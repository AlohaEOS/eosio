#!/usr/bin/env python
import eospy.cleos
import argparse
import datetime as dt
from threading import Thread
import re

dt_format = '%Y-%m-%d%H:%M'
out_format = '%Y%m%d%H%M'

parser = argparse.ArgumentParser(description='Create a snapshot')
parser.add_argument('--api-version','-v', type=str, default='v1', action='store', dest='api_version')
parser.add_argument('--url', '-u', type=str, action='store', default='http://localhost:8888', dest='url')
parser.add_argument('--acct-file', type=str, action='store', default='/opt/eosio/acct_snapshot.txt', dest='acct_file')
parser.add_argument('--time', type=str, action='store', default='', dest='time')
parser.add_argument('--out-file', type=str, help='%%Y-%%m-%%d%%H:%%M', action='store', required=True, dest='out_file')
args = parser.parse_args()

global acct_age
acct_age = dt.datetime.now()
if args.time :
    acct_age = dt.datetime.strptime(args.time, dt_format)

print('Getting accounts older than: {}'.format(acct_age))

# connect to mongo
ce = eospy.cleos.Cleos(args.url, version=args.api_version)

global rslts
rslts = []

def check_account(name) :
    acct_info = ce.get_account(name)
    created_time = dt.datetime.strptime(acct_info['created'], '%Y-%m-%dT%H:%M:%S.%f')
    if created_time < acct_age :
        # get liquid balance
        try :
            liquid = float(acct_info['core_liquid_balance'].split()[0])
        except KeyError :
            liquid = 0
        # cpu/net balance
        try :
            cpu = float(acct_info['self_delegated_bandwidth']['cpu_weight'].split()[0])
            net = float(acct_info['self_delegated_bandwidth']['net_weight'].split()[0])
        except TypeError:
            cpu = 0
            net = 0
        # get refund amount
        try :
            refund_cpu = float(acct_info["refund_request"]['cpu_amount'].split()[0])
            refund_net = float(acct_info["refund_request"]['net_amount'].split()[0])
        except TypeError :
            refund_cpu = 0.0
            refund_net = 0.0
        staked_total = cpu + net + refund_cpu + refund_net
        rslts.append('{0},{1},{2:.4f}'.format(created_time, name, liquid + staked_total))

with open(args.acct_file) as ro:
    accounts = list(ro.readlines())
    
num_thds = 128
total = len(accounts)
print('Got {} accounts'.format(total))
cnt = 0
while cnt < total :
    threads = []
    cnt_thds = 0
    # resize num_thds
    if cnt + num_thds > total :
        num_thds = total - cnt
    proc_list = accounts[cnt:cnt+num_thds]
    for proc in proc_list :
        name = proc.strip('\n')
        t = Thread(target=check_account, args=(name,))
        t.start()
        threads.append(t)
    for thd in threads :
        thd.join()
    cnt += num_thds
    if cnt % 10240 == 0 :
        print('{} Processed {} out of {}'.format(dt.datetime.now(), cnt, total))

print('Rslts cnt: {0}'.format(len(rslts)))
with open(args.out_file,'w') as wb:
    wb.write('creation_time,account_name,total_eos\n')
    for line in rslts:
        wb.write('{}\n'.format(line))
