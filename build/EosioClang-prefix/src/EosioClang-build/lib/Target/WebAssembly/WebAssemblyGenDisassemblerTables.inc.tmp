/*===- TableGen'erated file -------------------------------------*- C++ -*-===*\
|*                                                                            *|
|*  * WebAssembly Disassembler                                                *|
|*                                                                            *|
|* Automatically generated file, do not edit!                                 *|
|*                                                                            *|
\*===----------------------------------------------------------------------===*/

#include "MCTargetDesc/WebAssemblyMCTargetDesc.h"

namespace llvm {

enum EntryType : uint8_t { ET_Unused, ET_Prefix, ET_Instruction };

struct WebAssemblyInstruction {
  uint16_t Opcode;
  EntryType ET;
  uint8_t NumOperands;
  uint8_t Operands[4];
};

WebAssemblyInstruction InstructionTable0[] = {
  // 0x0: 
  { 186, ET_Instruction, 0, {
    }
  },
  // 0x1: nop
  { 360, ET_Instruction, 0, {
    }
  },
  // 0x2: block   	$sig
  { 154, ET_Instruction, 1, {
      WebAssembly::OPERAND_SIGNATURE,
    }
  },
  // 0x3: loop    	$sig
  { 329, ET_Instruction, 1, {
      WebAssembly::OPERAND_SIGNATURE,
    }
  },
  { 0, ET_Unused, 0, {}  },
  // 0x5: catch_all
  { 181, ET_Instruction, 0, {
    }
  },
  // 0x6: try     	$sig
  { 452, ET_Instruction, 1, {
      WebAssembly::OPERAND_SIGNATURE,
    }
  },
  // 0x7: i32.catch   	$dst, $tag
  { 182, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_IMMEDIATE,
    }
  },
  // 0x8: throw   	$tag, $val
  { 448, ET_Instruction, 2, {
      MCOI::OPERAND_IMMEDIATE,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x9: rethrow 	$rel_depth
  { 379, ET_Instruction, 1, {
      MCOI::OPERAND_IMMEDIATE,
    }
  },
  { 0, ET_Unused, 0, {}  },
  // 0xb: end_block
  { 216, ET_Instruction, 0, {
    }
  },
  // 0xc: br      	$dst
  { 155, ET_Instruction, 1, {
      WebAssembly::OPERAND_BASIC_BLOCK,
    }
  },
  // 0xd: br_if   	$dst, $cond
  { 156, ET_Instruction, 2, {
      WebAssembly::OPERAND_BASIC_BLOCK,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xe: br_table 	$index
  { 157, ET_Instruction, 1, {
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xf: return
  { 385, ET_Instruction, 0, {
    }
  },
  // 0x10: call    	$callee
  { 175, ET_Instruction, 1, {
      WebAssembly::OPERAND_FUNCTION32,
    }
  },
  // 0x11: call_indirect	
  { 170, ET_Instruction, 2, {
      WebAssembly::OPERAND_TYPEINDEX,
      MCOI::OPERAND_IMMEDIATE,
    }
  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  // 0x1a: drop	$src
  { 210, ET_Instruction, 1, {
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x1b: except_ref.select	$dst, $lhs, $rhs, $cond
  { 394, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  // 0x20: get_local	$res, $local
  { 264, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_LOCAL,
    }
  },
  // 0x21: set_local	$local, $src
  { 405, ET_Instruction, 2, {
      WebAssembly::OPERAND_LOCAL,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x22: tee_local	$res, $local, $src
  { 441, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_LOCAL,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x23: get_global	$res, $local
  { 258, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_GLOBAL,
    }
  },
  // 0x24: set_global	$local, $src
  { 399, ET_Instruction, 2, {
      WebAssembly::OPERAND_GLOBAL,
      MCOI::OPERAND_REGISTER,
    }
  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  // 0x28: i32.load	$dst, ${off}(${addr})${p2align}
  { 327, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x29: i64.load	$dst, ${off}(${addr})${p2align}
  { 328, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x2a: f32.load	$dst, ${off}(${addr})${p2align}
  { 325, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x2b: f64.load	$dst, ${off}(${addr})${p2align}
  { 326, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x2c: i32.load8_s	$dst, ${off}(${addr})${p2align}
  { 321, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x2d: i32.load8_u	$dst, ${off}(${addr})${p2align}
  { 323, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x2e: i32.load16_s	$dst, ${off}(${addr})${p2align}
  { 315, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x2f: i32.load16_u	$dst, ${off}(${addr})${p2align}
  { 317, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x30: i64.load8_s	$dst, ${off}(${addr})${p2align}
  { 322, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x31: i64.load8_u	$dst, ${off}(${addr})${p2align}
  { 324, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x32: i64.load16_s	$dst, ${off}(${addr})${p2align}
  { 316, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x33: i64.load16_u	$dst, ${off}(${addr})${p2align}
  { 318, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x34: i64.load32_s	$dst, ${off}(${addr})${p2align}
  { 319, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x35: i64.load32_u	$dst, ${off}(${addr})${p2align}
  { 320, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x36: i32.store	${off}(${addr})${p2align}, $val
  { 426, ET_Instruction, 4, {
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x37: i64.store	${off}(${addr})${p2align}, $val
  { 427, ET_Instruction, 4, {
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x38: f32.store	${off}(${addr})${p2align}, $val
  { 424, ET_Instruction, 4, {
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x39: f64.store	${off}(${addr})${p2align}, $val
  { 425, ET_Instruction, 4, {
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x3a: i32.store8	${off}(${addr})${p2align}, $val
  { 422, ET_Instruction, 4, {
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x3b: i32.store16	${off}(${addr})${p2align}, $val
  { 419, ET_Instruction, 4, {
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x3c: i64.store8	${off}(${addr})${p2align}, $val
  { 423, ET_Instruction, 4, {
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x3d: i64.store16	${off}(${addr})${p2align}, $val
  { 420, ET_Instruction, 4, {
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x3e: i64.store32	${off}(${addr})${p2align}, $val
  { 421, ET_Instruction, 4, {
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x3f: current_memory	$dst
  { 203, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_IMMEDIATE,
    }
  },
  // 0x40: grow_memory	$dst, $delta
  { 276, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_IMMEDIATE,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x41: i32.const	$res, $imm
  { 191, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_I32IMM,
    }
  },
  // 0x42: i64.const	$res, $imm
  { 192, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_I64IMM,
    }
  },
  // 0x43: f32.const	$res, $imm
  { 189, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_F32IMM,
    }
  },
  // 0x44: f64.const	$res, $imm
  { 190, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_F64IMM,
    }
  },
  // 0x45: i32.eqz 	$dst, $src
  { 220, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x46: i32.eq  	$dst, $lhs, $rhs
  { 224, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x47: i32.ne  	$dst, $lhs, $rhs
  { 358, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x48: i32.lt_s	$dst, $lhs, $rhs
  { 332, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x49: i32.lt_u	$dst, $lhs, $rhs
  { 334, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x4a: i32.gt_s	$dst, $lhs, $rhs
  { 279, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x4b: i32.gt_u	$dst, $lhs, $rhs
  { 281, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x4c: i32.le_s	$dst, $lhs, $rhs
  { 311, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x4d: i32.le_u	$dst, $lhs, $rhs
  { 313, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x4e: i32.ge_s	$dst, $lhs, $rhs
  { 272, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x4f: i32.ge_u	$dst, $lhs, $rhs
  { 274, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x50: i64.eqz 	$dst, $src
  { 221, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x51: i64.eq  	$dst, $lhs, $rhs
  { 225, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x52: i64.ne  	$dst, $lhs, $rhs
  { 359, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x53: i64.lt_s	$dst, $lhs, $rhs
  { 333, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x54: i64.lt_u	$dst, $lhs, $rhs
  { 335, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x55: i64.gt_s	$dst, $lhs, $rhs
  { 280, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x56: i64.gt_u	$dst, $lhs, $rhs
  { 282, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x57: i64.le_s	$dst, $lhs, $rhs
  { 312, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x58: i64.le_u	$dst, $lhs, $rhs
  { 314, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x59: i64.ge_s	$dst, $lhs, $rhs
  { 273, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x5a: i64.ge_u	$dst, $lhs, $rhs
  { 275, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x5b: f32.eq  	$dst, $lhs, $rhs
  { 222, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x5c: f32.ne  	$dst, $lhs, $rhs
  { 356, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x5d: f32.lt  	$dst, $lhs, $rhs
  { 330, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x5e: f32.gt  	$dst, $lhs, $rhs
  { 277, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x5f: f32.le  	$dst, $lhs, $rhs
  { 309, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x60: f32.ge  	$dst, $lhs, $rhs
  { 270, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x61: f64.eq  	$dst, $lhs, $rhs
  { 223, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x62: f64.ne  	$dst, $lhs, $rhs
  { 357, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x63: f64.lt  	$dst, $lhs, $rhs
  { 331, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x64: f64.gt  	$dst, $lhs, $rhs
  { 278, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x65: f64.le  	$dst, $lhs, $rhs
  { 310, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x66: f64.ge  	$dst, $lhs, $rhs
  { 271, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x67: i32.clz 	$dst, $src
  { 187, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x68: i32.ctz 	$dst, $src
  { 201, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x69: i32.popcnt	$dst, $src
  { 373, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x6a: i32.add 	$dst, $lhs, $rhs
  { 130, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x6b: i32.sub 	$dst, $lhs, $rhs
  { 432, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x6c: i32.mul 	$dst, $lhs, $rhs
  { 348, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x6d: i32.div_s	$dst, $lhs, $rhs
  { 206, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x6e: i32.div_u	$dst, $lhs, $rhs
  { 208, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x6f: i32.rem_s	$dst, $lhs, $rhs
  { 375, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x70: i32.rem_u	$dst, $lhs, $rhs
  { 377, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x71: i32.and 	$dst, $lhs, $rhs
  { 136, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x72: i32.or  	$dst, $lhs, $rhs
  { 361, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x73: i32.xor 	$dst, $lhs, $rhs
  { 454, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x74: i32.shl 	$dst, $lhs, $rhs
  { 411, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x75: i32.shr_s	$dst, $lhs, $rhs
  { 413, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x76: i32.shr_u	$dst, $lhs, $rhs
  { 415, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x77: i32.rotl	$dst, $lhs, $rhs
  { 390, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x78: i32.rotr	$dst, $lhs, $rhs
  { 392, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x79: i64.clz 	$dst, $src
  { 188, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x7a: i64.ctz 	$dst, $src
  { 202, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x7b: i64.popcnt	$dst, $src
  { 374, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x7c: i64.add 	$dst, $lhs, $rhs
  { 132, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x7d: i64.sub 	$dst, $lhs, $rhs
  { 434, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x7e: i64.mul 	$dst, $lhs, $rhs
  { 350, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x7f: i64.div_s	$dst, $lhs, $rhs
  { 207, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x80: i64.div_u	$dst, $lhs, $rhs
  { 209, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x81: i64.rem_s	$dst, $lhs, $rhs
  { 376, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x82: i64.rem_u	$dst, $lhs, $rhs
  { 378, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x83: i64.and 	$dst, $lhs, $rhs
  { 137, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x84: i64.or  	$dst, $lhs, $rhs
  { 362, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x85: i64.xor 	$dst, $lhs, $rhs
  { 455, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x86: i64.shl 	$dst, $lhs, $rhs
  { 412, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x87: i64.shr_s	$dst, $lhs, $rhs
  { 414, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x88: i64.shr_u	$dst, $lhs, $rhs
  { 416, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x89: i64.rotl	$dst, $lhs, $rhs
  { 391, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x8a: i64.rotr	$dst, $lhs, $rhs
  { 393, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x8b: f32.abs 	$dst, $src
  { 124, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x8c: f32.neg 	$dst, $src
  { 354, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x8d: f32.ceil	$dst, $src
  { 184, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x8e: f32.floor	$dst, $src
  { 248, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x8f: f32.trunc	$dst, $src
  { 450, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x90: f32.nearest	$dst, $src
  { 352, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x91: f32.sqrt	$dst, $src
  { 417, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x92: f32.add 	$dst, $lhs, $rhs
  { 126, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x93: f32.sub 	$dst, $lhs, $rhs
  { 428, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x94: f32.mul 	$dst, $lhs, $rhs
  { 344, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x95: f32.div 	$dst, $lhs, $rhs
  { 204, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x96: f32.min 	$dst, $lhs, $rhs
  { 342, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x97: f32.max 	$dst, $lhs, $rhs
  { 336, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x98: f32.copysign	$dst, $lhs, $rhs
  { 193, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x99: f64.abs 	$dst, $src
  { 125, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x9a: f64.neg 	$dst, $src
  { 355, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x9b: f64.ceil	$dst, $src
  { 185, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x9c: f64.floor	$dst, $src
  { 249, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x9d: f64.trunc	$dst, $src
  { 451, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x9e: f64.nearest	$dst, $src
  { 353, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x9f: f64.sqrt	$dst, $src
  { 418, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xa0: f64.add 	$dst, $lhs, $rhs
  { 128, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xa1: f64.sub 	$dst, $lhs, $rhs
  { 430, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xa2: f64.mul 	$dst, $lhs, $rhs
  { 346, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xa3: f64.div 	$dst, $lhs, $rhs
  { 205, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xa4: f64.min 	$dst, $lhs, $rhs
  { 343, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xa5: f64.max 	$dst, $lhs, $rhs
  { 337, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xa6: f64.copysign	$dst, $lhs, $rhs
  { 194, ET_Instruction, 3, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xa7: i32.wrap/i64	$dst, $src
  { 294, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xa8: i32.trunc_s/f32	$dst, $src
  { 286, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xa9: i32.trunc_u/f32	$dst, $src
  { 290, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xaa: i32.trunc_s/f64	$dst, $src
  { 287, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xab: i32.trunc_u/f64	$dst, $src
  { 291, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xac: i64.extend_s/i32	$dst, $src
  { 298, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xad: i64.extend_u/i32	$dst, $src
  { 299, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xae: i64.trunc_s/f32	$dst, $src
  { 301, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xaf: i64.trunc_u/f32	$dst, $src
  { 305, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xb0: i64.trunc_s/f64	$dst, $src
  { 302, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xb1: i64.trunc_u/f64	$dst, $src
  { 306, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xb2: f32.convert_s/i32	$dst, $src
  { 226, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xb3: f32.convert_u/i32	$dst, $src
  { 228, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xb4: f32.convert_s/i64	$dst, $src
  { 227, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xb5: f32.convert_u/i64	$dst, $src
  { 229, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xb6: f32.demote/f64	$dst, $src
  { 230, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xb7: f64.convert_s/i32	$dst, $src
  { 232, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xb8: f64.convert_u/i32	$dst, $src
  { 234, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xb9: f64.convert_s/i64	$dst, $src
  { 233, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xba: f64.convert_u/i64	$dst, $src
  { 235, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xbb: f64.promote/f32	$dst, $src
  { 236, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xbc: i32.reinterpret/f32	$dst, $src
  { 285, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xbd: i64.reinterpret/f64	$dst, $src
  { 300, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xbe: f32.reinterpret/i32	$dst, $src
  { 231, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xbf: f64.reinterpret/i64	$dst, $src
  { 237, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xc0: i32.extend8_s	$dst, $src
  { 284, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xc1: i32.extend16_s	$dst, $src
  { 283, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xc2: i64.extend8_s	$dst, $src
  { 297, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xc3: i64.extend16_s	$dst, $src
  { 295, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0xc4: i64.extend32_s	$dst, $src
  { 296, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Prefix, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Prefix, 0, {}  },
  { 0, ET_Unused, 0, {}  },
};

WebAssemblyInstruction InstructionTable252[] = {
  // 0x0: i32.trunc_s:sat/f32	$dst, $src
  { 288, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x1: i32.trunc_u:sat/f32	$dst, $src
  { 292, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x2: i32.trunc_s:sat/f64	$dst, $src
  { 289, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x3: i32.trunc_u:sat/f64	$dst, $src
  { 293, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x4: i64.trunc_s:sat/f32	$dst, $src
  { 303, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x5: i64.trunc_u:sat/f32	$dst, $src
  { 307, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x6: i64.trunc_s:sat/f64	$dst, $src
  { 304, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x7: i64.trunc_u:sat/f64	$dst, $src
  { 308, ET_Instruction, 2, {
      MCOI::OPERAND_REGISTER,
      MCOI::OPERAND_REGISTER,
    }
  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
};

WebAssemblyInstruction InstructionTable254[] = {
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  // 0x10: i32.atomic.load	$dst, ${off}(${addr})${p2align}
  { 152, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x11: i64.atomic.load	$dst, ${off}(${addr})${p2align}
  { 153, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x12: i32.atomic.load8_u	$dst, ${off}(${addr})${p2align}
  { 150, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x13: i32.atomic.load16_u	$dst, ${off}(${addr})${p2align}
  { 147, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x14: i64.atomic.load8_u	$dst, ${off}(${addr})${p2align}
  { 151, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x15: i64.atomic.load16_u	$dst, ${off}(${addr})${p2align}
  { 148, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  // 0x16: i64.atomic.load32_u	$dst, ${off}(${addr})${p2align}
  { 149, ET_Instruction, 4, {
      MCOI::OPERAND_REGISTER,
      WebAssembly::OPERAND_P2ALIGN,
      WebAssembly::OPERAND_OFFSET32,
      MCOI::OPERAND_REGISTER,
    }
  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
  { 0, ET_Unused, 0, {}  },
};

struct { uint8_t Prefix; const WebAssemblyInstruction *Table; }
PrefixTable[] = {
  { 252, InstructionTable252 },
  { 254, InstructionTable254 },
  { 0, nullptr }
};

} // End llvm namespace
