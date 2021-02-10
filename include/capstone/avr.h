#ifndef CAPSTONE_AVR_H
#define CAPSTONE_AVR_H

/* Capstone Disassembly Engine (AVR Module) */
/* By David Milosevic <David.Milosevic@web.de>, 2021-2022 */

#ifdef __cplusplus
extern "C" {
#endif

#include "platform.h"

#ifdef _MSC_VER
#pragma warning(disable:4201)
#endif

#define AVR_OPERAND_COUNT 2

typedef enum avr_reg {

    AVR_REG_R0,
    AVR_REG_R1,
    AVR_REG_R2,
    AVR_REG_R3,
    AVR_REG_R4,
    AVR_REG_R5,
    AVR_REG_R6,
    AVR_REG_R7,
    AVR_REG_R8,
    AVR_REG_R9,
    AVR_REG_R10,
    AVR_REG_R11,
    AVR_REG_R12,
    AVR_REG_R13,
    AVR_REG_R14,
    AVR_REG_R15,
    AVR_REG_R16,
    AVR_REG_R17,
    AVR_REG_R18,
    AVR_REG_R19,
    AVR_REG_R20,
    AVR_REG_R21,
    AVR_REG_R22,
    AVR_REG_R23,
    AVR_REG_R24,
    AVR_REG_R25,
    AVR_REG_R26,
    AVR_REG_R27,
    AVR_REG_R28,
    AVR_REG_R29,
    AVR_REG_R30,
    AVR_REG_R31,
    AVR_REG_ENDING                               ///< end marker of AVR registers

} avr_reg;

typedef enum avr_address_mode {

    AVR_AM_NONE = 0,
    AVR_AM_REG_DIRECT_SINGLE,                    ///< Register Direct, Single Register Rd
    AVR_AM_REG_DIRECT_TWO,                       ///< Register Direct, Two Registers Rd, Rr
    AVR_AM_IO_DIRECT,                            ///< I/O Direct Addressing Mode
    AVR_AM_DATA_DIRECT,                          ///< Direct Data Addressing Mode
    AVR_AM_DATA_INDIRECT_DISP,                   ///< Indirect Data Addressing with Displacement
    AVR_AM_DATA_INDIRECT,                        ///< Indirect Data Addressing Mode
    AVR_AM_DATA_INDIRECT_PRE_DEC,                ///< Indirect Data Addressing with Pre-Decrement
    AVR_AM_DATA_INDIRECT_POST_INC,               ///< Indirect Data Addressing with Post-Increment
    AVR_AM_PROGMEM_INDIRECT,                     ///< Indirect Program Memory Addressing Mode (lpm, elpm, spm)
    AVR_AM_PROGMEM_INDIRECT_POST_INC,            ///< Indirect Program Memory Addressing with Post-Increment
    AVR_AM_DIRECT_PROGRAM,                       ///< Direct Program Addressing Mode (jmp, call)
    AVR_AM_INDIRECT_PROGRAM,                     ///< Indirect Program Addressing Mode (ijmp, icall)
    AVR_AM_RELATIVE_PROGRAM                      ///< Relative Program Addressing Mode (rjmp, rcall)

} avr_address_mode;

typedef enum avr_op_type {

    AVR_OP_INVALID = 0,                          ///< CS_OP_INVALID (uninitialized)
    AVR_OP_REG,                                  ///< CS_OP_REG     (Register operand)
    AVR_OP_IMM,                                  ///< CS_OP_IMM     (Immediate operand)
    AVR_OP_MEM,                                  ///< CS_OP_MEM     (Memory operand)
    AVR_OP_UIMM,                                 ///< AVR unsigned immediate
    AVR_OP_REG_PAIR,                             ///< AVR register pair
    AVR_OP_BR_DISP                               ///< AVR branch displacement

} avr_op_type;

typedef struct cs_avr_op_reg_pair {

    avr_reg reg_0;                               ///< low byte register (ex. XL)
    avr_reg reg_1;                               ///< high byte register (ex. XH)

} cs_avr_op_reg_pair;

typedef struct cs_avr_op {

    uinion {

        int16_t  imm;                            ///< immediate value for UIMM operands (signed)
        uint16_t uimm;                           ///< immediate value for IMM operands

        avr_reg reg;                             ///< register value for REG operands
        cs_avr_op_reg_pair reg_pair;             ///< register pair for REGPAIR operands
    };

  	avr_op_mem mem; 	                         ///< data when operand is targeting memory
	avr_op_br_disp br_disp;                      ///< data when operand is a branch displacement
	avr_address_mode address_mode;	             ///< AVR addressing mode for this op

	avr_op_type type;                            ///< actual type of operand

} cs_avr_op;

/// AVR Instruction and it's operands
typedef struct cs_avr {

    // todo: setup this structure for AVRs

    cs_avr_op operands[AVR_OPERAND_COUNT];	    ///< operands of instruction
    uint8_t op_count;				            ///< total number of operands

} cs_avr;

#ifdef __cplusplus
}
#endif

#endif
