/* Capstone Disassembly Engine */
/* By Nguyen Anh Quynh, 2018 */

#ifndef CS_AVRDISASSEMBLER_H
#define CS_AVRDISASSEMBLER_H

#include "../../MCInst.h"

bool AVR_getInstruction(csh ud, const uint8_t *code, size_t code_len,
			MCInst *instr, uint16_t *size, uint64_t address, void *info);

#endif
