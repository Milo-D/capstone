/* Capstone Disassembly Engine */
/* By Nguyen Anh Quynh, 2018 */

// C Headers
#include <stdbool.h>

// CS Headers
#include "AVRDisassembler.h"
#include "../../utils.h"

/* Forward Declaration of static Functions */

static bool disassemble_avr_word();
static bool disassemble_avr_dword();

/* --- Extern --- */

bool AVR_getInstruction(csh ud, const uint8_t *code, size_t code_len, 
			MCInst *instr, uint16_t *size, uint64_t address, void *info) {

	/*
	 * AVR opcode is either 2 bytes or
	 * 4 bytes long.
	 * */

	if(!(code_len == 2 || code_len == 4)) {
		
		*size = 0;
		return false;
	}

	// validate opcode
	// MI->Opcode = opcode;
	// MI->OpcodePub = opcode;
	// MI->address = address;

	*size = code_len;

	return true;
}

/* --- Static --- */

