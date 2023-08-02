format ELF64
public _start

include "asmlib/fmt.inc"
include "asmlib/mth.inc"
include "asmlib/sys.inc"

section '.text' executable
_start:
    mov rax, 101
    mov rbx, 20
    call gcd
    call print_number
    call print_line
    call exit
