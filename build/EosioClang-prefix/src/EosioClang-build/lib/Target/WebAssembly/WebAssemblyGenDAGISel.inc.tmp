/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* DAG Instruction Selector for the WebAssembly target                        *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

// *** NOTE: This file is #included into the middle of the target
// *** instruction selector class.  These functions are really methods.

// If GET_DAGISEL_DECL is #defined with any value, only function
// declarations will be included when this file is included.
// If GET_DAGISEL_BODY is #defined, its value should be the name of
// the instruction selector class. Function bodies will be emitted
// and each function's name will be qualified with the name of the
// class.
//
// When neither of the GET_DAGISEL* macros is defined, the functions
// are emitted inline.

#if defined(GET_DAGISEL_DECL) && defined(GET_DAGISEL_BODY)
#error GET_DAGISEL_DECL and GET_DAGISEL_BODY cannot be both defined, undef both for inline definitions
#endif

#ifdef GET_DAGISEL_BODY
#define LOCAL_DAGISEL_STRINGIZE(X) LOCAL_DAGISEL_STRINGIZE_(X)
#define LOCAL_DAGISEL_STRINGIZE_(X) #X
static_assert(sizeof(LOCAL_DAGISEL_STRINGIZE(GET_DAGISEL_BODY)) > 1,
   "GET_DAGISEL_BODY is empty: it should be defined with the class name");
#undef LOCAL_DAGISEL_STRINGIZE_
#undef LOCAL_DAGISEL_STRINGIZE
#endif

#if !defined(GET_DAGISEL_DECL) && !defined(GET_DAGISEL_BODY)
#define DAGISEL_INLINE 1
#else
#define DAGISEL_INLINE 0
#endif

#if !DAGISEL_INLINE
#define DAGISEL_CLASS_COLONCOLON GET_DAGISEL_BODY ::
#else
#define DAGISEL_CLASS_COLONCOLON
#endif

#ifdef GET_DAGISEL_DECL
void SelectCode(SDNode *N);
#endif
#if defined(GET_DAGISEL_BODY) || DAGISEL_INLINE
void DAGISEL_CLASS_COLONCOLON SelectCode(SDNode *N)
{
  // Some target values are emitted as 2 bytes, TARGET_VAL handles
  // this.
  #define TARGET_VAL(X) X & 255, unsigned(X) >> 8
  static const unsigned char MatcherTable[] = {
/*     0*/  OPC_SwitchOpcode /*67 cases */, 27|128,16/*2075*/, TARGET_VAL(ISD::AND),// ->2080
/*     5*/    OPC_Scope, 54, /*->61*/ // 41 children in Scope
/*     7*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*    10*/      OPC_MoveChild0,
/*    11*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*    14*/      OPC_MoveChild0,
/*    15*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*    18*/      OPC_RecordMemRef,
/*    19*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*    20*/      OPC_CheckFoldableChainNode,
/*    21*/      OPC_MoveChild1,
/*    22*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*    25*/      OPC_RecordChild0, // #1 = $addr
/*    26*/      OPC_MoveChild1,
/*    27*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*    30*/      OPC_RecordChild0, // #2 = $off
/*    31*/      OPC_MoveChild0,
/*    32*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*    35*/      OPC_MoveParent,
/*    36*/      OPC_MoveParent,
/*    37*/      OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*    39*/      OPC_CheckType, MVT::i32,
/*    41*/      OPC_MoveParent,
/*    42*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*    44*/      OPC_MoveParent,
/*    45*/      OPC_MoveParent,
/*    46*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*    48*/      OPC_EmitMergeInputChains1_0,
/*    49*/      OPC_EmitInteger, MVT::i32, 0, 
/*    52*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_8>>), 255:{ *:[i64] }) - Complexity = 25
                // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*    61*/    /*Scope*/ 55, /*->117*/
/*    62*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*    66*/      OPC_MoveChild0,
/*    67*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*    70*/      OPC_MoveChild0,
/*    71*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*    74*/      OPC_RecordMemRef,
/*    75*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*    76*/      OPC_CheckFoldableChainNode,
/*    77*/      OPC_MoveChild1,
/*    78*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*    81*/      OPC_RecordChild0, // #1 = $addr
/*    82*/      OPC_MoveChild1,
/*    83*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*    86*/      OPC_RecordChild0, // #2 = $off
/*    87*/      OPC_MoveChild0,
/*    88*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*    91*/      OPC_MoveParent,
/*    92*/      OPC_MoveParent,
/*    93*/      OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*    95*/      OPC_CheckType, MVT::i32,
/*    97*/      OPC_MoveParent,
/*    98*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*   100*/      OPC_MoveParent,
/*   101*/      OPC_MoveParent,
/*   102*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   104*/      OPC_EmitMergeInputChains1_0,
/*   105*/      OPC_EmitInteger, MVT::i32, 0, 
/*   108*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_16>>), 65535:{ *:[i64] }) - Complexity = 25
                // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   117*/    /*Scope*/ 54, /*->172*/
/*   118*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*   121*/      OPC_MoveChild0,
/*   122*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*   125*/      OPC_MoveChild0,
/*   126*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   129*/      OPC_RecordMemRef,
/*   130*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   131*/      OPC_CheckFoldableChainNode,
/*   132*/      OPC_MoveChild1,
/*   133*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   136*/      OPC_MoveChild0,
/*   137*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   140*/      OPC_RecordChild0, // #1 = $off
/*   141*/      OPC_MoveChild0,
/*   142*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*   145*/      OPC_MoveParent,
/*   146*/      OPC_MoveParent,
/*   147*/      OPC_RecordChild1, // #2 = $addr
/*   148*/      OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*   150*/      OPC_CheckType, MVT::i32,
/*   152*/      OPC_MoveParent,
/*   153*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*   155*/      OPC_MoveParent,
/*   156*/      OPC_MoveParent,
/*   157*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   159*/      OPC_EmitMergeInputChains1_0,
/*   160*/      OPC_EmitInteger, MVT::i32, 0, 
/*   163*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_8>>), 255:{ *:[i64] }) - Complexity = 25
                // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   172*/    /*Scope*/ 55, /*->228*/
/*   173*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*   177*/      OPC_MoveChild0,
/*   178*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*   181*/      OPC_MoveChild0,
/*   182*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   185*/      OPC_RecordMemRef,
/*   186*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   187*/      OPC_CheckFoldableChainNode,
/*   188*/      OPC_MoveChild1,
/*   189*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   192*/      OPC_MoveChild0,
/*   193*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   196*/      OPC_RecordChild0, // #1 = $off
/*   197*/      OPC_MoveChild0,
/*   198*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*   201*/      OPC_MoveParent,
/*   202*/      OPC_MoveParent,
/*   203*/      OPC_RecordChild1, // #2 = $addr
/*   204*/      OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*   206*/      OPC_CheckType, MVT::i32,
/*   208*/      OPC_MoveParent,
/*   209*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*   211*/      OPC_MoveParent,
/*   212*/      OPC_MoveParent,
/*   213*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   215*/      OPC_EmitMergeInputChains1_0,
/*   216*/      OPC_EmitInteger, MVT::i32, 0, 
/*   219*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_16>>), 65535:{ *:[i64] }) - Complexity = 25
                // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   228*/    /*Scope*/ 52, /*->281*/
/*   229*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*   232*/      OPC_MoveChild0,
/*   233*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*   236*/      OPC_MoveChild0,
/*   237*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   240*/      OPC_RecordMemRef,
/*   241*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   242*/      OPC_CheckFoldableChainNode,
/*   243*/      OPC_MoveChild1,
/*   244*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   247*/      OPC_RecordChild0, // #1 = $addr
/*   248*/      OPC_MoveChild1,
/*   249*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   252*/      OPC_RecordChild0, // #2 = $off
/*   253*/      OPC_MoveChild0,
/*   254*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*   257*/      OPC_MoveParent,
/*   258*/      OPC_MoveParent,
/*   259*/      OPC_CheckType, MVT::i32,
/*   261*/      OPC_MoveParent,
/*   262*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*   264*/      OPC_MoveParent,
/*   265*/      OPC_MoveParent,
/*   266*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   268*/      OPC_EmitMergeInputChains1_0,
/*   269*/      OPC_EmitInteger, MVT::i32, 0, 
/*   272*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_atomic_load_8>>), 255:{ *:[i64] }) - Complexity = 24
                // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   281*/    /*Scope*/ 53, /*->335*/
/*   282*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*   286*/      OPC_MoveChild0,
/*   287*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*   290*/      OPC_MoveChild0,
/*   291*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   294*/      OPC_RecordMemRef,
/*   295*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   296*/      OPC_CheckFoldableChainNode,
/*   297*/      OPC_MoveChild1,
/*   298*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   301*/      OPC_RecordChild0, // #1 = $addr
/*   302*/      OPC_MoveChild1,
/*   303*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   306*/      OPC_RecordChild0, // #2 = $off
/*   307*/      OPC_MoveChild0,
/*   308*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*   311*/      OPC_MoveParent,
/*   312*/      OPC_MoveParent,
/*   313*/      OPC_CheckType, MVT::i32,
/*   315*/      OPC_MoveParent,
/*   316*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*   318*/      OPC_MoveParent,
/*   319*/      OPC_MoveParent,
/*   320*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   322*/      OPC_EmitMergeInputChains1_0,
/*   323*/      OPC_EmitInteger, MVT::i32, 0, 
/*   326*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_atomic_load_16>>), 65535:{ *:[i64] }) - Complexity = 24
                // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   335*/    /*Scope*/ 52, /*->388*/
/*   336*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*   339*/      OPC_MoveChild0,
/*   340*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*   343*/      OPC_MoveChild0,
/*   344*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   347*/      OPC_RecordMemRef,
/*   348*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   349*/      OPC_CheckFoldableChainNode,
/*   350*/      OPC_MoveChild1,
/*   351*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   354*/      OPC_MoveChild0,
/*   355*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   358*/      OPC_RecordChild0, // #1 = $off
/*   359*/      OPC_MoveChild0,
/*   360*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*   363*/      OPC_MoveParent,
/*   364*/      OPC_MoveParent,
/*   365*/      OPC_RecordChild1, // #2 = $addr
/*   366*/      OPC_CheckType, MVT::i32,
/*   368*/      OPC_MoveParent,
/*   369*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*   371*/      OPC_MoveParent,
/*   372*/      OPC_MoveParent,
/*   373*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   375*/      OPC_EmitMergeInputChains1_0,
/*   376*/      OPC_EmitInteger, MVT::i32, 0, 
/*   379*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_atomic_load_8>>), 255:{ *:[i64] }) - Complexity = 24
                // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   388*/    /*Scope*/ 53, /*->442*/
/*   389*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*   393*/      OPC_MoveChild0,
/*   394*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*   397*/      OPC_MoveChild0,
/*   398*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   401*/      OPC_RecordMemRef,
/*   402*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   403*/      OPC_CheckFoldableChainNode,
/*   404*/      OPC_MoveChild1,
/*   405*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   408*/      OPC_MoveChild0,
/*   409*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   412*/      OPC_RecordChild0, // #1 = $off
/*   413*/      OPC_MoveChild0,
/*   414*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*   417*/      OPC_MoveParent,
/*   418*/      OPC_MoveParent,
/*   419*/      OPC_RecordChild1, // #2 = $addr
/*   420*/      OPC_CheckType, MVT::i32,
/*   422*/      OPC_MoveParent,
/*   423*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*   425*/      OPC_MoveParent,
/*   426*/      OPC_MoveParent,
/*   427*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   429*/      OPC_EmitMergeInputChains1_0,
/*   430*/      OPC_EmitInteger, MVT::i32, 0, 
/*   433*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_atomic_load_16>>), 65535:{ *:[i64] }) - Complexity = 24
                // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   442*/    /*Scope*/ 51, /*->494*/
/*   443*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*   446*/      OPC_MoveChild0,
/*   447*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*   450*/      OPC_MoveChild0,
/*   451*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   454*/      OPC_RecordMemRef,
/*   455*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   456*/      OPC_CheckFoldableChainNode,
/*   457*/      OPC_MoveChild1,
/*   458*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   461*/      OPC_RecordChild0, // #1 = $addr
/*   462*/      OPC_RecordChild1, // #2 = $off
/*   463*/      OPC_MoveChild1,
/*   464*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*   467*/      OPC_MoveParent,
/*   468*/      OPC_CheckPredicate, 3, // Predicate_regPlusImm
/*   470*/      OPC_CheckType, MVT::i32,
/*   472*/      OPC_MoveParent,
/*   473*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*   475*/      OPC_MoveParent,
/*   476*/      OPC_MoveParent,
/*   477*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   479*/      OPC_EmitMergeInputChains1_0,
/*   480*/      OPC_EmitInteger, MVT::i32, 0, 
/*   483*/      OPC_EmitConvertToTarget, 2,
/*   485*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_atomic_load_8>>), 255:{ *:[i64] }) - Complexity = 22
                // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   494*/    /*Scope*/ 52, /*->547*/
/*   495*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*   499*/      OPC_MoveChild0,
/*   500*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*   503*/      OPC_MoveChild0,
/*   504*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   507*/      OPC_RecordMemRef,
/*   508*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   509*/      OPC_CheckFoldableChainNode,
/*   510*/      OPC_MoveChild1,
/*   511*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   514*/      OPC_RecordChild0, // #1 = $addr
/*   515*/      OPC_RecordChild1, // #2 = $off
/*   516*/      OPC_MoveChild1,
/*   517*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*   520*/      OPC_MoveParent,
/*   521*/      OPC_CheckPredicate, 3, // Predicate_regPlusImm
/*   523*/      OPC_CheckType, MVT::i32,
/*   525*/      OPC_MoveParent,
/*   526*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*   528*/      OPC_MoveParent,
/*   529*/      OPC_MoveParent,
/*   530*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   532*/      OPC_EmitMergeInputChains1_0,
/*   533*/      OPC_EmitInteger, MVT::i32, 0, 
/*   536*/      OPC_EmitConvertToTarget, 2,
/*   538*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_atomic_load_16>>), 65535:{ *:[i64] }) - Complexity = 22
                // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   547*/    /*Scope*/ 51, /*->599*/
/*   548*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*   551*/      OPC_MoveChild0,
/*   552*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*   555*/      OPC_MoveChild0,
/*   556*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   559*/      OPC_RecordMemRef,
/*   560*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   561*/      OPC_CheckFoldableChainNode,
/*   562*/      OPC_MoveChild1,
/*   563*/      OPC_CheckOpcode, TARGET_VAL(ISD::OR),
/*   566*/      OPC_RecordChild0, // #1 = $addr
/*   567*/      OPC_RecordChild1, // #2 = $off
/*   568*/      OPC_MoveChild1,
/*   569*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*   572*/      OPC_MoveParent,
/*   573*/      OPC_CheckPredicate, 4, // Predicate_or_is_add
/*   575*/      OPC_CheckType, MVT::i32,
/*   577*/      OPC_MoveParent,
/*   578*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*   580*/      OPC_MoveParent,
/*   581*/      OPC_MoveParent,
/*   582*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   584*/      OPC_EmitMergeInputChains1_0,
/*   585*/      OPC_EmitInteger, MVT::i32, 0, 
/*   588*/      OPC_EmitConvertToTarget, 2,
/*   590*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_atomic_load_8>>), 255:{ *:[i64] }) - Complexity = 22
                // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   599*/    /*Scope*/ 52, /*->652*/
/*   600*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*   604*/      OPC_MoveChild0,
/*   605*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*   608*/      OPC_MoveChild0,
/*   609*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   612*/      OPC_RecordMemRef,
/*   613*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   614*/      OPC_CheckFoldableChainNode,
/*   615*/      OPC_MoveChild1,
/*   616*/      OPC_CheckOpcode, TARGET_VAL(ISD::OR),
/*   619*/      OPC_RecordChild0, // #1 = $addr
/*   620*/      OPC_RecordChild1, // #2 = $off
/*   621*/      OPC_MoveChild1,
/*   622*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*   625*/      OPC_MoveParent,
/*   626*/      OPC_CheckPredicate, 4, // Predicate_or_is_add
/*   628*/      OPC_CheckType, MVT::i32,
/*   630*/      OPC_MoveParent,
/*   631*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*   633*/      OPC_MoveParent,
/*   634*/      OPC_MoveParent,
/*   635*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   637*/      OPC_EmitMergeInputChains1_0,
/*   638*/      OPC_EmitInteger, MVT::i32, 0, 
/*   641*/      OPC_EmitConvertToTarget, 2,
/*   643*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_atomic_load_16>>), 65535:{ *:[i64] }) - Complexity = 22
                // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   652*/    /*Scope*/ 51, /*->704*/
/*   653*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*   656*/      OPC_MoveChild0,
/*   657*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   660*/      OPC_RecordMemRef,
/*   661*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   662*/      OPC_CheckFoldableChainNode,
/*   663*/      OPC_MoveChild1,
/*   664*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   667*/      OPC_RecordChild0, // #1 = $addr
/*   668*/      OPC_MoveChild1,
/*   669*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   672*/      OPC_RecordChild0, // #2 = $off
/*   673*/      OPC_MoveChild0,
/*   674*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*   677*/      OPC_MoveParent,
/*   678*/      OPC_MoveParent,
/*   679*/      OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*   681*/      OPC_CheckType, MVT::i32,
/*   683*/      OPC_MoveParent,
/*   684*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*   686*/      OPC_MoveParent,
/*   687*/      OPC_CheckType, MVT::i32,
/*   689*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   691*/      OPC_EmitMergeInputChains1_0,
/*   692*/      OPC_EmitInteger, MVT::i32, 0, 
/*   695*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_8>>, 255:{ *:[i32] }) - Complexity = 22
                // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   704*/    /*Scope*/ 52, /*->757*/
/*   705*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*   709*/      OPC_MoveChild0,
/*   710*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   713*/      OPC_RecordMemRef,
/*   714*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   715*/      OPC_CheckFoldableChainNode,
/*   716*/      OPC_MoveChild1,
/*   717*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   720*/      OPC_RecordChild0, // #1 = $addr
/*   721*/      OPC_MoveChild1,
/*   722*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   725*/      OPC_RecordChild0, // #2 = $off
/*   726*/      OPC_MoveChild0,
/*   727*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*   730*/      OPC_MoveParent,
/*   731*/      OPC_MoveParent,
/*   732*/      OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*   734*/      OPC_CheckType, MVT::i32,
/*   736*/      OPC_MoveParent,
/*   737*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*   739*/      OPC_MoveParent,
/*   740*/      OPC_CheckType, MVT::i32,
/*   742*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   744*/      OPC_EmitMergeInputChains1_0,
/*   745*/      OPC_EmitInteger, MVT::i32, 0, 
/*   748*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_16>>, 65535:{ *:[i32] }) - Complexity = 22
                // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   757*/    /*Scope*/ 51, /*->809*/
/*   758*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*   761*/      OPC_MoveChild0,
/*   762*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   765*/      OPC_RecordMemRef,
/*   766*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   767*/      OPC_CheckFoldableChainNode,
/*   768*/      OPC_MoveChild1,
/*   769*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   772*/      OPC_MoveChild0,
/*   773*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   776*/      OPC_RecordChild0, // #1 = $off
/*   777*/      OPC_MoveChild0,
/*   778*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*   781*/      OPC_MoveParent,
/*   782*/      OPC_MoveParent,
/*   783*/      OPC_RecordChild1, // #2 = $addr
/*   784*/      OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*   786*/      OPC_CheckType, MVT::i32,
/*   788*/      OPC_MoveParent,
/*   789*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*   791*/      OPC_MoveParent,
/*   792*/      OPC_CheckType, MVT::i32,
/*   794*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   796*/      OPC_EmitMergeInputChains1_0,
/*   797*/      OPC_EmitInteger, MVT::i32, 0, 
/*   800*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_8>>, 255:{ *:[i32] }) - Complexity = 22
                // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   809*/    /*Scope*/ 52, /*->862*/
/*   810*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*   814*/      OPC_MoveChild0,
/*   815*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   818*/      OPC_RecordMemRef,
/*   819*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   820*/      OPC_CheckFoldableChainNode,
/*   821*/      OPC_MoveChild1,
/*   822*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   825*/      OPC_MoveChild0,
/*   826*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   829*/      OPC_RecordChild0, // #1 = $off
/*   830*/      OPC_MoveChild0,
/*   831*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*   834*/      OPC_MoveParent,
/*   835*/      OPC_MoveParent,
/*   836*/      OPC_RecordChild1, // #2 = $addr
/*   837*/      OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*   839*/      OPC_CheckType, MVT::i32,
/*   841*/      OPC_MoveParent,
/*   842*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*   844*/      OPC_MoveParent,
/*   845*/      OPC_CheckType, MVT::i32,
/*   847*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   849*/      OPC_EmitMergeInputChains1_0,
/*   850*/      OPC_EmitInteger, MVT::i32, 0, 
/*   853*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_16>>, 65535:{ *:[i32] }) - Complexity = 22
                // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   862*/    /*Scope*/ 49, /*->912*/
/*   863*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*   866*/      OPC_MoveChild0,
/*   867*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   870*/      OPC_RecordMemRef,
/*   871*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   872*/      OPC_CheckFoldableChainNode,
/*   873*/      OPC_MoveChild1,
/*   874*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   877*/      OPC_RecordChild0, // #1 = $addr
/*   878*/      OPC_MoveChild1,
/*   879*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   882*/      OPC_RecordChild0, // #2 = $off
/*   883*/      OPC_MoveChild0,
/*   884*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*   887*/      OPC_MoveParent,
/*   888*/      OPC_MoveParent,
/*   889*/      OPC_CheckType, MVT::i32,
/*   891*/      OPC_MoveParent,
/*   892*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*   894*/      OPC_MoveParent,
/*   895*/      OPC_CheckType, MVT::i32,
/*   897*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   899*/      OPC_EmitMergeInputChains1_0,
/*   900*/      OPC_EmitInteger, MVT::i32, 0, 
/*   903*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_atomic_load_8>>, 255:{ *:[i32] }) - Complexity = 21
                // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   912*/    /*Scope*/ 50, /*->963*/
/*   913*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*   917*/      OPC_MoveChild0,
/*   918*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   921*/      OPC_RecordMemRef,
/*   922*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   923*/      OPC_CheckFoldableChainNode,
/*   924*/      OPC_MoveChild1,
/*   925*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   928*/      OPC_RecordChild0, // #1 = $addr
/*   929*/      OPC_MoveChild1,
/*   930*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   933*/      OPC_RecordChild0, // #2 = $off
/*   934*/      OPC_MoveChild0,
/*   935*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*   938*/      OPC_MoveParent,
/*   939*/      OPC_MoveParent,
/*   940*/      OPC_CheckType, MVT::i32,
/*   942*/      OPC_MoveParent,
/*   943*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*   945*/      OPC_MoveParent,
/*   946*/      OPC_CheckType, MVT::i32,
/*   948*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*   950*/      OPC_EmitMergeInputChains1_0,
/*   951*/      OPC_EmitInteger, MVT::i32, 0, 
/*   954*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_atomic_load_16>>, 65535:{ *:[i32] }) - Complexity = 21
                // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*   963*/    /*Scope*/ 49, /*->1013*/
/*   964*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*   967*/      OPC_MoveChild0,
/*   968*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*   971*/      OPC_RecordMemRef,
/*   972*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*   973*/      OPC_CheckFoldableChainNode,
/*   974*/      OPC_MoveChild1,
/*   975*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*   978*/      OPC_MoveChild0,
/*   979*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*   982*/      OPC_RecordChild0, // #1 = $off
/*   983*/      OPC_MoveChild0,
/*   984*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*   987*/      OPC_MoveParent,
/*   988*/      OPC_MoveParent,
/*   989*/      OPC_RecordChild1, // #2 = $addr
/*   990*/      OPC_CheckType, MVT::i32,
/*   992*/      OPC_MoveParent,
/*   993*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*   995*/      OPC_MoveParent,
/*   996*/      OPC_CheckType, MVT::i32,
/*   998*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1000*/      OPC_EmitMergeInputChains1_0,
/*  1001*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1004*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_atomic_load_8>>, 255:{ *:[i32] }) - Complexity = 21
                // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  1013*/    /*Scope*/ 50, /*->1064*/
/*  1014*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*  1018*/      OPC_MoveChild0,
/*  1019*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1022*/      OPC_RecordMemRef,
/*  1023*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1024*/      OPC_CheckFoldableChainNode,
/*  1025*/      OPC_MoveChild1,
/*  1026*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*  1029*/      OPC_MoveChild0,
/*  1030*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  1033*/      OPC_RecordChild0, // #1 = $off
/*  1034*/      OPC_MoveChild0,
/*  1035*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  1038*/      OPC_MoveParent,
/*  1039*/      OPC_MoveParent,
/*  1040*/      OPC_RecordChild1, // #2 = $addr
/*  1041*/      OPC_CheckType, MVT::i32,
/*  1043*/      OPC_MoveParent,
/*  1044*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  1046*/      OPC_MoveParent,
/*  1047*/      OPC_CheckType, MVT::i32,
/*  1049*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1051*/      OPC_EmitMergeInputChains1_0,
/*  1052*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1055*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_atomic_load_16>>, 65535:{ *:[i32] }) - Complexity = 21
                // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  1064*/    /*Scope*/ 54, /*->1119*/
/*  1065*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*  1068*/      OPC_MoveChild0,
/*  1069*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*  1072*/      OPC_MoveChild0,
/*  1073*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1076*/      OPC_RecordMemRef,
/*  1077*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1078*/      OPC_CheckFoldableChainNode,
/*  1079*/      OPC_MoveChild1,
/*  1080*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  1083*/      OPC_RecordChild0, // #1 = $off
/*  1084*/      OPC_MoveChild0,
/*  1085*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  1088*/      OPC_MoveParent,
/*  1089*/      OPC_MoveParent,
/*  1090*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  1092*/      OPC_MoveParent,
/*  1093*/      OPC_MoveParent,
/*  1094*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1096*/      OPC_EmitMergeInputChains1_0,
/*  1097*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1100*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1103*/      OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  1110*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_8>>), 255:{ *:[i64] }) - Complexity = 21
                // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  1119*/    /*Scope*/ 55, /*->1175*/
/*  1120*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*  1124*/      OPC_MoveChild0,
/*  1125*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*  1128*/      OPC_MoveChild0,
/*  1129*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1132*/      OPC_RecordMemRef,
/*  1133*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1134*/      OPC_CheckFoldableChainNode,
/*  1135*/      OPC_MoveChild1,
/*  1136*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  1139*/      OPC_RecordChild0, // #1 = $off
/*  1140*/      OPC_MoveChild0,
/*  1141*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  1144*/      OPC_MoveParent,
/*  1145*/      OPC_MoveParent,
/*  1146*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  1148*/      OPC_MoveParent,
/*  1149*/      OPC_MoveParent,
/*  1150*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1152*/      OPC_EmitMergeInputChains1_0,
/*  1153*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1156*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1159*/      OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  1166*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_16>>), 65535:{ *:[i64] }) - Complexity = 21
                // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  1175*/    /*Scope*/ 54, /*->1230*/
/*  1176*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*  1179*/      OPC_MoveChild0,
/*  1180*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*  1183*/      OPC_MoveChild0,
/*  1184*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1187*/      OPC_RecordMemRef,
/*  1188*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1189*/      OPC_CheckFoldableChainNode,
/*  1190*/      OPC_MoveChild1,
/*  1191*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  1194*/      OPC_RecordChild0, // #1 = $off
/*  1195*/      OPC_MoveChild0,
/*  1196*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  1199*/      OPC_MoveParent,
/*  1200*/      OPC_MoveParent,
/*  1201*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  1203*/      OPC_MoveParent,
/*  1204*/      OPC_MoveParent,
/*  1205*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1207*/      OPC_EmitMergeInputChains1_0,
/*  1208*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1211*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1214*/      OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  1221*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_8>>), 255:{ *:[i64] }) - Complexity = 21
                // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  1230*/    /*Scope*/ 55, /*->1286*/
/*  1231*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*  1235*/      OPC_MoveChild0,
/*  1236*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*  1239*/      OPC_MoveChild0,
/*  1240*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1243*/      OPC_RecordMemRef,
/*  1244*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1245*/      OPC_CheckFoldableChainNode,
/*  1246*/      OPC_MoveChild1,
/*  1247*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  1250*/      OPC_RecordChild0, // #1 = $off
/*  1251*/      OPC_MoveChild0,
/*  1252*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  1255*/      OPC_MoveParent,
/*  1256*/      OPC_MoveParent,
/*  1257*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  1259*/      OPC_MoveParent,
/*  1260*/      OPC_MoveParent,
/*  1261*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1263*/      OPC_EmitMergeInputChains1_0,
/*  1264*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1267*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1270*/      OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  1277*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_16>>), 65535:{ *:[i64] }) - Complexity = 21
                // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  1286*/    /*Scope*/ 48, /*->1335*/
/*  1287*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*  1290*/      OPC_MoveChild0,
/*  1291*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1294*/      OPC_RecordMemRef,
/*  1295*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1296*/      OPC_CheckFoldableChainNode,
/*  1297*/      OPC_MoveChild1,
/*  1298*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*  1301*/      OPC_RecordChild0, // #1 = $addr
/*  1302*/      OPC_RecordChild1, // #2 = $off
/*  1303*/      OPC_MoveChild1,
/*  1304*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  1307*/      OPC_MoveParent,
/*  1308*/      OPC_CheckPredicate, 3, // Predicate_regPlusImm
/*  1310*/      OPC_CheckType, MVT::i32,
/*  1312*/      OPC_MoveParent,
/*  1313*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  1315*/      OPC_MoveParent,
/*  1316*/      OPC_CheckType, MVT::i32,
/*  1318*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1320*/      OPC_EmitMergeInputChains1_0,
/*  1321*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1324*/      OPC_EmitConvertToTarget, 2,
/*  1326*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_atomic_load_8>>, 255:{ *:[i32] }) - Complexity = 19
                // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  1335*/    /*Scope*/ 49, /*->1385*/
/*  1336*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*  1340*/      OPC_MoveChild0,
/*  1341*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1344*/      OPC_RecordMemRef,
/*  1345*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1346*/      OPC_CheckFoldableChainNode,
/*  1347*/      OPC_MoveChild1,
/*  1348*/      OPC_CheckOpcode, TARGET_VAL(ISD::ADD),
/*  1351*/      OPC_RecordChild0, // #1 = $addr
/*  1352*/      OPC_RecordChild1, // #2 = $off
/*  1353*/      OPC_MoveChild1,
/*  1354*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  1357*/      OPC_MoveParent,
/*  1358*/      OPC_CheckPredicate, 3, // Predicate_regPlusImm
/*  1360*/      OPC_CheckType, MVT::i32,
/*  1362*/      OPC_MoveParent,
/*  1363*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  1365*/      OPC_MoveParent,
/*  1366*/      OPC_CheckType, MVT::i32,
/*  1368*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1370*/      OPC_EmitMergeInputChains1_0,
/*  1371*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1374*/      OPC_EmitConvertToTarget, 2,
/*  1376*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_atomic_load_16>>, 65535:{ *:[i32] }) - Complexity = 19
                // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  1385*/    /*Scope*/ 48, /*->1434*/
/*  1386*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*  1389*/      OPC_MoveChild0,
/*  1390*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1393*/      OPC_RecordMemRef,
/*  1394*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1395*/      OPC_CheckFoldableChainNode,
/*  1396*/      OPC_MoveChild1,
/*  1397*/      OPC_CheckOpcode, TARGET_VAL(ISD::OR),
/*  1400*/      OPC_RecordChild0, // #1 = $addr
/*  1401*/      OPC_RecordChild1, // #2 = $off
/*  1402*/      OPC_MoveChild1,
/*  1403*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  1406*/      OPC_MoveParent,
/*  1407*/      OPC_CheckPredicate, 4, // Predicate_or_is_add
/*  1409*/      OPC_CheckType, MVT::i32,
/*  1411*/      OPC_MoveParent,
/*  1412*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  1414*/      OPC_MoveParent,
/*  1415*/      OPC_CheckType, MVT::i32,
/*  1417*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1419*/      OPC_EmitMergeInputChains1_0,
/*  1420*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1423*/      OPC_EmitConvertToTarget, 2,
/*  1425*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_atomic_load_8>>, 255:{ *:[i32] }) - Complexity = 19
                // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  1434*/    /*Scope*/ 49, /*->1484*/
/*  1435*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*  1439*/      OPC_MoveChild0,
/*  1440*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1443*/      OPC_RecordMemRef,
/*  1444*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1445*/      OPC_CheckFoldableChainNode,
/*  1446*/      OPC_MoveChild1,
/*  1447*/      OPC_CheckOpcode, TARGET_VAL(ISD::OR),
/*  1450*/      OPC_RecordChild0, // #1 = $addr
/*  1451*/      OPC_RecordChild1, // #2 = $off
/*  1452*/      OPC_MoveChild1,
/*  1453*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  1456*/      OPC_MoveParent,
/*  1457*/      OPC_CheckPredicate, 4, // Predicate_or_is_add
/*  1459*/      OPC_CheckType, MVT::i32,
/*  1461*/      OPC_MoveParent,
/*  1462*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  1464*/      OPC_MoveParent,
/*  1465*/      OPC_CheckType, MVT::i32,
/*  1467*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1469*/      OPC_EmitMergeInputChains1_0,
/*  1470*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1473*/      OPC_EmitConvertToTarget, 2,
/*  1475*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_atomic_load_16>>, 65535:{ *:[i32] }) - Complexity = 19
                // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  1484*/    /*Scope*/ 51, /*->1536*/
/*  1485*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*  1488*/      OPC_MoveChild0,
/*  1489*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*  1492*/      OPC_MoveChild0,
/*  1493*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1496*/      OPC_RecordMemRef,
/*  1497*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1498*/      OPC_CheckFoldableChainNode,
/*  1499*/      OPC_RecordChild1, // #1 = $off
/*  1500*/      OPC_MoveChild1,
/*  1501*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  1504*/      OPC_MoveParent,
/*  1505*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  1507*/      OPC_MoveParent,
/*  1508*/      OPC_MoveParent,
/*  1509*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1511*/      OPC_EmitMergeInputChains1_0,
/*  1512*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1515*/      OPC_EmitConvertToTarget, 1,
/*  1517*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1520*/      OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  1527*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_atomic_load_8>>), 255:{ *:[i64] }) - Complexity = 18
                // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  1536*/    /*Scope*/ 52, /*->1589*/
/*  1537*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*  1541*/      OPC_MoveChild0,
/*  1542*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*  1545*/      OPC_MoveChild0,
/*  1546*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1549*/      OPC_RecordMemRef,
/*  1550*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1551*/      OPC_CheckFoldableChainNode,
/*  1552*/      OPC_RecordChild1, // #1 = $off
/*  1553*/      OPC_MoveChild1,
/*  1554*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  1557*/      OPC_MoveParent,
/*  1558*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  1560*/      OPC_MoveParent,
/*  1561*/      OPC_MoveParent,
/*  1562*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1564*/      OPC_EmitMergeInputChains1_0,
/*  1565*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1568*/      OPC_EmitConvertToTarget, 1,
/*  1570*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1573*/      OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  1580*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_atomic_load_16>>), 65535:{ *:[i64] }) - Complexity = 18
                // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  1589*/    /*Scope*/ 51, /*->1641*/
/*  1590*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*  1593*/      OPC_MoveChild0,
/*  1594*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1597*/      OPC_RecordMemRef,
/*  1598*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1599*/      OPC_CheckFoldableChainNode,
/*  1600*/      OPC_MoveChild1,
/*  1601*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  1604*/      OPC_RecordChild0, // #1 = $off
/*  1605*/      OPC_MoveChild0,
/*  1606*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  1609*/      OPC_MoveParent,
/*  1610*/      OPC_MoveParent,
/*  1611*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  1613*/      OPC_MoveParent,
/*  1614*/      OPC_CheckType, MVT::i32,
/*  1616*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1618*/      OPC_EmitMergeInputChains1_0,
/*  1619*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1622*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1625*/      OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  1632*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_8>>, 255:{ *:[i32] }) - Complexity = 18
                // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  1641*/    /*Scope*/ 52, /*->1694*/
/*  1642*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*  1646*/      OPC_MoveChild0,
/*  1647*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1650*/      OPC_RecordMemRef,
/*  1651*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1652*/      OPC_CheckFoldableChainNode,
/*  1653*/      OPC_MoveChild1,
/*  1654*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  1657*/      OPC_RecordChild0, // #1 = $off
/*  1658*/      OPC_MoveChild0,
/*  1659*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  1662*/      OPC_MoveParent,
/*  1663*/      OPC_MoveParent,
/*  1664*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  1666*/      OPC_MoveParent,
/*  1667*/      OPC_CheckType, MVT::i32,
/*  1669*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1671*/      OPC_EmitMergeInputChains1_0,
/*  1672*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1675*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1678*/      OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  1685*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_16>>, 65535:{ *:[i32] }) - Complexity = 18
                // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  1694*/    /*Scope*/ 51, /*->1746*/
/*  1695*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*  1698*/      OPC_MoveChild0,
/*  1699*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1702*/      OPC_RecordMemRef,
/*  1703*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1704*/      OPC_CheckFoldableChainNode,
/*  1705*/      OPC_MoveChild1,
/*  1706*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  1709*/      OPC_RecordChild0, // #1 = $off
/*  1710*/      OPC_MoveChild0,
/*  1711*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  1714*/      OPC_MoveParent,
/*  1715*/      OPC_MoveParent,
/*  1716*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  1718*/      OPC_MoveParent,
/*  1719*/      OPC_CheckType, MVT::i32,
/*  1721*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1723*/      OPC_EmitMergeInputChains1_0,
/*  1724*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1727*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1730*/      OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  1737*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_8>>, 255:{ *:[i32] }) - Complexity = 18
                // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  1746*/    /*Scope*/ 52, /*->1799*/
/*  1747*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*  1751*/      OPC_MoveChild0,
/*  1752*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1755*/      OPC_RecordMemRef,
/*  1756*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1757*/      OPC_CheckFoldableChainNode,
/*  1758*/      OPC_MoveChild1,
/*  1759*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  1762*/      OPC_RecordChild0, // #1 = $off
/*  1763*/      OPC_MoveChild0,
/*  1764*/      OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  1767*/      OPC_MoveParent,
/*  1768*/      OPC_MoveParent,
/*  1769*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  1771*/      OPC_MoveParent,
/*  1772*/      OPC_CheckType, MVT::i32,
/*  1774*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1776*/      OPC_EmitMergeInputChains1_0,
/*  1777*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1780*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1783*/      OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  1790*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_16>>, 65535:{ *:[i32] }) - Complexity = 18
                // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  1799*/    /*Scope*/ 39, /*->1839*/
/*  1800*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*  1803*/      OPC_MoveChild0,
/*  1804*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*  1807*/      OPC_MoveChild0,
/*  1808*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1811*/      OPC_RecordMemRef,
/*  1812*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1813*/      OPC_CheckFoldableChainNode,
/*  1814*/      OPC_RecordChild1, // #1 = $addr
/*  1815*/      OPC_CheckChild1Type, MVT::i32,
/*  1817*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  1819*/      OPC_MoveParent,
/*  1820*/      OPC_MoveParent,
/*  1821*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1823*/      OPC_EmitMergeInputChains1_0,
/*  1824*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1827*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1830*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_atomic_load_8>>), 255:{ *:[i64] }) - Complexity = 15
                // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  1839*/    /*Scope*/ 40, /*->1880*/
/*  1840*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*  1844*/      OPC_MoveChild0,
/*  1845*/      OPC_CheckOpcode, TARGET_VAL(ISD::ANY_EXTEND),
/*  1848*/      OPC_MoveChild0,
/*  1849*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1852*/      OPC_RecordMemRef,
/*  1853*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1854*/      OPC_CheckFoldableChainNode,
/*  1855*/      OPC_RecordChild1, // #1 = $addr
/*  1856*/      OPC_CheckChild1Type, MVT::i32,
/*  1858*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  1860*/      OPC_MoveParent,
/*  1861*/      OPC_MoveParent,
/*  1862*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1864*/      OPC_EmitMergeInputChains1_0,
/*  1865*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1868*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1871*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                // Src: (and:{ *:[i64] } (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_atomic_load_16>>), 65535:{ *:[i64] }) - Complexity = 15
                // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  1880*/    /*Scope*/ 48, /*->1929*/
/*  1881*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*  1884*/      OPC_MoveChild0,
/*  1885*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1888*/      OPC_RecordMemRef,
/*  1889*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1890*/      OPC_CheckFoldableChainNode,
/*  1891*/      OPC_RecordChild1, // #1 = $off
/*  1892*/      OPC_MoveChild1,
/*  1893*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  1896*/      OPC_MoveParent,
/*  1897*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  1899*/      OPC_MoveParent,
/*  1900*/      OPC_CheckType, MVT::i32,
/*  1902*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1904*/      OPC_EmitMergeInputChains1_0,
/*  1905*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1908*/      OPC_EmitConvertToTarget, 1,
/*  1910*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1913*/      OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  1920*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 2, 3, 5, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_atomic_load_8>>, 255:{ *:[i32] }) - Complexity = 15
                // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  1929*/    /*Scope*/ 49, /*->1979*/
/*  1930*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*  1934*/      OPC_MoveChild0,
/*  1935*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1938*/      OPC_RecordMemRef,
/*  1939*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1940*/      OPC_CheckFoldableChainNode,
/*  1941*/      OPC_RecordChild1, // #1 = $off
/*  1942*/      OPC_MoveChild1,
/*  1943*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  1946*/      OPC_MoveParent,
/*  1947*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  1949*/      OPC_MoveParent,
/*  1950*/      OPC_CheckType, MVT::i32,
/*  1952*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  1954*/      OPC_EmitMergeInputChains1_0,
/*  1955*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1958*/      OPC_EmitConvertToTarget, 1,
/*  1960*/      OPC_EmitInteger, MVT::i32, 0, 
/*  1963*/      OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  1970*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 2, 3, 5, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_atomic_load_16>>, 65535:{ *:[i32] }) - Complexity = 15
                // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  1979*/    /*Scope*/ 36, /*->2016*/
/*  1980*/      OPC_CheckAndImm, 127|128,1/*255*/, 
/*  1983*/      OPC_MoveChild0,
/*  1984*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  1987*/      OPC_RecordMemRef,
/*  1988*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  1989*/      OPC_CheckFoldableChainNode,
/*  1990*/      OPC_RecordChild1, // #1 = $addr
/*  1991*/      OPC_CheckChild1Type, MVT::i32,
/*  1993*/      OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  1995*/      OPC_MoveParent,
/*  1996*/      OPC_CheckType, MVT::i32,
/*  1998*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2000*/      OPC_EmitMergeInputChains1_0,
/*  2001*/      OPC_EmitInteger, MVT::i32, 0, 
/*  2004*/      OPC_EmitInteger, MVT::i32, 0, 
/*  2007*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_atomic_load_8>>, 255:{ *:[i32] }) - Complexity = 12
                // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  2016*/    /*Scope*/ 37, /*->2054*/
/*  2017*/      OPC_CheckAndImm, 127|128,127|128,3/*65535*/, 
/*  2021*/      OPC_MoveChild0,
/*  2022*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  2025*/      OPC_RecordMemRef,
/*  2026*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  2027*/      OPC_CheckFoldableChainNode,
/*  2028*/      OPC_RecordChild1, // #1 = $addr
/*  2029*/      OPC_CheckChild1Type, MVT::i32,
/*  2031*/      OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  2033*/      OPC_MoveParent,
/*  2034*/      OPC_CheckType, MVT::i32,
/*  2036*/      OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2038*/      OPC_EmitMergeInputChains1_0,
/*  2039*/      OPC_EmitInteger, MVT::i32, 0, 
/*  2042*/      OPC_EmitInteger, MVT::i32, 0, 
/*  2045*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                    MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                // Src: (and:{ *:[i32] } (atomic_load:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_atomic_load_16>>, 65535:{ *:[i32] }) - Complexity = 12
                // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  2054*/    /*Scope*/ 24, /*->2079*/
/*  2055*/      OPC_RecordChild0, // #0 = $lhs
/*  2056*/      OPC_RecordChild1, // #1 = $rhs
/*  2057*/      OPC_SwitchType /*2 cases */, 8, MVT::i32,// ->2068
/*  2060*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::AND_I32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (and:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                  // Dst: (AND_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/*  2068*/      /*SwitchType*/ 8, MVT::i64,// ->2078
/*  2070*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::AND_I64), 0,
                      MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (and:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                  // Dst: (AND_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/*  2078*/      0, // EndSwitchType
/*  2079*/    0, /*End of Scope*/
/*  2080*/  /*SwitchOpcode*/ 125|128,4/*637*/, TARGET_VAL(ISD::ANY_EXTEND),// ->2721
/*  2084*/    OPC_Scope, 112|128,4/*624*/, /*->2711*/ // 2 children in Scope
/*  2087*/      OPC_MoveChild0,
/*  2088*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  2091*/      OPC_RecordMemRef,
/*  2092*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  2093*/      OPC_Scope, 107|128,3/*491*/, /*->2587*/ // 2 children in Scope
/*  2096*/        OPC_MoveChild1,
/*  2097*/        OPC_SwitchOpcode /*3 cases */, 31|128,2/*287*/, TARGET_VAL(ISD::ADD),// ->2389
/*  2102*/          OPC_Scope, 57, /*->2161*/ // 5 children in Scope
/*  2104*/            OPC_RecordChild0, // #1 = $addr
/*  2105*/            OPC_MoveChild1,
/*  2106*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  2109*/            OPC_RecordChild0, // #2 = $off
/*  2110*/            OPC_MoveChild0,
/*  2111*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  2114*/            OPC_MoveParent,
/*  2115*/            OPC_MoveParent,
/*  2116*/            OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  2118*/            OPC_CheckType, MVT::i32,
/*  2120*/            OPC_MoveParent,
/*  2121*/            OPC_Scope, 18, /*->2141*/ // 2 children in Scope
/*  2123*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  2125*/              OPC_MoveParent,
/*  2126*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2128*/              OPC_EmitMergeInputChains1_0,
/*  2129*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2132*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_8>>) - Complexity = 17
                        // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2141*/            /*Scope*/ 18, /*->2160*/
/*  2142*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  2144*/              OPC_MoveParent,
/*  2145*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2147*/              OPC_EmitMergeInputChains1_0,
/*  2148*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2151*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_16>>) - Complexity = 17
                        // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2160*/            0, /*End of Scope*/
/*  2161*/          /*Scope*/ 57, /*->2219*/
/*  2162*/            OPC_MoveChild0,
/*  2163*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  2166*/            OPC_RecordChild0, // #1 = $off
/*  2167*/            OPC_MoveChild0,
/*  2168*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  2171*/            OPC_MoveParent,
/*  2172*/            OPC_MoveParent,
/*  2173*/            OPC_RecordChild1, // #2 = $addr
/*  2174*/            OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  2176*/            OPC_CheckType, MVT::i32,
/*  2178*/            OPC_MoveParent,
/*  2179*/            OPC_Scope, 18, /*->2199*/ // 2 children in Scope
/*  2181*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  2183*/              OPC_MoveParent,
/*  2184*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2186*/              OPC_EmitMergeInputChains1_0,
/*  2187*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2190*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_8>>) - Complexity = 17
                        // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2199*/            /*Scope*/ 18, /*->2218*/
/*  2200*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  2202*/              OPC_MoveParent,
/*  2203*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2205*/              OPC_EmitMergeInputChains1_0,
/*  2206*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2209*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_16>>) - Complexity = 17
                        // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2218*/            0, /*End of Scope*/
/*  2219*/          /*Scope*/ 55, /*->2275*/
/*  2220*/            OPC_RecordChild0, // #1 = $addr
/*  2221*/            OPC_MoveChild1,
/*  2222*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  2225*/            OPC_RecordChild0, // #2 = $off
/*  2226*/            OPC_MoveChild0,
/*  2227*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  2230*/            OPC_MoveParent,
/*  2231*/            OPC_MoveParent,
/*  2232*/            OPC_CheckType, MVT::i32,
/*  2234*/            OPC_MoveParent,
/*  2235*/            OPC_Scope, 18, /*->2255*/ // 2 children in Scope
/*  2237*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  2239*/              OPC_MoveParent,
/*  2240*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2242*/              OPC_EmitMergeInputChains1_0,
/*  2243*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2246*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_atomic_load_8>>) - Complexity = 16
                        // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2255*/            /*Scope*/ 18, /*->2274*/
/*  2256*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  2258*/              OPC_MoveParent,
/*  2259*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2261*/              OPC_EmitMergeInputChains1_0,
/*  2262*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2265*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_atomic_load_16>>) - Complexity = 16
                        // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2274*/            0, /*End of Scope*/
/*  2275*/          /*Scope*/ 55, /*->2331*/
/*  2276*/            OPC_MoveChild0,
/*  2277*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  2280*/            OPC_RecordChild0, // #1 = $off
/*  2281*/            OPC_MoveChild0,
/*  2282*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  2285*/            OPC_MoveParent,
/*  2286*/            OPC_MoveParent,
/*  2287*/            OPC_RecordChild1, // #2 = $addr
/*  2288*/            OPC_CheckType, MVT::i32,
/*  2290*/            OPC_MoveParent,
/*  2291*/            OPC_Scope, 18, /*->2311*/ // 2 children in Scope
/*  2293*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  2295*/              OPC_MoveParent,
/*  2296*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2298*/              OPC_EmitMergeInputChains1_0,
/*  2299*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2302*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_atomic_load_8>>) - Complexity = 16
                        // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2311*/            /*Scope*/ 18, /*->2330*/
/*  2312*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  2314*/              OPC_MoveParent,
/*  2315*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2317*/              OPC_EmitMergeInputChains1_0,
/*  2318*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2321*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_atomic_load_16>>) - Complexity = 16
                        // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2330*/            0, /*End of Scope*/
/*  2331*/          /*Scope*/ 56, /*->2388*/
/*  2332*/            OPC_RecordChild0, // #1 = $addr
/*  2333*/            OPC_RecordChild1, // #2 = $off
/*  2334*/            OPC_MoveChild1,
/*  2335*/            OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  2338*/            OPC_MoveParent,
/*  2339*/            OPC_CheckPredicate, 3, // Predicate_regPlusImm
/*  2341*/            OPC_CheckType, MVT::i32,
/*  2343*/            OPC_MoveParent,
/*  2344*/            OPC_Scope, 20, /*->2366*/ // 2 children in Scope
/*  2346*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  2348*/              OPC_MoveParent,
/*  2349*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2351*/              OPC_EmitMergeInputChains1_0,
/*  2352*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2355*/              OPC_EmitConvertToTarget, 2,
/*  2357*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_atomic_load_8>>) - Complexity = 14
                        // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2366*/            /*Scope*/ 20, /*->2387*/
/*  2367*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  2369*/              OPC_MoveParent,
/*  2370*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2372*/              OPC_EmitMergeInputChains1_0,
/*  2373*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2376*/              OPC_EmitConvertToTarget, 2,
/*  2378*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_atomic_load_16>>) - Complexity = 14
                        // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2387*/            0, /*End of Scope*/
/*  2388*/          0, /*End of Scope*/
/*  2389*/        /*SwitchOpcode*/ 56, TARGET_VAL(ISD::OR),// ->2448
/*  2392*/          OPC_RecordChild0, // #1 = $addr
/*  2393*/          OPC_RecordChild1, // #2 = $off
/*  2394*/          OPC_MoveChild1,
/*  2395*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  2398*/          OPC_MoveParent,
/*  2399*/          OPC_CheckPredicate, 4, // Predicate_or_is_add
/*  2401*/          OPC_CheckType, MVT::i32,
/*  2403*/          OPC_MoveParent,
/*  2404*/          OPC_Scope, 20, /*->2426*/ // 2 children in Scope
/*  2406*/            OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  2408*/            OPC_MoveParent,
/*  2409*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2411*/            OPC_EmitMergeInputChains1_0,
/*  2412*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2415*/            OPC_EmitConvertToTarget, 2,
/*  2417*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_atomic_load_8>>) - Complexity = 14
                      // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2426*/          /*Scope*/ 20, /*->2447*/
/*  2427*/            OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  2429*/            OPC_MoveParent,
/*  2430*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2432*/            OPC_EmitMergeInputChains1_0,
/*  2433*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2436*/            OPC_EmitConvertToTarget, 2,
/*  2438*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_atomic_load_16>>) - Complexity = 14
                      // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2447*/          0, /*End of Scope*/
/*  2448*/        /*SwitchOpcode*/ 6|128,1/*134*/, TARGET_VAL(WebAssemblyISD::Wrapper),// ->2586
/*  2452*/          OPC_RecordChild0, // #1 = $off
/*  2453*/          OPC_MoveChild0,
/*  2454*/          OPC_SwitchOpcode /*2 cases */, 62, TARGET_VAL(ISD::TargetGlobalAddress),// ->2520
/*  2458*/            OPC_MoveParent,
/*  2459*/            OPC_MoveParent,
/*  2460*/            OPC_Scope, 28, /*->2490*/ // 2 children in Scope
/*  2462*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  2464*/              OPC_MoveParent,
/*  2465*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2467*/              OPC_EmitMergeInputChains1_0,
/*  2468*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2471*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2474*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  2481*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_8>>) - Complexity = 13
                        // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  2490*/            /*Scope*/ 28, /*->2519*/
/*  2491*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  2493*/              OPC_MoveParent,
/*  2494*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2496*/              OPC_EmitMergeInputChains1_0,
/*  2497*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2500*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2503*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  2510*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_16>>) - Complexity = 13
                        // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  2519*/            0, /*End of Scope*/
/*  2520*/          /*SwitchOpcode*/ 62, TARGET_VAL(ISD::TargetExternalSymbol),// ->2585
/*  2523*/            OPC_MoveParent,
/*  2524*/            OPC_MoveParent,
/*  2525*/            OPC_Scope, 28, /*->2555*/ // 2 children in Scope
/*  2527*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  2529*/              OPC_MoveParent,
/*  2530*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2532*/              OPC_EmitMergeInputChains1_0,
/*  2533*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2536*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2539*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  2546*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_8>>) - Complexity = 13
                        // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  2555*/            /*Scope*/ 28, /*->2584*/
/*  2556*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  2558*/              OPC_MoveParent,
/*  2559*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2561*/              OPC_EmitMergeInputChains1_0,
/*  2562*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2565*/              OPC_EmitInteger, MVT::i32, 0, 
/*  2568*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  2575*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_16>>) - Complexity = 13
                        // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  2584*/            0, /*End of Scope*/
/*  2585*/          0, // EndSwitchOpcode
/*  2586*/        0, // EndSwitchOpcode
/*  2587*/      /*Scope*/ 122, /*->2710*/
/*  2588*/        OPC_RecordChild1, // #1 = $off
/*  2589*/        OPC_Scope, 69, /*->2660*/ // 2 children in Scope
/*  2591*/          OPC_MoveChild1,
/*  2592*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  2595*/          OPC_MoveParent,
/*  2596*/          OPC_Scope, 30, /*->2628*/ // 2 children in Scope
/*  2598*/            OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  2600*/            OPC_MoveParent,
/*  2601*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2603*/            OPC_EmitMergeInputChains1_0,
/*  2604*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2607*/            OPC_EmitConvertToTarget, 1,
/*  2609*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2612*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  2619*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                      // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_atomic_load_8>>) - Complexity = 10
                      // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  2628*/          /*Scope*/ 30, /*->2659*/
/*  2629*/            OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  2631*/            OPC_MoveParent,
/*  2632*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2634*/            OPC_EmitMergeInputChains1_0,
/*  2635*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2638*/            OPC_EmitConvertToTarget, 1,
/*  2640*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2643*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  2650*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                      // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_atomic_load_16>>) - Complexity = 10
                      // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  2659*/          0, /*End of Scope*/
/*  2660*/        /*Scope*/ 48, /*->2709*/
/*  2661*/          OPC_CheckChild1Type, MVT::i32,
/*  2663*/          OPC_Scope, 21, /*->2686*/ // 2 children in Scope
/*  2665*/            OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/*  2667*/            OPC_MoveParent,
/*  2668*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2670*/            OPC_EmitMergeInputChains1_0,
/*  2671*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2674*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2677*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                      // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_atomic_load_8>>) - Complexity = 7
                      // Dst: (ATOMIC_LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  2686*/          /*Scope*/ 21, /*->2708*/
/*  2687*/            OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/*  2689*/            OPC_MoveParent,
/*  2690*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2692*/            OPC_EmitMergeInputChains1_0,
/*  2693*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2696*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2699*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                      // Src: (anyext:{ *:[i64] } (atomic_load:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_atomic_load_16>>) - Complexity = 7
                      // Dst: (ATOMIC_LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  2708*/          0, /*End of Scope*/
/*  2709*/        0, /*End of Scope*/
/*  2710*/      0, /*End of Scope*/
/*  2711*/    /*Scope*/ 8, /*->2720*/
/*  2712*/      OPC_RecordChild0, // #0 = $src
/*  2713*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I64_EXTEND_U_I32), 0,
                    MVT::i64, 1/*#Ops*/, 0, 
                // Src: (anyext:{ *:[i64] } I32:{ *:[i32] }:$src) - Complexity = 3
                // Dst: (I64_EXTEND_U_I32:{ *:[i64] } I32:{ *:[i32] }:$src)
/*  2720*/    0, /*End of Scope*/
/*  2721*/  /*SwitchOpcode*/ 101|128,2/*357*/, TARGET_VAL(ISD::ZERO_EXTEND),// ->3082
/*  2725*/    OPC_Scope, 88|128,2/*344*/, /*->3072*/ // 2 children in Scope
/*  2728*/      OPC_MoveChild0,
/*  2729*/      OPC_CheckOpcode, TARGET_VAL(ISD::ATOMIC_LOAD),
/*  2732*/      OPC_RecordMemRef,
/*  2733*/      OPC_RecordNode, // #0 = 'atomic_load' chained node
/*  2734*/      OPC_Scope, 18|128,2/*274*/, /*->3011*/ // 2 children in Scope
/*  2737*/        OPC_MoveChild1,
/*  2738*/        OPC_SwitchOpcode /*3 cases */, 37|128,1/*165*/, TARGET_VAL(ISD::ADD),// ->2908
/*  2743*/          OPC_Scope, 33, /*->2778*/ // 5 children in Scope
/*  2745*/            OPC_RecordChild0, // #1 = $addr
/*  2746*/            OPC_MoveChild1,
/*  2747*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  2750*/            OPC_RecordChild0, // #2 = $off
/*  2751*/            OPC_MoveChild0,
/*  2752*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  2755*/            OPC_MoveParent,
/*  2756*/            OPC_MoveParent,
/*  2757*/            OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  2759*/            OPC_CheckType, MVT::i32,
/*  2761*/            OPC_MoveParent,
/*  2762*/            OPC_MoveParent,
/*  2763*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2765*/            OPC_EmitMergeInputChains1_0,
/*  2766*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2769*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (zext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)) - Complexity = 16
                      // Dst: (ATOMIC_LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2778*/          /*Scope*/ 33, /*->2812*/
/*  2779*/            OPC_MoveChild0,
/*  2780*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  2783*/            OPC_RecordChild0, // #1 = $off
/*  2784*/            OPC_MoveChild0,
/*  2785*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  2788*/            OPC_MoveParent,
/*  2789*/            OPC_MoveParent,
/*  2790*/            OPC_RecordChild1, // #2 = $addr
/*  2791*/            OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  2793*/            OPC_CheckType, MVT::i32,
/*  2795*/            OPC_MoveParent,
/*  2796*/            OPC_MoveParent,
/*  2797*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2799*/            OPC_EmitMergeInputChains1_0,
/*  2800*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2803*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (zext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)) - Complexity = 16
                      // Dst: (ATOMIC_LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2812*/          /*Scope*/ 31, /*->2844*/
/*  2813*/            OPC_RecordChild0, // #1 = $addr
/*  2814*/            OPC_MoveChild1,
/*  2815*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  2818*/            OPC_RecordChild0, // #2 = $off
/*  2819*/            OPC_MoveChild0,
/*  2820*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  2823*/            OPC_MoveParent,
/*  2824*/            OPC_MoveParent,
/*  2825*/            OPC_CheckType, MVT::i32,
/*  2827*/            OPC_MoveParent,
/*  2828*/            OPC_MoveParent,
/*  2829*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2831*/            OPC_EmitMergeInputChains1_0,
/*  2832*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2835*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (zext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))) - Complexity = 15
                      // Dst: (ATOMIC_LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2844*/          /*Scope*/ 31, /*->2876*/
/*  2845*/            OPC_MoveChild0,
/*  2846*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  2849*/            OPC_RecordChild0, // #1 = $off
/*  2850*/            OPC_MoveChild0,
/*  2851*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  2854*/            OPC_MoveParent,
/*  2855*/            OPC_MoveParent,
/*  2856*/            OPC_RecordChild1, // #2 = $addr
/*  2857*/            OPC_CheckType, MVT::i32,
/*  2859*/            OPC_MoveParent,
/*  2860*/            OPC_MoveParent,
/*  2861*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2863*/            OPC_EmitMergeInputChains1_0,
/*  2864*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2867*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (zext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))) - Complexity = 15
                      // Dst: (ATOMIC_LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2876*/          /*Scope*/ 30, /*->2907*/
/*  2877*/            OPC_RecordChild0, // #1 = $addr
/*  2878*/            OPC_RecordChild1, // #2 = $off
/*  2879*/            OPC_MoveChild1,
/*  2880*/            OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  2883*/            OPC_MoveParent,
/*  2884*/            OPC_CheckPredicate, 3, // Predicate_regPlusImm
/*  2886*/            OPC_CheckType, MVT::i32,
/*  2888*/            OPC_MoveParent,
/*  2889*/            OPC_MoveParent,
/*  2890*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2892*/            OPC_EmitMergeInputChains1_0,
/*  2893*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2896*/            OPC_EmitConvertToTarget, 2,
/*  2898*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (zext:{ *:[i64] } (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)) - Complexity = 13
                      // Dst: (ATOMIC_LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2907*/          0, /*End of Scope*/
/*  2908*/        /*SwitchOpcode*/ 30, TARGET_VAL(ISD::OR),// ->2941
/*  2911*/          OPC_RecordChild0, // #1 = $addr
/*  2912*/          OPC_RecordChild1, // #2 = $off
/*  2913*/          OPC_MoveChild1,
/*  2914*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  2917*/          OPC_MoveParent,
/*  2918*/          OPC_CheckPredicate, 4, // Predicate_or_is_add
/*  2920*/          OPC_CheckType, MVT::i32,
/*  2922*/          OPC_MoveParent,
/*  2923*/          OPC_MoveParent,
/*  2924*/          OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2926*/          OPC_EmitMergeInputChains1_0,
/*  2927*/          OPC_EmitInteger, MVT::i32, 0, 
/*  2930*/          OPC_EmitConvertToTarget, 2,
/*  2932*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (zext:{ *:[i64] } (atomic_load:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)) - Complexity = 13
                    // Dst: (ATOMIC_LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  2941*/        /*SwitchOpcode*/ 66, TARGET_VAL(WebAssemblyISD::Wrapper),// ->3010
/*  2944*/          OPC_RecordChild0, // #1 = $off
/*  2945*/          OPC_MoveChild0,
/*  2946*/          OPC_SwitchOpcode /*2 cases */, 28, TARGET_VAL(ISD::TargetGlobalAddress),// ->2978
/*  2950*/            OPC_MoveParent,
/*  2951*/            OPC_MoveParent,
/*  2952*/            OPC_MoveParent,
/*  2953*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2955*/            OPC_EmitMergeInputChains1_0,
/*  2956*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2959*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2962*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  2969*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (zext:{ *:[i64] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))) - Complexity = 12
                      // Dst: (ATOMIC_LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  2978*/          /*SwitchOpcode*/ 28, TARGET_VAL(ISD::TargetExternalSymbol),// ->3009
/*  2981*/            OPC_MoveParent,
/*  2982*/            OPC_MoveParent,
/*  2983*/            OPC_MoveParent,
/*  2984*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  2986*/            OPC_EmitMergeInputChains1_0,
/*  2987*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2990*/            OPC_EmitInteger, MVT::i32, 0, 
/*  2993*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  3000*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (zext:{ *:[i64] } (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))) - Complexity = 12
                      // Dst: (ATOMIC_LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  3009*/          0, // EndSwitchOpcode
/*  3010*/        0, // EndSwitchOpcode
/*  3011*/      /*Scope*/ 59, /*->3071*/
/*  3012*/        OPC_RecordChild1, // #1 = $off
/*  3013*/        OPC_Scope, 33, /*->3048*/ // 2 children in Scope
/*  3015*/          OPC_MoveChild1,
/*  3016*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  3019*/          OPC_MoveParent,
/*  3020*/          OPC_MoveParent,
/*  3021*/          OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  3023*/          OPC_EmitMergeInputChains1_0,
/*  3024*/          OPC_EmitInteger, MVT::i32, 0, 
/*  3027*/          OPC_EmitConvertToTarget, 1,
/*  3029*/          OPC_EmitInteger, MVT::i32, 0, 
/*  3032*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  3039*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (zext:{ *:[i64] } (atomic_load:{ *:[i32] } (imm:{ *:[iPTR] }):$off)) - Complexity = 9
                    // Dst: (ATOMIC_LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  3048*/        /*Scope*/ 21, /*->3070*/
/*  3049*/          OPC_CheckChild1Type, MVT::i32,
/*  3051*/          OPC_MoveParent,
/*  3052*/          OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/*  3054*/          OPC_EmitMergeInputChains1_0,
/*  3055*/          OPC_EmitInteger, MVT::i32, 0, 
/*  3058*/          OPC_EmitInteger, MVT::i32, 0, 
/*  3061*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (zext:{ *:[i64] } (atomic_load:{ *:[i32] } I32:{ *:[i32] }:$addr)) - Complexity = 6
                    // Dst: (ATOMIC_LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  3070*/        0, /*End of Scope*/
/*  3071*/      0, /*End of Scope*/
/*  3072*/    /*Scope*/ 8, /*->3081*/
/*  3073*/      OPC_RecordChild0, // #0 = $src
/*  3074*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I64_EXTEND_U_I32), 0,
                    MVT::i64, 1/*#Ops*/, 0, 
                // Src: (zext:{ *:[i64] } I32:{ *:[i32] }:$src) - Complexity = 3
                // Dst: (I64_EXTEND_U_I32:{ *:[i64] } I32:{ *:[i32] }:$src)
/*  3081*/    0, /*End of Scope*/
/*  3082*/  /*SwitchOpcode*/ 85|128,36/*4693*/, TARGET_VAL(ISD::LOAD),// ->7779
/*  3086*/    OPC_RecordMemRef,
/*  3087*/    OPC_RecordNode, // #0 = 'ld' chained node
/*  3088*/    OPC_Scope, 104|128,24/*3176*/, /*->6267*/ // 4 children in Scope
/*  3091*/      OPC_MoveChild1,
/*  3092*/      OPC_SwitchOpcode /*3 cases */, 97|128,13/*1761*/, TARGET_VAL(ISD::ADD),// ->4858
/*  3097*/        OPC_Scope, 93|128,2/*349*/, /*->3449*/ // 5 children in Scope
/*  3100*/          OPC_RecordChild0, // #1 = $addr
/*  3101*/          OPC_MoveChild1,
/*  3102*/          OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  3105*/          OPC_RecordChild0, // #2 = $off
/*  3106*/          OPC_MoveChild0,
/*  3107*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  3110*/          OPC_MoveParent,
/*  3111*/          OPC_MoveParent,
/*  3112*/          OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  3114*/          OPC_CheckType, MVT::i32,
/*  3116*/          OPC_MoveParent,
/*  3117*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  3119*/          OPC_Scope, 34, /*->3155*/ // 12 children in Scope
/*  3121*/            OPC_CheckPredicate, 6, // Predicate_load
/*  3123*/            OPC_SwitchType /*2 cases */, 13, MVT::i32,// ->3139
/*  3126*/              OPC_EmitMergeInputChains1_0,
/*  3127*/              OPC_EmitInteger, MVT::i32, 0, 
/*  3130*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 14
                        // Dst: (LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3139*/            /*SwitchType*/ 13, MVT::i64,// ->3154
/*  3141*/              OPC_EmitMergeInputChains1_0,
/*  3142*/              OPC_EmitInteger, MVT::i32, 0, 
/*  3145*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 14
                        // Dst: (LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3154*/            0, // EndSwitchType
/*  3155*/          /*Scope*/ 19, /*->3175*/
/*  3156*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3158*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  3160*/            OPC_CheckType, MVT::i32,
/*  3162*/            OPC_EmitMergeInputChains1_0,
/*  3163*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3166*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 14
                      // Dst: (LOAD8_S_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3175*/          /*Scope*/ 19, /*->3195*/
/*  3176*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3178*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  3180*/            OPC_CheckType, MVT::i32,
/*  3182*/            OPC_EmitMergeInputChains1_0,
/*  3183*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3186*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 14
                      // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3195*/          /*Scope*/ 19, /*->3215*/
/*  3196*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3198*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  3200*/            OPC_CheckType, MVT::i32,
/*  3202*/            OPC_EmitMergeInputChains1_0,
/*  3203*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3206*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 14
                      // Dst: (LOAD16_S_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3215*/          /*Scope*/ 19, /*->3235*/
/*  3216*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3218*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  3220*/            OPC_CheckType, MVT::i32,
/*  3222*/            OPC_EmitMergeInputChains1_0,
/*  3223*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3226*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 14
                      // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3235*/          /*Scope*/ 19, /*->3255*/
/*  3236*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3238*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  3240*/            OPC_CheckType, MVT::i64,
/*  3242*/            OPC_EmitMergeInputChains1_0,
/*  3243*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3246*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 14
                      // Dst: (LOAD8_S_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3255*/          /*Scope*/ 19, /*->3275*/
/*  3256*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3258*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  3260*/            OPC_CheckType, MVT::i64,
/*  3262*/            OPC_EmitMergeInputChains1_0,
/*  3263*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3266*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 14
                      // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3275*/          /*Scope*/ 19, /*->3295*/
/*  3276*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3278*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  3280*/            OPC_CheckType, MVT::i64,
/*  3282*/            OPC_EmitMergeInputChains1_0,
/*  3283*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3286*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 14
                      // Dst: (LOAD16_S_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3295*/          /*Scope*/ 19, /*->3315*/
/*  3296*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3298*/            OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  3300*/            OPC_CheckType, MVT::i64,
/*  3302*/            OPC_EmitMergeInputChains1_0,
/*  3303*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3306*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 14
                      // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3315*/          /*Scope*/ 19, /*->3335*/
/*  3316*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3318*/            OPC_CheckPredicate, 11, // Predicate_sextloadi32
/*  3320*/            OPC_CheckType, MVT::i64,
/*  3322*/            OPC_EmitMergeInputChains1_0,
/*  3323*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3326*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi32>> - Complexity = 14
                      // Dst: (LOAD32_S_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3335*/          /*Scope*/ 19, /*->3355*/
/*  3336*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3338*/            OPC_CheckPredicate, 11, // Predicate_zextloadi32
/*  3340*/            OPC_CheckType, MVT::i64,
/*  3342*/            OPC_EmitMergeInputChains1_0,
/*  3343*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3346*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi32>> - Complexity = 14
                      // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3355*/          /*Scope*/ 92, /*->3448*/
/*  3356*/            OPC_CheckPredicate, 12, // Predicate_extload
/*  3358*/            OPC_SwitchType /*2 cases */, 34, MVT::i32,// ->3395
/*  3361*/              OPC_Scope, 15, /*->3378*/ // 2 children in Scope
/*  3363*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  3365*/                OPC_EmitMergeInputChains1_0,
/*  3366*/                OPC_EmitInteger, MVT::i32, 0, 
/*  3369*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                          // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 14
                          // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3378*/              /*Scope*/ 15, /*->3394*/
/*  3379*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  3381*/                OPC_EmitMergeInputChains1_0,
/*  3382*/                OPC_EmitInteger, MVT::i32, 0, 
/*  3385*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                          // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 14
                          // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3394*/              0, /*End of Scope*/
/*  3395*/            /*SwitchType*/ 50, MVT::i64,// ->3447
/*  3397*/              OPC_Scope, 15, /*->3414*/ // 3 children in Scope
/*  3399*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  3401*/                OPC_EmitMergeInputChains1_0,
/*  3402*/                OPC_EmitInteger, MVT::i32, 0, 
/*  3405*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 14
                          // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3414*/              /*Scope*/ 15, /*->3430*/
/*  3415*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  3417*/                OPC_EmitMergeInputChains1_0,
/*  3418*/                OPC_EmitInteger, MVT::i32, 0, 
/*  3421*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 14
                          // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3430*/              /*Scope*/ 15, /*->3446*/
/*  3431*/                OPC_CheckPredicate, 11, // Predicate_extloadi32
/*  3433*/                OPC_EmitMergeInputChains1_0,
/*  3434*/                OPC_EmitInteger, MVT::i32, 0, 
/*  3437*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi32>> - Complexity = 14
                          // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3446*/              0, /*End of Scope*/
/*  3447*/            0, // EndSwitchType
/*  3448*/          0, /*End of Scope*/
/*  3449*/        /*Scope*/ 72|128,2/*328*/, /*->3779*/
/*  3451*/          OPC_MoveChild0,
/*  3452*/          OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  3455*/          OPC_RecordChild0, // #1 = $off
/*  3456*/          OPC_MoveChild0,
/*  3457*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  3460*/          OPC_MoveParent,
/*  3461*/          OPC_MoveParent,
/*  3462*/          OPC_RecordChild1, // #2 = $addr
/*  3463*/          OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  3465*/          OPC_CheckType, MVT::i32,
/*  3467*/          OPC_MoveParent,
/*  3468*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  3470*/          OPC_Scope, 19, /*->3491*/ // 10 children in Scope
/*  3472*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3474*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  3476*/            OPC_CheckType, MVT::i32,
/*  3478*/            OPC_EmitMergeInputChains1_0,
/*  3479*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3482*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 14
                      // Dst: (LOAD8_S_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3491*/          /*Scope*/ 19, /*->3511*/
/*  3492*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3494*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  3496*/            OPC_CheckType, MVT::i32,
/*  3498*/            OPC_EmitMergeInputChains1_0,
/*  3499*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3502*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 14
                      // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3511*/          /*Scope*/ 38, /*->3550*/
/*  3512*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3514*/            OPC_SwitchType /*2 cases */, 15, MVT::i32,// ->3532
/*  3517*/              OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  3519*/              OPC_EmitMergeInputChains1_0,
/*  3520*/              OPC_EmitInteger, MVT::i32, 0, 
/*  3523*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 14
                        // Dst: (LOAD16_S_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3532*/            /*SwitchType*/ 15, MVT::i64,// ->3549
/*  3534*/              OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  3536*/              OPC_EmitMergeInputChains1_0,
/*  3537*/              OPC_EmitInteger, MVT::i32, 0, 
/*  3540*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 14
                        // Dst: (LOAD8_S_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3549*/            0, // EndSwitchType
/*  3550*/          /*Scope*/ 19, /*->3570*/
/*  3551*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3553*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  3555*/            OPC_CheckType, MVT::i64,
/*  3557*/            OPC_EmitMergeInputChains1_0,
/*  3558*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3561*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 14
                      // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3570*/          /*Scope*/ 19, /*->3590*/
/*  3571*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3573*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  3575*/            OPC_CheckType, MVT::i64,
/*  3577*/            OPC_EmitMergeInputChains1_0,
/*  3578*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3581*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 14
                      // Dst: (LOAD16_S_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3590*/          /*Scope*/ 19, /*->3610*/
/*  3591*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3593*/            OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  3595*/            OPC_CheckType, MVT::i64,
/*  3597*/            OPC_EmitMergeInputChains1_0,
/*  3598*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3601*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 14
                      // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3610*/          /*Scope*/ 19, /*->3630*/
/*  3611*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3613*/            OPC_CheckPredicate, 11, // Predicate_sextloadi32
/*  3615*/            OPC_CheckType, MVT::i64,
/*  3617*/            OPC_EmitMergeInputChains1_0,
/*  3618*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3621*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi32>> - Complexity = 14
                      // Dst: (LOAD32_S_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3630*/          /*Scope*/ 19, /*->3650*/
/*  3631*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3633*/            OPC_CheckPredicate, 11, // Predicate_zextloadi32
/*  3635*/            OPC_CheckType, MVT::i64,
/*  3637*/            OPC_EmitMergeInputChains1_0,
/*  3638*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3641*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi32>> - Complexity = 14
                      // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3650*/          /*Scope*/ 92, /*->3743*/
/*  3651*/            OPC_CheckPredicate, 12, // Predicate_extload
/*  3653*/            OPC_SwitchType /*2 cases */, 34, MVT::i32,// ->3690
/*  3656*/              OPC_Scope, 15, /*->3673*/ // 2 children in Scope
/*  3658*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  3660*/                OPC_EmitMergeInputChains1_0,
/*  3661*/                OPC_EmitInteger, MVT::i32, 0, 
/*  3664*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                          // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 14
                          // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3673*/              /*Scope*/ 15, /*->3689*/
/*  3674*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  3676*/                OPC_EmitMergeInputChains1_0,
/*  3677*/                OPC_EmitInteger, MVT::i32, 0, 
/*  3680*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                          // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 14
                          // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3689*/              0, /*End of Scope*/
/*  3690*/            /*SwitchType*/ 50, MVT::i64,// ->3742
/*  3692*/              OPC_Scope, 15, /*->3709*/ // 3 children in Scope
/*  3694*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  3696*/                OPC_EmitMergeInputChains1_0,
/*  3697*/                OPC_EmitInteger, MVT::i32, 0, 
/*  3700*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 14
                          // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3709*/              /*Scope*/ 15, /*->3725*/
/*  3710*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  3712*/                OPC_EmitMergeInputChains1_0,
/*  3713*/                OPC_EmitInteger, MVT::i32, 0, 
/*  3716*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 14
                          // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3725*/              /*Scope*/ 15, /*->3741*/
/*  3726*/                OPC_CheckPredicate, 11, // Predicate_extloadi32
/*  3728*/                OPC_EmitMergeInputChains1_0,
/*  3729*/                OPC_EmitInteger, MVT::i32, 0, 
/*  3732*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi32>> - Complexity = 14
                          // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3741*/              0, /*End of Scope*/
/*  3742*/            0, // EndSwitchType
/*  3743*/          /*Scope*/ 34, /*->3778*/
/*  3744*/            OPC_CheckPredicate, 6, // Predicate_load
/*  3746*/            OPC_SwitchType /*2 cases */, 13, MVT::i32,// ->3762
/*  3749*/              OPC_EmitMergeInputChains1_0,
/*  3750*/              OPC_EmitInteger, MVT::i32, 0, 
/*  3753*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 14
                        // Dst: (LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3762*/            /*SwitchType*/ 13, MVT::i64,// ->3777
/*  3764*/              OPC_EmitMergeInputChains1_0,
/*  3765*/              OPC_EmitInteger, MVT::i32, 0, 
/*  3768*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 14
                        // Dst: (LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3777*/            0, // EndSwitchType
/*  3778*/          0, /*End of Scope*/
/*  3779*/        /*Scope*/ 91|128,2/*347*/, /*->4128*/
/*  3781*/          OPC_RecordChild0, // #1 = $addr
/*  3782*/          OPC_MoveChild1,
/*  3783*/          OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  3786*/          OPC_RecordChild0, // #2 = $off
/*  3787*/          OPC_MoveChild0,
/*  3788*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  3791*/          OPC_MoveParent,
/*  3792*/          OPC_MoveParent,
/*  3793*/          OPC_CheckType, MVT::i32,
/*  3795*/          OPC_MoveParent,
/*  3796*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  3798*/          OPC_Scope, 34, /*->3834*/ // 12 children in Scope
/*  3800*/            OPC_CheckPredicate, 6, // Predicate_load
/*  3802*/            OPC_SwitchType /*2 cases */, 13, MVT::i32,// ->3818
/*  3805*/              OPC_EmitMergeInputChains1_0,
/*  3806*/              OPC_EmitInteger, MVT::i32, 0, 
/*  3809*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                        // Dst: (LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3818*/            /*SwitchType*/ 13, MVT::i64,// ->3833
/*  3820*/              OPC_EmitMergeInputChains1_0,
/*  3821*/              OPC_EmitInteger, MVT::i32, 0, 
/*  3824*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                        // Dst: (LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3833*/            0, // EndSwitchType
/*  3834*/          /*Scope*/ 19, /*->3854*/
/*  3835*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3837*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  3839*/            OPC_CheckType, MVT::i32,
/*  3841*/            OPC_EmitMergeInputChains1_0,
/*  3842*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3845*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 13
                      // Dst: (LOAD8_S_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3854*/          /*Scope*/ 19, /*->3874*/
/*  3855*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3857*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  3859*/            OPC_CheckType, MVT::i32,
/*  3861*/            OPC_EmitMergeInputChains1_0,
/*  3862*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3865*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 13
                      // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3874*/          /*Scope*/ 19, /*->3894*/
/*  3875*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3877*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  3879*/            OPC_CheckType, MVT::i32,
/*  3881*/            OPC_EmitMergeInputChains1_0,
/*  3882*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3885*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 13
                      // Dst: (LOAD16_S_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3894*/          /*Scope*/ 19, /*->3914*/
/*  3895*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3897*/            OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  3899*/            OPC_CheckType, MVT::i32,
/*  3901*/            OPC_EmitMergeInputChains1_0,
/*  3902*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3905*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 13
                      // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3914*/          /*Scope*/ 19, /*->3934*/
/*  3915*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3917*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  3919*/            OPC_CheckType, MVT::i64,
/*  3921*/            OPC_EmitMergeInputChains1_0,
/*  3922*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3925*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 13
                      // Dst: (LOAD8_S_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3934*/          /*Scope*/ 19, /*->3954*/
/*  3935*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3937*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  3939*/            OPC_CheckType, MVT::i64,
/*  3941*/            OPC_EmitMergeInputChains1_0,
/*  3942*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3945*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 13
                      // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3954*/          /*Scope*/ 19, /*->3974*/
/*  3955*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3957*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  3959*/            OPC_CheckType, MVT::i64,
/*  3961*/            OPC_EmitMergeInputChains1_0,
/*  3962*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3965*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 13
                      // Dst: (LOAD16_S_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3974*/          /*Scope*/ 19, /*->3994*/
/*  3975*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  3977*/            OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  3979*/            OPC_CheckType, MVT::i64,
/*  3981*/            OPC_EmitMergeInputChains1_0,
/*  3982*/            OPC_EmitInteger, MVT::i32, 0, 
/*  3985*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 13
                      // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  3994*/          /*Scope*/ 19, /*->4014*/
/*  3995*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  3997*/            OPC_CheckPredicate, 11, // Predicate_sextloadi32
/*  3999*/            OPC_CheckType, MVT::i64,
/*  4001*/            OPC_EmitMergeInputChains1_0,
/*  4002*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4005*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi32>> - Complexity = 13
                      // Dst: (LOAD32_S_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4014*/          /*Scope*/ 19, /*->4034*/
/*  4015*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  4017*/            OPC_CheckPredicate, 11, // Predicate_zextloadi32
/*  4019*/            OPC_CheckType, MVT::i64,
/*  4021*/            OPC_EmitMergeInputChains1_0,
/*  4022*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4025*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi32>> - Complexity = 13
                      // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4034*/          /*Scope*/ 92, /*->4127*/
/*  4035*/            OPC_CheckPredicate, 12, // Predicate_extload
/*  4037*/            OPC_SwitchType /*2 cases */, 34, MVT::i32,// ->4074
/*  4040*/              OPC_Scope, 15, /*->4057*/ // 2 children in Scope
/*  4042*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  4044*/                OPC_EmitMergeInputChains1_0,
/*  4045*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4048*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                          // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 13
                          // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4057*/              /*Scope*/ 15, /*->4073*/
/*  4058*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  4060*/                OPC_EmitMergeInputChains1_0,
/*  4061*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4064*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                          // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 13
                          // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4073*/              0, /*End of Scope*/
/*  4074*/            /*SwitchType*/ 50, MVT::i64,// ->4126
/*  4076*/              OPC_Scope, 15, /*->4093*/ // 3 children in Scope
/*  4078*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  4080*/                OPC_EmitMergeInputChains1_0,
/*  4081*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4084*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 13
                          // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4093*/              /*Scope*/ 15, /*->4109*/
/*  4094*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  4096*/                OPC_EmitMergeInputChains1_0,
/*  4097*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4100*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 13
                          // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4109*/              /*Scope*/ 15, /*->4125*/
/*  4110*/                OPC_CheckPredicate, 11, // Predicate_extloadi32
/*  4112*/                OPC_EmitMergeInputChains1_0,
/*  4113*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4116*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi32>> - Complexity = 13
                          // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4125*/              0, /*End of Scope*/
/*  4126*/            0, // EndSwitchType
/*  4127*/          0, /*End of Scope*/
/*  4128*/        /*Scope*/ 91|128,2/*347*/, /*->4477*/
/*  4130*/          OPC_MoveChild0,
/*  4131*/          OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  4134*/          OPC_RecordChild0, // #1 = $off
/*  4135*/          OPC_MoveChild0,
/*  4136*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  4139*/          OPC_MoveParent,
/*  4140*/          OPC_MoveParent,
/*  4141*/          OPC_RecordChild1, // #2 = $addr
/*  4142*/          OPC_CheckType, MVT::i32,
/*  4144*/          OPC_MoveParent,
/*  4145*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  4147*/          OPC_Scope, 19, /*->4168*/ // 12 children in Scope
/*  4149*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  4151*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  4153*/            OPC_CheckType, MVT::i32,
/*  4155*/            OPC_EmitMergeInputChains1_0,
/*  4156*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4159*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 13
                      // Dst: (LOAD8_S_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4168*/          /*Scope*/ 19, /*->4188*/
/*  4169*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  4171*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  4173*/            OPC_CheckType, MVT::i32,
/*  4175*/            OPC_EmitMergeInputChains1_0,
/*  4176*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4179*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 13
                      // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4188*/          /*Scope*/ 19, /*->4208*/
/*  4189*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  4191*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  4193*/            OPC_CheckType, MVT::i32,
/*  4195*/            OPC_EmitMergeInputChains1_0,
/*  4196*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4199*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 13
                      // Dst: (LOAD16_S_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4208*/          /*Scope*/ 19, /*->4228*/
/*  4209*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  4211*/            OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  4213*/            OPC_CheckType, MVT::i32,
/*  4215*/            OPC_EmitMergeInputChains1_0,
/*  4216*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4219*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 13
                      // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4228*/          /*Scope*/ 19, /*->4248*/
/*  4229*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  4231*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  4233*/            OPC_CheckType, MVT::i64,
/*  4235*/            OPC_EmitMergeInputChains1_0,
/*  4236*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4239*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 13
                      // Dst: (LOAD8_S_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4248*/          /*Scope*/ 19, /*->4268*/
/*  4249*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  4251*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  4253*/            OPC_CheckType, MVT::i64,
/*  4255*/            OPC_EmitMergeInputChains1_0,
/*  4256*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4259*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 13
                      // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4268*/          /*Scope*/ 19, /*->4288*/
/*  4269*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  4271*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  4273*/            OPC_CheckType, MVT::i64,
/*  4275*/            OPC_EmitMergeInputChains1_0,
/*  4276*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4279*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 13
                      // Dst: (LOAD16_S_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4288*/          /*Scope*/ 19, /*->4308*/
/*  4289*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  4291*/            OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  4293*/            OPC_CheckType, MVT::i64,
/*  4295*/            OPC_EmitMergeInputChains1_0,
/*  4296*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4299*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 13
                      // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4308*/          /*Scope*/ 19, /*->4328*/
/*  4309*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  4311*/            OPC_CheckPredicate, 11, // Predicate_sextloadi32
/*  4313*/            OPC_CheckType, MVT::i64,
/*  4315*/            OPC_EmitMergeInputChains1_0,
/*  4316*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4319*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi32>> - Complexity = 13
                      // Dst: (LOAD32_S_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4328*/          /*Scope*/ 19, /*->4348*/
/*  4329*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  4331*/            OPC_CheckPredicate, 11, // Predicate_zextloadi32
/*  4333*/            OPC_CheckType, MVT::i64,
/*  4335*/            OPC_EmitMergeInputChains1_0,
/*  4336*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4339*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi32>> - Complexity = 13
                      // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4348*/          /*Scope*/ 92, /*->4441*/
/*  4349*/            OPC_CheckPredicate, 12, // Predicate_extload
/*  4351*/            OPC_SwitchType /*2 cases */, 34, MVT::i32,// ->4388
/*  4354*/              OPC_Scope, 15, /*->4371*/ // 2 children in Scope
/*  4356*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  4358*/                OPC_EmitMergeInputChains1_0,
/*  4359*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4362*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                          // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 13
                          // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4371*/              /*Scope*/ 15, /*->4387*/
/*  4372*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  4374*/                OPC_EmitMergeInputChains1_0,
/*  4375*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4378*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                          // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 13
                          // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4387*/              0, /*End of Scope*/
/*  4388*/            /*SwitchType*/ 50, MVT::i64,// ->4440
/*  4390*/              OPC_Scope, 15, /*->4407*/ // 3 children in Scope
/*  4392*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  4394*/                OPC_EmitMergeInputChains1_0,
/*  4395*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4398*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 13
                          // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4407*/              /*Scope*/ 15, /*->4423*/
/*  4408*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  4410*/                OPC_EmitMergeInputChains1_0,
/*  4411*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4414*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 13
                          // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4423*/              /*Scope*/ 15, /*->4439*/
/*  4424*/                OPC_CheckPredicate, 11, // Predicate_extloadi32
/*  4426*/                OPC_EmitMergeInputChains1_0,
/*  4427*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4430*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi32>> - Complexity = 13
                          // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4439*/              0, /*End of Scope*/
/*  4440*/            0, // EndSwitchType
/*  4441*/          /*Scope*/ 34, /*->4476*/
/*  4442*/            OPC_CheckPredicate, 6, // Predicate_load
/*  4444*/            OPC_SwitchType /*2 cases */, 13, MVT::i32,// ->4460
/*  4447*/              OPC_EmitMergeInputChains1_0,
/*  4448*/              OPC_EmitInteger, MVT::i32, 0, 
/*  4451*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (ld:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                        // Dst: (LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4460*/            /*SwitchType*/ 13, MVT::i64,// ->4475
/*  4462*/              OPC_EmitMergeInputChains1_0,
/*  4463*/              OPC_EmitInteger, MVT::i32, 0, 
/*  4466*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (ld:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                        // Dst: (LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4475*/            0, // EndSwitchType
/*  4476*/          0, /*End of Scope*/
/*  4477*/        /*Scope*/ 122|128,2/*378*/, /*->4857*/
/*  4479*/          OPC_RecordChild0, // #1 = $addr
/*  4480*/          OPC_RecordChild1, // #2 = $off
/*  4481*/          OPC_MoveChild1,
/*  4482*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  4485*/          OPC_MoveParent,
/*  4486*/          OPC_CheckPredicate, 3, // Predicate_regPlusImm
/*  4488*/          OPC_CheckType, MVT::i32,
/*  4490*/          OPC_MoveParent,
/*  4491*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  4493*/          OPC_Scope, 38, /*->4533*/ // 12 children in Scope
/*  4495*/            OPC_CheckPredicate, 6, // Predicate_load
/*  4497*/            OPC_SwitchType /*2 cases */, 15, MVT::i32,// ->4515
/*  4500*/              OPC_EmitMergeInputChains1_0,
/*  4501*/              OPC_EmitInteger, MVT::i32, 0, 
/*  4504*/              OPC_EmitConvertToTarget, 2,
/*  4506*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 11
                        // Dst: (LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4515*/            /*SwitchType*/ 15, MVT::i64,// ->4532
/*  4517*/              OPC_EmitMergeInputChains1_0,
/*  4518*/              OPC_EmitInteger, MVT::i32, 0, 
/*  4521*/              OPC_EmitConvertToTarget, 2,
/*  4523*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 11
                        // Dst: (LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4532*/            0, // EndSwitchType
/*  4533*/          /*Scope*/ 21, /*->4555*/
/*  4534*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  4536*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  4538*/            OPC_CheckType, MVT::i32,
/*  4540*/            OPC_EmitMergeInputChains1_0,
/*  4541*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4544*/            OPC_EmitConvertToTarget, 2,
/*  4546*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 11
                      // Dst: (LOAD8_S_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4555*/          /*Scope*/ 21, /*->4577*/
/*  4556*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  4558*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  4560*/            OPC_CheckType, MVT::i32,
/*  4562*/            OPC_EmitMergeInputChains1_0,
/*  4563*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4566*/            OPC_EmitConvertToTarget, 2,
/*  4568*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 11
                      // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4577*/          /*Scope*/ 21, /*->4599*/
/*  4578*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  4580*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  4582*/            OPC_CheckType, MVT::i32,
/*  4584*/            OPC_EmitMergeInputChains1_0,
/*  4585*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4588*/            OPC_EmitConvertToTarget, 2,
/*  4590*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 11
                      // Dst: (LOAD16_S_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4599*/          /*Scope*/ 21, /*->4621*/
/*  4600*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  4602*/            OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  4604*/            OPC_CheckType, MVT::i32,
/*  4606*/            OPC_EmitMergeInputChains1_0,
/*  4607*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4610*/            OPC_EmitConvertToTarget, 2,
/*  4612*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 11
                      // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4621*/          /*Scope*/ 21, /*->4643*/
/*  4622*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  4624*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  4626*/            OPC_CheckType, MVT::i64,
/*  4628*/            OPC_EmitMergeInputChains1_0,
/*  4629*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4632*/            OPC_EmitConvertToTarget, 2,
/*  4634*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 11
                      // Dst: (LOAD8_S_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4643*/          /*Scope*/ 21, /*->4665*/
/*  4644*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  4646*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  4648*/            OPC_CheckType, MVT::i64,
/*  4650*/            OPC_EmitMergeInputChains1_0,
/*  4651*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4654*/            OPC_EmitConvertToTarget, 2,
/*  4656*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 11
                      // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4665*/          /*Scope*/ 21, /*->4687*/
/*  4666*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  4668*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  4670*/            OPC_CheckType, MVT::i64,
/*  4672*/            OPC_EmitMergeInputChains1_0,
/*  4673*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4676*/            OPC_EmitConvertToTarget, 2,
/*  4678*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 11
                      // Dst: (LOAD16_S_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4687*/          /*Scope*/ 21, /*->4709*/
/*  4688*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  4690*/            OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  4692*/            OPC_CheckType, MVT::i64,
/*  4694*/            OPC_EmitMergeInputChains1_0,
/*  4695*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4698*/            OPC_EmitConvertToTarget, 2,
/*  4700*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 11
                      // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4709*/          /*Scope*/ 21, /*->4731*/
/*  4710*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  4712*/            OPC_CheckPredicate, 11, // Predicate_sextloadi32
/*  4714*/            OPC_CheckType, MVT::i64,
/*  4716*/            OPC_EmitMergeInputChains1_0,
/*  4717*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4720*/            OPC_EmitConvertToTarget, 2,
/*  4722*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi32>> - Complexity = 11
                      // Dst: (LOAD32_S_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4731*/          /*Scope*/ 21, /*->4753*/
/*  4732*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  4734*/            OPC_CheckPredicate, 11, // Predicate_zextloadi32
/*  4736*/            OPC_CheckType, MVT::i64,
/*  4738*/            OPC_EmitMergeInputChains1_0,
/*  4739*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4742*/            OPC_EmitConvertToTarget, 2,
/*  4744*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi32>> - Complexity = 11
                      // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4753*/          /*Scope*/ 102, /*->4856*/
/*  4754*/            OPC_CheckPredicate, 12, // Predicate_extload
/*  4756*/            OPC_SwitchType /*2 cases */, 38, MVT::i32,// ->4797
/*  4759*/              OPC_Scope, 17, /*->4778*/ // 2 children in Scope
/*  4761*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  4763*/                OPC_EmitMergeInputChains1_0,
/*  4764*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4767*/                OPC_EmitConvertToTarget, 2,
/*  4769*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                          // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 11
                          // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4778*/              /*Scope*/ 17, /*->4796*/
/*  4779*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  4781*/                OPC_EmitMergeInputChains1_0,
/*  4782*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4785*/                OPC_EmitConvertToTarget, 2,
/*  4787*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                          // Src: (ld:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 11
                          // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4796*/              0, /*End of Scope*/
/*  4797*/            /*SwitchType*/ 56, MVT::i64,// ->4855
/*  4799*/              OPC_Scope, 17, /*->4818*/ // 3 children in Scope
/*  4801*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  4803*/                OPC_EmitMergeInputChains1_0,
/*  4804*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4807*/                OPC_EmitConvertToTarget, 2,
/*  4809*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 11
                          // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4818*/              /*Scope*/ 17, /*->4836*/
/*  4819*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  4821*/                OPC_EmitMergeInputChains1_0,
/*  4822*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4825*/                OPC_EmitConvertToTarget, 2,
/*  4827*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 11
                          // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4836*/              /*Scope*/ 17, /*->4854*/
/*  4837*/                OPC_CheckPredicate, 11, // Predicate_extloadi32
/*  4839*/                OPC_EmitMergeInputChains1_0,
/*  4840*/                OPC_EmitInteger, MVT::i32, 0, 
/*  4843*/                OPC_EmitConvertToTarget, 2,
/*  4845*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                          // Src: (ld:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi32>> - Complexity = 11
                          // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4854*/              0, /*End of Scope*/
/*  4855*/            0, // EndSwitchType
/*  4856*/          0, /*End of Scope*/
/*  4857*/        0, /*End of Scope*/
/*  4858*/      /*SwitchOpcode*/ 122|128,2/*378*/, TARGET_VAL(ISD::OR),// ->5240
/*  4862*/        OPC_RecordChild0, // #1 = $addr
/*  4863*/        OPC_RecordChild1, // #2 = $off
/*  4864*/        OPC_MoveChild1,
/*  4865*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  4868*/        OPC_MoveParent,
/*  4869*/        OPC_CheckPredicate, 4, // Predicate_or_is_add
/*  4871*/        OPC_CheckType, MVT::i32,
/*  4873*/        OPC_MoveParent,
/*  4874*/        OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  4876*/        OPC_Scope, 38, /*->4916*/ // 12 children in Scope
/*  4878*/          OPC_CheckPredicate, 6, // Predicate_load
/*  4880*/          OPC_SwitchType /*2 cases */, 15, MVT::i32,// ->4898
/*  4883*/            OPC_EmitMergeInputChains1_0,
/*  4884*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4887*/            OPC_EmitConvertToTarget, 2,
/*  4889*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 11
                      // Dst: (LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4898*/          /*SwitchType*/ 15, MVT::i64,// ->4915
/*  4900*/            OPC_EmitMergeInputChains1_0,
/*  4901*/            OPC_EmitInteger, MVT::i32, 0, 
/*  4904*/            OPC_EmitConvertToTarget, 2,
/*  4906*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[i64] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 11
                      // Dst: (LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4915*/          0, // EndSwitchType
/*  4916*/        /*Scope*/ 21, /*->4938*/
/*  4917*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  4919*/          OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  4921*/          OPC_CheckType, MVT::i32,
/*  4923*/          OPC_EmitMergeInputChains1_0,
/*  4924*/          OPC_EmitInteger, MVT::i32, 0, 
/*  4927*/          OPC_EmitConvertToTarget, 2,
/*  4929*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (ld:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 11
                    // Dst: (LOAD8_S_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4938*/        /*Scope*/ 21, /*->4960*/
/*  4939*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  4941*/          OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  4943*/          OPC_CheckType, MVT::i32,
/*  4945*/          OPC_EmitMergeInputChains1_0,
/*  4946*/          OPC_EmitInteger, MVT::i32, 0, 
/*  4949*/          OPC_EmitConvertToTarget, 2,
/*  4951*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (ld:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 11
                    // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4960*/        /*Scope*/ 21, /*->4982*/
/*  4961*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  4963*/          OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  4965*/          OPC_CheckType, MVT::i32,
/*  4967*/          OPC_EmitMergeInputChains1_0,
/*  4968*/          OPC_EmitInteger, MVT::i32, 0, 
/*  4971*/          OPC_EmitConvertToTarget, 2,
/*  4973*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (ld:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 11
                    // Dst: (LOAD16_S_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  4982*/        /*Scope*/ 21, /*->5004*/
/*  4983*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  4985*/          OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  4987*/          OPC_CheckType, MVT::i32,
/*  4989*/          OPC_EmitMergeInputChains1_0,
/*  4990*/          OPC_EmitInteger, MVT::i32, 0, 
/*  4993*/          OPC_EmitConvertToTarget, 2,
/*  4995*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (ld:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 11
                    // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  5004*/        /*Scope*/ 21, /*->5026*/
/*  5005*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  5007*/          OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  5009*/          OPC_CheckType, MVT::i64,
/*  5011*/          OPC_EmitMergeInputChains1_0,
/*  5012*/          OPC_EmitInteger, MVT::i32, 0, 
/*  5015*/          OPC_EmitConvertToTarget, 2,
/*  5017*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (ld:{ *:[i64] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 11
                    // Dst: (LOAD8_S_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  5026*/        /*Scope*/ 21, /*->5048*/
/*  5027*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  5029*/          OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  5031*/          OPC_CheckType, MVT::i64,
/*  5033*/          OPC_EmitMergeInputChains1_0,
/*  5034*/          OPC_EmitInteger, MVT::i32, 0, 
/*  5037*/          OPC_EmitConvertToTarget, 2,
/*  5039*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (ld:{ *:[i64] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 11
                    // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  5048*/        /*Scope*/ 21, /*->5070*/
/*  5049*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  5051*/          OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  5053*/          OPC_CheckType, MVT::i64,
/*  5055*/          OPC_EmitMergeInputChains1_0,
/*  5056*/          OPC_EmitInteger, MVT::i32, 0, 
/*  5059*/          OPC_EmitConvertToTarget, 2,
/*  5061*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (ld:{ *:[i64] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 11
                    // Dst: (LOAD16_S_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  5070*/        /*Scope*/ 21, /*->5092*/
/*  5071*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  5073*/          OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  5075*/          OPC_CheckType, MVT::i64,
/*  5077*/          OPC_EmitMergeInputChains1_0,
/*  5078*/          OPC_EmitInteger, MVT::i32, 0, 
/*  5081*/          OPC_EmitConvertToTarget, 2,
/*  5083*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (ld:{ *:[i64] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 11
                    // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  5092*/        /*Scope*/ 21, /*->5114*/
/*  5093*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  5095*/          OPC_CheckPredicate, 11, // Predicate_sextloadi32
/*  5097*/          OPC_CheckType, MVT::i64,
/*  5099*/          OPC_EmitMergeInputChains1_0,
/*  5100*/          OPC_EmitInteger, MVT::i32, 0, 
/*  5103*/          OPC_EmitConvertToTarget, 2,
/*  5105*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (ld:{ *:[i64] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi32>> - Complexity = 11
                    // Dst: (LOAD32_S_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  5114*/        /*Scope*/ 21, /*->5136*/
/*  5115*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  5117*/          OPC_CheckPredicate, 11, // Predicate_zextloadi32
/*  5119*/          OPC_CheckType, MVT::i64,
/*  5121*/          OPC_EmitMergeInputChains1_0,
/*  5122*/          OPC_EmitInteger, MVT::i32, 0, 
/*  5125*/          OPC_EmitConvertToTarget, 2,
/*  5127*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (ld:{ *:[i64] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi32>> - Complexity = 11
                    // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  5136*/        /*Scope*/ 102, /*->5239*/
/*  5137*/          OPC_CheckPredicate, 12, // Predicate_extload
/*  5139*/          OPC_SwitchType /*2 cases */, 38, MVT::i32,// ->5180
/*  5142*/            OPC_Scope, 17, /*->5161*/ // 2 children in Scope
/*  5144*/              OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  5146*/              OPC_EmitMergeInputChains1_0,
/*  5147*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5150*/              OPC_EmitConvertToTarget, 2,
/*  5152*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (ld:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 11
                        // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  5161*/            /*Scope*/ 17, /*->5179*/
/*  5162*/              OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  5164*/              OPC_EmitMergeInputChains1_0,
/*  5165*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5168*/              OPC_EmitConvertToTarget, 2,
/*  5170*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (ld:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 11
                        // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  5179*/            0, /*End of Scope*/
/*  5180*/          /*SwitchType*/ 56, MVT::i64,// ->5238
/*  5182*/            OPC_Scope, 17, /*->5201*/ // 3 children in Scope
/*  5184*/              OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  5186*/              OPC_EmitMergeInputChains1_0,
/*  5187*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5190*/              OPC_EmitConvertToTarget, 2,
/*  5192*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (ld:{ *:[i64] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 11
                        // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  5201*/            /*Scope*/ 17, /*->5219*/
/*  5202*/              OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  5204*/              OPC_EmitMergeInputChains1_0,
/*  5205*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5208*/              OPC_EmitConvertToTarget, 2,
/*  5210*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (ld:{ *:[i64] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 11
                        // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  5219*/            /*Scope*/ 17, /*->5237*/
/*  5220*/              OPC_CheckPredicate, 11, // Predicate_extloadi32
/*  5222*/              OPC_EmitMergeInputChains1_0,
/*  5223*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5226*/              OPC_EmitConvertToTarget, 2,
/*  5228*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (ld:{ *:[i64] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi32>> - Complexity = 11
                        // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  5237*/            0, /*End of Scope*/
/*  5238*/          0, // EndSwitchType
/*  5239*/        0, /*End of Scope*/
/*  5240*/      /*SwitchOpcode*/ 126|128,7/*1022*/, TARGET_VAL(WebAssemblyISD::Wrapper),// ->6266
/*  5244*/        OPC_RecordChild0, // #1 = $off
/*  5245*/        OPC_MoveChild0,
/*  5246*/        OPC_SwitchOpcode /*2 cases */, 121|128,3/*505*/, TARGET_VAL(ISD::TargetGlobalAddress),// ->5756
/*  5251*/          OPC_MoveParent,
/*  5252*/          OPC_MoveParent,
/*  5253*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  5255*/          OPC_Scope, 54, /*->5311*/ // 12 children in Scope
/*  5257*/            OPC_CheckPredicate, 6, // Predicate_load
/*  5259*/            OPC_SwitchType /*2 cases */, 23, MVT::i32,// ->5285
/*  5262*/              OPC_EmitMergeInputChains1_0,
/*  5263*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5266*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5269*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5276*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 10
                        // Dst: (LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5285*/            /*SwitchType*/ 23, MVT::i64,// ->5310
/*  5287*/              OPC_EmitMergeInputChains1_0,
/*  5288*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5291*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5294*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5301*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 10
                        // Dst: (LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5310*/            0, // EndSwitchType
/*  5311*/          /*Scope*/ 29, /*->5341*/
/*  5312*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  5314*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  5316*/            OPC_CheckType, MVT::i32,
/*  5318*/            OPC_EmitMergeInputChains1_0,
/*  5319*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5322*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5325*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5332*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 10
                      // Dst: (LOAD8_S_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5341*/          /*Scope*/ 29, /*->5371*/
/*  5342*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  5344*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  5346*/            OPC_CheckType, MVT::i32,
/*  5348*/            OPC_EmitMergeInputChains1_0,
/*  5349*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5352*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5355*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5362*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 10
                      // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5371*/          /*Scope*/ 29, /*->5401*/
/*  5372*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  5374*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  5376*/            OPC_CheckType, MVT::i32,
/*  5378*/            OPC_EmitMergeInputChains1_0,
/*  5379*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5382*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5385*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5392*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 10
                      // Dst: (LOAD16_S_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5401*/          /*Scope*/ 29, /*->5431*/
/*  5402*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  5404*/            OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  5406*/            OPC_CheckType, MVT::i32,
/*  5408*/            OPC_EmitMergeInputChains1_0,
/*  5409*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5412*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5415*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5422*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 10
                      // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5431*/          /*Scope*/ 29, /*->5461*/
/*  5432*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  5434*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  5436*/            OPC_CheckType, MVT::i64,
/*  5438*/            OPC_EmitMergeInputChains1_0,
/*  5439*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5442*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5445*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5452*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 10
                      // Dst: (LOAD8_S_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5461*/          /*Scope*/ 29, /*->5491*/
/*  5462*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  5464*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  5466*/            OPC_CheckType, MVT::i64,
/*  5468*/            OPC_EmitMergeInputChains1_0,
/*  5469*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5472*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5475*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5482*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 10
                      // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5491*/          /*Scope*/ 29, /*->5521*/
/*  5492*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  5494*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  5496*/            OPC_CheckType, MVT::i64,
/*  5498*/            OPC_EmitMergeInputChains1_0,
/*  5499*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5502*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5505*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5512*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 10
                      // Dst: (LOAD16_S_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5521*/          /*Scope*/ 29, /*->5551*/
/*  5522*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  5524*/            OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  5526*/            OPC_CheckType, MVT::i64,
/*  5528*/            OPC_EmitMergeInputChains1_0,
/*  5529*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5532*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5535*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5542*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 10
                      // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5551*/          /*Scope*/ 29, /*->5581*/
/*  5552*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  5554*/            OPC_CheckPredicate, 11, // Predicate_sextloadi32
/*  5556*/            OPC_CheckType, MVT::i64,
/*  5558*/            OPC_EmitMergeInputChains1_0,
/*  5559*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5562*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5565*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5572*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi32>> - Complexity = 10
                      // Dst: (LOAD32_S_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5581*/          /*Scope*/ 29, /*->5611*/
/*  5582*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  5584*/            OPC_CheckPredicate, 11, // Predicate_zextloadi32
/*  5586*/            OPC_CheckType, MVT::i64,
/*  5588*/            OPC_EmitMergeInputChains1_0,
/*  5589*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5592*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5595*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5602*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi32>> - Complexity = 10
                      // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5611*/          /*Scope*/ 14|128,1/*142*/, /*->5755*/
/*  5613*/            OPC_CheckPredicate, 12, // Predicate_extload
/*  5615*/            OPC_SwitchType /*2 cases */, 54, MVT::i32,// ->5672
/*  5618*/              OPC_Scope, 25, /*->5645*/ // 2 children in Scope
/*  5620*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  5622*/                OPC_EmitMergeInputChains1_0,
/*  5623*/                OPC_EmitInteger, MVT::i32, 0, 
/*  5626*/                OPC_EmitInteger, MVT::i32, 0, 
/*  5629*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5636*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                          // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 10
                          // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5645*/              /*Scope*/ 25, /*->5671*/
/*  5646*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  5648*/                OPC_EmitMergeInputChains1_0,
/*  5649*/                OPC_EmitInteger, MVT::i32, 0, 
/*  5652*/                OPC_EmitInteger, MVT::i32, 0, 
/*  5655*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5662*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                          // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 10
                          // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5671*/              0, /*End of Scope*/
/*  5672*/            /*SwitchType*/ 80, MVT::i64,// ->5754
/*  5674*/              OPC_Scope, 25, /*->5701*/ // 3 children in Scope
/*  5676*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  5678*/                OPC_EmitMergeInputChains1_0,
/*  5679*/                OPC_EmitInteger, MVT::i32, 0, 
/*  5682*/                OPC_EmitInteger, MVT::i32, 0, 
/*  5685*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5692*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                          // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 10
                          // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5701*/              /*Scope*/ 25, /*->5727*/
/*  5702*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  5704*/                OPC_EmitMergeInputChains1_0,
/*  5705*/                OPC_EmitInteger, MVT::i32, 0, 
/*  5708*/                OPC_EmitInteger, MVT::i32, 0, 
/*  5711*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5718*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                          // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 10
                          // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5727*/              /*Scope*/ 25, /*->5753*/
/*  5728*/                OPC_CheckPredicate, 11, // Predicate_extloadi32
/*  5730*/                OPC_EmitMergeInputChains1_0,
/*  5731*/                OPC_EmitInteger, MVT::i32, 0, 
/*  5734*/                OPC_EmitInteger, MVT::i32, 0, 
/*  5737*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5744*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                          // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi32>> - Complexity = 10
                          // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5753*/              0, /*End of Scope*/
/*  5754*/            0, // EndSwitchType
/*  5755*/          0, /*End of Scope*/
/*  5756*/        /*SwitchOpcode*/ 121|128,3/*505*/, TARGET_VAL(ISD::TargetExternalSymbol),// ->6265
/*  5760*/          OPC_MoveParent,
/*  5761*/          OPC_MoveParent,
/*  5762*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  5764*/          OPC_Scope, 54, /*->5820*/ // 12 children in Scope
/*  5766*/            OPC_CheckPredicate, 6, // Predicate_load
/*  5768*/            OPC_SwitchType /*2 cases */, 23, MVT::i32,// ->5794
/*  5771*/              OPC_EmitMergeInputChains1_0,
/*  5772*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5775*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5778*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5785*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 10
                        // Dst: (LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5794*/            /*SwitchType*/ 23, MVT::i64,// ->5819
/*  5796*/              OPC_EmitMergeInputChains1_0,
/*  5797*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5800*/              OPC_EmitInteger, MVT::i32, 0, 
/*  5803*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5810*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 10
                        // Dst: (LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5819*/            0, // EndSwitchType
/*  5820*/          /*Scope*/ 29, /*->5850*/
/*  5821*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  5823*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  5825*/            OPC_CheckType, MVT::i32,
/*  5827*/            OPC_EmitMergeInputChains1_0,
/*  5828*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5831*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5834*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5841*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 10
                      // Dst: (LOAD8_S_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5850*/          /*Scope*/ 29, /*->5880*/
/*  5851*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  5853*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  5855*/            OPC_CheckType, MVT::i32,
/*  5857*/            OPC_EmitMergeInputChains1_0,
/*  5858*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5861*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5864*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5871*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 10
                      // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5880*/          /*Scope*/ 29, /*->5910*/
/*  5881*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  5883*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  5885*/            OPC_CheckType, MVT::i32,
/*  5887*/            OPC_EmitMergeInputChains1_0,
/*  5888*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5891*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5894*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5901*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 10
                      // Dst: (LOAD16_S_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5910*/          /*Scope*/ 29, /*->5940*/
/*  5911*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  5913*/            OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  5915*/            OPC_CheckType, MVT::i32,
/*  5917*/            OPC_EmitMergeInputChains1_0,
/*  5918*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5921*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5924*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5931*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 10
                      // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5940*/          /*Scope*/ 29, /*->5970*/
/*  5941*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  5943*/            OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  5945*/            OPC_CheckType, MVT::i64,
/*  5947*/            OPC_EmitMergeInputChains1_0,
/*  5948*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5951*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5954*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5961*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 10
                      // Dst: (LOAD8_S_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  5970*/          /*Scope*/ 29, /*->6000*/
/*  5971*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  5973*/            OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  5975*/            OPC_CheckType, MVT::i64,
/*  5977*/            OPC_EmitMergeInputChains1_0,
/*  5978*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5981*/            OPC_EmitInteger, MVT::i32, 0, 
/*  5984*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  5991*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 10
                      // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6000*/          /*Scope*/ 29, /*->6030*/
/*  6001*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  6003*/            OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  6005*/            OPC_CheckType, MVT::i64,
/*  6007*/            OPC_EmitMergeInputChains1_0,
/*  6008*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6011*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6014*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  6021*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 10
                      // Dst: (LOAD16_S_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6030*/          /*Scope*/ 29, /*->6060*/
/*  6031*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  6033*/            OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  6035*/            OPC_CheckType, MVT::i64,
/*  6037*/            OPC_EmitMergeInputChains1_0,
/*  6038*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6041*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6044*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  6051*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 10
                      // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6060*/          /*Scope*/ 29, /*->6090*/
/*  6061*/            OPC_CheckPredicate, 7, // Predicate_sextload
/*  6063*/            OPC_CheckPredicate, 11, // Predicate_sextloadi32
/*  6065*/            OPC_CheckType, MVT::i64,
/*  6067*/            OPC_EmitMergeInputChains1_0,
/*  6068*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6071*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6074*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  6081*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi32>> - Complexity = 10
                      // Dst: (LOAD32_S_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6090*/          /*Scope*/ 29, /*->6120*/
/*  6091*/            OPC_CheckPredicate, 9, // Predicate_zextload
/*  6093*/            OPC_CheckPredicate, 11, // Predicate_zextloadi32
/*  6095*/            OPC_CheckType, MVT::i64,
/*  6097*/            OPC_EmitMergeInputChains1_0,
/*  6098*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6101*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6104*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  6111*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi32>> - Complexity = 10
                      // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6120*/          /*Scope*/ 14|128,1/*142*/, /*->6264*/
/*  6122*/            OPC_CheckPredicate, 12, // Predicate_extload
/*  6124*/            OPC_SwitchType /*2 cases */, 54, MVT::i32,// ->6181
/*  6127*/              OPC_Scope, 25, /*->6154*/ // 2 children in Scope
/*  6129*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  6131*/                OPC_EmitMergeInputChains1_0,
/*  6132*/                OPC_EmitInteger, MVT::i32, 0, 
/*  6135*/                OPC_EmitInteger, MVT::i32, 0, 
/*  6138*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  6145*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                          // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 10
                          // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6154*/              /*Scope*/ 25, /*->6180*/
/*  6155*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  6157*/                OPC_EmitMergeInputChains1_0,
/*  6158*/                OPC_EmitInteger, MVT::i32, 0, 
/*  6161*/                OPC_EmitInteger, MVT::i32, 0, 
/*  6164*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  6171*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                          // Src: (ld:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 10
                          // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6180*/              0, /*End of Scope*/
/*  6181*/            /*SwitchType*/ 80, MVT::i64,// ->6263
/*  6183*/              OPC_Scope, 25, /*->6210*/ // 3 children in Scope
/*  6185*/                OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  6187*/                OPC_EmitMergeInputChains1_0,
/*  6188*/                OPC_EmitInteger, MVT::i32, 0, 
/*  6191*/                OPC_EmitInteger, MVT::i32, 0, 
/*  6194*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  6201*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                          // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 10
                          // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6210*/              /*Scope*/ 25, /*->6236*/
/*  6211*/                OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  6213*/                OPC_EmitMergeInputChains1_0,
/*  6214*/                OPC_EmitInteger, MVT::i32, 0, 
/*  6217*/                OPC_EmitInteger, MVT::i32, 0, 
/*  6220*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  6227*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                          // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 10
                          // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6236*/              /*Scope*/ 25, /*->6262*/
/*  6237*/                OPC_CheckPredicate, 11, // Predicate_extloadi32
/*  6239*/                OPC_EmitMergeInputChains1_0,
/*  6240*/                OPC_EmitInteger, MVT::i32, 0, 
/*  6243*/                OPC_EmitInteger, MVT::i32, 0, 
/*  6246*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  6253*/                OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                          // Src: (ld:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi32>> - Complexity = 10
                          // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6262*/              0, /*End of Scope*/
/*  6263*/            0, // EndSwitchType
/*  6264*/          0, /*End of Scope*/
/*  6265*/        0, // EndSwitchOpcode
/*  6266*/      0, // EndSwitchOpcode
/*  6267*/    /*Scope*/ 38|128,7/*934*/, /*->7203*/
/*  6269*/      OPC_RecordChild1, // #1 = $off
/*  6270*/      OPC_Scope, 30|128,4/*542*/, /*->6815*/ // 2 children in Scope
/*  6273*/        OPC_MoveChild1,
/*  6274*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  6277*/        OPC_MoveParent,
/*  6278*/        OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  6280*/        OPC_Scope, 58, /*->6340*/ // 12 children in Scope
/*  6282*/          OPC_CheckPredicate, 6, // Predicate_load
/*  6284*/          OPC_SwitchType /*2 cases */, 25, MVT::i32,// ->6312
/*  6287*/            OPC_EmitMergeInputChains1_0,
/*  6288*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6291*/            OPC_EmitConvertToTarget, 1,
/*  6293*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6296*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6303*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 3, 5, 
                      // Src: (ld:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 7
                      // Dst: (LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6312*/          /*SwitchType*/ 25, MVT::i64,// ->6339
/*  6314*/            OPC_EmitMergeInputChains1_0,
/*  6315*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6318*/            OPC_EmitConvertToTarget, 1,
/*  6320*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6323*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6330*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                      // Src: (ld:{ *:[i64] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 7
                      // Dst: (LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6339*/          0, // EndSwitchType
/*  6340*/        /*Scope*/ 31, /*->6372*/
/*  6341*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  6343*/          OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  6345*/          OPC_CheckType, MVT::i32,
/*  6347*/          OPC_EmitMergeInputChains1_0,
/*  6348*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6351*/          OPC_EmitConvertToTarget, 1,
/*  6353*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6356*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6363*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i32, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (ld:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 7
                    // Dst: (LOAD8_S_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6372*/        /*Scope*/ 31, /*->6404*/
/*  6373*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  6375*/          OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  6377*/          OPC_CheckType, MVT::i32,
/*  6379*/          OPC_EmitMergeInputChains1_0,
/*  6380*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6383*/          OPC_EmitConvertToTarget, 1,
/*  6385*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6388*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6395*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i32, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (ld:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 7
                    // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6404*/        /*Scope*/ 31, /*->6436*/
/*  6405*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  6407*/          OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  6409*/          OPC_CheckType, MVT::i32,
/*  6411*/          OPC_EmitMergeInputChains1_0,
/*  6412*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6415*/          OPC_EmitConvertToTarget, 1,
/*  6417*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6420*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6427*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i32, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (ld:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 7
                    // Dst: (LOAD16_S_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6436*/        /*Scope*/ 31, /*->6468*/
/*  6437*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  6439*/          OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  6441*/          OPC_CheckType, MVT::i32,
/*  6443*/          OPC_EmitMergeInputChains1_0,
/*  6444*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6447*/          OPC_EmitConvertToTarget, 1,
/*  6449*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6452*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6459*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i32, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (ld:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 7
                    // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6468*/        /*Scope*/ 31, /*->6500*/
/*  6469*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  6471*/          OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  6473*/          OPC_CheckType, MVT::i64,
/*  6475*/          OPC_EmitMergeInputChains1_0,
/*  6476*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6479*/          OPC_EmitConvertToTarget, 1,
/*  6481*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6484*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6491*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (ld:{ *:[i64] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 7
                    // Dst: (LOAD8_S_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6500*/        /*Scope*/ 31, /*->6532*/
/*  6501*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  6503*/          OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  6505*/          OPC_CheckType, MVT::i64,
/*  6507*/          OPC_EmitMergeInputChains1_0,
/*  6508*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6511*/          OPC_EmitConvertToTarget, 1,
/*  6513*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6516*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6523*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (ld:{ *:[i64] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 7
                    // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6532*/        /*Scope*/ 31, /*->6564*/
/*  6533*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  6535*/          OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  6537*/          OPC_CheckType, MVT::i64,
/*  6539*/          OPC_EmitMergeInputChains1_0,
/*  6540*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6543*/          OPC_EmitConvertToTarget, 1,
/*  6545*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6548*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6555*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (ld:{ *:[i64] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 7
                    // Dst: (LOAD16_S_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6564*/        /*Scope*/ 31, /*->6596*/
/*  6565*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  6567*/          OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  6569*/          OPC_CheckType, MVT::i64,
/*  6571*/          OPC_EmitMergeInputChains1_0,
/*  6572*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6575*/          OPC_EmitConvertToTarget, 1,
/*  6577*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6580*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6587*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (ld:{ *:[i64] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 7
                    // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6596*/        /*Scope*/ 31, /*->6628*/
/*  6597*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  6599*/          OPC_CheckPredicate, 11, // Predicate_sextloadi32
/*  6601*/          OPC_CheckType, MVT::i64,
/*  6603*/          OPC_EmitMergeInputChains1_0,
/*  6604*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6607*/          OPC_EmitConvertToTarget, 1,
/*  6609*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6612*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6619*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (ld:{ *:[i64] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi32>> - Complexity = 7
                    // Dst: (LOAD32_S_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6628*/        /*Scope*/ 31, /*->6660*/
/*  6629*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  6631*/          OPC_CheckPredicate, 11, // Predicate_zextloadi32
/*  6633*/          OPC_CheckType, MVT::i64,
/*  6635*/          OPC_EmitMergeInputChains1_0,
/*  6636*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6639*/          OPC_EmitConvertToTarget, 1,
/*  6641*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6644*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6651*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (ld:{ *:[i64] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi32>> - Complexity = 7
                    // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6660*/        /*Scope*/ 24|128,1/*152*/, /*->6814*/
/*  6662*/          OPC_CheckPredicate, 12, // Predicate_extload
/*  6664*/          OPC_SwitchType /*2 cases */, 58, MVT::i32,// ->6725
/*  6667*/            OPC_Scope, 27, /*->6696*/ // 2 children in Scope
/*  6669*/              OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  6671*/              OPC_EmitMergeInputChains1_0,
/*  6672*/              OPC_EmitInteger, MVT::i32, 0, 
/*  6675*/              OPC_EmitConvertToTarget, 1,
/*  6677*/              OPC_EmitInteger, MVT::i32, 0, 
/*  6680*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6687*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 2, 3, 5, 
                        // Src: (ld:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 7
                        // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6696*/            /*Scope*/ 27, /*->6724*/
/*  6697*/              OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  6699*/              OPC_EmitMergeInputChains1_0,
/*  6700*/              OPC_EmitInteger, MVT::i32, 0, 
/*  6703*/              OPC_EmitConvertToTarget, 1,
/*  6705*/              OPC_EmitInteger, MVT::i32, 0, 
/*  6708*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6715*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 2, 3, 5, 
                        // Src: (ld:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 7
                        // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6724*/            0, /*End of Scope*/
/*  6725*/          /*SwitchType*/ 86, MVT::i64,// ->6813
/*  6727*/            OPC_Scope, 27, /*->6756*/ // 3 children in Scope
/*  6729*/              OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  6731*/              OPC_EmitMergeInputChains1_0,
/*  6732*/              OPC_EmitInteger, MVT::i32, 0, 
/*  6735*/              OPC_EmitConvertToTarget, 1,
/*  6737*/              OPC_EmitInteger, MVT::i32, 0, 
/*  6740*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6747*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                        // Src: (ld:{ *:[i64] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 7
                        // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6756*/            /*Scope*/ 27, /*->6784*/
/*  6757*/              OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  6759*/              OPC_EmitMergeInputChains1_0,
/*  6760*/              OPC_EmitInteger, MVT::i32, 0, 
/*  6763*/              OPC_EmitConvertToTarget, 1,
/*  6765*/              OPC_EmitInteger, MVT::i32, 0, 
/*  6768*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6775*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                        // Src: (ld:{ *:[i64] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 7
                        // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6784*/            /*Scope*/ 27, /*->6812*/
/*  6785*/              OPC_CheckPredicate, 11, // Predicate_extloadi32
/*  6787*/              OPC_EmitMergeInputChains1_0,
/*  6788*/              OPC_EmitInteger, MVT::i32, 0, 
/*  6791*/              OPC_EmitConvertToTarget, 1,
/*  6793*/              OPC_EmitInteger, MVT::i32, 0, 
/*  6796*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  6803*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                        // Src: (ld:{ *:[i64] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi32>> - Complexity = 7
                        // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  6812*/            0, /*End of Scope*/
/*  6813*/          0, // EndSwitchType
/*  6814*/        0, /*End of Scope*/
/*  6815*/      /*Scope*/ 1|128,3/*385*/, /*->7202*/
/*  6817*/        OPC_CheckChild1Type, MVT::i32,
/*  6819*/        OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  6821*/        OPC_Scope, 40, /*->6863*/ // 12 children in Scope
/*  6823*/          OPC_CheckPredicate, 6, // Predicate_load
/*  6825*/          OPC_SwitchType /*2 cases */, 16, MVT::i32,// ->6844
/*  6828*/            OPC_EmitMergeInputChains1_0,
/*  6829*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6832*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6835*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                      // Src: (ld:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 4
                      // Dst: (LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  6844*/          /*SwitchType*/ 16, MVT::i64,// ->6862
/*  6846*/            OPC_EmitMergeInputChains1_0,
/*  6847*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6850*/            OPC_EmitInteger, MVT::i32, 0, 
/*  6853*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                      // Src: (ld:{ *:[i64] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 4
                      // Dst: (LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  6862*/          0, // EndSwitchType
/*  6863*/        /*Scope*/ 22, /*->6886*/
/*  6864*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  6866*/          OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  6868*/          OPC_CheckType, MVT::i32,
/*  6870*/          OPC_EmitMergeInputChains1_0,
/*  6871*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6874*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6877*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (ld:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 4
                    // Dst: (LOAD8_S_I32:{ *:[i32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  6886*/        /*Scope*/ 22, /*->6909*/
/*  6887*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  6889*/          OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  6891*/          OPC_CheckType, MVT::i32,
/*  6893*/          OPC_EmitMergeInputChains1_0,
/*  6894*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6897*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6900*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (ld:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 4
                    // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  6909*/        /*Scope*/ 22, /*->6932*/
/*  6910*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  6912*/          OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  6914*/          OPC_CheckType, MVT::i32,
/*  6916*/          OPC_EmitMergeInputChains1_0,
/*  6917*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6920*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6923*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (ld:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 4
                    // Dst: (LOAD16_S_I32:{ *:[i32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  6932*/        /*Scope*/ 22, /*->6955*/
/*  6933*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  6935*/          OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  6937*/          OPC_CheckType, MVT::i32,
/*  6939*/          OPC_EmitMergeInputChains1_0,
/*  6940*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6943*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6946*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (ld:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 4
                    // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  6955*/        /*Scope*/ 22, /*->6978*/
/*  6956*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  6958*/          OPC_CheckPredicate, 8, // Predicate_sextloadi8
/*  6960*/          OPC_CheckType, MVT::i64,
/*  6962*/          OPC_EmitMergeInputChains1_0,
/*  6963*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6966*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6969*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (ld:{ *:[i64] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi8>> - Complexity = 4
                    // Dst: (LOAD8_S_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  6978*/        /*Scope*/ 22, /*->7001*/
/*  6979*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  6981*/          OPC_CheckPredicate, 8, // Predicate_zextloadi8
/*  6983*/          OPC_CheckType, MVT::i64,
/*  6985*/          OPC_EmitMergeInputChains1_0,
/*  6986*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6989*/          OPC_EmitInteger, MVT::i32, 0, 
/*  6992*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (ld:{ *:[i64] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi8>> - Complexity = 4
                    // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  7001*/        /*Scope*/ 22, /*->7024*/
/*  7002*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  7004*/          OPC_CheckPredicate, 10, // Predicate_sextloadi16
/*  7006*/          OPC_CheckType, MVT::i64,
/*  7008*/          OPC_EmitMergeInputChains1_0,
/*  7009*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7012*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7015*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (ld:{ *:[i64] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi16>> - Complexity = 4
                    // Dst: (LOAD16_S_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  7024*/        /*Scope*/ 22, /*->7047*/
/*  7025*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  7027*/          OPC_CheckPredicate, 10, // Predicate_zextloadi16
/*  7029*/          OPC_CheckType, MVT::i64,
/*  7031*/          OPC_EmitMergeInputChains1_0,
/*  7032*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7035*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7038*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (ld:{ *:[i64] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi16>> - Complexity = 4
                    // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  7047*/        /*Scope*/ 22, /*->7070*/
/*  7048*/          OPC_CheckPredicate, 7, // Predicate_sextload
/*  7050*/          OPC_CheckPredicate, 11, // Predicate_sextloadi32
/*  7052*/          OPC_CheckType, MVT::i64,
/*  7054*/          OPC_EmitMergeInputChains1_0,
/*  7055*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7058*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7061*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_S_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (ld:{ *:[i64] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_sextload>><<P:Predicate_sextloadi32>> - Complexity = 4
                    // Dst: (LOAD32_S_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  7070*/        /*Scope*/ 22, /*->7093*/
/*  7071*/          OPC_CheckPredicate, 9, // Predicate_zextload
/*  7073*/          OPC_CheckPredicate, 11, // Predicate_zextloadi32
/*  7075*/          OPC_CheckType, MVT::i64,
/*  7077*/          OPC_EmitMergeInputChains1_0,
/*  7078*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7081*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7084*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (ld:{ *:[i64] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_zextload>><<P:Predicate_zextloadi32>> - Complexity = 4
                    // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  7093*/        /*Scope*/ 107, /*->7201*/
/*  7094*/          OPC_CheckPredicate, 12, // Predicate_extload
/*  7096*/          OPC_SwitchType /*2 cases */, 40, MVT::i32,// ->7139
/*  7099*/            OPC_Scope, 18, /*->7119*/ // 2 children in Scope
/*  7101*/              OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  7103*/              OPC_EmitMergeInputChains1_0,
/*  7104*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7107*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7110*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                        // Src: (ld:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 4
                        // Dst: (LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  7119*/            /*Scope*/ 18, /*->7138*/
/*  7120*/              OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  7122*/              OPC_EmitMergeInputChains1_0,
/*  7123*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7126*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7129*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                        // Src: (ld:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 4
                        // Dst: (LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  7138*/            0, /*End of Scope*/
/*  7139*/          /*SwitchType*/ 59, MVT::i64,// ->7200
/*  7141*/            OPC_Scope, 18, /*->7161*/ // 3 children in Scope
/*  7143*/              OPC_CheckPredicate, 8, // Predicate_extloadi8
/*  7145*/              OPC_EmitMergeInputChains1_0,
/*  7146*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7149*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7152*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD8_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                        // Src: (ld:{ *:[i64] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi8>> - Complexity = 4
                        // Dst: (LOAD8_U_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  7161*/            /*Scope*/ 18, /*->7180*/
/*  7162*/              OPC_CheckPredicate, 10, // Predicate_extloadi16
/*  7164*/              OPC_EmitMergeInputChains1_0,
/*  7165*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7168*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7171*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD16_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                        // Src: (ld:{ *:[i64] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi16>> - Complexity = 4
                        // Dst: (LOAD16_U_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  7180*/            /*Scope*/ 18, /*->7199*/
/*  7181*/              OPC_CheckPredicate, 11, // Predicate_extloadi32
/*  7183*/              OPC_EmitMergeInputChains1_0,
/*  7184*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7187*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7190*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD32_U_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                        // Src: (ld:{ *:[i64] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_extload>><<P:Predicate_extloadi32>> - Complexity = 4
                        // Dst: (LOAD32_U_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  7199*/            0, /*End of Scope*/
/*  7200*/          0, // EndSwitchType
/*  7201*/        0, /*End of Scope*/
/*  7202*/      0, /*End of Scope*/
/*  7203*/    /*Scope*/ 74|128,3/*458*/, /*->7663*/
/*  7205*/      OPC_MoveChild1,
/*  7206*/      OPC_SwitchOpcode /*3 cases */, 11|128,2/*267*/, TARGET_VAL(ISD::ADD),// ->7478
/*  7211*/        OPC_Scope, 53, /*->7266*/ // 5 children in Scope
/*  7213*/          OPC_RecordChild0, // #1 = $addr
/*  7214*/          OPC_MoveChild1,
/*  7215*/          OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  7218*/          OPC_RecordChild0, // #2 = $off
/*  7219*/          OPC_MoveChild0,
/*  7220*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  7223*/          OPC_MoveParent,
/*  7224*/          OPC_MoveParent,
/*  7225*/          OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  7227*/          OPC_CheckType, MVT::i32,
/*  7229*/          OPC_MoveParent,
/*  7230*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  7232*/          OPC_CheckPredicate, 6, // Predicate_load
/*  7234*/          OPC_SwitchType /*2 cases */, 13, MVT::f32,// ->7250
/*  7237*/            OPC_EmitMergeInputChains1_0,
/*  7238*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7241*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f32, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[f32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 14
                      // Dst: (LOAD_F32:{ *:[f32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  7250*/          /*SwitchType*/ 13, MVT::f64,// ->7265
/*  7252*/            OPC_EmitMergeInputChains1_0,
/*  7253*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7256*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[f64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 14
                      // Dst: (LOAD_F64:{ *:[f64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  7265*/          0, // EndSwitchType
/*  7266*/        /*Scope*/ 53, /*->7320*/
/*  7267*/          OPC_MoveChild0,
/*  7268*/          OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  7271*/          OPC_RecordChild0, // #1 = $off
/*  7272*/          OPC_MoveChild0,
/*  7273*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  7276*/          OPC_MoveParent,
/*  7277*/          OPC_MoveParent,
/*  7278*/          OPC_RecordChild1, // #2 = $addr
/*  7279*/          OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  7281*/          OPC_CheckType, MVT::i32,
/*  7283*/          OPC_MoveParent,
/*  7284*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  7286*/          OPC_CheckPredicate, 6, // Predicate_load
/*  7288*/          OPC_SwitchType /*2 cases */, 13, MVT::f32,// ->7304
/*  7291*/            OPC_EmitMergeInputChains1_0,
/*  7292*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7295*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f32, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[f32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 14
                      // Dst: (LOAD_F32:{ *:[f32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  7304*/          /*SwitchType*/ 13, MVT::f64,// ->7319
/*  7306*/            OPC_EmitMergeInputChains1_0,
/*  7307*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7310*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[f64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 14
                      // Dst: (LOAD_F64:{ *:[f64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  7319*/          0, // EndSwitchType
/*  7320*/        /*Scope*/ 51, /*->7372*/
/*  7321*/          OPC_RecordChild0, // #1 = $addr
/*  7322*/          OPC_MoveChild1,
/*  7323*/          OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  7326*/          OPC_RecordChild0, // #2 = $off
/*  7327*/          OPC_MoveChild0,
/*  7328*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  7331*/          OPC_MoveParent,
/*  7332*/          OPC_MoveParent,
/*  7333*/          OPC_CheckType, MVT::i32,
/*  7335*/          OPC_MoveParent,
/*  7336*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  7338*/          OPC_CheckPredicate, 6, // Predicate_load
/*  7340*/          OPC_SwitchType /*2 cases */, 13, MVT::f32,// ->7356
/*  7343*/            OPC_EmitMergeInputChains1_0,
/*  7344*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7347*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f32, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[f32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                      // Dst: (LOAD_F32:{ *:[f32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  7356*/          /*SwitchType*/ 13, MVT::f64,// ->7371
/*  7358*/            OPC_EmitMergeInputChains1_0,
/*  7359*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7362*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (ld:{ *:[f64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                      // Dst: (LOAD_F64:{ *:[f64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  7371*/          0, // EndSwitchType
/*  7372*/        /*Scope*/ 51, /*->7424*/
/*  7373*/          OPC_MoveChild0,
/*  7374*/          OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  7377*/          OPC_RecordChild0, // #1 = $off
/*  7378*/          OPC_MoveChild0,
/*  7379*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  7382*/          OPC_MoveParent,
/*  7383*/          OPC_MoveParent,
/*  7384*/          OPC_RecordChild1, // #2 = $addr
/*  7385*/          OPC_CheckType, MVT::i32,
/*  7387*/          OPC_MoveParent,
/*  7388*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  7390*/          OPC_CheckPredicate, 6, // Predicate_load
/*  7392*/          OPC_SwitchType /*2 cases */, 13, MVT::f32,// ->7408
/*  7395*/            OPC_EmitMergeInputChains1_0,
/*  7396*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7399*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f32, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[f32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                      // Dst: (LOAD_F32:{ *:[f32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  7408*/          /*SwitchType*/ 13, MVT::f64,// ->7423
/*  7410*/            OPC_EmitMergeInputChains1_0,
/*  7411*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7414*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (ld:{ *:[f64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 13
                      // Dst: (LOAD_F64:{ *:[f64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  7423*/          0, // EndSwitchType
/*  7424*/        /*Scope*/ 52, /*->7477*/
/*  7425*/          OPC_RecordChild0, // #1 = $addr
/*  7426*/          OPC_RecordChild1, // #2 = $off
/*  7427*/          OPC_MoveChild1,
/*  7428*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  7431*/          OPC_MoveParent,
/*  7432*/          OPC_CheckPredicate, 3, // Predicate_regPlusImm
/*  7434*/          OPC_CheckType, MVT::i32,
/*  7436*/          OPC_MoveParent,
/*  7437*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  7439*/          OPC_CheckPredicate, 6, // Predicate_load
/*  7441*/          OPC_SwitchType /*2 cases */, 15, MVT::f32,// ->7459
/*  7444*/            OPC_EmitMergeInputChains1_0,
/*  7445*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7448*/            OPC_EmitConvertToTarget, 2,
/*  7450*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f32, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[f32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 11
                      // Dst: (LOAD_F32:{ *:[f32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  7459*/          /*SwitchType*/ 15, MVT::f64,// ->7476
/*  7461*/            OPC_EmitMergeInputChains1_0,
/*  7462*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7465*/            OPC_EmitConvertToTarget, 2,
/*  7467*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f64, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (ld:{ *:[f64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 11
                      // Dst: (LOAD_F64:{ *:[f64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  7476*/          0, // EndSwitchType
/*  7477*/        0, /*End of Scope*/
/*  7478*/      /*SwitchOpcode*/ 52, TARGET_VAL(ISD::OR),// ->7533
/*  7481*/        OPC_RecordChild0, // #1 = $addr
/*  7482*/        OPC_RecordChild1, // #2 = $off
/*  7483*/        OPC_MoveChild1,
/*  7484*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  7487*/        OPC_MoveParent,
/*  7488*/        OPC_CheckPredicate, 4, // Predicate_or_is_add
/*  7490*/        OPC_CheckType, MVT::i32,
/*  7492*/        OPC_MoveParent,
/*  7493*/        OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  7495*/        OPC_CheckPredicate, 6, // Predicate_load
/*  7497*/        OPC_SwitchType /*2 cases */, 15, MVT::f32,// ->7515
/*  7500*/          OPC_EmitMergeInputChains1_0,
/*  7501*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7504*/          OPC_EmitConvertToTarget, 2,
/*  7506*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::f32, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (ld:{ *:[f32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 11
                    // Dst: (LOAD_F32:{ *:[f32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  7515*/        /*SwitchType*/ 15, MVT::f64,// ->7532
/*  7517*/          OPC_EmitMergeInputChains1_0,
/*  7518*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7521*/          OPC_EmitConvertToTarget, 2,
/*  7523*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::f64, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (ld:{ *:[f64] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 11
                    // Dst: (LOAD_F64:{ *:[f64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/*  7532*/        0, // EndSwitchType
/*  7533*/      /*SwitchOpcode*/ 126, TARGET_VAL(WebAssemblyISD::Wrapper),// ->7662
/*  7536*/        OPC_RecordChild0, // #1 = $off
/*  7537*/        OPC_MoveChild0,
/*  7538*/        OPC_SwitchOpcode /*2 cases */, 58, TARGET_VAL(ISD::TargetGlobalAddress),// ->7600
/*  7542*/          OPC_MoveParent,
/*  7543*/          OPC_MoveParent,
/*  7544*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  7546*/          OPC_CheckPredicate, 6, // Predicate_load
/*  7548*/          OPC_SwitchType /*2 cases */, 23, MVT::f32,// ->7574
/*  7551*/            OPC_EmitMergeInputChains1_0,
/*  7552*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7555*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7558*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  7565*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f32, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[f32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 10
                      // Dst: (LOAD_F32:{ *:[f32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  7574*/          /*SwitchType*/ 23, MVT::f64,// ->7599
/*  7576*/            OPC_EmitMergeInputChains1_0,
/*  7577*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7580*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7583*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  7590*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[f64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 10
                      // Dst: (LOAD_F64:{ *:[f64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  7599*/          0, // EndSwitchType
/*  7600*/        /*SwitchOpcode*/ 58, TARGET_VAL(ISD::TargetExternalSymbol),// ->7661
/*  7603*/          OPC_MoveParent,
/*  7604*/          OPC_MoveParent,
/*  7605*/          OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  7607*/          OPC_CheckPredicate, 6, // Predicate_load
/*  7609*/          OPC_SwitchType /*2 cases */, 23, MVT::f32,// ->7635
/*  7612*/            OPC_EmitMergeInputChains1_0,
/*  7613*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7616*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7619*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  7626*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f32, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[f32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 10
                      // Dst: (LOAD_F32:{ *:[f32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  7635*/          /*SwitchType*/ 23, MVT::f64,// ->7660
/*  7637*/            OPC_EmitMergeInputChains1_0,
/*  7638*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7641*/            OPC_EmitInteger, MVT::i32, 0, 
/*  7644*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/*  7651*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::f64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (ld:{ *:[f64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 10
                      // Dst: (LOAD_F64:{ *:[f64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  7660*/          0, // EndSwitchType
/*  7661*/        0, // EndSwitchOpcode
/*  7662*/      0, // EndSwitchOpcode
/*  7663*/    /*Scope*/ 114, /*->7778*/
/*  7664*/      OPC_RecordChild1, // #1 = $off
/*  7665*/      OPC_Scope, 65, /*->7732*/ // 2 children in Scope
/*  7667*/        OPC_MoveChild1,
/*  7668*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  7671*/        OPC_MoveParent,
/*  7672*/        OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  7674*/        OPC_CheckPredicate, 6, // Predicate_load
/*  7676*/        OPC_SwitchType /*2 cases */, 25, MVT::f32,// ->7704
/*  7679*/          OPC_EmitMergeInputChains1_0,
/*  7680*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7683*/          OPC_EmitConvertToTarget, 1,
/*  7685*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7688*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  7695*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::f32, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (ld:{ *:[f32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 7
                    // Dst: (LOAD_F32:{ *:[f32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  7704*/        /*SwitchType*/ 25, MVT::f64,// ->7731
/*  7706*/          OPC_EmitMergeInputChains1_0,
/*  7707*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7710*/          OPC_EmitConvertToTarget, 1,
/*  7712*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7715*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  7722*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::f64, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (ld:{ *:[f64] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 7
                    // Dst: (LOAD_F64:{ *:[f64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/*  7731*/        0, // EndSwitchType
/*  7732*/      /*Scope*/ 44, /*->7777*/
/*  7733*/        OPC_CheckChild1Type, MVT::i32,
/*  7735*/        OPC_CheckPredicate, 5, // Predicate_unindexedload
/*  7737*/        OPC_CheckPredicate, 6, // Predicate_load
/*  7739*/        OPC_SwitchType /*2 cases */, 16, MVT::f32,// ->7758
/*  7742*/          OPC_EmitMergeInputChains1_0,
/*  7743*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7746*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7749*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F32), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::f32, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (ld:{ *:[f32] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 4
                    // Dst: (LOAD_F32:{ *:[f32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  7758*/        /*SwitchType*/ 16, MVT::f64,// ->7776
/*  7760*/          OPC_EmitMergeInputChains1_0,
/*  7761*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7764*/          OPC_EmitInteger, MVT::i32, 0, 
/*  7767*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LOAD_F64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::f64, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (ld:{ *:[f64] } I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedload>><<P:Predicate_load>> - Complexity = 4
                    // Dst: (LOAD_F64:{ *:[f64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/*  7776*/        0, // EndSwitchType
/*  7777*/      0, /*End of Scope*/
/*  7778*/    0, /*End of Scope*/
/*  7779*/  /*SwitchOpcode*/ 12|128,20/*2572*/, TARGET_VAL(ISD::STORE),// ->10355
/*  7783*/    OPC_RecordMemRef,
/*  7784*/    OPC_RecordNode, // #0 = 'st' chained node
/*  7785*/    OPC_RecordChild1, // #1 = $val
/*  7786*/    OPC_Scope, 62|128,6/*830*/, /*->8619*/ // 4 children in Scope
/*  7789*/      OPC_CheckChild1Type, MVT::i32,
/*  7791*/      OPC_Scope, 11|128,5/*651*/, /*->8445*/ // 2 children in Scope
/*  7794*/        OPC_MoveChild2,
/*  7795*/        OPC_SwitchOpcode /*3 cases */, 118|128,2/*374*/, TARGET_VAL(ISD::ADD),// ->8174
/*  7800*/          OPC_Scope, 74, /*->7876*/ // 5 children in Scope
/*  7802*/            OPC_RecordChild0, // #2 = $addr
/*  7803*/            OPC_MoveChild1,
/*  7804*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  7807*/            OPC_RecordChild0, // #3 = $off
/*  7808*/            OPC_MoveChild0,
/*  7809*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  7812*/            OPC_MoveParent,
/*  7813*/            OPC_MoveParent,
/*  7814*/            OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  7816*/            OPC_CheckType, MVT::i32,
/*  7818*/            OPC_MoveParent,
/*  7819*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  7821*/            OPC_Scope, 15, /*->7838*/ // 2 children in Scope
/*  7823*/              OPC_CheckPredicate, 14, // Predicate_store
/*  7825*/              OPC_EmitMergeInputChains1_0,
/*  7826*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7829*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 3, 2, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 14
                        // Dst: (STORE_I32 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  7838*/            /*Scope*/ 36, /*->7875*/
/*  7839*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  7841*/              OPC_Scope, 15, /*->7858*/ // 2 children in Scope
/*  7843*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  7845*/                OPC_EmitMergeInputChains1_0,
/*  7846*/                OPC_EmitInteger, MVT::i32, 0, 
/*  7849*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 3, 2, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 14
                          // Dst: (STORE8_I32 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  7858*/              /*Scope*/ 15, /*->7874*/
/*  7859*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  7861*/                OPC_EmitMergeInputChains1_0,
/*  7862*/                OPC_EmitInteger, MVT::i32, 0, 
/*  7865*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 3, 2, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 14
                          // Dst: (STORE16_I32 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  7874*/              0, /*End of Scope*/
/*  7875*/            0, /*End of Scope*/
/*  7876*/          /*Scope*/ 74, /*->7951*/
/*  7877*/            OPC_MoveChild0,
/*  7878*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  7881*/            OPC_RecordChild0, // #2 = $off
/*  7882*/            OPC_MoveChild0,
/*  7883*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  7886*/            OPC_MoveParent,
/*  7887*/            OPC_MoveParent,
/*  7888*/            OPC_RecordChild1, // #3 = $addr
/*  7889*/            OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  7891*/            OPC_CheckType, MVT::i32,
/*  7893*/            OPC_MoveParent,
/*  7894*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  7896*/            OPC_Scope, 15, /*->7913*/ // 2 children in Scope
/*  7898*/              OPC_CheckPredicate, 14, // Predicate_store
/*  7900*/              OPC_EmitMergeInputChains1_0,
/*  7901*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7904*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 2, 3, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 14
                        // Dst: (STORE_I32 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  7913*/            /*Scope*/ 36, /*->7950*/
/*  7914*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  7916*/              OPC_Scope, 15, /*->7933*/ // 2 children in Scope
/*  7918*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  7920*/                OPC_EmitMergeInputChains1_0,
/*  7921*/                OPC_EmitInteger, MVT::i32, 0, 
/*  7924*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 2, 3, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 14
                          // Dst: (STORE8_I32 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  7933*/              /*Scope*/ 15, /*->7949*/
/*  7934*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  7936*/                OPC_EmitMergeInputChains1_0,
/*  7937*/                OPC_EmitInteger, MVT::i32, 0, 
/*  7940*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 2, 3, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 14
                          // Dst: (STORE16_I32 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  7949*/              0, /*End of Scope*/
/*  7950*/            0, /*End of Scope*/
/*  7951*/          /*Scope*/ 72, /*->8024*/
/*  7952*/            OPC_RecordChild0, // #2 = $addr
/*  7953*/            OPC_MoveChild1,
/*  7954*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  7957*/            OPC_RecordChild0, // #3 = $off
/*  7958*/            OPC_MoveChild0,
/*  7959*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  7962*/            OPC_MoveParent,
/*  7963*/            OPC_MoveParent,
/*  7964*/            OPC_CheckType, MVT::i32,
/*  7966*/            OPC_MoveParent,
/*  7967*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  7969*/            OPC_Scope, 15, /*->7986*/ // 2 children in Scope
/*  7971*/              OPC_CheckPredicate, 14, // Predicate_store
/*  7973*/              OPC_EmitMergeInputChains1_0,
/*  7974*/              OPC_EmitInteger, MVT::i32, 0, 
/*  7977*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 3, 2, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                        // Dst: (STORE_I32 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  7986*/            /*Scope*/ 36, /*->8023*/
/*  7987*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  7989*/              OPC_Scope, 15, /*->8006*/ // 2 children in Scope
/*  7991*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  7993*/                OPC_EmitMergeInputChains1_0,
/*  7994*/                OPC_EmitInteger, MVT::i32, 0, 
/*  7997*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 3, 2, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 13
                          // Dst: (STORE8_I32 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  8006*/              /*Scope*/ 15, /*->8022*/
/*  8007*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  8009*/                OPC_EmitMergeInputChains1_0,
/*  8010*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8013*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 3, 2, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 13
                          // Dst: (STORE16_I32 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  8022*/              0, /*End of Scope*/
/*  8023*/            0, /*End of Scope*/
/*  8024*/          /*Scope*/ 72, /*->8097*/
/*  8025*/            OPC_MoveChild0,
/*  8026*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  8029*/            OPC_RecordChild0, // #2 = $off
/*  8030*/            OPC_MoveChild0,
/*  8031*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  8034*/            OPC_MoveParent,
/*  8035*/            OPC_MoveParent,
/*  8036*/            OPC_RecordChild1, // #3 = $addr
/*  8037*/            OPC_CheckType, MVT::i32,
/*  8039*/            OPC_MoveParent,
/*  8040*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  8042*/            OPC_Scope, 15, /*->8059*/ // 2 children in Scope
/*  8044*/              OPC_CheckPredicate, 14, // Predicate_store
/*  8046*/              OPC_EmitMergeInputChains1_0,
/*  8047*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8050*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 2, 3, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                        // Dst: (STORE_I32 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  8059*/            /*Scope*/ 36, /*->8096*/
/*  8060*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  8062*/              OPC_Scope, 15, /*->8079*/ // 2 children in Scope
/*  8064*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  8066*/                OPC_EmitMergeInputChains1_0,
/*  8067*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8070*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 2, 3, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 13
                          // Dst: (STORE8_I32 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  8079*/              /*Scope*/ 15, /*->8095*/
/*  8080*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  8082*/                OPC_EmitMergeInputChains1_0,
/*  8083*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8086*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 2, 3, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 13
                          // Dst: (STORE16_I32 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  8095*/              0, /*End of Scope*/
/*  8096*/            0, /*End of Scope*/
/*  8097*/          /*Scope*/ 75, /*->8173*/
/*  8098*/            OPC_RecordChild0, // #2 = $addr
/*  8099*/            OPC_RecordChild1, // #3 = $off
/*  8100*/            OPC_MoveChild1,
/*  8101*/            OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  8104*/            OPC_MoveParent,
/*  8105*/            OPC_CheckPredicate, 3, // Predicate_regPlusImm
/*  8107*/            OPC_CheckType, MVT::i32,
/*  8109*/            OPC_MoveParent,
/*  8110*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  8112*/            OPC_Scope, 17, /*->8131*/ // 2 children in Scope
/*  8114*/              OPC_CheckPredicate, 14, // Predicate_store
/*  8116*/              OPC_EmitMergeInputChains1_0,
/*  8117*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8120*/              OPC_EmitConvertToTarget, 3,
/*  8122*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 5, 2, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 11
                        // Dst: (STORE_I32 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  8131*/            /*Scope*/ 40, /*->8172*/
/*  8132*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  8134*/              OPC_Scope, 17, /*->8153*/ // 2 children in Scope
/*  8136*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  8138*/                OPC_EmitMergeInputChains1_0,
/*  8139*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8142*/                OPC_EmitConvertToTarget, 3,
/*  8144*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 5, 2, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 11
                          // Dst: (STORE8_I32 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  8153*/              /*Scope*/ 17, /*->8171*/
/*  8154*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  8156*/                OPC_EmitMergeInputChains1_0,
/*  8157*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8160*/                OPC_EmitConvertToTarget, 3,
/*  8162*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 5, 2, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 11
                          // Dst: (STORE16_I32 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  8171*/              0, /*End of Scope*/
/*  8172*/            0, /*End of Scope*/
/*  8173*/          0, /*End of Scope*/
/*  8174*/        /*SwitchOpcode*/ 75, TARGET_VAL(ISD::OR),// ->8252
/*  8177*/          OPC_RecordChild0, // #2 = $addr
/*  8178*/          OPC_RecordChild1, // #3 = $off
/*  8179*/          OPC_MoveChild1,
/*  8180*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  8183*/          OPC_MoveParent,
/*  8184*/          OPC_CheckPredicate, 4, // Predicate_or_is_add
/*  8186*/          OPC_CheckType, MVT::i32,
/*  8188*/          OPC_MoveParent,
/*  8189*/          OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  8191*/          OPC_Scope, 17, /*->8210*/ // 2 children in Scope
/*  8193*/            OPC_CheckPredicate, 14, // Predicate_store
/*  8195*/            OPC_EmitMergeInputChains1_0,
/*  8196*/            OPC_EmitInteger, MVT::i32, 0, 
/*  8199*/            OPC_EmitConvertToTarget, 3,
/*  8201*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 4, 5, 2, 1, 
                      // Src: (st i32:{ *:[i32] }:$val, (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 11
                      // Dst: (STORE_I32 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  8210*/          /*Scope*/ 40, /*->8251*/
/*  8211*/            OPC_CheckPredicate, 15, // Predicate_truncstore
/*  8213*/            OPC_Scope, 17, /*->8232*/ // 2 children in Scope
/*  8215*/              OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  8217*/              OPC_EmitMergeInputChains1_0,
/*  8218*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8221*/              OPC_EmitConvertToTarget, 3,
/*  8223*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 5, 2, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 11
                        // Dst: (STORE8_I32 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  8232*/            /*Scope*/ 17, /*->8250*/
/*  8233*/              OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  8235*/              OPC_EmitMergeInputChains1_0,
/*  8236*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8239*/              OPC_EmitConvertToTarget, 3,
/*  8241*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 5, 2, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 11
                        // Dst: (STORE16_I32 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i32:{ *:[i32] }:$val)
/*  8250*/            0, /*End of Scope*/
/*  8251*/          0, /*End of Scope*/
/*  8252*/        /*SwitchOpcode*/ 60|128,1/*188*/, TARGET_VAL(WebAssemblyISD::Wrapper),// ->8444
/*  8256*/          OPC_RecordChild0, // #2 = $off
/*  8257*/          OPC_MoveChild0,
/*  8258*/          OPC_SwitchOpcode /*2 cases */, 89, TARGET_VAL(ISD::TargetGlobalAddress),// ->8351
/*  8262*/            OPC_MoveParent,
/*  8263*/            OPC_MoveParent,
/*  8264*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  8266*/            OPC_Scope, 25, /*->8293*/ // 2 children in Scope
/*  8268*/              OPC_CheckPredicate, 14, // Predicate_store
/*  8270*/              OPC_EmitMergeInputChains1_0,
/*  8271*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8274*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8277*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  8284*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 2, 5, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 10
                        // Dst: (STORE_I32 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i32:{ *:[i32] }:$val)
/*  8293*/            /*Scope*/ 56, /*->8350*/
/*  8294*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  8296*/              OPC_Scope, 25, /*->8323*/ // 2 children in Scope
/*  8298*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  8300*/                OPC_EmitMergeInputChains1_0,
/*  8301*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8304*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8307*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  8314*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 3, 2, 5, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 10
                          // Dst: (STORE8_I32 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i32:{ *:[i32] }:$val)
/*  8323*/              /*Scope*/ 25, /*->8349*/
/*  8324*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  8326*/                OPC_EmitMergeInputChains1_0,
/*  8327*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8330*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8333*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  8340*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 3, 2, 5, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 10
                          // Dst: (STORE16_I32 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i32:{ *:[i32] }:$val)
/*  8349*/              0, /*End of Scope*/
/*  8350*/            0, /*End of Scope*/
/*  8351*/          /*SwitchOpcode*/ 89, TARGET_VAL(ISD::TargetExternalSymbol),// ->8443
/*  8354*/            OPC_MoveParent,
/*  8355*/            OPC_MoveParent,
/*  8356*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  8358*/            OPC_Scope, 25, /*->8385*/ // 2 children in Scope
/*  8360*/              OPC_CheckPredicate, 14, // Predicate_store
/*  8362*/              OPC_EmitMergeInputChains1_0,
/*  8363*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8366*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8369*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  8376*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 2, 5, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 10
                        // Dst: (STORE_I32 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i32:{ *:[i32] }:$val)
/*  8385*/            /*Scope*/ 56, /*->8442*/
/*  8386*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  8388*/              OPC_Scope, 25, /*->8415*/ // 2 children in Scope
/*  8390*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  8392*/                OPC_EmitMergeInputChains1_0,
/*  8393*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8396*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8399*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  8406*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 3, 2, 5, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 10
                          // Dst: (STORE8_I32 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i32:{ *:[i32] }:$val)
/*  8415*/              /*Scope*/ 25, /*->8441*/
/*  8416*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  8418*/                OPC_EmitMergeInputChains1_0,
/*  8419*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8422*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8425*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  8432*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I32), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 3, 2, 5, 1, 
                          // Src: (st i32:{ *:[i32] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 10
                          // Dst: (STORE16_I32 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i32:{ *:[i32] }:$val)
/*  8441*/              0, /*End of Scope*/
/*  8442*/            0, /*End of Scope*/
/*  8443*/          0, // EndSwitchOpcode
/*  8444*/        0, // EndSwitchOpcode
/*  8445*/      /*Scope*/ 43|128,1/*171*/, /*->8618*/
/*  8447*/        OPC_RecordChild2, // #2 = $off
/*  8448*/        OPC_Scope, 98, /*->8548*/ // 2 children in Scope
/*  8450*/          OPC_MoveChild2,
/*  8451*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  8454*/          OPC_MoveParent,
/*  8455*/          OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  8457*/          OPC_Scope, 27, /*->8486*/ // 2 children in Scope
/*  8459*/            OPC_CheckPredicate, 14, // Predicate_store
/*  8461*/            OPC_EmitMergeInputChains1_0,
/*  8462*/            OPC_EmitInteger, MVT::i32, 0, 
/*  8465*/            OPC_EmitConvertToTarget, 2,
/*  8467*/            OPC_EmitInteger, MVT::i32, 0, 
/*  8470*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 5,  // Results = #6
/*  8477*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 3, 4, 6, 1, 
                      // Src: (st i32:{ *:[i32] }:$val, (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 7
                      // Dst: (STORE_I32 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i32:{ *:[i32] }:$val)
/*  8486*/          /*Scope*/ 60, /*->8547*/
/*  8487*/            OPC_CheckPredicate, 15, // Predicate_truncstore
/*  8489*/            OPC_Scope, 27, /*->8518*/ // 2 children in Scope
/*  8491*/              OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  8493*/              OPC_EmitMergeInputChains1_0,
/*  8494*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8497*/              OPC_EmitConvertToTarget, 2,
/*  8499*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8502*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 5,  // Results = #6
/*  8509*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 4, 6, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 7
                        // Dst: (STORE8_I32 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i32:{ *:[i32] }:$val)
/*  8518*/            /*Scope*/ 27, /*->8546*/
/*  8519*/              OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  8521*/              OPC_EmitMergeInputChains1_0,
/*  8522*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8525*/              OPC_EmitConvertToTarget, 2,
/*  8527*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8530*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 5,  // Results = #6
/*  8537*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 4, 6, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 7
                        // Dst: (STORE16_I32 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i32:{ *:[i32] }:$val)
/*  8546*/            0, /*End of Scope*/
/*  8547*/          0, /*End of Scope*/
/*  8548*/        /*Scope*/ 68, /*->8617*/
/*  8549*/          OPC_CheckChild2Type, MVT::i32,
/*  8551*/          OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  8553*/          OPC_Scope, 18, /*->8573*/ // 2 children in Scope
/*  8555*/            OPC_CheckPredicate, 14, // Predicate_store
/*  8557*/            OPC_EmitMergeInputChains1_0,
/*  8558*/            OPC_EmitInteger, MVT::i32, 0, 
/*  8561*/            OPC_EmitInteger, MVT::i32, 0, 
/*  8564*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 3, 4, 2, 1, 
                      // Src: (st i32:{ *:[i32] }:$val, I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 4
                      // Dst: (STORE_I32 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr, ?:{ *:[i32] }:$val)
/*  8573*/          /*Scope*/ 42, /*->8616*/
/*  8574*/            OPC_CheckPredicate, 15, // Predicate_truncstore
/*  8576*/            OPC_Scope, 18, /*->8596*/ // 2 children in Scope
/*  8578*/              OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  8580*/              OPC_EmitMergeInputChains1_0,
/*  8581*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8584*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8587*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 4, 2, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 4
                        // Dst: (STORE8_I32 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr, ?:{ *:[i32] }:$val)
/*  8596*/            /*Scope*/ 18, /*->8615*/
/*  8597*/              OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  8599*/              OPC_EmitMergeInputChains1_0,
/*  8600*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8603*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8606*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 4, 2, 1, 
                        // Src: (st i32:{ *:[i32] }:$val, I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 4
                        // Dst: (STORE16_I32 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr, ?:{ *:[i32] }:$val)
/*  8615*/            0, /*End of Scope*/
/*  8616*/          0, /*End of Scope*/
/*  8617*/        0, /*End of Scope*/
/*  8618*/      0, /*End of Scope*/
/*  8619*/    /*Scope*/ 5|128,8/*1029*/, /*->9650*/
/*  8621*/      OPC_CheckChild1Type, MVT::i64,
/*  8623*/      OPC_Scope, 35|128,6/*803*/, /*->9429*/ // 2 children in Scope
/*  8626*/        OPC_MoveChild2,
/*  8627*/        OPC_SwitchOpcode /*3 cases */, 72|128,3/*456*/, TARGET_VAL(ISD::ADD),// ->9088
/*  8632*/          OPC_Scope, 90, /*->8724*/ // 5 children in Scope
/*  8634*/            OPC_RecordChild0, // #2 = $addr
/*  8635*/            OPC_MoveChild1,
/*  8636*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  8639*/            OPC_RecordChild0, // #3 = $off
/*  8640*/            OPC_MoveChild0,
/*  8641*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  8644*/            OPC_MoveParent,
/*  8645*/            OPC_MoveParent,
/*  8646*/            OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  8648*/            OPC_CheckType, MVT::i32,
/*  8650*/            OPC_MoveParent,
/*  8651*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  8653*/            OPC_Scope, 15, /*->8670*/ // 2 children in Scope
/*  8655*/              OPC_CheckPredicate, 14, // Predicate_store
/*  8657*/              OPC_EmitMergeInputChains1_0,
/*  8658*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8661*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 3, 2, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 14
                        // Dst: (STORE_I64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8670*/            /*Scope*/ 52, /*->8723*/
/*  8671*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  8673*/              OPC_Scope, 15, /*->8690*/ // 3 children in Scope
/*  8675*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  8677*/                OPC_EmitMergeInputChains1_0,
/*  8678*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8681*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 3, 2, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 14
                          // Dst: (STORE8_I64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8690*/              /*Scope*/ 15, /*->8706*/
/*  8691*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  8693*/                OPC_EmitMergeInputChains1_0,
/*  8694*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8697*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 3, 2, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 14
                          // Dst: (STORE16_I64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8706*/              /*Scope*/ 15, /*->8722*/
/*  8707*/                OPC_CheckPredicate, 18, // Predicate_truncstorei32
/*  8709*/                OPC_EmitMergeInputChains1_0,
/*  8710*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8713*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE32_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 3, 2, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei32>> - Complexity = 14
                          // Dst: (STORE32_I64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8722*/              0, /*End of Scope*/
/*  8723*/            0, /*End of Scope*/
/*  8724*/          /*Scope*/ 90, /*->8815*/
/*  8725*/            OPC_MoveChild0,
/*  8726*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  8729*/            OPC_RecordChild0, // #2 = $off
/*  8730*/            OPC_MoveChild0,
/*  8731*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  8734*/            OPC_MoveParent,
/*  8735*/            OPC_MoveParent,
/*  8736*/            OPC_RecordChild1, // #3 = $addr
/*  8737*/            OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  8739*/            OPC_CheckType, MVT::i32,
/*  8741*/            OPC_MoveParent,
/*  8742*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  8744*/            OPC_Scope, 15, /*->8761*/ // 2 children in Scope
/*  8746*/              OPC_CheckPredicate, 14, // Predicate_store
/*  8748*/              OPC_EmitMergeInputChains1_0,
/*  8749*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8752*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 2, 3, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 14
                        // Dst: (STORE_I64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8761*/            /*Scope*/ 52, /*->8814*/
/*  8762*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  8764*/              OPC_Scope, 15, /*->8781*/ // 3 children in Scope
/*  8766*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  8768*/                OPC_EmitMergeInputChains1_0,
/*  8769*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8772*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 2, 3, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 14
                          // Dst: (STORE8_I64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8781*/              /*Scope*/ 15, /*->8797*/
/*  8782*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  8784*/                OPC_EmitMergeInputChains1_0,
/*  8785*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8788*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 2, 3, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 14
                          // Dst: (STORE16_I64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8797*/              /*Scope*/ 15, /*->8813*/
/*  8798*/                OPC_CheckPredicate, 18, // Predicate_truncstorei32
/*  8800*/                OPC_EmitMergeInputChains1_0,
/*  8801*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8804*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE32_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 2, 3, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei32>> - Complexity = 14
                          // Dst: (STORE32_I64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8813*/              0, /*End of Scope*/
/*  8814*/            0, /*End of Scope*/
/*  8815*/          /*Scope*/ 88, /*->8904*/
/*  8816*/            OPC_RecordChild0, // #2 = $addr
/*  8817*/            OPC_MoveChild1,
/*  8818*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  8821*/            OPC_RecordChild0, // #3 = $off
/*  8822*/            OPC_MoveChild0,
/*  8823*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  8826*/            OPC_MoveParent,
/*  8827*/            OPC_MoveParent,
/*  8828*/            OPC_CheckType, MVT::i32,
/*  8830*/            OPC_MoveParent,
/*  8831*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  8833*/            OPC_Scope, 15, /*->8850*/ // 2 children in Scope
/*  8835*/              OPC_CheckPredicate, 14, // Predicate_store
/*  8837*/              OPC_EmitMergeInputChains1_0,
/*  8838*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8841*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 3, 2, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                        // Dst: (STORE_I64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8850*/            /*Scope*/ 52, /*->8903*/
/*  8851*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  8853*/              OPC_Scope, 15, /*->8870*/ // 3 children in Scope
/*  8855*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  8857*/                OPC_EmitMergeInputChains1_0,
/*  8858*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8861*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 3, 2, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 13
                          // Dst: (STORE8_I64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8870*/              /*Scope*/ 15, /*->8886*/
/*  8871*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  8873*/                OPC_EmitMergeInputChains1_0,
/*  8874*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8877*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 3, 2, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 13
                          // Dst: (STORE16_I64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8886*/              /*Scope*/ 15, /*->8902*/
/*  8887*/                OPC_CheckPredicate, 18, // Predicate_truncstorei32
/*  8889*/                OPC_EmitMergeInputChains1_0,
/*  8890*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8893*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE32_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 3, 2, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei32>> - Complexity = 13
                          // Dst: (STORE32_I64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8902*/              0, /*End of Scope*/
/*  8903*/            0, /*End of Scope*/
/*  8904*/          /*Scope*/ 88, /*->8993*/
/*  8905*/            OPC_MoveChild0,
/*  8906*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  8909*/            OPC_RecordChild0, // #2 = $off
/*  8910*/            OPC_MoveChild0,
/*  8911*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  8914*/            OPC_MoveParent,
/*  8915*/            OPC_MoveParent,
/*  8916*/            OPC_RecordChild1, // #3 = $addr
/*  8917*/            OPC_CheckType, MVT::i32,
/*  8919*/            OPC_MoveParent,
/*  8920*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  8922*/            OPC_Scope, 15, /*->8939*/ // 2 children in Scope
/*  8924*/              OPC_CheckPredicate, 14, // Predicate_store
/*  8926*/              OPC_EmitMergeInputChains1_0,
/*  8927*/              OPC_EmitInteger, MVT::i32, 0, 
/*  8930*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 2, 3, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                        // Dst: (STORE_I64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8939*/            /*Scope*/ 52, /*->8992*/
/*  8940*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  8942*/              OPC_Scope, 15, /*->8959*/ // 3 children in Scope
/*  8944*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  8946*/                OPC_EmitMergeInputChains1_0,
/*  8947*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8950*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 2, 3, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 13
                          // Dst: (STORE8_I64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8959*/              /*Scope*/ 15, /*->8975*/
/*  8960*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  8962*/                OPC_EmitMergeInputChains1_0,
/*  8963*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8966*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 2, 3, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 13
                          // Dst: (STORE16_I64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8975*/              /*Scope*/ 15, /*->8991*/
/*  8976*/                OPC_CheckPredicate, 18, // Predicate_truncstorei32
/*  8978*/                OPC_EmitMergeInputChains1_0,
/*  8979*/                OPC_EmitInteger, MVT::i32, 0, 
/*  8982*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE32_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 2, 3, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei32>> - Complexity = 13
                          // Dst: (STORE32_I64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  8991*/              0, /*End of Scope*/
/*  8992*/            0, /*End of Scope*/
/*  8993*/          /*Scope*/ 93, /*->9087*/
/*  8994*/            OPC_RecordChild0, // #2 = $addr
/*  8995*/            OPC_RecordChild1, // #3 = $off
/*  8996*/            OPC_MoveChild1,
/*  8997*/            OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  9000*/            OPC_MoveParent,
/*  9001*/            OPC_CheckPredicate, 3, // Predicate_regPlusImm
/*  9003*/            OPC_CheckType, MVT::i32,
/*  9005*/            OPC_MoveParent,
/*  9006*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9008*/            OPC_Scope, 17, /*->9027*/ // 2 children in Scope
/*  9010*/              OPC_CheckPredicate, 14, // Predicate_store
/*  9012*/              OPC_EmitMergeInputChains1_0,
/*  9013*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9016*/              OPC_EmitConvertToTarget, 3,
/*  9018*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 5, 2, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 11
                        // Dst: (STORE_I64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  9027*/            /*Scope*/ 58, /*->9086*/
/*  9028*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  9030*/              OPC_Scope, 17, /*->9049*/ // 3 children in Scope
/*  9032*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  9034*/                OPC_EmitMergeInputChains1_0,
/*  9035*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9038*/                OPC_EmitConvertToTarget, 3,
/*  9040*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 5, 2, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 11
                          // Dst: (STORE8_I64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  9049*/              /*Scope*/ 17, /*->9067*/
/*  9050*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  9052*/                OPC_EmitMergeInputChains1_0,
/*  9053*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9056*/                OPC_EmitConvertToTarget, 3,
/*  9058*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 5, 2, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 11
                          // Dst: (STORE16_I64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  9067*/              /*Scope*/ 17, /*->9085*/
/*  9068*/                OPC_CheckPredicate, 18, // Predicate_truncstorei32
/*  9070*/                OPC_EmitMergeInputChains1_0,
/*  9071*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9074*/                OPC_EmitConvertToTarget, 3,
/*  9076*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE32_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 4, 5, 2, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei32>> - Complexity = 11
                          // Dst: (STORE32_I64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  9085*/              0, /*End of Scope*/
/*  9086*/            0, /*End of Scope*/
/*  9087*/          0, /*End of Scope*/
/*  9088*/        /*SwitchOpcode*/ 93, TARGET_VAL(ISD::OR),// ->9184
/*  9091*/          OPC_RecordChild0, // #2 = $addr
/*  9092*/          OPC_RecordChild1, // #3 = $off
/*  9093*/          OPC_MoveChild1,
/*  9094*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  9097*/          OPC_MoveParent,
/*  9098*/          OPC_CheckPredicate, 4, // Predicate_or_is_add
/*  9100*/          OPC_CheckType, MVT::i32,
/*  9102*/          OPC_MoveParent,
/*  9103*/          OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9105*/          OPC_Scope, 17, /*->9124*/ // 2 children in Scope
/*  9107*/            OPC_CheckPredicate, 14, // Predicate_store
/*  9109*/            OPC_EmitMergeInputChains1_0,
/*  9110*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9113*/            OPC_EmitConvertToTarget, 3,
/*  9115*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 4, 5, 2, 1, 
                      // Src: (st i64:{ *:[i64] }:$val, (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 11
                      // Dst: (STORE_I64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  9124*/          /*Scope*/ 58, /*->9183*/
/*  9125*/            OPC_CheckPredicate, 15, // Predicate_truncstore
/*  9127*/            OPC_Scope, 17, /*->9146*/ // 3 children in Scope
/*  9129*/              OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  9131*/              OPC_EmitMergeInputChains1_0,
/*  9132*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9135*/              OPC_EmitConvertToTarget, 3,
/*  9137*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 5, 2, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 11
                        // Dst: (STORE8_I64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  9146*/            /*Scope*/ 17, /*->9164*/
/*  9147*/              OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  9149*/              OPC_EmitMergeInputChains1_0,
/*  9150*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9153*/              OPC_EmitConvertToTarget, 3,
/*  9155*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 5, 2, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 11
                        // Dst: (STORE16_I64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  9164*/            /*Scope*/ 17, /*->9182*/
/*  9165*/              OPC_CheckPredicate, 18, // Predicate_truncstorei32
/*  9167*/              OPC_EmitMergeInputChains1_0,
/*  9168*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9171*/              OPC_EmitConvertToTarget, 3,
/*  9173*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE32_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 4, 5, 2, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei32>> - Complexity = 11
                        // Dst: (STORE32_I64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, i64:{ *:[i64] }:$val)
/*  9182*/            0, /*End of Scope*/
/*  9183*/          0, /*End of Scope*/
/*  9184*/        /*SwitchOpcode*/ 112|128,1/*240*/, TARGET_VAL(WebAssemblyISD::Wrapper),// ->9428
/*  9188*/          OPC_RecordChild0, // #2 = $off
/*  9189*/          OPC_MoveChild0,
/*  9190*/          OPC_SwitchOpcode /*2 cases */, 115, TARGET_VAL(ISD::TargetGlobalAddress),// ->9309
/*  9194*/            OPC_MoveParent,
/*  9195*/            OPC_MoveParent,
/*  9196*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9198*/            OPC_Scope, 25, /*->9225*/ // 2 children in Scope
/*  9200*/              OPC_CheckPredicate, 14, // Predicate_store
/*  9202*/              OPC_EmitMergeInputChains1_0,
/*  9203*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9206*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9209*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  9216*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 2, 5, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 10
                        // Dst: (STORE_I64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i64:{ *:[i64] }:$val)
/*  9225*/            /*Scope*/ 82, /*->9308*/
/*  9226*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  9228*/              OPC_Scope, 25, /*->9255*/ // 3 children in Scope
/*  9230*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  9232*/                OPC_EmitMergeInputChains1_0,
/*  9233*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9236*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9239*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  9246*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 3, 2, 5, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 10
                          // Dst: (STORE8_I64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i64:{ *:[i64] }:$val)
/*  9255*/              /*Scope*/ 25, /*->9281*/
/*  9256*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  9258*/                OPC_EmitMergeInputChains1_0,
/*  9259*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9262*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9265*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  9272*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 3, 2, 5, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 10
                          // Dst: (STORE16_I64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i64:{ *:[i64] }:$val)
/*  9281*/              /*Scope*/ 25, /*->9307*/
/*  9282*/                OPC_CheckPredicate, 18, // Predicate_truncstorei32
/*  9284*/                OPC_EmitMergeInputChains1_0,
/*  9285*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9288*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9291*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  9298*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE32_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 3, 2, 5, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei32>> - Complexity = 10
                          // Dst: (STORE32_I64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i64:{ *:[i64] }:$val)
/*  9307*/              0, /*End of Scope*/
/*  9308*/            0, /*End of Scope*/
/*  9309*/          /*SwitchOpcode*/ 115, TARGET_VAL(ISD::TargetExternalSymbol),// ->9427
/*  9312*/            OPC_MoveParent,
/*  9313*/            OPC_MoveParent,
/*  9314*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9316*/            OPC_Scope, 25, /*->9343*/ // 2 children in Scope
/*  9318*/              OPC_CheckPredicate, 14, // Predicate_store
/*  9320*/              OPC_EmitMergeInputChains1_0,
/*  9321*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9324*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9327*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  9334*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 2, 5, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 10
                        // Dst: (STORE_I64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i64:{ *:[i64] }:$val)
/*  9343*/            /*Scope*/ 82, /*->9426*/
/*  9344*/              OPC_CheckPredicate, 15, // Predicate_truncstore
/*  9346*/              OPC_Scope, 25, /*->9373*/ // 3 children in Scope
/*  9348*/                OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  9350*/                OPC_EmitMergeInputChains1_0,
/*  9351*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9354*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9357*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  9364*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 3, 2, 5, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 10
                          // Dst: (STORE8_I64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i64:{ *:[i64] }:$val)
/*  9373*/              /*Scope*/ 25, /*->9399*/
/*  9374*/                OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  9376*/                OPC_EmitMergeInputChains1_0,
/*  9377*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9380*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9383*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  9390*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 3, 2, 5, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 10
                          // Dst: (STORE16_I64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i64:{ *:[i64] }:$val)
/*  9399*/              /*Scope*/ 25, /*->9425*/
/*  9400*/                OPC_CheckPredicate, 18, // Predicate_truncstorei32
/*  9402*/                OPC_EmitMergeInputChains1_0,
/*  9403*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9406*/                OPC_EmitInteger, MVT::i32, 0, 
/*  9409*/                OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                              MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  9416*/                OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE32_I64), 0|OPFL_Chain|OPFL_MemRefs,
                              4/*#Ops*/, 3, 2, 5, 1, 
                          // Src: (st i64:{ *:[i64] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei32>> - Complexity = 10
                          // Dst: (STORE32_I64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i64:{ *:[i64] }:$val)
/*  9425*/              0, /*End of Scope*/
/*  9426*/            0, /*End of Scope*/
/*  9427*/          0, // EndSwitchOpcode
/*  9428*/        0, // EndSwitchOpcode
/*  9429*/      /*Scope*/ 90|128,1/*218*/, /*->9649*/
/*  9431*/        OPC_RecordChild2, // #2 = $off
/*  9432*/        OPC_Scope, 126, /*->9560*/ // 2 children in Scope
/*  9434*/          OPC_MoveChild2,
/*  9435*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  9438*/          OPC_MoveParent,
/*  9439*/          OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9441*/          OPC_Scope, 27, /*->9470*/ // 2 children in Scope
/*  9443*/            OPC_CheckPredicate, 14, // Predicate_store
/*  9445*/            OPC_EmitMergeInputChains1_0,
/*  9446*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9449*/            OPC_EmitConvertToTarget, 2,
/*  9451*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9454*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 5,  // Results = #6
/*  9461*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 3, 4, 6, 1, 
                      // Src: (st i64:{ *:[i64] }:$val, (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 7
                      // Dst: (STORE_I64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i64:{ *:[i64] }:$val)
/*  9470*/          /*Scope*/ 88, /*->9559*/
/*  9471*/            OPC_CheckPredicate, 15, // Predicate_truncstore
/*  9473*/            OPC_Scope, 27, /*->9502*/ // 3 children in Scope
/*  9475*/              OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  9477*/              OPC_EmitMergeInputChains1_0,
/*  9478*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9481*/              OPC_EmitConvertToTarget, 2,
/*  9483*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9486*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 5,  // Results = #6
/*  9493*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 4, 6, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 7
                        // Dst: (STORE8_I64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i64:{ *:[i64] }:$val)
/*  9502*/            /*Scope*/ 27, /*->9530*/
/*  9503*/              OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  9505*/              OPC_EmitMergeInputChains1_0,
/*  9506*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9509*/              OPC_EmitConvertToTarget, 2,
/*  9511*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9514*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 5,  // Results = #6
/*  9521*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 4, 6, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 7
                        // Dst: (STORE16_I64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i64:{ *:[i64] }:$val)
/*  9530*/            /*Scope*/ 27, /*->9558*/
/*  9531*/              OPC_CheckPredicate, 18, // Predicate_truncstorei32
/*  9533*/              OPC_EmitMergeInputChains1_0,
/*  9534*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9537*/              OPC_EmitConvertToTarget, 2,
/*  9539*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9542*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 5,  // Results = #6
/*  9549*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE32_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 4, 6, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei32>> - Complexity = 7
                        // Dst: (STORE32_I64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), i64:{ *:[i64] }:$val)
/*  9558*/            0, /*End of Scope*/
/*  9559*/          0, /*End of Scope*/
/*  9560*/        /*Scope*/ 87, /*->9648*/
/*  9561*/          OPC_CheckChild2Type, MVT::i32,
/*  9563*/          OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9565*/          OPC_Scope, 18, /*->9585*/ // 2 children in Scope
/*  9567*/            OPC_CheckPredicate, 14, // Predicate_store
/*  9569*/            OPC_EmitMergeInputChains1_0,
/*  9570*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9573*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9576*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 3, 4, 2, 1, 
                      // Src: (st i64:{ *:[i64] }:$val, I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 4
                      // Dst: (STORE_I64 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr, ?:{ *:[i64] }:$val)
/*  9585*/          /*Scope*/ 61, /*->9647*/
/*  9586*/            OPC_CheckPredicate, 15, // Predicate_truncstore
/*  9588*/            OPC_Scope, 18, /*->9608*/ // 3 children in Scope
/*  9590*/              OPC_CheckPredicate, 16, // Predicate_truncstorei8
/*  9592*/              OPC_EmitMergeInputChains1_0,
/*  9593*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9596*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9599*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE8_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 4, 2, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei8>> - Complexity = 4
                        // Dst: (STORE8_I64 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr, ?:{ *:[i64] }:$val)
/*  9608*/            /*Scope*/ 18, /*->9627*/
/*  9609*/              OPC_CheckPredicate, 17, // Predicate_truncstorei16
/*  9611*/              OPC_EmitMergeInputChains1_0,
/*  9612*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9615*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9618*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE16_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 4, 2, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei16>> - Complexity = 4
                        // Dst: (STORE16_I64 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr, ?:{ *:[i64] }:$val)
/*  9627*/            /*Scope*/ 18, /*->9646*/
/*  9628*/              OPC_CheckPredicate, 18, // Predicate_truncstorei32
/*  9630*/              OPC_EmitMergeInputChains1_0,
/*  9631*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9634*/              OPC_EmitInteger, MVT::i32, 0, 
/*  9637*/              OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE32_I64), 0|OPFL_Chain|OPFL_MemRefs,
                            4/*#Ops*/, 3, 4, 2, 1, 
                        // Src: (st i64:{ *:[i64] }:$val, I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_truncstore>><<P:Predicate_truncstorei32>> - Complexity = 4
                        // Dst: (STORE32_I64 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr, ?:{ *:[i64] }:$val)
/*  9646*/            0, /*End of Scope*/
/*  9647*/          0, /*End of Scope*/
/*  9648*/        0, /*End of Scope*/
/*  9649*/      0, /*End of Scope*/
/*  9650*/    /*Scope*/ 94|128,2/*350*/, /*->10002*/
/*  9652*/      OPC_CheckChild1Type, MVT::f32,
/*  9654*/      OPC_Scope, 26|128,2/*282*/, /*->9939*/ // 2 children in Scope
/*  9657*/        OPC_MoveChild2,
/*  9658*/        OPC_SwitchOpcode /*3 cases */, 42|128,1/*170*/, TARGET_VAL(ISD::ADD),// ->9833
/*  9663*/          OPC_Scope, 34, /*->9699*/ // 5 children in Scope
/*  9665*/            OPC_RecordChild0, // #2 = $addr
/*  9666*/            OPC_MoveChild1,
/*  9667*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  9670*/            OPC_RecordChild0, // #3 = $off
/*  9671*/            OPC_MoveChild0,
/*  9672*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  9675*/            OPC_MoveParent,
/*  9676*/            OPC_MoveParent,
/*  9677*/            OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  9679*/            OPC_CheckType, MVT::i32,
/*  9681*/            OPC_MoveParent,
/*  9682*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9684*/            OPC_CheckPredicate, 14, // Predicate_store
/*  9686*/            OPC_EmitMergeInputChains1_0,
/*  9687*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9690*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 4, 3, 2, 1, 
                      // Src: (st f32:{ *:[f32] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 14
                      // Dst: (STORE_F32 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, f32:{ *:[f32] }:$val)
/*  9699*/          /*Scope*/ 34, /*->9734*/
/*  9700*/            OPC_MoveChild0,
/*  9701*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  9704*/            OPC_RecordChild0, // #2 = $off
/*  9705*/            OPC_MoveChild0,
/*  9706*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/*  9709*/            OPC_MoveParent,
/*  9710*/            OPC_MoveParent,
/*  9711*/            OPC_RecordChild1, // #3 = $addr
/*  9712*/            OPC_CheckPredicate, 0, // Predicate_regPlusGA
/*  9714*/            OPC_CheckType, MVT::i32,
/*  9716*/            OPC_MoveParent,
/*  9717*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9719*/            OPC_CheckPredicate, 14, // Predicate_store
/*  9721*/            OPC_EmitMergeInputChains1_0,
/*  9722*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9725*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 4, 2, 3, 1, 
                      // Src: (st f32:{ *:[f32] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 14
                      // Dst: (STORE_F32 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, f32:{ *:[f32] }:$val)
/*  9734*/          /*Scope*/ 32, /*->9767*/
/*  9735*/            OPC_RecordChild0, // #2 = $addr
/*  9736*/            OPC_MoveChild1,
/*  9737*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  9740*/            OPC_RecordChild0, // #3 = $off
/*  9741*/            OPC_MoveChild0,
/*  9742*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  9745*/            OPC_MoveParent,
/*  9746*/            OPC_MoveParent,
/*  9747*/            OPC_CheckType, MVT::i32,
/*  9749*/            OPC_MoveParent,
/*  9750*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9752*/            OPC_CheckPredicate, 14, // Predicate_store
/*  9754*/            OPC_EmitMergeInputChains1_0,
/*  9755*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9758*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 4, 3, 2, 1, 
                      // Src: (st f32:{ *:[f32] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                      // Dst: (STORE_F32 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, f32:{ *:[f32] }:$val)
/*  9767*/          /*Scope*/ 32, /*->9800*/
/*  9768*/            OPC_MoveChild0,
/*  9769*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/*  9772*/            OPC_RecordChild0, // #2 = $off
/*  9773*/            OPC_MoveChild0,
/*  9774*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/*  9777*/            OPC_MoveParent,
/*  9778*/            OPC_MoveParent,
/*  9779*/            OPC_RecordChild1, // #3 = $addr
/*  9780*/            OPC_CheckType, MVT::i32,
/*  9782*/            OPC_MoveParent,
/*  9783*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9785*/            OPC_CheckPredicate, 14, // Predicate_store
/*  9787*/            OPC_EmitMergeInputChains1_0,
/*  9788*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9791*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 4, 2, 3, 1, 
                      // Src: (st f32:{ *:[f32] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                      // Dst: (STORE_F32 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, f32:{ *:[f32] }:$val)
/*  9800*/          /*Scope*/ 31, /*->9832*/
/*  9801*/            OPC_RecordChild0, // #2 = $addr
/*  9802*/            OPC_RecordChild1, // #3 = $off
/*  9803*/            OPC_MoveChild1,
/*  9804*/            OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  9807*/            OPC_MoveParent,
/*  9808*/            OPC_CheckPredicate, 3, // Predicate_regPlusImm
/*  9810*/            OPC_CheckType, MVT::i32,
/*  9812*/            OPC_MoveParent,
/*  9813*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9815*/            OPC_CheckPredicate, 14, // Predicate_store
/*  9817*/            OPC_EmitMergeInputChains1_0,
/*  9818*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9821*/            OPC_EmitConvertToTarget, 3,
/*  9823*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 4, 5, 2, 1, 
                      // Src: (st f32:{ *:[f32] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 11
                      // Dst: (STORE_F32 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, f32:{ *:[f32] }:$val)
/*  9832*/          0, /*End of Scope*/
/*  9833*/        /*SwitchOpcode*/ 31, TARGET_VAL(ISD::OR),// ->9867
/*  9836*/          OPC_RecordChild0, // #2 = $addr
/*  9837*/          OPC_RecordChild1, // #3 = $off
/*  9838*/          OPC_MoveChild1,
/*  9839*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  9842*/          OPC_MoveParent,
/*  9843*/          OPC_CheckPredicate, 4, // Predicate_or_is_add
/*  9845*/          OPC_CheckType, MVT::i32,
/*  9847*/          OPC_MoveParent,
/*  9848*/          OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9850*/          OPC_CheckPredicate, 14, // Predicate_store
/*  9852*/          OPC_EmitMergeInputChains1_0,
/*  9853*/          OPC_EmitInteger, MVT::i32, 0, 
/*  9856*/          OPC_EmitConvertToTarget, 3,
/*  9858*/          OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F32), 0|OPFL_Chain|OPFL_MemRefs,
                        4/*#Ops*/, 4, 5, 2, 1, 
                    // Src: (st f32:{ *:[f32] }:$val, (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 11
                    // Dst: (STORE_F32 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, f32:{ *:[f32] }:$val)
/*  9867*/        /*SwitchOpcode*/ 68, TARGET_VAL(WebAssemblyISD::Wrapper),// ->9938
/*  9870*/          OPC_RecordChild0, // #2 = $off
/*  9871*/          OPC_MoveChild0,
/*  9872*/          OPC_SwitchOpcode /*2 cases */, 29, TARGET_VAL(ISD::TargetGlobalAddress),// ->9905
/*  9876*/            OPC_MoveParent,
/*  9877*/            OPC_MoveParent,
/*  9878*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9880*/            OPC_CheckPredicate, 14, // Predicate_store
/*  9882*/            OPC_EmitMergeInputChains1_0,
/*  9883*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9886*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9889*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  9896*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 3, 2, 5, 1, 
                      // Src: (st f32:{ *:[f32] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 10
                      // Dst: (STORE_F32 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), f32:{ *:[f32] }:$val)
/*  9905*/          /*SwitchOpcode*/ 29, TARGET_VAL(ISD::TargetExternalSymbol),// ->9937
/*  9908*/            OPC_MoveParent,
/*  9909*/            OPC_MoveParent,
/*  9910*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9912*/            OPC_CheckPredicate, 14, // Predicate_store
/*  9914*/            OPC_EmitMergeInputChains1_0,
/*  9915*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9918*/            OPC_EmitInteger, MVT::i32, 0, 
/*  9921*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/*  9928*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F32), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 3, 2, 5, 1, 
                      // Src: (st f32:{ *:[f32] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 10
                      // Dst: (STORE_F32 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), f32:{ *:[f32] }:$val)
/*  9937*/          0, // EndSwitchOpcode
/*  9938*/        0, // EndSwitchOpcode
/*  9939*/      /*Scope*/ 61, /*->10001*/
/*  9940*/        OPC_RecordChild2, // #2 = $off
/*  9941*/        OPC_Scope, 34, /*->9977*/ // 2 children in Scope
/*  9943*/          OPC_MoveChild2,
/*  9944*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/*  9947*/          OPC_MoveParent,
/*  9948*/          OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9950*/          OPC_CheckPredicate, 14, // Predicate_store
/*  9952*/          OPC_EmitMergeInputChains1_0,
/*  9953*/          OPC_EmitInteger, MVT::i32, 0, 
/*  9956*/          OPC_EmitConvertToTarget, 2,
/*  9958*/          OPC_EmitInteger, MVT::i32, 0, 
/*  9961*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 5,  // Results = #6
/*  9968*/          OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F32), 0|OPFL_Chain|OPFL_MemRefs,
                        4/*#Ops*/, 3, 4, 6, 1, 
                    // Src: (st f32:{ *:[f32] }:$val, (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 7
                    // Dst: (STORE_F32 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), f32:{ *:[f32] }:$val)
/*  9977*/        /*Scope*/ 22, /*->10000*/
/*  9978*/          OPC_CheckChild2Type, MVT::i32,
/*  9980*/          OPC_CheckPredicate, 13, // Predicate_unindexedstore
/*  9982*/          OPC_CheckPredicate, 14, // Predicate_store
/*  9984*/          OPC_EmitMergeInputChains1_0,
/*  9985*/          OPC_EmitInteger, MVT::i32, 0, 
/*  9988*/          OPC_EmitInteger, MVT::i32, 0, 
/*  9991*/          OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F32), 0|OPFL_Chain|OPFL_MemRefs,
                        4/*#Ops*/, 3, 4, 2, 1, 
                    // Src: (st f32:{ *:[f32] }:$val, I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 4
                    // Dst: (STORE_F32 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr, ?:{ *:[f32] }:$val)
/* 10000*/        0, /*End of Scope*/
/* 10001*/      0, /*End of Scope*/
/* 10002*/    /*Scope*/ 94|128,2/*350*/, /*->10354*/
/* 10004*/      OPC_CheckChild1Type, MVT::f64,
/* 10006*/      OPC_Scope, 26|128,2/*282*/, /*->10291*/ // 2 children in Scope
/* 10009*/        OPC_MoveChild2,
/* 10010*/        OPC_SwitchOpcode /*3 cases */, 42|128,1/*170*/, TARGET_VAL(ISD::ADD),// ->10185
/* 10015*/          OPC_Scope, 34, /*->10051*/ // 5 children in Scope
/* 10017*/            OPC_RecordChild0, // #2 = $addr
/* 10018*/            OPC_MoveChild1,
/* 10019*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 10022*/            OPC_RecordChild0, // #3 = $off
/* 10023*/            OPC_MoveChild0,
/* 10024*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/* 10027*/            OPC_MoveParent,
/* 10028*/            OPC_MoveParent,
/* 10029*/            OPC_CheckPredicate, 0, // Predicate_regPlusGA
/* 10031*/            OPC_CheckType, MVT::i32,
/* 10033*/            OPC_MoveParent,
/* 10034*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/* 10036*/            OPC_CheckPredicate, 14, // Predicate_store
/* 10038*/            OPC_EmitMergeInputChains1_0,
/* 10039*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10042*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 4, 3, 2, 1, 
                      // Src: (st f64:{ *:[f64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 14
                      // Dst: (STORE_F64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, f64:{ *:[f64] }:$val)
/* 10051*/          /*Scope*/ 34, /*->10086*/
/* 10052*/            OPC_MoveChild0,
/* 10053*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 10056*/            OPC_RecordChild0, // #2 = $off
/* 10057*/            OPC_MoveChild0,
/* 10058*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/* 10061*/            OPC_MoveParent,
/* 10062*/            OPC_MoveParent,
/* 10063*/            OPC_RecordChild1, // #3 = $addr
/* 10064*/            OPC_CheckPredicate, 0, // Predicate_regPlusGA
/* 10066*/            OPC_CheckType, MVT::i32,
/* 10068*/            OPC_MoveParent,
/* 10069*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/* 10071*/            OPC_CheckPredicate, 14, // Predicate_store
/* 10073*/            OPC_EmitMergeInputChains1_0,
/* 10074*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10077*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 4, 2, 3, 1, 
                      // Src: (st f64:{ *:[f64] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 14
                      // Dst: (STORE_F64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, f64:{ *:[f64] }:$val)
/* 10086*/          /*Scope*/ 32, /*->10119*/
/* 10087*/            OPC_RecordChild0, // #2 = $addr
/* 10088*/            OPC_MoveChild1,
/* 10089*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 10092*/            OPC_RecordChild0, // #3 = $off
/* 10093*/            OPC_MoveChild0,
/* 10094*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/* 10097*/            OPC_MoveParent,
/* 10098*/            OPC_MoveParent,
/* 10099*/            OPC_CheckType, MVT::i32,
/* 10101*/            OPC_MoveParent,
/* 10102*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/* 10104*/            OPC_CheckPredicate, 14, // Predicate_store
/* 10106*/            OPC_EmitMergeInputChains1_0,
/* 10107*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10110*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 4, 3, 2, 1, 
                      // Src: (st f64:{ *:[f64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                      // Dst: (STORE_F64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, f64:{ *:[f64] }:$val)
/* 10119*/          /*Scope*/ 32, /*->10152*/
/* 10120*/            OPC_MoveChild0,
/* 10121*/            OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 10124*/            OPC_RecordChild0, // #2 = $off
/* 10125*/            OPC_MoveChild0,
/* 10126*/            OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/* 10129*/            OPC_MoveParent,
/* 10130*/            OPC_MoveParent,
/* 10131*/            OPC_RecordChild1, // #3 = $addr
/* 10132*/            OPC_CheckType, MVT::i32,
/* 10134*/            OPC_MoveParent,
/* 10135*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/* 10137*/            OPC_CheckPredicate, 14, // Predicate_store
/* 10139*/            OPC_EmitMergeInputChains1_0,
/* 10140*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10143*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 4, 2, 3, 1, 
                      // Src: (st f64:{ *:[f64] }:$val, (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 13
                      // Dst: (STORE_F64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, I32:{ *:[i32] }:$addr, f64:{ *:[f64] }:$val)
/* 10152*/          /*Scope*/ 31, /*->10184*/
/* 10153*/            OPC_RecordChild0, // #2 = $addr
/* 10154*/            OPC_RecordChild1, // #3 = $off
/* 10155*/            OPC_MoveChild1,
/* 10156*/            OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 10159*/            OPC_MoveParent,
/* 10160*/            OPC_CheckPredicate, 3, // Predicate_regPlusImm
/* 10162*/            OPC_CheckType, MVT::i32,
/* 10164*/            OPC_MoveParent,
/* 10165*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/* 10167*/            OPC_CheckPredicate, 14, // Predicate_store
/* 10169*/            OPC_EmitMergeInputChains1_0,
/* 10170*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10173*/            OPC_EmitConvertToTarget, 3,
/* 10175*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 4, 5, 2, 1, 
                      // Src: (st f64:{ *:[f64] }:$val, (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 11
                      // Dst: (STORE_F64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, f64:{ *:[f64] }:$val)
/* 10184*/          0, /*End of Scope*/
/* 10185*/        /*SwitchOpcode*/ 31, TARGET_VAL(ISD::OR),// ->10219
/* 10188*/          OPC_RecordChild0, // #2 = $addr
/* 10189*/          OPC_RecordChild1, // #3 = $off
/* 10190*/          OPC_MoveChild1,
/* 10191*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 10194*/          OPC_MoveParent,
/* 10195*/          OPC_CheckPredicate, 4, // Predicate_or_is_add
/* 10197*/          OPC_CheckType, MVT::i32,
/* 10199*/          OPC_MoveParent,
/* 10200*/          OPC_CheckPredicate, 13, // Predicate_unindexedstore
/* 10202*/          OPC_CheckPredicate, 14, // Predicate_store
/* 10204*/          OPC_EmitMergeInputChains1_0,
/* 10205*/          OPC_EmitInteger, MVT::i32, 0, 
/* 10208*/          OPC_EmitConvertToTarget, 3,
/* 10210*/          OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F64), 0|OPFL_Chain|OPFL_MemRefs,
                        4/*#Ops*/, 4, 5, 2, 1, 
                    // Src: (st f64:{ *:[f64] }:$val, (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 11
                    // Dst: (STORE_F64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr, f64:{ *:[f64] }:$val)
/* 10219*/        /*SwitchOpcode*/ 68, TARGET_VAL(WebAssemblyISD::Wrapper),// ->10290
/* 10222*/          OPC_RecordChild0, // #2 = $off
/* 10223*/          OPC_MoveChild0,
/* 10224*/          OPC_SwitchOpcode /*2 cases */, 29, TARGET_VAL(ISD::TargetGlobalAddress),// ->10257
/* 10228*/            OPC_MoveParent,
/* 10229*/            OPC_MoveParent,
/* 10230*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/* 10232*/            OPC_CheckPredicate, 14, // Predicate_store
/* 10234*/            OPC_EmitMergeInputChains1_0,
/* 10235*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10238*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10241*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/* 10248*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 3, 2, 5, 1, 
                      // Src: (st f64:{ *:[f64] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 10
                      // Dst: (STORE_F64 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), f64:{ *:[f64] }:$val)
/* 10257*/          /*SwitchOpcode*/ 29, TARGET_VAL(ISD::TargetExternalSymbol),// ->10289
/* 10260*/            OPC_MoveParent,
/* 10261*/            OPC_MoveParent,
/* 10262*/            OPC_CheckPredicate, 13, // Predicate_unindexedstore
/* 10264*/            OPC_CheckPredicate, 14, // Predicate_store
/* 10266*/            OPC_EmitMergeInputChains1_0,
/* 10267*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10270*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10273*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/* 10280*/            OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F64), 0|OPFL_Chain|OPFL_MemRefs,
                          4/*#Ops*/, 3, 2, 5, 1, 
                      // Src: (st f64:{ *:[f64] }:$val, (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 10
                      // Dst: (STORE_F64 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), f64:{ *:[f64] }:$val)
/* 10289*/          0, // EndSwitchOpcode
/* 10290*/        0, // EndSwitchOpcode
/* 10291*/      /*Scope*/ 61, /*->10353*/
/* 10292*/        OPC_RecordChild2, // #2 = $off
/* 10293*/        OPC_Scope, 34, /*->10329*/ // 2 children in Scope
/* 10295*/          OPC_MoveChild2,
/* 10296*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 10299*/          OPC_MoveParent,
/* 10300*/          OPC_CheckPredicate, 13, // Predicate_unindexedstore
/* 10302*/          OPC_CheckPredicate, 14, // Predicate_store
/* 10304*/          OPC_EmitMergeInputChains1_0,
/* 10305*/          OPC_EmitInteger, MVT::i32, 0, 
/* 10308*/          OPC_EmitConvertToTarget, 2,
/* 10310*/          OPC_EmitInteger, MVT::i32, 0, 
/* 10313*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 5,  // Results = #6
/* 10320*/          OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F64), 0|OPFL_Chain|OPFL_MemRefs,
                        4/*#Ops*/, 3, 4, 6, 1, 
                    // Src: (st f64:{ *:[f64] }:$val, (imm:{ *:[iPTR] }):$off)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 7
                    // Dst: (STORE_F64 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }), f64:{ *:[f64] }:$val)
/* 10329*/        /*Scope*/ 22, /*->10352*/
/* 10330*/          OPC_CheckChild2Type, MVT::i32,
/* 10332*/          OPC_CheckPredicate, 13, // Predicate_unindexedstore
/* 10334*/          OPC_CheckPredicate, 14, // Predicate_store
/* 10336*/          OPC_EmitMergeInputChains1_0,
/* 10337*/          OPC_EmitInteger, MVT::i32, 0, 
/* 10340*/          OPC_EmitInteger, MVT::i32, 0, 
/* 10343*/          OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::STORE_F64), 0|OPFL_Chain|OPFL_MemRefs,
                        4/*#Ops*/, 3, 4, 2, 1, 
                    // Src: (st f64:{ *:[f64] }:$val, I32:{ *:[i32] }:$addr)<<P:Predicate_unindexedstore>><<P:Predicate_store>> - Complexity = 4
                    // Dst: (STORE_F64 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr, ?:{ *:[f64] }:$val)
/* 10352*/        0, /*End of Scope*/
/* 10353*/      0, /*End of Scope*/
/* 10354*/    0, /*End of Scope*/
/* 10355*/  /*SwitchOpcode*/ 66|128,8/*1090*/, TARGET_VAL(ISD::ATOMIC_LOAD),// ->11449
/* 10359*/    OPC_RecordMemRef,
/* 10360*/    OPC_RecordNode, // #0 = 'atomic_load' chained node
/* 10361*/    OPC_Scope, 83|128,6/*851*/, /*->11215*/ // 2 children in Scope
/* 10364*/      OPC_MoveChild1,
/* 10365*/      OPC_SwitchOpcode /*3 cases */, 102|128,3/*486*/, TARGET_VAL(ISD::ADD),// ->10856
/* 10370*/        OPC_Scope, 96, /*->10468*/ // 5 children in Scope
/* 10372*/          OPC_RecordChild0, // #1 = $addr
/* 10373*/          OPC_MoveChild1,
/* 10374*/          OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 10377*/          OPC_RecordChild0, // #2 = $off
/* 10378*/          OPC_MoveChild0,
/* 10379*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/* 10382*/          OPC_MoveParent,
/* 10383*/          OPC_MoveParent,
/* 10384*/          OPC_CheckPredicate, 0, // Predicate_regPlusGA
/* 10386*/          OPC_CheckType, MVT::i32,
/* 10388*/          OPC_MoveParent,
/* 10389*/          OPC_SwitchType /*2 cases */, 56, MVT::i32,// ->10448
/* 10392*/            OPC_Scope, 17, /*->10411*/ // 3 children in Scope
/* 10394*/              OPC_CheckPredicate, 19, // Predicate_atomic_load_32
/* 10396*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10398*/              OPC_EmitMergeInputChains1_0,
/* 10399*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10402*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_32>> - Complexity = 14
                        // Dst: (ATOMIC_LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10411*/            /*Scope*/ 17, /*->10429*/
/* 10412*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/* 10414*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10416*/              OPC_EmitMergeInputChains1_0,
/* 10417*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10420*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_8>> - Complexity = 14
                        // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10429*/            /*Scope*/ 17, /*->10447*/
/* 10430*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/* 10432*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10434*/              OPC_EmitMergeInputChains1_0,
/* 10435*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10438*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_16>> - Complexity = 14
                        // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10447*/            0, /*End of Scope*/
/* 10448*/          /*SwitchType*/ 17, MVT::i64,// ->10467
/* 10450*/            OPC_CheckPredicate, 20, // Predicate_atomic_load_64
/* 10452*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10454*/            OPC_EmitMergeInputChains1_0,
/* 10455*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10458*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (atomic_load:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off))<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_64>> - Complexity = 14
                      // Dst: (ATOMIC_LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10467*/          0, // EndSwitchType
/* 10468*/        /*Scope*/ 96, /*->10565*/
/* 10469*/          OPC_MoveChild0,
/* 10470*/          OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 10473*/          OPC_RecordChild0, // #1 = $off
/* 10474*/          OPC_MoveChild0,
/* 10475*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetGlobalAddress),
/* 10478*/          OPC_MoveParent,
/* 10479*/          OPC_MoveParent,
/* 10480*/          OPC_RecordChild1, // #2 = $addr
/* 10481*/          OPC_CheckPredicate, 0, // Predicate_regPlusGA
/* 10483*/          OPC_CheckType, MVT::i32,
/* 10485*/          OPC_MoveParent,
/* 10486*/          OPC_SwitchType /*2 cases */, 56, MVT::i32,// ->10545
/* 10489*/            OPC_Scope, 17, /*->10508*/ // 3 children in Scope
/* 10491*/              OPC_CheckPredicate, 19, // Predicate_atomic_load_32
/* 10493*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10495*/              OPC_EmitMergeInputChains1_0,
/* 10496*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10499*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_32>> - Complexity = 14
                        // Dst: (ATOMIC_LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10508*/            /*Scope*/ 17, /*->10526*/
/* 10509*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/* 10511*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10513*/              OPC_EmitMergeInputChains1_0,
/* 10514*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10517*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_8>> - Complexity = 14
                        // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10526*/            /*Scope*/ 17, /*->10544*/
/* 10527*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/* 10529*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10531*/              OPC_EmitMergeInputChains1_0,
/* 10532*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10535*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_16>> - Complexity = 14
                        // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10544*/            0, /*End of Scope*/
/* 10545*/          /*SwitchType*/ 17, MVT::i64,// ->10564
/* 10547*/            OPC_CheckPredicate, 20, // Predicate_atomic_load_64
/* 10549*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10551*/            OPC_EmitMergeInputChains1_0,
/* 10552*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10555*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (atomic_load:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr)<<P:Predicate_regPlusGA>>)<<P:Predicate_atomic_load_64>> - Complexity = 14
                      // Dst: (ATOMIC_LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10564*/          0, // EndSwitchType
/* 10565*/        /*Scope*/ 94, /*->10660*/
/* 10566*/          OPC_RecordChild0, // #1 = $addr
/* 10567*/          OPC_MoveChild1,
/* 10568*/          OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 10571*/          OPC_RecordChild0, // #2 = $off
/* 10572*/          OPC_MoveChild0,
/* 10573*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/* 10576*/          OPC_MoveParent,
/* 10577*/          OPC_MoveParent,
/* 10578*/          OPC_CheckType, MVT::i32,
/* 10580*/          OPC_MoveParent,
/* 10581*/          OPC_SwitchType /*2 cases */, 56, MVT::i32,// ->10640
/* 10584*/            OPC_Scope, 17, /*->10603*/ // 3 children in Scope
/* 10586*/              OPC_CheckPredicate, 19, // Predicate_atomic_load_32
/* 10588*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10590*/              OPC_EmitMergeInputChains1_0,
/* 10591*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10594*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_atomic_load_32>> - Complexity = 13
                        // Dst: (ATOMIC_LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10603*/            /*Scope*/ 17, /*->10621*/
/* 10604*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/* 10606*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10608*/              OPC_EmitMergeInputChains1_0,
/* 10609*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10612*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_atomic_load_8>> - Complexity = 13
                        // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10621*/            /*Scope*/ 17, /*->10639*/
/* 10622*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/* 10624*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10626*/              OPC_EmitMergeInputChains1_0,
/* 10627*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10630*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 2, 1, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_atomic_load_16>> - Complexity = 13
                        // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10639*/            0, /*End of Scope*/
/* 10640*/          /*SwitchType*/ 17, MVT::i64,// ->10659
/* 10642*/            OPC_CheckPredicate, 20, // Predicate_atomic_load_64
/* 10644*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10646*/            OPC_EmitMergeInputChains1_0,
/* 10647*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10650*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 2, 1, 
                      // Src: (atomic_load:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off)))<<P:Predicate_atomic_load_64>> - Complexity = 13
                      // Dst: (ATOMIC_LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10659*/          0, // EndSwitchType
/* 10660*/        /*Scope*/ 94, /*->10755*/
/* 10661*/          OPC_MoveChild0,
/* 10662*/          OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 10665*/          OPC_RecordChild0, // #1 = $off
/* 10666*/          OPC_MoveChild0,
/* 10667*/          OPC_CheckOpcode, TARGET_VAL(ISD::TargetExternalSymbol),
/* 10670*/          OPC_MoveParent,
/* 10671*/          OPC_MoveParent,
/* 10672*/          OPC_RecordChild1, // #2 = $addr
/* 10673*/          OPC_CheckType, MVT::i32,
/* 10675*/          OPC_MoveParent,
/* 10676*/          OPC_SwitchType /*2 cases */, 56, MVT::i32,// ->10735
/* 10679*/            OPC_Scope, 17, /*->10698*/ // 3 children in Scope
/* 10681*/              OPC_CheckPredicate, 19, // Predicate_atomic_load_32
/* 10683*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10685*/              OPC_EmitMergeInputChains1_0,
/* 10686*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10689*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_atomic_load_32>> - Complexity = 13
                        // Dst: (ATOMIC_LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10698*/            /*Scope*/ 17, /*->10716*/
/* 10699*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/* 10701*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10703*/              OPC_EmitMergeInputChains1_0,
/* 10704*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10707*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_atomic_load_8>> - Complexity = 13
                        // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10716*/            /*Scope*/ 17, /*->10734*/
/* 10717*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/* 10719*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10721*/              OPC_EmitMergeInputChains1_0,
/* 10722*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10725*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 1, 2, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_atomic_load_16>> - Complexity = 13
                        // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10734*/            0, /*End of Scope*/
/* 10735*/          /*SwitchType*/ 17, MVT::i64,// ->10754
/* 10737*/            OPC_CheckPredicate, 20, // Predicate_atomic_load_64
/* 10739*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10741*/            OPC_EmitMergeInputChains1_0,
/* 10742*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10745*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 1, 2, 
                      // Src: (atomic_load:{ *:[i64] } (add:{ *:[i32] } (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$off), I32:{ *:[i32] }:$addr))<<P:Predicate_atomic_load_64>> - Complexity = 13
                      // Dst: (ATOMIC_LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10754*/          0, // EndSwitchType
/* 10755*/        /*Scope*/ 99, /*->10855*/
/* 10756*/          OPC_RecordChild0, // #1 = $addr
/* 10757*/          OPC_RecordChild1, // #2 = $off
/* 10758*/          OPC_MoveChild1,
/* 10759*/          OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 10762*/          OPC_MoveParent,
/* 10763*/          OPC_CheckPredicate, 3, // Predicate_regPlusImm
/* 10765*/          OPC_CheckType, MVT::i32,
/* 10767*/          OPC_MoveParent,
/* 10768*/          OPC_SwitchType /*2 cases */, 62, MVT::i32,// ->10833
/* 10771*/            OPC_Scope, 19, /*->10792*/ // 3 children in Scope
/* 10773*/              OPC_CheckPredicate, 19, // Predicate_atomic_load_32
/* 10775*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10777*/              OPC_EmitMergeInputChains1_0,
/* 10778*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10781*/              OPC_EmitConvertToTarget, 2,
/* 10783*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_atomic_load_32>> - Complexity = 11
                        // Dst: (ATOMIC_LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10792*/            /*Scope*/ 19, /*->10812*/
/* 10793*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/* 10795*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10797*/              OPC_EmitMergeInputChains1_0,
/* 10798*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10801*/              OPC_EmitConvertToTarget, 2,
/* 10803*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_atomic_load_8>> - Complexity = 11
                        // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10812*/            /*Scope*/ 19, /*->10832*/
/* 10813*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/* 10815*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10817*/              OPC_EmitMergeInputChains1_0,
/* 10818*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10821*/              OPC_EmitConvertToTarget, 2,
/* 10823*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                        // Src: (atomic_load:{ *:[i32] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_atomic_load_16>> - Complexity = 11
                        // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10832*/            0, /*End of Scope*/
/* 10833*/          /*SwitchType*/ 19, MVT::i64,// ->10854
/* 10835*/            OPC_CheckPredicate, 20, // Predicate_atomic_load_64
/* 10837*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10839*/            OPC_EmitMergeInputChains1_0,
/* 10840*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10843*/            OPC_EmitConvertToTarget, 2,
/* 10845*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (atomic_load:{ *:[i64] } (add:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_regPlusImm>>)<<P:Predicate_atomic_load_64>> - Complexity = 11
                      // Dst: (ATOMIC_LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10854*/          0, // EndSwitchType
/* 10855*/        0, /*End of Scope*/
/* 10856*/      /*SwitchOpcode*/ 99, TARGET_VAL(ISD::OR),// ->10958
/* 10859*/        OPC_RecordChild0, // #1 = $addr
/* 10860*/        OPC_RecordChild1, // #2 = $off
/* 10861*/        OPC_MoveChild1,
/* 10862*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 10865*/        OPC_MoveParent,
/* 10866*/        OPC_CheckPredicate, 4, // Predicate_or_is_add
/* 10868*/        OPC_CheckType, MVT::i32,
/* 10870*/        OPC_MoveParent,
/* 10871*/        OPC_SwitchType /*2 cases */, 62, MVT::i32,// ->10936
/* 10874*/          OPC_Scope, 19, /*->10895*/ // 3 children in Scope
/* 10876*/            OPC_CheckPredicate, 19, // Predicate_atomic_load_32
/* 10878*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10880*/            OPC_EmitMergeInputChains1_0,
/* 10881*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10884*/            OPC_EmitConvertToTarget, 2,
/* 10886*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (atomic_load:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_atomic_load_32>> - Complexity = 11
                      // Dst: (ATOMIC_LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10895*/          /*Scope*/ 19, /*->10915*/
/* 10896*/            OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/* 10898*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10900*/            OPC_EmitMergeInputChains1_0,
/* 10901*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10904*/            OPC_EmitConvertToTarget, 2,
/* 10906*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (atomic_load:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_atomic_load_8>> - Complexity = 11
                      // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10915*/          /*Scope*/ 19, /*->10935*/
/* 10916*/            OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/* 10918*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10920*/            OPC_EmitMergeInputChains1_0,
/* 10921*/            OPC_EmitInteger, MVT::i32, 0, 
/* 10924*/            OPC_EmitConvertToTarget, 2,
/* 10926*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 3, 4, 1, 
                      // Src: (atomic_load:{ *:[i32] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_atomic_load_16>> - Complexity = 11
                      // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10935*/          0, /*End of Scope*/
/* 10936*/        /*SwitchType*/ 19, MVT::i64,// ->10957
/* 10938*/          OPC_CheckPredicate, 20, // Predicate_atomic_load_64
/* 10940*/          OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10942*/          OPC_EmitMergeInputChains1_0,
/* 10943*/          OPC_EmitInteger, MVT::i32, 0, 
/* 10946*/          OPC_EmitConvertToTarget, 2,
/* 10948*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 3, 4, 1, 
                    // Src: (atomic_load:{ *:[i64] } (or:{ *:[i32] } I32:{ *:[i32] }:$addr, (imm:{ *:[i32] }):$off)<<P:Predicate_or_is_add>>)<<P:Predicate_atomic_load_64>> - Complexity = 11
                    // Dst: (ATOMIC_LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, ?:{ *:[i32] }:$addr)
/* 10957*/        0, // EndSwitchType
/* 10958*/      /*SwitchOpcode*/ 124|128,1/*252*/, TARGET_VAL(WebAssemblyISD::Wrapper),// ->11214
/* 10962*/        OPC_RecordChild0, // #1 = $off
/* 10963*/        OPC_MoveChild0,
/* 10964*/        OPC_SwitchOpcode /*2 cases */, 121, TARGET_VAL(ISD::TargetGlobalAddress),// ->11089
/* 10968*/          OPC_MoveParent,
/* 10969*/          OPC_MoveParent,
/* 10970*/          OPC_SwitchType /*2 cases */, 86, MVT::i32,// ->11059
/* 10973*/            OPC_Scope, 27, /*->11002*/ // 3 children in Scope
/* 10975*/              OPC_CheckPredicate, 19, // Predicate_atomic_load_32
/* 10977*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 10979*/              OPC_EmitMergeInputChains1_0,
/* 10980*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10983*/              OPC_EmitInteger, MVT::i32, 0, 
/* 10986*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/* 10993*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_32>> - Complexity = 10
                        // Dst: (ATOMIC_LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/* 11002*/            /*Scope*/ 27, /*->11030*/
/* 11003*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/* 11005*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11007*/              OPC_EmitMergeInputChains1_0,
/* 11008*/              OPC_EmitInteger, MVT::i32, 0, 
/* 11011*/              OPC_EmitInteger, MVT::i32, 0, 
/* 11014*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/* 11021*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_8>> - Complexity = 10
                        // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/* 11030*/            /*Scope*/ 27, /*->11058*/
/* 11031*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/* 11033*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11035*/              OPC_EmitMergeInputChains1_0,
/* 11036*/              OPC_EmitInteger, MVT::i32, 0, 
/* 11039*/              OPC_EmitInteger, MVT::i32, 0, 
/* 11042*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/* 11049*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_16>> - Complexity = 10
                        // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/* 11058*/            0, /*End of Scope*/
/* 11059*/          /*SwitchType*/ 27, MVT::i64,// ->11088
/* 11061*/            OPC_CheckPredicate, 20, // Predicate_atomic_load_64
/* 11063*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11065*/            OPC_EmitMergeInputChains1_0,
/* 11066*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11069*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11072*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/* 11079*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (atomic_load:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_64>> - Complexity = 10
                      // Dst: (ATOMIC_LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (tglobaladdr:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/* 11088*/          0, // EndSwitchType
/* 11089*/        /*SwitchOpcode*/ 121, TARGET_VAL(ISD::TargetExternalSymbol),// ->11213
/* 11092*/          OPC_MoveParent,
/* 11093*/          OPC_MoveParent,
/* 11094*/          OPC_SwitchType /*2 cases */, 86, MVT::i32,// ->11183
/* 11097*/            OPC_Scope, 27, /*->11126*/ // 3 children in Scope
/* 11099*/              OPC_CheckPredicate, 19, // Predicate_atomic_load_32
/* 11101*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11103*/              OPC_EmitMergeInputChains1_0,
/* 11104*/              OPC_EmitInteger, MVT::i32, 0, 
/* 11107*/              OPC_EmitInteger, MVT::i32, 0, 
/* 11110*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/* 11117*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_32>> - Complexity = 10
                        // Dst: (ATOMIC_LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/* 11126*/            /*Scope*/ 27, /*->11154*/
/* 11127*/              OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/* 11129*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11131*/              OPC_EmitMergeInputChains1_0,
/* 11132*/              OPC_EmitInteger, MVT::i32, 0, 
/* 11135*/              OPC_EmitInteger, MVT::i32, 0, 
/* 11138*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/* 11145*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_8>> - Complexity = 10
                        // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/* 11154*/            /*Scope*/ 27, /*->11182*/
/* 11155*/              OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/* 11157*/              OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11159*/              OPC_EmitMergeInputChains1_0,
/* 11160*/              OPC_EmitInteger, MVT::i32, 0, 
/* 11163*/              OPC_EmitInteger, MVT::i32, 0, 
/* 11166*/              OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                            MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/* 11173*/              OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                            MVT::i32, 3/*#Ops*/, 2, 1, 4, 
                        // Src: (atomic_load:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_16>> - Complexity = 10
                        // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/* 11182*/            0, /*End of Scope*/
/* 11183*/          /*SwitchType*/ 27, MVT::i64,// ->11212
/* 11185*/            OPC_CheckPredicate, 20, // Predicate_atomic_load_64
/* 11187*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11189*/            OPC_EmitMergeInputChains1_0,
/* 11190*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11193*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11196*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 3,  // Results = #4
/* 11203*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i64, 3/*#Ops*/, 2, 1, 4, 
                      // Src: (atomic_load:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$off))<<P:Predicate_atomic_load_64>> - Complexity = 10
                      // Dst: (ATOMIC_LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (texternalsym:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/* 11212*/          0, // EndSwitchType
/* 11213*/        0, // EndSwitchOpcode
/* 11214*/      0, // EndSwitchOpcode
/* 11215*/    /*Scope*/ 103|128,1/*231*/, /*->11448*/
/* 11217*/      OPC_RecordChild1, // #1 = $off
/* 11218*/      OPC_Scope, 4|128,1/*132*/, /*->11353*/ // 2 children in Scope
/* 11221*/        OPC_MoveChild1,
/* 11222*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 11225*/        OPC_MoveParent,
/* 11226*/        OPC_SwitchType /*2 cases */, 92, MVT::i32,// ->11321
/* 11229*/          OPC_Scope, 29, /*->11260*/ // 3 children in Scope
/* 11231*/            OPC_CheckPredicate, 19, // Predicate_atomic_load_32
/* 11233*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11235*/            OPC_EmitMergeInputChains1_0,
/* 11236*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11239*/            OPC_EmitConvertToTarget, 1,
/* 11241*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11244*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/* 11251*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 3, 5, 
                      // Src: (atomic_load:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_atomic_load_32>> - Complexity = 7
                      // Dst: (ATOMIC_LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/* 11260*/          /*Scope*/ 29, /*->11290*/
/* 11261*/            OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/* 11263*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11265*/            OPC_EmitMergeInputChains1_0,
/* 11266*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11269*/            OPC_EmitConvertToTarget, 1,
/* 11271*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11274*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/* 11281*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 3, 5, 
                      // Src: (atomic_load:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_atomic_load_8>> - Complexity = 7
                      // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/* 11290*/          /*Scope*/ 29, /*->11320*/
/* 11291*/            OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/* 11293*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11295*/            OPC_EmitMergeInputChains1_0,
/* 11296*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11299*/            OPC_EmitConvertToTarget, 1,
/* 11301*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11304*/            OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                          MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/* 11311*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 3, 5, 
                      // Src: (atomic_load:{ *:[i32] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_atomic_load_16>> - Complexity = 7
                      // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/* 11320*/          0, /*End of Scope*/
/* 11321*/        /*SwitchType*/ 29, MVT::i64,// ->11352
/* 11323*/          OPC_CheckPredicate, 20, // Predicate_atomic_load_64
/* 11325*/          OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11327*/          OPC_EmitMergeInputChains1_0,
/* 11328*/          OPC_EmitInteger, MVT::i32, 0, 
/* 11331*/          OPC_EmitConvertToTarget, 1,
/* 11333*/          OPC_EmitInteger, MVT::i32, 0, 
/* 11336*/          OPC_EmitNode1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                        MVT::i32, 1/*#Ops*/, 4,  // Results = #5
/* 11343*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 5, 
                    // Src: (atomic_load:{ *:[i64] } (imm:{ *:[iPTR] }):$off)<<P:Predicate_atomic_load_64>> - Complexity = 7
                    // Dst: (ATOMIC_LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, (imm:{ *:[i32] }):$off, (CONST_I32:{ *:[i32] } 0:{ *:[i32] }))
/* 11352*/        0, // EndSwitchType
/* 11353*/      /*Scope*/ 93, /*->11447*/
/* 11354*/        OPC_CheckChild1Type, MVT::i32,
/* 11356*/        OPC_SwitchType /*2 cases */, 65, MVT::i32,// ->11424
/* 11359*/          OPC_Scope, 20, /*->11381*/ // 3 children in Scope
/* 11361*/            OPC_CheckPredicate, 19, // Predicate_atomic_load_32
/* 11363*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11365*/            OPC_EmitMergeInputChains1_0,
/* 11366*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11369*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11372*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                      // Src: (atomic_load:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_atomic_load_32>> - Complexity = 4
                      // Dst: (ATOMIC_LOAD_I32:{ *:[i32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/* 11381*/          /*Scope*/ 20, /*->11402*/
/* 11382*/            OPC_CheckPredicate, 1, // Predicate_atomic_load_8
/* 11384*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11386*/            OPC_EmitMergeInputChains1_0,
/* 11387*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11390*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11393*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD8_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                      // Src: (atomic_load:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_atomic_load_8>> - Complexity = 4
                      // Dst: (ATOMIC_LOAD8_U_I32:{ *:[i32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/* 11402*/          /*Scope*/ 20, /*->11423*/
/* 11403*/            OPC_CheckPredicate, 2, // Predicate_atomic_load_16
/* 11405*/            OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11407*/            OPC_EmitMergeInputChains1_0,
/* 11408*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11411*/            OPC_EmitInteger, MVT::i32, 0, 
/* 11414*/            OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD16_U_I32), 0|OPFL_Chain|OPFL_MemRefs,
                          MVT::i32, 3/*#Ops*/, 2, 3, 1, 
                      // Src: (atomic_load:{ *:[i32] } I32:{ *:[i32] }:$addr)<<P:Predicate_atomic_load_16>> - Complexity = 4
                      // Dst: (ATOMIC_LOAD16_U_I32:{ *:[i32] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/* 11423*/          0, /*End of Scope*/
/* 11424*/        /*SwitchType*/ 20, MVT::i64,// ->11446
/* 11426*/          OPC_CheckPredicate, 20, // Predicate_atomic_load_64
/* 11428*/          OPC_CheckPatternPredicate, 0, // (Subtarget->hasAtomics())
/* 11430*/          OPC_EmitMergeInputChains1_0,
/* 11431*/          OPC_EmitInteger, MVT::i32, 0, 
/* 11434*/          OPC_EmitInteger, MVT::i32, 0, 
/* 11437*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ATOMIC_LOAD_I64), 0|OPFL_Chain|OPFL_MemRefs,
                        MVT::i64, 3/*#Ops*/, 2, 3, 1, 
                    // Src: (atomic_load:{ *:[i64] } I32:{ *:[i32] }:$addr)<<P:Predicate_atomic_load_64>> - Complexity = 4
                    // Dst: (ATOMIC_LOAD_I64:{ *:[i64] } 0:{ *:[i32] }, 0:{ *:[i32] }, ?:{ *:[i32] }:$addr)
/* 11446*/        0, // EndSwitchType
/* 11447*/      0, /*End of Scope*/
/* 11448*/    0, /*End of Scope*/
/* 11449*/  /*SwitchOpcode*/ 53|128,1/*181*/, TARGET_VAL(ISD::INTRINSIC_W_CHAIN),// ->11634
/* 11453*/    OPC_RecordNode, // #0 = 'intrinsic_w_chain' chained node
/* 11454*/    OPC_Scope, 23, /*->11479*/ // 7 children in Scope
/* 11456*/      OPC_CheckChild1Integer, 76|128,42/*5452*/, 
/* 11459*/      OPC_RecordChild2, // #1 = $flags
/* 11460*/      OPC_MoveChild2,
/* 11461*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 11464*/      OPC_MoveParent,
/* 11465*/      OPC_CheckType, MVT::i32,
/* 11467*/      OPC_CheckPatternPredicate, 1, // (!Subtarget->hasAddr64())
/* 11469*/      OPC_EmitMergeInputChains1_0,
/* 11470*/      OPC_EmitConvertToTarget, 1,
/* 11472*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MEMORY_SIZE_I32), 0|OPFL_Chain,
                    MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:{ *:[i32] } 5452:{ *:[iPTR] }, (imm:{ *:[i32] }):$flags) - Complexity = 11
                // Dst: (MEMORY_SIZE_I32:{ *:[i32] } (imm:{ *:[i32] }):$flags)
/* 11479*/    /*Scope*/ 23, /*->11503*/
/* 11480*/      OPC_CheckChild1Integer, 74|128,42/*5450*/, 
/* 11483*/      OPC_RecordChild2, // #1 = $flags
/* 11484*/      OPC_MoveChild2,
/* 11485*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 11488*/      OPC_MoveParent,
/* 11489*/      OPC_CheckType, MVT::i32,
/* 11491*/      OPC_CheckPatternPredicate, 1, // (!Subtarget->hasAddr64())
/* 11493*/      OPC_EmitMergeInputChains1_0,
/* 11494*/      OPC_EmitConvertToTarget, 1,
/* 11496*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MEM_SIZE_I32), 0|OPFL_Chain,
                    MVT::i32, 1/*#Ops*/, 2, 
                // Src: (intrinsic_w_chain:{ *:[i32] } 5450:{ *:[iPTR] }, (imm:{ *:[i32] }):$flags) - Complexity = 11
                // Dst: (MEM_SIZE_I32:{ *:[i32] } (imm:{ *:[i32] }):$flags)
/* 11503*/    /*Scope*/ 27, /*->11531*/
/* 11504*/      OPC_CheckChild1Integer, 75|128,42/*5451*/, 
/* 11507*/      OPC_RecordChild2, // #1 = $flags
/* 11508*/      OPC_MoveChild2,
/* 11509*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 11512*/      OPC_MoveParent,
/* 11513*/      OPC_RecordChild3, // #2 = $delta
/* 11514*/      OPC_CheckChild3Type, MVT::i32,
/* 11516*/      OPC_CheckType, MVT::i32,
/* 11518*/      OPC_CheckPatternPredicate, 1, // (!Subtarget->hasAddr64())
/* 11520*/      OPC_EmitMergeInputChains1_0,
/* 11521*/      OPC_EmitConvertToTarget, 1,
/* 11523*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MEMORY_GROW_I32), 0|OPFL_Chain,
                    MVT::i32, 2/*#Ops*/, 3, 2, 
                // Src: (intrinsic_w_chain:{ *:[i32] } 5451:{ *:[iPTR] }, (imm:{ *:[i32] }):$flags, I32:{ *:[i32] }:$delta) - Complexity = 11
                // Dst: (MEMORY_GROW_I32:{ *:[i32] } (imm:{ *:[i32] }):$flags, I32:{ *:[i32] }:$delta)
/* 11531*/    /*Scope*/ 27, /*->11559*/
/* 11532*/      OPC_CheckChild1Integer, 73|128,42/*5449*/, 
/* 11535*/      OPC_RecordChild2, // #1 = $flags
/* 11536*/      OPC_MoveChild2,
/* 11537*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 11540*/      OPC_MoveParent,
/* 11541*/      OPC_RecordChild3, // #2 = $delta
/* 11542*/      OPC_CheckChild3Type, MVT::i32,
/* 11544*/      OPC_CheckType, MVT::i32,
/* 11546*/      OPC_CheckPatternPredicate, 1, // (!Subtarget->hasAddr64())
/* 11548*/      OPC_EmitMergeInputChains1_0,
/* 11549*/      OPC_EmitConvertToTarget, 1,
/* 11551*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MEM_GROW_I32), 0|OPFL_Chain,
                    MVT::i32, 2/*#Ops*/, 3, 2, 
                // Src: (intrinsic_w_chain:{ *:[i32] } 5449:{ *:[iPTR] }, (imm:{ *:[i32] }):$flags, I32:{ *:[i32] }:$delta) - Complexity = 11
                // Dst: (MEM_GROW_I32:{ *:[i32] } (imm:{ *:[i32] }):$flags, I32:{ *:[i32] }:$delta)
/* 11559*/    /*Scope*/ 35, /*->11595*/
/* 11560*/      OPC_CheckChild1Integer, 66|128,42/*5442*/, 
/* 11563*/      OPC_RecordChild2, // #1 = $tag
/* 11564*/      OPC_MoveChild2,
/* 11565*/      OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 11568*/      OPC_MoveParent,
/* 11569*/      OPC_SwitchType /*2 cases */, 10, MVT::i32,// ->11582
/* 11572*/        OPC_EmitMergeInputChains1_0,
/* 11573*/        OPC_EmitConvertToTarget, 1,
/* 11575*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CATCH_I32), 0|OPFL_Chain,
                      MVT::i32, 1/*#Ops*/, 2, 
                  // Src: (intrinsic_w_chain:{ *:[i32] } 5442:{ *:[iPTR] }, (imm:{ *:[i32] }):$tag) - Complexity = 11
                  // Dst: (CATCH_I32:{ *:[i32] } (imm:{ *:[i32] }):$tag)
/* 11582*/      /*SwitchType*/ 10, MVT::i64,// ->11594
/* 11584*/        OPC_EmitMergeInputChains1_0,
/* 11585*/        OPC_EmitConvertToTarget, 1,
/* 11587*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CATCH_I64), 0|OPFL_Chain,
                      MVT::i64, 1/*#Ops*/, 2, 
                  // Src: (intrinsic_w_chain:{ *:[i64] } 5442:{ *:[iPTR] }, (imm:{ *:[i32] }):$tag) - Complexity = 11
                  // Dst: (CATCH_I64:{ *:[i64] } (imm:{ *:[i32] }):$tag)
/* 11594*/      0, // EndSwitchType
/* 11595*/    /*Scope*/ 16, /*->11612*/
/* 11596*/      OPC_CheckChild1Integer, 67|128,42/*5443*/, 
/* 11599*/      OPC_CheckType, MVT::i32,
/* 11601*/      OPC_EmitMergeInputChains1_0,
/* 11602*/      OPC_EmitInteger, MVT::i32, 0, 
/* 11605*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CURRENT_MEMORY_I32), 0|OPFL_Chain,
                    MVT::i32, 1/*#Ops*/, 1, 
                // Src: (intrinsic_w_chain:{ *:[i32] } 5443:{ *:[iPTR] }) - Complexity = 8
                // Dst: (CURRENT_MEMORY_I32:{ *:[i32] } 0:{ *:[i32] })
/* 11612*/    /*Scope*/ 20, /*->11633*/
/* 11613*/      OPC_CheckChild1Integer, 70|128,42/*5446*/, 
/* 11616*/      OPC_RecordChild2, // #1 = $delta
/* 11617*/      OPC_CheckChild2Type, MVT::i32,
/* 11619*/      OPC_CheckType, MVT::i32,
/* 11621*/      OPC_EmitMergeInputChains1_0,
/* 11622*/      OPC_EmitInteger, MVT::i32, 0, 
/* 11625*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GROW_MEMORY_I32), 0|OPFL_Chain,
                    MVT::i32, 2/*#Ops*/, 2, 1, 
                // Src: (intrinsic_w_chain:{ *:[i32] } 5446:{ *:[iPTR] }, I32:{ *:[i32] }:$delta) - Complexity = 8
                // Dst: (GROW_MEMORY_I32:{ *:[i32] } 0:{ *:[i32] }, ?:{ *:[i32] }:$delta)
/* 11633*/    0, /*End of Scope*/
/* 11634*/  /*SwitchOpcode*/ 76, TARGET_VAL(ISD::BRCOND),// ->11713
/* 11637*/    OPC_RecordNode, // #0 = 'brcond' chained node
/* 11638*/    OPC_Scope, 54, /*->11694*/ // 2 children in Scope
/* 11640*/      OPC_MoveChild1,
/* 11641*/      OPC_CheckOpcode, TARGET_VAL(ISD::SETCC),
/* 11644*/      OPC_RecordChild0, // #1 = $cond
/* 11645*/      OPC_CheckChild0Type, MVT::i32,
/* 11647*/      OPC_CheckChild1Integer, 0, 
/* 11649*/      OPC_MoveChild2,
/* 11650*/      OPC_Scope, 20, /*->11672*/ // 2 children in Scope
/* 11652*/        OPC_CheckCondCode, ISD::SETNE,
/* 11654*/        OPC_MoveParent,
/* 11655*/        OPC_CheckType, MVT::i32,
/* 11657*/        OPC_MoveParent,
/* 11658*/        OPC_RecordChild2, // #2 = $dst
/* 11659*/        OPC_MoveChild2,
/* 11660*/        OPC_CheckOpcode, TARGET_VAL(ISD::BasicBlock),
/* 11663*/        OPC_MoveParent,
/* 11664*/        OPC_EmitMergeInputChains1_0,
/* 11665*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::BR_IF), 0|OPFL_Chain,
                      2/*#Ops*/, 2, 1, 
                  // Src: (brcond (setcc:{ *:[i32] } I32:{ *:[i32] }:$cond, 0:{ *:[i32] }, SETNE:{ *:[Other] }), (bb:{ *:[Other] }):$dst) - Complexity = 11
                  // Dst: (BR_IF bb_op:{ *:[Other] }:$dst, I32:{ *:[i32] }:$cond)
/* 11672*/      /*Scope*/ 20, /*->11693*/
/* 11673*/        OPC_CheckCondCode, ISD::SETEQ,
/* 11675*/        OPC_MoveParent,
/* 11676*/        OPC_CheckType, MVT::i32,
/* 11678*/        OPC_MoveParent,
/* 11679*/        OPC_RecordChild2, // #2 = $dst
/* 11680*/        OPC_MoveChild2,
/* 11681*/        OPC_CheckOpcode, TARGET_VAL(ISD::BasicBlock),
/* 11684*/        OPC_MoveParent,
/* 11685*/        OPC_EmitMergeInputChains1_0,
/* 11686*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::BR_UNLESS), 0|OPFL_Chain,
                      2/*#Ops*/, 2, 1, 
                  // Src: (brcond (setcc:{ *:[i32] } I32:{ *:[i32] }:$cond, 0:{ *:[i32] }, SETEQ:{ *:[Other] }), (bb:{ *:[Other] }):$dst) - Complexity = 11
                  // Dst: (BR_UNLESS bb_op:{ *:[Other] }:$dst, I32:{ *:[i32] }:$cond)
/* 11693*/      0, /*End of Scope*/
/* 11694*/    /*Scope*/ 17, /*->11712*/
/* 11695*/      OPC_RecordChild1, // #1 = $cond
/* 11696*/      OPC_CheckChild1Type, MVT::i32,
/* 11698*/      OPC_RecordChild2, // #2 = $dst
/* 11699*/      OPC_MoveChild2,
/* 11700*/      OPC_CheckOpcode, TARGET_VAL(ISD::BasicBlock),
/* 11703*/      OPC_MoveParent,
/* 11704*/      OPC_EmitMergeInputChains1_0,
/* 11705*/      OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::BR_IF), 0|OPFL_Chain,
                    2/*#Ops*/, 2, 1, 
                // Src: (brcond I32:{ *:[i32] }:$cond, (bb:{ *:[Other] }):$dst) - Complexity = 3
                // Dst: (BR_IF (bb:{ *:[Other] }):$dst, I32:{ *:[i32] }:$cond)
/* 11712*/    0, /*End of Scope*/
/* 11713*/  /*SwitchOpcode*/ 39, TARGET_VAL(ISD::INTRINSIC_VOID),// ->11755
/* 11716*/    OPC_RecordNode, // #0 = 'intrinsic_void' chained node
/* 11717*/    OPC_CheckChild1Integer, 78|128,42/*5454*/, 
/* 11720*/    OPC_RecordChild2, // #1 = $tag
/* 11721*/    OPC_MoveChild2,
/* 11722*/    OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 11725*/    OPC_MoveParent,
/* 11726*/    OPC_RecordChild3, // #2 = $val
/* 11727*/    OPC_Scope, 12, /*->11741*/ // 2 children in Scope
/* 11729*/      OPC_CheckChild3Type, MVT::i32,
/* 11731*/      OPC_EmitMergeInputChains1_0,
/* 11732*/      OPC_EmitConvertToTarget, 1,
/* 11734*/      OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::THROW_I32), 0|OPFL_Chain,
                    2/*#Ops*/, 3, 2, 
                // Src: (intrinsic_void 5454:{ *:[iPTR] }, (imm:{ *:[i32] }):$tag, I32:{ *:[i32] }:$val) - Complexity = 11
                // Dst: (THROW_I32 (imm:{ *:[i32] }):$tag, I32:{ *:[i32] }:$val)
/* 11741*/    /*Scope*/ 12, /*->11754*/
/* 11742*/      OPC_CheckChild3Type, MVT::i64,
/* 11744*/      OPC_EmitMergeInputChains1_0,
/* 11745*/      OPC_EmitConvertToTarget, 1,
/* 11747*/      OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::THROW_I64), 0|OPFL_Chain,
                    2/*#Ops*/, 3, 2, 
                // Src: (intrinsic_void 5454:{ *:[iPTR] }, (imm:{ *:[i32] }):$tag, I64:{ *:[i64] }:$val) - Complexity = 11
                // Dst: (THROW_I64 (imm:{ *:[i32] }):$tag, I64:{ *:[i64] }:$val)
/* 11754*/    0, /*End of Scope*/
/* 11755*/  /*SwitchOpcode*/ 67, TARGET_VAL(ISD::ROTL),// ->11825
/* 11758*/    OPC_RecordChild0, // #0 = $lhs
/* 11759*/    OPC_Scope, 35, /*->11796*/ // 2 children in Scope
/* 11761*/      OPC_MoveChild1,
/* 11762*/      OPC_SwitchType /*2 cases */, 14, MVT::i32,// ->11779
/* 11765*/        OPC_CheckAndImm, 31, 
/* 11767*/        OPC_RecordChild0, // #1 = $rhs
/* 11768*/        OPC_MoveParent,
/* 11769*/        OPC_CheckType, MVT::i32,
/* 11771*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ROTL_I32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (rotl:{ *:[i32] } I32:{ *:[i32] }:$lhs, (and:{ *:[i32] } I32:{ *:[i32] }:$rhs, 31:{ *:[i32] })) - Complexity = 11
                  // Dst: (ROTL_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 11779*/      /*SwitchType*/ 14, MVT::i64,// ->11795
/* 11781*/        OPC_CheckAndImm, 63, 
/* 11783*/        OPC_RecordChild0, // #1 = $rhs
/* 11784*/        OPC_MoveParent,
/* 11785*/        OPC_CheckType, MVT::i64,
/* 11787*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ROTL_I64), 0,
                      MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (rotl:{ *:[i64] } I64:{ *:[i64] }:$lhs, (and:{ *:[i64] } I64:{ *:[i64] }:$rhs, 63:{ *:[i64] })) - Complexity = 11
                  // Dst: (ROTL_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 11795*/      0, // EndSwitchType
/* 11796*/    /*Scope*/ 27, /*->11824*/
/* 11797*/      OPC_RecordChild1, // #1 = $rhs
/* 11798*/      OPC_SwitchType /*2 cases */, 10, MVT::i32,// ->11811
/* 11801*/        OPC_CheckChild1Type, MVT::i32,
/* 11803*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ROTL_I32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (rotl:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                  // Dst: (ROTL_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 11811*/      /*SwitchType*/ 10, MVT::i64,// ->11823
/* 11813*/        OPC_CheckChild1Type, MVT::i64,
/* 11815*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ROTL_I64), 0,
                      MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (rotl:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                  // Dst: (ROTL_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 11823*/      0, // EndSwitchType
/* 11824*/    0, /*End of Scope*/
/* 11825*/  /*SwitchOpcode*/ 67, TARGET_VAL(ISD::ROTR),// ->11895
/* 11828*/    OPC_RecordChild0, // #0 = $lhs
/* 11829*/    OPC_Scope, 35, /*->11866*/ // 2 children in Scope
/* 11831*/      OPC_MoveChild1,
/* 11832*/      OPC_SwitchType /*2 cases */, 14, MVT::i32,// ->11849
/* 11835*/        OPC_CheckAndImm, 31, 
/* 11837*/        OPC_RecordChild0, // #1 = $rhs
/* 11838*/        OPC_MoveParent,
/* 11839*/        OPC_CheckType, MVT::i32,
/* 11841*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ROTR_I32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (rotr:{ *:[i32] } I32:{ *:[i32] }:$lhs, (and:{ *:[i32] } I32:{ *:[i32] }:$rhs, 31:{ *:[i32] })) - Complexity = 11
                  // Dst: (ROTR_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 11849*/      /*SwitchType*/ 14, MVT::i64,// ->11865
/* 11851*/        OPC_CheckAndImm, 63, 
/* 11853*/        OPC_RecordChild0, // #1 = $rhs
/* 11854*/        OPC_MoveParent,
/* 11855*/        OPC_CheckType, MVT::i64,
/* 11857*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ROTR_I64), 0,
                      MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (rotr:{ *:[i64] } I64:{ *:[i64] }:$lhs, (and:{ *:[i64] } I64:{ *:[i64] }:$rhs, 63:{ *:[i64] })) - Complexity = 11
                  // Dst: (ROTR_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 11865*/      0, // EndSwitchType
/* 11866*/    /*Scope*/ 27, /*->11894*/
/* 11867*/      OPC_RecordChild1, // #1 = $rhs
/* 11868*/      OPC_SwitchType /*2 cases */, 10, MVT::i32,// ->11881
/* 11871*/        OPC_CheckChild1Type, MVT::i32,
/* 11873*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ROTR_I32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (rotr:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                  // Dst: (ROTR_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 11881*/      /*SwitchType*/ 10, MVT::i64,// ->11893
/* 11883*/        OPC_CheckChild1Type, MVT::i64,
/* 11885*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ROTR_I64), 0,
                      MVT::i64, 2/*#Ops*/, 0, 1, 
                  // Src: (rotr:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                  // Dst: (ROTR_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 11893*/      0, // EndSwitchType
/* 11894*/    0, /*End of Scope*/
/* 11895*/  /*SwitchOpcode*/ 15|128,2/*271*/, TARGET_VAL(ISD::SELECT),// ->12170
/* 11899*/    OPC_Scope, 118, /*->12019*/ // 4 children in Scope
/* 11901*/      OPC_MoveChild0,
/* 11902*/      OPC_CheckOpcode, TARGET_VAL(ISD::SETCC),
/* 11905*/      OPC_RecordChild0, // #0 = $cond
/* 11906*/      OPC_CheckChild0Type, MVT::i32,
/* 11908*/      OPC_CheckChild1Integer, 0, 
/* 11910*/      OPC_MoveChild2,
/* 11911*/      OPC_Scope, 32, /*->11945*/ // 4 children in Scope
/* 11913*/        OPC_CheckCondCode, ISD::SETNE,
/* 11915*/        OPC_MoveParent,
/* 11916*/        OPC_CheckType, MVT::i32,
/* 11918*/        OPC_MoveParent,
/* 11919*/        OPC_RecordChild1, // #1 = $lhs
/* 11920*/        OPC_RecordChild2, // #2 = $rhs
/* 11921*/        OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->11933
/* 11924*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_I32), 0,
                        MVT::i32, 3/*#Ops*/, 1, 2, 0, 
                    // Src: (select:{ *:[i32] } (setcc:{ *:[i32] } I32:{ *:[i32] }:$cond, 0:{ *:[i32] }, SETNE:{ *:[Other] }), I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 11
                    // Dst: (SELECT_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs, I32:{ *:[i32] }:$cond)
/* 11933*/        /*SwitchType*/ 9, MVT::i64,// ->11944
/* 11935*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_I64), 0,
                        MVT::i64, 3/*#Ops*/, 1, 2, 0, 
                    // Src: (select:{ *:[i64] } (setcc:{ *:[i32] } I32:{ *:[i32] }:$cond, 0:{ *:[i32] }, SETNE:{ *:[Other] }), I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 11
                    // Dst: (SELECT_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs, I32:{ *:[i32] }:$cond)
/* 11944*/        0, // EndSwitchType
/* 11945*/      /*Scope*/ 32, /*->11978*/
/* 11946*/        OPC_CheckCondCode, ISD::SETEQ,
/* 11948*/        OPC_MoveParent,
/* 11949*/        OPC_CheckType, MVT::i32,
/* 11951*/        OPC_MoveParent,
/* 11952*/        OPC_RecordChild1, // #1 = $lhs
/* 11953*/        OPC_RecordChild2, // #2 = $rhs
/* 11954*/        OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->11966
/* 11957*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_I32), 0,
                        MVT::i32, 3/*#Ops*/, 2, 1, 0, 
                    // Src: (select:{ *:[i32] } (setcc:{ *:[i32] } I32:{ *:[i32] }:$cond, 0:{ *:[i32] }, SETEQ:{ *:[Other] }), I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 11
                    // Dst: (SELECT_I32:{ *:[i32] } I32:{ *:[i32] }:$rhs, I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$cond)
/* 11966*/        /*SwitchType*/ 9, MVT::i64,// ->11977
/* 11968*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_I64), 0,
                        MVT::i64, 3/*#Ops*/, 2, 1, 0, 
                    // Src: (select:{ *:[i64] } (setcc:{ *:[i32] } I32:{ *:[i32] }:$cond, 0:{ *:[i32] }, SETEQ:{ *:[Other] }), I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 11
                    // Dst: (SELECT_I64:{ *:[i64] } I64:{ *:[i64] }:$rhs, I64:{ *:[i64] }:$lhs, I32:{ *:[i32] }:$cond)
/* 11977*/        0, // EndSwitchType
/* 11978*/      /*Scope*/ 19, /*->11998*/
/* 11979*/        OPC_CheckCondCode, ISD::SETNE,
/* 11981*/        OPC_MoveParent,
/* 11982*/        OPC_CheckType, MVT::i32,
/* 11984*/        OPC_MoveParent,
/* 11985*/        OPC_RecordChild1, // #1 = $lhs
/* 11986*/        OPC_RecordChild2, // #2 = $rhs
/* 11987*/        OPC_CheckType, MVT::ExceptRef,
/* 11989*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_EXCEPT_REF), 0,
                      MVT::ExceptRef, 3/*#Ops*/, 1, 2, 0, 
                  // Src: (select:{ *:[ExceptRef] } (setcc:{ *:[i32] } I32:{ *:[i32] }:$cond, 0:{ *:[i32] }, SETNE:{ *:[Other] }), EXCEPT_REF:{ *:[ExceptRef] }:$lhs, EXCEPT_REF:{ *:[ExceptRef] }:$rhs) - Complexity = 11
                  // Dst: (SELECT_EXCEPT_REF:{ *:[ExceptRef] } EXCEPT_REF:{ *:[ExceptRef] }:$lhs, EXCEPT_REF:{ *:[ExceptRef] }:$rhs, I32:{ *:[i32] }:$cond)
/* 11998*/      /*Scope*/ 19, /*->12018*/
/* 11999*/        OPC_CheckCondCode, ISD::SETEQ,
/* 12001*/        OPC_MoveParent,
/* 12002*/        OPC_CheckType, MVT::i32,
/* 12004*/        OPC_MoveParent,
/* 12005*/        OPC_RecordChild1, // #1 = $lhs
/* 12006*/        OPC_RecordChild2, // #2 = $rhs
/* 12007*/        OPC_CheckType, MVT::ExceptRef,
/* 12009*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_EXCEPT_REF), 0,
                      MVT::ExceptRef, 3/*#Ops*/, 2, 1, 0, 
                  // Src: (select:{ *:[ExceptRef] } (setcc:{ *:[i32] } I32:{ *:[i32] }:$cond, 0:{ *:[i32] }, SETEQ:{ *:[Other] }), EXCEPT_REF:{ *:[ExceptRef] }:$lhs, EXCEPT_REF:{ *:[ExceptRef] }:$rhs) - Complexity = 11
                  // Dst: (SELECT_EXCEPT_REF:{ *:[ExceptRef] } EXCEPT_REF:{ *:[ExceptRef] }:$rhs, EXCEPT_REF:{ *:[ExceptRef] }:$lhs, I32:{ *:[i32] }:$cond)
/* 12018*/      0, /*End of Scope*/
/* 12019*/    /*Scope*/ 40, /*->12060*/
/* 12020*/      OPC_RecordChild0, // #0 = $cond
/* 12021*/      OPC_CheckChild0Type, MVT::i32,
/* 12023*/      OPC_RecordChild1, // #1 = $lhs
/* 12024*/      OPC_RecordChild2, // #2 = $rhs
/* 12025*/      OPC_SwitchType /*3 cases */, 9, MVT::i32,// ->12037
/* 12028*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_I32), 0,
                      MVT::i32, 3/*#Ops*/, 1, 2, 0, 
                  // Src: (select:{ *:[i32] } I32:{ *:[i32] }:$cond, I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                  // Dst: (SELECT_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs, I32:{ *:[i32] }:$cond)
/* 12037*/      /*SwitchType*/ 9, MVT::i64,// ->12048
/* 12039*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_I64), 0,
                      MVT::i64, 3/*#Ops*/, 1, 2, 0, 
                  // Src: (select:{ *:[i64] } I32:{ *:[i32] }:$cond, I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                  // Dst: (SELECT_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs, I32:{ *:[i32] }:$cond)
/* 12048*/      /*SwitchType*/ 9, MVT::ExceptRef,// ->12059
/* 12050*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_EXCEPT_REF), 0,
                      MVT::ExceptRef, 3/*#Ops*/, 1, 2, 0, 
                  // Src: (select:{ *:[ExceptRef] } I32:{ *:[i32] }:$cond, EXCEPT_REF:{ *:[ExceptRef] }:$lhs, EXCEPT_REF:{ *:[ExceptRef] }:$rhs) - Complexity = 3
                  // Dst: (SELECT_EXCEPT_REF:{ *:[ExceptRef] } EXCEPT_REF:{ *:[ExceptRef] }:$lhs, EXCEPT_REF:{ *:[ExceptRef] }:$rhs, I32:{ *:[i32] }:$cond)
/* 12059*/      0, // EndSwitchType
/* 12060*/    /*Scope*/ 78, /*->12139*/
/* 12061*/      OPC_MoveChild0,
/* 12062*/      OPC_CheckOpcode, TARGET_VAL(ISD::SETCC),
/* 12065*/      OPC_RecordChild0, // #0 = $cond
/* 12066*/      OPC_CheckChild0Type, MVT::i32,
/* 12068*/      OPC_CheckChild1Integer, 0, 
/* 12070*/      OPC_MoveChild2,
/* 12071*/      OPC_Scope, 32, /*->12105*/ // 2 children in Scope
/* 12073*/        OPC_CheckCondCode, ISD::SETNE,
/* 12075*/        OPC_MoveParent,
/* 12076*/        OPC_CheckType, MVT::i32,
/* 12078*/        OPC_MoveParent,
/* 12079*/        OPC_RecordChild1, // #1 = $lhs
/* 12080*/        OPC_RecordChild2, // #2 = $rhs
/* 12081*/        OPC_SwitchType /*2 cases */, 9, MVT::f32,// ->12093
/* 12084*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_F32), 0,
                        MVT::f32, 3/*#Ops*/, 1, 2, 0, 
                    // Src: (select:{ *:[f32] } (setcc:{ *:[i32] } I32:{ *:[i32] }:$cond, 0:{ *:[i32] }, SETNE:{ *:[Other] }), F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs) - Complexity = 11
                    // Dst: (SELECT_F32:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs, I32:{ *:[i32] }:$cond)
/* 12093*/        /*SwitchType*/ 9, MVT::f64,// ->12104
/* 12095*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_F64), 0,
                        MVT::f64, 3/*#Ops*/, 1, 2, 0, 
                    // Src: (select:{ *:[f64] } (setcc:{ *:[i32] } I32:{ *:[i32] }:$cond, 0:{ *:[i32] }, SETNE:{ *:[Other] }), F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs) - Complexity = 11
                    // Dst: (SELECT_F64:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs, I32:{ *:[i32] }:$cond)
/* 12104*/        0, // EndSwitchType
/* 12105*/      /*Scope*/ 32, /*->12138*/
/* 12106*/        OPC_CheckCondCode, ISD::SETEQ,
/* 12108*/        OPC_MoveParent,
/* 12109*/        OPC_CheckType, MVT::i32,
/* 12111*/        OPC_MoveParent,
/* 12112*/        OPC_RecordChild1, // #1 = $lhs
/* 12113*/        OPC_RecordChild2, // #2 = $rhs
/* 12114*/        OPC_SwitchType /*2 cases */, 9, MVT::f32,// ->12126
/* 12117*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_F32), 0,
                        MVT::f32, 3/*#Ops*/, 2, 1, 0, 
                    // Src: (select:{ *:[f32] } (setcc:{ *:[i32] } I32:{ *:[i32] }:$cond, 0:{ *:[i32] }, SETEQ:{ *:[Other] }), F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs) - Complexity = 11
                    // Dst: (SELECT_F32:{ *:[f32] } F32:{ *:[f32] }:$rhs, F32:{ *:[f32] }:$lhs, I32:{ *:[i32] }:$cond)
/* 12126*/        /*SwitchType*/ 9, MVT::f64,// ->12137
/* 12128*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_F64), 0,
                        MVT::f64, 3/*#Ops*/, 2, 1, 0, 
                    // Src: (select:{ *:[f64] } (setcc:{ *:[i32] } I32:{ *:[i32] }:$cond, 0:{ *:[i32] }, SETEQ:{ *:[Other] }), F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs) - Complexity = 11
                    // Dst: (SELECT_F64:{ *:[f64] } F64:{ *:[f64] }:$rhs, F64:{ *:[f64] }:$lhs, I32:{ *:[i32] }:$cond)
/* 12137*/        0, // EndSwitchType
/* 12138*/      0, /*End of Scope*/
/* 12139*/    /*Scope*/ 29, /*->12169*/
/* 12140*/      OPC_RecordChild0, // #0 = $cond
/* 12141*/      OPC_CheckChild0Type, MVT::i32,
/* 12143*/      OPC_RecordChild1, // #1 = $lhs
/* 12144*/      OPC_RecordChild2, // #2 = $rhs
/* 12145*/      OPC_SwitchType /*2 cases */, 9, MVT::f32,// ->12157
/* 12148*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_F32), 0,
                      MVT::f32, 3/*#Ops*/, 1, 2, 0, 
                  // Src: (select:{ *:[f32] } I32:{ *:[i32] }:$cond, F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs) - Complexity = 3
                  // Dst: (SELECT_F32:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs, I32:{ *:[i32] }:$cond)
/* 12157*/      /*SwitchType*/ 9, MVT::f64,// ->12168
/* 12159*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SELECT_F64), 0,
                      MVT::f64, 3/*#Ops*/, 1, 2, 0, 
                  // Src: (select:{ *:[f64] } I32:{ *:[i32] }:$cond, F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs) - Complexity = 3
                  // Dst: (SELECT_F64:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs, I32:{ *:[i32] }:$cond)
/* 12168*/      0, // EndSwitchType
/* 12169*/    0, /*End of Scope*/
/* 12170*/  /*SwitchOpcode*/ 22, TARGET_VAL(ISD::CALLSEQ_START),// ->12195
/* 12173*/    OPC_RecordNode, // #0 = 'WebAssemblycallseq_start' chained node
/* 12174*/    OPC_RecordChild1, // #1 = $amt
/* 12175*/    OPC_MoveChild1,
/* 12176*/    OPC_CheckOpcode, TARGET_VAL(ISD::TargetConstant),
/* 12179*/    OPC_MoveParent,
/* 12180*/    OPC_RecordChild2, // #2 = $amt2
/* 12181*/    OPC_MoveChild2,
/* 12182*/    OPC_CheckOpcode, TARGET_VAL(ISD::TargetConstant),
/* 12185*/    OPC_MoveParent,
/* 12186*/    OPC_EmitMergeInputChains1_0,
/* 12187*/    OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ADJCALLSTACKDOWN), 0|OPFL_Chain|OPFL_GlueOutput,
                  MVT::i32, 2/*#Ops*/, 1, 2, 
              // Src: (WebAssemblycallseq_start (timm:{ *:[iPTR] }):$amt, (timm:{ *:[iPTR] }):$amt2) - Complexity = 9
              // Dst: (ADJCALLSTACKDOWN:{ *:[i32] } (timm:{ *:[i32] }):$amt, (timm:{ *:[i32] }):$amt2)
/* 12195*/  /*SwitchOpcode*/ 23, TARGET_VAL(ISD::CALLSEQ_END),// ->12221
/* 12198*/    OPC_RecordNode, // #0 = 'WebAssemblycallseq_end' chained node
/* 12199*/    OPC_CaptureGlueInput,
/* 12200*/    OPC_RecordChild1, // #1 = $amt
/* 12201*/    OPC_MoveChild1,
/* 12202*/    OPC_CheckOpcode, TARGET_VAL(ISD::TargetConstant),
/* 12205*/    OPC_MoveParent,
/* 12206*/    OPC_RecordChild2, // #2 = $amt2
/* 12207*/    OPC_MoveChild2,
/* 12208*/    OPC_CheckOpcode, TARGET_VAL(ISD::TargetConstant),
/* 12211*/    OPC_MoveParent,
/* 12212*/    OPC_EmitMergeInputChains1_0,
/* 12213*/    OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ADJCALLSTACKUP), 0|OPFL_Chain|OPFL_GlueInput|OPFL_GlueOutput,
                  MVT::i32, 2/*#Ops*/, 1, 2, 
              // Src: (WebAssemblycallseq_end (timm:{ *:[iPTR] }):$amt, (timm:{ *:[iPTR] }):$amt2) - Complexity = 9
              // Dst: (ADJCALLSTACKUP:{ *:[i32] } (timm:{ *:[i32] }):$amt, (timm:{ *:[i32] }):$amt2)
/* 12221*/  /*SwitchOpcode*/ 61|128,4/*573*/, TARGET_VAL(WebAssemblyISD::CALL1),// ->12798
/* 12225*/    OPC_RecordNode, // #0 = 'WebAssemblycall1' chained node
/* 12226*/    OPC_Scope, 82, /*->12310*/ // 8 children in Scope
/* 12228*/      OPC_MoveChild1,
/* 12229*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 12232*/      OPC_RecordChild0, // #1 = $callee
/* 12233*/      OPC_MoveChild0,
/* 12234*/      OPC_SwitchOpcode /*2 cases */, 34, TARGET_VAL(ISD::TargetGlobalAddress),// ->12272
/* 12238*/        OPC_MoveParent,
/* 12239*/        OPC_MoveParent,
/* 12240*/        OPC_SwitchType /*3 cases */, 8, MVT::i32,// ->12251
/* 12243*/          OPC_EmitMergeInputChains1_0,
/* 12244*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_I32), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::i32, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_I32:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$callee)
/* 12251*/        /*SwitchType*/ 8, MVT::i64,// ->12261
/* 12253*/          OPC_EmitMergeInputChains1_0,
/* 12254*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_I64), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::i64, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_I64:{ *:[i64] } (tglobaladdr:{ *:[i32] }):$callee)
/* 12261*/        /*SwitchType*/ 8, MVT::ExceptRef,// ->12271
/* 12263*/          OPC_EmitMergeInputChains1_0,
/* 12264*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_EXCEPT_REF), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::ExceptRef, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[ExceptRef] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_EXCEPT_REF:{ *:[ExceptRef] } (tglobaladdr:{ *:[i32] }):$callee)
/* 12271*/        0, // EndSwitchType
/* 12272*/      /*SwitchOpcode*/ 34, TARGET_VAL(ISD::TargetExternalSymbol),// ->12309
/* 12275*/        OPC_MoveParent,
/* 12276*/        OPC_MoveParent,
/* 12277*/        OPC_SwitchType /*3 cases */, 8, MVT::i32,// ->12288
/* 12280*/          OPC_EmitMergeInputChains1_0,
/* 12281*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_I32), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::i32, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_I32:{ *:[i32] } (texternalsym:{ *:[i32] }):$callee)
/* 12288*/        /*SwitchType*/ 8, MVT::i64,// ->12298
/* 12290*/          OPC_EmitMergeInputChains1_0,
/* 12291*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_I64), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::i64, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[i64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_I64:{ *:[i64] } (texternalsym:{ *:[i32] }):$callee)
/* 12298*/        /*SwitchType*/ 8, MVT::ExceptRef,// ->12308
/* 12300*/          OPC_EmitMergeInputChains1_0,
/* 12301*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_EXCEPT_REF), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::ExceptRef, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[ExceptRef] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_EXCEPT_REF:{ *:[ExceptRef] } (texternalsym:{ *:[i32] }):$callee)
/* 12308*/        0, // EndSwitchType
/* 12309*/      0, // EndSwitchOpcode
/* 12310*/    /*Scope*/ 84, /*->12395*/
/* 12311*/      OPC_RecordChild1, // #1 = $callee
/* 12312*/      OPC_Scope, 45, /*->12359*/ // 2 children in Scope
/* 12314*/        OPC_MoveChild1,
/* 12315*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 12318*/        OPC_CheckType, MVT::i32,
/* 12320*/        OPC_MoveParent,
/* 12321*/        OPC_SwitchType /*3 cases */, 10, MVT::i32,// ->12334
/* 12324*/          OPC_EmitMergeInputChains1_0,
/* 12325*/          OPC_EmitConvertToTarget, 1,
/* 12327*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_I32), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::i32, 1/*#Ops*/, 2, 
                    // Src: (WebAssemblycall1:{ *:[i32] } (imm:{ *:[i32] }):$callee) - Complexity = 6
                    // Dst: (CALL_I32:{ *:[i32] } (imm:{ *:[i32] }):$callee)
/* 12334*/        /*SwitchType*/ 10, MVT::i64,// ->12346
/* 12336*/          OPC_EmitMergeInputChains1_0,
/* 12337*/          OPC_EmitConvertToTarget, 1,
/* 12339*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_I64), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::i64, 1/*#Ops*/, 2, 
                    // Src: (WebAssemblycall1:{ *:[i64] } (imm:{ *:[i32] }):$callee) - Complexity = 6
                    // Dst: (CALL_I64:{ *:[i64] } (imm:{ *:[i32] }):$callee)
/* 12346*/        /*SwitchType*/ 10, MVT::ExceptRef,// ->12358
/* 12348*/          OPC_EmitMergeInputChains1_0,
/* 12349*/          OPC_EmitConvertToTarget, 1,
/* 12351*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_EXCEPT_REF), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::ExceptRef, 1/*#Ops*/, 2, 
                    // Src: (WebAssemblycall1:{ *:[ExceptRef] } (imm:{ *:[i32] }):$callee) - Complexity = 6
                    // Dst: (CALL_EXCEPT_REF:{ *:[ExceptRef] } (imm:{ *:[i32] }):$callee)
/* 12358*/        0, // EndSwitchType
/* 12359*/      /*Scope*/ 34, /*->12394*/
/* 12360*/        OPC_CheckChild1Type, MVT::i32,
/* 12362*/        OPC_SwitchType /*3 cases */, 8, MVT::i32,// ->12373
/* 12365*/          OPC_EmitMergeInputChains1_0,
/* 12366*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::PCALL_INDIRECT_I32), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::i32, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[i32] } I32:{ *:[i32] }:$callee) - Complexity = 3
                    // Dst: (PCALL_INDIRECT_I32:{ *:[i32] } I32:{ *:[i32] }:$callee)
/* 12373*/        /*SwitchType*/ 8, MVT::i64,// ->12383
/* 12375*/          OPC_EmitMergeInputChains1_0,
/* 12376*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::PCALL_INDIRECT_I64), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::i64, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[i64] } I32:{ *:[i32] }:$callee) - Complexity = 3
                    // Dst: (PCALL_INDIRECT_I64:{ *:[i64] } I32:{ *:[i32] }:$callee)
/* 12383*/        /*SwitchType*/ 8, MVT::ExceptRef,// ->12393
/* 12385*/          OPC_EmitMergeInputChains1_0,
/* 12386*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::PCALL_INDIRECT_EXCEPT_REF), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::ExceptRef, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[ExceptRef] } I32:{ *:[i32] }:$callee) - Complexity = 3
                    // Dst: (PCALL_INDIRECT_EXCEPT_REF:{ *:[ExceptRef] } I32:{ *:[i32] }:$callee)
/* 12393*/        0, // EndSwitchType
/* 12394*/      0, /*End of Scope*/
/* 12395*/    /*Scope*/ 62, /*->12458*/
/* 12396*/      OPC_MoveChild1,
/* 12397*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 12400*/      OPC_RecordChild0, // #1 = $callee
/* 12401*/      OPC_MoveChild0,
/* 12402*/      OPC_SwitchOpcode /*2 cases */, 24, TARGET_VAL(ISD::TargetGlobalAddress),// ->12430
/* 12406*/        OPC_MoveParent,
/* 12407*/        OPC_MoveParent,
/* 12408*/        OPC_SwitchType /*2 cases */, 8, MVT::f32,// ->12419
/* 12411*/          OPC_EmitMergeInputChains1_0,
/* 12412*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_F32), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::f32, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[f32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_F32:{ *:[f32] } (tglobaladdr:{ *:[i32] }):$callee)
/* 12419*/        /*SwitchType*/ 8, MVT::f64,// ->12429
/* 12421*/          OPC_EmitMergeInputChains1_0,
/* 12422*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_F64), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::f64, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[f64] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_F64:{ *:[f64] } (tglobaladdr:{ *:[i32] }):$callee)
/* 12429*/        0, // EndSwitchType
/* 12430*/      /*SwitchOpcode*/ 24, TARGET_VAL(ISD::TargetExternalSymbol),// ->12457
/* 12433*/        OPC_MoveParent,
/* 12434*/        OPC_MoveParent,
/* 12435*/        OPC_SwitchType /*2 cases */, 8, MVT::f32,// ->12446
/* 12438*/          OPC_EmitMergeInputChains1_0,
/* 12439*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_F32), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::f32, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[f32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_F32:{ *:[f32] } (texternalsym:{ *:[i32] }):$callee)
/* 12446*/        /*SwitchType*/ 8, MVT::f64,// ->12456
/* 12448*/          OPC_EmitMergeInputChains1_0,
/* 12449*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_F64), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::f64, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[f64] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_F64:{ *:[f64] } (texternalsym:{ *:[i32] }):$callee)
/* 12456*/        0, // EndSwitchType
/* 12457*/      0, // EndSwitchOpcode
/* 12458*/    /*Scope*/ 62, /*->12521*/
/* 12459*/      OPC_RecordChild1, // #1 = $callee
/* 12460*/      OPC_Scope, 33, /*->12495*/ // 2 children in Scope
/* 12462*/        OPC_MoveChild1,
/* 12463*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 12466*/        OPC_CheckType, MVT::i32,
/* 12468*/        OPC_MoveParent,
/* 12469*/        OPC_SwitchType /*2 cases */, 10, MVT::f32,// ->12482
/* 12472*/          OPC_EmitMergeInputChains1_0,
/* 12473*/          OPC_EmitConvertToTarget, 1,
/* 12475*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_F32), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::f32, 1/*#Ops*/, 2, 
                    // Src: (WebAssemblycall1:{ *:[f32] } (imm:{ *:[i32] }):$callee) - Complexity = 6
                    // Dst: (CALL_F32:{ *:[f32] } (imm:{ *:[i32] }):$callee)
/* 12482*/        /*SwitchType*/ 10, MVT::f64,// ->12494
/* 12484*/          OPC_EmitMergeInputChains1_0,
/* 12485*/          OPC_EmitConvertToTarget, 1,
/* 12487*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_F64), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::f64, 1/*#Ops*/, 2, 
                    // Src: (WebAssemblycall1:{ *:[f64] } (imm:{ *:[i32] }):$callee) - Complexity = 6
                    // Dst: (CALL_F64:{ *:[f64] } (imm:{ *:[i32] }):$callee)
/* 12494*/        0, // EndSwitchType
/* 12495*/      /*Scope*/ 24, /*->12520*/
/* 12496*/        OPC_CheckChild1Type, MVT::i32,
/* 12498*/        OPC_SwitchType /*2 cases */, 8, MVT::f32,// ->12509
/* 12501*/          OPC_EmitMergeInputChains1_0,
/* 12502*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::PCALL_INDIRECT_F32), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::f32, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[f32] } I32:{ *:[i32] }:$callee) - Complexity = 3
                    // Dst: (PCALL_INDIRECT_F32:{ *:[f32] } I32:{ *:[i32] }:$callee)
/* 12509*/        /*SwitchType*/ 8, MVT::f64,// ->12519
/* 12511*/          OPC_EmitMergeInputChains1_0,
/* 12512*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::PCALL_INDIRECT_F64), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::f64, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[f64] } I32:{ *:[i32] }:$callee) - Complexity = 3
                    // Dst: (PCALL_INDIRECT_F64:{ *:[f64] } I32:{ *:[i32] }:$callee)
/* 12519*/        0, // EndSwitchType
/* 12520*/      0, /*End of Scope*/
/* 12521*/    /*Scope*/ 94, /*->12616*/
/* 12522*/      OPC_MoveChild1,
/* 12523*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 12526*/      OPC_RecordChild0, // #1 = $callee
/* 12527*/      OPC_MoveChild0,
/* 12528*/      OPC_SwitchOpcode /*2 cases */, 40, TARGET_VAL(ISD::TargetGlobalAddress),// ->12572
/* 12532*/        OPC_MoveParent,
/* 12533*/        OPC_MoveParent,
/* 12534*/        OPC_SwitchType /*3 cases */, 10, MVT::v16i8,// ->12547
/* 12537*/          OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12539*/          OPC_EmitMergeInputChains1_0,
/* 12540*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_v16i8), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::v16i8, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[v16i8] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_v16i8:{ *:[v16i8] } (tglobaladdr:{ *:[i32] }):$callee)
/* 12547*/        /*SwitchType*/ 10, MVT::v8i16,// ->12559
/* 12549*/          OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12551*/          OPC_EmitMergeInputChains1_0,
/* 12552*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_v8i16), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::v8i16, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[v8i16] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_v8i16:{ *:[v8i16] } (tglobaladdr:{ *:[i32] }):$callee)
/* 12559*/        /*SwitchType*/ 10, MVT::v4i32,// ->12571
/* 12561*/          OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12563*/          OPC_EmitMergeInputChains1_0,
/* 12564*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_v4i32), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::v4i32, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[v4i32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_v4i32:{ *:[v4i32] } (tglobaladdr:{ *:[i32] }):$callee)
/* 12571*/        0, // EndSwitchType
/* 12572*/      /*SwitchOpcode*/ 40, TARGET_VAL(ISD::TargetExternalSymbol),// ->12615
/* 12575*/        OPC_MoveParent,
/* 12576*/        OPC_MoveParent,
/* 12577*/        OPC_SwitchType /*3 cases */, 10, MVT::v16i8,// ->12590
/* 12580*/          OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12582*/          OPC_EmitMergeInputChains1_0,
/* 12583*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_v16i8), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::v16i8, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[v16i8] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_v16i8:{ *:[v16i8] } (texternalsym:{ *:[i32] }):$callee)
/* 12590*/        /*SwitchType*/ 10, MVT::v8i16,// ->12602
/* 12592*/          OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12594*/          OPC_EmitMergeInputChains1_0,
/* 12595*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_v8i16), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::v8i16, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[v8i16] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_v8i16:{ *:[v8i16] } (texternalsym:{ *:[i32] }):$callee)
/* 12602*/        /*SwitchType*/ 10, MVT::v4i32,// ->12614
/* 12604*/          OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12606*/          OPC_EmitMergeInputChains1_0,
/* 12607*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_v4i32), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::v4i32, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[v4i32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$callee)) - Complexity = 9
                    // Dst: (CALL_v4i32:{ *:[v4i32] } (texternalsym:{ *:[i32] }):$callee)
/* 12614*/        0, // EndSwitchType
/* 12615*/      0, // EndSwitchOpcode
/* 12616*/    /*Scope*/ 96, /*->12713*/
/* 12617*/      OPC_RecordChild1, // #1 = $callee
/* 12618*/      OPC_Scope, 51, /*->12671*/ // 2 children in Scope
/* 12620*/        OPC_MoveChild1,
/* 12621*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 12624*/        OPC_CheckType, MVT::i32,
/* 12626*/        OPC_MoveParent,
/* 12627*/        OPC_SwitchType /*3 cases */, 12, MVT::v16i8,// ->12642
/* 12630*/          OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12632*/          OPC_EmitMergeInputChains1_0,
/* 12633*/          OPC_EmitConvertToTarget, 1,
/* 12635*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_v16i8), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::v16i8, 1/*#Ops*/, 2, 
                    // Src: (WebAssemblycall1:{ *:[v16i8] } (imm:{ *:[i32] }):$callee) - Complexity = 6
                    // Dst: (CALL_v16i8:{ *:[v16i8] } (imm:{ *:[i32] }):$callee)
/* 12642*/        /*SwitchType*/ 12, MVT::v8i16,// ->12656
/* 12644*/          OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12646*/          OPC_EmitMergeInputChains1_0,
/* 12647*/          OPC_EmitConvertToTarget, 1,
/* 12649*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_v8i16), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::v8i16, 1/*#Ops*/, 2, 
                    // Src: (WebAssemblycall1:{ *:[v8i16] } (imm:{ *:[i32] }):$callee) - Complexity = 6
                    // Dst: (CALL_v8i16:{ *:[v8i16] } (imm:{ *:[i32] }):$callee)
/* 12656*/        /*SwitchType*/ 12, MVT::v4i32,// ->12670
/* 12658*/          OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12660*/          OPC_EmitMergeInputChains1_0,
/* 12661*/          OPC_EmitConvertToTarget, 1,
/* 12663*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_v4i32), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::v4i32, 1/*#Ops*/, 2, 
                    // Src: (WebAssemblycall1:{ *:[v4i32] } (imm:{ *:[i32] }):$callee) - Complexity = 6
                    // Dst: (CALL_v4i32:{ *:[v4i32] } (imm:{ *:[i32] }):$callee)
/* 12670*/        0, // EndSwitchType
/* 12671*/      /*Scope*/ 40, /*->12712*/
/* 12672*/        OPC_CheckChild1Type, MVT::i32,
/* 12674*/        OPC_SwitchType /*3 cases */, 10, MVT::v16i8,// ->12687
/* 12677*/          OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12679*/          OPC_EmitMergeInputChains1_0,
/* 12680*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::PCALL_INDIRECT_v16i8), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::v16i8, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[v16i8] } I32:{ *:[i32] }:$callee) - Complexity = 3
                    // Dst: (PCALL_INDIRECT_v16i8:{ *:[v16i8] } I32:{ *:[i32] }:$callee)
/* 12687*/        /*SwitchType*/ 10, MVT::v8i16,// ->12699
/* 12689*/          OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12691*/          OPC_EmitMergeInputChains1_0,
/* 12692*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::PCALL_INDIRECT_v8i16), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::v8i16, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[v8i16] } I32:{ *:[i32] }:$callee) - Complexity = 3
                    // Dst: (PCALL_INDIRECT_v8i16:{ *:[v8i16] } I32:{ *:[i32] }:$callee)
/* 12699*/        /*SwitchType*/ 10, MVT::v4i32,// ->12711
/* 12701*/          OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12703*/          OPC_EmitMergeInputChains1_0,
/* 12704*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::PCALL_INDIRECT_v4i32), 0|OPFL_Chain|OPFL_Variadic1,
                        MVT::v4i32, 1/*#Ops*/, 1, 
                    // Src: (WebAssemblycall1:{ *:[v4i32] } I32:{ *:[i32] }:$callee) - Complexity = 3
                    // Dst: (PCALL_INDIRECT_v4i32:{ *:[v4i32] } I32:{ *:[i32] }:$callee)
/* 12711*/        0, // EndSwitchType
/* 12712*/      0, /*End of Scope*/
/* 12713*/    /*Scope*/ 42, /*->12756*/
/* 12714*/      OPC_MoveChild1,
/* 12715*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 12718*/      OPC_RecordChild0, // #1 = $callee
/* 12719*/      OPC_MoveChild0,
/* 12720*/      OPC_SwitchOpcode /*2 cases */, 14, TARGET_VAL(ISD::TargetGlobalAddress),// ->12738
/* 12724*/        OPC_MoveParent,
/* 12725*/        OPC_MoveParent,
/* 12726*/        OPC_CheckType, MVT::v4f32,
/* 12728*/        OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12730*/        OPC_EmitMergeInputChains1_0,
/* 12731*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_v4f32), 0|OPFL_Chain|OPFL_Variadic1,
                      MVT::v4f32, 1/*#Ops*/, 1, 
                  // Src: (WebAssemblycall1:{ *:[v4f32] } (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$callee)) - Complexity = 9
                  // Dst: (CALL_v4f32:{ *:[v4f32] } (tglobaladdr:{ *:[i32] }):$callee)
/* 12738*/      /*SwitchOpcode*/ 14, TARGET_VAL(ISD::TargetExternalSymbol),// ->12755
/* 12741*/        OPC_MoveParent,
/* 12742*/        OPC_MoveParent,
/* 12743*/        OPC_CheckType, MVT::v4f32,
/* 12745*/        OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12747*/        OPC_EmitMergeInputChains1_0,
/* 12748*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_v4f32), 0|OPFL_Chain|OPFL_Variadic1,
                      MVT::v4f32, 1/*#Ops*/, 1, 
                  // Src: (WebAssemblycall1:{ *:[v4f32] } (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$callee)) - Complexity = 9
                  // Dst: (CALL_v4f32:{ *:[v4f32] } (texternalsym:{ *:[i32] }):$callee)
/* 12755*/      0, // EndSwitchOpcode
/* 12756*/    /*Scope*/ 40, /*->12797*/
/* 12757*/      OPC_RecordChild1, // #1 = $callee
/* 12758*/      OPC_Scope, 21, /*->12781*/ // 2 children in Scope
/* 12760*/        OPC_MoveChild1,
/* 12761*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 12764*/        OPC_CheckType, MVT::i32,
/* 12766*/        OPC_MoveParent,
/* 12767*/        OPC_CheckType, MVT::v4f32,
/* 12769*/        OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12771*/        OPC_EmitMergeInputChains1_0,
/* 12772*/        OPC_EmitConvertToTarget, 1,
/* 12774*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CALL_v4f32), 0|OPFL_Chain|OPFL_Variadic1,
                      MVT::v4f32, 1/*#Ops*/, 2, 
                  // Src: (WebAssemblycall1:{ *:[v4f32] } (imm:{ *:[i32] }):$callee) - Complexity = 6
                  // Dst: (CALL_v4f32:{ *:[v4f32] } (imm:{ *:[i32] }):$callee)
/* 12781*/      /*Scope*/ 14, /*->12796*/
/* 12782*/        OPC_CheckChild1Type, MVT::i32,
/* 12784*/        OPC_CheckType, MVT::v4f32,
/* 12786*/        OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 12788*/        OPC_EmitMergeInputChains1_0,
/* 12789*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::PCALL_INDIRECT_v4f32), 0|OPFL_Chain|OPFL_Variadic1,
                      MVT::v4f32, 1/*#Ops*/, 1, 
                  // Src: (WebAssemblycall1:{ *:[v4f32] } I32:{ *:[i32] }:$callee) - Complexity = 3
                  // Dst: (PCALL_INDIRECT_v4f32:{ *:[v4f32] } I32:{ *:[i32] }:$callee)
/* 12796*/      0, /*End of Scope*/
/* 12797*/    0, /*End of Scope*/
/* 12798*/  /*SwitchOpcode*/ 67, TARGET_VAL(WebAssemblyISD::CALL0),// ->12868
/* 12801*/    OPC_RecordNode, // #0 = 'WebAssemblycall0' chained node
/* 12802*/    OPC_Scope, 32, /*->12836*/ // 2 children in Scope
/* 12804*/      OPC_MoveChild1,
/* 12805*/      OPC_CheckOpcode, TARGET_VAL(WebAssemblyISD::Wrapper),
/* 12808*/      OPC_RecordChild0, // #1 = $callee
/* 12809*/      OPC_MoveChild0,
/* 12810*/      OPC_SwitchOpcode /*2 cases */, 9, TARGET_VAL(ISD::TargetGlobalAddress),// ->12823
/* 12814*/        OPC_MoveParent,
/* 12815*/        OPC_MoveParent,
/* 12816*/        OPC_EmitMergeInputChains1_0,
/* 12817*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::CALL_VOID), 0|OPFL_Chain|OPFL_Variadic1,
                      1/*#Ops*/, 1, 
                  // Src: (WebAssemblycall0 (WebAssemblywrapper:{ *:[iPTR] } (tglobaladdr:{ *:[iPTR] }):$callee)) - Complexity = 9
                  // Dst: (CALL_VOID (tglobaladdr:{ *:[i32] }):$callee)
/* 12823*/      /*SwitchOpcode*/ 9, TARGET_VAL(ISD::TargetExternalSymbol),// ->12835
/* 12826*/        OPC_MoveParent,
/* 12827*/        OPC_MoveParent,
/* 12828*/        OPC_EmitMergeInputChains1_0,
/* 12829*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::CALL_VOID), 0|OPFL_Chain|OPFL_Variadic1,
                      1/*#Ops*/, 1, 
                  // Src: (WebAssemblycall0 (WebAssemblywrapper:{ *:[iPTR] } (texternalsym:{ *:[iPTR] }):$callee)) - Complexity = 9
                  // Dst: (CALL_VOID (texternalsym:{ *:[i32] }):$callee)
/* 12835*/      0, // EndSwitchOpcode
/* 12836*/    /*Scope*/ 30, /*->12867*/
/* 12837*/      OPC_RecordChild1, // #1 = $callee
/* 12838*/      OPC_Scope, 16, /*->12856*/ // 2 children in Scope
/* 12840*/        OPC_MoveChild1,
/* 12841*/        OPC_CheckOpcode, TARGET_VAL(ISD::Constant),
/* 12844*/        OPC_CheckType, MVT::i32,
/* 12846*/        OPC_MoveParent,
/* 12847*/        OPC_EmitMergeInputChains1_0,
/* 12848*/        OPC_EmitConvertToTarget, 1,
/* 12850*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::CALL_VOID), 0|OPFL_Chain|OPFL_Variadic1,
                      1/*#Ops*/, 2, 
                  // Src: (WebAssemblycall0 (imm:{ *:[i32] }):$callee) - Complexity = 6
                  // Dst: (CALL_VOID (imm:{ *:[i32] }):$callee)
/* 12856*/      /*Scope*/ 9, /*->12866*/
/* 12857*/        OPC_CheckChild1Type, MVT::i32,
/* 12859*/        OPC_EmitMergeInputChains1_0,
/* 12860*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::PCALL_INDIRECT_VOID), 0|OPFL_Chain|OPFL_Variadic1,
                      1/*#Ops*/, 1, 
                  // Src: (WebAssemblycall0 I32:{ *:[i32] }:$callee) - Complexity = 3
                  // Dst: (PCALL_INDIRECT_VOID I32:{ *:[i32] }:$callee)
/* 12866*/      0, /*End of Scope*/
/* 12867*/    0, /*End of Scope*/
/* 12868*/  /*SwitchOpcode*/ 51|128,5/*691*/, TARGET_VAL(ISD::SETCC),// ->13563
/* 12872*/    OPC_RecordChild0, // #0 = $src
/* 12873*/    OPC_Scope, 38|128,1/*166*/, /*->13042*/ // 4 children in Scope
/* 12876*/      OPC_CheckChild0Type, MVT::i32,
/* 12878*/      OPC_Scope, 15, /*->12895*/ // 2 children in Scope
/* 12880*/        OPC_CheckChild1Integer, 0, 
/* 12882*/        OPC_MoveChild2,
/* 12883*/        OPC_CheckCondCode, ISD::SETEQ,
/* 12885*/        OPC_MoveParent,
/* 12886*/        OPC_CheckType, MVT::i32,
/* 12888*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::EQZ_I32), 0,
                      MVT::i32, 1/*#Ops*/, 0, 
                  // Src: (setcc:{ *:[i32] } I32:{ *:[i32] }:$src, 0:{ *:[i32] }, SETEQ:{ *:[Other] }) - Complexity = 8
                  // Dst: (EQZ_I32:{ *:[i32] } I32:{ *:[i32] }:$src)
/* 12895*/      /*Scope*/ 16|128,1/*144*/, /*->13041*/
/* 12897*/        OPC_RecordChild1, // #1 = $rhs
/* 12898*/        OPC_MoveChild2,
/* 12899*/        OPC_Scope, 13, /*->12914*/ // 10 children in Scope
/* 12901*/          OPC_CheckCondCode, ISD::SETEQ,
/* 12903*/          OPC_MoveParent,
/* 12904*/          OPC_CheckType, MVT::i32,
/* 12906*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::EQ_I32), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs, SETEQ:{ *:[Other] }) - Complexity = 3
                    // Dst: (EQ_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 12914*/        /*Scope*/ 13, /*->12928*/
/* 12915*/          OPC_CheckCondCode, ISD::SETNE,
/* 12917*/          OPC_MoveParent,
/* 12918*/          OPC_CheckType, MVT::i32,
/* 12920*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::NE_I32), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs, SETNE:{ *:[Other] }) - Complexity = 3
                    // Dst: (NE_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 12928*/        /*Scope*/ 13, /*->12942*/
/* 12929*/          OPC_CheckCondCode, ISD::SETLT,
/* 12931*/          OPC_MoveParent,
/* 12932*/          OPC_CheckType, MVT::i32,
/* 12934*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LT_S_I32), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs, SETLT:{ *:[Other] }) - Complexity = 3
                    // Dst: (LT_S_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 12942*/        /*Scope*/ 13, /*->12956*/
/* 12943*/          OPC_CheckCondCode, ISD::SETULT,
/* 12945*/          OPC_MoveParent,
/* 12946*/          OPC_CheckType, MVT::i32,
/* 12948*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LT_U_I32), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs, SETULT:{ *:[Other] }) - Complexity = 3
                    // Dst: (LT_U_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 12956*/        /*Scope*/ 13, /*->12970*/
/* 12957*/          OPC_CheckCondCode, ISD::SETGT,
/* 12959*/          OPC_MoveParent,
/* 12960*/          OPC_CheckType, MVT::i32,
/* 12962*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GT_S_I32), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs, SETGT:{ *:[Other] }) - Complexity = 3
                    // Dst: (GT_S_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 12970*/        /*Scope*/ 13, /*->12984*/
/* 12971*/          OPC_CheckCondCode, ISD::SETUGT,
/* 12973*/          OPC_MoveParent,
/* 12974*/          OPC_CheckType, MVT::i32,
/* 12976*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GT_U_I32), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs, SETUGT:{ *:[Other] }) - Complexity = 3
                    // Dst: (GT_U_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 12984*/        /*Scope*/ 13, /*->12998*/
/* 12985*/          OPC_CheckCondCode, ISD::SETLE,
/* 12987*/          OPC_MoveParent,
/* 12988*/          OPC_CheckType, MVT::i32,
/* 12990*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LE_S_I32), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs, SETLE:{ *:[Other] }) - Complexity = 3
                    // Dst: (LE_S_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 12998*/        /*Scope*/ 13, /*->13012*/
/* 12999*/          OPC_CheckCondCode, ISD::SETULE,
/* 13001*/          OPC_MoveParent,
/* 13002*/          OPC_CheckType, MVT::i32,
/* 13004*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LE_U_I32), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs, SETULE:{ *:[Other] }) - Complexity = 3
                    // Dst: (LE_U_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 13012*/        /*Scope*/ 13, /*->13026*/
/* 13013*/          OPC_CheckCondCode, ISD::SETGE,
/* 13015*/          OPC_MoveParent,
/* 13016*/          OPC_CheckType, MVT::i32,
/* 13018*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GE_S_I32), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs, SETGE:{ *:[Other] }) - Complexity = 3
                    // Dst: (GE_S_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 13026*/        /*Scope*/ 13, /*->13040*/
/* 13027*/          OPC_CheckCondCode, ISD::SETUGE,
/* 13029*/          OPC_MoveParent,
/* 13030*/          OPC_CheckType, MVT::i32,
/* 13032*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GE_U_I32), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs, SETUGE:{ *:[Other] }) - Complexity = 3
                    // Dst: (GE_U_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 13040*/        0, /*End of Scope*/
/* 13041*/      0, /*End of Scope*/
/* 13042*/    /*Scope*/ 38|128,1/*166*/, /*->13210*/
/* 13044*/      OPC_CheckChild0Type, MVT::i64,
/* 13046*/      OPC_Scope, 15, /*->13063*/ // 2 children in Scope
/* 13048*/        OPC_CheckChild1Integer, 0, 
/* 13050*/        OPC_MoveChild2,
/* 13051*/        OPC_CheckCondCode, ISD::SETEQ,
/* 13053*/        OPC_MoveParent,
/* 13054*/        OPC_CheckType, MVT::i32,
/* 13056*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::EQZ_I64), 0,
                      MVT::i32, 1/*#Ops*/, 0, 
                  // Src: (setcc:{ *:[i32] } I64:{ *:[i64] }:$src, 0:{ *:[i64] }, SETEQ:{ *:[Other] }) - Complexity = 8
                  // Dst: (EQZ_I64:{ *:[i32] } I64:{ *:[i64] }:$src)
/* 13063*/      /*Scope*/ 16|128,1/*144*/, /*->13209*/
/* 13065*/        OPC_RecordChild1, // #1 = $rhs
/* 13066*/        OPC_MoveChild2,
/* 13067*/        OPC_Scope, 13, /*->13082*/ // 10 children in Scope
/* 13069*/          OPC_CheckCondCode, ISD::SETEQ,
/* 13071*/          OPC_MoveParent,
/* 13072*/          OPC_CheckType, MVT::i32,
/* 13074*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::EQ_I64), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs, SETEQ:{ *:[Other] }) - Complexity = 3
                    // Dst: (EQ_I64:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 13082*/        /*Scope*/ 13, /*->13096*/
/* 13083*/          OPC_CheckCondCode, ISD::SETNE,
/* 13085*/          OPC_MoveParent,
/* 13086*/          OPC_CheckType, MVT::i32,
/* 13088*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::NE_I64), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs, SETNE:{ *:[Other] }) - Complexity = 3
                    // Dst: (NE_I64:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 13096*/        /*Scope*/ 13, /*->13110*/
/* 13097*/          OPC_CheckCondCode, ISD::SETLT,
/* 13099*/          OPC_MoveParent,
/* 13100*/          OPC_CheckType, MVT::i32,
/* 13102*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LT_S_I64), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs, SETLT:{ *:[Other] }) - Complexity = 3
                    // Dst: (LT_S_I64:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 13110*/        /*Scope*/ 13, /*->13124*/
/* 13111*/          OPC_CheckCondCode, ISD::SETULT,
/* 13113*/          OPC_MoveParent,
/* 13114*/          OPC_CheckType, MVT::i32,
/* 13116*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LT_U_I64), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs, SETULT:{ *:[Other] }) - Complexity = 3
                    // Dst: (LT_U_I64:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 13124*/        /*Scope*/ 13, /*->13138*/
/* 13125*/          OPC_CheckCondCode, ISD::SETGT,
/* 13127*/          OPC_MoveParent,
/* 13128*/          OPC_CheckType, MVT::i32,
/* 13130*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GT_S_I64), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs, SETGT:{ *:[Other] }) - Complexity = 3
                    // Dst: (GT_S_I64:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 13138*/        /*Scope*/ 13, /*->13152*/
/* 13139*/          OPC_CheckCondCode, ISD::SETUGT,
/* 13141*/          OPC_MoveParent,
/* 13142*/          OPC_CheckType, MVT::i32,
/* 13144*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GT_U_I64), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs, SETUGT:{ *:[Other] }) - Complexity = 3
                    // Dst: (GT_U_I64:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 13152*/        /*Scope*/ 13, /*->13166*/
/* 13153*/          OPC_CheckCondCode, ISD::SETLE,
/* 13155*/          OPC_MoveParent,
/* 13156*/          OPC_CheckType, MVT::i32,
/* 13158*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LE_S_I64), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs, SETLE:{ *:[Other] }) - Complexity = 3
                    // Dst: (LE_S_I64:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 13166*/        /*Scope*/ 13, /*->13180*/
/* 13167*/          OPC_CheckCondCode, ISD::SETULE,
/* 13169*/          OPC_MoveParent,
/* 13170*/          OPC_CheckType, MVT::i32,
/* 13172*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LE_U_I64), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs, SETULE:{ *:[Other] }) - Complexity = 3
                    // Dst: (LE_U_I64:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 13180*/        /*Scope*/ 13, /*->13194*/
/* 13181*/          OPC_CheckCondCode, ISD::SETGE,
/* 13183*/          OPC_MoveParent,
/* 13184*/          OPC_CheckType, MVT::i32,
/* 13186*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GE_S_I64), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs, SETGE:{ *:[Other] }) - Complexity = 3
                    // Dst: (GE_S_I64:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 13194*/        /*Scope*/ 13, /*->13208*/
/* 13195*/          OPC_CheckCondCode, ISD::SETUGE,
/* 13197*/          OPC_MoveParent,
/* 13198*/          OPC_CheckType, MVT::i32,
/* 13200*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GE_U_I64), 0,
                        MVT::i32, 2/*#Ops*/, 0, 1, 
                    // Src: (setcc:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs, SETUGE:{ *:[Other] }) - Complexity = 3
                    // Dst: (GE_U_I64:{ *:[i32] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 13208*/        0, /*End of Scope*/
/* 13209*/      0, /*End of Scope*/
/* 13210*/    /*Scope*/ 46|128,1/*174*/, /*->13386*/
/* 13212*/      OPC_CheckChild0Type, MVT::f32,
/* 13214*/      OPC_RecordChild1, // #1 = $rhs
/* 13215*/      OPC_MoveChild2,
/* 13216*/      OPC_Scope, 13, /*->13231*/ // 12 children in Scope
/* 13218*/        OPC_CheckCondCode, ISD::SETOEQ,
/* 13220*/        OPC_MoveParent,
/* 13221*/        OPC_CheckType, MVT::i32,
/* 13223*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::EQ_F32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs, SETOEQ:{ *:[Other] }) - Complexity = 3
                  // Dst: (EQ_F32:{ *:[i32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 13231*/      /*Scope*/ 13, /*->13245*/
/* 13232*/        OPC_CheckCondCode, ISD::SETUNE,
/* 13234*/        OPC_MoveParent,
/* 13235*/        OPC_CheckType, MVT::i32,
/* 13237*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::NE_F32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs, SETUNE:{ *:[Other] }) - Complexity = 3
                  // Dst: (NE_F32:{ *:[i32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 13245*/      /*Scope*/ 13, /*->13259*/
/* 13246*/        OPC_CheckCondCode, ISD::SETOLT,
/* 13248*/        OPC_MoveParent,
/* 13249*/        OPC_CheckType, MVT::i32,
/* 13251*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LT_F32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs, SETOLT:{ *:[Other] }) - Complexity = 3
                  // Dst: (LT_F32:{ *:[i32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 13259*/      /*Scope*/ 13, /*->13273*/
/* 13260*/        OPC_CheckCondCode, ISD::SETOLE,
/* 13262*/        OPC_MoveParent,
/* 13263*/        OPC_CheckType, MVT::i32,
/* 13265*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LE_F32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs, SETOLE:{ *:[Other] }) - Complexity = 3
                  // Dst: (LE_F32:{ *:[i32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 13273*/      /*Scope*/ 13, /*->13287*/
/* 13274*/        OPC_CheckCondCode, ISD::SETOGT,
/* 13276*/        OPC_MoveParent,
/* 13277*/        OPC_CheckType, MVT::i32,
/* 13279*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GT_F32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs, SETOGT:{ *:[Other] }) - Complexity = 3
                  // Dst: (GT_F32:{ *:[i32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 13287*/      /*Scope*/ 13, /*->13301*/
/* 13288*/        OPC_CheckCondCode, ISD::SETOGE,
/* 13290*/        OPC_MoveParent,
/* 13291*/        OPC_CheckType, MVT::i32,
/* 13293*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GE_F32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs, SETOGE:{ *:[Other] }) - Complexity = 3
                  // Dst: (GE_F32:{ *:[i32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 13301*/      /*Scope*/ 13, /*->13315*/
/* 13302*/        OPC_CheckCondCode, ISD::SETEQ,
/* 13304*/        OPC_MoveParent,
/* 13305*/        OPC_CheckType, MVT::i32,
/* 13307*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::EQ_F32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } f32:{ *:[f32] }:$lhs, f32:{ *:[f32] }:$rhs, SETEQ:{ *:[Other] }) - Complexity = 3
                  // Dst: (EQ_F32:{ *:[i32] } f32:{ *:[f32] }:$lhs, f32:{ *:[f32] }:$rhs)
/* 13315*/      /*Scope*/ 13, /*->13329*/
/* 13316*/        OPC_CheckCondCode, ISD::SETNE,
/* 13318*/        OPC_MoveParent,
/* 13319*/        OPC_CheckType, MVT::i32,
/* 13321*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::NE_F32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } f32:{ *:[f32] }:$lhs, f32:{ *:[f32] }:$rhs, SETNE:{ *:[Other] }) - Complexity = 3
                  // Dst: (NE_F32:{ *:[i32] } f32:{ *:[f32] }:$lhs, f32:{ *:[f32] }:$rhs)
/* 13329*/      /*Scope*/ 13, /*->13343*/
/* 13330*/        OPC_CheckCondCode, ISD::SETLT,
/* 13332*/        OPC_MoveParent,
/* 13333*/        OPC_CheckType, MVT::i32,
/* 13335*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LT_F32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } f32:{ *:[f32] }:$lhs, f32:{ *:[f32] }:$rhs, SETLT:{ *:[Other] }) - Complexity = 3
                  // Dst: (LT_F32:{ *:[i32] } f32:{ *:[f32] }:$lhs, f32:{ *:[f32] }:$rhs)
/* 13343*/      /*Scope*/ 13, /*->13357*/
/* 13344*/        OPC_CheckCondCode, ISD::SETLE,
/* 13346*/        OPC_MoveParent,
/* 13347*/        OPC_CheckType, MVT::i32,
/* 13349*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LE_F32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } f32:{ *:[f32] }:$lhs, f32:{ *:[f32] }:$rhs, SETLE:{ *:[Other] }) - Complexity = 3
                  // Dst: (LE_F32:{ *:[i32] } f32:{ *:[f32] }:$lhs, f32:{ *:[f32] }:$rhs)
/* 13357*/      /*Scope*/ 13, /*->13371*/
/* 13358*/        OPC_CheckCondCode, ISD::SETGT,
/* 13360*/        OPC_MoveParent,
/* 13361*/        OPC_CheckType, MVT::i32,
/* 13363*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GT_F32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } f32:{ *:[f32] }:$lhs, f32:{ *:[f32] }:$rhs, SETGT:{ *:[Other] }) - Complexity = 3
                  // Dst: (GT_F32:{ *:[i32] } f32:{ *:[f32] }:$lhs, f32:{ *:[f32] }:$rhs)
/* 13371*/      /*Scope*/ 13, /*->13385*/
/* 13372*/        OPC_CheckCondCode, ISD::SETGE,
/* 13374*/        OPC_MoveParent,
/* 13375*/        OPC_CheckType, MVT::i32,
/* 13377*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GE_F32), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } f32:{ *:[f32] }:$lhs, f32:{ *:[f32] }:$rhs, SETGE:{ *:[Other] }) - Complexity = 3
                  // Dst: (GE_F32:{ *:[i32] } f32:{ *:[f32] }:$lhs, f32:{ *:[f32] }:$rhs)
/* 13385*/      0, /*End of Scope*/
/* 13386*/    /*Scope*/ 46|128,1/*174*/, /*->13562*/
/* 13388*/      OPC_CheckChild0Type, MVT::f64,
/* 13390*/      OPC_RecordChild1, // #1 = $rhs
/* 13391*/      OPC_MoveChild2,
/* 13392*/      OPC_Scope, 13, /*->13407*/ // 12 children in Scope
/* 13394*/        OPC_CheckCondCode, ISD::SETOEQ,
/* 13396*/        OPC_MoveParent,
/* 13397*/        OPC_CheckType, MVT::i32,
/* 13399*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::EQ_F64), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs, SETOEQ:{ *:[Other] }) - Complexity = 3
                  // Dst: (EQ_F64:{ *:[i32] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 13407*/      /*Scope*/ 13, /*->13421*/
/* 13408*/        OPC_CheckCondCode, ISD::SETUNE,
/* 13410*/        OPC_MoveParent,
/* 13411*/        OPC_CheckType, MVT::i32,
/* 13413*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::NE_F64), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs, SETUNE:{ *:[Other] }) - Complexity = 3
                  // Dst: (NE_F64:{ *:[i32] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 13421*/      /*Scope*/ 13, /*->13435*/
/* 13422*/        OPC_CheckCondCode, ISD::SETOLT,
/* 13424*/        OPC_MoveParent,
/* 13425*/        OPC_CheckType, MVT::i32,
/* 13427*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LT_F64), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs, SETOLT:{ *:[Other] }) - Complexity = 3
                  // Dst: (LT_F64:{ *:[i32] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 13435*/      /*Scope*/ 13, /*->13449*/
/* 13436*/        OPC_CheckCondCode, ISD::SETOLE,
/* 13438*/        OPC_MoveParent,
/* 13439*/        OPC_CheckType, MVT::i32,
/* 13441*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LE_F64), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs, SETOLE:{ *:[Other] }) - Complexity = 3
                  // Dst: (LE_F64:{ *:[i32] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 13449*/      /*Scope*/ 13, /*->13463*/
/* 13450*/        OPC_CheckCondCode, ISD::SETOGT,
/* 13452*/        OPC_MoveParent,
/* 13453*/        OPC_CheckType, MVT::i32,
/* 13455*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GT_F64), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs, SETOGT:{ *:[Other] }) - Complexity = 3
                  // Dst: (GT_F64:{ *:[i32] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 13463*/      /*Scope*/ 13, /*->13477*/
/* 13464*/        OPC_CheckCondCode, ISD::SETOGE,
/* 13466*/        OPC_MoveParent,
/* 13467*/        OPC_CheckType, MVT::i32,
/* 13469*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GE_F64), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs, SETOGE:{ *:[Other] }) - Complexity = 3
                  // Dst: (GE_F64:{ *:[i32] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 13477*/      /*Scope*/ 13, /*->13491*/
/* 13478*/        OPC_CheckCondCode, ISD::SETEQ,
/* 13480*/        OPC_MoveParent,
/* 13481*/        OPC_CheckType, MVT::i32,
/* 13483*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::EQ_F64), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } f64:{ *:[f64] }:$lhs, f64:{ *:[f64] }:$rhs, SETEQ:{ *:[Other] }) - Complexity = 3
                  // Dst: (EQ_F64:{ *:[i32] } f64:{ *:[f64] }:$lhs, f64:{ *:[f64] }:$rhs)
/* 13491*/      /*Scope*/ 13, /*->13505*/
/* 13492*/        OPC_CheckCondCode, ISD::SETNE,
/* 13494*/        OPC_MoveParent,
/* 13495*/        OPC_CheckType, MVT::i32,
/* 13497*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::NE_F64), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } f64:{ *:[f64] }:$lhs, f64:{ *:[f64] }:$rhs, SETNE:{ *:[Other] }) - Complexity = 3
                  // Dst: (NE_F64:{ *:[i32] } f64:{ *:[f64] }:$lhs, f64:{ *:[f64] }:$rhs)
/* 13505*/      /*Scope*/ 13, /*->13519*/
/* 13506*/        OPC_CheckCondCode, ISD::SETLT,
/* 13508*/        OPC_MoveParent,
/* 13509*/        OPC_CheckType, MVT::i32,
/* 13511*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LT_F64), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } f64:{ *:[f64] }:$lhs, f64:{ *:[f64] }:$rhs, SETLT:{ *:[Other] }) - Complexity = 3
                  // Dst: (LT_F64:{ *:[i32] } f64:{ *:[f64] }:$lhs, f64:{ *:[f64] }:$rhs)
/* 13519*/      /*Scope*/ 13, /*->13533*/
/* 13520*/        OPC_CheckCondCode, ISD::SETLE,
/* 13522*/        OPC_MoveParent,
/* 13523*/        OPC_CheckType, MVT::i32,
/* 13525*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::LE_F64), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } f64:{ *:[f64] }:$lhs, f64:{ *:[f64] }:$rhs, SETLE:{ *:[Other] }) - Complexity = 3
                  // Dst: (LE_F64:{ *:[i32] } f64:{ *:[f64] }:$lhs, f64:{ *:[f64] }:$rhs)
/* 13533*/      /*Scope*/ 13, /*->13547*/
/* 13534*/        OPC_CheckCondCode, ISD::SETGT,
/* 13536*/        OPC_MoveParent,
/* 13537*/        OPC_CheckType, MVT::i32,
/* 13539*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GT_F64), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } f64:{ *:[f64] }:$lhs, f64:{ *:[f64] }:$rhs, SETGT:{ *:[Other] }) - Complexity = 3
                  // Dst: (GT_F64:{ *:[i32] } f64:{ *:[f64] }:$lhs, f64:{ *:[f64] }:$rhs)
/* 13547*/      /*Scope*/ 13, /*->13561*/
/* 13548*/        OPC_CheckCondCode, ISD::SETGE,
/* 13550*/        OPC_MoveParent,
/* 13551*/        OPC_CheckType, MVT::i32,
/* 13553*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::GE_F64), 0,
                      MVT::i32, 2/*#Ops*/, 0, 1, 
                  // Src: (setcc:{ *:[i32] } f64:{ *:[f64] }:$lhs, f64:{ *:[f64] }:$rhs, SETGE:{ *:[Other] }) - Complexity = 3
                  // Dst: (GE_F64:{ *:[i32] } f64:{ *:[f64] }:$lhs, f64:{ *:[f64] }:$rhs)
/* 13561*/      0, /*End of Scope*/
/* 13562*/    0, /*End of Scope*/
/* 13563*/  /*SwitchOpcode*/ 97, TARGET_VAL(WebAssemblyISD::ARGUMENT),// ->13663
/* 13566*/    OPC_RecordChild0, // #0 = $argno
/* 13567*/    OPC_MoveChild0,
/* 13568*/    OPC_CheckOpcode, TARGET_VAL(ISD::TargetConstant),
/* 13571*/    OPC_MoveParent,
/* 13572*/    OPC_SwitchType /*9 cases */, 7, MVT::i32,// ->13582
/* 13575*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ARGUMENT_I32), 0,
                    MVT::i32, 1/*#Ops*/, 0, 
                // Src: (WebAssemblyargument:{ *:[i32] } (timm:{ *:[i32] }):$argno) - Complexity = 6
                // Dst: (ARGUMENT_I32:{ *:[i32] } (timm:{ *:[i32] }):$argno)
/* 13582*/    /*SwitchType*/ 7, MVT::i64,// ->13591
/* 13584*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ARGUMENT_I64), 0,
                    MVT::i64, 1/*#Ops*/, 0, 
                // Src: (WebAssemblyargument:{ *:[i64] } (timm:{ *:[i32] }):$argno) - Complexity = 6
                // Dst: (ARGUMENT_I64:{ *:[i64] } (timm:{ *:[i32] }):$argno)
/* 13591*/    /*SwitchType*/ 7, MVT::ExceptRef,// ->13600
/* 13593*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ARGUMENT_EXCEPT_REF), 0,
                    MVT::ExceptRef, 1/*#Ops*/, 0, 
                // Src: (WebAssemblyargument:{ *:[ExceptRef] } (timm:{ *:[i32] }):$argno) - Complexity = 6
                // Dst: (ARGUMENT_EXCEPT_REF:{ *:[ExceptRef] } (timm:{ *:[i32] }):$argno)
/* 13600*/    /*SwitchType*/ 7, MVT::f32,// ->13609
/* 13602*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ARGUMENT_F32), 0,
                    MVT::f32, 1/*#Ops*/, 0, 
                // Src: (WebAssemblyargument:{ *:[f32] } (timm:{ *:[i32] }):$argno) - Complexity = 6
                // Dst: (ARGUMENT_F32:{ *:[f32] } (timm:{ *:[i32] }):$argno)
/* 13609*/    /*SwitchType*/ 7, MVT::f64,// ->13618
/* 13611*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ARGUMENT_F64), 0,
                    MVT::f64, 1/*#Ops*/, 0, 
                // Src: (WebAssemblyargument:{ *:[f64] } (timm:{ *:[i32] }):$argno) - Complexity = 6
                // Dst: (ARGUMENT_F64:{ *:[f64] } (timm:{ *:[i32] }):$argno)
/* 13618*/    /*SwitchType*/ 9, MVT::v16i8,// ->13629
/* 13620*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 13622*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ARGUMENT_v16i8), 0,
                    MVT::v16i8, 1/*#Ops*/, 0, 
                // Src: (WebAssemblyargument:{ *:[v16i8] } (timm:{ *:[i32] }):$argno) - Complexity = 6
                // Dst: (ARGUMENT_v16i8:{ *:[v16i8] } (timm:{ *:[i32] }):$argno)
/* 13629*/    /*SwitchType*/ 9, MVT::v8i16,// ->13640
/* 13631*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 13633*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ARGUMENT_v8i16), 0,
                    MVT::v8i16, 1/*#Ops*/, 0, 
                // Src: (WebAssemblyargument:{ *:[v8i16] } (timm:{ *:[i32] }):$argno) - Complexity = 6
                // Dst: (ARGUMENT_v8i16:{ *:[v8i16] } (timm:{ *:[i32] }):$argno)
/* 13640*/    /*SwitchType*/ 9, MVT::v4i32,// ->13651
/* 13642*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 13644*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ARGUMENT_v4i32), 0,
                    MVT::v4i32, 1/*#Ops*/, 0, 
                // Src: (WebAssemblyargument:{ *:[v4i32] } (timm:{ *:[i32] }):$argno) - Complexity = 6
                // Dst: (ARGUMENT_v4i32:{ *:[v4i32] } (timm:{ *:[i32] }):$argno)
/* 13651*/    /*SwitchType*/ 9, MVT::v4f32,// ->13662
/* 13653*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 13655*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ARGUMENT_v4f32), 0,
                    MVT::v4f32, 1/*#Ops*/, 0, 
                // Src: (WebAssemblyargument:{ *:[v4f32] } (timm:{ *:[i32] }):$argno) - Complexity = 6
                // Dst: (ARGUMENT_v4f32:{ *:[v4f32] } (timm:{ *:[i32] }):$argno)
/* 13662*/    0, // EndSwitchType
/* 13663*/  /*SwitchOpcode*/ 30, TARGET_VAL(WebAssemblyISD::Wrapper),// ->13696
/* 13666*/    OPC_RecordChild0, // #0 = $addr
/* 13667*/    OPC_MoveChild0,
/* 13668*/    OPC_SwitchOpcode /*2 cases */, 10, TARGET_VAL(ISD::TargetGlobalAddress),// ->13682
/* 13672*/      OPC_MoveParent,
/* 13673*/      OPC_CheckType, MVT::i32,
/* 13675*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 0, 
                // Src: (WebAssemblywrapper:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$addr) - Complexity = 6
                // Dst: (CONST_I32:{ *:[i32] } (tglobaladdr:{ *:[i32] }):$addr)
/* 13682*/    /*SwitchOpcode*/ 10, TARGET_VAL(ISD::TargetExternalSymbol),// ->13695
/* 13685*/      OPC_MoveParent,
/* 13686*/      OPC_CheckType, MVT::i32,
/* 13688*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 0, 
                // Src: (WebAssemblywrapper:{ *:[i32] } (texternalsym:{ *:[i32] }):$addr) - Complexity = 6
                // Dst: (CONST_I32:{ *:[i32] } (texternalsym:{ *:[i32] }):$addr)
/* 13695*/    0, // EndSwitchOpcode
/* 13696*/  /*SwitchOpcode*/ 25, TARGET_VAL(ISD::Constant),// ->13724
/* 13699*/    OPC_RecordNode, // #0 = $imm
/* 13700*/    OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->13712
/* 13703*/      OPC_EmitConvertToTarget, 0,
/* 13705*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CONST_I32), 0,
                    MVT::i32, 1/*#Ops*/, 1, 
                // Src: (imm:{ *:[i32] }):$imm - Complexity = 3
                // Dst: (CONST_I32:{ *:[i32] } (imm:{ *:[i32] }):$imm)
/* 13712*/    /*SwitchType*/ 9, MVT::i64,// ->13723
/* 13714*/      OPC_EmitConvertToTarget, 0,
/* 13716*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CONST_I64), 0,
                    MVT::i64, 1/*#Ops*/, 1, 
                // Src: (imm:{ *:[i64] }):$imm - Complexity = 3
                // Dst: (CONST_I64:{ *:[i64] } (imm:{ *:[i64] }):$imm)
/* 13723*/    0, // EndSwitchType
/* 13724*/  /*SwitchOpcode*/ 14, TARGET_VAL(ISD::BR),// ->13741
/* 13727*/    OPC_RecordNode, // #0 = 'br' chained node
/* 13728*/    OPC_RecordChild1, // #1 = $dst
/* 13729*/    OPC_MoveChild1,
/* 13730*/    OPC_CheckOpcode, TARGET_VAL(ISD::BasicBlock),
/* 13733*/    OPC_MoveParent,
/* 13734*/    OPC_EmitMergeInputChains1_0,
/* 13735*/    OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::BR), 0|OPFL_Chain,
                  1/*#Ops*/, 1, 
              // Src: (br (bb:{ *:[Other] }):$dst) - Complexity = 3
              // Dst: (BR (bb:{ *:[Other] }):$dst)
/* 13741*/  /*SwitchOpcode*/ 24, TARGET_VAL(WebAssemblyISD::BR_TABLE),// ->13768
/* 13744*/    OPC_RecordNode, // #0 = 'WebAssemblybr_table' chained node
/* 13745*/    OPC_RecordChild1, // #1 = $index
/* 13746*/    OPC_Scope, 9, /*->13757*/ // 2 children in Scope
/* 13748*/      OPC_CheckChild1Type, MVT::i32,
/* 13750*/      OPC_EmitMergeInputChains1_0,
/* 13751*/      OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::BR_TABLE_I32), 0|OPFL_Chain|OPFL_Variadic1,
                    1/*#Ops*/, 1, 
                // Src: (WebAssemblybr_table I32:{ *:[i32] }:$index) - Complexity = 3
                // Dst: (BR_TABLE_I32 I32:{ *:[i32] }:$index)
/* 13757*/    /*Scope*/ 9, /*->13767*/
/* 13758*/      OPC_CheckChild1Type, MVT::i64,
/* 13760*/      OPC_EmitMergeInputChains1_0,
/* 13761*/      OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::BR_TABLE_I64), 0|OPFL_Chain|OPFL_Variadic1,
                    1/*#Ops*/, 1, 
                // Src: (WebAssemblybr_table I64:{ *:[i64] }:$index) - Complexity = 3
                // Dst: (BR_TABLE_I64 I64:{ *:[i64] }:$index)
/* 13767*/    0, /*End of Scope*/
/* 13768*/  /*SwitchOpcode*/ 112, TARGET_VAL(WebAssemblyISD::RETURN),// ->13883
/* 13771*/    OPC_RecordNode, // #0 = 'WebAssemblyreturn' chained node
/* 13772*/    OPC_Scope, 101, /*->13875*/ // 2 children in Scope
/* 13774*/      OPC_RecordChild1, // #1 = $val
/* 13775*/      OPC_Scope, 9, /*->13786*/ // 9 children in Scope
/* 13777*/        OPC_CheckChild1Type, MVT::i32,
/* 13779*/        OPC_EmitMergeInputChains1_0,
/* 13780*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::RETURN_I32), 0|OPFL_Chain,
                      1/*#Ops*/, 1, 
                  // Src: (WebAssemblyreturn I32:{ *:[i32] }:$val) - Complexity = 3
                  // Dst: (RETURN_I32 I32:{ *:[i32] }:$val)
/* 13786*/      /*Scope*/ 9, /*->13796*/
/* 13787*/        OPC_CheckChild1Type, MVT::i64,
/* 13789*/        OPC_EmitMergeInputChains1_0,
/* 13790*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::RETURN_I64), 0|OPFL_Chain,
                      1/*#Ops*/, 1, 
                  // Src: (WebAssemblyreturn I64:{ *:[i64] }:$val) - Complexity = 3
                  // Dst: (RETURN_I64 I64:{ *:[i64] }:$val)
/* 13796*/      /*Scope*/ 9, /*->13806*/
/* 13797*/        OPC_CheckChild1Type, MVT::f32,
/* 13799*/        OPC_EmitMergeInputChains1_0,
/* 13800*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::RETURN_F32), 0|OPFL_Chain,
                      1/*#Ops*/, 1, 
                  // Src: (WebAssemblyreturn F32:{ *:[f32] }:$val) - Complexity = 3
                  // Dst: (RETURN_F32 F32:{ *:[f32] }:$val)
/* 13806*/      /*Scope*/ 9, /*->13816*/
/* 13807*/        OPC_CheckChild1Type, MVT::f64,
/* 13809*/        OPC_EmitMergeInputChains1_0,
/* 13810*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::RETURN_F64), 0|OPFL_Chain,
                      1/*#Ops*/, 1, 
                  // Src: (WebAssemblyreturn F64:{ *:[f64] }:$val) - Complexity = 3
                  // Dst: (RETURN_F64 F64:{ *:[f64] }:$val)
/* 13816*/      /*Scope*/ 9, /*->13826*/
/* 13817*/        OPC_CheckChild1Type, MVT::ExceptRef,
/* 13819*/        OPC_EmitMergeInputChains1_0,
/* 13820*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::RETURN_EXCEPT_REF), 0|OPFL_Chain,
                      1/*#Ops*/, 1, 
                  // Src: (WebAssemblyreturn EXCEPT_REF:{ *:[ExceptRef] }:$val) - Complexity = 3
                  // Dst: (RETURN_EXCEPT_REF EXCEPT_REF:{ *:[ExceptRef] }:$val)
/* 13826*/      /*Scope*/ 11, /*->13838*/
/* 13827*/        OPC_CheckChild1Type, MVT::v16i8,
/* 13829*/        OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 13831*/        OPC_EmitMergeInputChains1_0,
/* 13832*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::RETURN_v16i8), 0|OPFL_Chain,
                      1/*#Ops*/, 1, 
                  // Src: (WebAssemblyreturn V128:{ *:[v16i8] }:$val) - Complexity = 3
                  // Dst: (RETURN_v16i8 V128:{ *:[v16i8] }:$val)
/* 13838*/      /*Scope*/ 11, /*->13850*/
/* 13839*/        OPC_CheckChild1Type, MVT::v8i16,
/* 13841*/        OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 13843*/        OPC_EmitMergeInputChains1_0,
/* 13844*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::RETURN_v8i16), 0|OPFL_Chain,
                      1/*#Ops*/, 1, 
                  // Src: (WebAssemblyreturn V128:{ *:[v8i16] }:$val) - Complexity = 3
                  // Dst: (RETURN_v8i16 V128:{ *:[v8i16] }:$val)
/* 13850*/      /*Scope*/ 11, /*->13862*/
/* 13851*/        OPC_CheckChild1Type, MVT::v4i32,
/* 13853*/        OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 13855*/        OPC_EmitMergeInputChains1_0,
/* 13856*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::RETURN_v4i32), 0|OPFL_Chain,
                      1/*#Ops*/, 1, 
                  // Src: (WebAssemblyreturn V128:{ *:[v4i32] }:$val) - Complexity = 3
                  // Dst: (RETURN_v4i32 V128:{ *:[v4i32] }:$val)
/* 13862*/      /*Scope*/ 11, /*->13874*/
/* 13863*/        OPC_CheckChild1Type, MVT::v4f32,
/* 13865*/        OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 13867*/        OPC_EmitMergeInputChains1_0,
/* 13868*/        OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::RETURN_v4f32), 0|OPFL_Chain,
                      1/*#Ops*/, 1, 
                  // Src: (WebAssemblyreturn V128:{ *:[v4f32] }:$val) - Complexity = 3
                  // Dst: (RETURN_v4f32 V128:{ *:[v4f32] }:$val)
/* 13874*/      0, /*End of Scope*/
/* 13875*/    /*Scope*/ 6, /*->13882*/
/* 13876*/      OPC_EmitMergeInputChains1_0,
/* 13877*/      OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::RETURN_VOID), 0|OPFL_Chain,
                    0/*#Ops*/, 
                // Src: (WebAssemblyreturn) - Complexity = 3
                // Dst: (RETURN_VOID)
/* 13882*/    0, /*End of Scope*/
/* 13883*/  /*SwitchOpcode*/ 7, TARGET_VAL(ISD::TRAP),// ->13893
/* 13886*/    OPC_RecordNode, // #0 = 'trap' chained node
/* 13887*/    OPC_EmitMergeInputChains1_0,
/* 13888*/    OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::UNREACHABLE), 0|OPFL_Chain,
                  0/*#Ops*/, 
              // Src: (trap) - Complexity = 3
              // Dst: (UNREACHABLE)
/* 13893*/  /*SwitchOpcode*/ 7, TARGET_VAL(ISD::CLEANUPRET),// ->13903
/* 13896*/    OPC_RecordNode, // #0 = 'cleanupret' chained node
/* 13897*/    OPC_EmitMergeInputChains1_0,
/* 13898*/    OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::CLEANUPRET), 0|OPFL_Chain,
                  0/*#Ops*/, 
              // Src: (cleanupret) - Complexity = 3
              // Dst: (CLEANUPRET)
/* 13903*/  /*SwitchOpcode*/ 21, TARGET_VAL(ISD::CATCHRET),// ->13927
/* 13906*/    OPC_RecordNode, // #0 = 'catchret' chained node
/* 13907*/    OPC_RecordChild1, // #1 = $dst
/* 13908*/    OPC_MoveChild1,
/* 13909*/    OPC_CheckOpcode, TARGET_VAL(ISD::BasicBlock),
/* 13912*/    OPC_MoveParent,
/* 13913*/    OPC_RecordChild2, // #2 = $from
/* 13914*/    OPC_MoveChild2,
/* 13915*/    OPC_CheckOpcode, TARGET_VAL(ISD::BasicBlock),
/* 13918*/    OPC_MoveParent,
/* 13919*/    OPC_EmitMergeInputChains1_0,
/* 13920*/    OPC_MorphNodeTo0, TARGET_VAL(WebAssembly::CATCHRET), 0|OPFL_Chain,
                  2/*#Ops*/, 1, 2, 
              // Src: (catchret (bb:{ *:[Other] }):$dst, (bb:{ *:[Other] }):$from) - Complexity = 3
              // Dst: (CATCHRET (bb:{ *:[Other] }):$dst, (bb:{ *:[Other] }):$from)
/* 13927*/  /*SwitchOpcode*/ 60, TARGET_VAL(ISD::ADD),// ->13990
/* 13930*/    OPC_RecordChild0, // #0 = $lhs
/* 13931*/    OPC_RecordChild1, // #1 = $rhs
/* 13932*/    OPC_SwitchType /*5 cases */, 8, MVT::i32,// ->13943
/* 13935*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ADD_I32), 0,
                    MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (add:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                // Dst: (ADD_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 13943*/    /*SwitchType*/ 8, MVT::i64,// ->13953
/* 13945*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ADD_I64), 0,
                    MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (add:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                // Dst: (ADD_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 13953*/    /*SwitchType*/ 10, MVT::v16i8,// ->13965
/* 13955*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 13957*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ADD_I8x16), 0,
                    MVT::v16i8, 2/*#Ops*/, 0, 1, 
                // Src: (add:{ *:[v16i8] } V128:{ *:[v16i8] }:$lhs, V128:{ *:[v16i8] }:$rhs) - Complexity = 3
                // Dst: (ADD_I8x16:{ *:[v16i8] } V128:{ *:[v16i8] }:$lhs, V128:{ *:[v16i8] }:$rhs)
/* 13965*/    /*SwitchType*/ 10, MVT::v8i16,// ->13977
/* 13967*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 13969*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ADD_I16x8), 0,
                    MVT::v8i16, 2/*#Ops*/, 0, 1, 
                // Src: (add:{ *:[v8i16] } V128:{ *:[v8i16] }:$lhs, V128:{ *:[v8i16] }:$rhs) - Complexity = 3
                // Dst: (ADD_I16x8:{ *:[v8i16] } V128:{ *:[v8i16] }:$lhs, V128:{ *:[v8i16] }:$rhs)
/* 13977*/    /*SwitchType*/ 10, MVT::v4i32,// ->13989
/* 13979*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 13981*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ADD_I32x4), 0,
                    MVT::v4i32, 2/*#Ops*/, 0, 1, 
                // Src: (add:{ *:[v4i32] } V128:{ *:[v4i32] }:$lhs, V128:{ *:[v4i32] }:$rhs) - Complexity = 3
                // Dst: (ADD_I32x4:{ *:[v4i32] } V128:{ *:[v4i32] }:$lhs, V128:{ *:[v4i32] }:$rhs)
/* 13989*/    0, // EndSwitchType
/* 13990*/  /*SwitchOpcode*/ 60, TARGET_VAL(ISD::SUB),// ->14053
/* 13993*/    OPC_RecordChild0, // #0 = $lhs
/* 13994*/    OPC_RecordChild1, // #1 = $rhs
/* 13995*/    OPC_SwitchType /*5 cases */, 8, MVT::i32,// ->14006
/* 13998*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SUB_I32), 0,
                    MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (sub:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                // Dst: (SUB_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 14006*/    /*SwitchType*/ 8, MVT::i64,// ->14016
/* 14008*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SUB_I64), 0,
                    MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (sub:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                // Dst: (SUB_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 14016*/    /*SwitchType*/ 10, MVT::v16i8,// ->14028
/* 14018*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 14020*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SUB_I8x16), 0,
                    MVT::v16i8, 2/*#Ops*/, 0, 1, 
                // Src: (sub:{ *:[v16i8] } V128:{ *:[v16i8] }:$lhs, V128:{ *:[v16i8] }:$rhs) - Complexity = 3
                // Dst: (SUB_I8x16:{ *:[v16i8] } V128:{ *:[v16i8] }:$lhs, V128:{ *:[v16i8] }:$rhs)
/* 14028*/    /*SwitchType*/ 10, MVT::v8i16,// ->14040
/* 14030*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 14032*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SUB_I16x8), 0,
                    MVT::v8i16, 2/*#Ops*/, 0, 1, 
                // Src: (sub:{ *:[v8i16] } V128:{ *:[v8i16] }:$lhs, V128:{ *:[v8i16] }:$rhs) - Complexity = 3
                // Dst: (SUB_I16x8:{ *:[v8i16] } V128:{ *:[v8i16] }:$lhs, V128:{ *:[v8i16] }:$rhs)
/* 14040*/    /*SwitchType*/ 10, MVT::v4i32,// ->14052
/* 14042*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 14044*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SUB_I32x4), 0,
                    MVT::v4i32, 2/*#Ops*/, 0, 1, 
                // Src: (sub:{ *:[v4i32] } V128:{ *:[v4i32] }:$lhs, V128:{ *:[v4i32] }:$rhs) - Complexity = 3
                // Dst: (SUB_I32x4:{ *:[v4i32] } V128:{ *:[v4i32] }:$lhs, V128:{ *:[v4i32] }:$rhs)
/* 14052*/    0, // EndSwitchType
/* 14053*/  /*SwitchOpcode*/ 60, TARGET_VAL(ISD::MUL),// ->14116
/* 14056*/    OPC_RecordChild0, // #0 = $lhs
/* 14057*/    OPC_RecordChild1, // #1 = $rhs
/* 14058*/    OPC_SwitchType /*5 cases */, 8, MVT::i32,// ->14069
/* 14061*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MUL_I32), 0,
                    MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (mul:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                // Dst: (MUL_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 14069*/    /*SwitchType*/ 8, MVT::i64,// ->14079
/* 14071*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MUL_I64), 0,
                    MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (mul:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                // Dst: (MUL_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 14079*/    /*SwitchType*/ 10, MVT::v16i8,// ->14091
/* 14081*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 14083*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MUL_I8x16), 0,
                    MVT::v16i8, 2/*#Ops*/, 0, 1, 
                // Src: (mul:{ *:[v16i8] } V128:{ *:[v16i8] }:$lhs, V128:{ *:[v16i8] }:$rhs) - Complexity = 3
                // Dst: (MUL_I8x16:{ *:[v16i8] } V128:{ *:[v16i8] }:$lhs, V128:{ *:[v16i8] }:$rhs)
/* 14091*/    /*SwitchType*/ 10, MVT::v8i16,// ->14103
/* 14093*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 14095*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MUL_I16x8), 0,
                    MVT::v8i16, 2/*#Ops*/, 0, 1, 
                // Src: (mul:{ *:[v8i16] } V128:{ *:[v8i16] }:$lhs, V128:{ *:[v8i16] }:$rhs) - Complexity = 3
                // Dst: (MUL_I16x8:{ *:[v8i16] } V128:{ *:[v8i16] }:$lhs, V128:{ *:[v8i16] }:$rhs)
/* 14103*/    /*SwitchType*/ 10, MVT::v4i32,// ->14115
/* 14105*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 14107*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MUL_I32x4), 0,
                    MVT::v4i32, 2/*#Ops*/, 0, 1, 
                // Src: (mul:{ *:[v4i32] } V128:{ *:[v4i32] }:$lhs, V128:{ *:[v4i32] }:$rhs) - Complexity = 3
                // Dst: (MUL_I32x4:{ *:[v4i32] } V128:{ *:[v4i32] }:$lhs, V128:{ *:[v4i32] }:$rhs)
/* 14115*/    0, // EndSwitchType
/* 14116*/  /*SwitchOpcode*/ 24, TARGET_VAL(ISD::SDIV),// ->14143
/* 14119*/    OPC_RecordChild0, // #0 = $lhs
/* 14120*/    OPC_RecordChild1, // #1 = $rhs
/* 14121*/    OPC_SwitchType /*2 cases */, 8, MVT::i32,// ->14132
/* 14124*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::DIV_S_I32), 0,
                    MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (sdiv:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                // Dst: (DIV_S_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 14132*/    /*SwitchType*/ 8, MVT::i64,// ->14142
/* 14134*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::DIV_S_I64), 0,
                    MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (sdiv:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                // Dst: (DIV_S_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 14142*/    0, // EndSwitchType
/* 14143*/  /*SwitchOpcode*/ 24, TARGET_VAL(ISD::UDIV),// ->14170
/* 14146*/    OPC_RecordChild0, // #0 = $lhs
/* 14147*/    OPC_RecordChild1, // #1 = $rhs
/* 14148*/    OPC_SwitchType /*2 cases */, 8, MVT::i32,// ->14159
/* 14151*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::DIV_U_I32), 0,
                    MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (udiv:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                // Dst: (DIV_U_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 14159*/    /*SwitchType*/ 8, MVT::i64,// ->14169
/* 14161*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::DIV_U_I64), 0,
                    MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (udiv:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                // Dst: (DIV_U_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 14169*/    0, // EndSwitchType
/* 14170*/  /*SwitchOpcode*/ 24, TARGET_VAL(ISD::SREM),// ->14197
/* 14173*/    OPC_RecordChild0, // #0 = $lhs
/* 14174*/    OPC_RecordChild1, // #1 = $rhs
/* 14175*/    OPC_SwitchType /*2 cases */, 8, MVT::i32,// ->14186
/* 14178*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::REM_S_I32), 0,
                    MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (srem:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                // Dst: (REM_S_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 14186*/    /*SwitchType*/ 8, MVT::i64,// ->14196
/* 14188*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::REM_S_I64), 0,
                    MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (srem:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                // Dst: (REM_S_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 14196*/    0, // EndSwitchType
/* 14197*/  /*SwitchOpcode*/ 24, TARGET_VAL(ISD::UREM),// ->14224
/* 14200*/    OPC_RecordChild0, // #0 = $lhs
/* 14201*/    OPC_RecordChild1, // #1 = $rhs
/* 14202*/    OPC_SwitchType /*2 cases */, 8, MVT::i32,// ->14213
/* 14205*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::REM_U_I32), 0,
                    MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (urem:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                // Dst: (REM_U_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 14213*/    /*SwitchType*/ 8, MVT::i64,// ->14223
/* 14215*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::REM_U_I64), 0,
                    MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (urem:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                // Dst: (REM_U_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 14223*/    0, // EndSwitchType
/* 14224*/  /*SwitchOpcode*/ 24, TARGET_VAL(ISD::OR),// ->14251
/* 14227*/    OPC_RecordChild0, // #0 = $lhs
/* 14228*/    OPC_RecordChild1, // #1 = $rhs
/* 14229*/    OPC_SwitchType /*2 cases */, 8, MVT::i32,// ->14240
/* 14232*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::OR_I32), 0,
                    MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (or:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                // Dst: (OR_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 14240*/    /*SwitchType*/ 8, MVT::i64,// ->14250
/* 14242*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::OR_I64), 0,
                    MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (or:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                // Dst: (OR_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 14250*/    0, // EndSwitchType
/* 14251*/  /*SwitchOpcode*/ 24, TARGET_VAL(ISD::XOR),// ->14278
/* 14254*/    OPC_RecordChild0, // #0 = $lhs
/* 14255*/    OPC_RecordChild1, // #1 = $rhs
/* 14256*/    OPC_SwitchType /*2 cases */, 8, MVT::i32,// ->14267
/* 14259*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::XOR_I32), 0,
                    MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (xor:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                // Dst: (XOR_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 14267*/    /*SwitchType*/ 8, MVT::i64,// ->14277
/* 14269*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::XOR_I64), 0,
                    MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (xor:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                // Dst: (XOR_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 14277*/    0, // EndSwitchType
/* 14278*/  /*SwitchOpcode*/ 28, TARGET_VAL(ISD::SHL),// ->14309
/* 14281*/    OPC_RecordChild0, // #0 = $lhs
/* 14282*/    OPC_RecordChild1, // #1 = $rhs
/* 14283*/    OPC_SwitchType /*2 cases */, 10, MVT::i32,// ->14296
/* 14286*/      OPC_CheckChild1Type, MVT::i32,
/* 14288*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SHL_I32), 0,
                    MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (shl:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                // Dst: (SHL_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 14296*/    /*SwitchType*/ 10, MVT::i64,// ->14308
/* 14298*/      OPC_CheckChild1Type, MVT::i64,
/* 14300*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SHL_I64), 0,
                    MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (shl:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                // Dst: (SHL_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 14308*/    0, // EndSwitchType
/* 14309*/  /*SwitchOpcode*/ 28, TARGET_VAL(ISD::SRA),// ->14340
/* 14312*/    OPC_RecordChild0, // #0 = $lhs
/* 14313*/    OPC_RecordChild1, // #1 = $rhs
/* 14314*/    OPC_SwitchType /*2 cases */, 10, MVT::i32,// ->14327
/* 14317*/      OPC_CheckChild1Type, MVT::i32,
/* 14319*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SHR_S_I32), 0,
                    MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (sra:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                // Dst: (SHR_S_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 14327*/    /*SwitchType*/ 10, MVT::i64,// ->14339
/* 14329*/      OPC_CheckChild1Type, MVT::i64,
/* 14331*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SHR_S_I64), 0,
                    MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (sra:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                // Dst: (SHR_S_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 14339*/    0, // EndSwitchType
/* 14340*/  /*SwitchOpcode*/ 28, TARGET_VAL(ISD::SRL),// ->14371
/* 14343*/    OPC_RecordChild0, // #0 = $lhs
/* 14344*/    OPC_RecordChild1, // #1 = $rhs
/* 14345*/    OPC_SwitchType /*2 cases */, 10, MVT::i32,// ->14358
/* 14348*/      OPC_CheckChild1Type, MVT::i32,
/* 14350*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SHR_U_I32), 0,
                    MVT::i32, 2/*#Ops*/, 0, 1, 
                // Src: (srl:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs) - Complexity = 3
                // Dst: (SHR_U_I32:{ *:[i32] } I32:{ *:[i32] }:$lhs, I32:{ *:[i32] }:$rhs)
/* 14358*/    /*SwitchType*/ 10, MVT::i64,// ->14370
/* 14360*/      OPC_CheckChild1Type, MVT::i64,
/* 14362*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SHR_U_I64), 0,
                    MVT::i64, 2/*#Ops*/, 0, 1, 
                // Src: (srl:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs) - Complexity = 3
                // Dst: (SHR_U_I64:{ *:[i64] } I64:{ *:[i64] }:$lhs, I64:{ *:[i64] }:$rhs)
/* 14370*/    0, // EndSwitchType
/* 14371*/  /*SwitchOpcode*/ 21, TARGET_VAL(ISD::CTLZ),// ->14395
/* 14374*/    OPC_RecordChild0, // #0 = $src
/* 14375*/    OPC_SwitchType /*2 cases */, 7, MVT::i32,// ->14385
/* 14378*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CLZ_I32), 0,
                    MVT::i32, 1/*#Ops*/, 0, 
                // Src: (ctlz:{ *:[i32] } I32:{ *:[i32] }:$src) - Complexity = 3
                // Dst: (CLZ_I32:{ *:[i32] } I32:{ *:[i32] }:$src)
/* 14385*/    /*SwitchType*/ 7, MVT::i64,// ->14394
/* 14387*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CLZ_I64), 0,
                    MVT::i64, 1/*#Ops*/, 0, 
                // Src: (ctlz:{ *:[i64] } I64:{ *:[i64] }:$src) - Complexity = 3
                // Dst: (CLZ_I64:{ *:[i64] } I64:{ *:[i64] }:$src)
/* 14394*/    0, // EndSwitchType
/* 14395*/  /*SwitchOpcode*/ 21, TARGET_VAL(ISD::CTTZ),// ->14419
/* 14398*/    OPC_RecordChild0, // #0 = $src
/* 14399*/    OPC_SwitchType /*2 cases */, 7, MVT::i32,// ->14409
/* 14402*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CTZ_I32), 0,
                    MVT::i32, 1/*#Ops*/, 0, 
                // Src: (cttz:{ *:[i32] } I32:{ *:[i32] }:$src) - Complexity = 3
                // Dst: (CTZ_I32:{ *:[i32] } I32:{ *:[i32] }:$src)
/* 14409*/    /*SwitchType*/ 7, MVT::i64,// ->14418
/* 14411*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CTZ_I64), 0,
                    MVT::i64, 1/*#Ops*/, 0, 
                // Src: (cttz:{ *:[i64] } I64:{ *:[i64] }:$src) - Complexity = 3
                // Dst: (CTZ_I64:{ *:[i64] } I64:{ *:[i64] }:$src)
/* 14418*/    0, // EndSwitchType
/* 14419*/  /*SwitchOpcode*/ 21, TARGET_VAL(ISD::CTPOP),// ->14443
/* 14422*/    OPC_RecordChild0, // #0 = $src
/* 14423*/    OPC_SwitchType /*2 cases */, 7, MVT::i32,// ->14433
/* 14426*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::POPCNT_I32), 0,
                    MVT::i32, 1/*#Ops*/, 0, 
                // Src: (ctpop:{ *:[i32] } I32:{ *:[i32] }:$src) - Complexity = 3
                // Dst: (POPCNT_I32:{ *:[i32] } I32:{ *:[i32] }:$src)
/* 14433*/    /*SwitchType*/ 7, MVT::i64,// ->14442
/* 14435*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::POPCNT_I64), 0,
                    MVT::i64, 1/*#Ops*/, 0, 
                // Src: (ctpop:{ *:[i64] } I64:{ *:[i64] }:$src) - Complexity = 3
                // Dst: (POPCNT_I64:{ *:[i64] } I64:{ *:[i64] }:$src)
/* 14442*/    0, // EndSwitchType
/* 14443*/  /*SwitchOpcode*/ 8, TARGET_VAL(ISD::TRUNCATE),// ->14454
/* 14446*/    OPC_RecordChild0, // #0 = $src
/* 14447*/    OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I32_WRAP_I64), 0,
                  MVT::i32, 1/*#Ops*/, 0, 
              // Src: (trunc:{ *:[i32] } I64:{ *:[i64] }:$src) - Complexity = 3
              // Dst: (I32_WRAP_I64:{ *:[i32] } I64:{ *:[i64] }:$src)
/* 14454*/  /*SwitchOpcode*/ 8, TARGET_VAL(ISD::SIGN_EXTEND),// ->14465
/* 14457*/    OPC_RecordChild0, // #0 = $src
/* 14458*/    OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I64_EXTEND_S_I32), 0,
                  MVT::i64, 1/*#Ops*/, 0, 
              // Src: (sext:{ *:[i64] } I32:{ *:[i32] }:$src) - Complexity = 3
              // Dst: (I64_EXTEND_S_I32:{ *:[i64] } I32:{ *:[i32] }:$src)
/* 14465*/  /*SwitchOpcode*/ 73, TARGET_VAL(ISD::SIGN_EXTEND_INREG),// ->14541
/* 14468*/    OPC_RecordChild0, // #0 = $src
/* 14469*/    OPC_MoveChild1,
/* 14470*/    OPC_Scope, 27, /*->14499*/ // 3 children in Scope
/* 14472*/      OPC_CheckValueType, MVT::i8,
/* 14474*/      OPC_MoveParent,
/* 14475*/      OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->14487
/* 14478*/        OPC_CheckPatternPredicate, 3, // (Subtarget->hasSignExt())
/* 14480*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I32_EXTEND8_S_I32), 0,
                      MVT::i32, 1/*#Ops*/, 0, 
                  // Src: (sext_inreg:{ *:[i32] } I32:{ *:[i32] }:$src, i8:{ *:[Other] }) - Complexity = 3
                  // Dst: (I32_EXTEND8_S_I32:{ *:[i32] } I32:{ *:[i32] }:$src)
/* 14487*/      /*SwitchType*/ 9, MVT::i64,// ->14498
/* 14489*/        OPC_CheckPatternPredicate, 3, // (Subtarget->hasSignExt())
/* 14491*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I64_EXTEND8_S_I64), 0,
                      MVT::i64, 1/*#Ops*/, 0, 
                  // Src: (sext_inreg:{ *:[i64] } I64:{ *:[i64] }:$src, i8:{ *:[Other] }) - Complexity = 3
                  // Dst: (I64_EXTEND8_S_I64:{ *:[i64] } I64:{ *:[i64] }:$src)
/* 14498*/      0, // EndSwitchType
/* 14499*/    /*Scope*/ 27, /*->14527*/
/* 14500*/      OPC_CheckValueType, MVT::i16,
/* 14502*/      OPC_MoveParent,
/* 14503*/      OPC_SwitchType /*2 cases */, 9, MVT::i32,// ->14515
/* 14506*/        OPC_CheckPatternPredicate, 3, // (Subtarget->hasSignExt())
/* 14508*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I32_EXTEND16_S_I32), 0,
                      MVT::i32, 1/*#Ops*/, 0, 
                  // Src: (sext_inreg:{ *:[i32] } I32:{ *:[i32] }:$src, i16:{ *:[Other] }) - Complexity = 3
                  // Dst: (I32_EXTEND16_S_I32:{ *:[i32] } I32:{ *:[i32] }:$src)
/* 14515*/      /*SwitchType*/ 9, MVT::i64,// ->14526
/* 14517*/        OPC_CheckPatternPredicate, 3, // (Subtarget->hasSignExt())
/* 14519*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I64_EXTEND16_S_I64), 0,
                      MVT::i64, 1/*#Ops*/, 0, 
                  // Src: (sext_inreg:{ *:[i64] } I64:{ *:[i64] }:$src, i16:{ *:[Other] }) - Complexity = 3
                  // Dst: (I64_EXTEND16_S_I64:{ *:[i64] } I64:{ *:[i64] }:$src)
/* 14526*/      0, // EndSwitchType
/* 14527*/    /*Scope*/ 12, /*->14540*/
/* 14528*/      OPC_CheckValueType, MVT::i32,
/* 14530*/      OPC_MoveParent,
/* 14531*/      OPC_CheckPatternPredicate, 3, // (Subtarget->hasSignExt())
/* 14533*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I64_EXTEND32_S_I64), 0,
                    MVT::i64, 1/*#Ops*/, 0, 
                // Src: (sext_inreg:{ *:[i64] } I64:{ *:[i64] }:$src, i32:{ *:[Other] }) - Complexity = 3
                // Dst: (I64_EXTEND32_S_I64:{ *:[i64] } I64:{ *:[i64] }:$src)
/* 14540*/    0, /*End of Scope*/
/* 14541*/  /*SwitchOpcode*/ 109, TARGET_VAL(ISD::FP_TO_SINT),// ->14653
/* 14544*/    OPC_RecordChild0, // #0 = $src
/* 14545*/    OPC_Scope, 52, /*->14599*/ // 2 children in Scope
/* 14547*/      OPC_CheckChild0Type, MVT::f32,
/* 14549*/      OPC_SwitchType /*2 cases */, 22, MVT::i32,// ->14574
/* 14552*/        OPC_Scope, 9, /*->14563*/ // 2 children in Scope
/* 14554*/          OPC_CheckPatternPredicate, 4, // (Subtarget->hasNontrappingFPToInt())
/* 14556*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I32_TRUNC_S_SAT_F32), 0,
                        MVT::i32, 1/*#Ops*/, 0, 
                    // Src: (fp_to_sint:{ *:[i32] } F32:{ *:[f32] }:$src) - Complexity = 3
                    // Dst: (I32_TRUNC_S_SAT_F32:{ *:[i32] } F32:{ *:[f32] }:$src)
/* 14563*/        /*Scope*/ 9, /*->14573*/
/* 14564*/          OPC_CheckPatternPredicate, 5, // (!Subtarget->hasNontrappingFPToInt())
/* 14566*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::FP_TO_SINT_I32_F32), 0,
                        MVT::i32, 1/*#Ops*/, 0, 
                    // Src: (fp_to_sint:{ *:[i32] } F32:{ *:[f32] }:$src) - Complexity = 3
                    // Dst: (FP_TO_SINT_I32_F32:{ *:[i32] } F32:{ *:[f32] }:$src)
/* 14573*/        0, /*End of Scope*/
/* 14574*/      /*SwitchType*/ 22, MVT::i64,// ->14598
/* 14576*/        OPC_Scope, 9, /*->14587*/ // 2 children in Scope
/* 14578*/          OPC_CheckPatternPredicate, 4, // (Subtarget->hasNontrappingFPToInt())
/* 14580*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I64_TRUNC_S_SAT_F32), 0,
                        MVT::i64, 1/*#Ops*/, 0, 
                    // Src: (fp_to_sint:{ *:[i64] } F32:{ *:[f32] }:$src) - Complexity = 3
                    // Dst: (I64_TRUNC_S_SAT_F32:{ *:[i64] } F32:{ *:[f32] }:$src)
/* 14587*/        /*Scope*/ 9, /*->14597*/
/* 14588*/          OPC_CheckPatternPredicate, 5, // (!Subtarget->hasNontrappingFPToInt())
/* 14590*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::FP_TO_SINT_I64_F32), 0,
                        MVT::i64, 1/*#Ops*/, 0, 
                    // Src: (fp_to_sint:{ *:[i64] } F32:{ *:[f32] }:$src) - Complexity = 3
                    // Dst: (FP_TO_SINT_I64_F32:{ *:[i64] } F32:{ *:[f32] }:$src)
/* 14597*/        0, /*End of Scope*/
/* 14598*/      0, // EndSwitchType
/* 14599*/    /*Scope*/ 52, /*->14652*/
/* 14600*/      OPC_CheckChild0Type, MVT::f64,
/* 14602*/      OPC_SwitchType /*2 cases */, 22, MVT::i32,// ->14627
/* 14605*/        OPC_Scope, 9, /*->14616*/ // 2 children in Scope
/* 14607*/          OPC_CheckPatternPredicate, 4, // (Subtarget->hasNontrappingFPToInt())
/* 14609*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I32_TRUNC_S_SAT_F64), 0,
                        MVT::i32, 1/*#Ops*/, 0, 
                    // Src: (fp_to_sint:{ *:[i32] } F64:{ *:[f64] }:$src) - Complexity = 3
                    // Dst: (I32_TRUNC_S_SAT_F64:{ *:[i32] } F64:{ *:[f64] }:$src)
/* 14616*/        /*Scope*/ 9, /*->14626*/
/* 14617*/          OPC_CheckPatternPredicate, 5, // (!Subtarget->hasNontrappingFPToInt())
/* 14619*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::FP_TO_SINT_I32_F64), 0,
                        MVT::i32, 1/*#Ops*/, 0, 
                    // Src: (fp_to_sint:{ *:[i32] } F64:{ *:[f64] }:$src) - Complexity = 3
                    // Dst: (FP_TO_SINT_I32_F64:{ *:[i32] } F64:{ *:[f64] }:$src)
/* 14626*/        0, /*End of Scope*/
/* 14627*/      /*SwitchType*/ 22, MVT::i64,// ->14651
/* 14629*/        OPC_Scope, 9, /*->14640*/ // 2 children in Scope
/* 14631*/          OPC_CheckPatternPredicate, 4, // (Subtarget->hasNontrappingFPToInt())
/* 14633*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I64_TRUNC_S_SAT_F64), 0,
                        MVT::i64, 1/*#Ops*/, 0, 
                    // Src: (fp_to_sint:{ *:[i64] } F64:{ *:[f64] }:$src) - Complexity = 3
                    // Dst: (I64_TRUNC_S_SAT_F64:{ *:[i64] } F64:{ *:[f64] }:$src)
/* 14640*/        /*Scope*/ 9, /*->14650*/
/* 14641*/          OPC_CheckPatternPredicate, 5, // (!Subtarget->hasNontrappingFPToInt())
/* 14643*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::FP_TO_SINT_I64_F64), 0,
                        MVT::i64, 1/*#Ops*/, 0, 
                    // Src: (fp_to_sint:{ *:[i64] } F64:{ *:[f64] }:$src) - Complexity = 3
                    // Dst: (FP_TO_SINT_I64_F64:{ *:[i64] } F64:{ *:[f64] }:$src)
/* 14650*/        0, /*End of Scope*/
/* 14651*/      0, // EndSwitchType
/* 14652*/    0, /*End of Scope*/
/* 14653*/  /*SwitchOpcode*/ 109, TARGET_VAL(ISD::FP_TO_UINT),// ->14765
/* 14656*/    OPC_RecordChild0, // #0 = $src
/* 14657*/    OPC_Scope, 52, /*->14711*/ // 2 children in Scope
/* 14659*/      OPC_CheckChild0Type, MVT::f32,
/* 14661*/      OPC_SwitchType /*2 cases */, 22, MVT::i32,// ->14686
/* 14664*/        OPC_Scope, 9, /*->14675*/ // 2 children in Scope
/* 14666*/          OPC_CheckPatternPredicate, 4, // (Subtarget->hasNontrappingFPToInt())
/* 14668*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I32_TRUNC_U_SAT_F32), 0,
                        MVT::i32, 1/*#Ops*/, 0, 
                    // Src: (fp_to_uint:{ *:[i32] } F32:{ *:[f32] }:$src) - Complexity = 3
                    // Dst: (I32_TRUNC_U_SAT_F32:{ *:[i32] } F32:{ *:[f32] }:$src)
/* 14675*/        /*Scope*/ 9, /*->14685*/
/* 14676*/          OPC_CheckPatternPredicate, 5, // (!Subtarget->hasNontrappingFPToInt())
/* 14678*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::FP_TO_UINT_I32_F32), 0,
                        MVT::i32, 1/*#Ops*/, 0, 
                    // Src: (fp_to_uint:{ *:[i32] } F32:{ *:[f32] }:$src) - Complexity = 3
                    // Dst: (FP_TO_UINT_I32_F32:{ *:[i32] } F32:{ *:[f32] }:$src)
/* 14685*/        0, /*End of Scope*/
/* 14686*/      /*SwitchType*/ 22, MVT::i64,// ->14710
/* 14688*/        OPC_Scope, 9, /*->14699*/ // 2 children in Scope
/* 14690*/          OPC_CheckPatternPredicate, 4, // (Subtarget->hasNontrappingFPToInt())
/* 14692*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I64_TRUNC_U_SAT_F32), 0,
                        MVT::i64, 1/*#Ops*/, 0, 
                    // Src: (fp_to_uint:{ *:[i64] } F32:{ *:[f32] }:$src) - Complexity = 3
                    // Dst: (I64_TRUNC_U_SAT_F32:{ *:[i64] } F32:{ *:[f32] }:$src)
/* 14699*/        /*Scope*/ 9, /*->14709*/
/* 14700*/          OPC_CheckPatternPredicate, 5, // (!Subtarget->hasNontrappingFPToInt())
/* 14702*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::FP_TO_UINT_I64_F32), 0,
                        MVT::i64, 1/*#Ops*/, 0, 
                    // Src: (fp_to_uint:{ *:[i64] } F32:{ *:[f32] }:$src) - Complexity = 3
                    // Dst: (FP_TO_UINT_I64_F32:{ *:[i64] } F32:{ *:[f32] }:$src)
/* 14709*/        0, /*End of Scope*/
/* 14710*/      0, // EndSwitchType
/* 14711*/    /*Scope*/ 52, /*->14764*/
/* 14712*/      OPC_CheckChild0Type, MVT::f64,
/* 14714*/      OPC_SwitchType /*2 cases */, 22, MVT::i32,// ->14739
/* 14717*/        OPC_Scope, 9, /*->14728*/ // 2 children in Scope
/* 14719*/          OPC_CheckPatternPredicate, 4, // (Subtarget->hasNontrappingFPToInt())
/* 14721*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I32_TRUNC_U_SAT_F64), 0,
                        MVT::i32, 1/*#Ops*/, 0, 
                    // Src: (fp_to_uint:{ *:[i32] } F64:{ *:[f64] }:$src) - Complexity = 3
                    // Dst: (I32_TRUNC_U_SAT_F64:{ *:[i32] } F64:{ *:[f64] }:$src)
/* 14728*/        /*Scope*/ 9, /*->14738*/
/* 14729*/          OPC_CheckPatternPredicate, 5, // (!Subtarget->hasNontrappingFPToInt())
/* 14731*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::FP_TO_UINT_I32_F64), 0,
                        MVT::i32, 1/*#Ops*/, 0, 
                    // Src: (fp_to_uint:{ *:[i32] } F64:{ *:[f64] }:$src) - Complexity = 3
                    // Dst: (FP_TO_UINT_I32_F64:{ *:[i32] } F64:{ *:[f64] }:$src)
/* 14738*/        0, /*End of Scope*/
/* 14739*/      /*SwitchType*/ 22, MVT::i64,// ->14763
/* 14741*/        OPC_Scope, 9, /*->14752*/ // 2 children in Scope
/* 14743*/          OPC_CheckPatternPredicate, 4, // (Subtarget->hasNontrappingFPToInt())
/* 14745*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I64_TRUNC_U_SAT_F64), 0,
                        MVT::i64, 1/*#Ops*/, 0, 
                    // Src: (fp_to_uint:{ *:[i64] } F64:{ *:[f64] }:$src) - Complexity = 3
                    // Dst: (I64_TRUNC_U_SAT_F64:{ *:[i64] } F64:{ *:[f64] }:$src)
/* 14752*/        /*Scope*/ 9, /*->14762*/
/* 14753*/          OPC_CheckPatternPredicate, 5, // (!Subtarget->hasNontrappingFPToInt())
/* 14755*/          OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::FP_TO_UINT_I64_F64), 0,
                        MVT::i64, 1/*#Ops*/, 0, 
                    // Src: (fp_to_uint:{ *:[i64] } F64:{ *:[f64] }:$src) - Complexity = 3
                    // Dst: (FP_TO_UINT_I64_F64:{ *:[i64] } F64:{ *:[f64] }:$src)
/* 14762*/        0, /*End of Scope*/
/* 14763*/      0, // EndSwitchType
/* 14764*/    0, /*End of Scope*/
/* 14765*/  /*SwitchOpcode*/ 47, TARGET_VAL(ISD::BITCAST),// ->14815
/* 14768*/    OPC_RecordChild0, // #0 = $src
/* 14769*/    OPC_SwitchType /*4 cases */, 9, MVT::i32,// ->14781
/* 14772*/      OPC_CheckChild0Type, MVT::f32,
/* 14774*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I32_REINTERPRET_F32), 0,
                    MVT::i32, 1/*#Ops*/, 0, 
                // Src: (bitconvert:{ *:[i32] } F32:{ *:[f32] }:$src) - Complexity = 3
                // Dst: (I32_REINTERPRET_F32:{ *:[i32] } F32:{ *:[f32] }:$src)
/* 14781*/    /*SwitchType*/ 9, MVT::i64,// ->14792
/* 14783*/      OPC_CheckChild0Type, MVT::f64,
/* 14785*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::I64_REINTERPRET_F64), 0,
                    MVT::i64, 1/*#Ops*/, 0, 
                // Src: (bitconvert:{ *:[i64] } F64:{ *:[f64] }:$src) - Complexity = 3
                // Dst: (I64_REINTERPRET_F64:{ *:[i64] } F64:{ *:[f64] }:$src)
/* 14792*/    /*SwitchType*/ 9, MVT::f32,// ->14803
/* 14794*/      OPC_CheckChild0Type, MVT::i32,
/* 14796*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::F32_REINTERPRET_I32), 0,
                    MVT::f32, 1/*#Ops*/, 0, 
                // Src: (bitconvert:{ *:[f32] } I32:{ *:[i32] }:$src) - Complexity = 3
                // Dst: (F32_REINTERPRET_I32:{ *:[f32] } I32:{ *:[i32] }:$src)
/* 14803*/    /*SwitchType*/ 9, MVT::f64,// ->14814
/* 14805*/      OPC_CheckChild0Type, MVT::i64,
/* 14807*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::F64_REINTERPRET_I64), 0,
                    MVT::f64, 1/*#Ops*/, 0, 
                // Src: (bitconvert:{ *:[f64] } I64:{ *:[i64] }:$src) - Complexity = 3
                // Dst: (F64_REINTERPRET_I64:{ *:[f64] } I64:{ *:[i64] }:$src)
/* 14814*/    0, // EndSwitchType
/* 14815*/  /*SwitchOpcode*/ 25, TARGET_VAL(ISD::ConstantFP),// ->14843
/* 14818*/    OPC_RecordNode, // #0 = $imm
/* 14819*/    OPC_SwitchType /*2 cases */, 9, MVT::f32,// ->14831
/* 14822*/      OPC_EmitConvertToTarget, 0,
/* 14824*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CONST_F32), 0,
                    MVT::f32, 1/*#Ops*/, 1, 
                // Src: (fpimm:{ *:[f32] }):$imm - Complexity = 3
                // Dst: (CONST_F32:{ *:[f32] } (fpimm:{ *:[f32] }):$imm)
/* 14831*/    /*SwitchType*/ 9, MVT::f64,// ->14842
/* 14833*/      OPC_EmitConvertToTarget, 0,
/* 14835*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CONST_F64), 0,
                    MVT::f64, 1/*#Ops*/, 1, 
                // Src: (fpimm:{ *:[f64] }):$imm - Complexity = 3
                // Dst: (CONST_F64:{ *:[f64] } (fpimm:{ *:[f64] }):$imm)
/* 14842*/    0, // EndSwitchType
/* 14843*/  /*SwitchOpcode*/ 49, TARGET_VAL(ISD::SINT_TO_FP),// ->14895
/* 14846*/    OPC_RecordChild0, // #0 = $src
/* 14847*/    OPC_Scope, 22, /*->14871*/ // 2 children in Scope
/* 14849*/      OPC_CheckChild0Type, MVT::i32,
/* 14851*/      OPC_SwitchType /*2 cases */, 7, MVT::f32,// ->14861
/* 14854*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::F32_CONVERT_S_I32), 0,
                      MVT::f32, 1/*#Ops*/, 0, 
                  // Src: (sint_to_fp:{ *:[f32] } I32:{ *:[i32] }:$src) - Complexity = 3
                  // Dst: (F32_CONVERT_S_I32:{ *:[f32] } I32:{ *:[i32] }:$src)
/* 14861*/      /*SwitchType*/ 7, MVT::f64,// ->14870
/* 14863*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::F64_CONVERT_S_I32), 0,
                      MVT::f64, 1/*#Ops*/, 0, 
                  // Src: (sint_to_fp:{ *:[f64] } I32:{ *:[i32] }:$src) - Complexity = 3
                  // Dst: (F64_CONVERT_S_I32:{ *:[f64] } I32:{ *:[i32] }:$src)
/* 14870*/      0, // EndSwitchType
/* 14871*/    /*Scope*/ 22, /*->14894*/
/* 14872*/      OPC_CheckChild0Type, MVT::i64,
/* 14874*/      OPC_SwitchType /*2 cases */, 7, MVT::f32,// ->14884
/* 14877*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::F32_CONVERT_S_I64), 0,
                      MVT::f32, 1/*#Ops*/, 0, 
                  // Src: (sint_to_fp:{ *:[f32] } I64:{ *:[i64] }:$src) - Complexity = 3
                  // Dst: (F32_CONVERT_S_I64:{ *:[f32] } I64:{ *:[i64] }:$src)
/* 14884*/      /*SwitchType*/ 7, MVT::f64,// ->14893
/* 14886*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::F64_CONVERT_S_I64), 0,
                      MVT::f64, 1/*#Ops*/, 0, 
                  // Src: (sint_to_fp:{ *:[f64] } I64:{ *:[i64] }:$src) - Complexity = 3
                  // Dst: (F64_CONVERT_S_I64:{ *:[f64] } I64:{ *:[i64] }:$src)
/* 14893*/      0, // EndSwitchType
/* 14894*/    0, /*End of Scope*/
/* 14895*/  /*SwitchOpcode*/ 49, TARGET_VAL(ISD::UINT_TO_FP),// ->14947
/* 14898*/    OPC_RecordChild0, // #0 = $src
/* 14899*/    OPC_Scope, 22, /*->14923*/ // 2 children in Scope
/* 14901*/      OPC_CheckChild0Type, MVT::i32,
/* 14903*/      OPC_SwitchType /*2 cases */, 7, MVT::f32,// ->14913
/* 14906*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::F32_CONVERT_U_I32), 0,
                      MVT::f32, 1/*#Ops*/, 0, 
                  // Src: (uint_to_fp:{ *:[f32] } I32:{ *:[i32] }:$src) - Complexity = 3
                  // Dst: (F32_CONVERT_U_I32:{ *:[f32] } I32:{ *:[i32] }:$src)
/* 14913*/      /*SwitchType*/ 7, MVT::f64,// ->14922
/* 14915*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::F64_CONVERT_U_I32), 0,
                      MVT::f64, 1/*#Ops*/, 0, 
                  // Src: (uint_to_fp:{ *:[f64] } I32:{ *:[i32] }:$src) - Complexity = 3
                  // Dst: (F64_CONVERT_U_I32:{ *:[f64] } I32:{ *:[i32] }:$src)
/* 14922*/      0, // EndSwitchType
/* 14923*/    /*Scope*/ 22, /*->14946*/
/* 14924*/      OPC_CheckChild0Type, MVT::i64,
/* 14926*/      OPC_SwitchType /*2 cases */, 7, MVT::f32,// ->14936
/* 14929*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::F32_CONVERT_U_I64), 0,
                      MVT::f32, 1/*#Ops*/, 0, 
                  // Src: (uint_to_fp:{ *:[f32] } I64:{ *:[i64] }:$src) - Complexity = 3
                  // Dst: (F32_CONVERT_U_I64:{ *:[f32] } I64:{ *:[i64] }:$src)
/* 14936*/      /*SwitchType*/ 7, MVT::f64,// ->14945
/* 14938*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::F64_CONVERT_U_I64), 0,
                      MVT::f64, 1/*#Ops*/, 0, 
                  // Src: (uint_to_fp:{ *:[f64] } I64:{ *:[i64] }:$src) - Complexity = 3
                  // Dst: (F64_CONVERT_U_I64:{ *:[f64] } I64:{ *:[i64] }:$src)
/* 14945*/      0, // EndSwitchType
/* 14946*/    0, /*End of Scope*/
/* 14947*/  /*SwitchOpcode*/ 8, TARGET_VAL(ISD::FP_EXTEND),// ->14958
/* 14950*/    OPC_RecordChild0, // #0 = $src
/* 14951*/    OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::F64_PROMOTE_F32), 0,
                  MVT::f64, 1/*#Ops*/, 0, 
              // Src: (fpextend:{ *:[f64] } F32:{ *:[f32] }:$src) - Complexity = 3
              // Dst: (F64_PROMOTE_F32:{ *:[f64] } F32:{ *:[f32] }:$src)
/* 14958*/  /*SwitchOpcode*/ 8, TARGET_VAL(ISD::FP_ROUND),// ->14969
/* 14961*/    OPC_RecordChild0, // #0 = $src
/* 14962*/    OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::F32_DEMOTE_F64), 0,
                  MVT::f32, 1/*#Ops*/, 0, 
              // Src: (fpround:{ *:[f32] } F64:{ *:[f64] }:$src) - Complexity = 3
              // Dst: (F32_DEMOTE_F64:{ *:[f32] } F64:{ *:[f64] }:$src)
/* 14969*/  /*SwitchOpcode*/ 36, TARGET_VAL(ISD::FADD),// ->15008
/* 14972*/    OPC_RecordChild0, // #0 = $lhs
/* 14973*/    OPC_RecordChild1, // #1 = $rhs
/* 14974*/    OPC_SwitchType /*3 cases */, 8, MVT::f32,// ->14985
/* 14977*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ADD_F32), 0,
                    MVT::f32, 2/*#Ops*/, 0, 1, 
                // Src: (fadd:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs) - Complexity = 3
                // Dst: (ADD_F32:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 14985*/    /*SwitchType*/ 8, MVT::f64,// ->14995
/* 14987*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ADD_F64), 0,
                    MVT::f64, 2/*#Ops*/, 0, 1, 
                // Src: (fadd:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs) - Complexity = 3
                // Dst: (ADD_F64:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 14995*/    /*SwitchType*/ 10, MVT::v4f32,// ->15007
/* 14997*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 14999*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ADD_F32x4), 0,
                    MVT::v4f32, 2/*#Ops*/, 0, 1, 
                // Src: (fadd:{ *:[v4f32] } V128:{ *:[v4f32] }:$lhs, V128:{ *:[v4f32] }:$rhs) - Complexity = 3
                // Dst: (ADD_F32x4:{ *:[v4f32] } V128:{ *:[v4f32] }:$lhs, V128:{ *:[v4f32] }:$rhs)
/* 15007*/    0, // EndSwitchType
/* 15008*/  /*SwitchOpcode*/ 36, TARGET_VAL(ISD::FSUB),// ->15047
/* 15011*/    OPC_RecordChild0, // #0 = $lhs
/* 15012*/    OPC_RecordChild1, // #1 = $rhs
/* 15013*/    OPC_SwitchType /*3 cases */, 8, MVT::f32,// ->15024
/* 15016*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SUB_F32), 0,
                    MVT::f32, 2/*#Ops*/, 0, 1, 
                // Src: (fsub:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs) - Complexity = 3
                // Dst: (SUB_F32:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 15024*/    /*SwitchType*/ 8, MVT::f64,// ->15034
/* 15026*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SUB_F64), 0,
                    MVT::f64, 2/*#Ops*/, 0, 1, 
                // Src: (fsub:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs) - Complexity = 3
                // Dst: (SUB_F64:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 15034*/    /*SwitchType*/ 10, MVT::v4f32,// ->15046
/* 15036*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 15038*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SUB_F32x4), 0,
                    MVT::v4f32, 2/*#Ops*/, 0, 1, 
                // Src: (fsub:{ *:[v4f32] } V128:{ *:[v4f32] }:$lhs, V128:{ *:[v4f32] }:$rhs) - Complexity = 3
                // Dst: (SUB_F32x4:{ *:[v4f32] } V128:{ *:[v4f32] }:$lhs, V128:{ *:[v4f32] }:$rhs)
/* 15046*/    0, // EndSwitchType
/* 15047*/  /*SwitchOpcode*/ 36, TARGET_VAL(ISD::FMUL),// ->15086
/* 15050*/    OPC_RecordChild0, // #0 = $lhs
/* 15051*/    OPC_RecordChild1, // #1 = $rhs
/* 15052*/    OPC_SwitchType /*3 cases */, 8, MVT::f32,// ->15063
/* 15055*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MUL_F32), 0,
                    MVT::f32, 2/*#Ops*/, 0, 1, 
                // Src: (fmul:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs) - Complexity = 3
                // Dst: (MUL_F32:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 15063*/    /*SwitchType*/ 8, MVT::f64,// ->15073
/* 15065*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MUL_F64), 0,
                    MVT::f64, 2/*#Ops*/, 0, 1, 
                // Src: (fmul:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs) - Complexity = 3
                // Dst: (MUL_F64:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 15073*/    /*SwitchType*/ 10, MVT::v4f32,// ->15085
/* 15075*/      OPC_CheckPatternPredicate, 2, // (Subtarget->hasSIMD128())
/* 15077*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MUL_F32x4), 0,
                    MVT::v4f32, 2/*#Ops*/, 0, 1, 
                // Src: (fmul:{ *:[v4f32] } V128:{ *:[v4f32] }:$lhs, V128:{ *:[v4f32] }:$rhs) - Complexity = 3
                // Dst: (MUL_F32x4:{ *:[v4f32] } V128:{ *:[v4f32] }:$lhs, V128:{ *:[v4f32] }:$rhs)
/* 15085*/    0, // EndSwitchType
/* 15086*/  /*SwitchOpcode*/ 24, TARGET_VAL(ISD::FDIV),// ->15113
/* 15089*/    OPC_RecordChild0, // #0 = $lhs
/* 15090*/    OPC_RecordChild1, // #1 = $rhs
/* 15091*/    OPC_SwitchType /*2 cases */, 8, MVT::f32,// ->15102
/* 15094*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::DIV_F32), 0,
                    MVT::f32, 2/*#Ops*/, 0, 1, 
                // Src: (fdiv:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs) - Complexity = 3
                // Dst: (DIV_F32:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 15102*/    /*SwitchType*/ 8, MVT::f64,// ->15112
/* 15104*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::DIV_F64), 0,
                    MVT::f64, 2/*#Ops*/, 0, 1, 
                // Src: (fdiv:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs) - Complexity = 3
                // Dst: (DIV_F64:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 15112*/    0, // EndSwitchType
/* 15113*/  /*SwitchOpcode*/ 21, TARGET_VAL(ISD::FSQRT),// ->15137
/* 15116*/    OPC_RecordChild0, // #0 = $src
/* 15117*/    OPC_SwitchType /*2 cases */, 7, MVT::f32,// ->15127
/* 15120*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SQRT_F32), 0,
                    MVT::f32, 1/*#Ops*/, 0, 
                // Src: (fsqrt:{ *:[f32] } F32:{ *:[f32] }:$src) - Complexity = 3
                // Dst: (SQRT_F32:{ *:[f32] } F32:{ *:[f32] }:$src)
/* 15127*/    /*SwitchType*/ 7, MVT::f64,// ->15136
/* 15129*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::SQRT_F64), 0,
                    MVT::f64, 1/*#Ops*/, 0, 
                // Src: (fsqrt:{ *:[f64] } F64:{ *:[f64] }:$src) - Complexity = 3
                // Dst: (SQRT_F64:{ *:[f64] } F64:{ *:[f64] }:$src)
/* 15136*/    0, // EndSwitchType
/* 15137*/  /*SwitchOpcode*/ 21, TARGET_VAL(ISD::FABS),// ->15161
/* 15140*/    OPC_RecordChild0, // #0 = $src
/* 15141*/    OPC_SwitchType /*2 cases */, 7, MVT::f32,// ->15151
/* 15144*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ABS_F32), 0,
                    MVT::f32, 1/*#Ops*/, 0, 
                // Src: (fabs:{ *:[f32] } F32:{ *:[f32] }:$src) - Complexity = 3
                // Dst: (ABS_F32:{ *:[f32] } F32:{ *:[f32] }:$src)
/* 15151*/    /*SwitchType*/ 7, MVT::f64,// ->15160
/* 15153*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::ABS_F64), 0,
                    MVT::f64, 1/*#Ops*/, 0, 
                // Src: (fabs:{ *:[f64] } F64:{ *:[f64] }:$src) - Complexity = 3
                // Dst: (ABS_F64:{ *:[f64] } F64:{ *:[f64] }:$src)
/* 15160*/    0, // EndSwitchType
/* 15161*/  /*SwitchOpcode*/ 21, TARGET_VAL(ISD::FNEG),// ->15185
/* 15164*/    OPC_RecordChild0, // #0 = $src
/* 15165*/    OPC_SwitchType /*2 cases */, 7, MVT::f32,// ->15175
/* 15168*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::NEG_F32), 0,
                    MVT::f32, 1/*#Ops*/, 0, 
                // Src: (fneg:{ *:[f32] } F32:{ *:[f32] }:$src) - Complexity = 3
                // Dst: (NEG_F32:{ *:[f32] } F32:{ *:[f32] }:$src)
/* 15175*/    /*SwitchType*/ 7, MVT::f64,// ->15184
/* 15177*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::NEG_F64), 0,
                    MVT::f64, 1/*#Ops*/, 0, 
                // Src: (fneg:{ *:[f64] } F64:{ *:[f64] }:$src) - Complexity = 3
                // Dst: (NEG_F64:{ *:[f64] } F64:{ *:[f64] }:$src)
/* 15184*/    0, // EndSwitchType
/* 15185*/  /*SwitchOpcode*/ 68, TARGET_VAL(ISD::FCOPYSIGN),// ->15256
/* 15188*/    OPC_RecordChild0, // #0 = $lhs
/* 15189*/    OPC_RecordChild1, // #1 = $rhs
/* 15190*/    OPC_Scope, 31, /*->15223*/ // 2 children in Scope
/* 15192*/      OPC_CheckChild1Type, MVT::f32,
/* 15194*/      OPC_SwitchType /*2 cases */, 8, MVT::f32,// ->15205
/* 15197*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::COPYSIGN_F32), 0,
                      MVT::f32, 2/*#Ops*/, 0, 1, 
                  // Src: (fcopysign:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs) - Complexity = 3
                  // Dst: (COPYSIGN_F32:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 15205*/      /*SwitchType*/ 15, MVT::f64,// ->15222
/* 15207*/        OPC_EmitNode1, TARGET_VAL(WebAssembly::F64_PROMOTE_F32), 0,
                      MVT::f64, 1/*#Ops*/, 1,  // Results = #2
/* 15214*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::COPYSIGN_F64), 0,
                      MVT::f64, 2/*#Ops*/, 0, 2, 
                  // Src: (fcopysign:{ *:[f64] } F64:{ *:[f64] }:$lhs, F32:{ *:[f32] }:$rhs) - Complexity = 3
                  // Dst: (COPYSIGN_F64:{ *:[f64] } F64:{ *:[f64] }:$lhs, (F64_PROMOTE_F32:{ *:[f64] } F32:{ *:[f32] }:$rhs))
/* 15222*/      0, // EndSwitchType
/* 15223*/    /*Scope*/ 31, /*->15255*/
/* 15224*/      OPC_CheckChild1Type, MVT::f64,
/* 15226*/      OPC_SwitchType /*2 cases */, 8, MVT::f64,// ->15237
/* 15229*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::COPYSIGN_F64), 0,
                      MVT::f64, 2/*#Ops*/, 0, 1, 
                  // Src: (fcopysign:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs) - Complexity = 3
                  // Dst: (COPYSIGN_F64:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 15237*/      /*SwitchType*/ 15, MVT::f32,// ->15254
/* 15239*/        OPC_EmitNode1, TARGET_VAL(WebAssembly::F32_DEMOTE_F64), 0,
                      MVT::f32, 1/*#Ops*/, 1,  // Results = #2
/* 15246*/        OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::COPYSIGN_F32), 0,
                      MVT::f32, 2/*#Ops*/, 0, 2, 
                  // Src: (fcopysign:{ *:[f32] } F32:{ *:[f32] }:$lhs, F64:{ *:[f64] }:$rhs) - Complexity = 3
                  // Dst: (COPYSIGN_F32:{ *:[f32] } F32:{ *:[f32] }:$lhs, (F32_DEMOTE_F64:{ *:[f32] } F64:{ *:[f64] }:$rhs))
/* 15254*/      0, // EndSwitchType
/* 15255*/    0, /*End of Scope*/
/* 15256*/  /*SwitchOpcode*/ 24, TARGET_VAL(ISD::FMINNAN),// ->15283
/* 15259*/    OPC_RecordChild0, // #0 = $lhs
/* 15260*/    OPC_RecordChild1, // #1 = $rhs
/* 15261*/    OPC_SwitchType /*2 cases */, 8, MVT::f32,// ->15272
/* 15264*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MIN_F32), 0,
                    MVT::f32, 2/*#Ops*/, 0, 1, 
                // Src: (fminnan:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs) - Complexity = 3
                // Dst: (MIN_F32:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 15272*/    /*SwitchType*/ 8, MVT::f64,// ->15282
/* 15274*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MIN_F64), 0,
                    MVT::f64, 2/*#Ops*/, 0, 1, 
                // Src: (fminnan:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs) - Complexity = 3
                // Dst: (MIN_F64:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 15282*/    0, // EndSwitchType
/* 15283*/  /*SwitchOpcode*/ 24, TARGET_VAL(ISD::FMAXNAN),// ->15310
/* 15286*/    OPC_RecordChild0, // #0 = $lhs
/* 15287*/    OPC_RecordChild1, // #1 = $rhs
/* 15288*/    OPC_SwitchType /*2 cases */, 8, MVT::f32,// ->15299
/* 15291*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MAX_F32), 0,
                    MVT::f32, 2/*#Ops*/, 0, 1, 
                // Src: (fmaxnan:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs) - Complexity = 3
                // Dst: (MAX_F32:{ *:[f32] } F32:{ *:[f32] }:$lhs, F32:{ *:[f32] }:$rhs)
/* 15299*/    /*SwitchType*/ 8, MVT::f64,// ->15309
/* 15301*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::MAX_F64), 0,
                    MVT::f64, 2/*#Ops*/, 0, 1, 
                // Src: (fmaxnan:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs) - Complexity = 3
                // Dst: (MAX_F64:{ *:[f64] } F64:{ *:[f64] }:$lhs, F64:{ *:[f64] }:$rhs)
/* 15309*/    0, // EndSwitchType
/* 15310*/  /*SwitchOpcode*/ 21, TARGET_VAL(ISD::FCEIL),// ->15334
/* 15313*/    OPC_RecordChild0, // #0 = $src
/* 15314*/    OPC_SwitchType /*2 cases */, 7, MVT::f32,// ->15324
/* 15317*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CEIL_F32), 0,
                    MVT::f32, 1/*#Ops*/, 0, 
                // Src: (fceil:{ *:[f32] } F32:{ *:[f32] }:$src) - Complexity = 3
                // Dst: (CEIL_F32:{ *:[f32] } F32:{ *:[f32] }:$src)
/* 15324*/    /*SwitchType*/ 7, MVT::f64,// ->15333
/* 15326*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::CEIL_F64), 0,
                    MVT::f64, 1/*#Ops*/, 0, 
                // Src: (fceil:{ *:[f64] } F64:{ *:[f64] }:$src) - Complexity = 3
                // Dst: (CEIL_F64:{ *:[f64] } F64:{ *:[f64] }:$src)
/* 15333*/    0, // EndSwitchType
/* 15334*/  /*SwitchOpcode*/ 21, TARGET_VAL(ISD::FFLOOR),// ->15358
/* 15337*/    OPC_RecordChild0, // #0 = $src
/* 15338*/    OPC_SwitchType /*2 cases */, 7, MVT::f32,// ->15348
/* 15341*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::FLOOR_F32), 0,
                    MVT::f32, 1/*#Ops*/, 0, 
                // Src: (ffloor:{ *:[f32] } F32:{ *:[f32] }:$src) - Complexity = 3
                // Dst: (FLOOR_F32:{ *:[f32] } F32:{ *:[f32] }:$src)
/* 15348*/    /*SwitchType*/ 7, MVT::f64,// ->15357
/* 15350*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::FLOOR_F64), 0,
                    MVT::f64, 1/*#Ops*/, 0, 
                // Src: (ffloor:{ *:[f64] } F64:{ *:[f64] }:$src) - Complexity = 3
                // Dst: (FLOOR_F64:{ *:[f64] } F64:{ *:[f64] }:$src)
/* 15357*/    0, // EndSwitchType
/* 15358*/  /*SwitchOpcode*/ 21, TARGET_VAL(ISD::FTRUNC),// ->15382
/* 15361*/    OPC_RecordChild0, // #0 = $src
/* 15362*/    OPC_SwitchType /*2 cases */, 7, MVT::f32,// ->15372
/* 15365*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::TRUNC_F32), 0,
                    MVT::f32, 1/*#Ops*/, 0, 
                // Src: (ftrunc:{ *:[f32] } F32:{ *:[f32] }:$src) - Complexity = 3
                // Dst: (TRUNC_F32:{ *:[f32] } F32:{ *:[f32] }:$src)
/* 15372*/    /*SwitchType*/ 7, MVT::f64,// ->15381
/* 15374*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::TRUNC_F64), 0,
                    MVT::f64, 1/*#Ops*/, 0, 
                // Src: (ftrunc:{ *:[f64] } F64:{ *:[f64] }:$src) - Complexity = 3
                // Dst: (TRUNC_F64:{ *:[f64] } F64:{ *:[f64] }:$src)
/* 15381*/    0, // EndSwitchType
/* 15382*/  /*SwitchOpcode*/ 21, TARGET_VAL(ISD::FNEARBYINT),// ->15406
/* 15385*/    OPC_RecordChild0, // #0 = $src
/* 15386*/    OPC_SwitchType /*2 cases */, 7, MVT::f32,// ->15396
/* 15389*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::NEAREST_F32), 0,
                    MVT::f32, 1/*#Ops*/, 0, 
                // Src: (fnearbyint:{ *:[f32] } F32:{ *:[f32] }:$src) - Complexity = 3
                // Dst: (NEAREST_F32:{ *:[f32] } F32:{ *:[f32] }:$src)
/* 15396*/    /*SwitchType*/ 7, MVT::f64,// ->15405
/* 15398*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::NEAREST_F64), 0,
                    MVT::f64, 1/*#Ops*/, 0, 
                // Src: (fnearbyint:{ *:[f64] } F64:{ *:[f64] }:$src) - Complexity = 3
                // Dst: (NEAREST_F64:{ *:[f64] } F64:{ *:[f64] }:$src)
/* 15405*/    0, // EndSwitchType
/* 15406*/  /*SwitchOpcode*/ 21, TARGET_VAL(ISD::FRINT),// ->15430
/* 15409*/    OPC_RecordChild0, // #0 = $src
/* 15410*/    OPC_SwitchType /*2 cases */, 7, MVT::f32,// ->15420
/* 15413*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::NEAREST_F32), 0,
                    MVT::f32, 1/*#Ops*/, 0, 
                // Src: (frint:{ *:[f32] } f32:{ *:[f32] }:$src) - Complexity = 3
                // Dst: (NEAREST_F32:{ *:[f32] } f32:{ *:[f32] }:$src)
/* 15420*/    /*SwitchType*/ 7, MVT::f64,// ->15429
/* 15422*/      OPC_MorphNodeTo1, TARGET_VAL(WebAssembly::NEAREST_F64), 0,
                    MVT::f64, 1/*#Ops*/, 0, 
                // Src: (frint:{ *:[f64] } f64:{ *:[f64] }:$src) - Complexity = 3
                // Dst: (NEAREST_F64:{ *:[f64] } f64:{ *:[f64] }:$src)
/* 15429*/    0, // EndSwitchType
/* 15430*/  0, // EndSwitchOpcode
    0
  }; // Total Array size is 15432 bytes

  // Opcode Histogram:
  // #OPC_Scope                                = 160
  // #OPC_RecordNode                           = 60
  // #OPC_RecordChild                          = 323
  // #OPC_RecordMemRef                         = 45
  // #OPC_CaptureGlueInput                     = 1
  // #OPC_MoveChild                            = 311
  // #OPC_MoveParent                           = 476
  // #OPC_CheckSame                            = 0
  // #OPC_CheckChildSame                       = 0
  // #OPC_CheckPatternPredicate                = 171
  // #OPC_CheckPredicate                       = 599
  // #OPC_CheckOpcode                          = 275
  // #OPC_SwitchOpcode                         = 25
  // #OPC_CheckType                            = 272
  // #OPC_SwitchType                           = 110
  // #OPC_CheckChildType                       = 72
  // #OPC_CheckInteger                         = 0
  // #OPC_CheckChildInteger                    = 13
  // #OPC_CheckCondCode                        = 54
  // #OPC_CheckValueType                       = 3
  // #OPC_CheckComplexPat                      = 0
  // #OPC_CheckAndImm                          = 44
  // #OPC_CheckOrImm                           = 0
  // #OPC_CheckFoldableChainNode               = 40
  // #OPC_EmitInteger                          = 547
  // #OPC_EmitStringInteger                    = 0
  // #OPC_EmitRegister                         = 0
  // #OPC_EmitConvertToTarget                  = 139
  // #OPC_EmitMergeInputChains                 = 460
  // #OPC_EmitCopyToReg                        = 0
  // #OPC_EmitNode                             = 119
  // #OPC_EmitNodeXForm                        = 0
  // #OPC_CompleteMatch                        = 0
  // #OPC_MorphNodeTo                          = 659

  #undef TARGET_VAL
  SelectCodeCommon(N, MatcherTable,sizeof(MatcherTable));
}
#endif // GET_DAGISEL_BODY

#ifdef GET_DAGISEL_DECL
bool CheckPatternPredicate(unsigned PredNo) const override;
#endif
#if defined(GET_DAGISEL_BODY) || DAGISEL_INLINE
bool DAGISEL_CLASS_COLONCOLON CheckPatternPredicate(unsigned PredNo) const
#if DAGISEL_INLINE
  override
#endif
{
  switch (PredNo) {
  default: llvm_unreachable("Invalid predicate in table?");
  case 0: return (Subtarget->hasAtomics());
  case 1: return (!Subtarget->hasAddr64());
  case 2: return (Subtarget->hasSIMD128());
  case 3: return (Subtarget->hasSignExt());
  case 4: return (Subtarget->hasNontrappingFPToInt());
  case 5: return (!Subtarget->hasNontrappingFPToInt());
  }
}
#endif // GET_DAGISEL_BODY

#ifdef GET_DAGISEL_DECL
bool CheckNodePredicate(SDNode *Node, unsigned PredNo) const override;
#endif
#if defined(GET_DAGISEL_BODY) || DAGISEL_INLINE
bool DAGISEL_CLASS_COLONCOLON CheckNodePredicate(SDNode *Node, unsigned PredNo) const
#if DAGISEL_INLINE
  override
#endif
{
  switch (PredNo) {
  default: llvm_unreachable("Invalid predicate in table?");
  case 0: { 
    // Predicate_regPlusGA
    SDNode *N = Node;

  return N->getFlags().hasNoUnsignedWrap();

  }
  case 1: { 
    // Predicate_atomic_load_8
    SDNode *N = Node;
if (cast<AtomicSDNode>(N)->getMemoryVT() != MVT::i8) return false;
return true;

  }
  case 2: { 
    // Predicate_atomic_load_16
    SDNode *N = Node;
if (cast<AtomicSDNode>(N)->getMemoryVT() != MVT::i16) return false;
return true;

  }
  case 3: { 
    // Predicate_regPlusImm
    SDNode *N = Node;
 return N->getFlags().hasNoUnsignedWrap(); 
  }
  case 4: { 
    // Predicate_or_is_add
    SDNode *N = Node;

  if (ConstantSDNode *CN = dyn_cast<ConstantSDNode>(N->getOperand(1)))
    return CurDAG->MaskedValueIsZero(N->getOperand(0), CN->getAPIntValue());

  KnownBits Known0;
  CurDAG->computeKnownBits(N->getOperand(0), Known0, 0);
  KnownBits Known1;
  CurDAG->computeKnownBits(N->getOperand(1), Known1, 0);
  return (~Known0.Zero & ~Known1.Zero) == 0;

  }
  case 5: { 
    // Predicate_unindexedload
    SDNode *N = Node;
if (cast<LoadSDNode>(N)->getAddressingMode() != ISD::UNINDEXED) return false;
return true;

  }
  case 6: { 
    // Predicate_load
    SDNode *N = Node;
if (cast<LoadSDNode>(N)->getExtensionType() != ISD::NON_EXTLOAD) return false;
return true;

  }
  case 7: { 
    // Predicate_sextload
    SDNode *N = Node;
if (cast<LoadSDNode>(N)->getExtensionType() != ISD::SEXTLOAD) return false;
return true;

  }
  case 8: { 
    // Predicate_sextloadi8
    // Predicate_zextloadi8
    // Predicate_extloadi8
    SDNode *N = Node;
if (cast<LoadSDNode>(N)->getMemoryVT() != MVT::i8) return false;
return true;

  }
  case 9: { 
    // Predicate_zextload
    SDNode *N = Node;
if (cast<LoadSDNode>(N)->getExtensionType() != ISD::ZEXTLOAD) return false;
return true;

  }
  case 10: { 
    // Predicate_sextloadi16
    // Predicate_zextloadi16
    // Predicate_extloadi16
    SDNode *N = Node;
if (cast<LoadSDNode>(N)->getMemoryVT() != MVT::i16) return false;
return true;

  }
  case 11: { 
    // Predicate_sextloadi32
    // Predicate_zextloadi32
    // Predicate_extloadi32
    SDNode *N = Node;
if (cast<LoadSDNode>(N)->getMemoryVT() != MVT::i32) return false;
return true;

  }
  case 12: { 
    // Predicate_extload
    SDNode *N = Node;
if (cast<LoadSDNode>(N)->getExtensionType() != ISD::EXTLOAD) return false;
return true;

  }
  case 13: { 
    // Predicate_unindexedstore
    SDNode *N = Node;
if (cast<StoreSDNode>(N)->getAddressingMode() != ISD::UNINDEXED) return false;
return true;

  }
  case 14: { 
    // Predicate_store
    SDNode *N = Node;
 if (cast<StoreSDNode>(N)->isTruncatingStore()) return false;
return true;

  }
  case 15: { 
    // Predicate_truncstore
    SDNode *N = Node;
 if (!cast<StoreSDNode>(N)->isTruncatingStore()) return false;
return true;

  }
  case 16: { 
    // Predicate_truncstorei8
    SDNode *N = Node;
if (cast<StoreSDNode>(N)->getMemoryVT() != MVT::i8) return false;
return true;

  }
  case 17: { 
    // Predicate_truncstorei16
    SDNode *N = Node;
if (cast<StoreSDNode>(N)->getMemoryVT() != MVT::i16) return false;
return true;

  }
  case 18: { 
    // Predicate_truncstorei32
    SDNode *N = Node;
if (cast<StoreSDNode>(N)->getMemoryVT() != MVT::i32) return false;
return true;

  }
  case 19: { 
    // Predicate_atomic_load_32
    SDNode *N = Node;
if (cast<AtomicSDNode>(N)->getMemoryVT() != MVT::i32) return false;
return true;

  }
  case 20: { 
    // Predicate_atomic_load_64
    SDNode *N = Node;
if (cast<AtomicSDNode>(N)->getMemoryVT() != MVT::i64) return false;
return true;

  }
  }
}
#endif // GET_DAGISEL_BODY


#ifdef DAGISEL_INLINE
#undef DAGISEL_INLINE
#endif
#ifdef DAGISEL_CLASS_COLONCOLON
#undef DAGISEL_CLASS_COLONCOLON
#endif
#ifdef GET_DAGISEL_DECL
#undef GET_DAGISEL_DECL
#endif
#ifdef GET_DAGISEL_BODY
#undef GET_DAGISEL_BODY
#endif
