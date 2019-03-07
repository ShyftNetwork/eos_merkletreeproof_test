(module
  (type (;0;) (func (param i32 i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (result i32)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i32) (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (import "env" "prints_l" (func (;0;) (type 1)))
  (import "env" "printn" (func (;1;) (type 2)))
  (import "env" "prints" (func (;2;) (type 3)))
  (import "env" "eosio_assert" (func (;3;) (type 1)))
  (import "env" "action_data_size" (func (;4;) (type 4)))
  (import "env" "read_action_data" (func (;5;) (type 5)))
  (import "env" "memcpy" (func (;6;) (type 6)))
  (import "env" "set_blockchain_parameters_packed" (func (;7;) (type 1)))
  (import "env" "get_blockchain_parameters_packed" (func (;8;) (type 5)))
  (import "env" "memset" (func (;9;) (type 6)))
  (func (;10;) (type 7))
  (func (;11;) (type 0) (param i32 i64)
    (local i32 i32)
    i32.const 8192
    set_local 2
    block  ;; label = @1
      i32.const 8192
      i32.load8_u
      tee_local 3
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          get_local 3
          i32.const 37
          i32.eq
          br_if 1 (;@2;)
          get_local 2
          i32.const 1
          call 0
          get_local 2
          i32.const 1
          i32.add
          tee_local 2
          i32.load8_u
          tee_local 3
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      get_local 1
      call 1
      get_local 2
      i32.const 1
      i32.add
      call 2
    end)
  (func (;12;) (type 0) (param i32 i64)
    (local i32 i32)
    i32.const 8192
    set_local 2
    block  ;; label = @1
      i32.const 8192
      i32.load8_u
      tee_local 3
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          get_local 3
          i32.const 37
          i32.eq
          br_if 1 (;@2;)
          get_local 2
          i32.const 1
          call 0
          get_local 2
          i32.const 1
          i32.add
          tee_local 2
          i32.load8_u
          tee_local 3
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      get_local 1
      call 1
      get_local 2
      i32.const 1
      i32.add
      call 2
    end
    block  ;; label = @1
      get_local 1
      i64.const 7684013976526520320
      i64.eq
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8202
      call 3
    end)
  (func (;13;) (type 8) (param i64 i64 i64)
    (local i32)
    get_global 0
    i32.const 32
    i32.sub
    tee_local 3
    set_global 0
    call 10
    block  ;; label = @1
      get_local 1
      get_local 0
      i64.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        get_local 2
        i64.const 4851652232166244352
        i64.eq
        br_if 0 (;@2;)
        get_local 2
        i64.const 7746191359077253120
        i64.ne
        br_if 1 (;@1;)
        get_local 3
        i32.const 0
        i32.store offset=28
        get_local 3
        i32.const 1
        i32.store offset=24
        get_local 3
        get_local 3
        i64.load offset=24
        i64.store
        get_local 1
        get_local 1
        get_local 3
        call 14
        drop
        br 1 (;@1;)
      end
      get_local 3
      i32.const 0
      i32.store offset=20
      get_local 3
      i32.const 2
      i32.store offset=16
      get_local 3
      get_local 3
      i64.load offset=16
      i64.store offset=8
      get_local 1
      get_local 1
      get_local 3
      i32.const 8
      i32.add
      call 14
      drop
    end
    i32.const 0
    call 15
    get_local 3
    i32.const 32
    i32.add
    set_global 0)
  (func (;14;) (type 9) (param i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    get_global 0
    i32.const 48
    i32.sub
    tee_local 3
    set_local 4
    get_local 3
    set_global 0
    get_local 2
    i32.load offset=4
    set_local 5
    get_local 2
    i32.load
    set_local 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            call 4
            tee_local 7
            i32.eqz
            br_if 0 (;@4;)
            get_local 7
            i32.const 513
            i32.lt_u
            br_if 1 (;@3;)
            get_local 7
            call 16
            set_local 2
            br 2 (;@2;)
          end
          i32.const 0
          set_local 2
          br 2 (;@1;)
        end
        get_local 3
        get_local 7
        i32.const 15
        i32.add
        i32.const -16
        i32.and
        i32.sub
        tee_local 2
        set_global 0
      end
      get_local 2
      get_local 7
      call 5
      drop
    end
    get_local 4
    i64.const 0
    i64.store offset=40
    get_local 2
    get_local 7
    i32.add
    set_local 3
    block  ;; label = @1
      get_local 7
      i32.const 7
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 8320
      call 3
    end
    get_local 4
    i32.const 40
    i32.add
    get_local 2
    i32.const 8
    call 6
    drop
    get_local 4
    i32.const 28
    i32.add
    get_local 2
    i32.const 8
    i32.add
    i32.store
    get_local 4
    i32.const 32
    i32.add
    get_local 3
    i32.store
    get_local 4
    get_local 1
    i64.store offset=16
    get_local 4
    get_local 0
    i64.store offset=8
    get_local 4
    get_local 2
    i32.store offset=24
    get_local 4
    i32.const 8
    i32.add
    get_local 5
    i32.const 1
    i32.shr_s
    i32.add
    set_local 3
    get_local 4
    i64.load offset=40
    set_local 0
    block  ;; label = @1
      get_local 5
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      get_local 3
      i32.load
      get_local 6
      i32.add
      i32.load
      set_local 6
    end
    get_local 3
    get_local 0
    get_local 6
    call_indirect (type 0)
    block  ;; label = @1
      get_local 7
      i32.const 513
      i32.lt_u
      br_if 0 (;@1;)
      get_local 2
      call 19
    end
    get_local 4
    i32.const 48
    i32.add
    set_global 0
    i32.const 1)
  (func (;15;) (type 3) (param i32))
  (func (;16;) (type 10) (param i32) (result i32)
    i32.const 8336
    get_local 0
    call 17)
  (func (;17;) (type 5) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      get_local 1
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        get_local 0
        i32.load offset=8384
        tee_local 2
        br_if 0 (;@2;)
        i32.const 16
        set_local 2
        get_local 0
        i32.const 8384
        i32.add
        i32.const 16
        i32.store
      end
      get_local 1
      i32.const 8
      i32.add
      get_local 1
      i32.const 4
      i32.add
      i32.const 7
      i32.and
      tee_local 3
      i32.sub
      get_local 1
      get_local 3
      select
      set_local 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            get_local 0
            i32.load offset=8388
            tee_local 4
            get_local 2
            i32.ge_u
            br_if 0 (;@4;)
            get_local 0
            get_local 4
            i32.const 12
            i32.mul
            i32.add
            i32.const 8192
            i32.add
            set_local 1
            block  ;; label = @5
              get_local 4
              br_if 0 (;@5;)
              get_local 0
              i32.const 8196
              i32.add
              tee_local 2
              i32.load
              br_if 0 (;@5;)
              get_local 1
              i32.const 8192
              i32.store
              get_local 2
              get_local 0
              i32.store
            end
            get_local 3
            i32.const 4
            i32.add
            set_local 4
            loop  ;; label = @5
              block  ;; label = @6
                get_local 1
                i32.load offset=8
                tee_local 2
                get_local 4
                i32.add
                get_local 1
                i32.load
                i32.gt_u
                br_if 0 (;@6;)
                get_local 1
                i32.load offset=4
                get_local 2
                i32.add
                tee_local 2
                get_local 2
                i32.load
                i32.const -2147483648
                i32.and
                get_local 3
                i32.or
                i32.store
                get_local 1
                i32.const 8
                i32.add
                tee_local 1
                get_local 1
                i32.load
                get_local 4
                i32.add
                i32.store
                get_local 2
                get_local 2
                i32.load
                i32.const -2147483648
                i32.or
                i32.store
                get_local 2
                i32.const 4
                i32.add
                tee_local 1
                br_if 3 (;@3;)
              end
              get_local 0
              call 18
              tee_local 1
              br_if 0 (;@5;)
            end
          end
          i32.const 2147483644
          get_local 3
          i32.sub
          set_local 5
          get_local 0
          i32.const 8392
          i32.add
          set_local 6
          get_local 0
          i32.const 8384
          i32.add
          set_local 7
          get_local 0
          i32.load offset=8392
          tee_local 8
          set_local 2
          loop  ;; label = @4
            block  ;; label = @5
              get_local 0
              get_local 2
              i32.const 12
              i32.mul
              i32.add
              tee_local 1
              i32.const 8200
              i32.add
              i32.load
              get_local 1
              i32.const 8192
              i32.add
              tee_local 9
              i32.load
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              i32.const 8234
              call 3
            end
            get_local 1
            i32.const 8196
            i32.add
            i32.load
            tee_local 10
            i32.const 4
            i32.add
            set_local 2
            loop  ;; label = @5
              get_local 10
              get_local 9
              i32.load
              i32.add
              set_local 11
              get_local 2
              i32.const -4
              i32.add
              tee_local 12
              i32.load
              tee_local 13
              i32.const 2147483647
              i32.and
              set_local 1
              block  ;; label = @6
                get_local 13
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                block  ;; label = @7
                  get_local 1
                  get_local 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  loop  ;; label = @8
                    get_local 2
                    get_local 1
                    i32.add
                    tee_local 4
                    get_local 11
                    i32.ge_u
                    br_if 1 (;@7;)
                    get_local 4
                    i32.load
                    tee_local 4
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    get_local 1
                    get_local 4
                    i32.const 2147483647
                    i32.and
                    i32.add
                    i32.const 4
                    i32.add
                    tee_local 1
                    get_local 3
                    i32.lt_u
                    br_if 0 (;@8;)
                  end
                end
                get_local 12
                get_local 1
                get_local 3
                get_local 1
                get_local 3
                i32.lt_u
                select
                get_local 13
                i32.const -2147483648
                i32.and
                i32.or
                i32.store
                block  ;; label = @7
                  get_local 1
                  get_local 3
                  i32.le_u
                  br_if 0 (;@7;)
                  get_local 2
                  get_local 3
                  i32.add
                  get_local 5
                  get_local 1
                  i32.add
                  i32.const 2147483647
                  i32.and
                  i32.store
                end
                get_local 1
                get_local 3
                i32.ge_u
                br_if 4 (;@2;)
              end
              get_local 2
              get_local 1
              i32.add
              i32.const 4
              i32.add
              tee_local 2
              get_local 11
              i32.lt_u
              br_if 0 (;@5;)
            end
            i32.const 0
            set_local 1
            get_local 6
            i32.const 0
            get_local 6
            i32.load
            i32.const 1
            i32.add
            tee_local 2
            get_local 2
            get_local 7
            i32.load
            i32.eq
            select
            tee_local 2
            i32.store
            get_local 2
            get_local 8
            i32.ne
            br_if 0 (;@4;)
          end
        end
        get_local 1
        return
      end
      get_local 12
      get_local 12
      i32.load
      i32.const -2147483648
      i32.or
      i32.store
      get_local 2
      return
    end
    i32.const 0)
  (func (;18;) (type 10) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    get_local 0
    i32.load offset=8388
    set_local 1
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=8328
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=8332
        set_local 2
        br 1 (;@1;)
      end
      memory.size
      set_local 2
      i32.const 0
      i32.const 1
      i32.store8 offset=8328
      i32.const 0
      get_local 2
      i32.const 16
      i32.shl
      tee_local 2
      i32.store offset=8332
    end
    get_local 2
    set_local 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            get_local 2
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            tee_local 4
            memory.size
            tee_local 5
            i32.le_u
            br_if 0 (;@4;)
            get_local 4
            get_local 5
            i32.sub
            memory.grow
            drop
            i32.const 0
            set_local 5
            get_local 4
            memory.size
            i32.ne
            br_if 1 (;@3;)
            i32.const 0
            i32.load offset=8332
            set_local 3
          end
          i32.const 0
          set_local 5
          i32.const 0
          get_local 3
          i32.store offset=8332
          get_local 2
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          get_local 1
          i32.const 12
          i32.mul
          set_local 4
          block  ;; label = @4
            block  ;; label = @5
              get_local 2
              i32.const 65535
              i32.and
              tee_local 5
              i32.const 64512
              i32.gt_u
              br_if 0 (;@5;)
              get_local 2
              i32.const 65536
              i32.add
              get_local 5
              i32.sub
              set_local 5
              br 1 (;@4;)
            end
            get_local 2
            i32.const 131072
            i32.add
            get_local 2
            i32.const 131071
            i32.and
            i32.sub
            set_local 5
          end
          get_local 0
          get_local 4
          i32.add
          set_local 4
          get_local 5
          get_local 2
          i32.sub
          set_local 2
          block  ;; label = @4
            i32.const 0
            i32.load8_u offset=8328
            br_if 0 (;@4;)
            memory.size
            set_local 3
            i32.const 0
            i32.const 1
            i32.store8 offset=8328
            i32.const 0
            get_local 3
            i32.const 16
            i32.shl
            tee_local 3
            i32.store offset=8332
          end
          get_local 4
          i32.const 8192
          i32.add
          set_local 4
          get_local 2
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          get_local 3
          set_local 6
          block  ;; label = @4
            get_local 2
            i32.const 7
            i32.add
            i32.const -8
            i32.and
            tee_local 7
            get_local 3
            i32.add
            i32.const 65535
            i32.add
            i32.const 16
            i32.shr_u
            tee_local 5
            memory.size
            tee_local 8
            i32.le_u
            br_if 0 (;@4;)
            get_local 5
            get_local 8
            i32.sub
            memory.grow
            drop
            get_local 5
            memory.size
            i32.ne
            br_if 2 (;@2;)
            i32.const 0
            i32.load offset=8332
            set_local 6
          end
          i32.const 0
          get_local 6
          get_local 7
          i32.add
          i32.store offset=8332
          get_local 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          get_local 0
          get_local 1
          i32.const 12
          i32.mul
          i32.add
          tee_local 1
          i32.const 8196
          i32.add
          i32.load
          tee_local 6
          get_local 4
          i32.load
          tee_local 5
          i32.add
          get_local 3
          i32.eq
          br_if 2 (;@1;)
          block  ;; label = @4
            get_local 5
            get_local 1
            i32.const 8200
            i32.add
            tee_local 7
            i32.load
            tee_local 1
            i32.eq
            br_if 0 (;@4;)
            get_local 6
            get_local 1
            i32.add
            tee_local 6
            get_local 6
            i32.load
            i32.const -2147483648
            i32.and
            i32.const -4
            get_local 1
            i32.sub
            get_local 5
            i32.add
            i32.or
            i32.store
            get_local 7
            get_local 4
            i32.load
            i32.store
            get_local 6
            get_local 6
            i32.load
            i32.const 2147483647
            i32.and
            i32.store
          end
          get_local 0
          i32.const 8388
          i32.add
          tee_local 4
          get_local 4
          i32.load
          i32.const 1
          i32.add
          tee_local 4
          i32.store
          get_local 0
          get_local 4
          i32.const 12
          i32.mul
          i32.add
          tee_local 0
          i32.const 8192
          i32.add
          tee_local 5
          get_local 2
          i32.store
          get_local 0
          i32.const 8196
          i32.add
          get_local 3
          i32.store
        end
        get_local 5
        return
      end
      block  ;; label = @2
        get_local 4
        i32.load
        tee_local 5
        get_local 0
        get_local 1
        i32.const 12
        i32.mul
        i32.add
        tee_local 3
        i32.const 8200
        i32.add
        tee_local 1
        i32.load
        tee_local 2
        i32.eq
        br_if 0 (;@2;)
        get_local 3
        i32.const 8196
        i32.add
        i32.load
        get_local 2
        i32.add
        tee_local 3
        get_local 3
        i32.load
        i32.const -2147483648
        i32.and
        i32.const -4
        get_local 2
        i32.sub
        get_local 5
        i32.add
        i32.or
        i32.store
        get_local 1
        get_local 4
        i32.load
        i32.store
        get_local 3
        get_local 3
        i32.load
        i32.const 2147483647
        i32.and
        i32.store
      end
      get_local 0
      get_local 0
      i32.const 8388
      i32.add
      tee_local 2
      i32.load
      i32.const 1
      i32.add
      tee_local 3
      i32.store offset=8384
      get_local 2
      get_local 3
      i32.store
      i32.const 0
      return
    end
    get_local 4
    get_local 5
    get_local 2
    i32.add
    i32.store
    get_local 4)
  (func (;19;) (type 3) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        get_local 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=16720
        tee_local 1
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        i32.const 16528
        set_local 2
        get_local 1
        i32.const 12
        i32.mul
        i32.const 16528
        i32.add
        set_local 3
        loop  ;; label = @3
          get_local 2
          i32.const 4
          i32.add
          i32.load
          tee_local 1
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            get_local 1
            i32.const 4
            i32.add
            get_local 0
            i32.gt_u
            br_if 0 (;@4;)
            get_local 1
            get_local 2
            i32.load
            i32.add
            get_local 0
            i32.gt_u
            br_if 3 (;@1;)
          end
          get_local 2
          i32.const 12
          i32.add
          tee_local 2
          get_local 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      return
    end
    get_local 0
    i32.const -4
    i32.add
    tee_local 2
    get_local 2
    i32.load
    i32.const 2147483647
    i32.and
    i32.store)
  (table (;0;) 3 3 anyfunc)
  (memory (;0;) 1)
  (global (;0;) (mut i32) (i32.const 8192))
  (global (;1;) i32 (i32.const 16732))
  (global (;2;) i32 (i32.const 16732))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "apply" (func 13))
  (elem (i32.const 1) 11 12)
  (data (i32.const 8192) "Name : %\0a\00")
  (data (i32.const 8202) "check name not equal to `hello`\00malloc_from_freed was designed to only be called after _heap was completely allocated\00")
  (data (i32.const 8320) "read\00"))
