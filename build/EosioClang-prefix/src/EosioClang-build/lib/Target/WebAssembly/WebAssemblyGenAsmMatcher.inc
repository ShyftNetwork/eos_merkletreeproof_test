/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|* Assembly Matcher Source Fragment                                           *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/


#ifdef GET_ASSEMBLER_HEADER
#undef GET_ASSEMBLER_HEADER
  // This should be included into the middle of the declaration of
  // your subclasses implementation of MCTargetAsmParser.
  uint64_t ComputeAvailableFeatures(const FeatureBitset& FB) const;
  void convertToMCInst(unsigned Kind, MCInst &Inst, unsigned Opcode,
                       const OperandVector &Operands);
  void convertToMapAndConstraints(unsigned Kind,
                           const OperandVector &Operands) override;
  unsigned MatchInstructionImpl(const OperandVector &Operands,
                                MCInst &Inst,
                                uint64_t &ErrorInfo,
                                bool matchingInlineAsm,
                                unsigned VariantID = 0);
#endif // GET_ASSEMBLER_HEADER_INFO


#ifdef GET_OPERAND_DIAGNOSTIC_TYPES
#undef GET_OPERAND_DIAGNOSTIC_TYPES

#endif // GET_OPERAND_DIAGNOSTIC_TYPES


#ifdef GET_REGISTER_MATCHER
#undef GET_REGISTER_MATCHER

// Flags for subtarget features that participate in instruction matching.
enum SubtargetFeatureFlag : uint8_t {
  Feature_HasSIMD128 = (1ULL << 3),
  Feature_HasAtomics = (1ULL << 0),
  Feature_HasNontrappingFPToInt = (1ULL << 2),
  Feature_NotHasNontrappingFPToInt = (1ULL << 6),
  Feature_HasSignExt = (1ULL << 4),
  Feature_NotHasSignExt = (1ULL << 7),
  Feature_HasExceptionHandling = (1ULL << 1),
  Feature_NotHasExceptionHandling = (1ULL << 5),
  Feature_None = 0
};

#endif // GET_REGISTER_MATCHER


#ifdef GET_SUBTARGET_FEATURE_NAME
#undef GET_SUBTARGET_FEATURE_NAME

// User-level names for subtarget features that participate in
// instruction matching.
static const char *getSubtargetFeatureName(uint64_t Val) {
  switch(Val) {
  case Feature_HasSIMD128: return "simd128";
  case Feature_HasAtomics: return "atomics";
  case Feature_HasNontrappingFPToInt: return "nontrapping-fptoint";
  case Feature_NotHasNontrappingFPToInt: return "nontrapping-fptoint";
  case Feature_HasSignExt: return "sign-ext";
  case Feature_NotHasSignExt: return "sign-ext";
  case Feature_HasExceptionHandling: return "exception-handling";
  case Feature_NotHasExceptionHandling: return "exception-handling";
  default: return "(unknown)";
  }
}

#endif // GET_SUBTARGET_FEATURE_NAME


#ifdef GET_MATCHER_IMPLEMENTATION
#undef GET_MATCHER_IMPLEMENTATION

const char TiedAsmOperandTable[][3] = { /* empty  */ {0, 0, 0} };

namespace {
enum OperatorConversionKind {
  CVT_Done,
  CVT_Reg,
  CVT_Tied,
  CVT_95_addImmOperands,
  CVT_95_Reg,
  CVT_imm_95_0,
  CVT_NUM_CONVERTERS
};

enum InstructionConversionKind {
  Convert__Imm1_0,
  Convert__Imm1_0__Reg1_1,
  Convert__Reg1_0,
  Convert__imm_95_0__imm_95_0,
  Convert_NoOperands,
  Convert__Reg1_0__imm_95_0,
  Convert__Reg1_0__Imm1_1,
  Convert__Reg1_0__imm_95_0__imm_95_0,
  Convert__Reg1_0__Reg1_1__Reg1_2__Reg1_3,
  Convert__Reg1_0__Reg1_1,
  Convert__Reg1_0__Reg1_1__Reg1_2,
  Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3,
  Convert__Imm1_4__Imm1_0__Reg1_2__Reg1_5,
  Convert__Reg1_0__imm_95_0__Reg1_1,
  Convert__Reg1_0__Imm1_1__Reg1_2,
  CVT_NUM_SIGNATURES
};

} // end anonymous namespace

static const uint8_t ConversionTable[CVT_NUM_SIGNATURES][9] = {
  // Convert__Imm1_0
  { CVT_95_addImmOperands, 1, CVT_Done },
  // Convert__Imm1_0__Reg1_1
  { CVT_95_addImmOperands, 1, CVT_95_Reg, 2, CVT_Done },
  // Convert__Reg1_0
  { CVT_95_Reg, 1, CVT_Done },
  // Convert__imm_95_0__imm_95_0
  { CVT_imm_95_0, 0, CVT_imm_95_0, 0, CVT_Done },
  // Convert_NoOperands
  { CVT_Done },
  // Convert__Reg1_0__imm_95_0
  { CVT_95_Reg, 1, CVT_imm_95_0, 0, CVT_Done },
  // Convert__Reg1_0__Imm1_1
  { CVT_95_Reg, 1, CVT_95_addImmOperands, 2, CVT_Done },
  // Convert__Reg1_0__imm_95_0__imm_95_0
  { CVT_95_Reg, 1, CVT_imm_95_0, 0, CVT_imm_95_0, 0, CVT_Done },
  // Convert__Reg1_0__Reg1_1__Reg1_2__Reg1_3
  { CVT_95_Reg, 1, CVT_95_Reg, 2, CVT_95_Reg, 3, CVT_95_Reg, 4, CVT_Done },
  // Convert__Reg1_0__Reg1_1
  { CVT_95_Reg, 1, CVT_95_Reg, 2, CVT_Done },
  // Convert__Reg1_0__Reg1_1__Reg1_2
  { CVT_95_Reg, 1, CVT_95_Reg, 2, CVT_95_Reg, 3, CVT_Done },
  // Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3
  { CVT_95_Reg, 1, CVT_95_addImmOperands, 6, CVT_95_addImmOperands, 2, CVT_95_Reg, 4, CVT_Done },
  // Convert__Imm1_4__Imm1_0__Reg1_2__Reg1_5
  { CVT_95_addImmOperands, 5, CVT_95_addImmOperands, 1, CVT_95_Reg, 3, CVT_95_Reg, 6, CVT_Done },
  // Convert__Reg1_0__imm_95_0__Reg1_1
  { CVT_95_Reg, 1, CVT_imm_95_0, 0, CVT_95_Reg, 2, CVT_Done },
  // Convert__Reg1_0__Imm1_1__Reg1_2
  { CVT_95_Reg, 1, CVT_95_addImmOperands, 2, CVT_95_Reg, 3, CVT_Done },
};

void WebAssemblyAsmParser::
convertToMCInst(unsigned Kind, MCInst &Inst, unsigned Opcode,
                const OperandVector &Operands) {
  assert(Kind < CVT_NUM_SIGNATURES && "Invalid signature!");
  const uint8_t *Converter = ConversionTable[Kind];
  unsigned OpIdx;
  Inst.setOpcode(Opcode);
  for (const uint8_t *p = Converter; *p; p+= 2) {
    OpIdx = *(p + 1);
    switch (*p) {
    default: llvm_unreachable("invalid conversion entry!");
    case CVT_Reg:
      static_cast<WebAssemblyOperand&>(*Operands[OpIdx]).addRegOperands(Inst, 1);
      break;
    case CVT_Tied: {
      assert(OpIdx < (size_t)(std::end(TiedAsmOperandTable) -
                          std::begin(TiedAsmOperandTable)) &&
             "Tied operand not found");
      unsigned TiedResOpnd = TiedAsmOperandTable[OpIdx][0];
      Inst.addOperand(Inst.getOperand(TiedResOpnd));
      break;
    }
    case CVT_95_addImmOperands:
      static_cast<WebAssemblyOperand&>(*Operands[OpIdx]).addImmOperands(Inst, 1);
      break;
    case CVT_95_Reg:
      static_cast<WebAssemblyOperand&>(*Operands[OpIdx]).addRegOperands(Inst, 1);
      break;
    case CVT_imm_95_0:
      Inst.addOperand(MCOperand::createImm(0));
      break;
    }
  }
}

void WebAssemblyAsmParser::
convertToMapAndConstraints(unsigned Kind,
                           const OperandVector &Operands) {
  assert(Kind < CVT_NUM_SIGNATURES && "Invalid signature!");
  unsigned NumMCOperands = 0;
  const uint8_t *Converter = ConversionTable[Kind];
  for (const uint8_t *p = Converter; *p; p+= 2) {
    switch (*p) {
    default: llvm_unreachable("invalid conversion entry!");
    case CVT_Reg:
      Operands[*(p + 1)]->setMCOperandNum(NumMCOperands);
      Operands[*(p + 1)]->setConstraint("r");
      ++NumMCOperands;
      break;
    case CVT_Tied:
      ++NumMCOperands;
      break;
    case CVT_95_addImmOperands:
      Operands[*(p + 1)]->setMCOperandNum(NumMCOperands);
      Operands[*(p + 1)]->setConstraint("m");
      NumMCOperands += 1;
      break;
    case CVT_95_Reg:
      Operands[*(p + 1)]->setMCOperandNum(NumMCOperands);
      Operands[*(p + 1)]->setConstraint("r");
      NumMCOperands += 1;
      break;
    case CVT_imm_95_0:
      Operands[*(p + 1)]->setMCOperandNum(NumMCOperands);
      Operands[*(p + 1)]->setConstraint("");
      ++NumMCOperands;
      break;
    }
  }
}

namespace {

/// MatchClassKind - The kinds of classes which participate in
/// instruction matching.
enum MatchClassKind {
  InvalidMatchClass = 0,
  OptionalMatchClass = 1,
  MCK__40_, // '('
  MCK__41_, // ')'
  MCK_LAST_TOKEN = MCK__41_,
  MCK_EXCEPT_REF, // register class 'EXCEPT_REF'
  MCK_F32, // register class 'F32'
  MCK_F64, // register class 'F64'
  MCK_V128, // register class 'V128'
  MCK_I32, // register class 'I32'
  MCK_I64, // register class 'I64'
  MCK_LAST_REGISTER = MCK_I64,
  MCK_Imm, // user defined class 'ImmAsmOperand'
  NumMatchClassKinds
};

}

static unsigned getDiagKindFromRegisterClass(MatchClassKind RegisterClass) {
  return MCTargetAsmParser::Match_InvalidOperand;
}

static MatchClassKind matchTokenString(StringRef Name) {
  switch (Name.size()) {
  default: break;
  case 1:	 // 2 strings to match.
    switch (Name[0]) {
    default: break;
    case '(':	 // 1 string to match.
      return MCK__40_;	 // "("
    case ')':	 // 1 string to match.
      return MCK__41_;	 // ")"
    }
    break;
  }
  return InvalidMatchClass;
}

/// isSubclass - Compute whether \p A is a subclass of \p B.
static bool isSubclass(MatchClassKind A, MatchClassKind B) {
  if (A == B)
    return true;

  return false;
}

static unsigned validateOperandClass(MCParsedAsmOperand &GOp, MatchClassKind Kind) {
  WebAssemblyOperand &Operand = (WebAssemblyOperand&)GOp;
  if (Kind == InvalidMatchClass)
    return MCTargetAsmParser::Match_InvalidOperand;

  if (Operand.isToken() && Kind <= MCK_LAST_TOKEN)
    return isSubclass(matchTokenString(Operand.getToken()), Kind) ?
             MCTargetAsmParser::Match_Success :
             MCTargetAsmParser::Match_InvalidOperand;

  switch (Kind) {
  default: break;
  // 'Imm' class
  case MCK_Imm: {
    DiagnosticPredicate DP(Operand.isImm());
    if (DP.isMatch())
      return MCTargetAsmParser::Match_Success;
    break;
    }
  } // end switch (Kind)

  if (Operand.isReg()) {
    MatchClassKind OpKind;
    switch (Operand.getReg()) {
    default: OpKind = InvalidMatchClass; break;
    case WebAssembly::FP32: OpKind = MCK_I32; break;
    case WebAssembly::FP64: OpKind = MCK_I64; break;
    case WebAssembly::SP32: OpKind = MCK_I32; break;
    case WebAssembly::SP64: OpKind = MCK_I64; break;
    case WebAssembly::I32_0: OpKind = MCK_I32; break;
    case WebAssembly::I64_0: OpKind = MCK_I64; break;
    case WebAssembly::F32_0: OpKind = MCK_F32; break;
    case WebAssembly::F64_0: OpKind = MCK_F64; break;
    case WebAssembly::V128_0: OpKind = MCK_V128; break;
    case WebAssembly::EXCEPT_REF_0: OpKind = MCK_EXCEPT_REF; break;
    }
    return isSubclass(OpKind, Kind) ? (unsigned)MCTargetAsmParser::Match_Success :
                                      getDiagKindFromRegisterClass(Kind);
  }

  if (Kind > MCK_LAST_TOKEN && Kind <= MCK_LAST_REGISTER)
    return getDiagKindFromRegisterClass(Kind);

  return MCTargetAsmParser::Match_InvalidOperand;
}

#ifndef NDEBUG
const char *getMatchClassName(MatchClassKind Kind) {
  switch (Kind) {
  case InvalidMatchClass: return "InvalidMatchClass";
  case OptionalMatchClass: return "OptionalMatchClass";
  case MCK__40_: return "MCK__40_";
  case MCK__41_: return "MCK__41_";
  case MCK_EXCEPT_REF: return "MCK_EXCEPT_REF";
  case MCK_F32: return "MCK_F32";
  case MCK_F64: return "MCK_F64";
  case MCK_V128: return "MCK_V128";
  case MCK_I32: return "MCK_I32";
  case MCK_I64: return "MCK_I64";
  case MCK_Imm: return "MCK_Imm";
  case NumMatchClassKinds: return "NumMatchClassKinds";
  }
  llvm_unreachable("unhandled MatchClassKind!");
}

#endif // NDEBUG
uint64_t WebAssemblyAsmParser::
ComputeAvailableFeatures(const FeatureBitset& FB) const {
  uint64_t Features = 0;
  if ((FB[WebAssembly::FeatureSIMD128]))
    Features |= Feature_HasSIMD128;
  if ((FB[WebAssembly::FeatureAtomics]))
    Features |= Feature_HasAtomics;
  if ((FB[WebAssembly::FeatureNontrappingFPToInt]))
    Features |= Feature_HasNontrappingFPToInt;
  if ((!FB[WebAssembly::FeatureNontrappingFPToInt]))
    Features |= Feature_NotHasNontrappingFPToInt;
  if ((FB[WebAssembly::FeatureSignExt]))
    Features |= Feature_HasSignExt;
  if ((!FB[WebAssembly::FeatureSignExt]))
    Features |= Feature_NotHasSignExt;
  if ((FB[WebAssembly::FeatureExceptionHandling]))
    Features |= Feature_HasExceptionHandling;
  if ((!FB[WebAssembly::FeatureExceptionHandling]))
    Features |= Feature_NotHasExceptionHandling;
  return Features;
}

static bool checkAsmTiedOperandConstraints(unsigned Kind,
                               const OperandVector &Operands,
                               uint64_t &ErrorInfo) {
  assert(Kind < CVT_NUM_SIGNATURES && "Invalid signature!");
  const uint8_t *Converter = ConversionTable[Kind];
  for (const uint8_t *p = Converter; *p; p+= 2) {
    switch (*p) {
    case CVT_Tied: {
      unsigned OpIdx = *(p+1);
      assert(OpIdx < (size_t)(std::end(TiedAsmOperandTable) -
                              std::begin(TiedAsmOperandTable)) &&
             "Tied operand not found");
      unsigned OpndNum1 = TiedAsmOperandTable[OpIdx][1];
      unsigned OpndNum2 = TiedAsmOperandTable[OpIdx][2];
      if (OpndNum1 != OpndNum2) {
        auto &SrcOp1 = Operands[OpndNum1];
        auto &SrcOp2 = Operands[OpndNum2];
        if (SrcOp1->isReg() && SrcOp2->isReg() &&
            SrcOp1->getReg() != SrcOp2->getReg()) {
          ErrorInfo = OpndNum2;
          return false;
        }
      }
      break;
    }
    default:
      break;
    }
  }
  return true;
}

static const char *const MnemonicTable =
    "\005block\002br\005br_if\010br_table\004call\015call_indirect\tcatch_al"
    "l\016current_memory\004drop\tend_block\014end_function\010end_loop\007e"
    "nd_try\017except_ref.call\030except_ref.call_indirect\021except_ref.sel"
    "ect\007f32.abs\007f32.add\010f32.call\021f32.call_indirect\010f32.ceil\t"
    "f32.const\021f32.convert_s/i32\021f32.convert_s/i64\021f32.convert_u/i3"
    "2\021f32.convert_u/i64\014f32.copysign\016f32.demote/f64\007f32.div\006"
    "f32.eq\tf32.floor\006f32.ge\006f32.gt\006f32.le\010f32.load\006f32.lt\007"
    "f32.max\007f32.min\007f32.mul\006f32.ne\013f32.nearest\007f32.neg\023f3"
    "2.reinterpret/i32\nf32.select\010f32.sqrt\tf32.store\007f32.sub\tf32.tr"
    "unc\tf32x4.add\nf32x4.call\023f32x4.call_indirect\tf32x4.mul\tf32x4.sub"
    "\007f64.abs\007f64.add\010f64.call\021f64.call_indirect\010f64.ceil\tf6"
    "4.const\021f64.convert_s/i32\021f64.convert_s/i64\021f64.convert_u/i32\021"
    "f64.convert_u/i64\014f64.copysign\007f64.div\006f64.eq\tf64.floor\006f6"
    "4.ge\006f64.gt\006f64.le\010f64.load\006f64.lt\007f64.max\007f64.min\007"
    "f64.mul\006f64.ne\013f64.nearest\007f64.neg\017f64.promote/f32\023f64.r"
    "einterpret/i64\nf64.select\010f64.sqrt\tf64.store\007f64.sub\tf64.trunc"
    "\nget_global\tget_local\013grow_memory\ti16x8.add\ni16x8.call\023i16x8."
    "call_indirect\ti16x8.mul\ti16x8.sub\007i32.add\007i32.and\017i32.atomic"
    ".load\023i32.atomic.load16_u\022i32.atomic.load8_u\010i32.call\021i32.c"
    "all_indirect\ti32.catch\007i32.clz\ti32.const\007i32.ctz\ti32.div_s\ti3"
    "2.div_u\006i32.eq\007i32.eqz\016i32.extend16_s\015i32.extend8_s\010i32."
    "ge_s\010i32.ge_u\010i32.gt_s\010i32.gt_u\010i32.le_s\010i32.le_u\010i32"
    ".load\014i32.load16_s\014i32.load16_u\013i32.load8_s\013i32.load8_u\010"
    "i32.lt_s\010i32.lt_u\007i32.mul\006i32.ne\006i32.or\ni32.popcnt\023i32."
    "reinterpret/f32\ti32.rem_s\ti32.rem_u\010i32.rotl\010i32.rotr\ni32.sele"
    "ct\007i32.shl\ti32.shr_s\ti32.shr_u\ti32.store\013i32.store16\ni32.stor"
    "e8\007i32.sub\017i32.trunc_s/f32\017i32.trunc_s/f64\023i32.trunc_s:sat/"
    "f32\023i32.trunc_s:sat/f64\017i32.trunc_u/f32\017i32.trunc_u/f64\023i32"
    ".trunc_u:sat/f32\023i32.trunc_u:sat/f64\014i32.wrap/i64\007i32.xor\ti32"
    "x4.add\ni32x4.call\023i32x4.call_indirect\ti32x4.mul\ti32x4.sub\007i64."
    "add\007i64.and\017i64.atomic.load\023i64.atomic.load16_u\023i64.atomic."
    "load32_u\022i64.atomic.load8_u\010i64.call\021i64.call_indirect\ti64.ca"
    "tch\007i64.clz\ti64.const\007i64.ctz\ti64.div_s\ti64.div_u\006i64.eq\007"
    "i64.eqz\016i64.extend16_s\016i64.extend32_s\015i64.extend8_s\020i64.ext"
    "end_s/i32\020i64.extend_u/i32\010i64.ge_s\010i64.ge_u\010i64.gt_s\010i6"
    "4.gt_u\010i64.le_s\010i64.le_u\010i64.load\014i64.load16_s\014i64.load1"
    "6_u\014i64.load32_s\014i64.load32_u\013i64.load8_s\013i64.load8_u\010i6"
    "4.lt_s\010i64.lt_u\007i64.mul\006i64.ne\006i64.or\ni64.popcnt\023i64.re"
    "interpret/f64\ti64.rem_s\ti64.rem_u\010i64.rotl\010i64.rotr\ni64.select"
    "\007i64.shl\ti64.shr_s\ti64.shr_u\ti64.store\013i64.store16\013i64.stor"
    "e32\ni64.store8\007i64.sub\017i64.trunc_s/f32\017i64.trunc_s/f64\023i64"
    ".trunc_s:sat/f32\023i64.trunc_s:sat/f64\017i64.trunc_u/f32\017i64.trunc"
    "_u/f64\023i64.trunc_u:sat/f32\023i64.trunc_u:sat/f64\007i64.xor\ti8x16."
    "add\ni8x16.call\023i8x16.call_indirect\ti8x16.mul\ti8x16.sub\004loop\010"
    "mem.grow\010mem.size\013memory.grow\013memory.size\003nop\007rethrow\006"
    "return\nset_global\tset_local\ttee_local\005throw\003try\013unreachable";

namespace {
  struct MatchEntry {
    uint16_t Mnemonic;
    uint16_t Opcode;
    uint16_t ConvertFn;
    uint8_t RequiredFeatures;
    uint8_t Classes[6];
    StringRef getMnemonic() const {
      return StringRef(MnemonicTable + Mnemonic + 1,
                       MnemonicTable[Mnemonic]);
    }
  };

  // Predicate for searching for an opcode.
  struct LessOpcode {
    bool operator()(const MatchEntry &LHS, StringRef RHS) {
      return LHS.getMnemonic() < RHS;
    }
    bool operator()(StringRef LHS, const MatchEntry &RHS) {
      return LHS < RHS.getMnemonic();
    }
    bool operator()(const MatchEntry &LHS, const MatchEntry &RHS) {
      return LHS.getMnemonic() < RHS.getMnemonic();
    }
  };
} // end anonymous namespace.

static const MatchEntry MatchTable0[] = {
  { 0 /* block */, WebAssembly::BLOCK, Convert__Imm1_0, 0, { MCK_Imm }, },
  { 6 /* br */, WebAssembly::BR, Convert__Imm1_0, 0, { MCK_Imm }, },
  { 9 /* br_if */, WebAssembly::BR_IF, Convert__Imm1_0__Reg1_1, 0, { MCK_Imm, MCK_I32 }, },
  { 15 /* br_table */, WebAssembly::BR_TABLE_I32, Convert__Reg1_0, 0, { MCK_I32 }, },
  { 15 /* br_table */, WebAssembly::BR_TABLE_I64, Convert__Reg1_0, 0, { MCK_I64 }, },
  { 24 /* call */, WebAssembly::CALL_VOID, Convert__Imm1_0, 0, { MCK_Imm }, },
  { 29 /* call_indirect */, WebAssembly::CALL_INDIRECT_VOID, Convert__imm_95_0__imm_95_0, 0, {  }, },
  { 43 /* catch_all */, WebAssembly::CATCH_ALL, Convert_NoOperands, 0, {  }, },
  { 53 /* current_memory */, WebAssembly::CURRENT_MEMORY_I32, Convert__Reg1_0__imm_95_0, 0, { MCK_I32 }, },
  { 68 /* drop */, WebAssembly::DROP_EXCEPT_REF, Convert__Reg1_0, Feature_HasExceptionHandling, { MCK_EXCEPT_REF }, },
  { 68 /* drop */, WebAssembly::DROP_F32, Convert__Reg1_0, 0, { MCK_F32 }, },
  { 68 /* drop */, WebAssembly::DROP_F64, Convert__Reg1_0, 0, { MCK_F64 }, },
  { 68 /* drop */, WebAssembly::DROP_V128, Convert__Reg1_0, Feature_HasSIMD128, { MCK_V128 }, },
  { 68 /* drop */, WebAssembly::DROP_I32, Convert__Reg1_0, 0, { MCK_I32 }, },
  { 68 /* drop */, WebAssembly::DROP_I64, Convert__Reg1_0, 0, { MCK_I64 }, },
  { 73 /* end_block */, WebAssembly::END_BLOCK, Convert_NoOperands, 0, {  }, },
  { 83 /* end_function */, WebAssembly::END_FUNCTION, Convert_NoOperands, 0, {  }, },
  { 96 /* end_loop */, WebAssembly::END_LOOP, Convert_NoOperands, 0, {  }, },
  { 105 /* end_try */, WebAssembly::END_TRY, Convert_NoOperands, 0, {  }, },
  { 113 /* except_ref.call */, WebAssembly::CALL_EXCEPT_REF, Convert__Reg1_0__Imm1_1, 0, { MCK_EXCEPT_REF, MCK_Imm }, },
  { 129 /* except_ref.call_indirect */, WebAssembly::CALL_INDIRECT_EXCEPT_REF, Convert__Reg1_0__imm_95_0__imm_95_0, 0, { MCK_EXCEPT_REF }, },
  { 154 /* except_ref.select */, WebAssembly::SELECT_EXCEPT_REF, Convert__Reg1_0__Reg1_1__Reg1_2__Reg1_3, 0, { MCK_EXCEPT_REF, MCK_EXCEPT_REF, MCK_EXCEPT_REF, MCK_I32 }, },
  { 172 /* f32.abs */, WebAssembly::ABS_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_F32 }, },
  { 180 /* f32.add */, WebAssembly::ADD_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F32, MCK_F32, MCK_F32 }, },
  { 188 /* f32.call */, WebAssembly::CALL_F32, Convert__Reg1_0__Imm1_1, 0, { MCK_F32, MCK_Imm }, },
  { 197 /* f32.call_indirect */, WebAssembly::CALL_INDIRECT_F32, Convert__Reg1_0__imm_95_0__imm_95_0, 0, { MCK_F32 }, },
  { 215 /* f32.ceil */, WebAssembly::CEIL_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_F32 }, },
  { 224 /* f32.const */, WebAssembly::CONST_F32, Convert__Reg1_0__Imm1_1, 0, { MCK_F32, MCK_Imm }, },
  { 234 /* f32.convert_s/i32 */, WebAssembly::F32_CONVERT_S_I32, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_I32 }, },
  { 252 /* f32.convert_s/i64 */, WebAssembly::F32_CONVERT_S_I64, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_I64 }, },
  { 270 /* f32.convert_u/i32 */, WebAssembly::F32_CONVERT_U_I32, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_I32 }, },
  { 288 /* f32.convert_u/i64 */, WebAssembly::F32_CONVERT_U_I64, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_I64 }, },
  { 306 /* f32.copysign */, WebAssembly::COPYSIGN_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F32, MCK_F32, MCK_F32 }, },
  { 319 /* f32.demote/f64 */, WebAssembly::F32_DEMOTE_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_F64 }, },
  { 334 /* f32.div */, WebAssembly::DIV_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F32, MCK_F32, MCK_F32 }, },
  { 342 /* f32.eq */, WebAssembly::EQ_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_F32, MCK_F32 }, },
  { 349 /* f32.floor */, WebAssembly::FLOOR_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_F32 }, },
  { 359 /* f32.ge */, WebAssembly::GE_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_F32, MCK_F32 }, },
  { 366 /* f32.gt */, WebAssembly::GT_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_F32, MCK_F32 }, },
  { 373 /* f32.le */, WebAssembly::LE_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_F32, MCK_F32 }, },
  { 380 /* f32.load */, WebAssembly::LOAD_F32, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_F32, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 389 /* f32.lt */, WebAssembly::LT_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_F32, MCK_F32 }, },
  { 396 /* f32.max */, WebAssembly::MAX_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F32, MCK_F32, MCK_F32 }, },
  { 404 /* f32.min */, WebAssembly::MIN_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F32, MCK_F32, MCK_F32 }, },
  { 412 /* f32.mul */, WebAssembly::MUL_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F32, MCK_F32, MCK_F32 }, },
  { 420 /* f32.ne */, WebAssembly::NE_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_F32, MCK_F32 }, },
  { 427 /* f32.nearest */, WebAssembly::NEAREST_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_F32 }, },
  { 439 /* f32.neg */, WebAssembly::NEG_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_F32 }, },
  { 447 /* f32.reinterpret/i32 */, WebAssembly::F32_REINTERPRET_I32, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_I32 }, },
  { 467 /* f32.select */, WebAssembly::SELECT_F32, Convert__Reg1_0__Reg1_1__Reg1_2__Reg1_3, 0, { MCK_F32, MCK_F32, MCK_F32, MCK_I32 }, },
  { 478 /* f32.sqrt */, WebAssembly::SQRT_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_F32 }, },
  { 487 /* f32.store */, WebAssembly::STORE_F32, Convert__Imm1_4__Imm1_0__Reg1_2__Reg1_5, 0, { MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm, MCK_F32 }, },
  { 497 /* f32.sub */, WebAssembly::SUB_F32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F32, MCK_F32, MCK_F32 }, },
  { 505 /* f32.trunc */, WebAssembly::TRUNC_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_F32, MCK_F32 }, },
  { 515 /* f32x4.add */, WebAssembly::ADD_F32x4, Convert__Reg1_0__Reg1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_V128, MCK_V128 }, },
  { 525 /* f32x4.call */, WebAssembly::CALL_v4f32, Convert__Reg1_0__Imm1_1, Feature_HasSIMD128, { MCK_V128, MCK_Imm }, },
  { 536 /* f32x4.call_indirect */, WebAssembly::CALL_INDIRECT_v4f32, Convert__Reg1_0__imm_95_0__imm_95_0, Feature_HasSIMD128, { MCK_V128 }, },
  { 556 /* f32x4.mul */, WebAssembly::MUL_F32x4, Convert__Reg1_0__Reg1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_V128, MCK_V128 }, },
  { 566 /* f32x4.sub */, WebAssembly::SUB_F32x4, Convert__Reg1_0__Reg1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_V128, MCK_V128 }, },
  { 576 /* f64.abs */, WebAssembly::ABS_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_F64 }, },
  { 584 /* f64.add */, WebAssembly::ADD_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F64, MCK_F64, MCK_F64 }, },
  { 592 /* f64.call */, WebAssembly::CALL_F64, Convert__Reg1_0__Imm1_1, 0, { MCK_F64, MCK_Imm }, },
  { 601 /* f64.call_indirect */, WebAssembly::CALL_INDIRECT_F64, Convert__Reg1_0__imm_95_0__imm_95_0, 0, { MCK_F64 }, },
  { 619 /* f64.ceil */, WebAssembly::CEIL_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_F64 }, },
  { 628 /* f64.const */, WebAssembly::CONST_F64, Convert__Reg1_0__Imm1_1, 0, { MCK_F64, MCK_Imm }, },
  { 638 /* f64.convert_s/i32 */, WebAssembly::F64_CONVERT_S_I32, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_I32 }, },
  { 656 /* f64.convert_s/i64 */, WebAssembly::F64_CONVERT_S_I64, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_I64 }, },
  { 674 /* f64.convert_u/i32 */, WebAssembly::F64_CONVERT_U_I32, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_I32 }, },
  { 692 /* f64.convert_u/i64 */, WebAssembly::F64_CONVERT_U_I64, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_I64 }, },
  { 710 /* f64.copysign */, WebAssembly::COPYSIGN_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F64, MCK_F64, MCK_F64 }, },
  { 723 /* f64.div */, WebAssembly::DIV_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F64, MCK_F64, MCK_F64 }, },
  { 731 /* f64.eq */, WebAssembly::EQ_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_F64, MCK_F64 }, },
  { 738 /* f64.floor */, WebAssembly::FLOOR_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_F64 }, },
  { 748 /* f64.ge */, WebAssembly::GE_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_F64, MCK_F64 }, },
  { 755 /* f64.gt */, WebAssembly::GT_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_F64, MCK_F64 }, },
  { 762 /* f64.le */, WebAssembly::LE_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_F64, MCK_F64 }, },
  { 769 /* f64.load */, WebAssembly::LOAD_F64, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_F64, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 778 /* f64.lt */, WebAssembly::LT_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_F64, MCK_F64 }, },
  { 785 /* f64.max */, WebAssembly::MAX_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F64, MCK_F64, MCK_F64 }, },
  { 793 /* f64.min */, WebAssembly::MIN_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F64, MCK_F64, MCK_F64 }, },
  { 801 /* f64.mul */, WebAssembly::MUL_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F64, MCK_F64, MCK_F64 }, },
  { 809 /* f64.ne */, WebAssembly::NE_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_F64, MCK_F64 }, },
  { 816 /* f64.nearest */, WebAssembly::NEAREST_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_F64 }, },
  { 828 /* f64.neg */, WebAssembly::NEG_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_F64 }, },
  { 836 /* f64.promote/f32 */, WebAssembly::F64_PROMOTE_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_F32 }, },
  { 852 /* f64.reinterpret/i64 */, WebAssembly::F64_REINTERPRET_I64, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_I64 }, },
  { 872 /* f64.select */, WebAssembly::SELECT_F64, Convert__Reg1_0__Reg1_1__Reg1_2__Reg1_3, 0, { MCK_F64, MCK_F64, MCK_F64, MCK_I32 }, },
  { 883 /* f64.sqrt */, WebAssembly::SQRT_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_F64 }, },
  { 892 /* f64.store */, WebAssembly::STORE_F64, Convert__Imm1_4__Imm1_0__Reg1_2__Reg1_5, 0, { MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm, MCK_F64 }, },
  { 902 /* f64.sub */, WebAssembly::SUB_F64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_F64, MCK_F64, MCK_F64 }, },
  { 910 /* f64.trunc */, WebAssembly::TRUNC_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_F64, MCK_F64 }, },
  { 920 /* get_global */, WebAssembly::GET_GLOBAL_EXCEPT_REF, Convert__Reg1_0__Imm1_1, Feature_HasExceptionHandling, { MCK_EXCEPT_REF, MCK_Imm }, },
  { 920 /* get_global */, WebAssembly::GET_GLOBAL_F32, Convert__Reg1_0__Imm1_1, 0, { MCK_F32, MCK_Imm }, },
  { 920 /* get_global */, WebAssembly::GET_GLOBAL_F64, Convert__Reg1_0__Imm1_1, 0, { MCK_F64, MCK_Imm }, },
  { 920 /* get_global */, WebAssembly::GET_GLOBAL_V128, Convert__Reg1_0__Imm1_1, Feature_HasSIMD128, { MCK_V128, MCK_Imm }, },
  { 920 /* get_global */, WebAssembly::GET_GLOBAL_I32, Convert__Reg1_0__Imm1_1, 0, { MCK_I32, MCK_Imm }, },
  { 920 /* get_global */, WebAssembly::GET_GLOBAL_I64, Convert__Reg1_0__Imm1_1, 0, { MCK_I64, MCK_Imm }, },
  { 931 /* get_local */, WebAssembly::GET_LOCAL_EXCEPT_REF, Convert__Reg1_0__Imm1_1, Feature_HasExceptionHandling, { MCK_EXCEPT_REF, MCK_Imm }, },
  { 931 /* get_local */, WebAssembly::GET_LOCAL_F32, Convert__Reg1_0__Imm1_1, 0, { MCK_F32, MCK_Imm }, },
  { 931 /* get_local */, WebAssembly::GET_LOCAL_F64, Convert__Reg1_0__Imm1_1, 0, { MCK_F64, MCK_Imm }, },
  { 931 /* get_local */, WebAssembly::GET_LOCAL_V128, Convert__Reg1_0__Imm1_1, Feature_HasSIMD128, { MCK_V128, MCK_Imm }, },
  { 931 /* get_local */, WebAssembly::GET_LOCAL_I32, Convert__Reg1_0__Imm1_1, 0, { MCK_I32, MCK_Imm }, },
  { 931 /* get_local */, WebAssembly::GET_LOCAL_I64, Convert__Reg1_0__Imm1_1, 0, { MCK_I64, MCK_Imm }, },
  { 941 /* grow_memory */, WebAssembly::GROW_MEMORY_I32, Convert__Reg1_0__imm_95_0__Reg1_1, 0, { MCK_I32, MCK_I32 }, },
  { 953 /* i16x8.add */, WebAssembly::ADD_I16x8, Convert__Reg1_0__Reg1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_V128, MCK_V128 }, },
  { 963 /* i16x8.call */, WebAssembly::CALL_v8i16, Convert__Reg1_0__Imm1_1, Feature_HasSIMD128, { MCK_V128, MCK_Imm }, },
  { 974 /* i16x8.call_indirect */, WebAssembly::CALL_INDIRECT_v8i16, Convert__Reg1_0__imm_95_0__imm_95_0, Feature_HasSIMD128, { MCK_V128 }, },
  { 994 /* i16x8.mul */, WebAssembly::MUL_I16x8, Convert__Reg1_0__Reg1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_V128, MCK_V128 }, },
  { 1004 /* i16x8.sub */, WebAssembly::SUB_I16x8, Convert__Reg1_0__Reg1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_V128, MCK_V128 }, },
  { 1014 /* i32.add */, WebAssembly::ADD_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1022 /* i32.and */, WebAssembly::AND_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1030 /* i32.atomic.load */, WebAssembly::ATOMIC_LOAD_I32, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I32, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 1046 /* i32.atomic.load16_u */, WebAssembly::ATOMIC_LOAD16_U_I32, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I32, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 1066 /* i32.atomic.load8_u */, WebAssembly::ATOMIC_LOAD8_U_I32, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I32, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 1085 /* i32.call */, WebAssembly::CALL_I32, Convert__Reg1_0__Imm1_1, 0, { MCK_I32, MCK_Imm }, },
  { 1094 /* i32.call_indirect */, WebAssembly::CALL_INDIRECT_I32, Convert__Reg1_0__imm_95_0__imm_95_0, 0, { MCK_I32 }, },
  { 1112 /* i32.catch */, WebAssembly::CATCH_I32, Convert__Reg1_0__Imm1_1, 0, { MCK_I32, MCK_Imm }, },
  { 1122 /* i32.clz */, WebAssembly::CLZ_I32, Convert__Reg1_0__Reg1_1, 0, { MCK_I32, MCK_I32 }, },
  { 1130 /* i32.const */, WebAssembly::CONST_I32, Convert__Reg1_0__Imm1_1, 0, { MCK_I32, MCK_Imm }, },
  { 1140 /* i32.ctz */, WebAssembly::CTZ_I32, Convert__Reg1_0__Reg1_1, 0, { MCK_I32, MCK_I32 }, },
  { 1148 /* i32.div_s */, WebAssembly::DIV_S_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1158 /* i32.div_u */, WebAssembly::DIV_U_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1168 /* i32.eq */, WebAssembly::EQ_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1175 /* i32.eqz */, WebAssembly::EQZ_I32, Convert__Reg1_0__Reg1_1, 0, { MCK_I32, MCK_I32 }, },
  { 1183 /* i32.extend16_s */, WebAssembly::I32_EXTEND16_S_I32, Convert__Reg1_0__Reg1_1, Feature_HasSignExt, { MCK_I32, MCK_I32 }, },
  { 1198 /* i32.extend8_s */, WebAssembly::I32_EXTEND8_S_I32, Convert__Reg1_0__Reg1_1, Feature_HasSignExt, { MCK_I32, MCK_I32 }, },
  { 1212 /* i32.ge_s */, WebAssembly::GE_S_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1221 /* i32.ge_u */, WebAssembly::GE_U_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1230 /* i32.gt_s */, WebAssembly::GT_S_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1239 /* i32.gt_u */, WebAssembly::GT_U_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1248 /* i32.le_s */, WebAssembly::LE_S_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1257 /* i32.le_u */, WebAssembly::LE_U_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1266 /* i32.load */, WebAssembly::LOAD_I32, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I32, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 1275 /* i32.load16_s */, WebAssembly::LOAD16_S_I32, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I32, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 1288 /* i32.load16_u */, WebAssembly::LOAD16_U_I32, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I32, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 1301 /* i32.load8_s */, WebAssembly::LOAD8_S_I32, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I32, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 1313 /* i32.load8_u */, WebAssembly::LOAD8_U_I32, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I32, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 1325 /* i32.lt_s */, WebAssembly::LT_S_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1334 /* i32.lt_u */, WebAssembly::LT_U_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1343 /* i32.mul */, WebAssembly::MUL_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1351 /* i32.ne */, WebAssembly::NE_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1358 /* i32.or */, WebAssembly::OR_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1365 /* i32.popcnt */, WebAssembly::POPCNT_I32, Convert__Reg1_0__Reg1_1, 0, { MCK_I32, MCK_I32 }, },
  { 1376 /* i32.reinterpret/f32 */, WebAssembly::I32_REINTERPRET_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_I32, MCK_F32 }, },
  { 1396 /* i32.rem_s */, WebAssembly::REM_S_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1406 /* i32.rem_u */, WebAssembly::REM_U_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1416 /* i32.rotl */, WebAssembly::ROTL_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1425 /* i32.rotr */, WebAssembly::ROTR_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1434 /* i32.select */, WebAssembly::SELECT_I32, Convert__Reg1_0__Reg1_1__Reg1_2__Reg1_3, 0, { MCK_I32, MCK_I32, MCK_I32, MCK_I32 }, },
  { 1445 /* i32.shl */, WebAssembly::SHL_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1453 /* i32.shr_s */, WebAssembly::SHR_S_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1463 /* i32.shr_u */, WebAssembly::SHR_U_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1473 /* i32.store */, WebAssembly::STORE_I32, Convert__Imm1_4__Imm1_0__Reg1_2__Reg1_5, 0, { MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm, MCK_I32 }, },
  { 1483 /* i32.store16 */, WebAssembly::STORE16_I32, Convert__Imm1_4__Imm1_0__Reg1_2__Reg1_5, 0, { MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm, MCK_I32 }, },
  { 1495 /* i32.store8 */, WebAssembly::STORE8_I32, Convert__Imm1_4__Imm1_0__Reg1_2__Reg1_5, 0, { MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm, MCK_I32 }, },
  { 1506 /* i32.sub */, WebAssembly::SUB_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1514 /* i32.trunc_s/f32 */, WebAssembly::I32_TRUNC_S_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_I32, MCK_F32 }, },
  { 1530 /* i32.trunc_s/f64 */, WebAssembly::I32_TRUNC_S_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_I32, MCK_F64 }, },
  { 1546 /* i32.trunc_s:sat/f32 */, WebAssembly::I32_TRUNC_S_SAT_F32, Convert__Reg1_0__Reg1_1, Feature_HasNontrappingFPToInt, { MCK_I32, MCK_F32 }, },
  { 1566 /* i32.trunc_s:sat/f64 */, WebAssembly::I32_TRUNC_S_SAT_F64, Convert__Reg1_0__Reg1_1, Feature_HasNontrappingFPToInt, { MCK_I32, MCK_F64 }, },
  { 1586 /* i32.trunc_u/f32 */, WebAssembly::I32_TRUNC_U_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_I32, MCK_F32 }, },
  { 1602 /* i32.trunc_u/f64 */, WebAssembly::I32_TRUNC_U_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_I32, MCK_F64 }, },
  { 1618 /* i32.trunc_u:sat/f32 */, WebAssembly::I32_TRUNC_U_SAT_F32, Convert__Reg1_0__Reg1_1, Feature_HasNontrappingFPToInt, { MCK_I32, MCK_F32 }, },
  { 1638 /* i32.trunc_u:sat/f64 */, WebAssembly::I32_TRUNC_U_SAT_F64, Convert__Reg1_0__Reg1_1, Feature_HasNontrappingFPToInt, { MCK_I32, MCK_F64 }, },
  { 1658 /* i32.wrap/i64 */, WebAssembly::I32_WRAP_I64, Convert__Reg1_0__Reg1_1, 0, { MCK_I32, MCK_I64 }, },
  { 1671 /* i32.xor */, WebAssembly::XOR_I32, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I32, MCK_I32 }, },
  { 1679 /* i32x4.add */, WebAssembly::ADD_I32x4, Convert__Reg1_0__Reg1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_V128, MCK_V128 }, },
  { 1689 /* i32x4.call */, WebAssembly::CALL_v4i32, Convert__Reg1_0__Imm1_1, Feature_HasSIMD128, { MCK_V128, MCK_Imm }, },
  { 1700 /* i32x4.call_indirect */, WebAssembly::CALL_INDIRECT_v4i32, Convert__Reg1_0__imm_95_0__imm_95_0, Feature_HasSIMD128, { MCK_V128 }, },
  { 1720 /* i32x4.mul */, WebAssembly::MUL_I32x4, Convert__Reg1_0__Reg1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_V128, MCK_V128 }, },
  { 1730 /* i32x4.sub */, WebAssembly::SUB_I32x4, Convert__Reg1_0__Reg1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_V128, MCK_V128 }, },
  { 1740 /* i64.add */, WebAssembly::ADD_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 1748 /* i64.and */, WebAssembly::AND_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 1756 /* i64.atomic.load */, WebAssembly::ATOMIC_LOAD_I64, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I64, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 1772 /* i64.atomic.load16_u */, WebAssembly::ATOMIC_LOAD16_U_I64, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I64, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 1792 /* i64.atomic.load32_u */, WebAssembly::ATOMIC_LOAD32_U_I64, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I64, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 1812 /* i64.atomic.load8_u */, WebAssembly::ATOMIC_LOAD8_U_I64, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I64, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 1831 /* i64.call */, WebAssembly::CALL_I64, Convert__Reg1_0__Imm1_1, 0, { MCK_I64, MCK_Imm }, },
  { 1840 /* i64.call_indirect */, WebAssembly::CALL_INDIRECT_I64, Convert__Reg1_0__imm_95_0__imm_95_0, 0, { MCK_I64 }, },
  { 1858 /* i64.catch */, WebAssembly::CATCH_I64, Convert__Reg1_0__Imm1_1, 0, { MCK_I64, MCK_Imm }, },
  { 1868 /* i64.clz */, WebAssembly::CLZ_I64, Convert__Reg1_0__Reg1_1, 0, { MCK_I64, MCK_I64 }, },
  { 1876 /* i64.const */, WebAssembly::CONST_I64, Convert__Reg1_0__Imm1_1, 0, { MCK_I64, MCK_Imm }, },
  { 1886 /* i64.ctz */, WebAssembly::CTZ_I64, Convert__Reg1_0__Reg1_1, 0, { MCK_I64, MCK_I64 }, },
  { 1894 /* i64.div_s */, WebAssembly::DIV_S_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 1904 /* i64.div_u */, WebAssembly::DIV_U_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 1914 /* i64.eq */, WebAssembly::EQ_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I64, MCK_I64 }, },
  { 1921 /* i64.eqz */, WebAssembly::EQZ_I64, Convert__Reg1_0__Reg1_1, 0, { MCK_I32, MCK_I64 }, },
  { 1929 /* i64.extend16_s */, WebAssembly::I64_EXTEND16_S_I64, Convert__Reg1_0__Reg1_1, Feature_HasSignExt, { MCK_I64, MCK_I64 }, },
  { 1944 /* i64.extend32_s */, WebAssembly::I64_EXTEND32_S_I64, Convert__Reg1_0__Reg1_1, Feature_HasSignExt, { MCK_I64, MCK_I64 }, },
  { 1959 /* i64.extend8_s */, WebAssembly::I64_EXTEND8_S_I64, Convert__Reg1_0__Reg1_1, Feature_HasSignExt, { MCK_I64, MCK_I64 }, },
  { 1973 /* i64.extend_s/i32 */, WebAssembly::I64_EXTEND_S_I32, Convert__Reg1_0__Reg1_1, 0, { MCK_I64, MCK_I32 }, },
  { 1990 /* i64.extend_u/i32 */, WebAssembly::I64_EXTEND_U_I32, Convert__Reg1_0__Reg1_1, 0, { MCK_I64, MCK_I32 }, },
  { 2007 /* i64.ge_s */, WebAssembly::GE_S_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I64, MCK_I64 }, },
  { 2016 /* i64.ge_u */, WebAssembly::GE_U_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I64, MCK_I64 }, },
  { 2025 /* i64.gt_s */, WebAssembly::GT_S_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I64, MCK_I64 }, },
  { 2034 /* i64.gt_u */, WebAssembly::GT_U_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I64, MCK_I64 }, },
  { 2043 /* i64.le_s */, WebAssembly::LE_S_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I64, MCK_I64 }, },
  { 2052 /* i64.le_u */, WebAssembly::LE_U_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I64, MCK_I64 }, },
  { 2061 /* i64.load */, WebAssembly::LOAD_I64, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I64, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 2070 /* i64.load16_s */, WebAssembly::LOAD16_S_I64, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I64, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 2083 /* i64.load16_u */, WebAssembly::LOAD16_U_I64, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I64, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 2096 /* i64.load32_s */, WebAssembly::LOAD32_S_I64, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I64, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 2109 /* i64.load32_u */, WebAssembly::LOAD32_U_I64, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I64, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 2122 /* i64.load8_s */, WebAssembly::LOAD8_S_I64, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I64, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 2134 /* i64.load8_u */, WebAssembly::LOAD8_U_I64, Convert__Reg1_0__Imm1_5__Imm1_1__Reg1_3, 0, { MCK_I64, MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm }, },
  { 2146 /* i64.lt_s */, WebAssembly::LT_S_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I64, MCK_I64 }, },
  { 2155 /* i64.lt_u */, WebAssembly::LT_U_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I64, MCK_I64 }, },
  { 2164 /* i64.mul */, WebAssembly::MUL_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 2172 /* i64.ne */, WebAssembly::NE_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I32, MCK_I64, MCK_I64 }, },
  { 2179 /* i64.or */, WebAssembly::OR_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 2186 /* i64.popcnt */, WebAssembly::POPCNT_I64, Convert__Reg1_0__Reg1_1, 0, { MCK_I64, MCK_I64 }, },
  { 2197 /* i64.reinterpret/f64 */, WebAssembly::I64_REINTERPRET_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_I64, MCK_F64 }, },
  { 2217 /* i64.rem_s */, WebAssembly::REM_S_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 2227 /* i64.rem_u */, WebAssembly::REM_U_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 2237 /* i64.rotl */, WebAssembly::ROTL_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 2246 /* i64.rotr */, WebAssembly::ROTR_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 2255 /* i64.select */, WebAssembly::SELECT_I64, Convert__Reg1_0__Reg1_1__Reg1_2__Reg1_3, 0, { MCK_I64, MCK_I64, MCK_I64, MCK_I32 }, },
  { 2266 /* i64.shl */, WebAssembly::SHL_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 2274 /* i64.shr_s */, WebAssembly::SHR_S_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 2284 /* i64.shr_u */, WebAssembly::SHR_U_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 2294 /* i64.store */, WebAssembly::STORE_I64, Convert__Imm1_4__Imm1_0__Reg1_2__Reg1_5, 0, { MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm, MCK_I64 }, },
  { 2304 /* i64.store16 */, WebAssembly::STORE16_I64, Convert__Imm1_4__Imm1_0__Reg1_2__Reg1_5, 0, { MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm, MCK_I64 }, },
  { 2316 /* i64.store32 */, WebAssembly::STORE32_I64, Convert__Imm1_4__Imm1_0__Reg1_2__Reg1_5, 0, { MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm, MCK_I64 }, },
  { 2328 /* i64.store8 */, WebAssembly::STORE8_I64, Convert__Imm1_4__Imm1_0__Reg1_2__Reg1_5, 0, { MCK_Imm, MCK__40_, MCK_I32, MCK__41_, MCK_Imm, MCK_I64 }, },
  { 2339 /* i64.sub */, WebAssembly::SUB_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 2347 /* i64.trunc_s/f32 */, WebAssembly::I64_TRUNC_S_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_I64, MCK_F32 }, },
  { 2363 /* i64.trunc_s/f64 */, WebAssembly::I64_TRUNC_S_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_I64, MCK_F64 }, },
  { 2379 /* i64.trunc_s:sat/f32 */, WebAssembly::I64_TRUNC_S_SAT_F32, Convert__Reg1_0__Reg1_1, Feature_HasNontrappingFPToInt, { MCK_I64, MCK_F32 }, },
  { 2399 /* i64.trunc_s:sat/f64 */, WebAssembly::I64_TRUNC_S_SAT_F64, Convert__Reg1_0__Reg1_1, Feature_HasNontrappingFPToInt, { MCK_I64, MCK_F64 }, },
  { 2419 /* i64.trunc_u/f32 */, WebAssembly::I64_TRUNC_U_F32, Convert__Reg1_0__Reg1_1, 0, { MCK_I64, MCK_F32 }, },
  { 2435 /* i64.trunc_u/f64 */, WebAssembly::I64_TRUNC_U_F64, Convert__Reg1_0__Reg1_1, 0, { MCK_I64, MCK_F64 }, },
  { 2451 /* i64.trunc_u:sat/f32 */, WebAssembly::I64_TRUNC_U_SAT_F32, Convert__Reg1_0__Reg1_1, Feature_HasNontrappingFPToInt, { MCK_I64, MCK_F32 }, },
  { 2471 /* i64.trunc_u:sat/f64 */, WebAssembly::I64_TRUNC_U_SAT_F64, Convert__Reg1_0__Reg1_1, Feature_HasNontrappingFPToInt, { MCK_I64, MCK_F64 }, },
  { 2491 /* i64.xor */, WebAssembly::XOR_I64, Convert__Reg1_0__Reg1_1__Reg1_2, 0, { MCK_I64, MCK_I64, MCK_I64 }, },
  { 2499 /* i8x16.add */, WebAssembly::ADD_I8x16, Convert__Reg1_0__Reg1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_V128, MCK_V128 }, },
  { 2509 /* i8x16.call */, WebAssembly::CALL_v16i8, Convert__Reg1_0__Imm1_1, Feature_HasSIMD128, { MCK_V128, MCK_Imm }, },
  { 2520 /* i8x16.call_indirect */, WebAssembly::CALL_INDIRECT_v16i8, Convert__Reg1_0__imm_95_0__imm_95_0, Feature_HasSIMD128, { MCK_V128 }, },
  { 2540 /* i8x16.mul */, WebAssembly::MUL_I8x16, Convert__Reg1_0__Reg1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_V128, MCK_V128 }, },
  { 2550 /* i8x16.sub */, WebAssembly::SUB_I8x16, Convert__Reg1_0__Reg1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_V128, MCK_V128 }, },
  { 2560 /* loop */, WebAssembly::LOOP, Convert__Imm1_0, 0, { MCK_Imm }, },
  { 2565 /* mem.grow */, WebAssembly::MEM_GROW_I32, Convert__Reg1_0__Imm1_1__Reg1_2, 0, { MCK_I32, MCK_Imm, MCK_I32 }, },
  { 2574 /* mem.size */, WebAssembly::MEM_SIZE_I32, Convert__Reg1_0__Imm1_1, 0, { MCK_I32, MCK_Imm }, },
  { 2583 /* memory.grow */, WebAssembly::MEMORY_GROW_I32, Convert__Reg1_0__Imm1_1__Reg1_2, 0, { MCK_I32, MCK_Imm, MCK_I32 }, },
  { 2595 /* memory.size */, WebAssembly::MEMORY_SIZE_I32, Convert__Reg1_0__Imm1_1, 0, { MCK_I32, MCK_Imm }, },
  { 2607 /* nop */, WebAssembly::NOP, Convert_NoOperands, 0, {  }, },
  { 2611 /* rethrow */, WebAssembly::RETHROW, Convert__Imm1_0, 0, { MCK_Imm }, },
  { 2619 /* return */, WebAssembly::RETURN_VOID, Convert_NoOperands, 0, {  }, },
  { 2619 /* return */, WebAssembly::RETURN_EXCEPT_REF, Convert__Reg1_0, 0, { MCK_EXCEPT_REF }, },
  { 2619 /* return */, WebAssembly::RETURN_F32, Convert__Reg1_0, 0, { MCK_F32 }, },
  { 2619 /* return */, WebAssembly::RETURN_F64, Convert__Reg1_0, 0, { MCK_F64 }, },
  { 2619 /* return */, WebAssembly::RETURN_v16i8, Convert__Reg1_0, Feature_HasSIMD128, { MCK_V128 }, },
  { 2619 /* return */, WebAssembly::RETURN_v4f32, Convert__Reg1_0, Feature_HasSIMD128, { MCK_V128 }, },
  { 2619 /* return */, WebAssembly::RETURN_v4i32, Convert__Reg1_0, Feature_HasSIMD128, { MCK_V128 }, },
  { 2619 /* return */, WebAssembly::RETURN_v8i16, Convert__Reg1_0, Feature_HasSIMD128, { MCK_V128 }, },
  { 2619 /* return */, WebAssembly::RETURN_I32, Convert__Reg1_0, 0, { MCK_I32 }, },
  { 2619 /* return */, WebAssembly::RETURN_I64, Convert__Reg1_0, 0, { MCK_I64 }, },
  { 2626 /* set_global */, WebAssembly::SET_GLOBAL_EXCEPT_REF, Convert__Imm1_0__Reg1_1, Feature_HasExceptionHandling, { MCK_Imm, MCK_EXCEPT_REF }, },
  { 2626 /* set_global */, WebAssembly::SET_GLOBAL_F32, Convert__Imm1_0__Reg1_1, 0, { MCK_Imm, MCK_F32 }, },
  { 2626 /* set_global */, WebAssembly::SET_GLOBAL_F64, Convert__Imm1_0__Reg1_1, 0, { MCK_Imm, MCK_F64 }, },
  { 2626 /* set_global */, WebAssembly::SET_GLOBAL_V128, Convert__Imm1_0__Reg1_1, Feature_HasSIMD128, { MCK_Imm, MCK_V128 }, },
  { 2626 /* set_global */, WebAssembly::SET_GLOBAL_I32, Convert__Imm1_0__Reg1_1, 0, { MCK_Imm, MCK_I32 }, },
  { 2626 /* set_global */, WebAssembly::SET_GLOBAL_I64, Convert__Imm1_0__Reg1_1, 0, { MCK_Imm, MCK_I64 }, },
  { 2637 /* set_local */, WebAssembly::SET_LOCAL_EXCEPT_REF, Convert__Imm1_0__Reg1_1, Feature_HasExceptionHandling, { MCK_Imm, MCK_EXCEPT_REF }, },
  { 2637 /* set_local */, WebAssembly::SET_LOCAL_F32, Convert__Imm1_0__Reg1_1, 0, { MCK_Imm, MCK_F32 }, },
  { 2637 /* set_local */, WebAssembly::SET_LOCAL_F64, Convert__Imm1_0__Reg1_1, 0, { MCK_Imm, MCK_F64 }, },
  { 2637 /* set_local */, WebAssembly::SET_LOCAL_V128, Convert__Imm1_0__Reg1_1, Feature_HasSIMD128, { MCK_Imm, MCK_V128 }, },
  { 2637 /* set_local */, WebAssembly::SET_LOCAL_I32, Convert__Imm1_0__Reg1_1, 0, { MCK_Imm, MCK_I32 }, },
  { 2637 /* set_local */, WebAssembly::SET_LOCAL_I64, Convert__Imm1_0__Reg1_1, 0, { MCK_Imm, MCK_I64 }, },
  { 2647 /* tee_local */, WebAssembly::TEE_LOCAL_EXCEPT_REF, Convert__Reg1_0__Imm1_1__Reg1_2, Feature_HasExceptionHandling, { MCK_EXCEPT_REF, MCK_Imm, MCK_EXCEPT_REF }, },
  { 2647 /* tee_local */, WebAssembly::TEE_LOCAL_F32, Convert__Reg1_0__Imm1_1__Reg1_2, 0, { MCK_F32, MCK_Imm, MCK_F32 }, },
  { 2647 /* tee_local */, WebAssembly::TEE_LOCAL_F64, Convert__Reg1_0__Imm1_1__Reg1_2, 0, { MCK_F64, MCK_Imm, MCK_F64 }, },
  { 2647 /* tee_local */, WebAssembly::TEE_LOCAL_V128, Convert__Reg1_0__Imm1_1__Reg1_2, Feature_HasSIMD128, { MCK_V128, MCK_Imm, MCK_V128 }, },
  { 2647 /* tee_local */, WebAssembly::TEE_LOCAL_I32, Convert__Reg1_0__Imm1_1__Reg1_2, 0, { MCK_I32, MCK_Imm, MCK_I32 }, },
  { 2647 /* tee_local */, WebAssembly::TEE_LOCAL_I64, Convert__Reg1_0__Imm1_1__Reg1_2, 0, { MCK_I64, MCK_Imm, MCK_I64 }, },
  { 2657 /* throw */, WebAssembly::THROW_I32, Convert__Imm1_0__Reg1_1, 0, { MCK_Imm, MCK_I32 }, },
  { 2657 /* throw */, WebAssembly::THROW_I64, Convert__Imm1_0__Reg1_1, 0, { MCK_Imm, MCK_I64 }, },
  { 2663 /* try */, WebAssembly::TRY, Convert__Imm1_0, 0, { MCK_Imm }, },
  { 2667 /* unreachable */, WebAssembly::UNREACHABLE, Convert_NoOperands, 0, {  }, },
};

#include "llvm/Support/Debug.h"
#include "llvm/Support/Format.h"

unsigned WebAssemblyAsmParser::
MatchInstructionImpl(const OperandVector &Operands,
                     MCInst &Inst,
                     uint64_t &ErrorInfo,
                     bool matchingInlineAsm, unsigned VariantID) {
  // Eliminate obvious mismatches.
  if (Operands.size() > 7) {
    ErrorInfo = 7;
    return Match_InvalidOperand;
  }

  // Get the current feature set.
  uint64_t AvailableFeatures = getAvailableFeatures();

  // Get the instruction mnemonic, which is the first token.
  StringRef Mnemonic = ((WebAssemblyOperand&)*Operands[0]).getToken();

  // Some state to try to produce better error messages.
  bool HadMatchOtherThanFeatures = false;
  bool HadMatchOtherThanPredicate = false;
  unsigned RetCode = Match_InvalidOperand;
  uint64_t MissingFeatures = ~0ULL;
  // Set ErrorInfo to the operand that mismatches if it is
  // wrong for all instances of the instruction.
  ErrorInfo = ~0ULL;
  // Find the appropriate table for this asm variant.
  const MatchEntry *Start, *End;
  switch (VariantID) {
  default: llvm_unreachable("invalid variant!");
  case 0: Start = std::begin(MatchTable0); End = std::end(MatchTable0); break;
  }
  // Search the table.
  auto MnemonicRange = std::equal_range(Start, End, Mnemonic, LessOpcode());

  DEBUG_WITH_TYPE("asm-matcher", dbgs() << "AsmMatcher: found " <<
  std::distance(MnemonicRange.first, MnemonicRange.second) << 
  " encodings with mnemonic '" << Mnemonic << "'\n");

  // Return a more specific error code if no mnemonics match.
  if (MnemonicRange.first == MnemonicRange.second)
    return Match_MnemonicFail;

  for (const MatchEntry *it = MnemonicRange.first, *ie = MnemonicRange.second;
       it != ie; ++it) {
    bool HasRequiredFeatures =
      (AvailableFeatures & it->RequiredFeatures) == it->RequiredFeatures;
    DEBUG_WITH_TYPE("asm-matcher", dbgs() << "Trying to match opcode "
                                          << MII.getName(it->Opcode) << "\n");
    // equal_range guarantees that instruction mnemonic matches.
    assert(Mnemonic == it->getMnemonic());
    bool OperandsValid = true;
    for (unsigned FormalIdx = 0, ActualIdx = 1; FormalIdx != 6; ++FormalIdx) {
      auto Formal = static_cast<MatchClassKind>(it->Classes[FormalIdx]);
      DEBUG_WITH_TYPE("asm-matcher",
                      dbgs() << "  Matching formal operand class " << getMatchClassName(Formal)
                             << " against actual operand at index " << ActualIdx);
      if (ActualIdx < Operands.size())
        DEBUG_WITH_TYPE("asm-matcher", dbgs() << " (";
                        Operands[ActualIdx]->print(dbgs()); dbgs() << "): ");
      else
        DEBUG_WITH_TYPE("asm-matcher", dbgs() << ": ");
      if (ActualIdx >= Operands.size()) {
        DEBUG_WITH_TYPE("asm-matcher", dbgs() << "actual operand index out of range ");
        OperandsValid = (Formal == InvalidMatchClass) || isSubclass(Formal, OptionalMatchClass);
        if (!OperandsValid) ErrorInfo = ActualIdx;
        break;
      }
      MCParsedAsmOperand &Actual = *Operands[ActualIdx];
      unsigned Diag = validateOperandClass(Actual, Formal);
      if (Diag == Match_Success) {
        DEBUG_WITH_TYPE("asm-matcher",
                        dbgs() << "match success using generic matcher\n");
        ++ActualIdx;
        continue;
      }
      // If the generic handler indicates an invalid operand
      // failure, check for a special case.
      if (Diag != Match_Success) {
        unsigned TargetDiag = validateTargetOperandClass(Actual, Formal);
        if (TargetDiag == Match_Success) {
          DEBUG_WITH_TYPE("asm-matcher",
                          dbgs() << "match success using target matcher\n");
          ++ActualIdx;
          continue;
        }
        // If the target matcher returned a specific error code use
        // that, else use the one from the generic matcher.
        if (TargetDiag != Match_InvalidOperand && HasRequiredFeatures)
          Diag = TargetDiag;
      }
      // If current formal operand wasn't matched and it is optional
      // then try to match next formal operand
      if (Diag == Match_InvalidOperand && isSubclass(Formal, OptionalMatchClass)) {
        DEBUG_WITH_TYPE("asm-matcher", dbgs() << "ignoring optional operand\n");
        continue;
      }
      // If this operand is broken for all of the instances of this
      // mnemonic, keep track of it so we can report loc info.
      // If we already had a match that only failed due to a
      // target predicate, that diagnostic is preferred.
      if (!HadMatchOtherThanPredicate &&
          (it == MnemonicRange.first || ErrorInfo <= ActualIdx)) {
        if (HasRequiredFeatures && (ErrorInfo != ActualIdx || Diag != Match_InvalidOperand))
          RetCode = Diag;
        ErrorInfo = ActualIdx;
      }
      // Otherwise, just reject this instance of the mnemonic.
      OperandsValid = false;
      break;
    }

    if (!OperandsValid) {
      DEBUG_WITH_TYPE("asm-matcher", dbgs() << "Opcode result: multiple "
                                               "operand mismatches, ignoring "
                                               "this opcode\n");
      continue;
    }
    if (!HasRequiredFeatures) {
      HadMatchOtherThanFeatures = true;
      uint64_t NewMissingFeatures = it->RequiredFeatures & ~AvailableFeatures;
      DEBUG_WITH_TYPE("asm-matcher", dbgs() << "Missing target features: "
                                            << format_hex(NewMissingFeatures, 18)
                                            << "\n");
      if (countPopulation(NewMissingFeatures) <=
          countPopulation(MissingFeatures))
        MissingFeatures = NewMissingFeatures;
      continue;
    }

    Inst.clear();

    Inst.setOpcode(it->Opcode);
    // We have a potential match but have not rendered the operands.
    // Check the target predicate to handle any context sensitive
    // constraints.
    // For example, Ties that are referenced multiple times must be
    // checked here to ensure the input is the same for each match
    // constraints. If we leave it any later the ties will have been
    // canonicalized
    unsigned MatchResult;
    if ((MatchResult = checkEarlyTargetMatchPredicate(Inst, Operands)) != Match_Success) {
      Inst.clear();
      DEBUG_WITH_TYPE(
          "asm-matcher",
          dbgs() << "Early target match predicate failed with diag code "
                 << MatchResult << "\n");
      RetCode = MatchResult;
      HadMatchOtherThanPredicate = true;
      continue;
    }

    if (matchingInlineAsm) {
      convertToMapAndConstraints(it->ConvertFn, Operands);
      if (!checkAsmTiedOperandConstraints(it->ConvertFn, Operands, ErrorInfo))
        return Match_InvalidTiedOperand;

      return Match_Success;
    }

    // We have selected a definite instruction, convert the parsed
    // operands into the appropriate MCInst.
    convertToMCInst(it->ConvertFn, Inst, it->Opcode, Operands);

    // We have a potential match. Check the target predicate to
    // handle any context sensitive constraints.
    if ((MatchResult = checkTargetMatchPredicate(Inst)) != Match_Success) {
      DEBUG_WITH_TYPE("asm-matcher",
                      dbgs() << "Target match predicate failed with diag code "
                             << MatchResult << "\n");
      Inst.clear();
      RetCode = MatchResult;
      HadMatchOtherThanPredicate = true;
      continue;
    }

    if (!checkAsmTiedOperandConstraints(it->ConvertFn, Operands, ErrorInfo))
      return Match_InvalidTiedOperand;

    DEBUG_WITH_TYPE(
        "asm-matcher",
        dbgs() << "Opcode result: complete match, selecting this opcode\n");
    return Match_Success;
  }

  // Okay, we had no match.  Try to return a useful error code.
  if (HadMatchOtherThanPredicate || !HadMatchOtherThanFeatures)
    return RetCode;

  // Missing feature matches return which features were missing
  ErrorInfo = MissingFeatures;
  return Match_MissingFeature;
}

#endif // GET_MATCHER_IMPLEMENTATION


#ifdef GET_MNEMONIC_SPELL_CHECKER
#undef GET_MNEMONIC_SPELL_CHECKER

static std::string WebAssemblyMnemonicSpellCheck(StringRef S, uint64_t FBS, unsigned VariantID) {
  const unsigned MaxEditDist = 2;
  std::vector<StringRef> Candidates;
  StringRef Prev = "";

  // Find the appropriate table for this asm variant.
  const MatchEntry *Start, *End;
  switch (VariantID) {
  default: llvm_unreachable("invalid variant!");
  case 0: Start = std::begin(MatchTable0); End = std::end(MatchTable0); break;
  }

  for (auto I = Start; I < End; I++) {
    // Ignore unsupported instructions.
    if ((FBS & I->RequiredFeatures) != I->RequiredFeatures)
      continue;

    StringRef T = I->getMnemonic();
    // Avoid recomputing the edit distance for the same string.
    if (T.equals(Prev))
      continue;

    Prev = T;
    unsigned Dist = S.edit_distance(T, false, MaxEditDist);
    if (Dist <= MaxEditDist)
      Candidates.push_back(T);
  }

  if (Candidates.empty())
    return "";

  std::string Res = ", did you mean: ";
  unsigned i = 0;
  for( ; i < Candidates.size() - 1; i++)
    Res += Candidates[i].str() + ", ";
  return Res + Candidates[i].str() + "?";
}

#endif // GET_MNEMONIC_SPELL_CHECKER

