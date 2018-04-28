(module
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$ijjjj (func (param i64 i64 i64 i64) (result i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$j (func (result i64)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjj (func (param i64 i64 i64) (result i32)))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vijjjj (func (param i32 i64 i64 i64 i64)))
 (import "env" "__multi3" (func $__multi3 (param i32 i64 i64 i64 i64)))
 (import "env" "__udivti3" (func $__udivti3 (param i32 i64 i64 i64 i64)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "current_receiver" (func $current_receiver (result i64)))
 (import "env" "current_sender" (func $current_sender (result i64)))
 (import "env" "db_find_i64" (func $db_find_i64 (param i64 i64 i64 i64) (result i32)))
 (import "env" "db_get_i64" (func $db_get_i64 (param i32 i32 i32) (result i32)))
 (import "env" "db_idx128_end" (func $db_idx128_end (param i64 i64 i64) (result i32)))
 (import "env" "db_idx128_find_primary" (func $db_idx128_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx128_lowerbound" (func $db_idx128_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx128_previous" (func $db_idx128_previous (param i32 i32) (result i32)))
 (import "env" "db_idx128_store" (func $db_idx128_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx128_update" (func $db_idx128_update (param i32 i64 i32)))
 (import "env" "db_next_i64" (func $db_next_i64 (param i32 i32) (result i32)))
 (import "env" "db_remove_i64" (func $db_remove_i64 (param i32)))
 (import "env" "db_store_i64" (func $db_store_i64 (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_update_i64" (func $db_update_i64 (param i32 i64 i32 i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "get_blockchain_parameters_packed" (func $get_blockchain_parameters_packed (param i32 i32) (result i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memmove" (func $memmove (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "now" (func $now (result i32)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (import "env" "require_auth2" (func $require_auth2 (param i64 i64)))
 (import "env" "require_recipient" (func $require_recipient (param i64)))
 (import "env" "send_deferred" (func $send_deferred (param i32 i64 i32 i32)))
 (import "env" "send_inline" (func $send_inline (param i32 i32)))
 (import "env" "set_active_producers" (func $set_active_producers (param i32 i32)))
 (import "env" "set_blockchain_parameters_packed" (func $set_blockchain_parameters_packed (param i32 i32)))
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 4) " =\00\00")
 (data (i32.const 16) "must unstake a positive amount\00")
 (data (i32.const 48) "comparison of assets with different symbols is not allowed\00")
 (data (i32.const 112) "insufficient staked net bandwidth\00")
 (data (i32.const 160) "insufficient staked cpu bandwidth\00")
 (data (i32.const 208) "insufficient staked storage\00")
 (data (i32.const 240) "magnitude of asset amount must be less than 2^62\00")
 (data (i32.const 304) "invalid symbol name\00")
 (data (i32.const 336) "multiplication overflow or underflow\00")
 (data (i32.const 384) "multiplication underflow\00")
 (data (i32.const 416) "multiplication overflow\00")
 (data (i32.const 448) "attempt to subtract asset with different symbol\00")
 (data (i32.const 496) "subtraction underflow\00")
 (data (i32.const 528) "subtraction overflow\00")
 (data (i32.const 560) "attempt to add asset with different symbol\00")
 (data (i32.const 608) "addition underflow\00")
 (data (i32.const 640) "addition overflow\00")
 (data (i32.const 672) "object passed to iterator_to is not in multi_index\00")
 (data (i32.const 736) "cannot pass end iterator to modify\00")
 (data (i32.const 784) "active\00")
 (data (i32.const 800) "refund\00")
 (data (i32.const 816) "stake not found\00")
 (data (i32.const 832) "cannot unstake more than total stake amount\00")
 (data (i32.const 880) "never existed producer\00")
 (data (i32.const 912) "object passed to modify is not in multi_index\00")
 (data (i32.const 960) "cannot modify objects in table of another contract\00")
 (data (i32.const 1024) "updater cannot change primary key when modifying an object\00")
 (data (i32.const 1088) "write\00")
 (data (i32.const 1104) "error reading iterator\00")
 (data (i32.const 1136) "read\00")
 (data (i32.const 1152) "get\00")
 (data (i32.const 1168) "cannot create objects in table of another contract\00")
 (data (i32.const 1232) "unable to find key\00")
 (data (i32.const 1264) "singleton does not exist\00")
 (data (i32.const 1296) "claimrewards can not be part of a deferred transaction\00")
 (data (i32.const 1360) "account name is not in producer list\00")
 (data (i32.const 1408) "producer is not active\00")
 (data (i32.const 1440) "already claimed rewards within a day\00")
 (data (i32.const 1488) "no rewards available to claim\00")
 (data (i32.const 1520) "eosio.token\00")
 (data (i32.const 1536) "eosio\00")
 (data (i32.const 1552) "producer claiming rewards\00")
 (data (i32.const 1584) "cannot decrement end iterator when the index is empty\00")
 (data (i32.const 1648) "cannot decrement iterator at beginning of index\00")
 (data (i32.const 1696) "\00\00\00\00")
 (data (i32.const 1904) "\00\00\00\00")
 (data (i32.const 1908) "\00\00\00\00")
 (data (i32.const 1920) "size mismatch\00")
 (data (i32.const 1936) "producer pay\00")
 (data (i32.const 1952) "dereference of empty optional\00")
 (data (i32.const 1984) "cannot vote for producers and proxy at same time\00")
 (data (i32.const 2048) "attempt to vote for too many producers\00")
 (data (i32.const 2096) "producer votes must be unique and sorted\00")
 (data (i32.const 2144) "negative stake\00")
 (data (i32.const 2160) "no stake to vote\00")
 (data (i32.const 2192) "account registered as a proxy is not allowed to use a proxy\00")
 (data (i32.const 2256) "old proxy not found\00")
 (data (i32.const 2288) "proxy not found\00")
 (data (i32.const 2304) "producer is not registered\00")
 (data (i32.const 2336) "producer is not currently registered\00")
 (data (i32.const 2384) "producer not found\00")
 (data (i32.const 2416) "account is not a proxy\00")
 (data (i32.const 2448) "account is already a proxy\00")
 (data (i32.const 2480) "account that uses a proxy is not allowed to become a proxy\00")
 (data (i32.const 2544) "refund request not found\00")
 (data (i32.const 2576) "refund is not available yet\00")
 (data (i32.const 2608) "unstake\00")
 (data (i32.const 2624) "cannot pass end iterator to erase\00")
 (data (i32.const 2672) "cannot increment end iterator\00")
 (data (i32.const 2704) "object passed to erase is not in multi_index\00")
 (data (i32.const 2752) "cannot erase objects in table of another contract\00")
 (data (i32.const 2816) "attempt to remove object that was not in multi_index\00")
 (data (i32.const 2880) "must stake a positive amount\00")
 (data (i32.const 2912) "stake is too small to increase storage even by 1 byte\00")
 (data (i32.const 2976) "stake bandwidth\00")
 (data (i32.const 2992) "negative asset\00")
 (data (i32.const 3008) "selected proxy not found\00")
 (data (i32.const 3040) "buffer is too small\00")
 (data (i32.const 11456) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZN5eosio12require_authERKNS_16permission_levelE" (func $_ZN5eosio12require_authERKNS_16permission_levelE))
 (export "apply" (func $apply))
 (export "log1p" (func $log1p))
 (export "memcmp" (func $memcmp))
 (export "strlen" (func $strlen))
 (export "_ZN5eosio25set_blockchain_parametersERKNS_21blockchain_parametersE" (func $_ZN5eosio25set_blockchain_parametersERKNS_21blockchain_parametersE))
 (export "_ZN5eosio25get_blockchain_parametersERNS_21blockchain_parametersE" (func $_ZN5eosio25get_blockchain_parametersERNS_21blockchain_parametersE))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio12require_authERKNS_16permission_levelE (param $0 i32)
  (call $require_auth2
   (i64.load
    (get_local $0)
   )
   (i64.load offset=8
    (get_local $0)
   )
  )
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (set_local $3
   (call $_ZN5eosio8dispatchIN11eosiosystem8contractILy6138663577826885632EEENS1_18delegate_bandwidthILy6138663577826885632EE10delegatebwENS5_6refundEJNS1_6votingILy6138663577826885632EE8regproxyENS9_10unregproxyENS9_11regproducerENS9_9unregprodENS9_12voteproducerENS3_7onblockENS3_12claimrewardsENS1_6nativeILy6138663577826885632EE10newaccountENSI_10updateauthENSI_10deleteauthENSI_8linkauthENSI_10unlinkauthENSI_12postrecoveryENSI_12passrecoveryENSI_12vetorecoveryENSI_7onerrorENSI_11canceldelayENS3_5nonceEEEEbyy
    (get_local $1)
    (get_local $2)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (get_local $2)
     (i64.const -3111238946495230016)
    )
   )
   (br_if $label$0
    (i64.ne
     (get_local $1)
     (i64.const 6138663577826885632)
    )
   )
   (br_if $label$0
    (i32.eqz
     (i32.xor
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (call $_ZN5eosio18unpack_action_dataIN11eosiosystem18delegate_bandwidthILy6138663577826885632EE12undelegatebwEEET_v
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
   (call $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onEyRKNS1_12undelegatebwE
    (get_local $0)
    (i32.add
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio8dispatchIN11eosiosystem8contractILy6138663577826885632EEENS1_18delegate_bandwidthILy6138663577826885632EE10delegatebwENS5_6refundEJNS1_6votingILy6138663577826885632EE8regproxyENS9_10unregproxyENS9_11regproducerENS9_9unregprodENS9_12voteproducerENS3_7onblockENS3_12claimrewardsENS1_6nativeILy6138663577826885632EE10newaccountENSI_10updateauthENSI_10deleteauthENSI_8linkauthENSI_10unlinkauthENSI_12postrecoveryENSI_12passrecoveryENSI_12vetorecoveryENSI_7onerrorENSI_11canceldelayENS3_5nonceEEEEbyy (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.ne
          (get_local $0)
          (i64.const 6138663577826885632)
         )
        )
        (block $label$6
         (br_if $label$6
          (i64.gt_s
           (get_local $1)
           (i64.const -3103360200815935489)
          )
         )
         (br_if $label$4
          (i64.eq
           (get_local $1)
           (i64.const -5001342339331915776)
          )
         )
         (br_if $label$3
          (i64.eq
           (get_local $1)
           (i64.const -5000864957034484224)
          )
         )
         (br_if $label$5
          (i64.ne
           (get_local $1)
           (i64.const -5000864946234327040)
          )
         )
         (i64.store offset=8
          (get_local $3)
          (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6votingILy6138663577826885632EE8regproxyEEET_v)
         )
         (call $_ZN11eosiosystem6votingILy6138663577826885632EE2onERKNS1_8regproxyE
          (i32.add
           (get_local $3)
           (i32.const 8)
          )
         )
         (set_local $2
          (i32.const 1)
         )
         (br $label$0)
        )
        (br_if $label$2
         (i64.eq
          (get_local $1)
          (i64.const -3103360200815935488)
         )
        )
        (br_if $label$1
         (i64.eq
          (get_local $1)
          (i64.const -3103360200804958208)
         )
        )
        (br_if $label$5
         (i64.ne
          (get_local $1)
          (i64.const 5378043540636893184)
         )
        )
        (call $_ZN5eosio18unpack_action_dataIN11eosiosystem18delegate_bandwidthILy6138663577826885632EE10delegatebwEEET_v
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
        (call $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onERKNS1_10delegatebwE
         (i32.add
          (get_local $3)
          (i32.const 8)
         )
        )
        (set_local $2
         (i32.const 1)
        )
        (br $label$0)
       )
       (set_local $2
        (call $_ZN5eosio8dispatchIN11eosiosystem8contractILy6138663577826885632EEENS1_6votingILy6138663577826885632EE12voteproducerENS3_7onblockEJNS3_12claimrewardsENS1_6nativeILy6138663577826885632EE10newaccountENSA_10updateauthENSA_10deleteauthENSA_8linkauthENSA_10unlinkauthENSA_12postrecoveryENSA_12passrecoveryENSA_12vetorecoveryENSA_7onerrorENSA_11canceldelayENS3_5nonceEEEEbyy
         (get_local $0)
         (get_local $1)
        )
       )
       (br $label$0)
      )
      (i64.store offset=8
       (get_local $3)
       (call $_ZN5eosio18unpack_action_dataIN11eosiosystem18delegate_bandwidthILy6138663577826885632EE6refundEEET_v)
      )
      (call $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onERKNS1_6refundE
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (set_local $2
       (i32.const 1)
      )
      (br $label$0)
     )
     (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6votingILy6138663577826885632EE11regproducerEEET_v
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
     (call $_ZN11eosiosystem6votingILy6138663577826885632EE2onERKNS1_11regproducerE
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.eqz
        (tee_local $2
         (i32.load offset=16
          (get_local $3)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $3)
        (i32.const 20)
       )
       (get_local $2)
      )
      (call $_ZdlPv
       (get_local $2)
      )
     )
     (set_local $2
      (i32.const 1)
     )
     (br $label$0)
    )
    (i64.store offset=8
     (get_local $3)
     (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6votingILy6138663577826885632EE9unregprodEEET_v)
    )
    (call $_ZN11eosiosystem6votingILy6138663577826885632EE2onERKNS1_9unregprodE
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
    (set_local $2
     (i32.const 1)
    )
    (br $label$0)
   )
   (i64.store offset=8
    (get_local $3)
    (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6votingILy6138663577826885632EE10unregproxyEEET_v)
   )
   (call $_ZN11eosiosystem6votingILy6138663577826885632EE2onERKNS1_10unregproxyE
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (set_local $2
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 144)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem18delegate_bandwidthILy6138663577826885632EE12undelegatebwEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (set_local $0
   (call $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE12undelegatebwC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (tee_local $3
    (get_local $3)
   )
   (get_local $2)
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_18delegate_bandwidthILy6138663577826885632EE12undelegatebwE
    (get_local $3)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onEyRKNS1_12undelegatebwE (param $0 i64) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 384)
    )
   )
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (i64.load offset=32
       (get_local $1)
      )
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 16)
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (i64.load offset=16
       (get_local $1)
      )
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 16)
  )
  (call $require_auth
   (i64.load
    (get_local $1)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 376)
   )
   (i32.const 0)
  )
  (i64.store offset=344
   (get_local $11)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=360
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=368
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=352
   (get_local $11)
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE3getEy
        (i32.add
         (get_local $11)
         (i32.const 344)
        )
        (i64.load offset=8
         (get_local $1)
        )
       )
      )
      (i32.const 24)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=16
     (get_local $4)
    )
    (i64.load offset=16
     (get_local $1)
    )
   )
   (i32.const 112)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $4)
      (i32.const 40)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
   (i32.const 48)
  )
  (call $eosio_assert
   (i64.ge_s
    (i64.load offset=32
     (get_local $4)
    )
    (i64.load offset=32
     (get_local $1)
    )
   )
   (i32.const 160)
  )
  (call $eosio_assert
   (i64.ge_u
    (i64.load offset=64
     (get_local $4)
    )
    (i64.load offset=48
     (get_local $1)
    )
   )
   (i32.const 208)
  )
  (i64.store offset=336
   (get_local $11)
   (i64.const 1397703940)
  )
  (i64.store offset=328
   (get_local $11)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $8
   (i64.const 5459781)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 304)
  )
  (block $label$5
   (br_if $label$5
    (i64.eqz
     (tee_local $10
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 48)
       )
      )
     )
    )
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i64.eqz
       (i64.load
        (tee_local $6
         (i32.add
          (get_local $4)
          (i32.const 64)
         )
        )
       )
      )
     )
     (set_local $7
      (i64.load
       (i32.add
        (get_local $4)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i64.load offset=48
       (get_local $4)
      )
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 336)
     )
     (call $eosio_assert
      (i64.gt_s
       (get_local $8)
       (i64.const -4611686018427387904)
      )
      (i32.const 384)
     )
     (call $eosio_assert
      (i64.lt_s
       (get_local $8)
       (i64.const 4611686018427387904)
      )
      (i32.const 416)
     )
     (set_local $8
      (i64.div_s
       (i64.mul
        (get_local $8)
        (get_local $10)
       )
       (i64.load
        (get_local $6)
       )
      )
     )
     (br $label$6)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 240)
    )
    (set_local $8
     (i64.const 5459781)
    )
    (set_local $6
     (i32.const 0)
    )
    (block $label$8
     (block $label$9
      (loop $label$10
       (br_if $label$9
        (i32.gt_u
         (i32.add
          (i32.shl
           (i32.wrap/i64
            (get_local $8)
           )
           (i32.const 24)
          )
          (i32.const -1073741825)
         )
         (i32.const 452984830)
        )
       )
       (block $label$11
        (br_if $label$11
         (i64.ne
          (i64.and
           (tee_local $8
            (i64.shr_u
             (get_local $8)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (loop $label$12
         (br_if $label$9
          (i64.ne
           (i64.and
            (tee_local $8
             (i64.shr_u
              (get_local $8)
              (i64.const 8)
             )
            )
            (i64.const 255)
           )
           (i64.const 0)
          )
         )
         (br_if $label$12
          (i32.lt_s
           (tee_local $6
            (i32.add
             (get_local $6)
             (i32.const 1)
            )
           )
           (i32.const 7)
          )
         )
        )
       )
       (set_local $5
        (i32.const 1)
       )
       (br_if $label$10
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
       (br $label$8)
      )
     )
     (set_local $5
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $5)
     (i32.const 304)
    )
    (set_local $7
     (i64.const 1397703940)
    )
    (set_local $8
     (i64.const 0)
    )
   )
   (i64.store
    (tee_local $6
     (i32.add
      (get_local $11)
      (i32.const 336)
     )
    )
    (get_local $7)
   )
   (i64.store offset=328
    (get_local $11)
    (get_local $8)
   )
   (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3getEy
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i64.const 6138663577826885632)
   )
   (i64.store offset=240
    (get_local $11)
    (i64.sub
     (i64.load offset=240
      (get_local $11)
     )
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 48)
      )
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $6)
     )
     (i64.load
      (i32.add
       (get_local $11)
       (i32.const 256)
      )
     )
    )
    (i32.const 448)
   )
   (i64.store offset=248
    (get_local $11)
    (tee_local $8
     (i64.sub
      (i64.load offset=248
       (get_local $11)
      )
      (i64.load offset=328
       (get_local $11)
      )
     )
    )
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $8)
     (i64.const -4611686018427387904)
    )
    (i32.const 496)
   )
   (call $eosio_assert
    (i64.lt_s
     (i64.load offset=248
      (get_local $11)
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 528)
   )
   (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3setERKS4_yy
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
    (i64.const 6138663577826885632)
    (i64.const 6138663577826885632)
   )
  )
  (set_local $8
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
    (tee_local $10
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 40)
      )
     )
    )
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $8
     (i64.add
      (get_local $8)
      (i64.load
       (i32.add
        (get_local $1)
        (i32.const 16)
       )
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $8)
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $10)
    (i64.load
     (i32.add
      (i32.add
       (get_local $11)
       (i32.const 328)
      )
      (i32.const 8)
     )
    )
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $8
     (i64.add
      (i64.load offset=328
       (get_local $11)
      )
      (get_local $8)
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $8)
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const 0)
   )
   (i32.const 16)
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=128
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=132
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 328)
   )
  )
  (call $_ZN5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE6modifyIZNS3_2onEyRKNS3_12undelegatebwEEUlRT_E_EEvRKS4_yOSA_
   (i32.add
    (get_local $11)
    (i32.const 344)
   )
   (get_local $4)
   (get_local $8)
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=88
   (get_local $11)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=104
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=112
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=96
   (get_local $11)
   (tee_local $8
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $6
   (call $_ZNK5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE3getEy
    (i32.add
     (get_local $11)
     (i32.const 88)
    )
    (get_local $8)
   )
  )
  (i32.store offset=128
   (get_local $11)
   (get_local $1)
  )
  (i32.store offset=132
   (get_local $11)
   (i32.add
    (get_local $11)
    (i32.const 328)
   )
  )
  (call $_ZN5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE6modifyIZNS3_2onEyRKNS3_12undelegatebwEEUlRT_E0_EEvRKS4_yOSA_
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
   (get_local $6)
   (i64.const 0)
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
    (i32.const 32)
   )
   (i32.const 0)
  )
  (i64.store offset=48
   (get_local $11)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=64
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $11)
   (i64.const 0)
  )
  (i64.store offset=56
   (get_local $11)
   (tee_local $8
    (i64.load
     (get_local $1)
    )
   )
  )
  (block $label$13
   (block $label$14
    (br_if $label$14
     (i32.lt_s
      (tee_local $6
       (call $db_find_i64
        (i64.const 6138663577826885632)
        (get_local $8)
        (i64.const -5001342326447013888)
        (get_local $8)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=32
       (tee_local $6
        (call $_ZNK5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $11)
          (i32.const 48)
         )
         (get_local $6)
        )
       )
      )
      (i32.add
       (get_local $11)
       (i32.const 48)
      )
     )
     (i32.const 672)
    )
    (i32.store offset=128
     (get_local $11)
     (get_local $1)
    )
    (i32.store offset=132
     (get_local $11)
     (i32.add
      (get_local $11)
      (i32.const 328)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 736)
    )
    (call $_ZN5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE6modifyIZNS3_2onEyRKNS3_12undelegatebwEEUlRS4_E_EEvRKS4_yOT_
     (i32.add
      (get_local $11)
      (i32.const 48)
     )
     (get_local $6)
     (i64.const 0)
     (i32.add
      (get_local $11)
      (i32.const 128)
     )
    )
    (br $label$13)
   )
   (set_local $8
    (i64.load
     (get_local $1)
    )
   )
   (i32.store offset=128
    (get_local $11)
    (get_local $1)
   )
   (i32.store offset=132
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 328)
    )
   )
   (call $_ZN5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE7emplaceIZNS3_2onEyRKNS3_12undelegatebwEEUlRS4_E0_EENS5_14const_iteratorEyOT_
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
    (i32.add
     (get_local $11)
     (i32.const 48)
    )
    (get_local $8)
    (i32.add
     (get_local $11)
     (i32.const 128)
    )
   )
  )
  (i64.store offset=40
   (get_local $11)
   (get_local $0)
  )
  (i64.store offset=32
   (get_local $11)
   (i64.load
    (get_local $1)
   )
  )
  (set_local $6
   (call $now)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 156)
   )
   (i32.const 0)
  )
  (i32.store16 offset=132
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=140
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=144
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=148
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=152
   (get_local $11)
   (i32.const 0)
  )
  (i32.store offset=128
   (get_local $11)
   (i32.add
    (get_local $6)
    (i32.const 262800)
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 160)
   )
   (i32.const 0)
  )
  (i32.store offset=164
   (get_local $11)
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 168)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 172)
   )
   (i32.const 0)
  )
  (set_local $5
   (i32.add
    (get_local $11)
    (i32.const 164)
   )
  )
  (set_local $3
   (i64.load
    (get_local $1)
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 784)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$15
   (block $label$16
    (block $label$17
     (block $label$18
      (block $label$19
       (block $label$20
        (br_if $label$20
         (i64.gt_u
          (get_local $8)
          (i64.const 5)
         )
        )
        (br_if $label$19
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$18)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$17
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$16)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$15
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=24
   (get_local $11)
   (get_local $9)
  )
  (i64.store offset=16
   (get_local $11)
   (get_local $3)
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 800)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$21
   (block $label$22
    (block $label$23
     (block $label$24
      (block $label$25
       (block $label$26
        (br_if $label$26
         (i64.gt_u
          (get_local $8)
          (i64.const 5)
         )
        )
        (br_if $label$25
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$24)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$23
        (i64.le_u
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$22)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$21
    (i64.ne
     (tee_local $7
      (i64.add
       (get_local $7)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i64.store offset=8
   (get_local $11)
   (get_local $9)
  )
  (call $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERKyyRN11eosiosystem18delegate_bandwidthILy6138663577826885632EE6refundEEEEvDpOT_
   (get_local $5)
   (i32.add
    (get_local $11)
    (i32.const 16)
   )
   (i32.add
    (get_local $11)
    (i32.const 40)
   )
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
   (i32.add
    (get_local $11)
    (i32.const 32)
   )
  )
  (set_local $8
   (i64.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 148)
   )
   (i32.const 259200)
  )
  (call $_ZNK5eosio11transaction4sendEyy
   (i32.add
    (get_local $11)
    (i32.const 128)
   )
   (get_local $8)
   (get_local $0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $8
   (i64.const 5459781)
  )
  (set_local $6
   (i32.const 0)
  )
  (block $label$27
   (block $label$28
    (loop $label$29
     (br_if $label$28
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $8)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$30
      (br_if $label$30
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$31
       (br_if $label$28
        (i64.ne
         (i64.and
          (tee_local $8
           (i64.shr_u
            (get_local $8)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$31
        (i32.lt_s
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $4
      (i32.const 1)
     )
     (br_if $label$29
      (i32.lt_s
       (tee_local $6
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$27)
    )
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 304)
  )
  (set_local $8
   (i64.load offset=16
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (tee_local $6
      (i32.add
       (get_local $1)
       (i32.const 40)
      )
     )
    )
    (tee_local $10
     (i64.load
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $8
     (i64.add
      (get_local $8)
      (i64.load
       (tee_local $4
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $8)
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $10)
    (i64.const 1397703940)
   )
   (i32.const 48)
  )
  (block $label$32
   (br_if $label$32
    (i64.lt_s
     (get_local $8)
     (i64.const 1)
    )
   )
   (set_local $10
    (i64.load
     (get_local $1)
    )
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 16)
     )
     (i32.const 8)
    )
    (tee_local $8
     (i64.load
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
   )
   (i64.store offset=16
    (get_local $11)
    (i64.load
     (get_local $2)
    )
   )
   (call $eosio_assert
    (i64.eq
     (get_local $8)
     (i64.load
      (get_local $6)
     )
    )
    (i32.const 560)
   )
   (i64.store offset=16
    (get_local $11)
    (tee_local $8
     (i64.add
      (i64.load offset=16
       (get_local $11)
      )
      (i64.load
       (get_local $4)
      )
     )
    )
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $8)
     (i64.const -4611686018427387904)
    )
    (i32.const 608)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $8)
     (i64.const 4611686018427387904)
    )
    (i32.const 640)
   )
   (call $_ZN11eosiosystem6votingILy6138663577826885632EE21decrease_voting_powerEyRKN5eosio5assetE
    (get_local $10)
    (i32.add
     (get_local $11)
     (i32.const 16)
    )
   )
  )
  (block $label$33
   (br_if $label$33
    (i32.eqz
     (tee_local $5
      (i32.load offset=164
       (get_local $11)
      )
     )
    )
   )
   (block $label$34
    (block $label$35
     (br_if $label$35
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $11)
           (i32.const 168)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (set_local $1
      (i32.sub
       (i32.const 0)
       (get_local $5)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
     (loop $label$36
      (block $label$37
       (br_if $label$37
        (i32.eqz
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $6)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $6)
         (i32.const 16)
        )
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (block $label$38
       (br_if $label$38
        (i32.eqz
         (tee_local $4
          (i32.load
           (get_local $6)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$36
       (i32.ne
        (i32.add
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const -40)
          )
         )
         (get_local $1)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 164)
       )
      )
     )
     (br $label$34)
    )
    (set_local $6
     (get_local $5)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$39
   (br_if $label$39
    (i32.eqz
     (tee_local $5
      (i32.load offset=152
       (get_local $11)
      )
     )
    )
   )
   (block $label$40
    (block $label$41
     (br_if $label$41
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $2
          (i32.add
           (get_local $11)
           (i32.const 156)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (set_local $1
      (i32.sub
       (i32.const 0)
       (get_local $5)
      )
     )
     (set_local $6
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
     (loop $label$42
      (block $label$43
       (br_if $label$43
        (i32.eqz
         (tee_local $4
          (i32.load
           (i32.add
            (get_local $6)
            (i32.const 12)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $6)
         (i32.const 16)
        )
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (block $label$44
       (br_if $label$44
        (i32.eqz
         (tee_local $4
          (i32.load
           (get_local $6)
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $6)
         (i32.const 4)
        )
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$42
       (i32.ne
        (i32.add
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const -40)
          )
         )
         (get_local $1)
        )
        (i32.const -24)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 152)
       )
      )
     )
     (br $label$40)
    )
    (set_local $6
     (get_local $5)
    )
   )
   (i32.store
    (get_local $2)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$45
   (br_if $label$45
    (i32.eqz
     (tee_local $1
      (i32.load offset=72
       (get_local $11)
      )
     )
    )
   )
   (block $label$46
    (block $label$47
     (br_if $label$47
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$48
      (set_local $4
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$49
       (br_if $label$49
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$48
       (i32.ne
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 72)
       )
      )
     )
     (br $label$46)
    )
    (set_local $6
     (get_local $1)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$50
   (br_if $label$50
    (i32.eqz
     (tee_local $1
      (i32.load offset=112
       (get_local $11)
      )
     )
    )
   )
   (block $label$51
    (block $label$52
     (br_if $label$52
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 116)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$53
      (set_local $4
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$54
       (br_if $label$54
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$53
       (i32.ne
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 112)
       )
      )
     )
     (br $label$51)
    )
    (set_local $6
     (get_local $1)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (block $label$55
   (br_if $label$55
    (i32.eqz
     (tee_local $1
      (i32.load offset=368
       (get_local $11)
      )
     )
    )
   )
   (block $label$56
    (block $label$57
     (br_if $label$57
      (i32.eq
       (tee_local $6
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $11)
           (i32.const 372)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$58
      (set_local $4
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $6)
       (i32.const 0)
      )
      (block $label$59
       (br_if $label$59
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$58
       (i32.ne
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (set_local $6
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 368)
       )
      )
     )
     (br $label$56)
    )
    (set_local $6
     (get_local $1)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 384)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE3getEy (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load offset=8
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 672)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const 5377987680120340480)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=72
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 672)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 1232)
  )
  (get_local $5)
 )
 (func $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3getEy (param $0 i32) (param $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 6138663577826885632)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $2
      (call $db_find_i64
       (i64.const 6138663577826885632)
       (get_local $1)
       (i64.const 8419219356471787520)
       (i64.const 8419219356471787520)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=200
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy8419219356471787520ENS_9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3rowEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
        (get_local $2)
       )
      )
     )
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.const 672)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $4)
    (i32.const 0)
   )
   (i32.const 1264)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $4)
    (i32.const 200)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $5)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$4
      (set_local $0
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $0)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $4
     (get_local $2)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3setERKS4_yy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=32
   (get_local $6)
   (get_local $1)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const 6138663577826885632)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (call $db_find_i64
         (i64.const 6138663577826885632)
         (get_local $1)
         (i64.const 8419219356471787520)
         (i64.const 8419219356471787520)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=200
        (tee_local $4
         (call $_ZNK5eosio11multi_indexILy8419219356471787520ENS_9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3rowEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $6)
           (i32.const 24)
          )
          (get_local $4)
         )
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 24)
       )
      )
      (i32.const 672)
     )
     (i32.store offset=8
      (get_local $6)
      (get_local $0)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 736)
     )
     (call $_ZN5eosio11multi_indexILy8419219356471787520ENS_9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3rowEJEE6modifyIZNS6_3setERKS5_yyEUlRS7_E_EEvRKS7_yOT_
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
      (get_local $4)
      (get_local $2)
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
     (br_if $label$1
      (tee_local $3
       (i32.load offset=48
        (get_local $6)
       )
      )
     )
     (br $label$0)
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $0)
    )
    (call $_ZN5eosio11multi_indexILy8419219356471787520ENS_9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3rowEJEE7emplaceIZNS6_3setERKS5_yyEUlRS7_E0_EENS8_14const_iteratorEyOT_
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
     (get_local $2)
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $3
       (i32.load offset=48
        (get_local $6)
       )
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$5
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE6modifyIZNS3_2onEyRKNS3_12undelegatebwEEUlRT_E_EEvRKS4_yOSA_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=72
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (call $_ZZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onEyRKNS1_12undelegatebwEENKUlRT_E_clINS1_19delegated_bandwidthEEEDaS6_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (i32.store offset=88
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 72)
   )
  )
  (i32.store offset=84
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=80
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthE
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=76
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 72)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE3getEy (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $5)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 672)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -3660748524329893888)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=64
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 672)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 1232)
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE6modifyIZNS3_2onEyRKNS3_12undelegatebwEEUlRT_E0_EEvRKS4_yOSA_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onEyRKNS1_12undelegatebwEENKUlRT_E0_clINS1_15total_resourcesEEEDaS6_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_18delegate_bandwidthILy6138663577826885632EE15total_resourcesE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=68
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 64)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1104)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.store offset=24
    (tee_local $4
     (call $_Znwj
      (i32.const 48)
     )
    )
    (i64.const 1397703940)
   )
   (i64.store offset=16
    (get_local $4)
    (i64.const 0)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 240)
   )
   (set_local $7
    (i64.const 5459781)
   )
   (set_local $5
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $7)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $7
           (i64.shr_u
            (get_local $7)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $7
            (i64.shr_u
             (get_local $7)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $5
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $6
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $5
         (i32.add
          (get_local $5)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $6
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $6)
    (i32.const 304)
   )
   (i32.store offset=32
    (get_local $4)
    (get_local $0)
   )
   (drop
    (call $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_18delegate_bandwidthILy6138663577826885632EE14refund_requestE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=36
    (get_local $4)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $7
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $6
     (i32.load offset=36
      (get_local $4)
     )
    )
   )
   (block $label$12
    (block $label$13
     (br_if $label$13
      (i32.ge_u
       (tee_local $5
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $5)
      (get_local $7)
     )
     (i32.store offset=16
      (get_local $5)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $5)
      (get_local $4)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
     (br $label$12)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
     (get_local $3)
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $5
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $5)
    )
   )
   (call $_ZdlPv
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE6modifyIZNS3_2onEyRKNS3_12undelegatebwEEUlRS4_E_EEvRKS4_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (set_local $7
   (i64.load offset=16
    (tee_local $5
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $5)
      (i32.const 40)
     )
    )
    (tee_local $6
     (i64.load
      (i32.add
       (get_local $5)
       (i32.const 24)
      )
     )
    )
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $7
     (i64.add
      (get_local $7)
      (i64.load offset=32
       (get_local $5)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $7)
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $6)
    (i64.load offset=8
     (tee_local $5
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $7
     (i64.add
      (i64.load
       (get_local $5)
      )
      (get_local $7)
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $7)
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $6)
    (i64.load
     (tee_local $5
      (i32.add
       (get_local $1)
       (i32.const 24)
      )
     )
    )
   )
   (i32.const 560)
  )
  (i64.store offset=16
   (get_local $1)
   (tee_local $6
    (i64.add
     (i64.load offset=16
      (get_local $1)
     )
     (get_local $7)
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $6)
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=16
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (i32.store offset=8
   (get_local $1)
   (call $now)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (get_local $8)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $8)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $8)
     (i32.const 12)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $8)
     (i32.const 20)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (call $db_update_i64
   (i32.load offset=36
    (get_local $1)
   )
   (get_local $2)
   (get_local $8)
   (i32.const 28)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE7emplaceIZNS3_2onEyRKNS3_12undelegatebwEEUlRS4_E0_EENS5_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1168)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=24
   (tee_local $4
    (call $_Znwj
     (i32.const 48)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=16
   (get_local $4)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $2
   (i64.const 5459781)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 304)
  )
  (i32.store offset=32
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE7emplaceIZNS3_2onEyRKNS3_12undelegatebwEEUlRS4_E0_EENS5_14const_iteratorEyOT_ENKUlRSD_E_clINS5_4itemEEEDaSF_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $6
    (i32.load offset=36
     (get_local $4)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio6actionENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJNS1_16permission_levelERKyyRN11eosiosystem18delegate_bandwidthILy6138663577826885632EE6refundEEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $7
       (i32.add
        (tee_local $5
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $8
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 40)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 107374183)
     )
    )
    (set_local $6
     (i32.const 107374182)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $8
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $8)
          )
          (i32.const 40)
         )
        )
        (i32.const 53687090)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $6
         (select
          (get_local $7)
          (tee_local $8
           (i32.shl
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $8)
           (get_local $7)
          )
         )
        )
       )
      )
     )
     (set_local $7
      (call $_Znwj
       (i32.mul
        (get_local $6)
        (i32.const 40)
       )
      )
     )
     (br $label$0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $7
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (i64.store
   (tee_local $8
    (i32.add
     (get_local $7)
     (i32.mul
      (get_local $5)
      (i32.const 40)
     )
    )
   )
   (i64.load
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $8)
   (i64.load
    (get_local $3)
   )
  )
  (i64.store offset=16 align=4
   (get_local $8)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $8)
   (tee_local $2
    (call $_Znwj
     (i32.const 16)
    )
   )
  )
  (i32.store
   (get_local $3)
   (tee_local $5
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 8)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $2)
    (i32.const 4)
   )
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
   )
  )
  (i32.store
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 20)
   )
   (get_local $5)
  )
  (i32.store offset=28
   (get_local $8)
   (i32.const 0)
  )
  (i32.store
   (tee_local $2
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 36)
   )
   (i32.const 0)
  )
  (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
   (i32.add
    (get_local $8)
    (i32.const 28)
   )
   (i32.const 8)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load
      (get_local $2)
     )
     (tee_local $2
      (i32.load offset=28
       (get_local $8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (get_local $4)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $7)
    (i32.mul
     (get_local $6)
     (i32.const 40)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $8)
    (i32.const 40)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $2)
     )
    )
    (set_local $2
     (i32.add
      (get_local $1)
      (i32.const -20)
     )
    )
    (loop $label$6
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -32)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const -12)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
      (i64.load
       (i32.add
        (get_local $2)
        (i32.const -20)
       )
      )
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -24)
       )
      )
      (i64.const 0)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const -16)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $2)
         (i32.const -4)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -20)
      )
      (i32.load
       (get_local $2)
      )
     )
     (i32.store
      (get_local $6)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (tee_local $1
       (i32.add
        (get_local $8)
        (i32.const -12)
       )
      )
      (i64.const 0)
     )
     (i64.store align=4
      (get_local $7)
      (i64.const 0)
     )
     (i32.store
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const -4)
       )
      )
      (i32.const 0)
     )
     (i32.store
      (get_local $1)
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $2)
        (i32.const 12)
       )
      )
     )
     (i32.store
      (get_local $6)
      (i32.load
       (tee_local $1
        (i32.add
         (get_local $2)
         (i32.const 16)
        )
       )
      )
     )
     (i32.store
      (get_local $1)
      (i32.const 0)
     )
     (i64.store align=4
      (get_local $7)
      (i64.const 0)
     )
     (set_local $8
      (i32.add
       (get_local $8)
       (i32.const -40)
      )
     )
     (br_if $label$6
      (i32.ne
       (i32.add
        (tee_local $2
         (i32.add
          (get_local $2)
          (i32.const -40)
         )
        )
        (get_local $3)
       )
       (i32.const -20)
      )
     )
    )
    (set_local $2
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $2)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $1
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (set_local $8
    (i32.add
     (get_local $2)
     (i32.const -24)
    )
   )
   (loop $label$8
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const 12)
         )
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 16)
      )
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eqz
       (tee_local $2
        (i32.load
         (get_local $8)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $8)
       (i32.const 4)
      )
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
    )
    (br_if $label$8
     (i32.ne
      (i32.add
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const -40)
        )
       )
       (get_local $1)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZNK5eosio11transaction4sendEyy (param $0 i32) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store offset=24
   (get_local $5)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $4
       (call $_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_
        (get_local $0)
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (i32.add
      (get_local $5)
      (i32.const 16)
     )
     (get_local $4)
    )
    (set_local $3
     (i32.load offset=20
      (get_local $5)
     )
    )
    (set_local $4
     (i32.load offset=16
      (get_local $5)
     )
    )
    (br $label$0)
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store offset=8
   (get_local $5)
   (get_local $3)
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE
    (get_local $5)
    (get_local $0)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $5)
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
   )
  )
  (i64.store
   (get_local $5)
   (get_local $1)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 0)
  )
  (call $send_deferred
   (get_local $5)
   (get_local $2)
   (tee_local $0
    (i32.load offset=16
     (get_local $5)
    )
   )
   (i32.sub
    (i32.load offset=20
     (get_local $5)
    )
    (get_local $0)
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (tee_local $0
      (i32.load offset=16
       (get_local $5)
      )
     )
    )
   )
   (i32.store offset=20
    (get_local $5)
    (get_local $0)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 32)
   )
  )
 )
 (func $_ZN11eosiosystem6votingILy6138663577826885632EE21decrease_voting_powerEyRKN5eosio5assetE (param $0 i64) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (get_local $0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $12)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=56
   (get_local $12)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=72
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $12)
   (i64.const 0)
  )
  (set_local $10
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.const 6138663577826885632)
       (i64.const 6138663577826885632)
       (i64.const -2507753063930920960)
       (get_local $0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=116
      (tee_local $10
       (call $_ZNK5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 56)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 56)
     )
    )
    (i32.const 672)
   )
  )
  (call $eosio_assert
   (tee_local $4
    (i32.ne
     (get_local $10)
     (i32.const 0)
    )
   )
   (i32.const 816)
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (block $label$7
         (br_if $label$7
          (i64.lt_s
           (i64.load
            (get_local $1)
           )
           (i64.const 1)
          )
         )
         (call $eosio_assert
          (i64.eq
           (i64.load offset=8
            (get_local $1)
           )
           (i64.load
            (i32.add
             (get_local $10)
             (i32.const 32)
            )
           )
          )
          (i32.const 48)
         )
         (call $eosio_assert
          (i64.le_s
           (i64.load
            (get_local $1)
           )
           (i64.load offset=24
            (get_local $10)
           )
          )
          (i32.const 832)
         )
         (i32.store offset=16
          (get_local $12)
          (get_local $1)
         )
         (call $eosio_assert
          (get_local $4)
          (i32.const 736)
         )
         (call $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_21decrease_voting_powerEyRKNS_5assetEEUlRS4_E_EEvRKS4_yOT_
          (i32.add
           (get_local $12)
           (i32.const 56)
          )
          (get_local $10)
          (i64.const 0)
          (i32.add
           (get_local $12)
           (i32.const 16)
          )
         )
         (br_if $label$4
          (i64.eqz
           (tee_local $0
            (i64.load offset=8
             (get_local $10)
            )
           )
          )
         )
         (block $label$8
          (br_if $label$8
           (i32.eq
            (tee_local $11
             (i32.load
              (i32.add
               (get_local $12)
               (i32.const 84)
              )
             )
            )
            (tee_local $8
             (i32.load
              (i32.add
               (get_local $12)
               (i32.const 80)
              )
             )
            )
           )
          )
          (set_local $10
           (i32.add
            (get_local $11)
            (i32.const -24)
           )
          )
          (set_local $3
           (i32.sub
            (i32.const 0)
            (get_local $8)
           )
          )
          (loop $label$9
           (br_if $label$8
            (i64.eq
             (i64.load
              (i32.load
               (get_local $10)
              )
             )
             (get_local $0)
            )
           )
           (set_local $11
            (get_local $10)
           )
           (set_local $10
            (tee_local $4
             (i32.add
              (get_local $10)
              (i32.const -24)
             )
            )
           )
           (br_if $label$9
            (i32.ne
             (i32.add
              (get_local $4)
              (get_local $3)
             )
             (i32.const -24)
            )
           )
          )
         )
         (br_if $label$6
          (i32.eq
           (get_local $11)
           (get_local $8)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=116
            (tee_local $10
             (i32.load
              (i32.add
               (get_local $11)
               (i32.const -24)
              )
             )
            )
           )
           (i32.add
            (get_local $12)
            (i32.const 56)
           )
          )
          (i32.const 672)
         )
         (br $label$5)
        )
        (call $eosio_assert
         (get_local $4)
         (i32.const 736)
        )
        (call $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_21decrease_voting_powerEyRKNS_5assetEEUlRS4_E1_EEvRKS4_yOT_
         (i32.add
          (get_local $12)
          (i32.const 56)
         )
         (get_local $10)
         (i64.const 0)
         (i32.add
          (get_local $12)
          (i32.const 16)
         )
        )
        (br_if $label$2
         (tee_local $3
          (i32.load offset=80
           (get_local $12)
          )
         )
        )
        (br $label$1)
       )
       (set_local $10
        (i32.const 0)
       )
       (br_if $label$5
        (i32.lt_s
         (tee_local $4
          (call $db_find_i64
           (i64.load offset=56
            (get_local $12)
           )
           (i64.load
            (i32.add
             (get_local $12)
             (i32.const 64)
            )
           )
           (i64.const -2507753063930920960)
           (get_local $0)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=116
          (tee_local $10
           (call $_ZNK5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $12)
             (i32.const 56)
            )
            (get_local $4)
           )
          )
         )
         (i32.add
          (get_local $12)
          (i32.const 56)
         )
        )
        (i32.const 672)
       )
      )
      (i32.store offset=16
       (get_local $12)
       (get_local $1)
      )
      (call $eosio_assert
       (i32.ne
        (get_local $10)
        (i32.const 0)
       )
       (i32.const 736)
      )
      (call $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_21decrease_voting_powerEyRKNS_5assetEEUlRS4_E0_EEvRKS4_yOT_
       (i32.add
        (get_local $12)
        (i32.const 56)
       )
       (get_local $10)
       (i64.const 0)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
      )
      (br_if $label$3
       (i32.eqz
        (i32.load offset=20
         (get_local $10)
        )
       )
      )
     )
     (i32.store
      (i32.add
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
       (i32.const 32)
      )
      (i32.const 0)
     )
     (i64.store offset=24
      (get_local $12)
      (i64.const 6138663577826885632)
     )
     (i64.store offset=16
      (get_local $12)
      (i64.const 6138663577826885632)
     )
     (i64.store offset=32
      (get_local $12)
      (i64.const -1)
     )
     (i64.store offset=40
      (get_local $12)
      (i64.const 0)
     )
     (i32.store8 offset=52
      (get_local $12)
      (i32.const 0)
     )
     (br_if $label$3
      (i32.eq
       (tee_local $9
        (i32.load offset=96
         (get_local $10)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $10)
          (i32.const 100)
         )
        )
       )
      )
     )
     (set_local $5
      (i32.add
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
       (i32.const 8)
      )
     )
     (set_local $6
      (i32.add
       (get_local $12)
       (i32.const 40)
      )
     )
     (set_local $7
      (i32.add
       (get_local $12)
       (i32.const 44)
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (set_local $11
      (i32.const 0)
     )
     (loop $label$10
      (set_local $0
       (i64.load
        (get_local $9)
       )
      )
      (block $label$11
       (br_if $label$11
        (i32.eq
         (get_local $11)
         (get_local $8)
        )
       )
       (set_local $10
        (i32.add
         (get_local $11)
         (i32.const -24)
        )
       )
       (set_local $3
        (i32.sub
         (i32.const 0)
         (get_local $8)
        )
       )
       (loop $label$12
        (br_if $label$11
         (i64.eq
          (i64.load
           (i32.load
            (get_local $10)
           )
          )
          (get_local $0)
         )
        )
        (set_local $11
         (get_local $10)
        )
        (set_local $10
         (tee_local $4
          (i32.add
           (get_local $10)
           (i32.const -24)
          )
         )
        )
        (br_if $label$12
         (i32.ne
          (i32.add
           (get_local $4)
           (get_local $3)
          )
          (i32.const -24)
         )
        )
       )
      )
      (block $label$13
       (block $label$14
        (br_if $label$14
         (i32.eq
          (get_local $11)
          (get_local $8)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=188
           (tee_local $10
            (i32.load
             (i32.add
              (get_local $11)
              (i32.const -24)
             )
            )
           )
          )
          (i32.add
           (get_local $12)
           (i32.const 16)
          )
         )
         (i32.const 672)
        )
        (br $label$13)
       )
       (set_local $10
        (i32.const 0)
       )
       (br_if $label$13
        (i32.lt_s
         (tee_local $4
          (call $db_find_i64
           (i64.load offset=16
            (get_local $12)
           )
           (i64.load
            (get_local $5)
           )
           (i64.const -5915305344024389824)
           (get_local $0)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=188
          (tee_local $10
           (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $12)
             (i32.const 16)
            )
            (get_local $4)
           )
          )
         )
         (i32.add
          (get_local $12)
          (i32.const 16)
         )
        )
        (i32.const 672)
       )
      )
      (block $label$15
       (call $eosio_assert
        (tee_local $4
         (i32.ne
          (get_local $10)
          (i32.const 0)
         )
        )
        (i32.const 880)
       )
       (i32.store offset=8
        (get_local $12)
        (get_local $1)
       )
       (call $eosio_assert
        (get_local $4)
        (i32.const 736)
       )
       (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_21decrease_voting_powerEyRKNS_5assetEEUlRT_E_EEvRKS4_yOSG_
        (i32.add
         (get_local $12)
         (i32.const 16)
        )
        (get_local $10)
        (i64.const 0)
        (i32.add
         (get_local $12)
         (i32.const 8)
        )
       )
       (br_if $label$15
        (i32.eq
         (tee_local $9
          (i32.add
           (get_local $9)
           (i32.const 8)
          )
         )
         (get_local $2)
        )
       )
       (set_local $8
        (i32.load
         (get_local $6)
        )
       )
       (set_local $11
        (i32.load
         (get_local $7)
        )
       )
       (br $label$10)
      )
     )
     (br_if $label$3
      (i32.eqz
       (tee_local $3
        (i32.load offset=40
         (get_local $12)
        )
       )
      )
     )
     (block $label$16
      (block $label$17
       (br_if $label$17
        (i32.eq
         (tee_local $10
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $12)
             (i32.const 44)
            )
           )
          )
         )
         (get_local $3)
        )
       )
       (loop $label$18
        (set_local $4
         (i32.load
          (tee_local $10
           (i32.add
            (get_local $10)
            (i32.const -24)
           )
          )
         )
        )
        (i32.store
         (get_local $10)
         (i32.const 0)
        )
        (block $label$19
         (br_if $label$19
          (i32.eqz
           (get_local $4)
          )
         )
         (block $label$20
          (br_if $label$20
           (i32.eqz
            (tee_local $11
             (i32.load offset=144
              (get_local $4)
             )
            )
           )
          )
          (i32.store
           (i32.add
            (get_local $4)
            (i32.const 148)
           )
           (get_local $11)
          )
          (call $_ZdlPv
           (get_local $11)
          )
         )
         (call $_ZdlPv
          (get_local $4)
         )
        )
        (br_if $label$18
         (i32.ne
          (get_local $3)
          (get_local $10)
         )
        )
       )
       (set_local $10
        (i32.load
         (i32.add
          (get_local $12)
          (i32.const 40)
         )
        )
       )
       (br $label$16)
      )
      (set_local $10
       (get_local $3)
      )
     )
     (i32.store
      (get_local $8)
      (get_local $3)
     )
     (call $_ZdlPv
      (get_local $10)
     )
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $3
       (i32.load offset=80
        (get_local $12)
       )
      )
     )
    )
   )
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $12)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$23
      (set_local $4
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$24
       (br_if $label$24
        (i32.eqz
         (get_local $4)
        )
       )
       (block $label$25
        (br_if $label$25
         (i32.eqz
          (tee_local $11
           (i32.load offset=96
            (get_local $4)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $4)
          (i32.const 100)
         )
         (get_local $11)
        )
        (call $_ZdlPv
         (get_local $11)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$23
       (i32.ne
        (get_local $3)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 80)
       )
      )
     )
     (br $label$21)
    )
    (set_local $10
     (get_local $3)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1104)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN11eosiosystem6votingILy6138663577826885632EE10voter_infoC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 128)
      )
     )
    )
   )
   (i32.store offset=116
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_6votingILy6138663577826885632EE10voter_infoE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=120
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=120
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=96
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 100)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_21decrease_voting_powerEyRKNS_5assetEEUlRS4_E_EEvRKS4_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (i32.const 448)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $8
    (i64.sub
     (i64.load offset=24
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 528)
  )
  (i32.store offset=16
   (get_local $1)
   (call $now)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 100)
         )
        )
       )
       (tee_local $5
        (i32.load offset=96
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $3
   (i32.const 88)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -8)
     )
     (get_local $3)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_21decrease_voting_powerEyRKNS_5assetEEUlRS4_E0_EEvRKS4_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i64.store offset=80
   (get_local $1)
   (i64.sub
    (tee_local $8
     (i64.load offset=80
      (get_local $1)
     )
    )
    (tee_local $4
     (i64.load
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (set_local $3
   (i32.const 88)
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
   (i64.sub
    (i64.load
     (get_local $6)
    )
    (i64.extend_u/i32
     (i64.lt_u
      (get_local $8)
      (get_local $4)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 100)
         )
        )
       )
       (tee_local $5
        (i32.load offset=96
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -8)
     )
     (get_local $3)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=44
   (tee_local $8
    (get_local $9)
   )
   (get_local $1)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1104)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 44)
    )
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $0)
   )
   (set_local $6
    (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE4itemC2IZNKSB_31load_object_by_primary_iteratorElEUlRT_E_EEPKSB_OSE_
     (tee_local $4
      (call $_Znwj
       (i32.const 208)
      )
     )
     (get_local $0)
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
    )
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $4)
   )
   (i64.store offset=8
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $1
     (i32.load offset=192
      (get_local $4)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $7
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $7)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $7)
      (get_local $1)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $7)
      (get_local $4)
     )
     (i32.store
      (get_local $3)
      (i32.add
       (get_local $7)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS1_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS6_oXadL_ZNKS6_8by_votesEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 8)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $7
       (i32.load offset=144
        (get_local $4)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $4)
      (i32.const 148)
     )
     (get_local $7)
    )
    (call $_ZdlPv
     (get_local $7)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_21decrease_voting_powerEyRKNS_5assetEEUlRT_E_EEvRKS4_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=188
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.sub
    (tee_local $4
     (i64.load offset=16
      (get_local $1)
     )
    )
    (tee_local $10
     (i64.load
      (i32.load
       (get_local $3)
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.sub
    (tee_local $5
     (i64.load
      (get_local $3)
     )
    )
    (i64.extend_u/i32
     (i64.lt_u
      (get_local $4)
      (get_local $10)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $3
   (i32.sub
    (i32.add
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 148)
       )
      )
     )
     (i32.const 160)
    )
    (tee_local $8
     (i32.load offset=144
      (get_local $1)
     )
    )
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.sub
     (get_local $7)
     (get_local $8)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $11)
  )
  (i32.store
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $11)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE13producer_infoE
    (get_local $12)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=192
    (get_local $1)
   )
   (get_local $2)
   (get_local $11)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $12)
   (tee_local $10
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $12)
   (tee_local $9
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $4)
       (get_local $9)
      )
      (i64.xor
       (get_local $5)
       (get_local $10)
      )
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $3
       (i32.load offset=196
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 196)
     )
     (tee_local $3
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -5915305344024389824)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_21decrease_voting_powerEyRKNS_5assetEEUlRS4_E1_EEvRKS4_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (i32.const 560)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $9
    (i64.add
     (i64.load offset=24
      (get_local $1)
     )
     (i64.load offset=40
      (get_local $1)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $9)
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=40
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=108
   (get_local $1)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $1)
   (call $now)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 100)
         )
        )
       )
       (tee_local $5
        (i32.load offset=96
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $8
   (i32.const 88)
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $8
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -8)
     )
     (get_local $8)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $8)
  )
  (i32.store
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $8)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE
    (get_local $10)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $8)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 15)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEEyEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 96)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 108)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEyEERT_S5_RKNSt3__16vectorIT0_NS6_9allocatorIS8_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $5
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 1088)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $2)
      )
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $2)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (get_local $3)
      (tee_local $5
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE13producer_infoE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 15)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_21blockchain_parametersE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 128)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 140)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 144)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 160)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 168)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 176)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 180)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 184)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_21blockchain_parametersE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 76)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 84)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 86)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (i32.load offset=4
      (get_local $1)
     )
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (call $eosio_assert
   (i32.ge_s
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $6)
    )
    (tee_local $5
     (i32.sub
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
    )
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load
     (tee_local $6
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $2)
    (get_local $5)
   )
  )
  (i32.store
   (get_local $6)
   (i32.add
    (i32.load
     (get_local $6)
    )
    (get_local $5)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE4itemC2IZNKSB_31load_object_by_primary_iteratorElEUlRT_E_EEPKSB_OSE_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=144 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=160
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 128)
   )
   (i64.const 10485760)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 136)
   )
   (i64.const 4294967296000)
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 152)
   )
   (i32.const 0)
  )
  (i64.store
   (tee_local $5
    (i32.add
     (get_local $0)
     (i32.const 168)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $3
   (i64.shr_u
    (i64.load
     (get_local $5)
    )
    (i64.const 8)
   )
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $3)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $3
          (i64.shr_u
           (get_local $3)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $3
           (i64.shr_u
            (get_local $3)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $5
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $5)
   (i32.const 304)
  )
  (i32.store offset=184
   (get_local $0)
   (i32.const 0)
  )
  (i64.store offset=176
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=188
   (get_local $0)
   (get_local $1)
  )
  (drop
   (call $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_6votingILy6138663577826885632EE13producer_infoE
    (i32.load offset=4
     (get_local $2)
    )
    (get_local $0)
   )
  )
  (set_local $4
   (i32.load
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (i32.store offset=196
   (get_local $0)
   (i32.const -1)
  )
  (i32.store offset=192
   (get_local $0)
   (get_local $4)
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS1_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS6_oXadL_ZNKS6_8by_votesEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=144
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 148)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_6votingILy6138663577826885632EE13producer_infoE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 15)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_21blockchain_parametersE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 128)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 140)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 144)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 160)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 168)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 176)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 180)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 184)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_21blockchain_parametersE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 12)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 76)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 84)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 1)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 86)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 92)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1152)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.le_u
      (tee_local $3
       (i32.wrap/i64
        (get_local $6)
       )
      )
      (tee_local $2
       (i32.sub
        (tee_local $7
         (i32.load offset=4
          (get_local $1)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $1)
     (i32.sub
      (get_local $3)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
     )
    )
    (set_local $4
     (i32.load
      (get_local $1)
     )
    )
    (br $label$1)
   )
   (br_if $label$1
    (i32.ge_u
     (get_local $3)
     (get_local $2)
    )
   )
   (i32.store
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (tee_local $7
     (i32.add
      (get_local $4)
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ge_u
    (i32.sub
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (get_local $5)
    )
    (tee_local $5
     (i32.sub
      (get_local $7)
      (get_local $4)
     )
    )
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (tee_local $7
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (get_local $5)
   )
  )
  (i32.store
   (get_local $7)
   (i32.add
    (i32.load
     (get_local $7)
    )
    (get_local $5)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.sub
          (tee_local $2
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $6
           (i32.load offset=4
            (get_local $0)
           )
          )
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.le_s
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.sub
             (get_local $6)
             (tee_local $5
              (i32.load
               (get_local $0)
              )
             )
            )
           )
           (get_local $1)
          )
         )
         (i32.const -1)
        )
       )
       (set_local $6
        (i32.const 2147483647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.sub
            (get_local $2)
            (get_local $5)
           )
          )
          (i32.const 1073741822)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (get_local $6)
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i32.store8
        (get_local $6)
        (i32.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 1)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (get_local $6)
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (loop $label$7
    (i32.store8
     (get_local $6)
     (i32.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.sub
     (get_local $5)
     (tee_local $2
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (tee_local $1
        (i32.load
         (get_local $0)
        )
       )
      )
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN11eosiosystem6votingILy6138663577826885632EE10voter_infoC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 64)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=96 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 104)
   )
   (i64.const 0)
  )
  (i32.store offset=112
   (get_local $0)
   (i32.const 0)
  )
  (get_local $0)
 )
 (func $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_6votingILy6138663577826885632EE10voter_infoE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 20)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 15)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 16)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
        (get_local $0)
        (i32.add
         (get_local $1)
         (i32.const 96)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 108)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $2
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $2
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $2)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (block $label$10
      (br_if $label$10
       (i32.eqz
        (tee_local $6
         (i32.load offset=96
          (get_local $1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $1)
        (i32.const 100)
       )
       (get_local $6)
      )
      (call $_ZdlPv
       (get_local $6)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $2)
      (get_local $7)
     )
    )
   )
  )
  (block $label$11
   (br_if $label$11
    (i32.eqz
     (get_local $2)
    )
   )
   (call $_ZdlPv
    (get_local $2)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1152)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 1136)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 3)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $2
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $2)
              (tee_local $3
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 3)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 536870912)
        )
       )
       (set_local $6
        (i32.const 536870911)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (get_local $3)
            )
           )
           (i32.const 3)
          )
          (i32.const 268435454)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $2)
            (tee_local $6
             (i32.shr_s
              (get_local $7)
              (i32.const 2)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $2)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 536870912)
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 3)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $7
       (get_local $1)
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (br_if $label$6
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $6)
     (i32.const 3)
    )
   )
  )
  (set_local $6
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $4)
      (i32.const 3)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
  )
  (set_local $1
   (i32.sub
    (get_local $2)
    (tee_local $7
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosio9pack_sizeINS_11transactionEEEjRKT_ (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (set_local $7
   (i64.load32_u offset=12
    (get_local $0)
   )
  )
  (set_local $5
   (i32.const 12)
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i64.load32_u offset=16
    (get_local $0)
   )
  )
  (loop $label$1
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i64.load32_u offset=20
    (get_local $0)
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $0)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$3
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$3
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.eq
     (get_local $6)
     (get_local $1)
    )
   )
   (loop $label$5
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 16)
     )
    )
    (set_local $7
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $4
        (i32.sub
         (tee_local $2
          (i32.load
           (i32.add
            (get_local $6)
            (i32.const 20)
           )
          )
         )
         (tee_local $3
          (i32.load offset=16
           (get_local $6)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$6
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$6
      (i64.ne
       (tee_local $7
        (i64.shr_u
         (get_local $7)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$7
     (br_if $label$7
      (i32.eq
       (get_local $3)
       (get_local $2)
      )
     )
     (set_local $5
      (i32.add
       (i32.and
        (get_local $4)
        (i32.const -16)
       )
       (get_local $5)
      )
     )
    )
    (set_local $5
     (i32.sub
      (i32.add
       (get_local $5)
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $3
       (i32.load offset=28
        (get_local $6)
       )
      )
     )
    )
    (set_local $7
     (i64.extend_u/i32
      (i32.sub
       (get_local $2)
       (get_local $3)
      )
     )
    )
    (loop $label$8
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$8
      (i64.ne
       (tee_local $7
        (i64.shr_u
         (get_local $7)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (tee_local $1
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 40)
        )
       )
      )
      (tee_local $6
       (i32.load offset=36
        (get_local $0)
       )
      )
     )
     (i32.const 40)
    )
   )
  )
  (loop $label$9
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$9
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eq
     (get_local $6)
     (get_local $1)
    )
   )
   (loop $label$11
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const 16)
     )
    )
    (set_local $7
     (i64.extend_u/i32
      (i32.shr_s
       (tee_local $4
        (i32.sub
         (tee_local $2
          (i32.load
           (i32.add
            (get_local $6)
            (i32.const 20)
           )
          )
         )
         (tee_local $3
          (i32.load offset=16
           (get_local $6)
          )
         )
        )
       )
       (i32.const 4)
      )
     )
    )
    (loop $label$12
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$12
      (i64.ne
       (tee_local $7
        (i64.shr_u
         (get_local $7)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (block $label$13
     (br_if $label$13
      (i32.eq
       (get_local $3)
       (get_local $2)
      )
     )
     (set_local $5
      (i32.add
       (i32.and
        (get_local $4)
        (i32.const -16)
       )
       (get_local $5)
      )
     )
    )
    (set_local $5
     (i32.sub
      (i32.add
       (get_local $5)
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const 32)
         )
        )
       )
      )
      (tee_local $3
       (i32.load offset=28
        (get_local $6)
       )
      )
     )
    )
    (set_local $7
     (i64.extend_u/i32
      (i32.sub
       (get_local $2)
       (get_local $3)
      )
     )
    )
    (loop $label$14
     (set_local $5
      (i32.add
       (get_local $5)
       (i32.const 1)
      )
     )
     (br_if $label$14
      (i64.ne
       (tee_local $7
        (i64.shr_u
         (get_local $7)
         (i64.const 7)
        )
       )
       (i64.const 0)
      )
     )
    )
    (br_if $label$11
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 40)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_18transaction_headerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 1)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 4)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 1)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 6)
    )
    (i32.const 2)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 2)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $7)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $7
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (set_local $6
   (i64.load32_u offset=12
    (get_local $1)
   )
  )
  (loop $label$0
   (set_local $5
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=13
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $5)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $5
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $8)
      (i32.const 13)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (set_local $6
   (i64.load32_u offset=16
    (get_local $1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$1
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=14
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 14)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$1
    (get_local $3)
   )
  )
  (set_local $6
   (i64.load32_u offset=20
    (get_local $1)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$2
   (set_local $2
    (i32.wrap/i64
     (get_local $6)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $6
         (i64.shr_u
          (get_local $6)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $7)
     )
     (i32.const 0)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $7
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$2
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_6actionEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 40)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 1088)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 1088)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (drop
     (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
      (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
       (get_local $0)
       (i32.add
        (get_local $7)
        (i32.const 16)
       )
      )
      (i32.add
       (get_local $7)
       (i32.const 28)
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
      (get_local $3)
     )
    )
    (set_local $6
     (i32.load
      (get_local $4)
     )
    )
    (br $label$2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $4
   (i64.extend_u/i32
    (i32.shr_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 4)
    )
   )
  )
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (loop $label$0
   (set_local $3
    (i32.wrap/i64
     (get_local $4)
    )
   )
   (i32.store8 offset=15
    (get_local $7)
    (i32.or
     (i32.shl
      (tee_local $6
       (i64.ne
        (tee_local $4
         (i64.shr_u
          (get_local $4)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $3)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $2)
      )
      (get_local $5)
     )
     (i32.const 0)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $3
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (i32.add
      (get_local $7)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $6)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $6
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 1088)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $5)
      )
      (i32.const 7)
     )
     (i32.const 1088)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $3)
      )
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $3)
     (tee_local $5
      (i32.add
       (i32.load
        (get_local $3)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZZN5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE7emplaceIZNS3_2onEyRKNS3_12undelegatebwEEUlRS4_E0_EENS5_14const_iteratorEyOT_ENKUlRSD_E_clINS5_4itemEEEDaSF_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $3
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $6
   (i64.load offset=16
    (tee_local $4
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $4)
      (i32.const 40)
     )
    )
    (tee_local $5
     (i64.load
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
    )
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $6
     (i64.add
      (get_local $6)
      (i64.load offset=32
       (get_local $4)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $6)
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $5)
    (i64.load offset=8
     (tee_local $4
      (i32.load offset=4
       (get_local $3)
      )
     )
    )
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $6
     (i64.add
      (i64.load
       (get_local $4)
      )
      (get_local $6)
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $6)
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (i64.store
   (tee_local $4
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (get_local $5)
  )
  (i64.store offset=16
   (get_local $1)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $1)
   (call $now)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (get_local $7)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $7)
     (i32.const 8)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.or
     (get_local $7)
     (i32.const 12)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $7)
     (i32.const 20)
    )
    (get_local $4)
    (i32.const 8)
   )
  )
  (i32.store offset=36
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -5001342326447013888)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $5
     (i64.load
      (get_local $1)
     )
    )
    (get_local $7)
    (i32.const 28)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 32)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_18delegate_bandwidthILy6138663577826885632EE14refund_requestE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onEyRKNS1_12undelegatebwEENKUlRT_E0_clINS1_15total_resourcesEEEDaS6_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 24)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
   (i32.const 448)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $3
    (i64.sub
     (i64.load offset=8
      (get_local $1)
     )
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 528)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 40)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (i32.const 448)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $3
    (i64.sub
     (i64.load offset=24
      (get_local $1)
     )
     (i64.load offset=32
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 528)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $2
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
   )
   (i32.const 448)
  )
  (i64.store offset=40
   (get_local $1)
   (tee_local $3
    (i64.sub
     (i64.load offset=40
      (get_local $1)
     )
     (i64.load
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=40
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 528)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.sub
    (i64.load offset=56
     (get_local $1)
    )
    (i64.load offset=48
     (i32.load
      (get_local $0)
     )
    )
   )
  )
 )
 (func $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_18delegate_bandwidthILy6138663577826885632EE15total_resourcesE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1104)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 80)
      )
     )
    )
   )
   (i32.store offset=64
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_18delegate_bandwidthILy6138663577826885632EE15total_resourcesE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=68
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=68
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=24
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 48)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=40
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store offset=56
   (get_local $0)
   (i64.const 0)
  )
  (get_local $0)
 )
 (func $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_18delegate_bandwidthILy6138663577826885632EE15total_resourcesE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onEyRKNS1_12undelegatebwEENKUlRT_E_clINS1_19delegated_bandwidthEEEDaS6_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 24)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (i32.const 448)
  )
  (i64.store offset=16
   (get_local $1)
   (tee_local $3
    (i64.sub
     (i64.load offset=16
      (get_local $1)
     )
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=16
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 528)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 40)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
   (i32.const 448)
  )
  (i64.store offset=32
   (get_local $1)
   (tee_local $3
    (i64.sub
     (i64.load offset=32
      (get_local $1)
     )
     (i64.load offset=32
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=32
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 528)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $2
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
   )
   (i32.const 448)
  )
  (i64.store offset=48
   (get_local $1)
   (tee_local $3
    (i64.sub
     (i64.load offset=48
      (get_local $1)
     )
     (i64.load
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 496)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=48
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 528)
  )
  (i64.store offset=64
   (get_local $1)
   (i64.sub
    (i64.load offset=64
     (get_local $1)
    )
    (i64.load offset=48
     (i32.load
      (get_local $0)
     )
    )
   )
  )
 )
 (func $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy8419219356471787520ENS_9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3rowEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $7
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $8)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (set_local $5
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $5
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1104)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $5)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $5)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $8)
       (i32.and
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $5)
    )
   )
   (i32.store offset=36
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $7)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $7)
    (i32.add
     (get_local $4)
     (get_local $5)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $5)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateC2Ev
     (tee_local $5
      (call $_Znwj
       (i32.const 216)
      )
     )
    )
   )
   (i32.store offset=200
    (get_local $5)
    (get_local $0)
   )
   (drop
    (call $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_6commonILy6138663577826885632EE18eosio_global_stateE
     (i32.add
      (get_local $7)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=204
    (get_local $5)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $7)
    (get_local $5)
   )
   (i64.store offset=16
    (get_local $7)
    (i64.const 8419219356471787520)
   )
   (i32.store offset=12
    (get_local $7)
    (tee_local $6
     (i32.load offset=204
      (get_local $5)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (i64.const 8419219356471787520)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $6)
     )
     (i32.store offset=24
      (get_local $7)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $5)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8419219356471787520ENS1_9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3rowEJEE8item_ptrENS_9allocatorISB_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSA_4itemENS_14default_deleteISH_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
     (i32.add
      (get_local $7)
      (i32.const 16)
     )
     (i32.add
      (get_local $7)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $7)
    )
   )
   (i32.store offset=24
    (get_local $7)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy8419219356471787520ENS_9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3rowEJEE6modifyIZNS6_3setERKS5_yyEUlRS7_E_EEvRKS7_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=200
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load
     (get_local $3)
    )
    (i32.const 200)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (i32.store offset=200
   (get_local $4)
   (i32.add
    (get_local $4)
    (i32.const 192)
   )
  )
  (i32.store offset=196
   (get_local $4)
   (get_local $4)
  )
  (i32.store offset=192
   (get_local $4)
   (get_local $4)
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6commonILy6138663577826885632EE18eosio_global_stateE
    (i32.add
     (get_local $4)
     (i32.const 192)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 204)
    )
   )
   (get_local $2)
   (get_local $4)
   (i32.const 192)
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $0)
     )
     (i64.const 8419219356471787520)
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i64.const 8419219356471787521)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 208)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy8419219356471787520ENS_9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3rowEJEE7emplaceIZNS6_3setERKS5_yyEUlRS7_E0_EENS8_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 224)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1168)
  )
  (set_local $5
   (call $_ZN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateC2Ev
    (tee_local $4
     (call $_Znwj
      (i32.const 216)
     )
    )
   )
  )
  (i32.store offset=200
   (get_local $4)
   (get_local $1)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load
     (get_local $3)
    )
    (i32.const 200)
   )
  )
  (i32.store offset=216
   (get_local $7)
   (i32.add
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 192)
   )
  )
  (i32.store offset=212
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (i32.store offset=208
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6commonILy6138663577826885632EE18eosio_global_stateE
    (i32.add
     (get_local $7)
     (i32.const 208)
    )
    (get_local $5)
   )
  )
  (i32.store offset=204
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 8419219356471787520)
    (get_local $2)
    (i64.const 8419219356471787520)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.const 192)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.gt_u
     (i64.load offset=16
      (get_local $1)
     )
     (i64.const 8419219356471787520)
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i64.const 8419219356471787521)
   )
  )
  (i32.store offset=208
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 8419219356471787520)
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $5
    (i32.load offset=204
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (i64.const 8419219356471787520)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $5)
    )
    (i32.store offset=208
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy8419219356471787520ENS1_9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3rowEJEE8item_ptrENS_9allocatorISB_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSA_4itemENS_14default_deleteISH_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 208)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=208
    (get_local $7)
   )
  )
  (i32.store offset=208
   (get_local $7)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 224)
   )
  )
 )
 (func $_ZN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=96
   (get_local $0)
   (i64.const 10485760)
  )
  (i64.store offset=104
   (get_local $0)
   (i64.const 4294967296000)
  )
  (i64.store offset=112
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=120
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 128)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 144)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=136
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 160)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=152
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i32.store offset=176
   (get_local $0)
   (i32.const 0)
  )
  (i64.store offset=168
   (get_local $0)
   (i64.const 0)
  )
  (i64.store offset=184
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 192)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$15
   (block $label$16
    (loop $label$17
     (br_if $label$16
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$18
      (br_if $label$18
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$19
       (br_if $label$16
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$19
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$17
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$15)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (get_local $0)
 )
 (func $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6commonILy6138663577826885632EE18eosio_global_stateE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNS_21blockchain_parametersE
    (get_local $0)
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 108)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 128)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 144)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 152)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 160)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 168)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 172)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 176)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 184)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $0)
    )
    (i32.add
     (get_local $1)
     (i32.const 192)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy8419219356471787520ENS1_9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3rowEJEE8item_ptrENS_9allocatorISB_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSA_4itemENS_14default_deleteISH_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_6commonILy6138663577826885632EE18eosio_global_stateE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_21blockchain_parametersE
    (get_local $0)
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 96)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 104)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 108)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 128)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 136)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 144)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 152)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 160)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 168)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 172)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 176)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 184)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 192)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1104)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (set_local $4
    (call $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 88)
      )
     )
    )
   )
   (i32.store offset=72
    (get_local $6)
    (get_local $0)
   )
   (drop
    (call $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthE
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (get_local $4)
    )
   )
   (i32.store offset=76
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=16
    (get_local $8)
    (tee_local $5
     (i64.load offset=8
      (get_local $6)
     )
    )
   )
   (i32.store offset=12
    (get_local $8)
    (tee_local $7
     (i32.load offset=76
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
     (i32.add
      (get_local $8)
      (i32.const 12)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 48)
   )
  )
  (get_local $6)
 )
 (func $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store offset=64
   (get_local $0)
   (i64.const 0)
  )
  (get_local $0)
 )
 (func $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 64)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE12undelegatebwC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (get_local $0)
 )
 (func $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_18delegate_bandwidthILy6138663577826885632EE12undelegatebwE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem18delegate_bandwidthILy6138663577826885632EE10delegatebwEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (set_local $0
   (call $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE10delegatebwC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=4
   (tee_local $3
    (get_local $3)
   )
   (get_local $2)
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_18delegate_bandwidthILy6138663577826885632EE10delegatebwE
    (get_local $3)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onERKNS1_10delegatebwE (param $0 i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $20
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 320)
    )
   )
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (i64.load offset=32
       (get_local $0)
      )
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 2880)
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (i64.load offset=16
       (get_local $0)
      )
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 2880)
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (i64.load offset=48
       (get_local $0)
      )
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 2880)
  )
  (set_local $15
   (i64.load offset=32
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
    (tee_local $1
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 40)
      )
     )
    )
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $15
     (i64.add
      (get_local $15)
      (i64.load offset=16
       (get_local $0)
      )
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $15)
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $1)
    (i64.load
     (i32.add
      (get_local $0)
      (i32.const 56)
     )
    )
   )
   (i32.const 560)
  )
  (call $eosio_assert
   (i64.gt_s
    (tee_local $2
     (i64.add
      (i64.load offset=48
       (get_local $0)
      )
      (get_local $15)
     )
    )
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $2)
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $2)
    (i64.const 0)
   )
   (i32.const 2880)
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i64.store offset=256
   (get_local $20)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_s
     (i64.load offset=48
      (get_local $0)
     )
     (i64.const 1)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eqz
       (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE6existsEy
        (i64.const 6138663577826885632)
       )
      )
     )
     (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3getEy
      (i32.add
       (get_local $20)
       (i32.const 56)
      )
      (i64.const 6138663577826885632)
     )
     (br $label$1)
    )
    (block $label$3
     (br_if $label$3
      (i32.and
       (i32.load8_u offset=1696
        (i32.const 0)
       )
       (i32.const 1)
      )
     )
     (drop
      (call $_ZN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateC2Ev
       (i32.const 1704)
      )
     )
     (i32.store offset=1696
      (i32.const 0)
      (i32.const 1)
     )
    )
    (call $_ZN5eosio25get_blockchain_parametersERNS_21blockchain_parametersE
     (i32.const 1704)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $20)
       (i32.const 56)
      )
      (i32.const 1704)
      (i32.const 200)
     )
    )
   )
   (set_local $15
    (i64.const 0)
   )
   (set_local $14
    (i64.const 59)
   )
   (set_local $13
    (i32.const 1520)
   )
   (set_local $16
    (i64.const 0)
   )
   (loop $label$4
    (block $label$5
     (block $label$6
      (block $label$7
       (block $label$8
        (block $label$9
         (br_if $label$9
          (i64.gt_u
           (get_local $15)
           (i64.const 10)
          )
         )
         (br_if $label$8
          (i32.gt_u
           (i32.and
            (i32.add
             (tee_local $4
              (i32.load8_s
               (get_local $13)
              )
             )
             (i32.const -97)
            )
            (i32.const 255)
           )
           (i32.const 25)
          )
         )
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 165)
          )
         )
         (br $label$7)
        )
        (set_local $17
         (i64.const 0)
        )
        (br_if $label$6
         (i64.eq
          (get_local $15)
          (i64.const 11)
         )
        )
        (br $label$5)
       )
       (set_local $4
        (select
         (i32.add
          (get_local $4)
          (i32.const 208)
         )
         (i32.const 0)
         (i32.lt_u
          (i32.and
           (i32.add
            (get_local $4)
            (i32.const -49)
           )
           (i32.const 255)
          )
          (i32.const 5)
         )
        )
       )
      )
      (set_local $17
       (i64.shr_s
        (i64.shl
         (i64.extend_u/i32
          (get_local $4)
         )
         (i64.const 56)
        )
        (i64.const 56)
       )
      )
     )
     (set_local $17
      (i64.shl
       (i64.and
        (get_local $17)
        (i64.const 31)
       )
       (i64.and
        (get_local $14)
        (i64.const 4294967295)
       )
      )
     )
    )
    (set_local $13
     (i32.add
      (get_local $13)
      (i32.const 1)
     )
    )
    (set_local $14
     (i64.add
      (get_local $14)
      (i64.const -5)
     )
    )
    (set_local $16
     (i64.or
      (get_local $17)
      (get_local $16)
     )
    )
    (br_if $label$4
     (i64.ne
      (tee_local $15
       (i64.add
        (get_local $15)
        (i64.const 1)
       )
      )
      (i64.const 13)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $20)
     (i32.const 296)
    )
    (i32.const 0)
   )
   (i64.store offset=264
    (get_local $20)
    (get_local $16)
   )
   (i64.store offset=280
    (get_local $20)
    (i64.const -1)
   )
   (i64.store offset=288
    (get_local $20)
    (i64.const 0)
   )
   (i64.store offset=272
    (get_local $20)
    (i64.const 5459781)
   )
   (set_local $15
    (i64.load offset=8
     (tee_local $13
      (call $_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy
       (i32.add
        (get_local $20)
        (i32.const 264)
       )
       (i64.const 5459781)
      )
     )
    )
   )
   (set_local $16
    (i64.load
     (get_local $13)
    )
   )
   (block $label$10
    (br_if $label$10
     (i32.eqz
      (tee_local $3
       (i32.load offset=288
        (get_local $20)
       )
      )
     )
    )
    (block $label$11
     (block $label$12
      (br_if $label$12
       (i32.eq
        (tee_local $13
         (i32.load
          (tee_local $11
           (i32.add
            (get_local $20)
            (i32.const 292)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (loop $label$13
       (set_local $4
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $13)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $13)
        (i32.const 0)
       )
       (block $label$14
        (br_if $label$14
         (i32.eqz
          (get_local $4)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$13
        (i32.ne
         (get_local $3)
         (get_local $13)
        )
       )
      )
      (set_local $13
       (i32.load
        (i32.add
         (get_local $20)
         (i32.const 288)
        )
       )
      )
      (br $label$11)
     )
     (set_local $13
      (get_local $3)
     )
    )
    (i32.store
     (get_local $11)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $13)
    )
   )
   (set_local $14
    (i64.load
     (tee_local $13
      (i32.add
       (get_local $0)
       (i32.const 56)
      )
     )
    )
   )
   (set_local $17
    (i64.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 48)
      )
     )
    )
   )
   (set_local $19
    (i64.load32_u offset=164
     (get_local $20)
    )
   )
   (set_local $5
    (i64.load offset=168
     (get_local $20)
    )
   )
   (set_local $6
    (i64.load offset=152
     (get_local $20)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 336)
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $17)
     (i64.const -4611686018427387904)
    )
    (i32.const 384)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $17)
     (i64.const 4611686018427387904)
    )
    (i32.const 416)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (tee_local $3
       (i32.add
        (get_local $20)
        (i32.const 184)
       )
      )
     )
     (get_local $15)
    )
    (i32.const 448)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $18
      (i64.sub
       (get_local $16)
       (i64.load offset=176
        (get_local $20)
       )
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 496)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $18)
     (i64.const 4611686018427387904)
    )
    (i32.const 528)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $14)
     (get_local $15)
    )
    (i32.const 48)
   )
   (set_local $7
    (i64.load
     (get_local $13)
    )
   )
   (set_local $14
    (i64.load
     (get_local $4)
    )
   )
   (set_local $8
    (i64.load32_u offset=164
     (get_local $20)
    )
   )
   (set_local $9
    (i64.load offset=168
     (get_local $20)
    )
   )
   (set_local $10
    (i64.load offset=152
     (get_local $20)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 336)
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $14)
     (i64.const -4611686018427387904)
    )
    (i32.const 384)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $14)
     (i64.const 4611686018427387904)
    )
    (i32.const 416)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $13)
     )
     (get_local $15)
    )
    (i32.const 448)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $16
      (i64.sub
       (get_local $16)
       (i64.load
        (get_local $4)
       )
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 496)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $16)
     (i64.const 4611686018427387904)
    )
    (i32.const 528)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $3)
     )
     (get_local $15)
    )
    (i32.const 448)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $16
      (i64.sub
       (get_local $16)
       (i64.load offset=176
        (get_local $20)
       )
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 496)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $16)
     (i64.const 4611686018427387904)
    )
    (i32.const 528)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $7)
     (get_local $15)
    )
    (i32.const 48)
   )
   (i64.store offset=256
    (get_local $20)
    (i64.div_s
     (tee_local $15
      (i64.div_s
       (i64.mul
        (get_local $14)
        (i64.mul
         (get_local $8)
         (i64.sub
          (i64.add
           (get_local $10)
           (i64.div_s
            (i64.div_s
             (i64.mul
              (get_local $17)
              (i64.mul
               (get_local $19)
               (i64.sub
                (get_local $6)
                (get_local $5)
               )
              )
             )
             (get_local $18)
            )
            (i64.const -1000)
           )
          )
          (get_local $9)
         )
        )
       )
       (get_local $16)
      )
     )
     (i64.const 1000)
    )
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $15)
     (i64.const 999)
    )
    (i32.const 2912)
   )
   (i64.store offset=168
    (get_local $20)
    (i64.add
     (i64.load offset=168
      (get_local $20)
     )
     (i64.load offset=256
      (get_local $20)
     )
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (get_local $13)
     )
     (i64.load
      (get_local $3)
     )
    )
    (i32.const 560)
   )
   (i64.store offset=176
    (get_local $20)
    (tee_local $15
     (i64.add
      (i64.load offset=176
       (get_local $20)
      )
      (i64.load
       (get_local $4)
      )
     )
    )
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $15)
     (i64.const -4611686018427387904)
    )
    (i32.const 608)
   )
   (call $eosio_assert
    (i64.lt_s
     (i64.load offset=176
      (get_local $20)
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 640)
   )
   (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3setERKS4_yy
    (i32.add
     (get_local $20)
     (i32.const 56)
    )
    (i64.const 6138663577826885632)
    (i64.const 6138663577826885632)
   )
  )
  (i32.store
   (i32.add
    (get_local $20)
    (i32.const 296)
   )
   (i32.const 0)
  )
  (i64.store offset=280
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=288
   (get_local $20)
   (i64.const 0)
  )
  (i64.store offset=272
   (get_local $20)
   (tee_local $15
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=264
   (get_local $20)
   (i64.const 6138663577826885632)
  )
  (block $label$15
   (block $label$16
    (br_if $label$16
     (i32.le_s
      (tee_local $13
       (call $db_find_i64
        (i64.const 6138663577826885632)
        (get_local $15)
        (i64.const 5377987680120340480)
        (i64.load offset=8
         (get_local $0)
        )
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=72
       (tee_local $13
        (call $_ZNK5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $20)
          (i32.const 264)
         )
         (get_local $13)
        )
       )
      )
      (i32.add
       (get_local $20)
       (i32.const 264)
      )
     )
     (i32.const 672)
    )
    (set_local $15
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=56
     (get_local $20)
     (get_local $0)
    )
    (i32.store offset=60
     (get_local $20)
     (i32.add
      (get_local $20)
      (i32.const 256)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 736)
    )
    (call $_ZN5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE6modifyIZNS3_2onERKNS3_10delegatebwEEUlRT_E0_EEvRKS4_yOSA_
     (i32.add
      (get_local $20)
      (i32.const 264)
     )
     (get_local $13)
     (get_local $15)
     (i32.add
      (get_local $20)
      (i32.const 56)
     )
    )
    (br $label$15)
   )
   (set_local $15
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=56
    (get_local $20)
    (get_local $0)
   )
   (i32.store offset=60
    (get_local $20)
    (i32.add
     (get_local $20)
     (i32.const 256)
    )
   )
   (call $_ZN5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE7emplaceIZNS3_2onERKNS3_10delegatebwEEUlRT_E_EENS5_14const_iteratorEyOSA_
    (i32.add
     (get_local $20)
     (i32.const 16)
    )
    (i32.add
     (get_local $20)
     (i32.const 264)
    )
    (get_local $15)
    (i32.add
     (get_local $20)
     (i32.const 56)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $20)
    (i32.const 48)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $20)
   (i64.const -1)
  )
  (i64.store offset=40
   (get_local $20)
   (i64.const 0)
  )
  (i64.store offset=24
   (get_local $20)
   (tee_local $15
    (i64.load
     (tee_local $13
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
   )
  )
  (i64.store offset=16
   (get_local $20)
   (i64.const 6138663577826885632)
  )
  (block $label$17
   (block $label$18
    (br_if $label$18
     (i32.lt_s
      (tee_local $4
       (call $db_find_i64
        (i64.const 6138663577826885632)
        (get_local $15)
        (i64.const -3660748524329893888)
        (get_local $15)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=64
       (tee_local $4
        (call $_ZNK5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $20)
          (i32.const 16)
         )
         (get_local $4)
        )
       )
      )
      (i32.add
       (get_local $20)
       (i32.const 16)
      )
     )
     (i32.const 672)
    )
    (set_local $17
     (i64.load
      (get_local $13)
     )
    )
    (set_local $15
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=56
     (get_local $20)
     (get_local $0)
    )
    (i32.store offset=60
     (get_local $20)
     (i32.add
      (get_local $20)
      (i32.const 256)
     )
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 736)
    )
    (call $_ZN5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE6modifyIZNS3_2onERKNS3_10delegatebwEEUlRT_E2_EEvRKS4_yOSA_
     (i32.add
      (get_local $20)
      (i32.const 16)
     )
     (get_local $4)
     (select
      (get_local $15)
      (i64.const 0)
      (i64.eq
       (get_local $15)
       (get_local $17)
      )
     )
     (i32.add
      (get_local $20)
      (i32.const 56)
     )
    )
    (br $label$17)
   )
   (set_local $15
    (i64.load
     (get_local $0)
    )
   )
   (i32.store offset=304
    (get_local $20)
    (get_local $0)
   )
   (i32.store offset=308
    (get_local $20)
    (i32.add
     (get_local $20)
     (i32.const 256)
    )
   )
   (call $_ZN5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE7emplaceIZNS3_2onERKNS3_10delegatebwEEUlRT_E1_EENS5_14const_iteratorEyOSA_
    (i32.add
     (get_local $20)
     (i32.const 56)
    )
    (i32.add
     (get_local $20)
     (i32.const 16)
    )
    (get_local $15)
    (i32.add
     (get_local $20)
     (i32.const 304)
    )
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
  )
  (set_local $15
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $13
   (i32.const 1520)
  )
  (set_local $16
   (i64.const 0)
  )
  (loop $label$19
   (block $label$20
    (block $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (br_if $label$24
         (i64.gt_u
          (get_local $15)
          (i64.const 10)
         )
        )
        (br_if $label$23
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $13)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$22)
       )
       (set_local $17
        (i64.const 0)
       )
       (br_if $label$21
        (i64.eq
         (get_local $15)
         (i64.const 11)
        )
       )
       (br $label$20)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $17
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $17
     (i64.shl
      (i64.and
       (get_local $17)
       (i64.const 31)
      )
      (i64.and
       (get_local $14)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (set_local $14
    (i64.add
     (get_local $14)
     (i64.const -5)
    )
   )
   (set_local $16
    (i64.or
     (get_local $17)
     (get_local $16)
    )
   )
   (br_if $label$19
    (i64.ne
     (tee_local $15
      (i64.add
       (get_local $15)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $0)
   )
  )
  (set_local $15
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $13
   (i32.const 784)
  )
  (set_local $18
   (i64.const 0)
  )
  (loop $label$25
   (block $label$26
    (block $label$27
     (block $label$28
      (block $label$29
       (block $label$30
        (br_if $label$30
         (i64.gt_u
          (get_local $15)
          (i64.const 5)
         )
        )
        (br_if $label$29
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $13)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$28)
       )
       (set_local $17
        (i64.const 0)
       )
       (br_if $label$27
        (i64.le_u
         (get_local $15)
         (i64.const 11)
        )
       )
       (br $label$26)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $17
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $17
     (i64.shl
      (i64.and
       (get_local $17)
       (i64.const 31)
      )
      (i64.and
       (get_local $14)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (set_local $15
    (i64.add
     (get_local $15)
     (i64.const 1)
    )
   )
   (set_local $18
    (i64.or
     (get_local $17)
     (get_local $18)
    )
   )
   (br_if $label$25
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $15
   (i64.const 0)
  )
  (set_local $14
   (i64.const 59)
  )
  (set_local $13
   (i32.const 1536)
  )
  (set_local $19
   (i64.const 0)
  )
  (loop $label$31
   (block $label$32
    (block $label$33
     (block $label$34
      (block $label$35
       (block $label$36
        (br_if $label$36
         (i64.gt_u
          (get_local $15)
          (i64.const 4)
         )
        )
        (br_if $label$35
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $4
             (i32.load8_s
              (get_local $13)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $4
         (i32.add
          (get_local $4)
          (i32.const 165)
         )
        )
        (br $label$34)
       )
       (set_local $17
        (i64.const 0)
       )
       (br_if $label$33
        (i64.le_u
         (get_local $15)
         (i64.const 11)
        )
       )
       (br $label$32)
      )
      (set_local $4
       (select
        (i32.add
         (get_local $4)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $4)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $17
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $4)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $17
     (i64.shl
      (i64.and
       (get_local $17)
       (i64.const 31)
      )
      (i64.and
       (get_local $14)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $13
    (i32.add
     (get_local $13)
     (i32.const 1)
    )
   )
   (set_local $15
    (i64.add
     (get_local $15)
     (i64.const 1)
    )
   )
   (set_local $19
    (i64.or
     (get_local $17)
     (get_local $19)
    )
   )
   (br_if $label$31
    (i64.ne
     (tee_local $14
      (i64.add
       (get_local $14)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $20)
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i64.store
   (get_local $20)
   (i64.const 0)
  )
  (block $label$37
   (br_if $label$37
    (i32.ge_u
     (tee_local $13
      (call $strlen
       (i32.const 2976)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$38
    (block $label$39
     (block $label$40
      (br_if $label$40
       (i32.ge_u
        (get_local $13)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $20)
       (i32.shl
        (get_local $13)
        (i32.const 1)
       )
      )
      (set_local $4
       (i32.or
        (get_local $20)
        (i32.const 1)
       )
      )
      (br_if $label$39
       (get_local $13)
      )
      (br $label$38)
     )
     (set_local $4
      (call $_Znwj
       (tee_local $11
        (i32.and
         (i32.add
          (get_local $13)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $20)
      (i32.or
       (get_local $11)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $20)
      (get_local $4)
     )
     (i32.store offset=4
      (get_local $20)
      (get_local $13)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.const 2976)
      (get_local $13)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $4)
     (get_local $13)
    )
    (i32.const 0)
   )
   (set_local $4
    (i32.load
     (get_local $20)
    )
   )
   (i32.store
    (get_local $20)
    (i32.const 0)
   )
   (set_local $11
    (i32.load offset=4
     (get_local $20)
    )
   )
   (i32.store offset=4
    (get_local $20)
    (i32.const 0)
   )
   (set_local $12
    (i32.load offset=8
     (get_local $20)
    )
   )
   (i32.store offset=8
    (get_local $20)
    (i32.const 0)
   )
   (set_local $15
    (i64.load
     (get_local $0)
    )
   )
   (i64.store
    (tee_local $13
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $5)
   )
   (i64.store offset=8
    (get_local $13)
    (get_local $18)
   )
   (i32.store offset=304
    (get_local $20)
    (get_local $13)
   )
   (i32.store offset=312
    (get_local $20)
    (tee_local $13
     (i32.add
      (get_local $13)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=56
    (get_local $20)
    (get_local $15)
   )
   (i32.store offset=308
    (get_local $20)
    (get_local $13)
   )
   (i64.store offset=64
    (get_local $20)
    (get_local $19)
   )
   (i64.store offset=72
    (get_local $20)
    (get_local $2)
   )
   (i64.store
    (i32.add
     (get_local $20)
     (i32.const 80)
    )
    (get_local $1)
   )
   (i32.store offset=88
    (get_local $20)
    (get_local $4)
   )
   (i32.store
    (i32.add
     (get_local $20)
     (i32.const 92)
    )
    (get_local $11)
   )
   (i32.store
    (tee_local $13
     (i32.add
      (get_local $20)
      (i32.const 96)
     )
    )
    (get_local $12)
   )
   (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
    (get_local $16)
    (i64.const -3617168760277827584)
    (i32.add
     (get_local $20)
     (i32.const 304)
    )
    (i32.add
     (get_local $20)
     (i32.const 56)
    )
   )
   (block $label$41
    (br_if $label$41
     (i32.eqz
      (i32.and
       (i32.load8_u offset=88
        (get_local $20)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $13)
     )
    )
   )
   (block $label$42
    (br_if $label$42
     (i32.eqz
      (tee_local $13
       (i32.load offset=304
        (get_local $20)
       )
      )
     )
    )
    (i32.store offset=308
     (get_local $20)
     (get_local $13)
    )
    (call $_ZdlPv
     (get_local $13)
    )
   )
   (block $label$43
    (br_if $label$43
     (i32.eqz
      (i32.and
       (i32.load8_u
        (get_local $20)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $20)
       (i32.const 8)
      )
     )
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 240)
   )
   (set_local $15
    (i64.const 5459781)
   )
   (set_local $13
    (i32.const 0)
   )
   (block $label$44
    (block $label$45
     (loop $label$46
      (br_if $label$45
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $15)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$47
       (br_if $label$47
        (i64.ne
         (i64.and
          (tee_local $15
           (i64.shr_u
            (get_local $15)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$48
        (br_if $label$45
         (i64.ne
          (i64.and
           (tee_local $15
            (i64.shr_u
             (get_local $15)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$48
         (i32.lt_s
          (tee_local $13
           (i32.add
            (get_local $13)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $4
       (i32.const 1)
      )
      (br_if $label$46
       (i32.lt_s
        (tee_local $13
         (i32.add
          (get_local $13)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$44)
     )
    )
    (set_local $4
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $4)
    (i32.const 304)
   )
   (set_local $15
    (i64.load offset=16
     (get_local $0)
    )
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (tee_local $13
       (i32.add
        (get_local $0)
        (i32.const 40)
       )
      )
     )
     (tee_local $17
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
     )
    )
    (i32.const 560)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $15
      (i64.add
       (get_local $15)
       (i64.load
        (tee_local $4
         (i32.add
          (get_local $0)
          (i32.const 32)
         )
        )
       )
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 608)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $15)
     (i64.const 4611686018427387904)
    )
    (i32.const 640)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $17)
     (i64.const 1397703940)
    )
    (i32.const 48)
   )
   (block $label$49
    (br_if $label$49
     (i64.lt_s
      (get_local $15)
      (i64.const 1)
     )
    )
    (set_local $17
     (i64.load
      (get_local $0)
     )
    )
    (i64.store
     (i32.add
      (i32.add
       (get_local $20)
       (i32.const 56)
      )
      (i32.const 8)
     )
     (tee_local $15
      (i64.load
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=56
     (get_local $20)
     (i64.load
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i64.eq
      (get_local $15)
      (i64.load
       (get_local $13)
      )
     )
     (i32.const 560)
    )
    (i64.store offset=56
     (get_local $20)
     (tee_local $15
      (i64.add
       (i64.load offset=56
        (get_local $20)
       )
       (i64.load
        (get_local $4)
       )
      )
     )
    )
    (call $eosio_assert
     (i64.gt_s
      (get_local $15)
      (i64.const -4611686018427387904)
     )
     (i32.const 608)
    )
    (call $eosio_assert
     (i64.lt_s
      (get_local $15)
      (i64.const 4611686018427387904)
     )
     (i32.const 640)
    )
    (call $_ZN11eosiosystem6votingILy6138663577826885632EE21increase_voting_powerEyRKN5eosio5assetE
     (get_local $17)
     (i32.add
      (get_local $20)
      (i32.const 56)
     )
    )
   )
   (block $label$50
    (br_if $label$50
     (i32.eqz
      (tee_local $0
       (i32.load offset=40
        (get_local $20)
       )
      )
     )
    )
    (block $label$51
     (block $label$52
      (br_if $label$52
       (i32.eq
        (tee_local $13
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $20)
            (i32.const 44)
           )
          )
         )
        )
        (get_local $0)
       )
      )
      (loop $label$53
       (set_local $4
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $13)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $13)
        (i32.const 0)
       )
       (block $label$54
        (br_if $label$54
         (i32.eqz
          (get_local $4)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$53
        (i32.ne
         (get_local $0)
         (get_local $13)
        )
       )
      )
      (set_local $13
       (i32.load
        (i32.add
         (get_local $20)
         (i32.const 40)
        )
       )
      )
      (br $label$51)
     )
     (set_local $13
      (get_local $0)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $13)
    )
   )
   (block $label$55
    (br_if $label$55
     (i32.eqz
      (tee_local $0
       (i32.load offset=288
        (get_local $20)
       )
      )
     )
    )
    (block $label$56
     (block $label$57
      (br_if $label$57
       (i32.eq
        (tee_local $13
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $20)
            (i32.const 292)
           )
          )
         )
        )
        (get_local $0)
       )
      )
      (loop $label$58
       (set_local $4
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $13)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $13)
        (i32.const 0)
       )
       (block $label$59
        (br_if $label$59
         (i32.eqz
          (get_local $4)
         )
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (br_if $label$58
        (i32.ne
         (get_local $0)
         (get_local $13)
        )
       )
      )
      (set_local $13
       (i32.load
        (i32.add
         (get_local $20)
         (i32.const 288)
        )
       )
      )
      (br $label$56)
     )
     (set_local $13
      (get_local $0)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $13)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $20)
     (i32.const 320)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $20)
  )
  (unreachable)
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem18delegate_bandwidthILy6138663577826885632EE6refundEEET_v (result i64)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $0
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $1)
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (tee_local $3
      (get_local $3)
     )
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onERKNS1_6refundE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $15
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 72)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $15)
   (i64.const -1)
  )
  (set_local $9
   (i64.const 0)
  )
  (i64.store offset=64
   (get_local $15)
   (i64.const 0)
  )
  (i64.store offset=48
   (get_local $15)
   (tee_local $11
    (i64.load
     (get_local $0)
    )
   )
  )
  (i64.store offset=40
   (get_local $15)
   (i64.const 6138663577826885632)
  )
  (set_local $3
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (i64.const 6138663577826885632)
       (get_local $11)
       (i64.const -5001342326447013888)
       (get_local $11)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=32
      (tee_local $3
       (call $_ZNK5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $15)
         (i32.const 40)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $15)
      (i32.const 40)
     )
    )
    (i32.const 672)
   )
  )
  (call $eosio_assert
   (tee_local $1
    (i32.ne
     (get_local $3)
     (i32.const 0)
    )
   )
   (i32.const 2544)
  )
  (call $eosio_assert
   (i32.le_u
    (i32.add
     (i32.load offset=8
      (get_local $3)
     )
     (i32.const 259200)
    )
    (call $now)
   )
   (i32.const 2576)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $0
   (i32.const 1520)
  )
  (set_local $10
   (i64.const 0)
  )
  (loop $label$1
   (block $label$2
    (block $label$3
     (block $label$4
      (block $label$5
       (block $label$6
        (br_if $label$6
         (i64.gt_u
          (get_local $9)
          (i64.const 10)
         )
        )
        (br_if $label$5
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$4)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$3
        (i64.eq
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$2)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $8
    (i64.add
     (get_local $8)
     (i64.const -5)
    )
   )
   (set_local $10
    (i64.or
     (get_local $11)
     (get_local $10)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $0
   (i32.const 1536)
  )
  (set_local $12
   (i64.const 0)
  )
  (loop $label$7
   (block $label$8
    (block $label$9
     (block $label$10
      (block $label$11
       (block $label$12
        (br_if $label$12
         (i64.gt_u
          (get_local $9)
          (i64.const 4)
         )
        )
        (br_if $label$11
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$10)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$9
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$8)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $12
    (i64.or
     (get_local $11)
     (get_local $12)
    )
   )
   (br_if $label$7
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $0
   (i32.const 784)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$13
   (block $label$14
    (block $label$15
     (block $label$16
      (block $label$17
       (block $label$18
        (br_if $label$18
         (i64.gt_u
          (get_local $9)
          (i64.const 5)
         )
        )
        (br_if $label$17
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$16)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$15
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$14)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $11)
     (get_local $13)
    )
   )
   (br_if $label$13
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $8
   (i64.const 59)
  )
  (set_local $0
   (i32.const 1536)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$19
   (block $label$20
    (block $label$21
     (block $label$22
      (block $label$23
       (block $label$24
        (br_if $label$24
         (i64.gt_u
          (get_local $9)
          (i64.const 4)
         )
        )
        (br_if $label$23
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $2
             (i32.load8_s
              (get_local $0)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $2
         (i32.add
          (get_local $2)
          (i32.const 165)
         )
        )
        (br $label$22)
       )
       (set_local $11
        (i64.const 0)
       )
       (br_if $label$21
        (i64.le_u
         (get_local $9)
         (i64.const 11)
        )
       )
       (br $label$20)
      )
      (set_local $2
       (select
        (i32.add
         (get_local $2)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $2)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $11
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $2)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $11
     (i64.shl
      (i64.and
       (get_local $11)
       (i64.const 31)
      )
      (i64.and
       (get_local $8)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $0
    (i32.add
     (get_local $0)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $11)
     (get_local $14)
    )
   )
   (br_if $label$19
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $15)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $15)
   (i64.const 0)
  )
  (block $label$25
   (br_if $label$25
    (i32.ge_u
     (tee_local $0
      (call $strlen
       (i32.const 2608)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$26
    (block $label$27
     (block $label$28
      (br_if $label$28
       (i32.ge_u
        (get_local $0)
        (i32.const 11)
       )
      )
      (i32.store8 offset=8
       (get_local $15)
       (i32.shl
        (get_local $0)
        (i32.const 1)
       )
      )
      (set_local $2
       (i32.or
        (i32.add
         (get_local $15)
         (i32.const 8)
        )
        (i32.const 1)
       )
      )
      (br_if $label$27
       (get_local $0)
      )
      (br $label$26)
     )
     (set_local $2
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=8
      (get_local $15)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=16
      (get_local $15)
      (get_local $2)
     )
     (i32.store offset=12
      (get_local $15)
      (get_local $0)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (i32.const 2608)
      (get_local $0)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $2)
     (get_local $0)
    )
    (i32.const 0)
   )
   (set_local $9
    (i64.load
     (get_local $3)
    )
   )
   (i64.store
    (tee_local $2
     (i32.add
      (get_local $15)
      (i32.const 32)
     )
    )
    (i64.load
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
   )
   (i64.store offset=24
    (get_local $15)
    (i64.load offset=16
     (get_local $3)
    )
   )
   (set_local $4
    (i32.load offset=16
     (get_local $15)
    )
   )
   (set_local $5
    (i32.load offset=12
     (get_local $15)
    )
   )
   (set_local $6
    (i32.load offset=8
     (get_local $15)
    )
   )
   (i32.store offset=8
    (get_local $15)
    (i32.const 0)
   )
   (i32.store offset=12
    (get_local $15)
    (i32.const 0)
   )
   (i32.store offset=16
    (get_local $15)
    (i32.const 0)
   )
   (i64.store
    (tee_local $0
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $12)
   )
   (i64.store offset=8
    (get_local $0)
    (get_local $13)
   )
   (i32.store offset=136
    (get_local $15)
    (tee_local $7
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
    )
   )
   (i32.store offset=128
    (get_local $15)
    (get_local $0)
   )
   (i64.store offset=88
    (get_local $15)
    (get_local $9)
   )
   (i64.store offset=80
    (get_local $15)
    (get_local $14)
   )
   (i32.store offset=132
    (get_local $15)
    (get_local $7)
   )
   (i64.store
    (i32.add
     (i32.add
      (get_local $15)
      (i32.const 80)
     )
     (i32.const 24)
    )
    (i64.load
     (get_local $2)
    )
   )
   (i64.store offset=96
    (get_local $15)
    (i64.load offset=24
     (get_local $15)
    )
   )
   (i32.store offset=112
    (get_local $15)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $15)
     (i32.const 116)
    )
    (get_local $5)
   )
   (i32.store
    (tee_local $0
     (i32.add
      (get_local $15)
      (i32.const 120)
     )
    )
    (get_local $4)
   )
   (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
    (get_local $10)
    (i64.const -3617168760277827584)
    (i32.add
     (get_local $15)
     (i32.const 128)
    )
    (i32.add
     (get_local $15)
     (i32.const 80)
    )
   )
   (block $label$29
    (br_if $label$29
     (i32.eqz
      (i32.and
       (i32.load8_u offset=112
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $0)
     )
    )
   )
   (block $label$30
    (br_if $label$30
     (i32.eqz
      (tee_local $0
       (i32.load offset=128
        (get_local $15)
       )
      )
     )
    )
    (i32.store offset=132
     (get_local $15)
     (get_local $0)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (block $label$31
    (br_if $label$31
     (i32.eqz
      (i32.and
       (i32.load8_u offset=8
        (get_local $15)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $15)
       (i32.const 16)
      )
     )
    )
   )
   (call $eosio_assert
    (get_local $1)
    (i32.const 2624)
   )
   (call $eosio_assert
    (get_local $1)
    (i32.const 2672)
   )
   (block $label$32
    (br_if $label$32
     (i32.lt_s
      (tee_local $0
       (call $db_next_i64
        (i32.load offset=36
         (get_local $3)
        )
        (i32.add
         (get_local $15)
         (i32.const 80)
        )
       )
      )
      (i32.const 0)
     )
    )
    (drop
     (call $_ZNK5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE31load_object_by_primary_iteratorEl
      (i32.add
       (get_local $15)
       (i32.const 40)
      )
      (get_local $0)
     )
    )
   )
   (call $_ZN5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE5eraseERKS4_
    (i32.add
     (get_local $15)
     (i32.const 40)
    )
    (get_local $3)
   )
   (block $label$33
    (br_if $label$33
     (i32.eqz
      (tee_local $3
       (i32.load offset=64
        (get_local $15)
       )
      )
     )
    )
    (block $label$34
     (block $label$35
      (br_if $label$35
       (i32.eq
        (tee_local $0
         (i32.load
          (tee_local $1
           (i32.add
            (get_local $15)
            (i32.const 68)
           )
          )
         )
        )
        (get_local $3)
       )
      )
      (loop $label$36
       (set_local $2
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $0)
        (i32.const 0)
       )
       (block $label$37
        (br_if $label$37
         (i32.eqz
          (get_local $2)
         )
        )
        (call $_ZdlPv
         (get_local $2)
        )
       )
       (br_if $label$36
        (i32.ne
         (get_local $3)
         (get_local $0)
        )
       )
      )
      (set_local $0
       (i32.load
        (i32.add
         (get_local $15)
         (i32.const 64)
        )
       )
      )
      (br $label$34)
     )
     (set_local $0
      (get_local $3)
     )
    )
    (i32.store
     (get_local $1)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $0)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $15)
     (i32.const 144)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $15)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6votingILy6138663577826885632EE8regproxyEEET_v (result i64)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $0
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $1)
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (tee_local $3
      (get_local $3)
     )
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN11eosiosystem6votingILy6138663577826885632EE2onERKNS1_8regproxyE (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $11)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=56
   (get_local $11)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=72
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $11)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $4
        (call $db_find_i64
         (i64.const 6138663577826885632)
         (i64.const 6138663577826885632)
         (i64.const -2507753063930920960)
         (i64.load
          (get_local $0)
         )
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=116
        (tee_local $0
         (call $_ZNK5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $11)
           (i32.const 56)
          )
          (get_local $4)
         )
        )
       )
       (i32.add
        (get_local $11)
        (i32.const 56)
       )
      )
      (i32.const 672)
     )
     (i32.store offset=52
      (get_local $11)
      (get_local $0)
     )
     (i32.store offset=48
      (get_local $11)
      (i32.add
       (get_local $11)
       (i32.const 56)
      )
     )
     (call $eosio_assert
      (i32.eqz
       (i32.load offset=20
        (get_local $0)
       )
      )
      (i32.const 2448)
     )
     (call $eosio_assert
      (i64.eqz
       (i64.load offset=8
        (i32.load offset=52
         (get_local $11)
        )
       )
      )
      (i32.const 2480)
     )
     (call $eosio_assert
      (i32.ne
       (tee_local $0
        (i32.load offset=52
         (get_local $11)
        )
       )
       (i32.const 0)
      )
      (i32.const 736)
     )
     (call $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_2onERKNS3_8regproxyEEUlRS4_E_EEvRKS4_yOT_
      (i32.add
       (get_local $11)
       (i32.const 56)
      )
      (get_local $0)
      (i64.const 0)
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.eqz
        (i64.or
         (i64.load offset=80
          (tee_local $0
           (i32.load offset=52
            (get_local $11)
           )
          )
         )
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 88)
          )
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $11)
        (i32.const 40)
       )
       (i32.const 0)
      )
      (i64.store offset=16
       (get_local $11)
       (i64.const 6138663577826885632)
      )
      (i64.store offset=8
       (get_local $11)
       (i64.const 6138663577826885632)
      )
      (i64.store offset=24
       (get_local $11)
       (i64.const -1)
      )
      (i64.store offset=32
       (get_local $11)
       (i64.const 0)
      )
      (i32.store8 offset=44
       (get_local $11)
       (i32.const 0)
      )
      (br_if $label$3
       (i32.eq
        (tee_local $9
         (i32.load offset=96
          (get_local $0)
         )
        )
        (tee_local $1
         (i32.load
          (i32.add
           (get_local $0)
           (i32.const 100)
          )
         )
        )
       )
      )
      (set_local $5
       (i32.add
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
        (i32.const 8)
       )
      )
      (set_local $6
       (i32.add
        (get_local $11)
        (i32.const 32)
       )
      )
      (set_local $7
       (i32.add
        (get_local $11)
        (i32.const 36)
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (set_local $10
       (i32.const 0)
      )
      (loop $label$4
       (set_local $2
        (i64.load
         (get_local $9)
        )
       )
       (block $label$5
        (br_if $label$5
         (i32.eq
          (get_local $10)
          (get_local $8)
         )
        )
        (set_local $0
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
        (set_local $3
         (i32.sub
          (i32.const 0)
          (get_local $8)
         )
        )
        (loop $label$6
         (br_if $label$5
          (i64.eq
           (i64.load
            (i32.load
             (get_local $0)
            )
           )
           (get_local $2)
          )
         )
         (set_local $10
          (get_local $0)
         )
         (set_local $0
          (tee_local $4
           (i32.add
            (get_local $0)
            (i32.const -24)
           )
          )
         )
         (br_if $label$6
          (i32.ne
           (i32.add
            (get_local $4)
            (get_local $3)
           )
           (i32.const -24)
          )
         )
        )
       )
       (block $label$7
        (block $label$8
         (br_if $label$8
          (i32.eq
           (get_local $10)
           (get_local $8)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=188
            (tee_local $0
             (i32.load
              (i32.add
               (get_local $10)
               (i32.const -24)
              )
             )
            )
           )
           (i32.add
            (get_local $11)
            (i32.const 8)
           )
          )
          (i32.const 672)
         )
         (br $label$7)
        )
        (set_local $0
         (i32.const 0)
        )
        (br_if $label$7
         (i32.lt_s
          (tee_local $4
           (call $db_find_i64
            (i64.load offset=8
             (get_local $11)
            )
            (i64.load
             (get_local $5)
            )
            (i64.const -5915305344024389824)
            (get_local $2)
           )
          )
          (i32.const 0)
         )
        )
        (call $eosio_assert
         (i32.eq
          (i32.load offset=188
           (tee_local $0
            (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl
             (i32.add
              (get_local $11)
              (i32.const 8)
             )
             (get_local $4)
            )
           )
          )
          (i32.add
           (get_local $11)
           (i32.const 8)
          )
         )
         (i32.const 672)
        )
       )
       (block $label$9
        (call $eosio_assert
         (tee_local $4
          (i32.ne
           (get_local $0)
           (i32.const 0)
          )
         )
         (i32.const 880)
        )
        (i32.store
         (get_local $11)
         (i32.add
          (get_local $11)
          (i32.const 48)
         )
        )
        (call $eosio_assert
         (get_local $4)
         (i32.const 736)
        )
        (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_2onERKNS3_8regproxyEEUlRT_E_EEvRKS4_yOSG_
         (i32.add
          (get_local $11)
          (i32.const 8)
         )
         (get_local $0)
         (i64.const 0)
         (get_local $11)
        )
        (br_if $label$9
         (i32.eq
          (tee_local $9
           (i32.add
            (get_local $9)
            (i32.const 8)
           )
          )
          (get_local $1)
         )
        )
        (set_local $8
         (i32.load
          (get_local $6)
         )
        )
        (set_local $10
         (i32.load
          (get_local $7)
         )
        )
        (br $label$4)
       )
      )
      (br_if $label$3
       (i32.eqz
        (tee_local $3
         (i32.load offset=32
          (get_local $11)
         )
        )
       )
      )
      (block $label$10
       (block $label$11
        (br_if $label$11
         (i32.eq
          (tee_local $0
           (i32.load
            (tee_local $8
             (i32.add
              (get_local $11)
              (i32.const 36)
             )
            )
           )
          )
          (get_local $3)
         )
        )
        (loop $label$12
         (set_local $4
          (i32.load
           (tee_local $0
            (i32.add
             (get_local $0)
             (i32.const -24)
            )
           )
          )
         )
         (i32.store
          (get_local $0)
          (i32.const 0)
         )
         (block $label$13
          (br_if $label$13
           (i32.eqz
            (get_local $4)
           )
          )
          (block $label$14
           (br_if $label$14
            (i32.eqz
             (tee_local $10
              (i32.load offset=144
               (get_local $4)
              )
             )
            )
           )
           (i32.store
            (i32.add
             (get_local $4)
             (i32.const 148)
            )
            (get_local $10)
           )
           (call $_ZdlPv
            (get_local $10)
           )
          )
          (call $_ZdlPv
           (get_local $4)
          )
         )
         (br_if $label$12
          (i32.ne
           (get_local $3)
           (get_local $0)
          )
         )
        )
        (set_local $0
         (i32.load
          (i32.add
           (get_local $11)
           (i32.const 32)
          )
         )
        )
        (br $label$10)
       )
       (set_local $0
        (get_local $3)
       )
      )
      (i32.store
       (get_local $8)
       (get_local $3)
      )
      (call $_ZdlPv
       (get_local $0)
      )
     )
     (br_if $label$0
      (i32.eqz
       (tee_local $3
        (i32.load offset=80
         (get_local $11)
        )
       )
      )
     )
     (br $label$1)
    )
    (i32.store offset=52
     (get_local $11)
     (i32.const 0)
    )
    (i32.store offset=48
     (get_local $11)
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
    )
    (set_local $2
     (i64.load
      (get_local $0)
     )
    )
    (i32.store
     (get_local $11)
     (get_local $0)
    )
    (call $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE7emplaceIZNS3_2onERKNS3_8regproxyEEUlRS4_E0_EENS5_14const_iteratorEyOT_
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
     (get_local $2)
     (get_local $11)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $3
       (i32.load offset=80
        (get_local $11)
       )
      )
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $11)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$17
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$18
       (br_if $label$18
        (i32.eqz
         (get_local $4)
        )
       )
       (block $label$19
        (br_if $label$19
         (i32.eqz
          (tee_local $10
           (i32.load offset=96
            (get_local $4)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $4)
          (i32.const 100)
         )
         (get_local $10)
        )
        (call $_ZdlPv
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$17
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 80)
       )
      )
     )
     (br $label$15)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6votingILy6138663577826885632EE10unregproxyEEET_v (result i64)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $0
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $1)
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (tee_local $3
      (get_local $3)
     )
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN11eosiosystem6votingILy6138663577826885632EE2onERKNS1_10unregproxyE (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $4
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $11)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i64.store offset=64
   (get_local $11)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=56
   (get_local $11)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=72
   (get_local $11)
   (i64.const -1)
  )
  (i64.store offset=80
   (get_local $11)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.le_s
      (tee_local $0
       (call $db_find_i64
        (i64.const 6138663577826885632)
        (i64.const 6138663577826885632)
        (i64.const -2507753063930920960)
        (i64.load
         (get_local $0)
        )
       )
      )
      (i32.const -1)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=116
       (tee_local $0
        (call $_ZNK5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $11)
          (i32.const 56)
         )
         (get_local $0)
        )
       )
      )
      (i32.add
       (get_local $11)
       (i32.const 56)
      )
     )
     (i32.const 672)
    )
    (i32.store offset=52
     (get_local $11)
     (get_local $0)
    )
    (i32.store offset=48
     (get_local $11)
     (i32.add
      (get_local $11)
      (i32.const 56)
     )
    )
    (set_local $0
     (i32.or
      (i32.add
       (get_local $11)
       (i32.const 48)
      )
      (i32.const 4)
     )
    )
    (set_local $4
     (i32.const 1)
    )
    (br $label$0)
   )
   (i32.store offset=52
    (get_local $11)
    (i32.const 0)
   )
   (i32.store offset=48
    (get_local $11)
    (i32.add
     (get_local $11)
     (i32.const 56)
    )
   )
   (set_local $0
    (i32.or
     (i32.add
      (get_local $11)
      (i32.const 48)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (get_local $4)
   (i32.const 2288)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=20
     (i32.load
      (get_local $0)
     )
    )
    (i32.const 1)
   )
   (i32.const 2416)
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $4
     (i32.load offset=52
      (get_local $11)
     )
    )
    (i32.const 0)
   )
   (i32.const 736)
  )
  (call $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_2onERKNS3_10unregproxyEEUlRS4_E_EEvRKS4_yOT_
   (i32.add
    (get_local $11)
    (i32.const 56)
   )
   (get_local $4)
   (i64.const 0)
   (i32.add
    (get_local $11)
    (i32.const 8)
   )
  )
  (block $label$2
   (br_if $label$2
    (i64.eqz
     (i64.or
      (i64.load offset=80
       (tee_local $0
        (i32.load
         (get_local $0)
        )
       )
      )
      (i64.load
       (i32.add
        (get_local $0)
        (i32.const 88)
       )
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $11)
     (i32.const 40)
    )
    (i32.const 0)
   )
   (i64.store offset=16
    (get_local $11)
    (i64.const 6138663577826885632)
   )
   (i64.store offset=8
    (get_local $11)
    (i64.const 6138663577826885632)
   )
   (i64.store offset=24
    (get_local $11)
    (i64.const -1)
   )
   (i64.store offset=32
    (get_local $11)
    (i64.const 0)
   )
   (i32.store8 offset=44
    (get_local $11)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eq
     (tee_local $9
      (i32.load offset=96
       (get_local $0)
      )
     )
     (tee_local $1
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 100)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (set_local $6
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
   )
   (set_local $7
    (i32.add
     (get_local $11)
     (i32.const 36)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (set_local $10
    (i32.const 0)
   )
   (loop $label$3
    (set_local $2
     (i64.load
      (get_local $9)
     )
    )
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $10)
       (get_local $8)
      )
     )
     (set_local $0
      (i32.add
       (get_local $10)
       (i32.const -24)
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 0)
       (get_local $8)
      )
     )
     (loop $label$5
      (br_if $label$4
       (i64.eq
        (i64.load
         (i32.load
          (get_local $0)
         )
        )
        (get_local $2)
       )
      )
      (set_local $10
       (get_local $0)
      )
      (set_local $0
       (tee_local $4
        (i32.add
         (get_local $0)
         (i32.const -24)
        )
       )
      )
      (br_if $label$5
       (i32.ne
        (i32.add
         (get_local $4)
         (get_local $3)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$6
     (block $label$7
      (br_if $label$7
       (i32.eq
        (get_local $10)
        (get_local $8)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=188
         (tee_local $0
          (i32.load
           (i32.add
            (get_local $10)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $11)
         (i32.const 8)
        )
       )
       (i32.const 672)
      )
      (br $label$6)
     )
     (set_local $0
      (i32.const 0)
     )
     (br_if $label$6
      (i32.lt_s
       (tee_local $4
        (call $db_find_i64
         (i64.load offset=8
          (get_local $11)
         )
         (i64.load
          (get_local $5)
         )
         (i64.const -5915305344024389824)
         (get_local $2)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=188
        (tee_local $0
         (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $11)
           (i32.const 8)
          )
          (get_local $4)
         )
        )
       )
       (i32.add
        (get_local $11)
        (i32.const 8)
       )
      )
      (i32.const 672)
     )
    )
    (block $label$8
     (call $eosio_assert
      (tee_local $4
       (i32.ne
        (get_local $0)
        (i32.const 0)
       )
      )
      (i32.const 880)
     )
     (i32.store
      (get_local $11)
      (i32.add
       (get_local $11)
       (i32.const 48)
      )
     )
     (call $eosio_assert
      (get_local $4)
      (i32.const 736)
     )
     (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_2onERKNS3_10unregproxyEEUlRT_E_EEvRKS4_yOSG_
      (i32.add
       (get_local $11)
       (i32.const 8)
      )
      (get_local $0)
      (i64.const 0)
      (get_local $11)
     )
     (br_if $label$8
      (i32.eq
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
       (get_local $1)
      )
     )
     (set_local $8
      (i32.load
       (get_local $6)
      )
     )
     (set_local $10
      (i32.load
       (get_local $7)
      )
     )
     (br $label$3)
    )
   )
   (br_if $label$2
    (i32.eqz
     (tee_local $3
      (i32.load offset=32
       (get_local $11)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $11)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$11
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $4)
        )
       )
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (tee_local $10
           (i32.load offset=144
            (get_local $4)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $4)
          (i32.const 148)
         )
         (get_local $10)
        )
        (call $_ZdlPv
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 32)
       )
      )
     )
     (br $label$9)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (block $label$14
   (br_if $label$14
    (i32.eqz
     (tee_local $3
      (i32.load offset=80
       (get_local $11)
      )
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $11)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$17
      (set_local $4
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$18
       (br_if $label$18
        (i32.eqz
         (get_local $4)
        )
       )
       (block $label$19
        (br_if $label$19
         (i32.eqz
          (tee_local $10
           (i32.load offset=96
            (get_local $4)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $4)
          (i32.const 100)
         )
         (get_local $10)
        )
        (call $_ZdlPv
         (get_local $10)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$17
       (i32.ne
        (get_local $3)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $11)
        (i32.const 80)
       )
      )
     )
     (br $label$15)
    )
    (set_local $0
     (get_local $3)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6votingILy6138663577826885632EE11regproducerEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (get_local $6)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $5)
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 16)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 120)
    )
   )
   (i64.const 10485760)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 128)
    )
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $4
    (i32.add
     (get_local $0)
     (i32.const 132)
    )
   )
   (i32.const 1000)
  )
  (i32.store offset=8
   (tee_local $6
    (get_local $6)
   )
   (i32.add
    (get_local $5)
    (get_local $1)
   )
  )
  (i32.store
   (get_local $6)
   (get_local $5)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $5)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $6)
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNS_21blockchain_parametersE
    (tee_local $5
     (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
      (get_local $6)
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $5)
     )
     (i32.load offset=4
      (get_local $5)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (tee_local $0
    (i32.add
     (i32.load offset=4
      (get_local $5)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $5)
     )
     (get_local $0)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (tee_local $0
    (i32.add
     (i32.load offset=4
      (get_local $5)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $5)
     )
     (get_local $0)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $4)
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (i32.add
    (i32.load offset=4
     (get_local $5)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11eosiosystem6votingILy6138663577826885632EE2onERKNS1_11regproducerE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 56)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=40
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=48
   (get_local $6)
   (i64.const 0)
  )
  (i32.store8 offset=60
   (get_local $6)
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.le_s
       (tee_local $2
        (call $db_find_i64
         (i64.const 6138663577826885632)
         (i64.const 6138663577826885632)
         (i64.const -5915305344024389824)
         (i64.load
          (get_local $0)
         )
        )
       )
       (i32.const -1)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=188
        (tee_local $2
         (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $6)
           (i32.const 24)
          )
          (get_local $2)
         )
        )
       )
       (i32.add
        (get_local $6)
        (i32.const 24)
       )
      )
      (i32.const 672)
     )
     (set_local $4
      (i64.load
       (get_local $0)
      )
     )
     (i32.store offset=8
      (get_local $6)
      (get_local $0)
     )
     (call $eosio_assert
      (i32.const 1)
      (i32.const 736)
     )
     (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_2onERKNS3_11regproducerEEUlRS4_E_EEvRKS4_yOT_
      (i32.add
       (get_local $6)
       (i32.const 24)
      )
      (get_local $2)
      (get_local $4)
      (i32.add
       (get_local $6)
       (i32.const 8)
      )
     )
     (br_if $label$1
      (tee_local $1
       (i32.load offset=48
        (get_local $6)
       )
      )
     )
     (br $label$0)
    )
    (set_local $4
     (i64.load
      (get_local $0)
     )
    )
    (i32.store offset=16
     (get_local $6)
     (get_local $0)
    )
    (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE7emplaceIZNS3_2onERKNS3_11regproducerEEUlRS4_E0_EENSB_14const_iteratorEyOT_
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
     (get_local $4)
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $1
       (i32.load offset=48
        (get_local $6)
       )
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (tee_local $0
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $6)
           (i32.const 52)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$5
      (set_local $2
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (i32.const 0)
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (get_local $2)
        )
       )
       (block $label$7
        (br_if $label$7
         (i32.eqz
          (tee_local $3
           (i32.load offset=144
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $2)
          (i32.const 148)
         )
         (get_local $3)
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$5
       (i32.ne
        (get_local $1)
        (get_local $0)
       )
      )
     )
     (set_local $0
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 48)
       )
      )
     )
     (br $label$3)
    )
    (set_local $0
     (get_local $1)
    )
   )
   (i32.store
    (get_local $5)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 64)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6votingILy6138663577826885632EE9unregprodEEET_v (result i64)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $0
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $1)
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (tee_local $3
      (get_local $3)
     )
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN11eosiosystem6votingILy6138663577826885632EE2onERKNS1_9unregprodE (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (i32.store
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $5)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=8
   (get_local $5)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=24
   (get_local $5)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $5)
   (i64.const 0)
  )
  (i32.store8 offset=44
   (get_local $5)
   (i32.const 0)
  )
  (set_local $4
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $0
      (call $db_find_i64
       (i64.const 6138663577826885632)
       (i64.const 6138663577826885632)
       (i64.const -5915305344024389824)
       (i64.load
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=188
      (tee_local $4
       (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $5)
         (i32.const 8)
        )
        (get_local $0)
       )
      )
     )
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
    )
    (i32.const 672)
   )
  )
  (call $eosio_assert
   (tee_local $0
    (i32.ne
     (get_local $4)
     (i32.const 0)
    )
   )
   (i32.const 2384)
  )
  (call $eosio_assert
   (get_local $0)
   (i32.const 736)
  )
  (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_2onERKNS3_9unregprodEEUlRS4_E_EEvRKS4_yOT_
   (i32.add
    (get_local $5)
    (i32.const 8)
   )
   (get_local $4)
   (i64.const 0)
   (get_local $5)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $1
      (i32.load offset=32
       (get_local $5)
      )
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $5)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$4
      (set_local $0
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (get_local $0)
        )
       )
       (block $label$6
        (br_if $label$6
         (i32.eqz
          (tee_local $2
           (i32.load offset=144
            (get_local $0)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $0)
          (i32.const 148)
         )
         (get_local $2)
        )
        (call $_ZdlPv
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $0)
       )
      )
      (br_if $label$4
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 32)
       )
      )
     )
     (br $label$2)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio8dispatchIN11eosiosystem8contractILy6138663577826885632EEENS1_6votingILy6138663577826885632EE12voteproducerENS3_7onblockEJNS3_12claimrewardsENS1_6nativeILy6138663577826885632EE10newaccountENSA_10updateauthENSA_10deleteauthENSA_8linkauthENSA_10unlinkauthENSA_12postrecoveryENSA_12passrecoveryENSA_12vetorecoveryENSA_7onerrorENSA_11canceldelayENS3_5nonceEEEEbyy (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 176)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.ne
       (get_local $0)
       (i64.const 6138663577826885632)
      )
     )
     (br_if $label$1
      (i64.eq
       (get_local $1)
       (i64.const -6571004597979054080)
      )
     )
     (br_if $label$2
      (i64.ne
       (get_local $1)
       (i64.const -2507754169720236688)
      )
     )
     (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6votingILy6138663577826885632EE12voteproducerEEET_v
      (get_local $3)
     )
     (call $_ZN11eosiosystem6votingILy6138663577826885632EE2onERKNS1_12voteproducerE
      (get_local $3)
     )
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (tee_local $2
         (i32.load offset=16
          (get_local $3)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $3)
        (i32.const 20)
       )
       (get_local $2)
      )
      (call $_ZdlPv
       (get_local $2)
      )
     )
     (set_local $2
      (i32.const 1)
     )
     (br $label$0)
    )
    (set_local $2
     (call $_ZN5eosio8dispatchIN11eosiosystem8contractILy6138663577826885632EEENS3_12claimrewardsENS1_6nativeILy6138663577826885632EE10newaccountEJNS6_10updateauthENS6_10deleteauthENS6_8linkauthENS6_10unlinkauthENS6_12postrecoveryENS6_12passrecoveryENS6_12vetorecoveryENS6_7onerrorENS6_11canceldelayENS3_5nonceEEEEbyy
      (get_local $0)
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (call $_ZN5eosio18unpack_action_dataIN11eosiosystem8contractILy6138663577826885632EE7onblockEEET_v
    (get_local $3)
   )
   (call $_ZN11eosiosystem8contractILy6138663577826885632EE2onERKNS1_7onblockE
    (get_local $3)
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (i32.load8_u offset=156
       (get_local $3)
      )
     )
    )
    (br_if $label$4
     (i32.eqz
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 164)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 168)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (set_local $2
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 176)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6votingILy6138663577826885632EE12voteproducerEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $4)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i32.const 0)
  )
  (i64.store offset=16 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $4
    (get_local $4)
   )
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $4)
   (tee_local $3
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $3)
     (tee_local $1
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $4)
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (get_local $4)
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11eosiosystem6votingILy6138663577826885632EE2onERKNS1_12voteproducerE (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 144)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (set_local $14
   (i32.shr_s
    (i32.sub
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 20)
       )
      )
     )
     (i32.load offset=16
      (get_local $0)
     )
    )
    (i32.const 3)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.eqz
      (i64.load offset=8
       (get_local $0)
      )
     )
    )
    (call $eosio_assert
     (i32.eqz
      (get_local $14)
     )
     (i32.const 1984)
    )
    (call $require_recipient
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.lt_u
     (get_local $14)
     (i32.const 31)
    )
    (i32.const 2048)
   )
   (br_if $label$0
    (i32.lt_u
     (i32.shr_s
      (i32.sub
       (i32.load
        (get_local $6)
       )
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
       )
      )
      (i32.const 3)
     )
     (i32.const 2)
    )
   )
   (set_local $14
    (i32.const 0)
   )
   (set_local $5
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
   )
   (set_local $13
    (i32.add
     (get_local $0)
     (i32.const 20)
    )
   )
   (set_local $15
    (i32.const 1)
   )
   (loop $label$2
    (call $eosio_assert
     (i64.lt_u
      (i64.load
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $14)
        )
       )
      )
      (i64.load
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
     )
     (i32.const 2096)
    )
    (set_local $14
     (i32.add
      (get_local $14)
      (i32.const 8)
     )
    )
    (br_if $label$2
     (i32.lt_u
      (tee_local $15
       (i32.add
        (get_local $15)
        (i32.const 1)
       )
      )
      (i32.shr_s
       (i32.sub
        (i32.load
         (get_local $13)
        )
        (tee_local $6
         (i32.load
          (get_local $5)
         )
        )
       )
       (i32.const 3)
      )
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 136)
   )
   (i32.const 0)
  )
  (i64.store offset=112
   (get_local $16)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=104
   (get_local $16)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=120
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=128
   (get_local $16)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (tee_local $14
      (call $_ZNK5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $16)
        (i32.const 104)
       )
       (call $db_find_i64
        (i64.const 6138663577826885632)
        (i64.const 6138663577826885632)
        (i64.const -2507753063930920960)
        (i64.load
         (get_local $0)
        )
       )
      )
     )
    )
    (i32.add
     (get_local $16)
     (i32.const 104)
    )
   )
   (i32.const 672)
  )
  (i32.store offset=100
   (get_local $16)
   (get_local $14)
  )
  (set_local $3
   (i64.load offset=24
    (get_local $14)
   )
  )
  (set_local $14
   (i32.const 1)
  )
  (i32.store offset=96
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 104)
   )
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (get_local $3)
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 2144)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $6
       (i32.load offset=100
        (get_local $16)
       )
      )
     )
    )
    (br_if $label$3
     (i64.gt_s
      (i64.load offset=24
       (get_local $6)
      )
      (i64.const 0)
     )
    )
    (set_local $14
     (i32.const 0)
    )
    (br_if $label$3
     (i32.eqz
      (i32.load offset=20
       (get_local $6)
      )
     )
    )
    (set_local $14
     (i64.ne
      (i64.or
       (i64.load offset=80
        (get_local $6)
       )
       (i64.load
        (i32.add
         (get_local $6)
         (i32.const 88)
        )
       )
      )
      (i64.const 0)
     )
    )
    (br $label$3)
   )
   (set_local $14
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $14)
   (i32.const 2160)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (i32.load offset=20
      (tee_local $14
       (i32.load offset=100
        (get_local $16)
       )
      )
     )
    )
   )
   (call $eosio_assert
    (i64.eqz
     (i64.load
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
    )
    (i32.const 2192)
   )
   (set_local $14
    (i32.load offset=100
     (get_local $16)
    )
   )
  )
  (block $label$6
   (block $label$7
    (block $label$8
     (block $label$9
      (block $label$10
       (br_if $label$10
        (i64.eqz
         (tee_local $3
          (i64.load offset=8
           (get_local $14)
          )
         )
        )
       )
       (br_if $label$6
        (i64.eq
         (get_local $3)
         (i64.load
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
        )
       )
       (block $label$11
        (br_if $label$11
         (i32.eq
          (tee_local $15
           (i32.load
            (i32.add
             (get_local $16)
             (i32.const 132)
            )
           )
          )
          (tee_local $13
           (i32.load
            (i32.add
             (get_local $16)
             (i32.const 128)
            )
           )
          )
         )
        )
        (set_local $14
         (i32.add
          (get_local $15)
          (i32.const -24)
         )
        )
        (set_local $5
         (i32.sub
          (i32.const 0)
          (get_local $13)
         )
        )
        (loop $label$12
         (br_if $label$11
          (i64.eq
           (i64.load
            (i32.load
             (get_local $14)
            )
           )
           (get_local $3)
          )
         )
         (set_local $15
          (get_local $14)
         )
         (set_local $14
          (tee_local $6
           (i32.add
            (get_local $14)
            (i32.const -24)
           )
          )
         )
         (br_if $label$12
          (i32.ne
           (i32.add
            (get_local $6)
            (get_local $5)
           )
           (i32.const -24)
          )
         )
        )
       )
       (br_if $label$9
        (i32.eq
         (get_local $15)
         (get_local $13)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=116
          (tee_local $14
           (i32.load
            (i32.add
             (get_local $15)
             (i32.const -24)
            )
           )
          )
         )
         (i32.add
          (get_local $16)
          (i32.const 104)
         )
        )
        (i32.const 672)
       )
       (br $label$8)
      )
      (set_local $11
       (i32.add
        (get_local $14)
        (i32.const 96)
       )
      )
      (br $label$7)
     )
     (set_local $14
      (i32.const 0)
     )
     (br_if $label$8
      (i32.lt_s
       (tee_local $6
        (call $db_find_i64
         (i64.load offset=104
          (get_local $16)
         )
         (i64.load
          (i32.add
           (get_local $16)
           (i32.const 112)
          )
         )
         (i64.const -2507753063930920960)
         (get_local $3)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=116
        (tee_local $14
         (call $_ZNK5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $16)
           (i32.const 104)
          )
          (get_local $6)
         )
        )
       )
       (i32.add
        (get_local $16)
        (i32.const 104)
       )
      )
      (i32.const 672)
     )
    )
    (call $eosio_assert
     (tee_local $6
      (i32.ne
       (get_local $14)
       (i32.const 0)
      )
     )
     (i32.const 2256)
    )
    (i32.store offset=56
     (get_local $16)
     (i32.add
      (get_local $16)
      (i32.const 96)
     )
    )
    (call $eosio_assert
     (get_local $6)
     (i32.const 736)
    )
    (call $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_2onERKNS3_12voteproducerEEUlRT_E_EEvRKS4_yOSA_
     (i32.add
      (get_local $16)
      (i32.const 104)
     )
     (get_local $14)
     (i64.const 0)
     (i32.add
      (get_local $16)
      (i32.const 56)
     )
    )
    (set_local $11
     (select
      (i32.add
       (get_local $14)
       (i32.const 96)
      )
      (i32.const 0)
      (i32.load offset=20
       (get_local $14)
      )
     )
    )
   )
   (block $label$13
    (block $label$14
     (block $label$15
      (block $label$16
       (block $label$17
        (block $label$18
         (br_if $label$18
          (i64.eqz
           (tee_local $3
            (i64.load
             (i32.add
              (get_local $0)
              (i32.const 8)
             )
            )
           )
          )
         )
         (block $label$19
          (br_if $label$19
           (i32.eq
            (tee_local $15
             (i32.load
              (i32.add
               (get_local $16)
               (i32.const 132)
              )
             )
            )
            (tee_local $13
             (i32.load
              (i32.add
               (get_local $16)
               (i32.const 128)
              )
             )
            )
           )
          )
          (set_local $14
           (i32.add
            (get_local $15)
            (i32.const -24)
           )
          )
          (set_local $5
           (i32.sub
            (i32.const 0)
            (get_local $13)
           )
          )
          (loop $label$20
           (br_if $label$19
            (i64.eq
             (i64.load
              (i32.load
               (get_local $14)
              )
             )
             (get_local $3)
            )
           )
           (set_local $15
            (get_local $14)
           )
           (set_local $14
            (tee_local $6
             (i32.add
              (get_local $14)
              (i32.const -24)
             )
            )
           )
           (br_if $label$20
            (i32.ne
             (i32.add
              (get_local $6)
              (get_local $5)
             )
             (i32.const -24)
            )
           )
          )
         )
         (br_if $label$17
          (i32.eq
           (get_local $15)
           (get_local $13)
          )
         )
         (call $eosio_assert
          (i32.eq
           (i32.load offset=116
            (tee_local $14
             (i32.load
              (i32.add
               (get_local $15)
               (i32.const -24)
              )
             )
            )
           )
           (i32.add
            (get_local $16)
            (i32.const 104)
           )
          )
          (i32.const 672)
         )
         (br_if $label$16
          (get_local $14)
         )
         (set_local $14
          (i32.const 0)
         )
         (set_local $6
          (i32.const 0)
         )
         (br $label$14)
        )
        (set_local $1
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
        )
        (br $label$13)
       )
       (set_local $14
        (i32.const 0)
       )
       (br_if $label$15
        (i32.lt_s
         (tee_local $6
          (call $db_find_i64
           (i64.load offset=104
            (get_local $16)
           )
           (i64.load
            (i32.add
             (get_local $16)
             (i32.const 112)
            )
           )
           (i64.const -2507753063930920960)
           (get_local $3)
          )
         )
         (i32.const 0)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=116
          (tee_local $14
           (call $_ZNK5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE31load_object_by_primary_iteratorEl
            (i32.add
             (get_local $16)
             (i32.const 104)
            )
            (get_local $6)
           )
          )
         )
         (i32.add
          (get_local $16)
          (i32.const 104)
         )
        )
        (i32.const 672)
       )
      )
      (set_local $6
       (i32.ne
        (i32.load offset=20
         (get_local $14)
        )
        (i32.const 0)
       )
      )
      (br $label$14)
     )
     (set_local $6
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (get_local $6)
     (i32.const 2288)
    )
    (i32.store offset=56
     (get_local $16)
     (i32.add
      (get_local $16)
      (i32.const 96)
     )
    )
    (call $eosio_assert
     (i32.ne
      (get_local $14)
      (i32.const 0)
     )
     (i32.const 736)
    )
    (call $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_2onERKNS3_12voteproducerEEUlRT_E0_EEvRKS4_yOSA_
     (i32.add
      (get_local $16)
      (i32.const 104)
     )
     (get_local $14)
     (i64.const 0)
     (i32.add
      (get_local $16)
      (i32.const 56)
     )
    )
    (set_local $1
     (i32.add
      (get_local $14)
      (i32.const 96)
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $16)
     (i32.const 88)
    )
    (i32.const 0)
   )
   (i64.store offset=64
    (get_local $16)
    (i64.const 6138663577826885632)
   )
   (i64.store offset=56
    (get_local $16)
    (i64.const 6138663577826885632)
   )
   (i64.store offset=72
    (get_local $16)
    (i64.const -1)
   )
   (i64.store offset=80
    (get_local $16)
    (i64.const 0)
   )
   (i32.store8 offset=92
    (get_local $16)
    (i32.const 0)
   )
   (i64.store offset=40
    (get_local $16)
    (i64.const 0)
   )
   (i64.store offset=32
    (get_local $16)
    (tee_local $3
     (i64.load offset=24
      (tee_local $14
       (i32.load offset=100
        (get_local $16)
       )
      )
     )
    )
   )
   (block $label$21
    (br_if $label$21
     (i32.eqz
      (i32.load offset=20
       (get_local $14)
      )
     )
    )
    (i64.store offset=32
     (get_local $16)
     (tee_local $2
      (i64.add
       (tee_local $7
        (i64.load offset=80
         (get_local $14)
        )
       )
       (get_local $3)
      )
     )
    )
    (i64.store offset=40
     (get_local $16)
     (i64.add
      (i64.load
       (i32.add
        (get_local $14)
        (i32.const 88)
       )
      )
      (select
       (i64.const 1)
       (i64.extend_u/i32
        (i64.lt_u
         (get_local $2)
         (get_local $7)
        )
       )
       (i64.lt_u
        (get_local $2)
        (get_local $3)
       )
      )
     )
    )
   )
   (block $label$22
    (block $label$23
     (block $label$24
      (block $label$25
       (block $label$26
        (block $label$27
         (block $label$28
          (br_if $label$28
           (i32.eqz
            (get_local $11)
           )
          )
          (i64.store offset=16
           (get_local $16)
           (i64.const 0)
          )
          (set_local $12
           (i32.const 0)
          )
          (i32.store offset=24
           (get_local $16)
           (i32.const 0)
          )
          (block $label$29
           (br_if $label$29
            (i32.eqz
             (tee_local $6
              (i32.shr_s
               (tee_local $5
                (i32.sub
                 (tee_local $15
                  (i32.load offset=4
                   (get_local $11)
                  )
                 )
                 (tee_local $14
                  (i32.load
                   (get_local $11)
                  )
                 )
                )
               )
               (i32.const 3)
              )
             )
            )
           )
           (br_if $label$24
            (i32.ge_u
             (get_local $6)
             (i32.const 536870912)
            )
           )
           (i32.store
            (i32.add
             (i32.add
              (get_local $16)
              (i32.const 16)
             )
             (i32.const 8)
            )
            (tee_local $15
             (i32.add
              (tee_local $12
               (call $_Znwj
                (get_local $5)
               )
              )
              (i32.shl
               (get_local $6)
               (i32.const 3)
              )
             )
            )
           )
           (i32.store offset=16
            (get_local $16)
            (get_local $12)
           )
           (i32.store offset=20
            (get_local $16)
            (get_local $12)
           )
           (set_local $14
            (get_local $12)
           )
           (loop $label$30
            (i64.store
             (get_local $14)
             (i64.const 0)
            )
            (set_local $14
             (i32.add
              (get_local $14)
              (i32.const 8)
             )
            )
            (br_if $label$30
             (tee_local $6
              (i32.add
               (get_local $6)
               (i32.const -1)
              )
             )
            )
           )
           (i32.store offset=20
            (get_local $16)
            (get_local $15)
           )
           (set_local $15
            (i32.load
             (i32.add
              (get_local $11)
              (i32.const 4)
             )
            )
           )
           (set_local $14
            (i32.load
             (get_local $11)
            )
           )
          )
          (set_local $13
           (get_local $12)
          )
          (br_if $label$26
           (i32.eq
            (get_local $14)
            (get_local $15)
           )
          )
          (set_local $5
           (i32.load offset=4
            (get_local $1)
           )
          )
          (set_local $6
           (i32.load
            (get_local $1)
           )
          )
          (set_local $13
           (get_local $12)
          )
          (loop $label$31
           (br_if $label$27
            (i32.eq
             (get_local $6)
             (get_local $5)
            )
           )
           (block $label$32
            (loop $label$33
             (br_if $label$32
              (i64.ge_u
               (tee_local $3
                (i64.load
                 (get_local $14)
                )
               )
               (tee_local $2
                (i64.load
                 (get_local $6)
                )
               )
              )
             )
             (i64.store
              (get_local $13)
              (get_local $3)
             )
             (set_local $13
              (i32.add
               (get_local $13)
               (i32.const 8)
              )
             )
             (br_if $label$33
              (i32.ne
               (get_local $15)
               (tee_local $14
                (i32.add
                 (get_local $14)
                 (i32.const 8)
                )
               )
              )
             )
             (br $label$26)
            )
           )
           (set_local $6
            (i32.add
             (get_local $6)
             (i32.const 8)
            )
           )
           (br_if $label$31
            (i32.ne
             (tee_local $14
              (select
               (get_local $14)
               (i32.add
                (get_local $14)
                (i32.const 8)
               )
               (i64.lt_u
                (get_local $2)
                (get_local $3)
               )
              )
             )
             (get_local $15)
            )
           )
           (br $label$26)
          )
         )
         (set_local $14
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (br $label$25)
        )
        (set_local $5
         (i32.sub
          (get_local $15)
          (get_local $14)
         )
        )
        (set_local $6
         (i32.const 0)
        )
        (loop $label$34
         (i64.store
          (i32.add
           (get_local $13)
           (get_local $6)
          )
          (i64.load
           (i32.add
            (get_local $14)
            (get_local $6)
           )
          )
         )
         (br_if $label$34
          (i32.ne
           (get_local $5)
           (tee_local $6
            (i32.add
             (get_local $6)
             (i32.const 8)
            )
           )
          )
         )
        )
        (set_local $13
         (i32.add
          (i32.add
           (get_local $13)
           (i32.and
            (i32.sub
             (i32.add
              (get_local $15)
              (i32.const -8)
             )
             (get_local $14)
            )
            (i32.const -8)
           )
          )
          (i32.const 8)
         )
        )
       )
       (block $label$35
        (br_if $label$35
         (i32.eq
          (get_local $12)
          (get_local $13)
         )
        )
        (set_local $9
         (i32.add
          (get_local $16)
          (i32.const 80)
         )
        )
        (set_local $10
         (i32.add
          (get_local $16)
          (i32.const 84)
         )
        )
        (set_local $8
         (i32.add
          (i32.add
           (get_local $16)
           (i32.const 56)
          )
          (i32.const 8)
         )
        )
        (loop $label$36
         (set_local $3
          (i64.load
           (get_local $12)
          )
         )
         (block $label$37
          (br_if $label$37
           (i32.eq
            (tee_local $15
             (i32.load
              (get_local $10)
             )
            )
            (tee_local $4
             (i32.load
              (get_local $9)
             )
            )
           )
          )
          (set_local $14
           (i32.add
            (get_local $15)
            (i32.const -24)
           )
          )
          (set_local $5
           (i32.sub
            (i32.const 0)
            (get_local $4)
           )
          )
          (loop $label$38
           (br_if $label$37
            (i64.eq
             (i64.load
              (i32.load
               (get_local $14)
              )
             )
             (get_local $3)
            )
           )
           (set_local $15
            (get_local $14)
           )
           (set_local $14
            (tee_local $6
             (i32.add
              (get_local $14)
              (i32.const -24)
             )
            )
           )
           (br_if $label$38
            (i32.ne
             (i32.add
              (get_local $6)
              (get_local $5)
             )
             (i32.const -24)
            )
           )
          )
         )
         (block $label$39
          (block $label$40
           (br_if $label$40
            (i32.eq
             (get_local $15)
             (get_local $4)
            )
           )
           (call $eosio_assert
            (i32.eq
             (i32.load offset=188
              (tee_local $14
               (i32.load
                (i32.add
                 (get_local $15)
                 (i32.const -24)
                )
               )
              )
             )
             (i32.add
              (get_local $16)
              (i32.const 56)
             )
            )
            (i32.const 672)
           )
           (br $label$39)
          )
          (set_local $14
           (i32.const 0)
          )
          (br_if $label$39
           (i32.lt_s
            (tee_local $6
             (call $db_find_i64
              (i64.load offset=56
               (get_local $16)
              )
              (i64.load
               (get_local $8)
              )
              (i64.const -5915305344024389824)
              (get_local $3)
             )
            )
            (i32.const 0)
           )
          )
          (call $eosio_assert
           (i32.eq
            (i32.load offset=188
             (tee_local $14
              (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl
               (i32.add
                (get_local $16)
                (i32.const 56)
               )
               (get_local $6)
              )
             )
            )
            (i32.add
             (get_local $16)
             (i32.const 56)
            )
           )
           (i32.const 672)
          )
         )
         (call $eosio_assert
          (tee_local $6
           (i32.ne
            (get_local $14)
            (i32.const 0)
           )
          )
          (i32.const 880)
         )
         (i32.store offset=8
          (get_local $16)
          (i32.add
           (get_local $16)
           (i32.const 32)
          )
         )
         (call $eosio_assert
          (get_local $6)
          (i32.const 736)
         )
         (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_2onERKNS3_12voteproducerEEUlRT_E1_EEvRKS4_yOSG_
          (i32.add
           (get_local $16)
           (i32.const 56)
          )
          (get_local $14)
          (i64.const 0)
          (i32.add
           (get_local $16)
           (i32.const 8)
          )
         )
         (br_if $label$36
          (i32.ne
           (tee_local $12
            (i32.add
             (get_local $12)
             (i32.const 8)
            )
           )
           (get_local $13)
          )
         )
        )
        (set_local $12
         (i32.load offset=16
          (get_local $16)
         )
        )
       )
       (block $label$41
        (br_if $label$41
         (i32.eqz
          (get_local $12)
         )
        )
        (i32.store offset=20
         (get_local $16)
         (get_local $12)
        )
        (call $_ZdlPv
         (get_local $12)
        )
       )
       (set_local $14
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
      )
      (i64.store offset=16
       (get_local $16)
       (i64.const 0)
      )
      (set_local $13
       (i32.const 0)
      )
      (i32.store offset=24
       (get_local $16)
       (i32.const 0)
      )
      (block $label$42
       (block $label$43
        (br_if $label$43
         (i32.eqz
          (tee_local $6
           (i32.shr_s
            (tee_local $5
             (i32.sub
              (tee_local $15
               (i32.load
                (get_local $14)
               )
              )
              (tee_local $14
               (i32.load
                (get_local $1)
               )
              )
             )
            )
            (i32.const 3)
           )
          )
         )
        )
        (br_if $label$42
         (i32.ge_u
          (get_local $6)
          (i32.const 536870912)
         )
        )
        (i32.store
         (i32.add
          (i32.add
           (get_local $16)
           (i32.const 16)
          )
          (i32.const 8)
         )
         (tee_local $15
          (i32.add
           (tee_local $13
            (call $_Znwj
             (get_local $5)
            )
           )
           (i32.shl
            (get_local $6)
            (i32.const 3)
           )
          )
         )
        )
        (i32.store offset=16
         (get_local $16)
         (get_local $13)
        )
        (i32.store offset=20
         (get_local $16)
         (get_local $13)
        )
        (set_local $14
         (get_local $13)
        )
        (loop $label$44
         (i64.store
          (get_local $14)
          (i64.const 0)
         )
         (set_local $14
          (i32.add
           (get_local $14)
           (i32.const 8)
          )
         )
         (br_if $label$44
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const -1)
           )
          )
         )
        )
        (i32.store offset=20
         (get_local $16)
         (get_local $15)
        )
        (set_local $15
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
        )
        (set_local $14
         (i32.load
          (get_local $1)
         )
        )
       )
       (block $label$45
        (block $label$46
         (block $label$47
          (br_if $label$47
           (i32.eqz
            (get_local $11)
           )
          )
          (set_local $12
           (get_local $13)
          )
          (br_if $label$46
           (i32.eq
            (get_local $14)
            (get_local $15)
           )
          )
          (set_local $5
           (i32.load offset=4
            (get_local $11)
           )
          )
          (set_local $6
           (i32.load
            (get_local $11)
           )
          )
          (set_local $12
           (get_local $13)
          )
          (loop $label$48
           (br_if $label$45
            (i32.eq
             (get_local $6)
             (get_local $5)
            )
           )
           (block $label$49
            (loop $label$50
             (br_if $label$49
              (i64.ge_u
               (tee_local $3
                (i64.load
                 (get_local $14)
                )
               )
               (tee_local $2
                (i64.load
                 (get_local $6)
                )
               )
              )
             )
             (i64.store
              (get_local $12)
              (get_local $3)
             )
             (set_local $12
              (i32.add
               (get_local $12)
               (i32.const 8)
              )
             )
             (br_if $label$50
              (i32.ne
               (get_local $15)
               (tee_local $14
                (i32.add
                 (get_local $14)
                 (i32.const 8)
                )
               )
              )
             )
             (br $label$46)
            )
           )
           (set_local $6
            (i32.add
             (get_local $6)
             (i32.const 8)
            )
           )
           (br_if $label$48
            (i32.ne
             (tee_local $14
              (select
               (get_local $14)
               (i32.add
                (get_local $14)
                (i32.const 8)
               )
               (i64.lt_u
                (get_local $2)
                (get_local $3)
               )
              )
             )
             (get_local $15)
            )
           )
           (br $label$46)
          )
         )
         (set_local $12
          (get_local $13)
         )
         (br_if $label$46
          (i32.eq
           (get_local $14)
           (get_local $15)
          )
         )
         (set_local $5
          (i32.sub
           (i32.add
            (get_local $15)
            (i32.const -8)
           )
           (get_local $14)
          )
         )
         (set_local $6
          (get_local $13)
         )
         (loop $label$51
          (i64.store
           (get_local $6)
           (i64.load
            (get_local $14)
           )
          )
          (set_local $6
           (i32.add
            (get_local $6)
            (i32.const 8)
           )
          )
          (br_if $label$51
           (i32.ne
            (get_local $15)
            (tee_local $14
             (i32.add
              (get_local $14)
              (i32.const 8)
             )
            )
           )
          )
         )
         (set_local $12
          (i32.add
           (i32.add
            (get_local $13)
            (i32.and
             (get_local $5)
             (i32.const -8)
            )
           )
           (i32.const 8)
          )
         )
        )
        (br_if $label$22
         (i32.eq
          (get_local $13)
          (get_local $12)
         )
        )
        (br $label$23)
       )
       (set_local $5
        (i32.sub
         (get_local $15)
         (get_local $14)
        )
       )
       (set_local $6
        (i32.const 0)
       )
       (loop $label$52
        (i64.store
         (i32.add
          (get_local $12)
          (get_local $6)
         )
         (i64.load
          (i32.add
           (get_local $14)
           (get_local $6)
          )
         )
        )
        (br_if $label$52
         (i32.ne
          (get_local $5)
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const 8)
           )
          )
         )
        )
       )
       (br_if $label$23
        (i32.ne
         (get_local $13)
         (tee_local $12
          (i32.add
           (i32.add
            (get_local $12)
            (i32.and
             (i32.sub
              (i32.add
               (get_local $15)
               (i32.const -8)
              )
              (get_local $14)
             )
             (i32.const -8)
            )
           )
           (i32.const 8)
          )
         )
        )
       )
       (br $label$22)
      )
      (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
       (i32.add
        (get_local $16)
        (i32.const 16)
       )
      )
      (unreachable)
     )
     (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
      (i32.add
       (get_local $16)
       (i32.const 16)
      )
     )
     (unreachable)
    )
    (set_local $9
     (i32.add
      (get_local $16)
      (i32.const 80)
     )
    )
    (set_local $10
     (i32.add
      (get_local $16)
      (i32.const 84)
     )
    )
    (set_local $11
     (i32.add
      (i32.add
       (get_local $16)
       (i32.const 56)
      )
      (i32.const 8)
     )
    )
    (loop $label$53
     (set_local $3
      (i64.load
       (get_local $13)
      )
     )
     (block $label$54
      (br_if $label$54
       (i32.eq
        (tee_local $15
         (i32.load
          (get_local $10)
         )
        )
        (tee_local $4
         (i32.load
          (get_local $9)
         )
        )
       )
      )
      (set_local $14
       (i32.add
        (get_local $15)
        (i32.const -24)
       )
      )
      (set_local $5
       (i32.sub
        (i32.const 0)
        (get_local $4)
       )
      )
      (loop $label$55
       (br_if $label$54
        (i64.eq
         (i64.load
          (i32.load
           (get_local $14)
          )
         )
         (get_local $3)
        )
       )
       (set_local $15
        (get_local $14)
       )
       (set_local $14
        (tee_local $6
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
       (br_if $label$55
        (i32.ne
         (i32.add
          (get_local $6)
          (get_local $5)
         )
         (i32.const -24)
        )
       )
      )
     )
     (block $label$56
      (block $label$57
       (br_if $label$57
        (i32.eq
         (get_local $15)
         (get_local $4)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.load offset=188
          (tee_local $14
           (i32.load
            (i32.add
             (get_local $15)
             (i32.const -24)
            )
           )
          )
         )
         (i32.add
          (get_local $16)
          (i32.const 56)
         )
        )
        (i32.const 672)
       )
       (br $label$56)
      )
      (set_local $14
       (i32.const 0)
      )
      (br_if $label$56
       (i32.lt_s
        (tee_local $6
         (call $db_find_i64
          (i64.load offset=56
           (get_local $16)
          )
          (i64.load
           (get_local $11)
          )
          (i64.const -5915305344024389824)
          (get_local $3)
         )
        )
        (i32.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=188
         (tee_local $14
          (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl
           (i32.add
            (get_local $16)
            (i32.const 56)
           )
           (get_local $6)
          )
         )
        )
        (i32.add
         (get_local $16)
         (i32.const 56)
        )
       )
       (i32.const 672)
      )
     )
     (call $eosio_assert
      (tee_local $6
       (i32.ne
        (get_local $14)
        (i32.const 0)
       )
      )
      (i32.const 2304)
     )
     (block $label$58
      (br_if $label$58
       (i64.ne
        (i64.load
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
        (i64.const 0)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.sub
         (i32.load
          (i32.add
           (get_local $14)
           (i32.const 148)
          )
         )
         (i32.load offset=144
          (get_local $14)
         )
        )
        (i32.const 34)
       )
       (i32.const 2336)
      )
     )
     (i32.store offset=8
      (get_local $16)
      (i32.add
       (get_local $16)
       (i32.const 32)
      )
     )
     (call $eosio_assert
      (get_local $6)
      (i32.const 736)
     )
     (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_2onERKNS3_12voteproducerEEUlRT_E2_EEvRKS4_yOSG_
      (i32.add
       (get_local $16)
       (i32.const 56)
      )
      (get_local $14)
      (i64.const 0)
      (i32.add
       (get_local $16)
       (i32.const 8)
      )
     )
     (br_if $label$53
      (i32.ne
       (tee_local $13
        (i32.add
         (get_local $13)
         (i32.const 8)
        )
       )
       (get_local $12)
      )
     )
    )
   )
   (set_local $14
    (i32.load offset=100
     (get_local $16)
    )
   )
   (i32.store offset=8
    (get_local $16)
    (get_local $0)
   )
   (call $eosio_assert
    (i32.ne
     (get_local $14)
     (i32.const 0)
    )
    (i32.const 736)
   )
   (call $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_2onERKNS3_12voteproducerEEUlRS4_E_EEvRKS4_yOT_
    (i32.add
     (get_local $16)
     (i32.const 104)
    )
    (get_local $14)
    (i64.const 0)
    (i32.add
     (get_local $16)
     (i32.const 8)
    )
   )
   (block $label$59
    (br_if $label$59
     (i32.eqz
      (tee_local $14
       (i32.load offset=16
        (get_local $16)
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $16)
     (get_local $14)
    )
    (call $_ZdlPv
     (get_local $14)
    )
   )
   (br_if $label$6
    (i32.eqz
     (tee_local $5
      (i32.load offset=80
       (get_local $16)
      )
     )
    )
   )
   (block $label$60
    (block $label$61
     (br_if $label$61
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $16)
           (i32.const 84)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$62
      (set_local $6
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (block $label$63
       (br_if $label$63
        (i32.eqz
         (get_local $6)
        )
       )
       (block $label$64
        (br_if $label$64
         (i32.eqz
          (tee_local $15
           (i32.load offset=144
            (get_local $6)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $6)
          (i32.const 148)
         )
         (get_local $15)
        )
        (call $_ZdlPv
         (get_local $15)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$62
       (i32.ne
        (get_local $5)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 80)
       )
      )
     )
     (br $label$60)
    )
    (set_local $14
     (get_local $5)
    )
   )
   (i32.store
    (get_local $13)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (block $label$65
   (br_if $label$65
    (i32.eqz
     (tee_local $5
      (i32.load offset=128
       (get_local $16)
      )
     )
    )
   )
   (block $label$66
    (block $label$67
     (br_if $label$67
      (i32.eq
       (tee_local $14
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $16)
           (i32.const 132)
          )
         )
        )
       )
       (get_local $5)
      )
     )
     (loop $label$68
      (set_local $6
       (i32.load
        (tee_local $14
         (i32.add
          (get_local $14)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $14)
       (i32.const 0)
      )
      (block $label$69
       (br_if $label$69
        (i32.eqz
         (get_local $6)
        )
       )
       (block $label$70
        (br_if $label$70
         (i32.eqz
          (tee_local $15
           (i32.load offset=96
            (get_local $6)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $6)
          (i32.const 100)
         )
         (get_local $15)
        )
        (call $_ZdlPv
         (get_local $15)
        )
       )
       (call $_ZdlPv
        (get_local $6)
       )
      )
      (br_if $label$68
       (i32.ne
        (get_local $5)
        (get_local $14)
       )
      )
     )
     (set_local $14
      (i32.load
       (i32.add
        (get_local $16)
        (i32.const 128)
       )
      )
     )
     (br $label$66)
    )
    (set_local $14
     (get_local $5)
    )
   )
   (i32.store
    (get_local $13)
    (get_local $5)
   )
   (call $_ZdlPv
    (get_local $14)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $16)
    (i32.const 144)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem8contractILy6138663577826885632EE7onblockEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i32.store8 offset=156
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=4
   (tee_local $3
    (get_local $3)
   )
   (get_local $2)
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_12block_headerE
    (get_local $3)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11eosiosystem8contractILy6138663577826885632EE2onERKNS1_7onblockE (param $0 i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 272)
    )
   )
  )
  (drop
   (call $_ZN11eosiosystem8contractILy6138663577826885632EE12update_cycleEm
    (i32.load offset=32
     (get_local $0)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $8)
    (i32.const 264)
   )
   (i32.const 0)
  )
  (i64.store offset=240
   (get_local $8)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=232
   (get_local $8)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=248
   (get_local $8)
   (i64.const -1)
  )
  (i64.store offset=256
   (get_local $8)
   (i64.const 0)
  )
  (i32.store8 offset=268
   (get_local $8)
   (i32.const 0)
  )
  (set_local $1
   (i64.load offset=144
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE6existsEy
       (i64.const 6138663577826885632)
      )
     )
    )
    (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3getEy
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i64.const 6138663577826885632)
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 256)
      )
     )
    )
    (set_local $4
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const 260)
      )
     )
    )
    (br $label$0)
   )
   (block $label$2
    (br_if $label$2
     (i32.and
      (i32.load8_u offset=1696
       (i32.const 0)
      )
      (i32.const 1)
     )
    )
    (drop
     (call $_ZN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateC2Ev
      (i32.const 1704)
     )
    )
    (i32.store offset=1696
     (i32.const 0)
     (i32.const 1)
    )
   )
   (call $_ZN5eosio25get_blockchain_parametersERNS_21blockchain_parametersE
    (i32.const 1704)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.const 1704)
     (i32.const 200)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (set_local $4
    (i32.const 0)
   )
  )
  (i64.store
   (i32.add
    (get_local $8)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 176)
    )
   )
  )
  (i64.store offset=16
   (get_local $8)
   (i64.load offset=168
    (get_local $8)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (get_local $4)
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $4)
     (i32.const -24)
    )
   )
   (set_local $2
    (i32.sub
     (i32.const 0)
     (get_local $6)
    )
   )
   (loop $label$4
    (br_if $label$3
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $1)
     )
    )
    (set_local $4
     (get_local $7)
    )
    (set_local $7
     (tee_local $3
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (i32.add
       (get_local $3)
       (get_local $2)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$5
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.eq
       (get_local $4)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=188
        (tee_local $7
         (i32.load
          (i32.add
           (get_local $4)
           (i32.const -24)
          )
         )
        )
       )
       (i32.add
        (get_local $8)
        (i32.const 232)
       )
      )
      (i32.const 672)
     )
     (br_if $label$6
      (get_local $7)
     )
     (br $label$5)
    )
    (br_if $label$5
     (i32.lt_s
      (tee_local $7
       (call $db_find_i64
        (i64.load offset=232
         (get_local $8)
        )
        (i64.load
         (i32.add
          (get_local $8)
          (i32.const 240)
         )
        )
        (i64.const -5915305344024389824)
        (get_local $1)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=188
       (tee_local $7
        (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl
         (i32.add
          (get_local $8)
          (i32.const 232)
         )
         (get_local $7)
        )
       )
      )
      (i32.add
       (get_local $8)
       (i32.const 232)
      )
     )
     (i32.const 672)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $0)
   )
   (i32.store offset=8
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 736)
   )
   (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS1_8contractILy6138663577826885632EE2onERKNSE_7onblockEEUlRT_E_EEvRKS4_yOSI_
    (i32.add
     (get_local $8)
     (i32.const 232)
    )
    (get_local $7)
    (i64.const 0)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
  )
  (set_local $3
   (i32.load
    (tee_local $7
     (i32.add
      (get_local $0)
      (i32.const 32)
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $8)
     (i32.const 192)
    )
   )
  )
  (set_local $4
   (i32.load offset=208
    (get_local $8)
   )
  )
  (set_local $1
   (i64.load offset=184
    (get_local $8)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 336)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $1)
    (i64.const -4611686018427387904)
   )
   (i32.const 384)
  )
  (call $eosio_assert
   (i64.lt_s
    (get_local $1)
    (i64.const 4611686018427387904)
   )
   (i32.const 416)
  )
  (i32.store offset=208
   (get_local $8)
   (i32.load
    (get_local $7)
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $5)
    (i64.load
     (i32.add
      (get_local $8)
      (i32.const 224)
     )
    )
   )
   (i32.const 560)
  )
  (i64.store offset=216
   (get_local $8)
   (tee_local $1
    (i64.add
     (i64.load offset=216
      (get_local $8)
     )
     (i64.mul
      (get_local $1)
      (i64.extend_u/i32
       (i32.sub
        (get_local $3)
        (get_local $4)
       )
      )
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $1)
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=216
     (get_local $8)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3setERKS4_yy
   (i32.add
    (get_local $8)
    (i32.const 32)
   )
   (i64.const 6138663577826885632)
   (i64.const 6138663577826885632)
  )
  (block $label$8
   (br_if $label$8
    (i32.eqz
     (tee_local $2
      (i32.load offset=256
       (get_local $8)
      )
     )
    )
   )
   (block $label$9
    (block $label$10
     (br_if $label$10
      (i32.eq
       (tee_local $7
        (i32.load
         (tee_local $0
          (i32.add
           (get_local $8)
           (i32.const 260)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$11
      (set_local $3
       (i32.load
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $7)
       (i32.const 0)
      )
      (block $label$12
       (br_if $label$12
        (i32.eqz
         (get_local $3)
        )
       )
       (block $label$13
        (br_if $label$13
         (i32.eqz
          (tee_local $4
           (i32.load offset=144
            (get_local $3)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $3)
          (i32.const 148)
         )
         (get_local $4)
        )
        (call $_ZdlPv
         (get_local $4)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$11
       (i32.ne
        (get_local $2)
        (get_local $7)
       )
      )
     )
     (set_local $7
      (i32.load
       (i32.add
        (get_local $8)
        (i32.const 256)
       )
      )
     )
     (br $label$9)
    )
    (set_local $7
     (get_local $2)
    )
   )
   (i32.store
    (get_local $0)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $7)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 272)
   )
  )
 )
 (func $_ZN5eosio8dispatchIN11eosiosystem8contractILy6138663577826885632EEENS3_12claimrewardsENS1_6nativeILy6138663577826885632EE10newaccountEJNS6_10updateauthENS6_10deleteauthENS6_8linkauthENS6_10unlinkauthENS6_12postrecoveryENS6_12passrecoveryENS6_12vetorecoveryENS6_7onerrorENS6_11canceldelayENS3_5nonceEEEEbyy (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 112)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i64.ne
       (get_local $0)
       (i64.const 6138663577826885632)
      )
     )
     (br_if $label$1
      (i64.eq
       (get_local $1)
       (i64.const -7297973096368160768)
      )
     )
     (br_if $label$2
      (i64.ne
       (get_local $1)
       (i64.const 4921565079997371264)
      )
     )
     (i64.store offset=8
      (get_local $3)
      (call $_ZN5eosio18unpack_action_dataIN11eosiosystem8contractILy6138663577826885632EE12claimrewardsEEET_v)
     )
     (call $_ZN11eosiosystem8contractILy6138663577826885632EE2onERKNS1_12claimrewardsE
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
     (set_local $2
      (i32.const 1)
     )
     (br $label$0)
    )
    (set_local $2
     (call $_ZN5eosio8dispatchIN11eosiosystem8contractILy6138663577826885632EEENS1_6nativeILy6138663577826885632EE10updateauthENS5_10deleteauthEJNS5_8linkauthENS5_10unlinkauthENS5_12postrecoveryENS5_12passrecoveryENS5_12vetorecoveryENS5_7onerrorENS5_11canceldelayENS3_5nonceEEEEbyy
      (get_local $0)
      (get_local $1)
     )
    )
    (br $label$0)
   )
   (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE10newaccountEEET_v
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 96)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 100)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 84)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 88)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 68)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 72)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 56)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 60)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 40)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 44)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $2
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 28)
        )
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 32)
     )
     (get_local $2)
    )
    (call $_ZdlPv
     (get_local $2)
    )
   )
   (set_local $2
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 112)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem8contractILy6138663577826885632EE12claimrewardsEEET_v (result i64)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $0
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $1)
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (tee_local $3
      (get_local $3)
     )
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN11eosiosystem8contractILy6138663577826885632EE2onERKNS1_12claimrewardsE (param $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $16
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 336)
    )
   )
  )
  (call $require_auth
   (i64.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i64.eqz
    (call $current_sender)
   )
   (i32.const 1296)
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 312)
   )
   (i32.const 0)
  )
  (i64.store offset=288
   (get_local $16)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=280
   (get_local $16)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=296
   (get_local $16)
   (i64.const -1)
  )
  (i64.store offset=304
   (get_local $16)
   (i64.const 0)
  )
  (i32.store8 offset=316
   (get_local $16)
   (i32.const 0)
  )
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $8
      (call $db_find_i64
       (i64.const 6138663577826885632)
       (i64.const 6138663577826885632)
       (i64.const -5915305344024389824)
       (i64.load
        (get_local $0)
       )
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=188
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $16)
         (i32.const 280)
        )
        (get_local $8)
       )
      )
     )
     (i32.add
      (get_local $16)
      (i32.const 280)
     )
    )
    (i32.const 672)
   )
  )
  (call $eosio_assert
   (tee_local $1
    (i32.ne
     (get_local $5)
     (i32.const 0)
    )
   )
   (i32.const 1360)
  )
  (call $eosio_assert
   (i32.eq
    (i32.sub
     (i32.load
      (i32.add
       (get_local $5)
       (i32.const 148)
      )
     )
     (i32.load offset=144
      (get_local $5)
     )
    )
    (i32.const 34)
   )
   (i32.const 1408)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.load offset=176
      (get_local $5)
     )
    )
   )
   (call $eosio_assert
    (i32.ge_u
     (call $now)
     (i32.add
      (i32.load
       (i32.add
        (get_local $5)
        (i32.const 176)
       )
      )
      (i32.const 86400)
     )
    )
    (i32.const 1440)
   )
  )
  (set_local $2
   (i64.load
    (i32.add
     (get_local $5)
     (i32.const 168)
    )
   )
  )
  (set_local $7
   (i64.load offset=160
    (get_local $5)
   )
  )
  (i32.store offset=272
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 280)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store offset=260
   (get_local $16)
   (i32.const 0)
  )
  (i32.store offset=256
   (get_local $16)
   (i32.add
    (get_local $16)
    (i32.const 272)
   )
  )
  (i64.store offset=264
   (get_local $16)
   (i64.load align=4
    (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
     (i32.add
      (get_local $16)
      (i32.const 256)
     )
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 0)
  )
  (set_local $3
   (i32.const 0)
  )
  (loop $label$2
   (set_local $4
    (i32.and
     (get_local $3)
     (i32.const 1)
    )
   )
   (set_local $8
    (i32.load offset=268
     (get_local $16)
    )
   )
   (set_local $3
    (i32.const 1)
   )
   (block $label$3
    (br_if $label$3
     (get_local $4)
    )
    (set_local $3
     (i64.eq
      (i64.load
       (get_local $8)
      )
      (i64.load
       (get_local $0)
      )
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.ne
      (i32.sub
       (i32.load
        (i32.add
         (get_local $8)
         (i32.const 148)
        )
       )
       (i32.load offset=144
        (get_local $8)
       )
      )
      (i32.const 34)
     )
    )
    (set_local $9
     (i64.add
      (i64.add
       (i64.load
        (i32.add
         (get_local $8)
         (i32.const 24)
        )
       )
       (get_local $9)
      )
      (select
       (i64.const 1)
       (i64.extend_u/i32
        (i64.lt_u
         (tee_local $12
          (i64.add
           (tee_local $9
            (i64.load offset=16
             (get_local $8)
            )
           )
           (get_local $10)
          )
         )
         (get_local $9)
        )
       )
       (i64.lt_u
        (get_local $12)
        (get_local $10)
       )
      )
     )
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 1)
     )
    )
    (set_local $10
     (get_local $12)
    )
   )
   (block $label$5
    (i64.store offset=56
     (get_local $16)
     (i64.const 0)
    )
    (i64.store offset=48
     (get_local $16)
     (i64.const 0)
    )
    (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE11lower_boundERKo
     (i32.add
      (get_local $16)
      (i32.const 320)
     )
     (i32.add
      (get_local $16)
      (i32.const 272)
     )
     (i32.add
      (get_local $16)
      (i32.const 48)
     )
    )
    (br_if $label$5
     (i32.eq
      (i32.load offset=268
       (get_local $16)
      )
      (i32.load offset=324
       (get_local $16)
      )
     )
    )
    (drop
     (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
      (i32.add
       (get_local $16)
       (i32.const 264)
      )
     )
    )
    (br_if $label$2
     (i32.lt_u
      (get_local $6)
      (i32.const 121)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.ne
     (i32.and
      (get_local $3)
      (i64.ne
       (i64.or
        (get_local $10)
        (get_local $9)
       )
       (i64.const 0)
      )
     )
     (i32.const 1)
    )
   )
   (br_if $label$6
    (i32.eqz
     (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE6existsEy
      (i64.const 6138663577826885632)
     )
    )
   )
   (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3getEy
    (i32.add
     (get_local $16)
     (i32.const 48)
    )
    (i64.const 6138663577826885632)
   )
   (call $__multi3
    (i32.add
     (get_local $16)
     (i32.const 16)
    )
    (i64.load offset=232
     (get_local $16)
    )
    (i64.const 0)
    (i64.load offset=16
     (get_local $5)
    )
    (i64.load
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
   )
   (call $__udivti3
    (get_local $16)
    (i64.load offset=16
     (get_local $16)
    )
    (i64.load
     (i32.add
      (get_local $16)
      (i32.const 24)
     )
    )
    (get_local $10)
    (get_local $9)
   )
   (call $eosio_assert
    (i64.lt_u
     (i64.add
      (tee_local $12
       (i64.load
        (get_local $16)
       )
      )
      (i64.const 4611686018427387903)
     )
     (i64.const 9223372036854775807)
    )
    (i32.const 240)
   )
   (set_local $10
    (i64.const 5459781)
   )
   (set_local $8
    (i32.const 0)
   )
   (block $label$7
    (block $label$8
     (loop $label$9
      (br_if $label$8
       (i32.gt_u
        (i32.add
         (i32.shl
          (i32.wrap/i64
           (get_local $10)
          )
          (i32.const 24)
         )
         (i32.const -1073741825)
        )
        (i32.const 452984830)
       )
      )
      (block $label$10
       (br_if $label$10
        (i64.ne
         (i64.and
          (tee_local $10
           (i64.shr_u
            (get_local $10)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (loop $label$11
        (br_if $label$8
         (i64.ne
          (i64.and
           (tee_local $10
            (i64.shr_u
             (get_local $10)
             (i64.const 8)
            )
           )
           (i64.const 255)
          )
          (i64.const 0)
         )
        )
        (br_if $label$11
         (i32.lt_s
          (tee_local $8
           (i32.add
            (get_local $8)
            (i32.const 1)
           )
          )
          (i32.const 7)
         )
        )
       )
      )
      (set_local $3
       (i32.const 1)
      )
      (br_if $label$9
       (i32.lt_s
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
      (br $label$7)
     )
    )
    (set_local $3
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (get_local $3)
    (i32.const 304)
   )
   (call $eosio_assert
    (i64.eq
     (get_local $2)
     (i64.const 1397703940)
    )
    (i32.const 560)
   )
   (call $eosio_assert
    (i64.gt_s
     (tee_local $7
      (i64.add
       (get_local $12)
       (get_local $7)
      )
     )
     (i64.const -4611686018427387904)
    )
    (i32.const 608)
   )
   (call $eosio_assert
    (i64.lt_s
     (get_local $7)
     (i64.const 4611686018427387904)
    )
    (i32.const 640)
   )
   (call $eosio_assert
    (i64.eq
     (i64.load
      (i32.add
       (get_local $16)
       (i32.const 240)
      )
     )
     (i64.const 1397703940)
    )
    (i32.const 448)
   )
   (i64.store
    (tee_local $8
     (i32.add
      (get_local $16)
      (i32.const 232)
     )
    )
    (tee_local $10
     (i64.sub
      (i64.load
       (get_local $8)
      )
      (get_local $12)
     )
    )
   )
   (call $eosio_assert
    (i64.gt_s
     (get_local $10)
     (i64.const -4611686018427387904)
    )
    (i32.const 496)
   )
   (call $eosio_assert
    (i64.lt_s
     (i64.load
      (get_local $8)
     )
     (i64.const 4611686018427387904)
    )
    (i32.const 528)
   )
   (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3setERKS4_yy
    (i32.add
     (get_local $16)
     (i32.const 48)
    )
    (i64.const 6138663577826885632)
    (i64.const 6138663577826885632)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $10
   (i64.const 5459781)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$12
   (block $label$13
    (loop $label$14
     (br_if $label$13
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $10)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$15
      (br_if $label$15
       (i64.ne
        (i64.and
         (tee_local $10
          (i64.shr_u
           (get_local $10)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$16
       (br_if $label$13
        (i64.ne
         (i64.and
          (tee_local $10
           (i64.shr_u
            (get_local $10)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$16
        (i32.lt_s
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$14
      (i32.lt_s
       (tee_local $8
        (i32.add
         (get_local $8)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$12)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $2)
    (i64.const 1397703940)
   )
   (i32.const 48)
  )
  (set_local $10
   (i64.const 0)
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $7)
    (i64.const 0)
   )
   (i32.const 1488)
  )
  (call $eosio_assert
   (get_local $1)
   (i32.const 736)
  )
  (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS1_8contractILy6138663577826885632EE2onERKNSE_12claimrewardsEEUlRT_E_EEvRKS4_yOSI_
   (i32.add
    (get_local $16)
    (i32.const 280)
   )
   (get_local $5)
   (i64.const 0)
   (i32.add
    (get_local $16)
    (i32.const 48)
   )
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1520)
  )
  (set_local $11
   (i64.const 0)
  )
  (loop $label$17
   (block $label$18
    (block $label$19
     (block $label$20
      (block $label$21
       (block $label$22
        (br_if $label$22
         (i64.gt_u
          (get_local $10)
          (i64.const 10)
         )
        )
        (br_if $label$21
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$20)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$19
        (i64.eq
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$18)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $9
    (i64.add
     (get_local $9)
     (i64.const -5)
    )
   )
   (set_local $11
    (i64.or
     (get_local $12)
     (get_local $11)
    )
   )
   (br_if $label$17
    (i64.ne
     (tee_local $10
      (i64.add
       (get_local $10)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1536)
  )
  (set_local $13
   (i64.const 0)
  )
  (loop $label$23
   (block $label$24
    (block $label$25
     (block $label$26
      (block $label$27
       (block $label$28
        (br_if $label$28
         (i64.gt_u
          (get_local $10)
          (i64.const 4)
         )
        )
        (br_if $label$27
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$26)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$25
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$24)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $13
    (i64.or
     (get_local $12)
     (get_local $13)
    )
   )
   (br_if $label$23
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 784)
  )
  (set_local $14
   (i64.const 0)
  )
  (loop $label$29
   (block $label$30
    (block $label$31
     (block $label$32
      (block $label$33
       (block $label$34
        (br_if $label$34
         (i64.gt_u
          (get_local $10)
          (i64.const 5)
         )
        )
        (br_if $label$33
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$32)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$31
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$30)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $14
    (i64.or
     (get_local $12)
     (get_local $14)
    )
   )
   (br_if $label$29
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (set_local $10
   (i64.const 0)
  )
  (set_local $9
   (i64.const 59)
  )
  (set_local $8
   (i32.const 1536)
  )
  (set_local $15
   (i64.const 0)
  )
  (loop $label$35
   (block $label$36
    (block $label$37
     (block $label$38
      (block $label$39
       (block $label$40
        (br_if $label$40
         (i64.gt_u
          (get_local $10)
          (i64.const 4)
         )
        )
        (br_if $label$39
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $3
             (i32.load8_s
              (get_local $8)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $3
         (i32.add
          (get_local $3)
          (i32.const 165)
         )
        )
        (br $label$38)
       )
       (set_local $12
        (i64.const 0)
       )
       (br_if $label$37
        (i64.le_u
         (get_local $10)
         (i64.const 11)
        )
       )
       (br $label$36)
      )
      (set_local $3
       (select
        (i32.add
         (get_local $3)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $3)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $12
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $3)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $12
     (i64.shl
      (i64.and
       (get_local $12)
       (i64.const 31)
      )
      (i64.and
       (get_local $9)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (set_local $10
    (i64.add
     (get_local $10)
     (i64.const 1)
    )
   )
   (set_local $15
    (i64.or
     (get_local $12)
     (get_local $15)
    )
   )
   (br_if $label$35
    (i64.ne
     (tee_local $9
      (i64.add
       (get_local $9)
       (i64.const -5)
      )
     )
     (i64.const -6)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $16)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=32
   (get_local $16)
   (i64.const 0)
  )
  (block $label$41
   (br_if $label$41
    (i32.ge_u
     (tee_local $8
      (call $strlen
       (i32.const 1552)
      )
     )
     (i32.const -16)
    )
   )
   (block $label$42
    (block $label$43
     (block $label$44
      (br_if $label$44
       (i32.ge_u
        (get_local $8)
        (i32.const 11)
       )
      )
      (i32.store8 offset=32
       (get_local $16)
       (i32.shl
        (get_local $8)
        (i32.const 1)
       )
      )
      (set_local $3
       (i32.or
        (i32.add
         (get_local $16)
         (i32.const 32)
        )
        (i32.const 1)
       )
      )
      (br_if $label$43
       (get_local $8)
      )
      (br $label$42)
     )
     (set_local $3
      (call $_Znwj
       (tee_local $6
        (i32.and
         (i32.add
          (get_local $8)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store offset=32
      (get_local $16)
      (i32.or
       (get_local $6)
       (i32.const 1)
      )
     )
     (i32.store offset=40
      (get_local $16)
      (get_local $3)
     )
     (i32.store offset=36
      (get_local $16)
      (get_local $8)
     )
    )
    (drop
     (call $memcpy
      (get_local $3)
      (i32.const 1552)
      (get_local $8)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $3)
     (get_local $8)
    )
    (i32.const 0)
   )
   (set_local $3
    (i32.load offset=32
     (get_local $16)
    )
   )
   (i32.store offset=32
    (get_local $16)
    (i32.const 0)
   )
   (set_local $6
    (i32.load offset=36
     (get_local $16)
    )
   )
   (i32.store offset=36
    (get_local $16)
    (i32.const 0)
   )
   (set_local $4
    (i32.load offset=40
     (get_local $16)
    )
   )
   (i32.store offset=40
    (get_local $16)
    (i32.const 0)
   )
   (set_local $10
    (i64.load
     (get_local $0)
    )
   )
   (i64.store
    (tee_local $8
     (call $_Znwj
      (i32.const 16)
     )
    )
    (get_local $13)
   )
   (i64.store offset=8
    (get_local $8)
    (get_local $14)
   )
   (i32.store offset=320
    (get_local $16)
    (get_local $8)
   )
   (i32.store offset=328
    (get_local $16)
    (tee_local $8
     (i32.add
      (get_local $8)
      (i32.const 16)
     )
    )
   )
   (i64.store offset=48
    (get_local $16)
    (get_local $15)
   )
   (i32.store offset=324
    (get_local $16)
    (get_local $8)
   )
   (i64.store offset=56
    (get_local $16)
    (get_local $10)
   )
   (i64.store offset=64
    (get_local $16)
    (get_local $7)
   )
   (i64.store
    (i32.add
     (get_local $16)
     (i32.const 72)
    )
    (get_local $2)
   )
   (i32.store offset=80
    (get_local $16)
    (get_local $3)
   )
   (i32.store
    (i32.add
     (get_local $16)
     (i32.const 84)
    )
    (get_local $6)
   )
   (i32.store
    (tee_local $8
     (i32.add
      (get_local $16)
      (i32.const 88)
     )
    )
    (get_local $4)
   )
   (call $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
    (get_local $11)
    (i64.const -3617168760277827584)
    (i32.add
     (get_local $16)
     (i32.const 320)
    )
    (i32.add
     (get_local $16)
     (i32.const 48)
    )
   )
   (block $label$45
    (br_if $label$45
     (i32.eqz
      (i32.and
       (i32.load8_u offset=80
        (get_local $16)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (get_local $8)
     )
    )
   )
   (block $label$46
    (br_if $label$46
     (i32.eqz
      (tee_local $8
       (i32.load offset=320
        (get_local $16)
       )
      )
     )
    )
    (i32.store offset=324
     (get_local $16)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$47
    (br_if $label$47
     (i32.eqz
      (i32.and
       (i32.load8_u offset=32
        (get_local $16)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load
      (i32.add
       (get_local $16)
       (i32.const 40)
      )
     )
    )
   )
   (block $label$48
    (br_if $label$48
     (i32.eqz
      (tee_local $4
       (i32.load offset=304
        (get_local $16)
       )
      )
     )
    )
    (block $label$49
     (block $label$50
      (br_if $label$50
       (i32.eq
        (tee_local $8
         (i32.load
          (tee_local $0
           (i32.add
            (get_local $16)
            (i32.const 308)
           )
          )
         )
        )
        (get_local $4)
       )
      )
      (loop $label$51
       (set_local $3
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $8)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $8)
        (i32.const 0)
       )
       (block $label$52
        (br_if $label$52
         (i32.eqz
          (get_local $3)
         )
        )
        (block $label$53
         (br_if $label$53
          (i32.eqz
           (tee_local $6
            (i32.load offset=144
             (get_local $3)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $3)
           (i32.const 148)
          )
          (get_local $6)
         )
         (call $_ZdlPv
          (get_local $6)
         )
        )
        (call $_ZdlPv
         (get_local $3)
        )
       )
       (br_if $label$51
        (i32.ne
         (get_local $4)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.load
        (i32.add
         (get_local $16)
         (i32.const 304)
        )
       )
      )
      (br $label$49)
     )
     (set_local $8
      (get_local $4)
     )
    )
    (i32.store
     (get_local $0)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $16)
     (i32.const 336)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $16)
    (i32.const 32)
   )
  )
  (unreachable)
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE10newaccountEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 48)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 64)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 68)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 76)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 84)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 88)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 92)
   )
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 96)
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (tee_local $3
    (get_local $3)
   )
   (get_local $2)
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_6nativeILy6138663577826885632EE10newaccountE
    (get_local $3)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio8dispatchIN11eosiosystem8contractILy6138663577826885632EEENS1_6nativeILy6138663577826885632EE10updateauthENS5_10deleteauthEJNS5_8linkauthENS5_10unlinkauthENS5_12postrecoveryENS5_12passrecoveryENS5_12vetorecoveryENS5_7onerrorENS5_11canceldelayENS3_5nonceEEEEbyy (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i64.ne
        (get_local $0)
        (i64.const 6138663577826885632)
       )
      )
      (block $label$4
       (br_if $label$4
        (i64.gt_s
         (get_local $1)
         (i64.const -3075276123059568641)
        )
       )
       (br_if $label$2
        (i64.eq
         (get_local $1)
         (i64.const -8383728422475530240)
        )
       )
       (br_if $label$3
        (i64.ne
         (get_local $1)
         (i64.const -3106663778418475008)
        )
       )
       (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE10unlinkauthEEET_v
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
       (set_local $2
        (i32.const 1)
       )
       (br $label$0)
      )
      (br_if $label$1
       (i64.eq
        (get_local $1)
        (i64.const 5378050746259030016)
       )
      )
      (br_if $label$3
       (i64.ne
        (get_local $1)
        (i64.const -3075276123059568640)
       )
      )
      (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE10updateauthEEET_v
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (block $label$5
       (br_if $label$5
        (i32.eqz
         (tee_local $2
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const 48)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $3)
         (i32.const 52)
        )
        (get_local $2)
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.eqz
         (tee_local $2
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const 36)
           )
          )
         )
        )
       )
       (i32.store
        (i32.add
         (get_local $3)
         (i32.const 40)
        )
        (get_local $2)
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (set_local $2
       (i32.const 1)
      )
      (br $label$0)
     )
     (set_local $2
      (call $_ZN5eosio8dispatchIN11eosiosystem8contractILy6138663577826885632EEENS1_6nativeILy6138663577826885632EE12postrecoveryENS5_12passrecoveryEJNS5_12vetorecoveryENS5_7onerrorENS5_11canceldelayENS3_5nonceEEEEbyy
       (get_local $0)
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE8linkauthEEET_v
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
    )
    (set_local $2
     (i32.const 1)
    )
    (br $label$0)
   )
   (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE10deleteauthEEET_v
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
   )
   (set_local $2
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 64)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE10updateauthEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 36)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
   (i64.const 0)
  )
  (i32.store offset=4
   (tee_local $3
    (get_local $3)
   )
   (get_local $2)
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_6nativeILy6138663577826885632EE10updateauthE
    (get_local $3)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE10deleteauthEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (tee_local $3
      (i32.load offset=4
       (i32.const 0)
      )
     )
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE8linkauthEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (tee_local $3
      (i32.load offset=4
       (i32.const 0)
      )
     )
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $1
     (i32.and
      (get_local $1)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 16)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 24)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE10unlinkauthEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (tee_local $3
      (i32.load offset=4
       (i32.const 0)
      )
     )
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (tee_local $1
     (i32.and
      (get_local $1)
      (i32.const -8)
     )
    )
    (i32.const 8)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $1)
    (i32.const 16)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZN5eosio8dispatchIN11eosiosystem8contractILy6138663577826885632EEENS1_6nativeILy6138663577826885632EE12postrecoveryENS5_12passrecoveryEJNS5_12vetorecoveryENS5_7onerrorENS5_11canceldelayENS3_5nonceEEEEbyy (param $0 i64) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i64.ne
     (get_local $0)
     (i64.const 6138663577826885632)
    )
   )
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i64.gt_s
           (get_local $1)
           (i64.const -5966816880787542049)
          )
         )
         (br_if $label$5
          (i64.eq
           (get_local $1)
           (i64.const -7122859525593366528)
          )
         )
         (br_if $label$3
          (i64.eq
           (get_local $1)
           (i64.const -6569208335818555392)
          )
         )
         (br_if $label$0
          (i64.ne
           (get_local $1)
           (i64.const -6219036052106334240)
          )
         )
         (drop
          (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE12passrecoveryEEET_v)
         )
         (br $label$1)
        )
        (br_if $label$4
         (i64.eq
          (get_local $1)
          (i64.const 4730614990712192000)
         )
        )
        (br_if $label$2
         (i64.eq
          (get_local $1)
          (i64.const -2687721363038621728)
         )
        )
        (br_if $label$0
         (i64.ne
          (get_local $1)
          (i64.const -5966816880787542048)
         )
        )
        (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE12postrecoveryEEET_v
         (get_local $3)
        )
        (block $label$7
         (br_if $label$7
          (i32.eqz
           (i32.and
            (i32.load8_u offset=36
             (get_local $3)
            )
            (i32.const 1)
           )
          )
         )
         (call $_ZdlPv
          (i32.load
           (i32.add
            (get_local $3)
            (i32.const 44)
           )
          )
         )
        )
        (block $label$8
         (br_if $label$8
          (i32.eqz
           (tee_local $2
            (i32.load
             (i32.add
              (get_local $3)
              (i32.const 24)
             )
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $3)
           (i32.const 28)
          )
          (get_local $2)
         )
         (call $_ZdlPv
          (get_local $2)
         )
        )
        (br_if $label$1
         (i32.eqz
          (tee_local $2
           (i32.load
            (i32.add
             (get_local $3)
             (i32.const 12)
            )
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (get_local $2)
        )
        (call $_ZdlPv
         (get_local $2)
        )
        (br $label$1)
       )
       (call $_ZN5eosio18unpack_action_dataIN11eosiosystem8contractILy6138663577826885632EE5nonceEEET_v
        (get_local $3)
       )
       (set_local $2
        (i32.const 1)
       )
       (br_if $label$0
        (i32.eqz
         (i32.and
          (i32.load8_u
           (get_local $3)
          )
          (i32.const 1)
         )
        )
       )
       (call $_ZdlPv
        (i32.load offset=8
         (get_local $3)
        )
       )
       (br $label$0)
      )
      (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE11canceldelayEEET_v
       (get_local $3)
      )
      (br $label$1)
     )
     (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE7onerrorEEET_v
      (get_local $3)
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (get_local $3)
        )
       )
      )
     )
     (i32.store offset=4
      (get_local $3)
      (get_local $2)
     )
     (call $_ZdlPv
      (get_local $2)
     )
     (br $label$1)
    )
    (drop
     (call $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE12vetorecoveryEEET_v)
    )
   )
   (set_local $2
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 48)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE12postrecoveryEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $5)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i64.store align=4
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 12)
    )
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 20)
   )
   (i64.const 0)
  )
  (i64.store align=4
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (i64.const 0)
  )
  (i64.store offset=36 align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 44)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $5
    (get_local $5)
   )
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $5)
   (tee_local $4
    (i32.add
     (get_local $2)
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (get_local $4)
     (tee_local $1
      (i32.add
       (get_local $2)
       (i32.const 8)
      )
     )
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $5)
   (i32.add
    (get_local $2)
    (i32.const 12)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (call $_ZN5eosiorsINS_10datastreamIPKcEEN11eosiosystem23permission_level_weightEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
     (call $_ZN5eosiorsINS_10datastreamIPKcEEN11eosiosystem10key_weightEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
      (get_local $5)
      (get_local $3)
     )
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
    )
    (i32.add
     (get_local $0)
     (i32.const 36)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE12passrecoveryEEET_v (result i64)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $0
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $1)
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (tee_local $3
      (get_local $3)
     )
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE12vetorecoveryEEET_v (result i64)
  (local $0 i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $0
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $1)
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (tee_local $3
      (get_local $3)
     )
     (i32.const 8)
    )
    (get_local $1)
    (i32.const 8)
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $2)
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE7onerrorEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (tee_local $3
    (get_local $3)
   )
   (get_local $2)
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $3)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem6nativeILy6138663577826885632EE11canceldelayEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (tee_local $3
      (i32.load offset=4
       (i32.const 0)
      )
     )
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $1)
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (get_local $2)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $1)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.add
     (get_local $1)
     (i32.const -16)
    )
    (i32.const 31)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $3)
  )
 )
 (func $_ZN5eosio18unpack_action_dataIN11eosiosystem8contractILy6138663577826885632EE5nonceEEET_v (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $2
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $1
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $2)
    (get_local $1)
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store offset=4
   (tee_local $3
    (get_local $3)
   )
   (get_local $2)
  )
  (i32.store
   (get_local $3)
   (get_local $2)
  )
  (i32.store offset=8
   (get_local $3)
   (i32.add
    (get_local $2)
    (get_local $1)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (get_local $3)
    (get_local $0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=24
   (get_local $7)
   (i32.const 0)
  )
  (i64.store offset=16
   (get_local $7)
   (i64.const 0)
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__16vectorIcNS7_9allocatorIcEEEE
    (get_local $0)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (br_if $label$8
            (i32.ne
             (tee_local $5
              (i32.load offset=20
               (get_local $7)
              )
             )
             (tee_local $4
              (i32.load offset=16
               (get_local $7)
              )
             )
            )
           )
           (br_if $label$7
            (i32.and
             (i32.load8_u
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (i32.store16
            (get_local $1)
            (i32.const 0)
           )
           (set_local $4
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           (br $label$6)
          )
          (i32.store
           (i32.add
            (get_local $7)
            (i32.const 8)
           )
           (i32.const 0)
          )
          (i64.store
           (get_local $7)
           (i64.const 0)
          )
          (br_if $label$0
           (i32.ge_u
            (tee_local $2
             (i32.sub
              (get_local $5)
              (get_local $4)
             )
            )
            (i32.const -16)
           )
          )
          (br_if $label$5
           (i32.ge_u
            (get_local $2)
            (i32.const 11)
           )
          )
          (i32.store8
           (get_local $7)
           (i32.shl
            (get_local $2)
            (i32.const 1)
           )
          )
          (set_local $6
           (i32.or
            (get_local $7)
            (i32.const 1)
           )
          )
          (br_if $label$4
           (get_local $2)
          )
          (br $label$3)
         )
         (i32.store8
          (i32.load offset=8
           (get_local $1)
          )
          (i32.const 0)
         )
         (i32.store offset=4
          (get_local $1)
          (i32.const 0)
         )
         (set_local $4
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
        )
        (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
         (get_local $1)
         (i32.const 0)
        )
        (i32.store
         (get_local $4)
         (i32.const 0)
        )
        (i64.store align=4
         (get_local $1)
         (i64.const 0)
        )
        (br_if $label$2
         (tee_local $4
          (i32.load offset=16
           (get_local $7)
          )
         )
        )
        (br $label$1)
       )
       (set_local $6
        (call $_Znwj
         (tee_local $5
          (i32.and
           (i32.add
            (get_local $2)
            (i32.const 16)
           )
           (i32.const -16)
          )
         )
        )
       )
       (i32.store
        (get_local $7)
        (i32.or
         (get_local $5)
         (i32.const 1)
        )
       )
       (i32.store offset=8
        (get_local $7)
        (get_local $6)
       )
       (i32.store offset=4
        (get_local $7)
        (get_local $2)
       )
      )
      (set_local $3
       (get_local $2)
      )
      (set_local $5
       (get_local $6)
      )
      (loop $label$9
       (i32.store8
        (get_local $5)
        (i32.load8_u
         (get_local $4)
        )
       )
       (set_local $5
        (i32.add
         (get_local $5)
         (i32.const 1)
        )
       )
       (set_local $4
        (i32.add
         (get_local $4)
         (i32.const 1)
        )
       )
       (br_if $label$9
        (tee_local $3
         (i32.add
          (get_local $3)
          (i32.const -1)
         )
        )
       )
      )
      (set_local $6
       (i32.add
        (get_local $6)
        (get_local $2)
       )
      )
     )
     (i32.store8
      (get_local $6)
      (i32.const 0)
     )
     (block $label$10
      (block $label$11
       (br_if $label$11
        (i32.and
         (i32.load8_u
          (get_local $1)
         )
         (i32.const 1)
        )
       )
       (i32.store16
        (get_local $1)
        (i32.const 0)
       )
       (br $label$10)
      )
      (i32.store8
       (i32.load offset=8
        (get_local $1)
       )
       (i32.const 0)
      )
      (i32.store offset=4
       (get_local $1)
       (i32.const 0)
      )
     )
     (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEj
      (get_local $1)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 8)
       )
      )
     )
     (i64.store align=4
      (get_local $1)
      (i64.load
       (get_local $7)
      )
     )
     (br_if $label$1
      (i32.eqz
       (tee_local $4
        (i32.load offset=16
         (get_local $7)
        )
       )
      )
     )
    )
    (i32.store offset=20
     (get_local $7)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
   )
   (return
    (get_local $0)
   )
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (get_local $7)
  )
  (unreachable)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN11eosiosystem10key_weightEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1152)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.div_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 36)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN11eosiosystem10key_weightENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.mul
         (get_local $4)
         (i32.const 36)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $6
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 33)
     )
     (i32.const 1136)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 34)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 34)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 1)
     )
     (i32.const 1136)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 34)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 2)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 36)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEN11eosiosystem23permission_level_weightEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1152)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.div_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 24)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN11eosiosystem23permission_level_weightENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.mul
         (get_local $4)
         (i32.const 24)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $3
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $3)
      )
      (i32.const 7)
     )
     (i32.const 1136)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $6)
       )
       (get_local $3)
      )
      (i32.const 7)
     )
     (i32.const 1136)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $6)
       )
       (get_local $3)
      )
      (i32.const 1)
     )
     (i32.const 1136)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 2)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 2)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 24)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN11eosiosystem23permission_level_weightENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $6
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.div_s
             (i32.sub
              (get_local $6)
              (tee_local $5
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 24)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 178956971)
        )
       )
       (set_local $6
        (i32.const 178956970)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $5)
            )
            (i32.const 24)
           )
          )
          (i32.const 89478484)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.mul
          (get_local $6)
          (i32.const 24)
         )
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (i64.store
        (i32.add
         (get_local $6)
         (i32.const 16)
        )
        (i64.const 0)
       )
       (i64.store
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
        (i64.const 0)
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 24)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.mul
      (get_local $6)
      (i32.const 24)
     )
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.mul
       (get_local $3)
       (i32.const 24)
      )
     )
    )
   )
   (loop $label$7
    (i64.store
     (get_local $6)
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $6)
      (i32.const 16)
     )
     (i64.const 0)
    )
    (i64.store
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i64.const 0)
    )
    (set_local $6
     (i32.add
      (get_local $6)
      (i32.const 24)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.mul
      (i32.div_s
       (tee_local $2
        (i32.sub
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (tee_local $1
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i32.const -24)
      )
      (i32.const 24)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZNSt3__16vectorIN11eosiosystem10key_weightENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $6
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 36)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.div_s
             (i32.sub
              (get_local $6)
              (tee_local $5
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 36)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 119304648)
        )
       )
       (set_local $6
        (i32.const 119304647)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $5)
            )
            (i32.const 36)
           )
          )
          (i32.const 59652322)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.mul
          (get_local $6)
          (i32.const 36)
         )
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (drop
        (call $memset
         (get_local $6)
         (i32.const 0)
         (i32.const 36)
        )
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 36)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.mul
      (get_local $6)
      (i32.const 36)
     )
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.mul
       (get_local $3)
       (i32.const 36)
      )
     )
    )
   )
   (loop $label$7
    (set_local $6
     (i32.add
      (call $memset
       (get_local $6)
       (i32.const 0)
       (i32.const 36)
      )
      (i32.const 36)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.mul
      (i32.div_s
       (tee_local $2
        (i32.sub
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (tee_local $1
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i32.const -36)
      )
      (i32.const 36)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_6nativeILy6138663577826885632EE10updateauthE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEN11eosiosystem23permission_level_weightEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
   (call $_ZN5eosiorsINS_10datastreamIPKcEEN11eosiosystem10key_weightEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 28)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 40)
   )
  )
 )
 (func $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_6nativeILy6138663577826885632EE10newaccountE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEN11eosiosystem23permission_level_weightEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEN11eosiosystem10key_weightEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
         (get_local $0)
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 32)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 44)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $0
       (call $_ZN5eosiorsINS_10datastreamIPKcEEN11eosiosystem23permission_level_weightEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
        (call $_ZN5eosiorsINS_10datastreamIPKcEEN11eosiosystem10key_weightEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
         (get_local $0)
         (i32.add
          (get_local $1)
          (i32.const 48)
         )
        )
        (i32.add
         (get_local $1)
         (i32.const 60)
        )
       )
      )
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 72)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (call $_ZN5eosiorsINS_10datastreamIPKcEEN11eosiosystem23permission_level_weightEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
   (call $_ZN5eosiorsINS_10datastreamIPKcEEN11eosiosystem10key_weightEEERT_S8_RNSt3__16vectorIT0_NS9_9allocatorISB_EEEE
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 76)
    )
   )
   (i32.add
    (get_local $1)
    (i32.const 88)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $7
       (i32.load offset=4
        (get_local $0)
       )
      )
     )
    )
    (block $label$2
     (br_if $label$2
      (i32.ne
       (tee_local $5
        (i32.load offset=196
         (get_local $7)
        )
       )
       (i32.const -1)
      )
     )
     (set_local $5
      (call $db_idx128_find_primary
       (i64.load
        (tee_local $5
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i64.load offset=8
        (get_local $5)
       )
       (i64.const -5915305344024389824)
       (get_local $9)
       (i64.load
        (get_local $7)
       )
      )
     )
     (i32.store offset=196
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (get_local $5)
     )
    )
    (call $eosio_assert
     (i32.xor
      (i32.shr_u
       (tee_local $6
        (call $db_idx128_previous
         (get_local $5)
         (i32.add
          (get_local $9)
          (i32.const 24)
         )
        )
       )
       (i32.const 31)
      )
      (i32.const 1)
     )
     (i32.const 1648)
    )
    (br $label$0)
   )
   (call $eosio_assert
    (i32.ne
     (tee_local $7
      (call $db_idx128_end
       (i64.load
        (tee_local $7
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i64.load offset=8
        (get_local $7)
       )
       (i64.const -5915305344024389824)
      )
     )
     (i32.const -1)
    )
    (i32.const 1584)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_idx128_previous
        (get_local $7)
        (i32.add
         (get_local $9)
         (i32.const 24)
        )
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1584)
   )
  )
  (set_local $2
   (i64.load offset=24
    (get_local $9)
   )
  )
  (block $label$3
   (br_if $label$3
    (i32.eq
     (tee_local $8
      (i32.load
       (i32.add
        (tee_local $1
         (i32.load
          (i32.load
           (get_local $0)
          )
         )
        )
        (i32.const 28)
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $1)
      )
     )
    )
   )
   (set_local $7
    (i32.add
     (get_local $8)
     (i32.const -24)
    )
   )
   (set_local $4
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (loop $label$4
    (br_if $label$3
     (i64.eq
      (i64.load
       (i32.load
        (get_local $7)
       )
      )
      (get_local $2)
     )
    )
    (set_local $8
     (get_local $7)
    )
    (set_local $7
     (tee_local $5
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br_if $label$4
     (i32.ne
      (i32.add
       (get_local $5)
       (get_local $4)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $8)
      (get_local $3)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=188
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $8)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $1)
     )
     (i32.const 672)
    )
    (br $label$5)
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=188
      (tee_local $7
       (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl
        (get_local $1)
        (call $db_find_i64
         (i64.load
          (get_local $1)
         )
         (i64.load offset=8
          (get_local $1)
         )
         (i64.const -5915305344024389824)
         (get_local $2)
        )
       )
      )
     )
     (get_local $1)
    )
    (i32.const 672)
   )
  )
  (i32.store offset=196
   (get_local $7)
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
  (get_local $0)
 )
 (func $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE11lower_boundERKo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i64.store offset=24
   (get_local $10)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $10)
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (i64.store
   (get_local $10)
   (i64.load
    (get_local $2)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $3
      (call $db_idx128_lowerbound
       (i64.load
        (tee_local $8
         (i32.load
          (get_local $1)
         )
        )
       )
       (i64.load offset=8
        (get_local $8)
       )
       (i64.const -5915305344024389824)
       (get_local $10)
       (i32.add
        (get_local $10)
        (i32.const 24)
       )
      )
     )
     (i32.const 0)
    )
   )
   (set_local $5
    (i64.load offset=24
     (get_local $10)
    )
   )
   (block $label$1
    (br_if $label$1
     (i32.eq
      (tee_local $9
       (i32.load
        (i32.add
         (tee_local $4
          (i32.load
           (get_local $1)
          )
         )
         (i32.const 28)
        )
       )
      )
      (tee_local $6
       (i32.load offset=24
        (get_local $4)
       )
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $9)
      (i32.const -24)
     )
    )
    (set_local $7
     (i32.sub
      (i32.const 0)
      (get_local $6)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i64.eq
       (i64.load
        (i32.load
         (get_local $2)
        )
       )
       (get_local $5)
      )
     )
     (set_local $9
      (get_local $2)
     )
     (set_local $2
      (tee_local $8
       (i32.add
        (get_local $2)
        (i32.const -24)
       )
      )
     )
     (br_if $label$2
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $7)
       )
       (i32.const -24)
      )
     )
    )
   )
   (block $label$3
    (block $label$4
     (br_if $label$4
      (i32.eq
       (get_local $9)
       (get_local $6)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=188
        (tee_local $2
         (i32.load
          (i32.add
           (get_local $9)
           (i32.const -24)
          )
         )
        )
       )
       (get_local $4)
      )
      (i32.const 672)
     )
     (br $label$3)
    )
    (set_local $2
     (i32.const 0)
    )
    (br_if $label$3
     (i32.lt_s
      (tee_local $8
       (call $db_find_i64
        (i64.load
         (get_local $4)
        )
        (i64.load offset=8
         (get_local $4)
        )
        (i64.const -5915305344024389824)
        (get_local $5)
       )
      )
      (i32.const 0)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=188
       (tee_local $2
        (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl
         (get_local $4)
         (get_local $8)
        )
       )
      )
      (get_local $4)
     )
     (i32.const 672)
    )
   )
   (i32.store offset=196
    (get_local $2)
    (get_local $3)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE6existsEy (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $5
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $6)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=24
   (get_local $6)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $6)
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $6)
   (get_local $0)
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 6138663577826885632)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.const 6138663577826885632)
       (get_local $0)
       (i64.const 8419219356471787520)
       (i64.const 8419219356471787520)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=200
      (call $_ZNK5eosio11multi_indexILy8419219356471787520ENS_9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3rowEJEE31load_object_by_primary_iteratorEl
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
       (get_local $4)
      )
     )
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
    )
    (i32.const 672)
   )
   (set_local $5
    (i32.const 1)
   )
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=32
       (get_local $6)
      )
     )
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.eq
       (tee_local $4
        (i32.load
         (tee_local $3
          (i32.add
           (get_local $6)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $1)
      )
     )
     (loop $label$3
      (set_local $2
       (i32.load
        (tee_local $4
         (i32.add
          (get_local $4)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $4)
       (i32.const 0)
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $2)
        )
       )
       (call $_ZdlPv
        (get_local $2)
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $1)
        (get_local $4)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 32)
       )
      )
     )
     (br $label$1)
    )
    (set_local $4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 48)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS1_8contractILy6138663577826885632EE2onERKNSE_12claimrewardsEEUlRT_E_EEvRKS4_yOSI_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (set_local $13
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=188
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (set_local $10
   (call $now)
  )
  (i64.store offset=160
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=176
   (get_local $1)
   (get_local $10)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $6)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (set_local $10
   (i32.sub
    (i32.add
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 148)
       )
      )
     )
     (i32.const 160)
    )
    (tee_local $8
     (i32.load offset=144
      (get_local $1)
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.sub
     (get_local $7)
     (get_local $8)
    )
   )
  )
  (loop $label$0
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $11
      (i64.shr_u
       (get_local $11)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $10)
      (i32.const 513)
     )
    )
    (set_local $12
     (call $malloc
      (get_local $10)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $12
     (i32.sub
      (get_local $12)
      (i32.and
       (i32.add
        (get_local $10)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $13)
   (get_local $12)
  )
  (i32.store
   (get_local $13)
   (get_local $12)
  )
  (i32.store offset=8
   (get_local $13)
   (i32.add
    (get_local $12)
    (get_local $10)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE13producer_infoE
    (get_local $13)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=192
    (get_local $1)
   )
   (get_local $2)
   (get_local $12)
   (get_local $10)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $10)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $12)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $13)
   (tee_local $11
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $13)
   (tee_local $9
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $4)
       (get_local $9)
      )
      (i64.xor
       (get_local $5)
       (get_local $11)
      )
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $10
       (i32.load offset=196
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 196)
     )
     (tee_local $10
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -5915305344024389824)
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $10)
    (get_local $2)
    (i32.add
     (get_local $13)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJyyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 48)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 36)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 36)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=32
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 32)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $2
    (i32.add
     (get_local $9)
     (i32.const 52)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=84
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=80
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=88
    (get_local $9)
    (get_local $2)
   )
   (i32.store offset=64
    (get_local $9)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $3)
   )
   (call $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_
    (i32.add
     (get_local $9)
     (i32.const 72)
    )
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=80
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=84
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=80
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=84
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 96)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZN5boost6fusion6detail17for_each_unrolledILi4EE4callINS0_18std_tuple_iteratorIKNSt3__15tupleIJyyN5eosio5assetENS6_12basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEEEEELi0EEEZNS8_lsINS8_10datastreamIPcEEJyyS9_SF_EEERT_SO_RKNS7_IJDpT0_EEEEUlRKSN_E_EEvSV_RKT0_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (get_local $2)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (tee_local $3
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $3)
     )
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $3)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (i32.load offset=8
      (get_local $3)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (i32.load offset=4
     (get_local $3)
    )
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $3)
   (i32.add
    (i32.load offset=4
     (get_local $3)
    )
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
    (i32.load
     (get_local $1)
    )
    (i32.add
     (get_local $0)
     (i32.const 32)
    )
   )
  )
 )
 (func $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $5
   (i32.const 16)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 20)
         )
        )
       )
       (tee_local $3
        (i32.load offset=16
         (get_local $1)
        )
       )
      )
     )
     (i32.const 4)
    )
   )
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $7)
    )
   )
   (set_local $5
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const -16)
     )
     (get_local $5)
    )
   )
  )
  (set_local $5
   (i32.sub
    (i32.sub
     (tee_local $7
      (i32.load offset=28
       (get_local $1)
      )
     )
     (get_local $5)
    )
    (tee_local $3
     (i32.load
      (i32.add
       (get_local $1)
       (i32.const 32)
      )
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $1)
    (i32.const 28)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $7)
    )
   )
  )
  (loop $label$2
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const -1)
    )
   )
   (br_if $label$2
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $5)
     )
    )
    (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
     (get_local $0)
     (i32.sub
      (i32.const 0)
      (get_local $5)
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $5
     (i32.load
      (get_local $0)
     )
    )
    (br $label$3)
   )
   (set_local $5
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (tee_local $0
      (i32.add
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    (i32.const 7)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__16vectorIcNS6_9allocatorIcEEEE
    (call $_ZN5eosiolsINS_10datastreamIPcEENS_16permission_levelEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
     (get_local $8)
     (get_local $2)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (select
     (i32.load offset=4
      (get_local $1)
     )
     (i32.shr_u
      (tee_local $5
       (i32.load8_u
        (get_local $1)
       )
      )
      (i32.const 1)
     )
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $2
    (i32.wrap/i64
     (get_local $7)
    )
   )
   (i32.store8 offset=15
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $3
       (i64.ne
        (tee_local $7
         (i64.shr_u
          (get_local $7)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $2)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $4)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $5)
     )
     (i32.add
      (get_local $8)
      (i32.const 15)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $5)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $3)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $5
      (select
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (i32.shr_u
        (tee_local $5
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $2
        (i32.and
         (get_local $5)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $3
    (i32.load offset=8
     (get_local $1)
    )
   )
   (call $eosio_assert
    (i32.ge_s
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (get_local $6)
     )
     (get_local $5)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (i32.load
      (tee_local $6
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (select
      (get_local $3)
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
      (get_local $2)
     )
     (get_local $5)
    )
   )
   (i32.store
    (get_local $6)
    (i32.add
     (i32.load
      (get_local $6)
     )
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN11eosiosystem8contractILy6138663577826885632EE12update_cycleEm (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $4
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 208)
    )
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (br_if $label$6
          (i32.eqz
           (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE6existsEy
            (i64.const 6138663577826885632)
           )
          )
         )
         (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3getEy
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
          (i64.const 6138663577826885632)
         )
         (br_if $label$5
          (tee_local $1
           (i32.load offset=176
            (get_local $4)
           )
          )
         )
         (br $label$4)
        )
        (block $label$7
         (br_if $label$7
          (i32.and
           (i32.load8_u offset=1696
            (i32.const 0)
           )
           (i32.const 1)
          )
         )
         (drop
          (call $_ZN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateC2Ev
           (i32.const 1704)
          )
         )
         (i32.store offset=1696
          (i32.const 0)
          (i32.const 1)
         )
        )
        (call $_ZN5eosio25get_blockchain_parametersERNS_21blockchain_parametersE
         (i32.const 1704)
        )
        (drop
         (call $memcpy
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
          (i32.const 1704)
          (i32.const 200)
         )
        )
        (br_if $label$4
         (i32.eqz
          (tee_local $1
           (i32.load offset=176
            (get_local $4)
           )
          )
         )
        )
       )
       (br_if $label$3
        (i32.and
         (i32.load8_u offset=1904
          (i32.const 0)
         )
         (i32.const 1)
        )
       )
       (i32.store offset=1908
        (i32.const 0)
        (tee_local $2
         (i32.load offset=180
          (get_local $4)
         )
        )
       )
       (i32.store offset=1904
        (i32.const 0)
        (i32.const 1)
       )
       (br $label$2)
      )
      (i32.store offset=184
       (get_local $4)
       (get_local $0)
      )
      (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3setERKS4_yy
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
       (i64.const 6138663577826885632)
       (i64.const 6138663577826885632)
      )
      (call $_ZN11eosiosystem6votingILy6138663577826885632EE24update_elected_producersEm
       (get_local $0)
      )
      (br $label$1)
     )
     (set_local $2
      (i32.load offset=1908
       (i32.const 0)
      )
     )
    )
    (set_local $3
     (i32.const 0)
    )
    (br_if $label$0
     (i32.lt_u
      (tee_local $1
       (i32.sub
        (get_local $0)
        (get_local $1)
       )
      )
      (get_local $2)
     )
    )
    (call $_ZN11eosiosystem6votingILy6138663577826885632EE24update_elected_producersEm
     (i32.sub
      (get_local $0)
      (i32.rem_u
       (get_local $1)
       (get_local $2)
      )
     )
    )
   )
   (set_local $3
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $4)
    (i32.const 208)
   )
  )
  (get_local $3)
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS1_8contractILy6138663577826885632EE2onERKNSE_7onblockEEUlRT_E_EEvRKS4_yOSI_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=188
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 168)
     )
    )
   )
   (i32.const 560)
  )
  (i64.store offset=160
   (get_local $1)
   (tee_local $10
    (i64.add
     (i64.load offset=160
      (get_local $1)
     )
     (i64.load
      (get_local $7)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $10)
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=160
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (i32.store offset=184
   (get_local $1)
   (i32.load offset=32
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $6)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (set_local $3
   (i32.sub
    (i32.add
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 148)
       )
      )
     )
     (i32.const 160)
    )
    (tee_local $8
     (i32.load offset=144
      (get_local $1)
     )
    )
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.sub
     (get_local $7)
     (get_local $8)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $11)
  )
  (i32.store
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $11)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE13producer_infoE
    (get_local $12)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=192
    (get_local $1)
   )
   (get_local $2)
   (get_local $11)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $12)
   (tee_local $10
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $12)
   (tee_local $9
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $4)
       (get_local $9)
      )
      (i64.xor
       (get_local $5)
       (get_local $10)
      )
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $3
       (i32.load offset=196
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 196)
     )
     (tee_local $3
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -5915305344024389824)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZN11eosiosystem6votingILy6138663577826885632EE24update_elected_producersEm (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $18
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 2576)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $18)
    (i32.const 2504)
   )
   (i32.const 0)
  )
  (i64.store offset=2480
   (get_local $18)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=2472
   (get_local $18)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=2488
   (get_local $18)
   (i64.const -1)
  )
  (i64.store offset=2496
   (get_local $18)
   (i64.const 0)
  )
  (i32.store8 offset=2508
   (get_local $18)
   (i32.const 0)
  )
  (i32.store offset=2464
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 2472)
   )
  )
  (i64.store
   (tee_local $10
    (i32.add
     (get_local $18)
     (i32.const 280)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=272
   (get_local $18)
   (i64.const 0)
  )
  (set_local $9
   (i32.add
    (tee_local $8
     (call $_Znwj
      (i32.const 1008)
     )
    )
    (i32.const 1008)
   )
  )
  (set_local $3
   (i32.add
    (get_local $8)
    (i32.mul
     (i32.div_s
      (tee_local $4
       (i32.sub
        (i32.load
         (get_local $10)
        )
        (tee_local $11
         (i32.load offset=276
          (get_local $18)
         )
        )
       )
      )
      (i32.const -48)
     )
     (i32.const 48)
    )
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (get_local $4)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $3)
     (get_local $11)
     (get_local $4)
    )
   )
   (set_local $11
    (i32.load offset=276
     (get_local $18)
    )
   )
  )
  (i32.store
   (get_local $10)
   (get_local $8)
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $18)
     (i32.const 272)
    )
    (i32.const 12)
   )
   (get_local $9)
  )
  (i32.store offset=276
   (get_local $18)
   (get_local $3)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (get_local $11)
    )
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (i32.store
   (i32.add
    (i32.add
     (get_local $18)
     (i32.const 56)
    )
    (i32.const 8)
   )
   (i32.const 0)
  )
  (i32.store
   (tee_local $7
    (i32.add
     (get_local $18)
     (i32.const 72)
    )
   )
   (i32.const 0)
  )
  (i32.store offset=60
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 2464)
   )
  )
  (i32.store offset=68
   (get_local $18)
   (i32.add
    (get_local $18)
    (i32.const 2464)
   )
  )
  (i64.store offset=2520
   (get_local $18)
   (i64.const 0)
  )
  (i64.store offset=2512
   (get_local $18)
   (i64.const 0)
  )
  (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE11lower_boundERKo
   (i32.add
    (get_local $18)
    (i32.const 24)
   )
   (i32.add
    (get_local $18)
    (i32.const 2464)
   )
   (i32.add
    (get_local $18)
    (i32.const 2512)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (i32.load
       (get_local $7)
      )
      (i32.load offset=28
       (get_local $18)
      )
     )
    )
    (set_local $1
     (i32.or
      (i32.add
       (get_local $18)
       (i32.const 272)
      )
      (i32.const 4)
     )
    )
    (set_local $2
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
      (i32.const 12)
     )
    )
    (set_local $8
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
      (i32.const 12)
     )
    )
    (set_local $9
     (i32.add
      (i32.add
       (get_local $18)
       (i32.const 272)
      )
      (i32.const 8)
     )
    )
    (set_local $3
     (i32.const 0)
    )
    (block $label$4
     (loop $label$5
      (i64.store offset=2512
       (get_local $18)
       (i64.load align=4
        (get_local $8)
       )
      )
      (br_if $label$4
       (i64.eq
        (i64.or
         (i64.load offset=16
          (tee_local $11
           (i32.load offset=4
            (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
             (i32.add
              (get_local $18)
              (i32.const 2512)
             )
            )
           )
          )
         )
         (i64.load
          (i32.add
           (get_local $11)
           (i32.const 24)
          )
         )
        )
        (i64.const 0)
       )
      )
      (i64.store offset=2512
       (get_local $18)
       (i64.load align=4
        (get_local $8)
       )
      )
      (block $label$6
       (br_if $label$6
        (i32.ne
         (i32.sub
          (i32.load
           (i32.add
            (tee_local $11
             (i32.load offset=4
              (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
               (i32.add
                (get_local $18)
                (i32.const 2512)
               )
              )
             )
            )
            (i32.const 148)
           )
          )
          (i32.load offset=144
           (get_local $11)
          )
         )
         (i32.const 34)
        )
       )
       (block $label$7
        (block $label$8
         (br_if $label$8
          (i32.ge_u
           (tee_local $11
            (i32.load
             (get_local $9)
            )
           )
           (i32.load
            (i32.add
             (i32.add
              (get_local $18)
              (i32.const 272)
             )
             (i32.const 12)
            )
           )
          )
         )
         (i32.store
          (get_local $9)
          (i32.add
           (call $memset
            (get_local $11)
            (i32.const 0)
            (i32.const 48)
           )
           (i32.const 48)
          )
         )
         (br $label$7)
        )
        (call $_ZNSt3__16vectorIN5eosio12producer_keyENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJEEEvDpOT_
         (get_local $1)
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (set_local $11
        (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
         (i32.add
          (get_local $18)
          (i32.const 2512)
         )
        )
       )
       (i64.store
        (i32.add
         (i32.load
          (get_local $9)
         )
         (i32.const -48)
        )
        (i64.load
         (i32.load offset=4
          (get_local $11)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (call $eosio_assert
        (i32.eq
         (i32.sub
          (i32.load
           (i32.add
            (tee_local $11
             (i32.load offset=4
              (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
               (i32.add
                (get_local $18)
                (i32.const 2512)
               )
              )
             )
            )
            (i32.const 148)
           )
          )
          (i32.load offset=144
           (get_local $11)
          )
         )
         (i32.const 34)
        )
        (i32.const 1920)
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (set_local $11
        (i32.load offset=144
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
           (i32.add
            (get_local $18)
            (i32.const 2512)
           )
          )
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (block $label$9
        (br_if $label$9
         (i32.eq
          (get_local $11)
          (tee_local $4
           (i32.load
            (i32.add
             (i32.load offset=4
              (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
               (i32.add
                (get_local $18)
                (i32.const 2512)
               )
              )
             )
             (i32.const 148)
            )
           )
          )
         )
        )
        (set_local $10
         (i32.add
          (i32.load
           (get_local $9)
          )
          (i32.const -40)
         )
        )
        (loop $label$10
         (i32.store8
          (get_local $10)
          (i32.load8_u
           (get_local $11)
          )
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
         (br_if $label$10
          (i32.ne
           (get_local $4)
           (tee_local $11
            (i32.add
             (get_local $11)
             (i32.const 1)
            )
           )
          )
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 2376)
         )
         (tee_local $11
          (i32.shl
           (get_local $3)
           (i32.const 2)
          )
         )
        )
        (i32.load offset=32
         (i32.load offset=4
          (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
           (i32.add
            (get_local $18)
            (i32.const 2512)
           )
          )
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 2288)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 36)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 2200)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 40)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 2112)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 44)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 2024)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 48)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 1936)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 52)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 1768)
         )
         (tee_local $10
          (i32.shl
           (get_local $3)
           (i32.const 3)
          )
         )
        )
        (i64.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 56)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 1600)
         )
         (get_local $10)
        )
        (i64.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 64)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 1512)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 72)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 1424)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 76)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 1256)
         )
         (get_local $10)
        )
        (i64.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 80)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 1168)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 88)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i64.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 1000)
         )
         (get_local $10)
        )
        (i64.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 96)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 912)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 104)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 824)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 108)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store16
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 776)
         )
         (tee_local $10
          (i32.shl
           (get_local $3)
           (i32.const 1)
          )
         )
        )
        (i32.load16_u
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 116)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 688)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 112)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store16
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 640)
         )
         (get_local $10)
        )
        (i32.load16_u
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 118)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 552)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 120)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 464)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 124)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 288)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 140)
         )
        )
       )
       (i64.store offset=2512
        (get_local $18)
        (i64.load align=4
         (get_local $8)
        )
       )
       (i32.store
        (i32.add
         (i32.add
          (get_local $18)
          (i32.const 376)
         )
         (get_local $11)
        )
        (i32.load
         (i32.add
          (i32.load offset=4
           (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
            (i32.add
             (get_local $18)
             (i32.const 2512)
            )
           )
          )
          (i32.const 136)
         )
        )
       )
       (set_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
      )
      (drop
       (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE14const_iteratormmEv
        (get_local $2)
       )
      )
      (i64.store offset=2520
       (get_local $18)
       (i64.const 0)
      )
      (i64.store offset=2512
       (get_local $18)
       (i64.const 0)
      )
      (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE5indexILy12531717195943457440ES9_Ly0ELb0EE11lower_boundERKo
       (i32.add
        (get_local $18)
        (i32.const 24)
       )
       (i32.add
        (get_local $18)
        (i32.const 2464)
       )
       (i32.add
        (get_local $18)
        (i32.const 2512)
       )
      )
      (br_if $label$4
       (i32.gt_u
        (get_local $3)
        (i32.const 20)
       )
      )
      (br_if $label$5
       (i32.ne
        (i32.load
         (get_local $7)
        )
        (i32.load offset=28
         (get_local $18)
        )
       )
      )
     )
    )
    (br_if $label$3
     (i32.eqz
      (get_local $3)
     )
    )
    (block $label$11
     (br_if $label$11
      (i32.eq
       (get_local $3)
       (i32.const 1)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 2376)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 2376)
       )
       (tee_local $11
        (i32.shl
         (get_local $3)
         (i32.const 2)
        )
       )
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 2288)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 2288)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 2200)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 2200)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 2112)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 2112)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 2024)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 2024)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 1936)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1936)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessIyyEEPyEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 1768)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1768)
       )
       (tee_local $10
        (i32.shl
         (get_local $3)
         (i32.const 3)
        )
       )
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessIyyEEPyEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 1600)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1600)
       )
       (get_local $10)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 1512)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1512)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 1424)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1424)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessIyyEEPyEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 1256)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1256)
       )
       (get_local $10)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 1168)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1168)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessIyyEEPyEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 1000)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1000)
       )
       (get_local $10)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 912)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 912)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 824)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 824)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 688)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 688)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessIttEEPtEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 776)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 776)
       )
       (tee_local $10
        (i32.shl
         (get_local $3)
         (i32.const 1)
        )
       )
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessIttEEPtEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 640)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 640)
       )
       (get_local $10)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 552)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 552)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 464)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 464)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 288)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 288)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
     (call $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_
      (i32.add
       (get_local $18)
       (i32.const 376)
      )
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 376)
       )
       (get_local $11)
      )
      (i32.add
       (get_local $18)
       (i32.const 56)
      )
     )
    )
    (call $_ZN5eosio4packINS_17producer_scheduleEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
     (i32.add
      (get_local $18)
      (i32.const 256)
     )
     (i32.add
      (get_local $18)
      (i32.const 272)
     )
    )
    (call $set_active_producers
     (tee_local $11
      (i32.load offset=256
       (get_local $18)
      )
     )
     (i32.sub
      (i32.load offset=260
       (get_local $18)
      )
      (get_local $11)
     )
    )
    (set_local $10
     (i32.shr_u
      (get_local $3)
      (i32.const 1)
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.eqz
        (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE6existsEy
         (i64.const 6138663577826885632)
        )
       )
      )
      (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3getEy
       (i32.add
        (get_local $18)
        (i32.const 56)
       )
       (i64.const 6138663577826885632)
      )
      (br $label$12)
     )
     (block $label$14
      (br_if $label$14
       (i32.and
        (i32.load8_u offset=1696
         (i32.const 0)
        )
        (i32.const 1)
       )
      )
      (drop
       (call $_ZN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateC2Ev
        (i32.const 1704)
       )
      )
      (i32.store offset=1696
       (i32.const 0)
       (i32.const 1)
      )
     )
     (call $_ZN5eosio25get_blockchain_parametersERNS_21blockchain_parametersE
      (i32.const 1704)
     )
     (drop
      (call $memcpy
       (i32.add
        (get_local $18)
        (i32.const 56)
       )
       (i32.const 1704)
       (i32.const 200)
      )
     )
    )
    (i32.store offset=56
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 2376)
       )
       (tee_local $11
        (i32.shl
         (get_local $10)
         (i32.const 2)
        )
       )
      )
     )
    )
    (i32.store offset=60
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 2288)
       )
       (get_local $11)
      )
     )
    )
    (i32.store offset=64
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 2200)
       )
       (get_local $11)
      )
     )
    )
    (i32.store offset=68
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 2112)
       )
       (get_local $11)
      )
     )
    )
    (i32.store offset=72
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 2024)
       )
       (get_local $11)
      )
     )
    )
    (i32.store offset=76
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1936)
       )
       (get_local $11)
      )
     )
    )
    (i64.store offset=80
     (get_local $18)
     (i64.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1768)
       )
       (tee_local $8
        (i32.shl
         (get_local $10)
         (i32.const 3)
        )
       )
      )
     )
    )
    (i64.store offset=88
     (get_local $18)
     (i64.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1600)
       )
       (get_local $8)
      )
     )
    )
    (i32.store offset=96
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1512)
       )
       (get_local $11)
      )
     )
    )
    (i32.store offset=100
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1424)
       )
       (get_local $11)
      )
     )
    )
    (i64.store offset=104
     (get_local $18)
     (i64.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1256)
       )
       (get_local $8)
      )
     )
    )
    (i32.store offset=112
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1168)
       )
       (get_local $11)
      )
     )
    )
    (i64.store offset=120
     (get_local $18)
     (i64.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 1000)
       )
       (get_local $8)
      )
     )
    )
    (i32.store offset=128
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 912)
       )
       (get_local $11)
      )
     )
    )
    (i32.store offset=132
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 824)
       )
       (get_local $11)
      )
     )
    )
    (i32.store offset=136
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 688)
       )
       (get_local $11)
      )
     )
    )
    (i32.store16 offset=140
     (get_local $18)
     (i32.load16_u
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 776)
       )
       (tee_local $10
        (i32.shl
         (get_local $10)
         (i32.const 1)
        )
       )
      )
     )
    )
    (i32.store16 offset=142
     (get_local $18)
     (i32.load16_u
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 640)
       )
       (get_local $10)
      )
     )
    )
    (i32.store offset=144
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 552)
       )
       (get_local $11)
      )
     )
    )
    (i32.store offset=148
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 464)
       )
       (get_local $11)
      )
     )
    )
    (i32.store offset=164
     (get_local $18)
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 288)
       )
       (get_local $11)
      )
     )
    )
    (i32.store offset=160
     (get_local $18)
     (tee_local $11
      (i32.load
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 376)
        )
        (get_local $11)
       )
      )
     )
    )
    (i32.store offset=224
     (get_local $18)
     (get_local $0)
    )
    (call $_ZN11eosiosystem6votingILy6138663577826885632EE17payment_per_blockEm
     (i32.add
      (get_local $18)
      (i32.const 2512)
     )
     (tee_local $10
      (i32.shr_u
       (get_local $11)
       (i32.const 1)
      )
     )
    )
    (i64.store
     (tee_local $8
      (i32.add
       (get_local $18)
       (i32.const 200)
      )
     )
     (i64.load
      (tee_local $4
       (i32.add
        (i32.add
         (get_local $18)
         (i32.const 2512)
        )
        (i32.const 8)
       )
      )
     )
    )
    (i64.store offset=192
     (get_local $18)
     (i64.load offset=2512
      (get_local $18)
     )
    )
    (call $_ZN11eosiosystem6votingILy6138663577826885632EE17payment_per_blockEm
     (i32.add
      (get_local $18)
      (i32.const 2512)
     )
     (i32.sub
      (get_local $11)
      (get_local $10)
     )
    )
    (i64.store
     (tee_local $11
      (i32.add
       (get_local $18)
       (i32.const 216)
      )
     )
     (i64.load
      (get_local $4)
     )
    )
    (i64.store offset=208
     (get_local $18)
     (i64.load offset=2512
      (get_local $18)
     )
    )
    (i32.store offset=228
     (get_local $18)
     (tee_local $10
      (i32.mul
       (i32.div_s
        (i32.sub
         (i32.load
          (i32.add
           (i32.add
            (get_local $18)
            (i32.const 272)
           )
           (i32.const 8)
          )
         )
         (i32.load offset=276
          (get_local $18)
         )
        )
        (i32.const 48)
       )
       (i32.const 12)
      )
     )
    )
    (block $label$15
     (br_if $label$15
      (i64.ge_u
       (i64.load offset=152
        (get_local $18)
       )
       (tee_local $13
        (i64.load offset=168
         (get_local $18)
        )
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $18)
       (i32.const 152)
      )
      (get_local $13)
     )
    )
    (set_local $13
     (i64.load offset=192
      (get_local $18)
     )
    )
    (call $eosio_assert
     (i64.eq
      (i64.load
       (get_local $11)
      )
      (tee_local $5
       (i64.load
        (get_local $8)
       )
      )
     )
     (i32.const 560)
    )
    (call $eosio_assert
     (tee_local $11
      (i64.gt_s
       (tee_local $13
        (i64.add
         (get_local $13)
         (i64.load
          (i32.add
           (get_local $18)
           (i32.const 208)
          )
         )
        )
       )
       (i64.const -4611686018427387904)
      )
     )
     (i32.const 608)
    )
    (call $eosio_assert
     (tee_local $8
      (i64.lt_s
       (get_local $13)
       (i64.const 4611686018427387904)
      )
     )
     (i32.const 640)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 336)
    )
    (call $eosio_assert
     (get_local $11)
     (i32.const 384)
    )
    (call $eosio_assert
     (get_local $8)
     (i32.const 416)
    )
    (set_local $6
     (i64.mul
      (get_local $13)
      (i64.extend_u/i32
       (get_local $10)
      )
     )
    )
    (set_local $13
     (i64.const 0)
    )
    (set_local $12
     (i64.const 59)
    )
    (set_local $11
     (i32.const 1520)
    )
    (set_local $14
     (i64.const 0)
    )
    (loop $label$16
     (block $label$17
      (block $label$18
       (block $label$19
        (block $label$20
         (block $label$21
          (br_if $label$21
           (i64.gt_u
            (get_local $13)
            (i64.const 10)
           )
          )
          (br_if $label$20
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $11)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$19)
         )
         (set_local $15
          (i64.const 0)
         )
         (br_if $label$18
          (i64.eq
           (get_local $13)
           (i64.const 11)
          )
         )
         (br $label$17)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $15
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $15
       (i64.shl
        (i64.and
         (get_local $15)
         (i64.const 31)
        )
        (i64.and
         (get_local $12)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $12
      (i64.add
       (get_local $12)
       (i64.const -5)
      )
     )
     (set_local $14
      (i64.or
       (get_local $15)
       (get_local $14)
      )
     )
     (br_if $label$16
      (i64.ne
       (tee_local $13
        (i64.add
         (get_local $13)
         (i64.const 1)
        )
       )
       (i64.const 13)
      )
     )
    )
    (set_local $13
     (i64.const 0)
    )
    (set_local $12
     (i64.const 59)
    )
    (set_local $11
     (i32.const 1536)
    )
    (set_local $16
     (i64.const 0)
    )
    (loop $label$22
     (block $label$23
      (block $label$24
       (block $label$25
        (block $label$26
         (block $label$27
          (br_if $label$27
           (i64.gt_u
            (get_local $13)
            (i64.const 4)
           )
          )
          (br_if $label$26
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $11)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$25)
         )
         (set_local $15
          (i64.const 0)
         )
         (br_if $label$24
          (i64.le_u
           (get_local $13)
           (i64.const 11)
          )
         )
         (br $label$23)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $15
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $15
       (i64.shl
        (i64.and
         (get_local $15)
         (i64.const 31)
        )
        (i64.and
         (get_local $12)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $13
      (i64.add
       (get_local $13)
       (i64.const 1)
      )
     )
     (set_local $16
      (i64.or
       (get_local $15)
       (get_local $16)
      )
     )
     (br_if $label$22
      (i64.ne
       (tee_local $12
        (i64.add
         (get_local $12)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (set_local $13
     (i64.const 0)
    )
    (set_local $12
     (i64.const 59)
    )
    (set_local $11
     (i32.const 784)
    )
    (set_local $17
     (i64.const 0)
    )
    (loop $label$28
     (block $label$29
      (block $label$30
       (block $label$31
        (block $label$32
         (block $label$33
          (br_if $label$33
           (i64.gt_u
            (get_local $13)
            (i64.const 5)
           )
          )
          (br_if $label$32
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $11)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$31)
         )
         (set_local $15
          (i64.const 0)
         )
         (br_if $label$30
          (i64.le_u
           (get_local $13)
           (i64.const 11)
          )
         )
         (br $label$29)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $15
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $15
       (i64.shl
        (i64.and
         (get_local $15)
         (i64.const 31)
        )
        (i64.and
         (get_local $12)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $13
      (i64.add
       (get_local $13)
       (i64.const 1)
      )
     )
     (set_local $17
      (i64.or
       (get_local $15)
       (get_local $17)
      )
     )
     (br_if $label$28
      (i64.ne
       (tee_local $12
        (i64.add
         (get_local $12)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i64.store offset=32
     (get_local $18)
     (get_local $17)
    )
    (i64.store offset=24
     (get_local $18)
     (get_local $16)
    )
    (i32.store
     (i32.add
      (tee_local $11
       (call $_Znwj
        (i32.const 16)
       )
      )
      (i32.const 12)
     )
     (i32.load
      (i32.add
       (i32.add
        (get_local $18)
        (i32.const 24)
       )
       (i32.const 12)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 4)
     )
     (i32.load offset=28
      (get_local $18)
     )
    )
    (i32.store offset=40
     (get_local $18)
     (get_local $11)
    )
    (i32.store
     (get_local $11)
     (i32.load offset=24
      (get_local $18)
     )
    )
    (i32.store offset=48
     (get_local $18)
     (tee_local $10
      (i32.add
       (get_local $11)
       (i32.const 16)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $11)
      (i32.const 8)
     )
     (i32.load offset=32
      (get_local $18)
     )
    )
    (i32.store offset=44
     (get_local $18)
     (get_local $10)
    )
    (set_local $13
     (i64.const 0)
    )
    (set_local $12
     (i64.const 59)
    )
    (set_local $11
     (i32.const 1536)
    )
    (set_local $16
     (i64.const 0)
    )
    (loop $label$34
     (block $label$35
      (block $label$36
       (block $label$37
        (block $label$38
         (block $label$39
          (br_if $label$39
           (i64.gt_u
            (get_local $13)
            (i64.const 4)
           )
          )
          (br_if $label$38
           (i32.gt_u
            (i32.and
             (i32.add
              (tee_local $10
               (i32.load8_s
                (get_local $11)
               )
              )
              (i32.const -97)
             )
             (i32.const 255)
            )
            (i32.const 25)
           )
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 165)
           )
          )
          (br $label$37)
         )
         (set_local $15
          (i64.const 0)
         )
         (br_if $label$36
          (i64.le_u
           (get_local $13)
           (i64.const 11)
          )
         )
         (br $label$35)
        )
        (set_local $10
         (select
          (i32.add
           (get_local $10)
           (i32.const 208)
          )
          (i32.const 0)
          (i32.lt_u
           (i32.and
            (i32.add
             (get_local $10)
             (i32.const -49)
            )
            (i32.const 255)
           )
           (i32.const 5)
          )
         )
        )
       )
       (set_local $15
        (i64.shr_s
         (i64.shl
          (i64.extend_u/i32
           (get_local $10)
          )
          (i64.const 56)
         )
         (i64.const 56)
        )
       )
      )
      (set_local $15
       (i64.shl
        (i64.and
         (get_local $15)
         (i64.const 31)
        )
        (i64.and
         (get_local $12)
         (i64.const 4294967295)
        )
       )
      )
     )
     (set_local $11
      (i32.add
       (get_local $11)
       (i32.const 1)
      )
     )
     (set_local $13
      (i64.add
       (get_local $13)
       (i64.const 1)
      )
     )
     (set_local $16
      (i64.or
       (get_local $15)
       (get_local $16)
      )
     )
     (br_if $label$34
      (i64.ne
       (tee_local $12
        (i64.add
         (get_local $12)
         (i64.const -5)
        )
       )
       (i64.const -6)
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 16)
     )
     (i32.const 0)
    )
    (i64.store offset=8
     (get_local $18)
     (i64.const 0)
    )
    (br_if $label$2
     (i32.ge_u
      (tee_local $11
       (call $strlen
        (i32.const 1936)
       )
      )
      (i32.const -16)
     )
    )
    (block $label$40
     (block $label$41
      (block $label$42
       (br_if $label$42
        (i32.ge_u
         (get_local $11)
         (i32.const 11)
        )
       )
       (i32.store8 offset=8
        (get_local $18)
        (i32.shl
         (get_local $11)
         (i32.const 1)
        )
       )
       (set_local $10
        (i32.or
         (i32.add
          (get_local $18)
          (i32.const 8)
         )
         (i32.const 1)
        )
       )
       (br_if $label$41
        (get_local $11)
       )
       (br $label$40)
      )
      (set_local $10
       (call $_Znwj
        (tee_local $8
         (i32.and
          (i32.add
           (get_local $11)
           (i32.const 16)
          )
          (i32.const -16)
         )
        )
       )
      )
      (i32.store offset=8
       (get_local $18)
       (i32.or
        (get_local $8)
        (i32.const 1)
       )
      )
      (i32.store offset=16
       (get_local $18)
       (get_local $10)
      )
      (i32.store offset=12
       (get_local $18)
       (get_local $11)
      )
     )
     (drop
      (call $memcpy
       (get_local $10)
       (i32.const 1936)
       (get_local $11)
      )
     )
    )
    (i32.store8
     (i32.add
      (get_local $10)
      (get_local $11)
     )
     (i32.const 0)
    )
    (set_local $11
     (i32.load offset=8
      (get_local $18)
     )
    )
    (i32.store offset=8
     (get_local $18)
     (i32.const 0)
    )
    (set_local $10
     (i32.load offset=12
      (get_local $18)
     )
    )
    (i32.store offset=12
     (get_local $18)
     (i32.const 0)
    )
    (set_local $8
     (i32.load offset=16
      (get_local $18)
     )
    )
    (i32.store offset=16
     (get_local $18)
     (i32.const 0)
    )
    (i32.store offset=2568
     (get_local $18)
     (i32.load
      (tee_local $4
       (i32.add
        (get_local $18)
        (i32.const 48)
       )
      )
     )
    )
    (i32.store
     (get_local $4)
     (i32.const 0)
    )
    (i32.store offset=2560
     (get_local $18)
     (i32.load offset=40
      (get_local $18)
     )
    )
    (i32.store offset=2564
     (get_local $18)
     (i32.load offset=44
      (get_local $18)
     )
    )
    (i32.store offset=44
     (get_local $18)
     (i32.const 0)
    )
    (i32.store offset=40
     (get_local $18)
     (i32.const 0)
    )
    (i64.store offset=2520
     (get_local $18)
     (get_local $6)
    )
    (i64.store offset=2512
     (get_local $18)
     (get_local $16)
    )
    (i64.store
     (i32.add
      (get_local $18)
      (i32.const 2528)
     )
     (get_local $5)
    )
    (i32.store offset=2536
     (get_local $18)
     (get_local $11)
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 2540)
     )
     (get_local $10)
    )
    (i32.store
     (tee_local $11
      (i32.add
       (get_local $18)
       (i32.const 2544)
      )
     )
     (get_local $8)
    )
    (call $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE
     (get_local $14)
     (i64.const 8516769789752901632)
     (i32.add
      (get_local $18)
      (i32.const 2560)
     )
     (i32.add
      (get_local $18)
      (i32.const 2512)
     )
    )
    (block $label$43
     (br_if $label$43
      (i32.eqz
       (i32.and
        (i32.load8_u offset=2536
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (get_local $11)
      )
     )
    )
    (block $label$44
     (br_if $label$44
      (i32.eqz
       (tee_local $11
        (i32.load offset=2560
         (get_local $18)
        )
       )
      )
     )
     (i32.store offset=2564
      (get_local $18)
      (get_local $11)
     )
     (call $_ZdlPv
      (get_local $11)
     )
    )
    (block $label$45
     (br_if $label$45
      (i32.eqz
       (i32.and
        (i32.load8_u offset=8
         (get_local $18)
        )
        (i32.const 1)
       )
      )
     )
     (call $_ZdlPv
      (i32.load
       (i32.add
        (get_local $18)
        (i32.const 16)
       )
      )
     )
    )
    (call $_ZN5eosio25set_blockchain_parametersERKNS_21blockchain_parametersE
     (i32.add
      (get_local $18)
      (i32.const 56)
     )
    )
    (call $_ZN5eosio9singletonILy6138663577826885632ELy8419219356471787520ELy6138663577826885632EN11eosiosystem6commonILy6138663577826885632EE18eosio_global_stateEE3setERKS4_yy
     (i32.add
      (get_local $18)
      (i32.const 56)
     )
     (i64.const 6138663577826885632)
     (i64.const 6138663577826885632)
    )
    (br_if $label$3
     (i32.eqz
      (tee_local $11
       (i32.load offset=256
        (get_local $18)
       )
      )
     )
    )
    (i32.store offset=260
     (get_local $18)
     (get_local $11)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (block $label$46
    (br_if $label$46
     (i32.eqz
      (tee_local $11
       (i32.load offset=276
        (get_local $18)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $18)
      (i32.const 280)
     )
     (get_local $11)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (block $label$47
    (br_if $label$47
     (i32.eqz
      (tee_local $4
       (i32.load offset=2496
        (get_local $18)
       )
      )
     )
    )
    (block $label$48
     (block $label$49
      (br_if $label$49
       (i32.eq
        (tee_local $11
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $18)
            (i32.const 2500)
           )
          )
         )
        )
        (get_local $4)
       )
      )
      (loop $label$50
       (set_local $10
        (i32.load
         (tee_local $11
          (i32.add
           (get_local $11)
           (i32.const -24)
          )
         )
        )
       )
       (i32.store
        (get_local $11)
        (i32.const 0)
       )
       (block $label$51
        (br_if $label$51
         (i32.eqz
          (get_local $10)
         )
        )
        (block $label$52
         (br_if $label$52
          (i32.eqz
           (tee_local $8
            (i32.load offset=144
             (get_local $10)
            )
           )
          )
         )
         (i32.store
          (i32.add
           (get_local $10)
           (i32.const 148)
          )
          (get_local $8)
         )
         (call $_ZdlPv
          (get_local $8)
         )
        )
        (call $_ZdlPv
         (get_local $10)
        )
       )
       (br_if $label$50
        (i32.ne
         (get_local $4)
         (get_local $11)
        )
       )
      )
      (set_local $11
       (i32.load
        (i32.add
         (get_local $18)
         (i32.const 2496)
        )
       )
      )
      (br $label$48)
     )
     (set_local $11
      (get_local $4)
     )
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $11)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $18)
     (i32.const 2576)
    )
   )
   (return)
  )
  (call $_ZNKSt3__121__basic_string_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $18)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIN5eosio12producer_keyENS_9allocatorIS2_EEE24__emplace_back_slow_pathIJEEEvDpOT_ (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $6
       (i32.add
        (tee_local $2
         (i32.div_s
          (i32.sub
           (tee_local $4
            (i32.load offset=4
             (get_local $0)
            )
           )
           (tee_local $3
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 48)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 89478486)
     )
    )
    (set_local $5
     (i32.const 89478485)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $1
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $3)
          )
          (i32.const 48)
         )
        )
        (i32.const 44739241)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $5
         (select
          (get_local $6)
          (tee_local $5
           (i32.shl
            (get_local $1)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $5)
           (get_local $6)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $5)
        (i32.const 48)
       )
      )
     )
     (set_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
     )
     (set_local $3
      (i32.load
       (get_local $0)
      )
     )
     (br $label$0)
    )
    (set_local $5
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $2
   (i32.add
    (tee_local $1
     (call $memset
      (i32.add
       (get_local $6)
       (i32.mul
        (get_local $2)
        (i32.const 48)
       )
      )
      (i32.const 0)
      (i32.const 48)
     )
    )
    (i32.mul
     (i32.div_s
      (tee_local $4
       (i32.sub
        (get_local $4)
        (get_local $3)
       )
      )
      (i32.const -48)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $5)
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i32.add
    (get_local $1)
    (i32.const 48)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_s
     (get_local $4)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $2)
     (get_local $3)
     (get_local $4)
    )
   )
   (set_local $3
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $2)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $6)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $5)
  )
  (block $label$5
   (br_if $label$5
    (i32.eqz
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
 )
 (func $_ZN5eosio4packINS_17producer_scheduleEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=8
   (get_local $0)
   (i32.const 0)
  )
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 4)
   )
  )
  (set_local $6
   (i64.extend_u/i32
    (i32.div_s
     (tee_local $4
      (i32.sub
       (tee_local $7
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 8)
         )
        )
       )
       (tee_local $3
        (i32.load offset=4
         (get_local $1)
        )
       )
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $5
   (i32.const 46)
  )
  (loop $label$0
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $6
      (i64.shr_u
       (get_local $6)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (get_local $7)
      )
     )
     (br_if $label$2
      (tee_local $5
       (i32.add
        (i32.mul
         (i32.div_u
          (i32.add
           (get_local $4)
           (i32.const -48)
          )
          (i32.const 48)
         )
         (i32.const 42)
        )
        (get_local $5)
       )
      )
     )
     (set_local $7
      (i32.const 0)
     )
     (set_local $5
      (i32.const 0)
     )
     (br $label$1)
    )
    (set_local $5
     (i32.add
      (get_local $5)
      (i32.const -42)
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
    (get_local $0)
    (get_local $5)
   )
   (set_local $7
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 4)
     )
    )
   )
   (set_local $5
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $8)
   (get_local $5)
  )
  (i32.store offset=8
   (get_local $8)
   (get_local $7)
  )
  (call $eosio_assert
   (i32.gt_s
    (i32.sub
     (get_local $7)
     (get_local $5)
    )
    (i32.const 3)
   )
   (i32.const 1088)
  )
  (drop
   (call $memcpy
    (get_local $5)
    (get_local $1)
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $8)
   (i32.add
    (get_local $5)
    (i32.const 4)
   )
  )
  (drop
   (call $_ZN5eosiolsINS_10datastreamIPcEENS_12producer_keyEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (get_local $8)
    (get_local $2)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN11eosiosystem6votingILy6138663577826885632EE17payment_per_blockEm (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (set_local $8
   (i64.const 0)
  )
  (set_local $7
   (i64.const 59)
  )
  (set_local $6
   (i32.const 1520)
  )
  (set_local $9
   (i64.const 0)
  )
  (loop $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (br_if $label$5
         (i64.gt_u
          (get_local $8)
          (i64.const 10)
         )
        )
        (br_if $label$4
         (i32.gt_u
          (i32.and
           (i32.add
            (tee_local $11
             (i32.load8_s
              (get_local $6)
             )
            )
            (i32.const -97)
           )
           (i32.const 255)
          )
          (i32.const 25)
         )
        )
        (set_local $11
         (i32.add
          (get_local $11)
          (i32.const 165)
         )
        )
        (br $label$3)
       )
       (set_local $10
        (i64.const 0)
       )
       (br_if $label$2
        (i64.eq
         (get_local $8)
         (i64.const 11)
        )
       )
       (br $label$1)
      )
      (set_local $11
       (select
        (i32.add
         (get_local $11)
         (i32.const 208)
        )
        (i32.const 0)
        (i32.lt_u
         (i32.and
          (i32.add
           (get_local $11)
           (i32.const -49)
          )
          (i32.const 255)
         )
         (i32.const 5)
        )
       )
      )
     )
     (set_local $10
      (i64.shr_s
       (i64.shl
        (i64.extend_u/i32
         (get_local $11)
        )
        (i64.const 56)
       )
       (i64.const 56)
      )
     )
    )
    (set_local $10
     (i64.shl
      (i64.and
       (get_local $10)
       (i64.const 31)
      )
      (i64.and
       (get_local $7)
       (i64.const 4294967295)
      )
     )
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (set_local $7
    (i64.add
     (get_local $7)
     (i64.const -5)
    )
   )
   (set_local $9
    (i64.or
     (get_local $10)
     (get_local $9)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.add
       (get_local $8)
       (i64.const 1)
      )
     )
     (i64.const 13)
    )
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 40)
   )
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $12)
   (get_local $9)
  )
  (i64.store offset=24
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=32
   (get_local $12)
   (i64.const 0)
  )
  (set_local $8
   (i64.const 5459781)
  )
  (i64.store offset=16
   (get_local $12)
   (i64.const 5459781)
  )
  (set_local $10
   (i64.load
    (call $_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy
     (i32.add
      (get_local $12)
      (i32.const 8)
     )
     (i64.const 5459781)
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i32.eqz
     (tee_local $2
      (i32.load offset=32
       (get_local $12)
      )
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.eq
       (tee_local $11
        (i32.load
         (tee_local $4
          (i32.add
           (get_local $12)
           (i32.const 36)
          )
         )
        )
       )
       (get_local $2)
      )
     )
     (loop $label$9
      (set_local $3
       (i32.load
        (tee_local $11
         (i32.add
          (get_local $11)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $11)
       (i32.const 0)
      )
      (block $label$10
       (br_if $label$10
        (i32.eqz
         (get_local $3)
        )
       )
       (call $_ZdlPv
        (get_local $3)
       )
      )
      (br_if $label$9
       (i32.ne
        (get_local $2)
        (get_local $11)
       )
      )
     )
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 32)
       )
      )
     )
     (br $label$7)
    )
    (set_local $11
     (get_local $2)
    )
   )
   (i32.store
    (get_local $4)
    (get_local $2)
   )
   (call $_ZdlPv
    (get_local $11)
   )
  )
  (set_local $5
   (call $log1p
    (f64.div
     (f64.convert_u/i32
      (i32.mul
       (get_local $1)
       (i32.const 5)
      )
     )
     (f64.const 1e4)
    )
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.const 1397703940)
  )
  (i64.store
   (get_local $0)
   (tee_local $10
    (i64.trunc_s/f64
     (f64.div
      (f64.mul
       (get_local $5)
       (f64.convert_s/i64
        (get_local $10)
       )
      )
      (f64.const 62899200)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.lt_u
    (i64.add
     (get_local $10)
     (i64.const 4611686018427387903)
    )
    (i64.const 9223372036854775807)
   )
   (i32.const 240)
  )
  (block $label$11
   (loop $label$12
    (set_local $11
     (i32.const 0)
    )
    (br_if $label$11
     (i32.gt_u
      (i32.add
       (i32.shl
        (i32.wrap/i64
         (get_local $8)
        )
        (i32.const 24)
       )
       (i32.const -1073741825)
      )
      (i32.const 452984830)
     )
    )
    (block $label$13
     (br_if $label$13
      (i64.ne
       (i64.and
        (tee_local $8
         (i64.shr_u
          (get_local $8)
          (i64.const 8)
         )
        )
        (i64.const 255)
       )
       (i64.const 0)
      )
     )
     (loop $label$14
      (br_if $label$11
       (i64.ne
        (i64.and
         (tee_local $8
          (i64.shr_u
           (get_local $8)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (br_if $label$14
       (i32.lt_s
        (tee_local $6
         (i32.add
          (get_local $6)
          (i32.const 1)
         )
        )
        (i32.const 7)
       )
      )
     )
    )
    (set_local $11
     (i32.const 1)
    )
    (br_if $label$12
     (i32.lt_s
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.const 7)
     )
    )
   )
  )
  (call $eosio_assert
   (get_local $11)
   (i32.const 304)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio15dispatch_inlineIJyNS_5assetENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEEvyyNS2_6vectorINS_16permission_levelENS6_ISA_EEEENS2_5tupleIJDpT_EEE (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (i32.store offset=16
   (get_local $9)
   (i32.const 0)
  )
  (i64.store offset=8
   (get_local $9)
   (i64.const 0)
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $8
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load offset=4
           (get_local $2)
          )
          (i32.load
           (get_local $2)
          )
         )
        )
        (i32.const 4)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $5)
      (i32.const 268435456)
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 16)
     )
     (tee_local $6
      (i32.add
       (tee_local $8
        (call $_Znwj
         (get_local $4)
        )
       )
       (i32.shl
        (get_local $5)
        (i32.const 4)
       )
      )
     )
    )
    (i32.store offset=8
     (get_local $9)
     (get_local $8)
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (block $label$2
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.sub
         (i32.load
          (i32.add
           (get_local $2)
           (i32.const 4)
          )
         )
         (tee_local $7
          (i32.load
           (get_local $2)
          )
         )
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (get_local $8)
       (get_local $7)
       (get_local $2)
      )
     )
     (i32.store offset=12
      (get_local $9)
      (tee_local $7
       (i32.add
        (get_local $8)
        (get_local $2)
       )
      )
     )
     (br $label$1)
    )
    (set_local $7
     (get_local $8)
    )
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 44)
    )
    (get_local $7)
   )
   (i64.store offset=32
    (get_local $9)
    (get_local $1)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 24)
    )
    (get_local $6)
   )
   (i64.store offset=24
    (get_local $9)
    (get_local $0)
   )
   (i32.store offset=40
    (get_local $9)
    (get_local $8)
   )
   (i64.store offset=8
    (get_local $9)
    (i64.const 0)
   )
   (i32.store offset=52
    (get_local $9)
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 56)
    )
    (i32.const 0)
   )
   (i32.store
    (i32.add
     (get_local $9)
     (i32.const 60)
    )
    (i32.const 0)
   )
   (set_local $8
    (i32.add
     (tee_local $2
      (select
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 28)
        )
       )
       (i32.shr_u
        (tee_local $8
         (i32.load8_u offset=24
          (get_local $3)
         )
        )
        (i32.const 1)
       )
       (i32.and
        (get_local $8)
        (i32.const 1)
       )
      )
     )
     (i32.const 24)
    )
   )
   (set_local $0
    (i64.extend_u/i32
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $3)
     (i32.const 24)
    )
   )
   (set_local $2
    (i32.add
     (i32.add
      (get_local $9)
      (i32.const 24)
     )
     (i32.const 28)
    )
   )
   (loop $label$3
    (set_local $8
     (i32.add
      (get_local $8)
      (i32.const 1)
     )
    )
    (br_if $label$3
     (i64.ne
      (tee_local $0
       (i64.shr_u
        (get_local $0)
        (i64.const 7)
       )
      )
      (i64.const 0)
     )
    )
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.eqz
       (get_local $8)
      )
     )
     (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE8__appendEj
      (get_local $2)
      (get_local $8)
     )
     (set_local $2
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 56)
       )
      )
     )
     (set_local $8
      (i32.load
       (i32.add
        (get_local $9)
        (i32.const 52)
       )
      )
     )
     (br $label$4)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $8
     (i32.const 0)
    )
   )
   (i32.store offset=64
    (get_local $9)
    (get_local $8)
   )
   (i32.store offset=72
    (get_local $9)
    (get_local $2)
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (get_local $8)
     )
     (i32.const 7)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (get_local $8)
     (get_local $3)
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 8)
     )
     (i32.const 8)
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (get_local $2)
      (tee_local $7
       (i32.add
        (get_local $8)
        (i32.const 16)
       )
      )
     )
     (i32.const 7)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (get_local $7)
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
     (i32.const 8)
    )
   )
   (i32.store offset=68
    (get_local $9)
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (drop
    (call $_ZN5eosiolsINS_10datastreamIPcEEEERT_S5_RKNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEE
     (i32.add
      (get_local $9)
      (i32.const 64)
     )
     (get_local $6)
    )
   )
   (call $_ZN5eosio4packINS_6actionEEENSt3__16vectorIcNS2_9allocatorIcEEEERKT_
    (i32.add
     (get_local $9)
     (i32.const 64)
    )
    (i32.add
     (get_local $9)
     (i32.const 24)
    )
   )
   (call $send_inline
    (tee_local $8
     (i32.load offset=64
      (get_local $9)
     )
    )
    (i32.sub
     (i32.load offset=68
      (get_local $9)
     )
     (get_local $8)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eqz
      (tee_local $8
       (i32.load offset=64
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=68
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.eqz
      (tee_local $8
       (i32.load offset=52
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 56)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $8
       (i32.load offset=40
        (get_local $9)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $9)
      (i32.const 44)
     )
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eqz
      (tee_local $8
       (i32.load offset=8
        (get_local $9)
       )
      )
     )
    )
    (i32.store offset=12
     (get_local $9)
     (get_local $8)
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $9)
     (i32.const 80)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (i32.add
    (get_local $9)
    (i32.const 8)
   )
  )
  (unreachable)
 )
 (func $_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE3getEy (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $6)
     (i32.const -24)
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.shr_u
       (i64.load offset=8
        (i32.load
         (get_local $5)
        )
       )
       (i64.const 8)
      )
      (get_local $1)
     )
    )
    (set_local $6
     (get_local $5)
    )
    (set_local $5
     (tee_local $4
      (i32.add
       (get_local $5)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $6)
      (get_local $2)
     )
    )
    (call $eosio_assert
     (i32.eq
      (i32.load offset=48
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $6)
          (i32.const -24)
         )
        )
       )
      )
      (get_local $0)
     )
     (i32.const 672)
    )
    (br $label$2)
   )
   (set_local $5
    (i32.const 0)
   )
   (br_if $label$2
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -4157508551318700032)
       (get_local $1)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=48
      (tee_local $5
       (call $_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl
        (get_local $0)
        (get_local $4)
       )
      )
     )
     (get_local $0)
    )
    (i32.const 672)
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $5)
    (i32.const 0)
   )
   (i32.const 1232)
  )
  (get_local $5)
 )
 (func $_ZNK5eosio11multi_indexILy14289235522390851584ENS_5token14currency_statsEJEE31load_object_by_primary_iteratorEl (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 28)
       )
      )
     )
     (tee_local $2
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $3
    (i32.sub
     (i32.const 0)
     (get_local $2)
    )
   )
   (set_local $6
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i32.eq
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const 16)
       )
      )
      (get_local $1)
     )
    )
    (set_local $7
     (get_local $6)
    )
    (set_local $6
     (tee_local $4
      (i32.add
       (get_local $6)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $3)
      )
      (i32.const -24)
     )
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
    (set_local $6
     (i32.load
      (i32.add
       (get_local $7)
       (i32.const -24)
      )
     )
    )
    (br $label$2)
   )
   (call $eosio_assert
    (i32.xor
     (i32.shr_u
      (tee_local $6
       (call $db_get_i64
        (get_local $1)
        (i32.const 0)
        (i32.const 0)
       )
      )
      (i32.const 31)
     )
     (i32.const 1)
    )
    (i32.const 1104)
   )
   (block $label$4
    (block $label$5
     (br_if $label$5
      (i32.lt_u
       (get_local $6)
       (i32.const 513)
      )
     )
     (set_local $4
      (call $malloc
       (get_local $6)
      )
     )
     (br $label$4)
    )
    (i32.store offset=4
     (i32.const 0)
     (tee_local $4
      (i32.sub
       (get_local $9)
       (i32.and
        (i32.add
         (get_local $6)
         (i32.const 15)
        )
        (i32.const -16)
       )
      )
     )
    )
   )
   (drop
    (call $db_get_i64
     (get_local $1)
     (get_local $4)
     (get_local $6)
    )
   )
   (i32.store offset=12
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=8
    (get_local $8)
    (get_local $4)
   )
   (i32.store offset=16
    (get_local $8)
    (i32.add
     (get_local $4)
     (get_local $6)
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (call $free
     (get_local $4)
    )
   )
   (drop
    (call $_ZN5eosio5token14currency_statsC2Ev
     (tee_local $6
      (call $_Znwj
       (i32.const 64)
      )
     )
    )
   )
   (i32.store offset=48
    (get_local $6)
    (get_local $0)
   )
   (i32.store offset=24
    (get_local $8)
    (i32.add
     (get_local $8)
     (i32.const 8)
    )
   )
   (i32.store offset=36
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
   )
   (i32.store offset=32
    (get_local $8)
    (get_local $6)
   )
   (i32.store offset=40
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (i32.store offset=44
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
   (i32.store offset=48
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 41)
    )
   )
   (i32.store offset=52
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 42)
    )
   )
   (i32.store offset=56
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 43)
    )
   )
   (i32.store offset=60
    (get_local $8)
    (i32.add
     (get_local $6)
     (i32.const 44)
    )
   )
   (call $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE
    (i32.add
     (get_local $8)
     (i32.const 32)
    )
    (i32.add
     (get_local $8)
     (i32.const 24)
    )
   )
   (i32.store offset=52
    (get_local $6)
    (get_local $1)
   )
   (i32.store offset=24
    (get_local $8)
    (get_local $6)
   )
   (i64.store offset=32
    (get_local $8)
    (tee_local $5
     (i64.shr_u
      (i64.load offset=8
       (get_local $6)
      )
      (i64.const 8)
     )
    )
   )
   (i32.store offset=4
    (get_local $8)
    (tee_local $7
     (i32.load offset=52
      (get_local $6)
     )
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.ge_u
       (tee_local $4
        (i32.load
         (tee_local $1
          (i32.add
           (get_local $0)
           (i32.const 28)
          )
         )
        )
       )
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 32)
        )
       )
      )
     )
     (i64.store offset=8
      (get_local $4)
      (get_local $5)
     )
     (i32.store offset=16
      (get_local $4)
      (get_local $7)
     )
     (i32.store offset=24
      (get_local $8)
      (i32.const 0)
     )
     (i32.store
      (get_local $4)
      (get_local $6)
     )
     (i32.store
      (get_local $1)
      (i32.add
       (get_local $4)
       (i32.const 24)
      )
     )
     (br $label$7)
    )
    (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_
     (i32.add
      (get_local $0)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 24)
     )
     (i32.add
      (get_local $8)
      (i32.const 32)
     )
     (i32.add
      (get_local $8)
      (i32.const 4)
     )
    )
   )
   (set_local $4
    (i32.load offset=24
     (get_local $8)
    )
   )
   (i32.store offset=24
    (get_local $8)
    (i32.const 0)
   )
   (br_if $label$2
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 64)
   )
  )
  (get_local $6)
 )
 (func $_ZN5eosio5token14currency_statsC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=8
   (get_local $0)
   (i64.const 1397703940)
  )
  (i64.store
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load offset=8
     (get_local $0)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i32.store8 offset=44
   (get_local $0)
   (i32.const 0)
  )
  (i32.store offset=40
   (get_local $0)
   (i32.const 65793)
  )
  (get_local $0)
 )
 (func $_ZN5boost3pfr6detail19for_each_field_implINS1_14sequence_tuple5tupleIJRN5eosio5assetES7_RyRbS9_S9_S9_S9_EEEZNS5_rsINS5_10datastreamIPKcEENS5_5token14currency_statsELPv0EEERT_SK_RT0_EUlSK_E_JLj0ELj1ELj2ELj3ELj4ELj5ELj6ELj7EEEEvSK_OSL_NSt3__116integer_sequenceIjJXspT1_EEEENSP_17integral_constantIbLb0EEE (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (tee_local $4
    (i32.add
     (i32.load offset=4
      (get_local $2)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $2)
     )
     (get_local $4)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=8
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (tee_local $2
       (i32.load
        (get_local $1)
       )
      )
     )
     (i32.load offset=4
      (get_local $2)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $3)
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.load offset=12
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 12)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.ne
    (i32.load8_u offset=12
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (set_local $3
   (i32.load offset=16
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 13)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.ne
    (i32.load8_u offset=13
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (set_local $3
   (i32.load offset=20
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.ne
    (i32.load8_u offset=15
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (set_local $3
   (i32.load offset=24
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $2
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $2)
    )
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 14)
    )
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $2)
   (i32.add
    (i32.load offset=4
     (get_local $2)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $3)
   (i32.ne
    (i32.load8_u offset=14
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (set_local $2
   (i32.load offset=28
    (get_local $0)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (tee_local $0
      (i32.load
       (get_local $1)
      )
     )
    )
    (i32.load offset=4
     (get_local $0)
    )
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $5)
     (i32.const 11)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store8
   (get_local $2)
   (i32.ne
    (i32.load8_u offset=11
     (get_local $5)
    )
    (i32.const 0)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
 )
 (func $_ZNSt3__16vectorIN5eosio11multi_indexILy14289235522390851584ENS1_5token14currency_statsEJEE8item_ptrENS_9allocatorIS6_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS5_4itemENS_14default_deleteISC_EEEERyRlEEEvDpOT_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.add
        (tee_local $4
         (i32.div_s
          (i32.sub
           (i32.load offset=4
            (get_local $0)
           )
           (tee_local $6
            (i32.load
             (get_local $0)
            )
           )
          )
          (i32.const 24)
         )
        )
        (i32.const 1)
       )
      )
      (i32.const 178956971)
     )
    )
    (set_local $7
     (i32.const 178956970)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (tee_local $6
         (i32.div_s
          (i32.sub
           (i32.load offset=8
            (get_local $0)
           )
           (get_local $6)
          )
          (i32.const 24)
         )
        )
        (i32.const 89478484)
       )
      )
      (br_if $label$2
       (i32.eqz
        (tee_local $7
         (select
          (get_local $5)
          (tee_local $7
           (i32.shl
            (get_local $6)
            (i32.const 1)
           )
          )
          (i32.lt_u
           (get_local $7)
           (get_local $5)
          )
         )
        )
       )
      )
     )
     (set_local $6
      (call $_Znwj
       (i32.mul
        (get_local $7)
        (i32.const 24)
       )
      )
     )
     (br $label$0)
    )
    (set_local $7
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (br $label$0)
   )
   (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
    (get_local $0)
   )
   (unreachable)
  )
  (set_local $5
   (i32.load
    (get_local $1)
   )
  )
  (i32.store
   (get_local $1)
   (i32.const 0)
  )
  (i32.store
   (tee_local $1
    (i32.add
     (get_local $6)
     (i32.mul
      (get_local $4)
      (i32.const 24)
     )
    )
   )
   (get_local $5)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load
    (get_local $2)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (i32.load
    (get_local $3)
   )
  )
  (set_local $4
   (i32.add
    (get_local $6)
    (i32.mul
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
  )
  (block $label$4
   (block $label$5
    (br_if $label$5
     (i32.eq
      (tee_local $6
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $7
       (i32.load
        (get_local $0)
       )
      )
     )
    )
    (loop $label$6
     (set_local $3
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $6)
         (i32.const -24)
        )
       )
      )
     )
     (i32.store
      (get_local $2)
      (i32.const 0)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
      (get_local $3)
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -8)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -8)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -12)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -12)
       )
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const -16)
      )
      (i32.load
       (i32.add
        (get_local $6)
        (i32.const -16)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const -24)
      )
     )
     (set_local $6
      (get_local $2)
     )
     (br_if $label$6
      (i32.ne
       (get_local $7)
       (get_local $2)
      )
     )
    )
    (set_local $7
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
    (set_local $6
     (i32.load
      (get_local $0)
     )
    )
    (br $label$4)
   )
   (set_local $6
    (get_local $7)
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
   (get_local $5)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $4)
  )
  (block $label$7
   (br_if $label$7
    (i32.eq
     (get_local $7)
     (get_local $6)
    )
   )
   (loop $label$8
    (set_local $1
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$9
     (br_if $label$9
      (i32.eqz
       (get_local $1)
      )
     )
     (call $_ZdlPv
      (get_local $1)
     )
    )
    (br_if $label$8
     (i32.ne
      (get_local $6)
      (get_local $7)
     )
    )
   )
  )
  (block $label$10
   (br_if $label$10
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $_ZN5eosiolsINS_10datastreamIPcEENS_12producer_keyEEERT_S6_RKNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (set_local $5
   (i64.extend_u/i32
    (i32.div_s
     (i32.sub
      (i32.load offset=4
       (get_local $1)
      )
      (i32.load
       (get_local $1)
      )
     )
     (i32.const 48)
    )
   )
  )
  (set_local $6
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $4
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (set_local $7
    (i32.wrap/i64
     (get_local $5)
    )
   )
   (i32.store8 offset=40
    (get_local $8)
    (i32.or
     (i32.shl
      (tee_local $2
       (i64.ne
        (tee_local $5
         (i64.shr_u
          (get_local $5)
          (i64.const 7)
         )
        )
        (i64.const 0)
       )
      )
      (i32.const 7)
     )
     (i32.and
      (get_local $7)
      (i32.const 127)
     )
    )
   )
   (call $eosio_assert
    (i32.gt_s
     (i32.sub
      (i32.load
       (get_local $3)
      )
      (get_local $6)
     )
     (i32.const 0)
    )
    (i32.const 1088)
   )
   (drop
    (call $memcpy
     (i32.load
      (get_local $4)
     )
     (i32.add
      (get_local $8)
      (i32.const 40)
     )
     (i32.const 1)
    )
   )
   (i32.store
    (get_local $4)
    (tee_local $6
     (i32.add
      (i32.load
       (get_local $4)
      )
      (i32.const 1)
     )
    )
   )
   (br_if $label$0
    (get_local $2)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (tee_local $7
      (i32.load
       (get_local $1)
      )
     )
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
     )
    )
   )
   (set_local $4
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 1088)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (get_local $7)
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $8)
       (i32.const 6)
      )
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.const 34)
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
      (i32.add
       (get_local $8)
       (i32.const 6)
      )
      (i32.const 34)
     )
    )
    (call $eosio_assert
     (i32.gt_s
      (i32.sub
       (i32.load
        (get_local $2)
       )
       (get_local $6)
      )
      (i32.const 33)
     )
     (i32.const 1088)
    )
    (drop
     (call $memcpy
      (i32.load
       (get_local $4)
      )
      (i32.add
       (get_local $8)
       (i32.const 40)
      )
      (i32.const 34)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 34)
      )
     )
    )
    (br_if $label$2
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 48)
       )
      )
      (get_local $3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 80)
   )
  )
  (get_local $0)
 )
 (func $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_12block_headerE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 31)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 80)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 31)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 112)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 32)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 32)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 144)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 3)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 152)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 4)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 4)
    )
   )
  )
  (i32.store8 offset=15
   (get_local $3)
   (i32.const 0)
  )
  (call $eosio_assert
   (i32.ne
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $2)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $3)
     (i32.const 15)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.load8_u offset=15
      (get_local $3)
     )
    )
   )
   (i32.store8 offset=156
    (get_local $1)
    (i32.const 1)
   )
   (call $eosio_assert
    (i32.const 1)
    (i32.const 1952)
   )
   (call $eosio_assert
    (i32.gt_u
     (i32.sub
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (i32.load
       (tee_local $2
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
     )
     (i32.const 3)
    )
    (i32.const 1136)
   )
   (drop
    (call $memcpy
     (i32.add
      (get_local $1)
      (i32.const 160)
     )
     (i32.load
      (get_local $2)
     )
     (i32.const 4)
    )
   )
   (i32.store
    (get_local $2)
    (i32.add
     (i32.load
      (get_local $2)
     )
     (i32.const 4)
    )
   )
   (drop
    (call $_ZN5eosiorsINS_10datastreamIPKcEENS_12producer_keyEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE
     (get_local $0)
     (i32.add
      (get_local $1)
      (i32.const 164)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEENS_12producer_keyEEERT_S7_RNSt3__16vectorIT0_NS8_9allocatorISA_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $6
   (i32.const 0)
  )
  (set_local $5
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $7)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 1152)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $7
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const 1)
     )
    )
   )
   (set_local $5
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $6
        (i32.and
         (get_local $6)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $5)
    )
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $4
        (i32.wrap/i64
         (get_local $5)
        )
       )
       (tee_local $6
        (i32.div_s
         (i32.sub
          (tee_local $2
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $7
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 48)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIN5eosio12producer_keyENS_9allocatorIS2_EEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $4)
       (get_local $6)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $7
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $4)
       (get_local $6)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $2
       (i32.add
        (get_local $7)
        (i32.mul
         (get_local $4)
         (i32.const 48)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $7)
      (get_local $2)
     )
    )
   )
   (set_local $6
    (i32.load
     (tee_local $4
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (tee_local $3
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
        )
       )
       (get_local $6)
      )
      (i32.const 7)
     )
     (i32.const 1136)
    )
    (drop
     (call $memcpy
      (get_local $7)
      (i32.load
       (get_local $4)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 8)
      )
     )
    )
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (get_local $3)
       )
       (get_local $6)
      )
      (i32.const 33)
     )
     (i32.const 1136)
    )
    (drop
     (call $memcpy
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i32.load
       (get_local $4)
      )
      (i32.const 34)
     )
    )
    (i32.store
     (get_local $4)
     (tee_local $6
      (i32.add
       (i32.load
        (get_local $4)
       )
       (i32.const 34)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const 48)
       )
      )
      (get_local $2)
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16vectorIN5eosio12producer_keyENS_9allocatorIS2_EEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.div_s
          (i32.sub
           (tee_local $2
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $6
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 48)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $4
          (i32.add
           (tee_local $3
            (i32.div_s
             (i32.sub
              (get_local $6)
              (tee_local $5
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 48)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 89478486)
        )
       )
       (set_local $6
        (i32.const 89478485)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (tee_local $2
           (i32.div_s
            (i32.sub
             (get_local $2)
             (get_local $5)
            )
            (i32.const 48)
           )
          )
          (i32.const 44739241)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $4)
            (tee_local $6
             (i32.shl
              (get_local $2)
              (i32.const 1)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $4)
            )
           )
          )
         )
        )
       )
       (set_local $2
        (call $_Znwj
         (i32.mul
          (get_local $6)
          (i32.const 48)
         )
        )
       )
       (br $label$1)
      )
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (loop $label$6
       (drop
        (call $memset
         (get_local $6)
         (i32.const 0)
         (i32.const 48)
        )
       )
       (i32.store
        (get_local $0)
        (tee_local $6
         (i32.add
          (i32.load
           (get_local $0)
          )
          (i32.const 48)
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (i32.add
          (get_local $1)
          (i32.const -1)
         )
        )
       )
       (br $label$0)
      )
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $2
      (i32.const 0)
     )
     (br $label$1)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (set_local $4
    (i32.add
     (get_local $2)
     (i32.mul
      (get_local $6)
      (i32.const 48)
     )
    )
   )
   (set_local $6
    (tee_local $5
     (i32.add
      (get_local $2)
      (i32.mul
       (get_local $3)
       (i32.const 48)
      )
     )
    )
   )
   (loop $label$7
    (set_local $6
     (i32.add
      (call $memset
       (get_local $6)
       (i32.const 0)
       (i32.const 48)
      )
      (i32.const 48)
     )
    )
    (br_if $label$7
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $5)
     (i32.mul
      (i32.div_s
       (tee_local $2
        (i32.sub
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
         )
         (tee_local $1
          (i32.load
           (get_local $0)
          )
         )
        )
       )
       (i32.const -48)
      )
      (i32.const 48)
     )
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.lt_s
      (get_local $2)
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $5)
      (get_local $1)
      (get_local $2)
     )
    )
    (set_local $1
     (i32.load
      (get_local $0)
     )
    )
   )
   (i32.store
    (get_local $0)
    (get_local $5)
   )
   (i32.store
    (get_local $3)
    (get_local $6)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
   (return)
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_2onERKNS3_12voteproducerEEUlRT_E_EEvRKS4_yOSA_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i64.store offset=80
   (get_local $1)
   (i64.sub
    (tee_local $8
     (i64.load offset=80
      (get_local $1)
     )
    )
    (tee_local $4
     (i64.load offset=24
      (i32.load offset=4
       (i32.load
        (get_local $3)
       )
      )
     )
    )
   )
  )
  (set_local $3
   (i32.const 88)
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
   (i64.sub
    (i64.load
     (get_local $6)
    )
    (i64.extend_u/i32
     (i64.lt_u
      (get_local $8)
      (get_local $4)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 100)
         )
        )
       )
       (tee_local $5
        (i32.load offset=96
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -8)
     )
     (get_local $3)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_2onERKNS3_12voteproducerEEUlRT_E0_EEvRKS4_yOSA_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i64.store offset=80
   (get_local $1)
   (tee_local $9
    (i64.add
     (tee_local $4
      (i64.load offset=80
       (get_local $1)
      )
     )
     (tee_local $7
      (i64.load offset=24
       (i32.load offset=4
        (i32.load
         (get_local $3)
        )
       )
      )
     )
    )
   )
  )
  (set_local $3
   (i32.const 88)
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
   (i64.add
    (i64.load
     (get_local $6)
    )
    (select
     (i64.const 1)
     (i64.extend_u/i32
      (i64.lt_u
       (get_local $9)
       (get_local $4)
      )
     )
     (i64.lt_u
      (get_local $9)
      (get_local $7)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $8
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 100)
         )
        )
       )
       (tee_local $5
        (i32.load offset=96
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $8)
      (i32.const -8)
     )
     (get_local $3)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $3)
  )
  (i32.store
   (get_local $10)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE
    (get_local $10)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_2onERKNS3_12voteproducerEEUlRT_E1_EEvRKS4_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=188
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $10
   (i64.load
    (i32.add
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (i64.sub
    (tee_local $4
     (i64.load offset=16
      (get_local $1)
     )
    )
    (tee_local $6
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.sub
    (i64.sub
     (tee_local $5
      (i64.load
       (get_local $3)
      )
     )
     (get_local $10)
    )
    (i64.extend_u/i32
     (i64.lt_u
      (get_local $4)
      (get_local $6)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $3
   (i32.sub
    (i32.add
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 148)
       )
      )
     )
     (i32.const 160)
    )
    (tee_local $8
     (i32.load offset=144
      (get_local $1)
     )
    )
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.sub
     (get_local $7)
     (get_local $8)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $11)
  )
  (i32.store
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $11)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE13producer_infoE
    (get_local $12)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=192
    (get_local $1)
   )
   (get_local $2)
   (get_local $11)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $12)
   (tee_local $10
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $12)
   (tee_local $9
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $4)
       (get_local $9)
      )
      (i64.xor
       (get_local $5)
       (get_local $10)
      )
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $3
       (i32.load offset=196
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 196)
     )
     (tee_local $3
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -5915305344024389824)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_2onERKNS3_12voteproducerEEUlRS4_E_EEvRKS4_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.load offset=8
    (i32.load
     (get_local $3)
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (call $now)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $6
      (i32.add
       (get_local $1)
       (i32.const 96)
      )
     )
     (tee_local $5
      (i32.add
       (tee_local $3
        (i32.load
         (get_local $3)
        )
       )
       (i32.const 16)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (get_local $6)
    (i32.load
     (get_local $5)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 20)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $5
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 100)
         )
        )
       )
       (tee_local $6
        (i32.load
         (get_local $6)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $3
   (i32.const 88)
  )
  (loop $label$1
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (get_local $6)
     (get_local $5)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -8)
     )
     (get_local $3)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$3)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$5
   (br_if $label$5
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_2onERKNS3_12voteproducerEEUlRT_E2_EEvRKS4_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=188
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $6
   (i64.load
    (i32.add
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
     (i32.const 8)
    )
   )
  )
  (i64.store offset=16
   (get_local $1)
   (tee_local $10
    (i64.add
     (tee_local $7
      (i64.load
       (get_local $3)
      )
     )
     (tee_local $4
      (i64.load offset=16
       (get_local $1)
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.add
    (i64.add
     (get_local $6)
     (tee_local $5
      (i64.load
       (get_local $3)
      )
     )
    )
    (select
     (i64.const 1)
     (i64.extend_u/i32
      (i64.lt_u
       (get_local $10)
       (get_local $7)
      )
     )
     (i64.lt_u
      (get_local $10)
      (get_local $4)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $3
   (i32.sub
    (i32.add
     (tee_local $8
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 148)
       )
      )
     )
     (i32.const 160)
    )
    (tee_local $9
     (i32.load offset=144
      (get_local $1)
     )
    )
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.sub
     (get_local $8)
     (get_local $9)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $11)
  )
  (i32.store
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $11)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE13producer_infoE
    (get_local $12)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=192
    (get_local $1)
   )
   (get_local $2)
   (get_local $11)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $12)
   (tee_local $10
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $12)
   (tee_local $7
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $4)
       (get_local $7)
      )
      (i64.xor
       (get_local $5)
       (get_local $10)
      )
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $3
       (i32.load offset=196
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 196)
     )
     (tee_local $3
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -5915305344024389824)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE6assignIPyEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIyNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_u
        (tee_local $4
         (i32.shr_s
          (tee_local $3
           (i32.sub
            (get_local $2)
            (get_local $1)
           )
          )
          (i32.const 3)
         )
        )
        (i32.shr_s
         (i32.sub
          (tee_local $8
           (i32.load offset=8
            (get_local $0)
           )
          )
          (tee_local $5
           (i32.load
            (get_local $0)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $5)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $5)
       )
       (call $_ZdlPv
        (get_local $5)
       )
       (set_local $8
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $0)
        (i64.const 0)
       )
      )
      (br_if $label$0
       (i32.ge_u
        (get_local $4)
        (i32.const 536870912)
       )
      )
      (set_local $5
       (i32.const 536870911)
      )
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (i32.shr_s
          (get_local $8)
          (i32.const 3)
         )
         (i32.const 268435454)
        )
       )
       (set_local $5
        (get_local $4)
       )
       (br_if $label$5
        (i32.lt_u
         (tee_local $2
          (i32.shr_s
           (get_local $8)
           (i32.const 2)
          )
         )
         (get_local $4)
        )
       )
       (set_local $5
        (get_local $2)
       )
       (br_if $label$0
        (i32.ge_u
         (get_local $2)
         (i32.const 536870912)
        )
       )
      )
      (i32.store
       (get_local $0)
       (tee_local $5
        (call $_Znwj
         (tee_local $4
          (i32.shl
           (get_local $5)
           (i32.const 3)
          )
         )
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $5)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i32.add
        (get_local $5)
        (get_local $4)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (get_local $3)
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (get_local $5)
        (get_local $1)
        (get_local $3)
       )
      )
      (i32.store
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (i32.add
        (i32.load
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (return)
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $7
         (i32.shr_s
          (tee_local $6
           (i32.sub
            (tee_local $8
             (select
              (i32.add
               (get_local $1)
               (tee_local $3
                (i32.sub
                 (i32.load offset=4
                  (get_local $0)
                 )
                 (get_local $5)
                )
               )
              )
              (get_local $2)
              (i32.gt_u
               (get_local $4)
               (tee_local $3
                (i32.shr_s
                 (get_local $3)
                 (i32.const 3)
                )
               )
              )
             )
            )
            (get_local $1)
           )
          )
          (i32.const 3)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $5)
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (br_if $label$1
      (i32.le_u
       (get_local $4)
       (get_local $3)
      )
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $1
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
       (i32.const 1)
      )
     )
     (drop
      (call $memcpy
       (i32.load
        (tee_local $0
         (i32.add
          (get_local $0)
          (i32.const 4)
         )
        )
       )
       (get_local $8)
       (get_local $1)
      )
     )
     (i32.store
      (get_local $0)
      (i32.add
       (i32.load
        (get_local $0)
       )
       (get_local $1)
      )
     )
     (return)
    )
    (return)
   )
   (i32.store
    (i32.add
     (get_local $0)
     (i32.const 4)
    )
    (i32.add
     (get_local $5)
     (i32.shl
      (get_local $7)
      (i32.const 3)
     )
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_2onERKNS3_9unregprodEEUlRS4_E_EEvRKS4_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (set_local $13
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=188
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i32.store
   (tee_local $10
    (i32.add
     (get_local $1)
     (i32.const 148)
    )
   )
   (i32.load offset=144
    (get_local $1)
   )
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $10
   (i32.sub
    (i32.add
     (tee_local $7
      (i32.load
       (get_local $10)
      )
     )
     (i32.const 160)
    )
    (tee_local $8
     (i32.load offset=144
      (get_local $1)
     )
    )
   )
  )
  (set_local $11
   (i64.extend_u/i32
    (i32.sub
     (get_local $7)
     (get_local $8)
    )
   )
  )
  (loop $label$0
   (set_local $10
    (i32.add
     (get_local $10)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $11
      (i64.shr_u
       (get_local $11)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $10)
      (i32.const 513)
     )
    )
    (set_local $12
     (call $malloc
      (get_local $10)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $12
     (i32.sub
      (get_local $12)
      (i32.and
       (i32.add
        (get_local $10)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $13)
   (get_local $12)
  )
  (i32.store
   (get_local $13)
   (get_local $12)
  )
  (i32.store offset=8
   (get_local $13)
   (i32.add
    (get_local $12)
    (get_local $10)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE13producer_infoE
    (get_local $13)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=192
    (get_local $1)
   )
   (get_local $2)
   (get_local $12)
   (get_local $10)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $10)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $12)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $13)
   (tee_local $11
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $13)
   (tee_local $9
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $4)
       (get_local $9)
      )
      (i64.xor
       (get_local $5)
       (get_local $11)
      )
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $10
       (i32.load offset=196
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 196)
     )
     (tee_local $10
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -5915305344024389824)
       (i32.add
        (get_local $13)
        (i32.const 16)
       )
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $10)
    (get_local $2)
    (i32.add
     (get_local $13)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $13)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE7emplaceIZNS3_2onERKNS3_11regproducerEEUlRS4_E0_EENSB_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1168)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (i64.store offset=16
   (tee_local $4
    (call $_Znwj
     (i32.const 208)
    )
   )
   (i64.const 0)
  )
  (i64.store offset=128
   (get_local $4)
   (i64.const 10485760)
  )
  (i64.store offset=136
   (get_local $4)
   (i64.const 4294967296000)
  )
  (i64.store offset=144 align=4
   (get_local $4)
   (i64.const 0)
  )
  (set_local $3
   (i32.const 0)
  )
  (i32.store offset=152
   (get_local $4)
   (i32.const 0)
  )
  (i64.store offset=160
   (get_local $4)
   (i64.const 0)
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store offset=168
   (get_local $4)
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $2
   (i64.const 5459781)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $2)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $2
          (i64.shr_u
           (get_local $2)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $2
           (i64.shr_u
            (get_local $2)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $3
          (i32.add
           (get_local $3)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $6
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $6
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $6)
   (i32.const 304)
  )
  (i32.store offset=184
   (get_local $4)
   (i32.const 0)
  )
  (i64.store offset=176
   (get_local $4)
   (i64.const 0)
  )
  (i32.store offset=188
   (get_local $4)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE7emplaceIZNS3_2onERKNS3_11regproducerEEUlRS4_E0_EENSB_14const_iteratorEyOT_ENKUlRSJ_E_clINSB_4itemEEEDaSL_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $4)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $6
    (i32.load offset=192
     (get_local $4)
    )
   )
  )
  (block $label$5
   (block $label$6
    (br_if $label$6
     (i32.ge_u
      (tee_local $3
       (i32.load
        (tee_local $5
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $3)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $3)
     (get_local $6)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $3)
     (get_local $4)
    )
    (i32.store
     (get_local $5)
     (i32.add
      (get_local $3)
      (i32.const 24)
     )
    )
    (br $label$5)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS1_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS6_oXadL_ZNKS6_8by_votesEvEEEEEEEE8item_ptrENS_9allocatorISE_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINSD_4itemENS_14default_deleteISK_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $3
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$7
   (br_if $label$7
    (i32.eqz
     (get_local $3)
    )
   )
   (block $label$8
    (br_if $label$8
     (i32.eqz
      (tee_local $4
       (i32.load offset=144
        (get_local $3)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $3)
      (i32.const 148)
     )
     (get_local $4)
    )
    (call $_ZdlPv
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $3)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_2onERKNS3_11regproducerEEUlRS4_E_EEvRKS4_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (set_local $11
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $12)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=188
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $5
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (set_local $4
   (i64.load offset=16
    (get_local $1)
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.add
     (i32.load
      (get_local $3)
     )
     (i32.const 24)
    )
    (i32.const 112)
   )
  )
  (set_local $9
   (get_local $6)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $10
      (i32.add
       (get_local $1)
       (i32.const 144)
      )
     )
     (tee_local $7
      (i32.add
       (tee_local $3
        (i32.load
         (get_local $3)
        )
       )
       (i32.const 8)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (get_local $10)
    (i32.load
     (get_local $7)
    )
    (i32.load
     (i32.add
      (get_local $3)
      (i32.const 12)
     )
    )
   )
   (set_local $9
    (i64.load
     (get_local $1)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (get_local $6)
    (get_local $9)
   )
   (i32.const 1024)
  )
  (set_local $3
   (i32.sub
    (i32.add
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 148)
       )
      )
     )
     (i32.const 160)
    )
    (tee_local $10
     (i32.load
      (get_local $10)
     )
    )
   )
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.sub
     (get_local $7)
     (get_local $10)
    )
   )
  )
  (loop $label$1
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $10
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $10
     (i32.sub
      (get_local $12)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $11)
   (get_local $10)
  )
  (i32.store
   (get_local $11)
   (get_local $10)
  )
  (i32.store offset=8
   (get_local $11)
   (i32.add
    (get_local $10)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE13producer_infoE
    (get_local $11)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=192
    (get_local $1)
   )
   (get_local $2)
   (get_local $10)
   (get_local $3)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $10)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $11)
   (tee_local $9
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $11)
   (tee_local $8
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$6
   (br_if $label$6
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $4)
       (get_local $8)
      )
      (i64.xor
       (get_local $5)
       (get_local $9)
      )
     )
    )
   )
   (block $label$7
    (br_if $label$7
     (i32.gt_s
      (tee_local $3
       (i32.load offset=196
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 196)
     )
     (tee_local $3
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -5915305344024389824)
       (i32.add
        (get_local $11)
        (i32.const 16)
       )
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $11)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $11)
    (i32.const 48)
   )
  )
 )
 (func $_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.le_u
        (tee_local $3
         (i32.sub
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.sub
         (tee_local $7
          (i32.load offset=8
           (get_local $0)
          )
         )
         (tee_local $4
          (i32.load
           (get_local $0)
          )
         )
        )
       )
      )
      (block $label$4
       (br_if $label$4
        (i32.eqz
         (get_local $4)
        )
       )
       (i32.store offset=4
        (get_local $0)
        (get_local $4)
       )
       (call $_ZdlPv
        (get_local $4)
       )
       (set_local $7
        (i32.const 0)
       )
       (i32.store
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
        (i32.const 0)
       )
       (i64.store align=4
        (get_local $0)
        (i64.const 0)
       )
      )
      (br_if $label$0
       (i32.le_s
        (get_local $3)
        (i32.const -1)
       )
      )
      (set_local $2
       (i32.const 2147483647)
      )
      (block $label$5
       (br_if $label$5
        (i32.gt_u
         (get_local $7)
         (i32.const 1073741822)
        )
       )
       (set_local $2
        (select
         (get_local $3)
         (tee_local $4
          (i32.shl
           (get_local $7)
           (i32.const 1)
          )
         )
         (i32.lt_u
          (get_local $4)
          (get_local $3)
         )
        )
       )
      )
      (i32.store
       (get_local $0)
       (tee_local $4
        (call $_Znwj
         (get_local $2)
        )
       )
      )
      (i32.store offset=4
       (get_local $0)
       (get_local $4)
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
       (i32.add
        (get_local $4)
        (get_local $2)
       )
      )
      (drop
       (call $memcpy
        (get_local $4)
        (get_local $1)
        (get_local $3)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
      )
      (set_local $0
       (i32.add
        (i32.load offset=4
         (get_local $0)
        )
        (get_local $3)
       )
      )
      (br $label$2)
     )
     (block $label$6
      (br_if $label$6
       (i32.eqz
        (tee_local $6
         (i32.sub
          (tee_local $5
           (select
            (i32.add
             (get_local $1)
             (tee_local $7
              (i32.sub
               (i32.load offset=4
                (get_local $0)
               )
               (get_local $4)
              )
             )
            )
            (get_local $2)
            (i32.gt_u
             (get_local $3)
             (get_local $7)
            )
           )
          )
          (get_local $1)
         )
        )
       )
      )
      (drop
       (call $memmove
        (get_local $4)
        (get_local $1)
        (get_local $6)
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (get_local $3)
        (get_local $7)
       )
      )
      (br_if $label$1
       (i32.lt_s
        (tee_local $0
         (i32.sub
          (get_local $2)
          (get_local $5)
         )
        )
        (i32.const 1)
       )
      )
      (drop
       (call $memcpy
        (i32.load
         (get_local $1)
        )
        (get_local $5)
        (get_local $0)
       )
      )
      (set_local $0
       (i32.add
        (i32.load
         (get_local $1)
        )
        (get_local $0)
       )
      )
      (br $label$2)
     )
     (set_local $0
      (i32.add
       (get_local $4)
       (get_local $6)
      )
     )
    )
    (i32.store
     (get_local $1)
     (get_local $0)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $0)
  )
  (unreachable)
 )
 (func $_ZZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE7emplaceIZNS3_2onERKNS3_11regproducerEEUlRS4_E0_EENSB_14const_iteratorEyOT_ENKUlRSJ_E_clINSB_4itemEEEDaSL_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (set_local $8
   (i32.load
    (tee_local $6
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 24)
   )
   (i64.const 0)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.const 0)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (get_local $8)
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.add
     (i32.load
      (get_local $6)
     )
     (i32.const 24)
    )
    (i32.const 112)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $8
      (i32.add
       (get_local $1)
       (i32.const 144)
      )
     )
     (tee_local $3
      (i32.add
       (tee_local $6
        (i32.load
         (get_local $6)
        )
       )
       (i32.const 8)
      )
     )
    )
   )
   (call $_ZNSt3__16vectorIcNS_9allocatorIcEEE6assignIPcEENS_9enable_ifIXaasr21__is_forward_iteratorIT_EE5valuesr16is_constructibleIcNS_15iterator_traitsIS7_E9referenceEEE5valueEvE4typeES7_S7_
    (get_local $8)
    (i32.load
     (get_local $3)
    )
    (i32.load
     (i32.add
      (get_local $6)
      (i32.const 12)
     )
    )
   )
  )
  (set_local $6
   (i32.sub
    (i32.add
     (tee_local $3
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 148)
       )
      )
     )
     (i32.const 160)
    )
    (tee_local $8
     (i32.load
      (get_local $8)
     )
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.sub
     (get_local $3)
     (get_local $8)
    )
   )
  )
  (loop $label$1
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$1
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (get_local $6)
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $8)
  )
  (i32.store
   (get_local $9)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $8)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE13producer_infoE
    (get_local $9)
    (get_local $1)
   )
  )
  (i32.store offset=192
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -5915305344024389824)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $8)
    (get_local $6)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (set_local $7
   (i64.load
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (set_local $4
   (i64.load
    (i32.load
     (i32.add
      (get_local $0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $5
   (i64.load
    (get_local $1)
   )
  )
  (i64.store offset=24
   (get_local $9)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=16
   (get_local $9)
   (i64.load
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=196
   (get_local $1)
   (call $db_idx128_store
    (get_local $7)
    (i64.const -5915305344024389824)
    (get_local $4)
    (get_local $5)
    (i32.add
     (get_local $9)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_2onERKNS3_10unregproxyEEUlRS4_E_EEvRKS4_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i32.store offset=20
   (get_local $1)
   (i32.const 0)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (call $now)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 100)
         )
        )
       )
       (tee_local $5
        (i32.load offset=96
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $8
   (i32.const 88)
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $8
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -8)
     )
     (get_local $8)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $8)
  )
  (i32.store
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $8)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE
    (get_local $10)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $8)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_2onERKNS3_10unregproxyEEUlRT_E_EEvRKS4_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=188
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i64.store offset=16
   (get_local $1)
   (i64.sub
    (tee_local $4
     (i64.load offset=16
      (get_local $1)
     )
    )
    (tee_local $10
     (i64.load offset=80
      (tee_local $3
       (i32.load offset=4
        (i32.load
         (get_local $3)
        )
       )
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.sub
    (i64.sub
     (tee_local $5
      (i64.load
       (get_local $7)
      )
     )
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 88)
      )
     )
    )
    (i64.extend_u/i32
     (i64.lt_u
      (get_local $4)
      (get_local $10)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $3
   (i32.sub
    (i32.add
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 148)
       )
      )
     )
     (i32.const 160)
    )
    (tee_local $8
     (i32.load offset=144
      (get_local $1)
     )
    )
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.sub
     (get_local $7)
     (get_local $8)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $11)
  )
  (i32.store
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $11)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE13producer_infoE
    (get_local $12)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=192
    (get_local $1)
   )
   (get_local $2)
   (get_local $11)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $12)
   (tee_local $10
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $12)
   (tee_local $9
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $4)
       (get_local $9)
      )
      (i64.xor
       (get_local $5)
       (get_local $10)
      )
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $3
       (i32.load offset=196
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 196)
     )
     (tee_local $3
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -5915305344024389824)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_2onERKNS3_8regproxyEEUlRS4_E_EEvRKS4_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i32.store offset=20
   (get_local $1)
   (i32.const 1)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (call $now)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 100)
         )
        )
       )
       (tee_local $5
        (i32.load offset=96
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $8
   (i32.const 88)
  )
  (loop $label$0
   (set_local $8
    (i32.add
     (get_local $8)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $8
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -8)
     )
     (get_local $8)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $8)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $8
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $8
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $8)
  )
  (i32.store
   (get_local $10)
   (get_local $8)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $8)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE
    (get_local $10)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $8)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $8)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_2onERKNS3_8regproxyEEUlRT_E_EEvRKS4_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=188
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i64.store offset=16
   (get_local $1)
   (tee_local $10
    (i64.add
     (tee_local $6
      (i64.load offset=80
       (tee_local $3
        (i32.load offset=4
         (i32.load
          (get_local $3)
         )
        )
       )
      )
     )
     (tee_local $4
      (i64.load offset=16
       (get_local $1)
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $7
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.add
    (i64.add
     (i64.load
      (i32.add
       (get_local $3)
       (i32.const 88)
      )
     )
     (tee_local $5
      (i64.load
       (get_local $7)
      )
     )
    )
    (select
     (i64.const 1)
     (i64.extend_u/i32
      (i64.lt_u
       (get_local $10)
       (get_local $6)
      )
     )
     (i64.lt_u
      (get_local $10)
      (get_local $4)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $3
   (i32.sub
    (i32.add
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 148)
       )
      )
     )
     (i32.const 160)
    )
    (tee_local $8
     (i32.load offset=144
      (get_local $1)
     )
    )
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.sub
     (get_local $7)
     (get_local $8)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $11)
  )
  (i32.store
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $11)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE13producer_infoE
    (get_local $12)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=192
    (get_local $1)
   )
   (get_local $2)
   (get_local $11)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $12)
   (tee_local $10
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $12)
   (tee_local $9
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $4)
       (get_local $9)
      )
      (i64.xor
       (get_local $5)
       (get_local $10)
      )
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $3
       (i32.load offset=196
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 196)
     )
     (tee_local $3
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -5915305344024389824)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE7emplaceIZNS3_2onERKNS3_8regproxyEEUlRS4_E0_EENS5_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1168)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN11eosiosystem6votingILy6138663577826885632EE10voter_infoC2Ev
    (tee_local $3
     (call $_Znwj
      (i32.const 128)
     )
    )
   )
  )
  (i32.store offset=116
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE7emplaceIZNS3_2onERKNS3_8regproxyEEUlRS4_E0_EENS5_14const_iteratorEyOT_ENKUlRSD_E_clINS5_4itemEEEDaSF_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=120
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $3
       (i32.load offset=96
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 100)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE7emplaceIZNS3_2onERKNS3_8regproxyEEUlRS4_E0_EENS5_14const_iteratorEyOT_ENKUlRSD_E_clINS5_4itemEEEDaSF_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
  (set_local $6
   (i32.const 88)
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (set_local $4
   (call $now)
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 88)
   )
   (i64.const 0)
  )
  (i64.store offset=80
   (get_local $1)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $1)
   (i64.const 0)
  )
  (i32.store offset=16
   (get_local $1)
   (get_local $4)
  )
  (i32.store offset=20
   (get_local $1)
   (i32.const 1)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.const 0)
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $5
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 100)
         )
        )
       )
       (tee_local $3
        (i32.load offset=96
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.add
     (i32.and
      (get_local $5)
      (i32.const -8)
     )
     (get_local $6)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $6)
  )
  (i32.store
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE
    (get_local $8)
    (get_local $1)
   )
  )
  (i32.store offset=120
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -2507753063930920960)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $4)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy13445401747262537728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE14refund_requestEJEE5eraseERKS4_ (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (call $eosio_assert
   (i32.eq
    (i32.load offset=32
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 2704)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 2752)
  )
  (block $label$0
   (br_if $label$0
    (i32.eq
     (tee_local $7
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
     )
     (tee_local $3
      (i32.load offset=24
       (get_local $0)
      )
     )
    )
   )
   (set_local $2
    (i64.load
     (get_local $1)
    )
   )
   (set_local $6
    (i32.sub
     (i32.const 0)
     (get_local $3)
    )
   )
   (set_local $8
    (i32.add
     (get_local $7)
     (i32.const -24)
    )
   )
   (loop $label$1
    (br_if $label$0
     (i64.eq
      (i64.load
       (i32.load
        (get_local $8)
       )
      )
      (get_local $2)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (set_local $8
     (tee_local $4
      (i32.add
       (get_local $8)
       (i32.const -24)
      )
     )
    )
    (br_if $label$1
     (i32.ne
      (i32.add
       (get_local $4)
       (get_local $6)
      )
      (i32.const -24)
     )
    )
   )
  )
  (call $eosio_assert
   (i32.ne
    (get_local $7)
    (get_local $3)
   )
   (i32.const 2816)
  )
  (set_local $8
   (i32.add
    (get_local $7)
    (i32.const -24)
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.eq
      (get_local $7)
      (tee_local $4
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (set_local $3
     (i32.sub
      (i32.const 0)
      (get_local $4)
     )
    )
    (set_local $7
     (get_local $8)
    )
    (loop $label$4
     (set_local $6
      (i32.load
       (tee_local $8
        (i32.add
         (get_local $7)
         (i32.const 24)
        )
       )
      )
     )
     (i32.store
      (get_local $8)
      (i32.const 0)
     )
     (set_local $4
      (i32.load
       (get_local $7)
      )
     )
     (i32.store
      (get_local $7)
      (get_local $6)
     )
     (block $label$5
      (br_if $label$5
       (i32.eqz
        (get_local $4)
       )
      )
      (call $_ZdlPv
       (get_local $4)
      )
     )
     (i32.store
      (i32.add
       (get_local $7)
       (i32.const 16)
      )
      (i32.load
       (i32.add
        (get_local $7)
        (i32.const 40)
       )
      )
     )
     (i64.store
      (i32.add
       (get_local $7)
       (i32.const 8)
      )
      (i64.load
       (i32.add
        (get_local $7)
        (i32.const 32)
       )
      )
     )
     (set_local $7
      (get_local $8)
     )
     (br_if $label$4
      (i32.ne
       (i32.add
        (get_local $8)
        (get_local $3)
       )
       (i32.const -24)
      )
     )
    )
    (br_if $label$2
     (i32.eq
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 28)
        )
       )
      )
      (get_local $8)
     )
    )
   )
   (loop $label$6
    (set_local $4
     (i32.load
      (tee_local $7
       (i32.add
        (get_local $7)
        (i32.const -24)
       )
      )
     )
    )
    (i32.store
     (get_local $7)
     (i32.const 0)
    )
    (block $label$7
     (br_if $label$7
      (i32.eqz
       (get_local $4)
      )
     )
     (call $_ZdlPv
      (get_local $4)
     )
    )
    (br_if $label$6
     (i32.ne
      (get_local $8)
      (get_local $7)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 28)
   )
   (get_local $8)
  )
  (call $db_remove_i64
   (i32.load offset=36
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE7emplaceIZNS3_2onERKNS3_10delegatebwEEUlRT_E_EENS5_14const_iteratorEyOSA_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1168)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE4itemC2IZNS5_7emplaceIZNS3_2onERKNS3_10delegatebwEEUlRT_E_EENS5_14const_iteratorEyOSC_EUlSD_E_EEPKS5_SG_
    (tee_local $3
     (call $_Znwj
      (i32.const 88)
     )
    )
    (get_local $1)
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
   )
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load offset=8
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=76
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE6modifyIZNS3_2onERKNS3_10delegatebwEEUlRT_E0_EEvRKS4_yOSA_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=72
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $4
   (i64.load offset=8
    (get_local $1)
   )
  )
  (call $_ZZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onERKNS1_10delegatebwEENKUlRT_E0_clINS1_19delegated_bandwidthEEEDaS6_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load offset=8
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (i32.store offset=88
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 72)
   )
  )
  (i32.store offset=84
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=80
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthE
    (i32.add
     (get_local $5)
     (i32.const 80)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=76
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 72)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE6modifyIZNS3_2onERKNS3_10delegatebwEEUlRT_E2_EEvRKS4_yOSA_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 80)
    )
   )
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=64
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $_ZZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onERKNS1_10delegatebwEENKUlRT_E2_clINS1_15total_resourcesEEEDaS6_
   (get_local $3)
   (get_local $1)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (i32.store offset=72
   (get_local $5)
   (i32.add
    (get_local $5)
    (i32.const 64)
   )
  )
  (i32.store offset=68
   (get_local $5)
   (get_local $5)
  )
  (i32.store offset=64
   (get_local $5)
   (get_local $5)
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_18delegate_bandwidthILy6138663577826885632EE15total_resourcesE
    (i32.add
     (get_local $5)
     (i32.const 64)
    )
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=68
    (get_local $1)
   )
   (get_local $2)
   (get_local $5)
   (i32.const 64)
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 80)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE7emplaceIZNS3_2onERKNS3_10delegatebwEEUlRT_E1_EENS5_14const_iteratorEyOSA_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1168)
  )
  (set_local $6
   (call $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesC2Ev
    (tee_local $4
     (call $_Znwj
      (i32.const 80)
     )
    )
   )
  )
  (i32.store offset=64
   (get_local $4)
   (get_local $1)
  )
  (i64.store
   (get_local $4)
   (i64.load offset=8
    (tee_local $7
     (i32.load
      (get_local $3)
     )
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 20)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 28)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 16)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 24)
    )
   )
  )
  (i32.store
   (i32.add
    (get_local $4)
    (i32.const 12)
   )
   (i32.load
    (i32.add
     (get_local $7)
     (i32.const 20)
    )
   )
  )
  (i32.store offset=8
   (get_local $4)
   (i32.load offset=16
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=24
   (get_local $4)
   (i64.load offset=32
    (get_local $7)
   )
  )
  (i64.store
   (i32.add
    (get_local $4)
    (i32.const 48)
   )
   (i64.load
    (i32.add
     (get_local $7)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=40
   (get_local $4)
   (i64.load offset=48
    (get_local $7)
   )
  )
  (i64.store offset=56
   (get_local $4)
   (i64.load
    (i32.load offset=4
     (get_local $3)
    )
   )
  )
  (i32.store offset=88
   (get_local $8)
   (i32.add
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 64)
   )
  )
  (i32.store offset=84
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (i32.store offset=80
   (get_local $8)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_18delegate_bandwidthILy6138663577826885632EE15total_resourcesE
    (i32.add
     (get_local $8)
     (i32.const 80)
    )
    (get_local $6)
   )
  )
  (i32.store offset=68
   (get_local $4)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const -3660748524329893888)
    (get_local $2)
    (tee_local $5
     (i64.load
      (get_local $4)
     )
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.const 64)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $5)
     (i64.load offset=16
      (get_local $1)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $5)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $5)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=80
   (get_local $8)
   (get_local $4)
  )
  (i64.store offset=16
   (get_local $8)
   (tee_local $5
    (i64.load
     (get_local $4)
    )
   )
  )
  (i32.store offset=12
   (get_local $8)
   (tee_local $3
    (i32.load offset=68
     (get_local $4)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.ge_u
      (tee_local $7
       (i32.load
        (i32.add
         (get_local $1)
         (i32.const 28)
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $7)
     (get_local $5)
    )
    (i32.store offset=16
     (get_local $7)
     (get_local $3)
    )
    (i32.store offset=80
     (get_local $8)
     (i32.const 0)
    )
    (i32.store
     (get_local $7)
     (get_local $4)
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 28)
     )
     (i32.add
      (get_local $7)
      (i32.const 24)
     )
    )
    (br $label$1)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy14785995549379657728EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE15total_resourcesEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $8)
     (i32.const 80)
    )
    (i32.add
     (get_local $8)
     (i32.const 16)
    )
    (i32.add
     (get_local $8)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $4)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $4
   (i32.load offset=80
    (get_local $8)
   )
  )
  (i32.store offset=80
   (get_local $8)
   (i32.const 0)
  )
  (block $label$3
   (br_if $label$3
    (i32.eqz
     (get_local $4)
    )
   )
   (call $_ZdlPv
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 96)
   )
  )
 )
 (func $_ZN11eosiosystem6votingILy6138663577826885632EE21increase_voting_powerEyRKN5eosio5assetE (param $0 i64) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $12
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (i64.store offset=88
   (get_local $12)
   (get_local $0)
  )
  (set_local $10
   (i32.const 0)
  )
  (i32.store
   (i32.add
    (get_local $12)
    (i32.const 80)
   )
   (i32.const 0)
  )
  (i64.store offset=56
   (get_local $12)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=48
   (get_local $12)
   (i64.const 6138663577826885632)
  )
  (i64.store offset=64
   (get_local $12)
   (i64.const -1)
  )
  (i64.store offset=72
   (get_local $12)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_find_i64
       (i64.const 6138663577826885632)
       (i64.const 6138663577826885632)
       (i64.const -2507753063930920960)
       (get_local $0)
      )
     )
     (i32.const 0)
    )
   )
   (call $eosio_assert
    (i32.eq
     (i32.load offset=116
      (tee_local $10
       (call $_ZNK5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE31load_object_by_primary_iteratorEl
        (i32.add
         (get_local $12)
         (i32.const 48)
        )
        (get_local $4)
       )
      )
     )
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
    )
    (i32.const 672)
   )
  )
  (call $eosio_assert
   (i32.xor
    (i32.wrap/i64
     (i64.shr_u
      (i64.load
       (get_local $1)
      )
      (i64.const 63)
     )
    )
    (i32.const 1)
   )
   (i32.const 2992)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (get_local $10)
     )
    )
    (i32.store
     (get_local $12)
     (get_local $1)
    )
    (call $eosio_assert
     (i32.const 1)
     (i32.const 736)
    )
    (call $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_21increase_voting_powerEyRKNS_5assetEEUlRT_E_EEvRKS4_yOSA_
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (get_local $10)
     (i64.const 0)
     (get_local $12)
    )
    (br $label$1)
   )
   (set_local $0
    (i64.load offset=88
     (get_local $12)
    )
   )
   (i32.store offset=44
    (get_local $12)
    (get_local $1)
   )
   (i32.store offset=40
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 88)
    )
   )
   (call $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE7emplaceIZNS3_21increase_voting_powerEyRKNS_5assetEEUlRS4_E_EENS5_14const_iteratorEyOT_
    (get_local $12)
    (i32.add
     (get_local $12)
     (i32.const 48)
    )
    (get_local $0)
    (i32.add
     (get_local $12)
     (i32.const 40)
    )
   )
   (set_local $10
    (i32.load offset=4
     (get_local $12)
    )
   )
  )
  (block $label$3
   (block $label$4
    (br_if $label$4
     (i64.eqz
      (tee_local $0
       (i64.load offset=8
        (get_local $10)
       )
      )
     )
    )
    (block $label$5
     (br_if $label$5
      (i32.eq
       (tee_local $11
        (i32.load
         (i32.add
          (get_local $12)
          (i32.const 76)
         )
        )
       )
       (tee_local $8
        (i32.load
         (i32.add
          (get_local $12)
          (i32.const 72)
         )
        )
       )
      )
     )
     (set_local $10
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 0)
       (get_local $8)
      )
     )
     (loop $label$6
      (br_if $label$5
       (i64.eq
        (i64.load
         (i32.load
          (get_local $10)
         )
        )
        (get_local $0)
       )
      )
      (set_local $11
       (get_local $10)
      )
      (set_local $10
       (tee_local $4
        (i32.add
         (get_local $10)
         (i32.const -24)
        )
       )
      )
      (br_if $label$6
       (i32.ne
        (i32.add
         (get_local $4)
         (get_local $3)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$7
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $11)
        (get_local $8)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=116
         (tee_local $10
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const -24)
           )
          )
         )
        )
        (i32.add
         (get_local $12)
         (i32.const 48)
        )
       )
       (i32.const 672)
      )
      (br $label$7)
     )
     (set_local $10
      (i32.const 0)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $4
        (call $db_find_i64
         (i64.load offset=48
          (get_local $12)
         )
         (i64.load
          (i32.add
           (get_local $12)
           (i32.const 56)
          )
         )
         (i64.const -2507753063930920960)
         (get_local $0)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=116
        (tee_local $10
         (call $_ZNK5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE31load_object_by_primary_iteratorEl
          (i32.add
           (get_local $12)
           (i32.const 48)
          )
          (get_local $4)
         )
        )
       )
       (i32.add
        (get_local $12)
        (i32.const 48)
       )
      )
      (i32.const 672)
     )
    )
    (call $eosio_assert
     (tee_local $4
      (i32.ne
       (get_local $10)
       (i32.const 0)
      )
     )
     (i32.const 3008)
    )
    (i32.store
     (get_local $12)
     (get_local $1)
    )
    (call $eosio_assert
     (get_local $4)
     (i32.const 736)
    )
    (call $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_21increase_voting_powerEyRKNS_5assetEEUlRS4_E0_EEvRKS4_yOT_
     (i32.add
      (get_local $12)
      (i32.const 48)
     )
     (get_local $10)
     (i64.const 0)
     (get_local $12)
    )
    (br_if $label$3
     (i32.eqz
      (i32.load offset=20
       (get_local $10)
      )
     )
    )
   )
   (i32.store
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
    (i32.const 0)
   )
   (i64.store offset=8
    (get_local $12)
    (i64.const 6138663577826885632)
   )
   (i64.store
    (get_local $12)
    (i64.const 6138663577826885632)
   )
   (i64.store offset=16
    (get_local $12)
    (i64.const -1)
   )
   (i64.store offset=24
    (get_local $12)
    (i64.const 0)
   )
   (i32.store8 offset=36
    (get_local $12)
    (i32.const 0)
   )
   (br_if $label$3
    (i32.eq
     (tee_local $9
      (i32.load offset=96
       (get_local $10)
      )
     )
     (tee_local $2
      (i32.load
       (i32.add
        (get_local $10)
        (i32.const 100)
       )
      )
     )
    )
   )
   (set_local $5
    (i32.add
     (get_local $12)
     (i32.const 8)
    )
   )
   (set_local $6
    (i32.add
     (get_local $12)
     (i32.const 24)
    )
   )
   (set_local $7
    (i32.add
     (get_local $12)
     (i32.const 28)
    )
   )
   (set_local $8
    (i32.const 0)
   )
   (set_local $11
    (i32.const 0)
   )
   (loop $label$9
    (set_local $0
     (i64.load
      (get_local $9)
     )
    )
    (block $label$10
     (br_if $label$10
      (i32.eq
       (get_local $11)
       (get_local $8)
      )
     )
     (set_local $10
      (i32.add
       (get_local $11)
       (i32.const -24)
      )
     )
     (set_local $3
      (i32.sub
       (i32.const 0)
       (get_local $8)
      )
     )
     (loop $label$11
      (br_if $label$10
       (i64.eq
        (i64.load
         (i32.load
          (get_local $10)
         )
        )
        (get_local $0)
       )
      )
      (set_local $11
       (get_local $10)
      )
      (set_local $10
       (tee_local $4
        (i32.add
         (get_local $10)
         (i32.const -24)
        )
       )
      )
      (br_if $label$11
       (i32.ne
        (i32.add
         (get_local $4)
         (get_local $3)
        )
        (i32.const -24)
       )
      )
     )
    )
    (block $label$12
     (block $label$13
      (br_if $label$13
       (i32.eq
        (get_local $11)
        (get_local $8)
       )
      )
      (call $eosio_assert
       (i32.eq
        (i32.load offset=188
         (tee_local $10
          (i32.load
           (i32.add
            (get_local $11)
            (i32.const -24)
           )
          )
         )
        )
        (get_local $12)
       )
       (i32.const 672)
      )
      (br $label$12)
     )
     (set_local $10
      (i32.const 0)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $4
        (call $db_find_i64
         (i64.load
          (get_local $12)
         )
         (i64.load
          (get_local $5)
         )
         (i64.const -5915305344024389824)
         (get_local $0)
        )
       )
       (i32.const 0)
      )
     )
     (call $eosio_assert
      (i32.eq
       (i32.load offset=188
        (tee_local $10
         (call $_ZNK5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE31load_object_by_primary_iteratorEl
          (get_local $12)
          (get_local $4)
         )
        )
       )
       (get_local $12)
      )
      (i32.const 672)
     )
    )
    (block $label$14
     (call $eosio_assert
      (tee_local $4
       (i32.ne
        (get_local $10)
        (i32.const 0)
       )
      )
      (i32.const 880)
     )
     (i32.store offset=40
      (get_local $12)
      (get_local $1)
     )
     (call $eosio_assert
      (get_local $4)
      (i32.const 736)
     )
     (call $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_21increase_voting_powerEyRKNS_5assetEEUlRT_E0_EEvRKS4_yOSG_
      (get_local $12)
      (get_local $10)
      (i64.const 0)
      (i32.add
       (get_local $12)
       (i32.const 40)
      )
     )
     (br_if $label$14
      (i32.eq
       (tee_local $9
        (i32.add
         (get_local $9)
         (i32.const 8)
        )
       )
       (get_local $2)
      )
     )
     (set_local $8
      (i32.load
       (get_local $6)
      )
     )
     (set_local $11
      (i32.load
       (get_local $7)
      )
     )
     (br $label$9)
    )
   )
   (br_if $label$3
    (i32.eqz
     (tee_local $3
      (i32.load offset=24
       (get_local $12)
      )
     )
    )
   )
   (block $label$15
    (block $label$16
     (br_if $label$16
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $12)
           (i32.const 28)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$17
      (set_local $4
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$18
       (br_if $label$18
        (i32.eqz
         (get_local $4)
        )
       )
       (block $label$19
        (br_if $label$19
         (i32.eqz
          (tee_local $11
           (i32.load offset=144
            (get_local $4)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $4)
          (i32.const 148)
         )
         (get_local $11)
        )
        (call $_ZdlPv
         (get_local $11)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$17
       (i32.ne
        (get_local $3)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 24)
       )
      )
     )
     (br $label$15)
    )
    (set_local $10
     (get_local $3)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (block $label$20
   (br_if $label$20
    (i32.eqz
     (tee_local $3
      (i32.load offset=72
       (get_local $12)
      )
     )
    )
   )
   (block $label$21
    (block $label$22
     (br_if $label$22
      (i32.eq
       (tee_local $10
        (i32.load
         (tee_local $8
          (i32.add
           (get_local $12)
           (i32.const 76)
          )
         )
        )
       )
       (get_local $3)
      )
     )
     (loop $label$23
      (set_local $4
       (i32.load
        (tee_local $10
         (i32.add
          (get_local $10)
          (i32.const -24)
         )
        )
       )
      )
      (i32.store
       (get_local $10)
       (i32.const 0)
      )
      (block $label$24
       (br_if $label$24
        (i32.eqz
         (get_local $4)
        )
       )
       (block $label$25
        (br_if $label$25
         (i32.eqz
          (tee_local $11
           (i32.load offset=96
            (get_local $4)
           )
          )
         )
        )
        (i32.store
         (i32.add
          (get_local $4)
          (i32.const 100)
         )
         (get_local $11)
        )
        (call $_ZdlPv
         (get_local $11)
        )
       )
       (call $_ZdlPv
        (get_local $4)
       )
      )
      (br_if $label$23
       (i32.ne
        (get_local $3)
        (get_local $10)
       )
      )
     )
     (set_local $10
      (i32.load
       (i32.add
        (get_local $12)
        (i32.const 72)
       )
      )
     )
     (br $label$21)
    )
    (set_local $10
     (get_local $3)
    )
   )
   (i32.store
    (get_local $8)
    (get_local $3)
   )
   (call $_ZdlPv
    (get_local $10)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 96)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE7emplaceIZNS3_21increase_voting_powerEyRKNS_5assetEEUlRS4_E_EENS5_14const_iteratorEyOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i64.store offset=40
   (get_local $7)
   (get_local $2)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $1)
    )
    (call $current_receiver)
   )
   (i32.const 1168)
  )
  (i32.store offset=20
   (get_local $7)
   (get_local $3)
  )
  (i32.store offset=16
   (get_local $7)
   (get_local $1)
  )
  (i32.store offset=24
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  (drop
   (call $_ZN11eosiosystem6votingILy6138663577826885632EE10voter_infoC2Ev
    (tee_local $3
     (call $_Znwj
      (i32.const 128)
     )
    )
   )
  )
  (i32.store offset=116
   (get_local $3)
   (get_local $1)
  )
  (call $_ZZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE7emplaceIZNS3_21increase_voting_powerEyRKNS_5assetEEUlRS4_E_EENS5_14const_iteratorEyOT_ENKUlRSD_E_clINS5_4itemEEEDaSF_
   (i32.add
    (get_local $7)
    (i32.const 16)
   )
   (get_local $3)
  )
  (i32.store offset=32
   (get_local $7)
   (get_local $3)
  )
  (i64.store offset=16
   (get_local $7)
   (tee_local $2
    (i64.load
     (get_local $3)
    )
   )
  )
  (i32.store offset=12
   (get_local $7)
   (tee_local $4
    (i32.load offset=120
     (get_local $3)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.ge_u
      (tee_local $5
       (i32.load
        (tee_local $6
         (i32.add
          (get_local $1)
          (i32.const 28)
         )
        )
       )
      )
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 32)
       )
      )
     )
    )
    (i64.store offset=8
     (get_local $5)
     (get_local $2)
    )
    (i32.store offset=16
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=32
     (get_local $7)
     (i32.const 0)
    )
    (i32.store
     (get_local $5)
     (get_local $3)
    )
    (i32.store
     (get_local $6)
     (i32.add
      (get_local $5)
      (i32.const 24)
     )
    )
    (br $label$0)
   )
   (call $_ZNSt3__16vectorIN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE8item_ptrENS_9allocatorIS8_EEE24__emplace_back_slow_pathIJNS_10unique_ptrINS7_4itemENS_14default_deleteISE_EEEERyRlEEEvDpOT_
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.add
     (get_local $7)
     (i32.const 32)
    )
    (i32.add
     (get_local $7)
     (i32.const 16)
    )
    (i32.add
     (get_local $7)
     (i32.const 12)
    )
   )
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $3)
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (set_local $1
   (i32.load offset=32
    (get_local $7)
   )
  )
  (i32.store offset=32
   (get_local $7)
   (i32.const 0)
  )
  (block $label$2
   (br_if $label$2
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $3
       (i32.load offset=96
        (get_local $1)
       )
      )
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 100)
     )
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 48)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_21increase_voting_powerEyRKNS_5assetEEUlRT_E_EEvRKS4_yOSA_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i32)
  (set_local $9
   (tee_local $10
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $10)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (call $now)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load offset=8
     (tee_local $3
      (i32.load
       (get_local $3)
      )
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (i32.const 560)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $8
    (i64.add
     (i64.load offset=24
      (get_local $1)
     )
     (i64.load
      (get_local $3)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $8)
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (get_local $4)
    (i64.load
     (get_local $1)
    )
   )
   (i32.const 1024)
  )
  (set_local $8
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $7
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 100)
         )
        )
       )
       (tee_local $5
        (i32.load offset=96
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $3
   (i32.const 88)
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $8
      (i64.shr_u
       (get_local $8)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $7)
      (i32.const -8)
     )
     (get_local $3)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $10)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $9)
   (get_local $3)
  )
  (i32.store
   (get_local $9)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $9)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE
    (get_local $9)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $9)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE6modifyIZNS3_21increase_voting_powerEyRKNS_5assetEEUlRS4_E0_EEvRKS4_yOT_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  (local $11 i32)
  (set_local $10
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=116
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i64.store offset=80
   (get_local $1)
   (tee_local $9
    (i64.add
     (tee_local $4
      (i64.load offset=80
       (get_local $1)
      )
     )
     (tee_local $7
      (i64.load
       (i32.load
        (get_local $3)
       )
      )
     )
    )
   )
  )
  (set_local $3
   (i32.const 88)
  )
  (i64.store
   (tee_local $6
    (i32.add
     (get_local $1)
     (i32.const 88)
    )
   )
   (i64.add
    (i64.load
     (get_local $6)
    )
    (select
     (i64.const 1)
     (i64.extend_u/i32
      (i64.lt_u
       (get_local $9)
       (get_local $4)
      )
     )
     (i64.lt_u
      (get_local $9)
      (get_local $7)
     )
    )
   )
  )
  (set_local $4
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $9
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $8
      (i32.sub
       (tee_local $6
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 100)
         )
        )
       )
       (tee_local $5
        (i32.load offset=96
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $9
      (i64.shr_u
       (get_local $9)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $5)
     (get_local $6)
    )
   )
   (set_local $3
    (i32.add
     (i32.and
      (get_local $8)
      (i32.const -8)
     )
     (get_local $3)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $3
     (call $malloc
      (get_local $6)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $3
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $6)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $10)
   (get_local $3)
  )
  (i32.store
   (get_local $10)
   (get_local $3)
  )
  (i32.store offset=8
   (get_local $10)
   (i32.add
    (get_local $3)
    (get_local $6)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE
    (get_local $10)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load
    (i32.add
     (get_local $1)
     (i32.const 120)
    )
   )
   (get_local $2)
   (get_local $3)
   (get_local $6)
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $6)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $3)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $10)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy12531438729685161792EN11eosiosystem6votingILy6138663577826885632EE13producer_infoEJNS_10indexed_byILy12531717195943457440EN5boost11multi_index13const_mem_funIS4_oXadL_ZNKS4_8by_votesEvEEEEEEEE6modifyIZNS3_21increase_voting_powerEyRKNS_5assetEEUlRT_E0_EEvRKS4_yOSG_ (param $0 i32) (param $1 i32) (param $2 i64) (param $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i32)
  (set_local $12
   (tee_local $11
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 48)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $11)
  )
  (call $eosio_assert
   (i32.eq
    (i32.load offset=188
     (get_local $1)
    )
    (get_local $0)
   )
   (i32.const 912)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (get_local $0)
    )
    (call $current_receiver)
   )
   (i32.const 960)
  )
  (i64.store offset=16
   (get_local $1)
   (tee_local $10
    (i64.add
     (tee_local $6
      (i64.load
       (i32.load
        (get_local $3)
       )
      )
     )
     (tee_local $4
      (i64.load offset=16
       (get_local $1)
      )
     )
    )
   )
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
   )
   (i64.add
    (tee_local $5
     (i64.load
      (get_local $3)
     )
    )
    (select
     (i64.const 1)
     (i64.extend_u/i32
      (i64.lt_u
       (get_local $10)
       (get_local $6)
      )
     )
     (i64.lt_u
      (get_local $10)
      (get_local $4)
     )
    )
   )
  )
  (set_local $6
   (i64.load
    (get_local $1)
   )
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 1024)
  )
  (set_local $3
   (i32.sub
    (i32.add
     (tee_local $7
      (i32.load
       (i32.add
        (get_local $1)
        (i32.const 148)
       )
      )
     )
     (i32.const 160)
    )
    (tee_local $8
     (i32.load offset=144
      (get_local $1)
     )
    )
   )
  )
  (set_local $10
   (i64.extend_u/i32
    (i32.sub
     (get_local $7)
     (get_local $8)
    )
   )
  )
  (loop $label$0
   (set_local $3
    (i32.add
     (get_local $3)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $10
      (i64.shr_u
       (get_local $10)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.lt_u
      (get_local $3)
      (i32.const 513)
     )
    )
    (set_local $11
     (call $malloc
      (get_local $3)
     )
    )
    (br $label$1)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $11
     (i32.sub
      (get_local $11)
      (i32.and
       (i32.add
        (get_local $3)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $12)
   (get_local $11)
  )
  (i32.store
   (get_local $12)
   (get_local $11)
  )
  (i32.store offset=8
   (get_local $12)
   (i32.add
    (get_local $11)
    (get_local $3)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE13producer_infoE
    (get_local $12)
    (get_local $1)
   )
  )
  (call $db_update_i64
   (i32.load offset=192
    (get_local $1)
   )
   (get_local $2)
   (get_local $11)
   (get_local $3)
  )
  (block $label$3
   (br_if $label$3
    (i32.lt_u
     (get_local $3)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $11)
   )
  )
  (block $label$4
   (br_if $label$4
    (i64.lt_u
     (get_local $6)
     (i64.load offset=16
      (get_local $0)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $0)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $6)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $6)
      (i64.const -3)
     )
    )
   )
  )
  (i64.store offset=40
   (get_local $12)
   (tee_local $10
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
  )
  (i64.store offset=32
   (get_local $12)
   (tee_local $9
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.eqz
     (i64.or
      (i64.xor
       (get_local $4)
       (get_local $9)
      )
      (i64.xor
       (get_local $5)
       (get_local $10)
      )
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.gt_s
      (tee_local $3
       (i32.load offset=196
        (get_local $1)
       )
      )
      (i32.const -1)
     )
    )
    (i32.store
     (i32.add
      (get_local $1)
      (i32.const 196)
     )
     (tee_local $3
      (call $db_idx128_find_primary
       (i64.load
        (get_local $0)
       )
       (i64.load offset=8
        (get_local $0)
       )
       (i64.const -5915305344024389824)
       (i32.add
        (get_local $12)
        (i32.const 16)
       )
       (get_local $6)
      )
     )
    )
   )
   (call $db_idx128_update
    (get_local $3)
    (get_local $2)
    (i32.add
     (get_local $12)
     (i32.const 32)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $12)
    (i32.const 48)
   )
  )
 )
 (func $_ZZN5eosio11multi_indexILy15938991009778630656EN11eosiosystem6votingILy6138663577826885632EE10voter_infoEJEE7emplaceIZNS3_21increase_voting_powerEyRKNS_5assetEEUlRS4_E_EENS5_14const_iteratorEyOT_ENKUlRSD_E_clINS5_4itemEEEDaSF_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (set_local $8
   (tee_local $9
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (get_local $9)
  )
  (i64.store
   (get_local $1)
   (i64.load
    (i32.load
     (tee_local $6
      (i32.load offset=4
       (get_local $0)
      )
     )
    )
   )
  )
  (set_local $2
   (i32.load
    (get_local $0)
   )
  )
  (i32.store offset=16
   (get_local $1)
   (call $now)
  )
  (i64.store offset=24
   (get_local $1)
   (i64.load
    (tee_local $6
     (i32.load offset=4
      (get_local $6)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $1)
    (i32.const 32)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (set_local $7
   (i64.extend_u/i32
    (i32.shr_s
     (tee_local $5
      (i32.sub
       (tee_local $4
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 100)
         )
        )
       )
       (tee_local $3
        (i32.load offset=96
         (get_local $1)
        )
       )
      )
     )
     (i32.const 3)
    )
   )
  )
  (set_local $6
   (i32.const 88)
  )
  (loop $label$0
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 1)
    )
   )
   (br_if $label$0
    (i64.ne
     (tee_local $7
      (i64.shr_u
       (get_local $7)
       (i64.const 7)
      )
     )
     (i64.const 0)
    )
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eq
     (get_local $3)
     (get_local $4)
    )
   )
   (set_local $6
    (i32.add
     (i32.and
      (get_local $5)
      (i32.const -8)
     )
     (get_local $6)
    )
   )
  )
  (block $label$2
   (block $label$3
    (br_if $label$3
     (i32.lt_u
      (tee_local $4
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
      )
      (i32.const 513)
     )
    )
    (set_local $6
     (call $malloc
      (get_local $4)
     )
    )
    (br $label$2)
   )
   (i32.store offset=4
    (i32.const 0)
    (tee_local $6
     (i32.sub
      (get_local $9)
      (i32.and
       (i32.add
        (get_local $4)
        (i32.const 15)
       )
       (i32.const -16)
      )
     )
    )
   )
  )
  (i32.store offset=4
   (get_local $8)
   (get_local $6)
  )
  (i32.store
   (get_local $8)
   (get_local $6)
  )
  (i32.store offset=8
   (get_local $8)
   (i32.add
    (get_local $6)
    (get_local $4)
   )
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_6votingILy6138663577826885632EE10voter_infoE
    (get_local $8)
    (get_local $1)
   )
  )
  (i32.store offset=120
   (get_local $1)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $2)
    )
    (i64.const -2507753063930920960)
    (i64.load
     (i32.load offset=8
      (get_local $0)
     )
    )
    (tee_local $7
     (i64.load
      (get_local $1)
     )
    )
    (get_local $6)
    (get_local $4)
   )
  )
  (block $label$4
   (br_if $label$4
    (i32.lt_u
     (get_local $4)
     (i32.const 513)
    )
   )
   (call $free
    (get_local $6)
   )
  )
  (block $label$5
   (br_if $label$5
    (i64.lt_u
     (get_local $7)
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $2)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $7)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $7)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $8)
    (i32.const 16)
   )
  )
 )
 (func $_ZZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onERKNS1_10delegatebwEENKUlRT_E2_clINS1_15total_resourcesEEEDaS6_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 24)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 16)
     )
    )
   )
   (i32.const 560)
  )
  (i64.store offset=8
   (get_local $1)
   (tee_local $3
    (i64.add
     (i64.load offset=8
      (get_local $1)
     )
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=8
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 40)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 32)
     )
    )
   )
   (i32.const 560)
  )
  (i64.store offset=24
   (get_local $1)
   (tee_local $3
    (i64.add
     (i64.load offset=24
      (get_local $1)
     )
     (i64.load offset=32
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=24
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 56)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 48)
     )
    )
   )
   (i32.const 560)
  )
  (i64.store offset=40
   (get_local $1)
   (tee_local $3
    (i64.add
     (i64.load offset=40
      (get_local $1)
     )
     (i64.load offset=48
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=40
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (i64.store offset=56
   (get_local $1)
   (i64.add
    (i64.load offset=56
     (get_local $1)
    )
    (i64.load
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
 )
 (func $_ZZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE2onERKNS1_10delegatebwEENKUlRT_E0_clINS1_19delegated_bandwidthEEEDaS6_ (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i64)
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 24)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 24)
     )
    )
   )
   (i32.const 560)
  )
  (i64.store offset=16
   (get_local $1)
   (tee_local $3
    (i64.add
     (i64.load offset=16
      (get_local $1)
     )
     (i64.load offset=16
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=16
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 40)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 40)
     )
    )
   )
   (i32.const 560)
  )
  (i64.store offset=32
   (get_local $1)
   (tee_local $3
    (i64.add
     (i64.load offset=32
      (get_local $1)
     )
     (i64.load offset=32
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=32
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (call $eosio_assert
   (i64.eq
    (i64.load
     (i32.add
      (tee_local $2
       (i32.load
        (get_local $0)
       )
      )
      (i32.const 56)
     )
    )
    (i64.load
     (i32.add
      (get_local $1)
      (i32.const 56)
     )
    )
   )
   (i32.const 560)
  )
  (i64.store offset=48
   (get_local $1)
   (tee_local $3
    (i64.add
     (i64.load offset=48
      (get_local $1)
     )
     (i64.load offset=48
      (get_local $2)
     )
    )
   )
  )
  (call $eosio_assert
   (i64.gt_s
    (get_local $3)
    (i64.const -4611686018427387904)
   )
   (i32.const 608)
  )
  (call $eosio_assert
   (i64.lt_s
    (i64.load offset=48
     (get_local $1)
    )
    (i64.const 4611686018427387904)
   )
   (i32.const 640)
  )
  (i64.store offset=64
   (get_local $1)
   (i64.add
    (i64.load offset=64
     (get_local $1)
    )
    (i64.load
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
  )
 )
 (func $_ZN5eosio11multi_indexILy5377987680120340480EN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthEJEE4itemC2IZNS5_7emplaceIZNS3_2onERKNS3_10delegatebwEEUlRT_E_EENS5_14const_iteratorEyOSC_EUlSD_E_EEPKS5_SG_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 96)
    )
   )
  )
  (set_local $5
   (call $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthC2Ev
    (get_local $0)
   )
  )
  (i32.store offset=72
   (get_local $0)
   (get_local $1)
  )
  (i64.store
   (get_local $0)
   (i64.load
    (i32.load
     (tee_local $1
      (i32.load offset=4
       (get_local $2)
      )
     )
    )
   )
  )
  (set_local $3
   (i32.load
    (get_local $2)
   )
  )
  (i64.store offset=8
   (get_local $0)
   (i64.load offset=8
    (i32.load
     (get_local $1)
    )
   )
  )
  (i64.store offset=16
   (get_local $0)
   (i64.load offset=16
    (tee_local $6
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 24)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 24)
    )
   )
  )
  (i64.store offset=32
   (get_local $0)
   (i64.load offset=32
    (tee_local $6
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 40)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 40)
    )
   )
  )
  (i64.store offset=48
   (get_local $0)
   (i64.load offset=48
    (tee_local $6
     (i32.load
      (get_local $1)
     )
    )
   )
  )
  (i64.store
   (i32.add
    (get_local $0)
    (i32.const 56)
   )
   (i64.load
    (i32.add
     (get_local $6)
     (i32.const 56)
    )
   )
  )
  (i64.store offset=64
   (get_local $0)
   (i64.load
    (i32.load offset=4
     (get_local $1)
    )
   )
  )
  (i32.store offset=88
   (get_local $7)
   (i32.add
    (get_local $7)
    (i32.const 72)
   )
  )
  (i32.store offset=84
   (get_local $7)
   (get_local $7)
  )
  (i32.store offset=80
   (get_local $7)
   (get_local $7)
  )
  (drop
   (call $_ZN11eosiosystemlsIN5eosio10datastreamIPcEEEERT_S6_RKNS_18delegate_bandwidthILy6138663577826885632EE19delegated_bandwidthE
    (i32.add
     (get_local $7)
     (i32.const 80)
    )
    (get_local $5)
   )
  )
  (i32.store offset=76
   (get_local $0)
   (call $db_store_i64
    (i64.load offset=8
     (get_local $3)
    )
    (i64.const 5377987680120340480)
    (i64.load
     (i32.load offset=8
      (get_local $2)
     )
    )
    (tee_local $4
     (i64.load offset=8
      (get_local $0)
     )
    )
    (get_local $7)
    (i32.const 72)
   )
  )
  (block $label$0
   (br_if $label$0
    (i64.lt_u
     (get_local $4)
     (i64.load offset=16
      (get_local $3)
     )
    )
   )
   (i64.store
    (i32.add
     (get_local $3)
     (i32.const 16)
    )
    (select
     (i64.const -2)
     (i64.add
      (get_local $4)
      (i64.const 1)
     )
     (i64.gt_u
      (get_local $4)
      (i64.const -3)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $7)
    (i32.const 96)
   )
  )
  (get_local $0)
 )
 (func $_ZN11eosiosystem18delegate_bandwidthILy6138663577826885632EE10delegatebwC2Ev (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (i64.store offset=16
   (get_local $0)
   (i64.const 0)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 24)
    )
   )
   (i64.const 1397703940)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$0
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$3
      (br_if $label$3
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$4
       (br_if $label$1
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$4
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$2
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$0)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 40)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=32
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$5
   (block $label$6
    (loop $label$7
     (br_if $label$6
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$8
      (br_if $label$8
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$9
       (br_if $label$6
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$9
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$7
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$5)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (i64.store
   (tee_local $2
    (i32.add
     (get_local $0)
     (i32.const 56)
    )
   )
   (i64.const 1397703940)
  )
  (i64.store offset=48
   (get_local $0)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.const 1)
   (i32.const 240)
  )
  (set_local $1
   (i64.shr_u
    (i64.load
     (get_local $2)
    )
    (i64.const 8)
   )
  )
  (set_local $2
   (i32.const 0)
  )
  (block $label$10
   (block $label$11
    (loop $label$12
     (br_if $label$11
      (i32.gt_u
       (i32.add
        (i32.shl
         (i32.wrap/i64
          (get_local $1)
         )
         (i32.const 24)
        )
        (i32.const -1073741825)
       )
       (i32.const 452984830)
      )
     )
     (block $label$13
      (br_if $label$13
       (i64.ne
        (i64.and
         (tee_local $1
          (i64.shr_u
           (get_local $1)
           (i64.const 8)
          )
         )
         (i64.const 255)
        )
        (i64.const 0)
       )
      )
      (loop $label$14
       (br_if $label$11
        (i64.ne
         (i64.and
          (tee_local $1
           (i64.shr_u
            (get_local $1)
            (i64.const 8)
           )
          )
          (i64.const 255)
         )
         (i64.const 0)
        )
       )
       (br_if $label$14
        (i32.lt_s
         (tee_local $2
          (i32.add
           (get_local $2)
           (i32.const 1)
          )
         )
         (i32.const 7)
        )
       )
      )
     )
     (set_local $3
      (i32.const 1)
     )
     (br_if $label$12
      (i32.lt_s
       (tee_local $2
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (i32.const 7)
      )
     )
     (br $label$10)
    )
   )
   (set_local $3
    (i32.const 0)
   )
  )
  (call $eosio_assert
   (get_local $3)
   (i32.const 304)
  )
  (get_local $0)
 )
 (func $_ZN11eosiosystemrsIN5eosio10datastreamIPKcEEEERT_S7_RNS_18delegate_bandwidthILy6138663577826885632EE10delegatebwE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (i32.load offset=4
      (get_local $0)
     )
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 16)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 24)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 32)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 40)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (tee_local $2
    (i32.add
     (i32.load offset=4
      (get_local $0)
     )
     (i32.const 8)
    )
   )
  )
  (call $eosio_assert
   (i32.gt_u
    (i32.sub
     (i32.load offset=8
      (get_local $0)
     )
     (get_local $2)
    )
    (i32.const 7)
   )
   (i32.const 1136)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 56)
    )
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (get_local $0)
   (i32.add
    (i32.load offset=4
     (get_local $0)
    )
    (i32.const 8)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__16__sortIRNS_6__lessIttEEPtEEvT0_S5_T_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $1)
     (i32.const -4)
    )
   )
   (set_local $3
    (i32.add
     (get_local $1)
     (i32.const -2)
    )
   )
   (loop $label$1
    (set_local $5
     (get_local $0)
    )
    (block $label$2
     (loop $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (br_if $label$11
               (i32.le_u
                (tee_local $11
                 (i32.shr_s
                  (tee_local $0
                   (i32.sub
                    (get_local $1)
                    (get_local $5)
                   )
                  )
                  (i32.const 1)
                 )
                )
                (i32.const 5)
               )
              )
              (br_if $label$10
               (i32.le_s
                (get_local $0)
                (i32.const 61)
               )
              )
              (set_local $12
               (i32.add
                (get_local $5)
                (i32.shl
                 (i32.div_s
                  (get_local $11)
                  (i32.const 2)
                 )
                 (i32.const 1)
                )
               )
              )
              (block $label$12
               (br_if $label$12
                (i32.lt_s
                 (get_local $0)
                 (i32.const 1999)
                )
               )
               (set_local $10
                (call $_ZNSt3__17__sort5IRNS_6__lessIttEEPtEEjT0_S5_S5_S5_S5_T_
                 (get_local $5)
                 (i32.add
                  (get_local $5)
                  (tee_local $0
                   (i32.shl
                    (i32.div_s
                     (get_local $11)
                     (i32.const 4)
                    )
                    (i32.const 1)
                   )
                  )
                 )
                 (get_local $12)
                 (i32.add
                  (get_local $12)
                  (get_local $0)
                 )
                 (get_local $3)
                 (get_local $2)
                )
               )
               (br $label$6)
              )
              (set_local $11
               (i32.load16_u
                (get_local $3)
               )
              )
              (block $label$13
               (block $label$14
                (block $label$15
                 (br_if $label$15
                  (i32.ge_u
                   (tee_local $0
                    (i32.load16_u
                     (get_local $12)
                    )
                   )
                   (tee_local $9
                    (i32.load16_u
                     (get_local $5)
                    )
                   )
                  )
                 )
                 (br_if $label$14
                  (i32.ge_u
                   (i32.and
                    (get_local $11)
                    (i32.const 65535)
                   )
                   (get_local $0)
                  )
                 )
                 (i32.store16
                  (get_local $5)
                  (get_local $11)
                 )
                 (i32.store16
                  (get_local $3)
                  (get_local $9)
                 )
                 (set_local $10
                  (i32.const 1)
                 )
                 (br $label$6)
                )
                (set_local $10
                 (i32.const 0)
                )
                (br_if $label$6
                 (i32.ge_u
                  (i32.and
                   (get_local $11)
                   (i32.const 65535)
                  )
                  (get_local $0)
                 )
                )
                (i32.store16
                 (get_local $12)
                 (get_local $11)
                )
                (i32.store16
                 (get_local $3)
                 (get_local $0)
                )
                (set_local $10
                 (i32.const 1)
                )
                (br_if $label$6
                 (i32.ge_u
                  (tee_local $0
                   (i32.load16_u
                    (get_local $12)
                   )
                  )
                  (tee_local $11
                   (i32.load16_u
                    (get_local $5)
                   )
                  )
                 )
                )
                (i32.store16
                 (get_local $5)
                 (get_local $0)
                )
                (i32.store16
                 (get_local $12)
                 (get_local $11)
                )
                (br $label$13)
               )
               (i32.store16
                (get_local $5)
                (get_local $0)
               )
               (i32.store16
                (get_local $12)
                (get_local $9)
               )
               (set_local $10
                (i32.const 1)
               )
               (br_if $label$6
                (i32.ge_u
                 (tee_local $0
                  (i32.load16_u
                   (get_local $3)
                  )
                 )
                 (get_local $9)
                )
               )
               (i32.store16
                (get_local $12)
                (get_local $0)
               )
               (i32.store16
                (get_local $3)
                (get_local $9)
               )
              )
              (set_local $10
               (i32.const 2)
              )
              (br $label$6)
             )
             (block $label$16
              (br_table $label$5 $label$5 $label$16 $label$7 $label$9 $label$8 $label$5
               (get_local $11)
              )
             )
             (br_if $label$5
              (i32.ge_u
               (tee_local $0
                (i32.load16_u
                 (get_local $3)
                )
               )
               (tee_local $11
                (i32.load16_u
                 (get_local $5)
                )
               )
              )
             )
             (i32.store16
              (get_local $5)
              (get_local $0)
             )
             (i32.store16
              (get_local $3)
              (get_local $11)
             )
             (return)
            )
            (set_local $0
             (i32.load16_u offset=4
              (get_local $5)
             )
            )
            (block $label$17
             (block $label$18
              (block $label$19
               (block $label$20
                (block $label$21
                 (br_if $label$21
                  (i32.ge_u
                   (tee_local $11
                    (i32.load16_u offset=2
                     (get_local $5)
                    )
                   )
                   (tee_local $9
                    (i32.load16_u
                     (get_local $5)
                    )
                   )
                  )
                 )
                 (br_if $label$20
                  (i32.ge_u
                   (tee_local $6
                    (i32.and
                     (get_local $0)
                     (i32.const 65535)
                    )
                   )
                   (get_local $11)
                  )
                 )
                 (i32.store16
                  (get_local $5)
                  (get_local $0)
                 )
                 (i32.store16
                  (i32.add
                   (get_local $5)
                   (i32.const 4)
                  )
                  (get_local $9)
                 )
                 (br $label$19)
                )
                (br_if $label$18
                 (i32.ge_u
                  (tee_local $6
                   (i32.and
                    (get_local $0)
                    (i32.const 65535)
                   )
                  )
                  (get_local $11)
                 )
                )
                (i32.store16
                 (i32.add
                  (get_local $5)
                  (i32.const 4)
                 )
                 (get_local $11)
                )
                (i32.store16
                 (tee_local $7
                  (i32.add
                   (get_local $5)
                   (i32.const 2)
                  )
                 )
                 (get_local $0)
                )
                (br_if $label$17
                 (i32.ge_u
                  (get_local $6)
                  (get_local $9)
                 )
                )
                (i32.store16
                 (get_local $5)
                 (get_local $0)
                )
                (i32.store16
                 (get_local $7)
                 (get_local $9)
                )
                (br $label$17)
               )
               (i32.store16
                (get_local $5)
                (get_local $11)
               )
               (i32.store16
                (tee_local $11
                 (i32.add
                  (get_local $5)
                  (i32.const 2)
                 )
                )
                (get_local $9)
               )
               (br_if $label$18
                (i32.ge_u
                 (get_local $6)
                 (get_local $9)
                )
               )
               (i32.store16
                (i32.add
                 (get_local $5)
                 (i32.const 4)
                )
                (get_local $9)
               )
               (i32.store16
                (get_local $11)
                (get_local $0)
               )
              )
              (set_local $11
               (get_local $9)
              )
              (br $label$17)
             )
             (set_local $11
              (get_local $0)
             )
            )
            (br_if $label$5
             (i32.eq
              (tee_local $7
               (i32.add
                (get_local $5)
                (i32.const 6)
               )
              )
              (get_local $1)
             )
            )
            (set_local $12
             (i32.const 4)
            )
            (loop $label$22
             (block $label$23
              (br_if $label$23
               (i32.ge_u
                (tee_local $6
                 (i32.load16_u
                  (get_local $7)
                 )
                )
                (i32.and
                 (get_local $11)
                 (i32.const 65535)
                )
               )
              )
              (set_local $0
               (get_local $12)
              )
              (block $label$24
               (block $label$25
                (block $label$26
                 (loop $label$27
                  (i32.store16
                   (i32.add
                    (tee_local $9
                     (i32.add
                      (get_local $5)
                      (get_local $0)
                     )
                    )
                    (i32.const 2)
                   )
                   (get_local $11)
                  )
                  (br_if $label$26
                   (i32.eqz
                    (get_local $0)
                   )
                  )
                  (set_local $0
                   (i32.add
                    (get_local $0)
                    (i32.const -2)
                   )
                  )
                  (br_if $label$27
                   (i32.lt_u
                    (get_local $6)
                    (tee_local $11
                     (i32.load16_u
                      (i32.add
                       (get_local $9)
                       (i32.const -2)
                      )
                     )
                    )
                   )
                  )
                  (br $label$25)
                 )
                )
                (set_local $0
                 (get_local $5)
                )
                (br $label$24)
               )
               (set_local $0
                (i32.add
                 (i32.add
                  (get_local $5)
                  (get_local $0)
                 )
                 (i32.const 2)
                )
               )
              )
              (i32.store16
               (get_local $0)
               (get_local $6)
              )
             )
             (br_if $label$5
              (i32.eq
               (tee_local $0
                (i32.add
                 (get_local $7)
                 (i32.const 2)
                )
               )
               (get_local $1)
              )
             )
             (set_local $12
              (i32.add
               (get_local $12)
               (i32.const 2)
              )
             )
             (set_local $11
              (i32.load16_u
               (get_local $7)
              )
             )
             (set_local $7
              (get_local $0)
             )
             (br $label$22)
            )
           )
           (set_local $11
            (i32.load16_u offset=4
             (get_local $5)
            )
           )
           (block $label$28
            (block $label$29
             (block $label$30
              (block $label$31
               (block $label$32
                (br_if $label$32
                 (i32.ge_u
                  (tee_local $0
                   (i32.load16_u offset=2
                    (get_local $5)
                   )
                  )
                  (tee_local $9
                   (i32.load16_u
                    (get_local $5)
                   )
                  )
                 )
                )
                (br_if $label$31
                 (i32.ge_u
                  (tee_local $6
                   (i32.and
                    (get_local $11)
                    (i32.const 65535)
                   )
                  )
                  (get_local $0)
                 )
                )
                (i32.store16
                 (get_local $5)
                 (get_local $11)
                )
                (i32.store16
                 (i32.add
                  (get_local $5)
                  (i32.const 4)
                 )
                 (get_local $9)
                )
                (br $label$30)
               )
               (br_if $label$29
                (i32.ge_u
                 (tee_local $6
                  (i32.and
                   (get_local $11)
                   (i32.const 65535)
                  )
                 )
                 (get_local $0)
                )
               )
               (i32.store16
                (i32.add
                 (get_local $5)
                 (i32.const 4)
                )
                (get_local $0)
               )
               (i32.store16
                (tee_local $7
                 (i32.add
                  (get_local $5)
                  (i32.const 2)
                 )
                )
                (get_local $11)
               )
               (br_if $label$28
                (i32.ge_u
                 (get_local $6)
                 (get_local $9)
                )
               )
               (i32.store16
                (get_local $5)
                (get_local $11)
               )
               (i32.store16
                (get_local $7)
                (get_local $9)
               )
               (br $label$28)
              )
              (i32.store16
               (get_local $5)
               (get_local $0)
              )
              (i32.store16
               (tee_local $0
                (i32.add
                 (get_local $5)
                 (i32.const 2)
                )
               )
               (get_local $9)
              )
              (br_if $label$29
               (i32.ge_u
                (get_local $6)
                (get_local $9)
               )
              )
              (i32.store16
               (i32.add
                (get_local $5)
                (i32.const 4)
               )
               (get_local $9)
              )
              (i32.store16
               (get_local $0)
               (get_local $11)
              )
             )
             (set_local $0
              (get_local $9)
             )
             (br $label$28)
            )
            (set_local $0
             (get_local $11)
            )
           )
           (br_if $label$5
            (i32.ge_u
             (tee_local $11
              (i32.load16_u
               (get_local $3)
              )
             )
             (i32.and
              (get_local $0)
              (i32.const 65535)
             )
            )
           )
           (i32.store16
            (tee_local $9
             (i32.add
              (get_local $5)
              (i32.const 4)
             )
            )
            (get_local $11)
           )
           (i32.store16
            (get_local $3)
            (get_local $0)
           )
           (br_if $label$5
            (i32.ge_u
             (tee_local $0
              (i32.load16_u
               (get_local $9)
              )
             )
             (tee_local $6
              (i32.load16_u
               (tee_local $11
                (i32.add
                 (get_local $5)
                 (i32.const 2)
                )
               )
              )
             )
            )
           )
           (i32.store16
            (get_local $9)
            (get_local $6)
           )
           (i32.store16
            (get_local $11)
            (get_local $0)
           )
           (br_if $label$5
            (i32.ge_u
             (get_local $0)
             (tee_local $11
              (i32.load16_u
               (get_local $5)
              )
             )
            )
           )
           (i32.store16
            (get_local $5)
            (get_local $0)
           )
           (i32.store16
            (i32.add
             (get_local $5)
             (i32.const 2)
            )
            (get_local $11)
           )
           (return)
          )
          (drop
           (call $_ZNSt3__17__sort5IRNS_6__lessIttEEPtEEjT0_S5_S5_S5_S5_T_
            (get_local $5)
            (i32.add
             (get_local $5)
             (i32.const 2)
            )
            (i32.add
             (get_local $5)
             (i32.const 4)
            )
            (i32.add
             (get_local $5)
             (i32.const 6)
            )
            (get_local $3)
            (get_local $2)
           )
          )
          (return)
         )
         (set_local $0
          (i32.load16_u
           (get_local $3)
          )
         )
         (block $label$33
          (block $label$34
           (br_if $label$34
            (i32.ge_u
             (tee_local $11
              (i32.load16_u offset=2
               (get_local $5)
              )
             )
             (tee_local $9
              (i32.load16_u
               (get_local $5)
              )
             )
            )
           )
           (br_if $label$33
            (i32.ge_u
             (i32.and
              (get_local $0)
              (i32.const 65535)
             )
             (get_local $11)
            )
           )
           (i32.store16
            (get_local $5)
            (get_local $0)
           )
           (i32.store16
            (get_local $3)
            (get_local $9)
           )
           (return)
          )
          (br_if $label$5
           (i32.ge_u
            (i32.and
             (get_local $0)
             (i32.const 65535)
            )
            (get_local $11)
           )
          )
          (i32.store16
           (tee_local $9
            (i32.add
             (get_local $5)
             (i32.const 2)
            )
           )
           (get_local $0)
          )
          (i32.store16
           (get_local $3)
           (get_local $11)
          )
          (br_if $label$5
           (i32.ge_u
            (tee_local $0
             (i32.load16_u
              (get_local $9)
             )
            )
            (tee_local $11
             (i32.load16_u
              (get_local $5)
             )
            )
           )
          )
          (i32.store16
           (get_local $5)
           (get_local $0)
          )
          (i32.store16
           (get_local $9)
           (get_local $11)
          )
          (return)
         )
         (i32.store16
          (get_local $5)
          (get_local $11)
         )
         (i32.store16
          (tee_local $0
           (i32.add
            (get_local $5)
            (i32.const 2)
           )
          )
          (get_local $9)
         )
         (br_if $label$5
          (i32.ge_u
           (tee_local $11
            (i32.load16_u
             (get_local $3)
            )
           )
           (get_local $9)
          )
         )
         (i32.store16
          (get_local $0)
          (get_local $11)
         )
         (i32.store16
          (get_local $3)
          (get_local $9)
         )
         (return)
        )
        (block $label$35
         (block $label$36
          (br_if $label$36
           (i32.lt_u
            (tee_local $7
             (i32.load16_u
              (get_local $5)
             )
            )
            (tee_local $9
             (i32.load16_u
              (get_local $12)
             )
            )
           )
          )
          (set_local $0
           (get_local $4)
          )
          (block $label$37
           (block $label$38
            (loop $label$39
             (br_if $label$38
              (i32.eq
               (get_local $5)
               (get_local $0)
              )
             )
             (set_local $11
              (i32.load16_u
               (get_local $0)
              )
             )
             (set_local $0
              (tee_local $6
               (i32.add
                (get_local $0)
                (i32.const -2)
               )
              )
             )
             (br_if $label$39
              (i32.ge_u
               (get_local $11)
               (get_local $9)
              )
             )
             (br $label$37)
            )
           )
           (set_local $12
            (i32.add
             (get_local $5)
             (i32.const 2)
            )
           )
           (block $label$40
            (br_if $label$40
             (i32.lt_u
              (get_local $7)
              (tee_local $9
               (i32.load16_u
                (get_local $3)
               )
              )
             )
            )
            (br_if $label$5
             (i32.eq
              (get_local $12)
              (get_local $3)
             )
            )
            (set_local $12
             (i32.add
              (get_local $5)
              (i32.const 4)
             )
            )
            (block $label$41
             (loop $label$42
              (br_if $label$41
               (i32.lt_u
                (get_local $7)
                (tee_local $11
                 (i32.load16_u
                  (tee_local $0
                   (i32.add
                    (get_local $12)
                    (i32.const -2)
                   )
                  )
                 )
                )
               )
              )
              (br_if $label$42
               (i32.ne
                (get_local $1)
                (tee_local $12
                 (i32.add
                  (get_local $12)
                  (i32.const 2)
                 )
                )
               )
              )
              (br $label$5)
             )
            )
            (i32.store16
             (get_local $0)
             (get_local $9)
            )
            (i32.store16
             (get_local $3)
             (get_local $11)
            )
           )
           (br_if $label$5
            (i32.eq
             (get_local $12)
             (get_local $3)
            )
           )
           (set_local $11
            (get_local $3)
           )
           (loop $label$43
            (set_local $0
             (i32.add
              (get_local $12)
              (i32.const -2)
             )
            )
            (set_local $6
             (i32.load16_u
              (get_local $5)
             )
            )
            (loop $label$44
             (br_if $label$44
              (i32.ge_u
               (tee_local $9
                (i32.and
                 (get_local $6)
                 (i32.const 65535)
                )
               )
               (tee_local $7
                (i32.load16_u
                 (tee_local $0
                  (i32.add
                   (get_local $0)
                   (i32.const 2)
                  )
                 )
                )
               )
              )
             )
            )
            (set_local $12
             (i32.add
              (get_local $0)
              (i32.const 2)
             )
            )
            (loop $label$45
             (br_if $label$45
              (i32.lt_u
               (get_local $9)
               (tee_local $6
                (i32.load16_u
                 (tee_local $11
                  (i32.add
                   (get_local $11)
                   (i32.const -2)
                  )
                 )
                )
               )
              )
             )
            )
            (br_if $label$4
             (i32.ge_u
              (get_local $0)
              (get_local $11)
             )
            )
            (i32.store16
             (get_local $0)
             (get_local $6)
            )
            (i32.store16
             (get_local $11)
             (get_local $7)
            )
            (br $label$43)
           )
          )
          (i32.store16
           (get_local $5)
           (get_local $11)
          )
          (i32.store16
           (tee_local $11
            (i32.add
             (get_local $6)
             (i32.const 2)
            )
           )
           (get_local $7)
          )
          (set_local $10
           (i32.add
            (get_local $10)
            (i32.const 1)
           )
          )
          (br $label$35)
         )
         (set_local $11
          (get_local $3)
         )
        )
        (block $label$46
         (br_if $label$46
          (i32.ge_u
           (tee_local $8
            (i32.add
             (get_local $5)
             (i32.const 2)
            )
           )
           (get_local $11)
          )
         )
         (loop $label$47
          (set_local $0
           (i32.add
            (get_local $8)
            (i32.const -2)
           )
          )
          (set_local $6
           (i32.load16_u
            (get_local $12)
           )
          )
          (loop $label$48
           (br_if $label$48
            (i32.lt_u
             (tee_local $7
              (i32.load16_u
               (tee_local $0
                (i32.add
                 (get_local $0)
                 (i32.const 2)
                )
               )
              )
             )
             (tee_local $9
              (i32.and
               (get_local $6)
               (i32.const 65535)
              )
             )
            )
           )
          )
          (set_local $8
           (i32.add
            (get_local $0)
            (i32.const 2)
           )
          )
          (loop $label$49
           (br_if $label$49
            (i32.ge_u
             (tee_local $6
              (i32.load16_u
               (tee_local $11
                (i32.add
                 (get_local $11)
                 (i32.const -2)
                )
               )
              )
             )
             (get_local $9)
            )
           )
          )
          (block $label$50
           (br_if $label$50
            (i32.gt_u
             (get_local $0)
             (get_local $11)
            )
           )
           (i32.store16
            (get_local $0)
            (get_local $6)
           )
           (i32.store16
            (get_local $11)
            (get_local $7)
           )
           (set_local $12
            (select
             (get_local $11)
             (get_local $12)
             (i32.eq
              (get_local $12)
              (get_local $0)
             )
            )
           )
           (set_local $10
            (i32.add
             (get_local $10)
             (i32.const 1)
            )
           )
           (br $label$47)
          )
         )
         (set_local $8
          (get_local $0)
         )
        )
        (block $label$51
         (br_if $label$51
          (i32.eq
           (get_local $8)
           (get_local $12)
          )
         )
         (br_if $label$51
          (i32.ge_u
           (tee_local $0
            (i32.load16_u
             (get_local $12)
            )
           )
           (tee_local $11
            (i32.load16_u
             (get_local $8)
            )
           )
          )
         )
         (i32.store16
          (get_local $8)
          (get_local $0)
         )
         (i32.store16
          (get_local $12)
          (get_local $11)
         )
         (set_local $10
          (i32.add
           (get_local $10)
           (i32.const 1)
          )
         )
        )
        (block $label$52
         (block $label$53
          (br_if $label$53
           (get_local $10)
          )
          (set_local $11
           (call $_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIttEEPtEEbT0_S5_T_
            (get_local $5)
            (get_local $8)
            (get_local $2)
           )
          )
          (br_if $label$52
           (call $_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIttEEPtEEbT0_S5_T_
            (tee_local $0
             (i32.add
              (get_local $8)
              (i32.const 2)
             )
            )
            (get_local $1)
            (get_local $2)
           )
          )
          (br_if $label$1
           (get_local $11)
          )
         )
         (br_if $label$2
          (i32.ge_s
           (i32.sub
            (get_local $8)
            (get_local $5)
           )
           (i32.sub
            (get_local $1)
            (get_local $8)
           )
          )
         )
         (call $_ZNSt3__16__sortIRNS_6__lessIttEEPtEEvT0_S5_T_
          (get_local $5)
          (get_local $8)
          (get_local $2)
         )
         (set_local $0
          (i32.add
           (get_local $8)
           (i32.const 2)
          )
         )
         (br $label$1)
        )
        (set_local $1
         (get_local $8)
        )
        (set_local $0
         (get_local $5)
        )
        (br_if $label$0
         (i32.eqz
          (get_local $11)
         )
        )
       )
       (return)
      )
      (set_local $5
       (get_local $0)
      )
      (br $label$3)
     )
    )
   )
   (call $_ZNSt3__16__sortIRNS_6__lessIttEEPtEEvT0_S5_T_
    (i32.add
     (get_local $8)
     (i32.const 2)
    )
    (get_local $1)
    (get_local $2)
   )
   (set_local $1
    (get_local $8)
   )
   (set_local $0
    (get_local $5)
   )
   (br $label$0)
  )
 )
 (func $_ZNSt3__17__sort5IRNS_6__lessIttEEPtEEjT0_S5_S5_S5_S5_T_ (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (set_local $7
   (i32.load16_u
    (get_local $2)
   )
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (tee_local $8
          (i32.load16_u
           (get_local $1)
          )
         )
         (tee_local $6
          (i32.load16_u
           (get_local $0)
          )
         )
        )
       )
       (br_if $label$3
        (i32.ge_u
         (i32.and
          (get_local $7)
          (i32.const 65535)
         )
         (get_local $8)
        )
       )
       (i32.store16
        (get_local $0)
        (get_local $7)
       )
       (i32.store16
        (get_local $2)
        (get_local $6)
       )
       (set_local $9
        (i32.const 1)
       )
       (br $label$2)
      )
      (set_local $9
       (i32.const 0)
      )
      (br_if $label$1
       (i32.ge_u
        (i32.and
         (get_local $7)
         (i32.const 65535)
        )
        (get_local $8)
       )
      )
      (i32.store16
       (get_local $1)
       (get_local $7)
      )
      (i32.store16
       (get_local $2)
       (get_local $8)
      )
      (set_local $9
       (i32.const 1)
      )
      (br_if $label$0
       (i32.ge_u
        (tee_local $7
         (i32.load16_u
          (get_local $1)
         )
        )
        (tee_local $6
         (i32.load16_u
          (get_local $0)
         )
        )
       )
      )
      (i32.store16
       (get_local $0)
       (get_local $7)
      )
      (i32.store16
       (get_local $1)
       (get_local $6)
      )
      (set_local $8
       (i32.load16_u
        (get_local $2)
       )
      )
      (set_local $9
       (i32.const 2)
      )
      (br $label$0)
     )
     (i32.store16
      (get_local $0)
      (get_local $8)
     )
     (i32.store16
      (get_local $1)
      (get_local $6)
     )
     (set_local $9
      (i32.const 1)
     )
     (br_if $label$0
      (i32.ge_u
       (tee_local $8
        (i32.load16_u
         (get_local $2)
        )
       )
       (get_local $6)
      )
     )
     (i32.store16
      (get_local $1)
      (get_local $8)
     )
     (i32.store16
      (get_local $2)
      (get_local $6)
     )
     (set_local $9
      (i32.const 2)
     )
    )
    (set_local $8
     (get_local $6)
    )
    (br $label$0)
   )
   (set_local $8
    (get_local $7)
   )
  )
  (block $label$5
   (br_if $label$5
    (i32.ge_u
     (tee_local $7
      (i32.load16_u
       (get_local $3)
      )
     )
     (i32.and
      (get_local $8)
      (i32.const 65535)
     )
    )
   )
   (i32.store16
    (get_local $2)
    (get_local $7)
   )
   (i32.store16
    (get_local $3)
    (get_local $8)
   )
   (block $label$6
    (block $label$7
     (br_if $label$7
      (i32.ge_u
       (tee_local $8
        (i32.load16_u
         (get_local $2)
        )
       )
       (tee_local $7
        (i32.load16_u
         (get_local $1)
        )
       )
      )
     )
     (i32.store16
      (get_local $1)
      (get_local $8)
     )
     (i32.store16
      (get_local $2)
      (get_local $7)
     )
     (br_if $label$6
      (i32.ge_u
       (tee_local $8
        (i32.load16_u
         (get_local $1)
        )
       )
       (tee_local $7
        (i32.load16_u
         (get_local $0)
        )
       )
      )
     )
     (i32.store16
      (get_local $0)
      (get_local $8)
     )
     (i32.store16
      (get_local $1)
      (get_local $7)
     )
     (set_local $9
      (i32.add
       (get_local $9)
       (i32.const 3)
      )
     )
     (br $label$5)
    )
    (set_local $9
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
    (br $label$5)
   )
   (set_local $9
    (i32.add
     (get_local $9)
     (i32.const 2)
    )
   )
  )
  (block $label$8
   (block $label$9
    (block $label$10
     (block $label$11
      (br_if $label$11
       (i32.ge_u
        (tee_local $8
         (i32.load16_u
          (get_local $4)
         )
        )
        (tee_local $7
         (i32.load16_u
          (get_local $3)
         )
        )
       )
      )
      (i32.store16
       (get_local $3)
       (get_local $8)
      )
      (i32.store16
       (get_local $4)
       (get_local $7)
      )
      (br_if $label$10
       (i32.ge_u
        (tee_local $8
         (i32.load16_u
          (get_local $3)
         )
        )
        (tee_local $7
         (i32.load16_u
          (get_local $2)
         )
        )
       )
      )
      (i32.store16
       (get_local $2)
       (get_local $8)
      )
      (i32.store16
       (get_local $3)
       (get_local $7)
      )
      (br_if $label$9
       (i32.ge_u
        (tee_local $8
         (i32.load16_u
          (get_local $2)
         )
        )
        (tee_local $3
         (i32.load16_u
          (get_local $1)
         )
        )
       )
      )
      (i32.store16
       (get_local $1)
       (get_local $8)
      )
      (i32.store16
       (get_local $2)
       (get_local $3)
      )
      (br_if $label$8
       (i32.ge_u
        (tee_local $2
         (i32.load16_u
          (get_local $1)
         )
        )
        (tee_local $8
         (i32.load16_u
          (get_local $0)
         )
        )
       )
      )
      (i32.store16
       (get_local $0)
       (get_local $2)
      )
      (i32.store16
       (get_local $1)
       (get_local $8)
      )
      (set_local $9
       (i32.add
        (get_local $9)
        (i32.const 4)
       )
      )
     )
     (return
      (get_local $9)
     )
    )
    (return
     (i32.add
      (get_local $9)
      (i32.const 1)
     )
    )
   )
   (return
    (i32.add
     (get_local $9)
     (i32.const 2)
    )
   )
  )
  (i32.add
   (get_local $9)
   (i32.const 3)
  )
 )
 (func $_ZNSt3__127__insertion_sort_incompleteIRNS_6__lessIttEEPtEEbT0_S5_T_ (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $8
   (i32.const 1)
  )
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (block $label$12
               (block $label$13
                (block $label$14
                 (block $label$15
                  (block $label$16
                   (br_if $label$16
                    (i32.gt_u
                     (tee_local $6
                      (i32.shr_s
                       (i32.sub
                        (get_local $1)
                        (get_local $0)
                       )
                       (i32.const 1)
                      )
                     )
                     (i32.const 5)
                    )
                   )
                   (block $label$17
                    (br_table $label$0 $label$0 $label$17 $label$15 $label$13 $label$14 $label$0
                     (get_local $6)
                    )
                   )
                   (br_if $label$0
                    (i32.ge_u
                     (tee_local $2
                      (i32.load16_u
                       (tee_local $6
                        (i32.add
                         (get_local $1)
                         (i32.const -2)
                        )
                       )
                      )
                     )
                     (tee_local $5
                      (i32.load16_u
                       (get_local $0)
                      )
                     )
                    )
                   )
                   (i32.store16
                    (get_local $0)
                    (get_local $2)
                   )
                   (i32.store16
                    (get_local $6)
                    (get_local $5)
                   )
                   (br $label$0)
                  )
                  (set_local $8
                   (i32.load16_u offset=4
                    (get_local $0)
                   )
                  )
                  (br_if $label$12
                   (i32.ge_u
                    (tee_local $6
                     (i32.load16_u offset=2
                      (get_local $0)
                     )
                    )
                    (tee_local $2
                     (i32.load16_u
                      (get_local $0)
                     )
                    )
                   )
                  )
                  (br_if $label$9
                   (i32.ge_u
                    (tee_local $5
                     (i32.and
                      (get_local $8)
                      (i32.const 65535)
                     )
                    )
                    (get_local $6)
                   )
                  )
                  (i32.store16
                   (get_local $0)
                   (get_local $8)
                  )
                  (i32.store16
                   (i32.add
                    (get_local $0)
                    (i32.const 4)
                   )
                   (get_local $2)
                  )
                  (br $label$8)
                 )
                 (set_local $2
                  (i32.load16_u
                   (tee_local $5
                    (i32.add
                     (get_local $1)
                     (i32.const -2)
                    )
                   )
                  )
                 )
                 (br_if $label$11
                  (i32.ge_u
                   (tee_local $6
                    (i32.load16_u offset=2
                     (get_local $0)
                    )
                   )
                   (tee_local $4
                    (i32.load16_u
                     (get_local $0)
                    )
                   )
                  )
                 )
                 (br_if $label$1
                  (i32.ge_u
                   (i32.and
                    (get_local $2)
                    (i32.const 65535)
                   )
                   (get_local $6)
                  )
                 )
                 (i32.store16
                  (get_local $0)
                  (get_local $2)
                 )
                 (i32.store16
                  (get_local $5)
                  (get_local $4)
                 )
                 (br $label$0)
                )
                (drop
                 (call $_ZNSt3__17__sort5IRNS_6__lessIttEEPtEEjT0_S5_S5_S5_S5_T_
                  (get_local $0)
                  (i32.add
                   (get_local $0)
                   (i32.const 2)
                  )
                  (i32.add
                   (get_local $0)
                   (i32.const 4)
                  )
                  (i32.add
                   (get_local $0)
                   (i32.const 6)
                  )
                  (i32.add
                   (get_local $1)
                   (i32.const -2)
                  )
                  (get_local $2)
                 )
                )
                (br $label$0)
               )
               (set_local $4
                (i32.add
                 (get_local $1)
                 (i32.const -2)
                )
               )
               (set_local $2
                (i32.load16_u offset=4
                 (get_local $0)
                )
               )
               (br_if $label$10
                (i32.ge_u
                 (tee_local $6
                  (i32.load16_u offset=2
                   (get_local $0)
                  )
                 )
                 (tee_local $5
                  (i32.load16_u
                   (get_local $0)
                  )
                 )
                )
               )
               (br_if $label$5
                (i32.ge_u
                 (tee_local $3
                  (i32.and
                   (get_local $2)
                   (i32.const 65535)
                  )
                 )
                 (get_local $6)
                )
               )
               (i32.store16
                (get_local $0)
                (get_local $2)
               )
               (i32.store16
                (i32.add
                 (get_local $0)
                 (i32.const 4)
                )
                (get_local $5)
               )
               (br $label$4)
              )
              (br_if $label$7
               (i32.ge_u
                (tee_local $5
                 (i32.and
                  (get_local $8)
                  (i32.const 65535)
                 )
                )
                (get_local $6)
               )
              )
              (i32.store16
               (i32.add
                (get_local $0)
                (i32.const 4)
               )
               (get_local $6)
              )
              (i32.store16
               (tee_local $4
                (i32.add
                 (get_local $0)
                 (i32.const 2)
                )
               )
               (get_local $8)
              )
              (br_if $label$6
               (i32.ge_u
                (get_local $5)
                (get_local $2)
               )
              )
              (i32.store16
               (get_local $0)
               (get_local $8)
              )
              (i32.store16
               (get_local $4)
               (get_local $2)
              )
              (br $label$6)
             )
             (br_if $label$0
              (i32.ge_u
               (i32.and
                (get_local $2)
                (i32.const 65535)
               )
               (get_local $6)
              )
             )
             (i32.store16
              (tee_local $4
               (i32.add
                (get_local $0)
                (i32.const 2)
               )
              )
              (get_local $2)
             )
             (i32.store16
              (get_local $5)
              (get_local $6)
             )
             (br_if $label$0
              (i32.ge_u
               (tee_local $6
                (i32.load16_u
                 (get_local $4)
                )
               )
               (tee_local $2
                (i32.load16_u
                 (get_local $0)
                )
               )
              )
             )
             (i32.store16
              (get_local $0)
              (get_local $6)
             )
             (i32.store16
              (get_local $4)
              (get_local $2)
             )
             (br $label$0)
            )
            (br_if $label$3
             (i32.ge_u
              (tee_local $3
               (i32.and
                (get_local $2)
                (i32.const 65535)
               )
              )
              (get_local $6)
             )
            )
            (i32.store16
             (i32.add
              (get_local $0)
              (i32.const 4)
             )
             (get_local $6)
            )
            (i32.store16
             (tee_local $1
              (i32.add
               (get_local $0)
               (i32.const 2)
              )
             )
             (get_local $2)
            )
            (br_if $label$2
             (i32.ge_u
              (get_local $3)
              (get_local $5)
             )
            )
            (i32.store16
             (get_local $0)
             (get_local $2)
            )
            (i32.store16
             (get_local $1)
             (get_local $5)
            )
            (br $label$2)
           )
           (i32.store16
            (get_local $0)
            (get_local $6)
           )
           (i32.store16
            (tee_local $6
             (i32.add
              (get_local $0)
              (i32.const 2)
             )
            )
            (get_local $2)
           )
           (br_if $label$7
            (i32.ge_u
             (get_local $5)
             (get_local $2)
            )
           )
           (i32.store16
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
            (get_local $2)
           )
           (i32.store16
            (get_local $6)
            (get_local $8)
           )
          )
          (set_local $6
           (get_local $2)
          )
          (br $label$6)
         )
         (set_local $6
          (get_local $8)
         )
        )
        (block $label$18
         (block $label$19
          (br_if $label$19
           (i32.eq
            (tee_local $4
             (i32.add
              (get_local $0)
              (i32.const 6)
             )
            )
            (get_local $1)
           )
          )
          (set_local $7
           (i32.const 0)
          )
          (set_local $3
           (i32.const 4)
          )
          (loop $label$20
           (block $label$21
            (br_if $label$21
             (i32.ge_u
              (tee_local $5
               (i32.load16_u
                (get_local $4)
               )
              )
              (i32.and
               (get_local $6)
               (i32.const 65535)
              )
             )
            )
            (set_local $8
             (get_local $3)
            )
            (block $label$22
             (block $label$23
              (block $label$24
               (loop $label$25
                (i32.store16
                 (i32.add
                  (tee_local $2
                   (i32.add
                    (get_local $0)
                    (get_local $8)
                   )
                  )
                  (i32.const 2)
                 )
                 (get_local $6)
                )
                (br_if $label$24
                 (i32.eqz
                  (get_local $8)
                 )
                )
                (set_local $8
                 (i32.add
                  (get_local $8)
                  (i32.const -2)
                 )
                )
                (br_if $label$25
                 (i32.lt_u
                  (get_local $5)
                  (tee_local $6
                   (i32.load16_u
                    (i32.add
                     (get_local $2)
                     (i32.const -2)
                    )
                   )
                  )
                 )
                )
                (br $label$23)
               )
              )
              (set_local $8
               (get_local $0)
              )
              (br $label$22)
             )
             (set_local $8
              (i32.add
               (i32.add
                (get_local $0)
                (get_local $8)
               )
               (i32.const 2)
              )
             )
            )
            (i32.store16
             (get_local $8)
             (get_local $5)
            )
            (br_if $label$18
             (i32.eq
              (tee_local $7
               (i32.add
                (get_local $7)
                (i32.const 1)
               )
              )
              (i32.const 8)
             )
            )
           )
           (br_if $label$19
            (i32.eq
             (tee_local $8
              (i32.add
               (get_local $4)
               (i32.const 2)
              )
             )
             (get_local $1)
            )
           )
           (set_local $3
            (i32.add
             (get_local $3)
             (i32.const 2)
            )
           )
           (set_local $6
            (i32.load16_u
             (get_local $4)
            )
           )
           (set_local $4
            (get_local $8)
           )
           (br $label$20)
          )
         )
         (set_local $8
          (i32.or
           (i32.const 0)
           (i32.const 1)
          )
         )
         (br $label$0)
        )
        (set_local $8
         (i32.or
          (i32.eq
           (i32.add
            (get_local $4)
            (i32.const 2)
           )
           (get_local $1)
          )
          (i32.const 0)
         )
        )
        (br $label$0)
       )
       (i32.store16
        (get_local $0)
        (get_local $6)
       )
       (i32.store16
        (tee_local $6
         (i32.add
          (get_local $0)
          (i32.const 2)
         )
        )
        (get_local $5)
       )
       (br_if $label$3
        (i32.ge_u
         (get_local $3)
         (get_local $5)
        )
       )
       (i32.store16
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
        (get_local $5)
       )
       (i32.store16
        (get_local $6)
        (get_local $2)
       )
      )
      (set_local $6
       (get_local $5)
      )
      (br $label$2)
     )
     (set_local $6
      (get_local $2)
     )
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $2
       (i32.load16_u
        (get_local $4)
       )
      )
      (i32.and
       (get_local $6)
       (i32.const 65535)
      )
     )
    )
    (i32.store16
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
     (get_local $2)
    )
    (i32.store16
     (get_local $4)
     (get_local $6)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $6
       (i32.load16_u
        (get_local $5)
       )
      )
      (tee_local $4
       (i32.load16_u
        (tee_local $2
         (i32.add
          (get_local $0)
          (i32.const 2)
         )
        )
       )
      )
     )
    )
    (i32.store16
     (get_local $5)
     (get_local $4)
    )
    (i32.store16
     (get_local $2)
     (get_local $6)
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $6)
      (tee_local $2
       (i32.load16_u
        (get_local $0)
       )
      )
     )
    )
    (i32.store16
     (get_local $0)
     (get_local $6)
    )
    (i32.store16
     (i32.add
      (get_local $0)
      (i32.const 2)
     )
     (get_local $2)
    )
    (br $label$0)
   )
   (i32.store16
    (get_local $0)
    (get_local $6)
   )
   (i32.store16
    (tee_local $6
     (i32.add
      (get_local $0)
      (i32.const 2)
     )
    )
    (get_local $4)
   )
   (br_if $label$0
    (i32.ge_u
     (tee_local $2
      (i32.load16_u
       (get_local $5)
      )
     )
     (get_local $4)
    )
   )
   (i32.store16
    (get_local $6)
    (get_local $2)
   )
   (i32.store16
    (get_local $5)
    (get_local $4)
   )
  )
  (i32.and
   (get_local $8)
   (i32.const 1)
  )
 )
 (func $_ZNSt3__16__sortIRNS_6__lessImmEEPmEEvT0_S5_T_ (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (loop $label$0
   (set_local $4
    (i32.add
     (get_local $1)
     (i32.const -8)
    )
   )
   (set_local $3
    (i32.add
     (get_local $1)
     (i32.const -4)
    )
   )
   (loop $label$1
    (set_local $5
     (get_local $0)
    )
    (block $label$2
     (loop $label$3
      (block $label$4
       (block $label$5
        (block $label$6
         (block $label$7
          (block $label$8
           (block $label$9
            (block $label$10
             (block $label$11
              (br_if $label$11
               (i32.le_u
                (tee_local $11
                 (i32.shr_s
                  (tee_local $0
                   (i32.sub
                    (get_local $1)
                    (get_local $5)
                   )
                  )
                  (i32.const 2)
                 )
                )
                (i32.const 5)
               )
              )
              (br_if $label$10
               (i32.le_s
                (get_local $0)
                (i32.const 123)
               )
              )
              (set_local $12
               (i32.add
                (get_local $5)
                (i32.shl
                 (i32.div_s
                  (get_local $11)
                  (i32.const 2)
                 )
                 (i32.const 2)
                )
               )
              )
              (block $label$12
               (br_if $label$12
                (i32.lt_s
                 (get_local $0)
                 (i32.const 3997)
                )
               )
               (set_local $10
                (call $_ZNSt3__17__sort5IRNS_6__lessImmEEPmEEjT0_S5_S5_S5_S5_T_
                 (get_local $5)
                 (i32.add
                  (get_local $5)
                  (tee_local $0
                   (i32.shl
                    (i32.div_s
                     (get_local $11)
                     (i32.const 4)