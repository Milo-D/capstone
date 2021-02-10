/* Capstone Disassembly Engine */
/* By Nguyen Anh Quynh, 2018 */

#ifndef CS_AVROPCODE_H
#define CS_AVROPCODE_H

#define SET_SIZE 134
#define AVR_WORD 16

// Headers
#include <inttypes.h>

extern const uint8_t avr_opcode[SET_SIZE][AVR_WORD];

#endif
