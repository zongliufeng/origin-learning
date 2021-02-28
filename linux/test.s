	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 1
	.globl	_get_globe              ## -- Begin function get_globe
	.p2align	4, 0x90
_get_globe:                             ## @get_globe
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	leaq	_stglobe(%rip), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"abc"

	.section	__DATA,__data
	.globl	_stglobe                ## @stglobe
	.p2align	3
_stglobe:
	.long	1                       ## 0x1
	.short	2                       ## 0x2
	.space	2
	.quad	L_.str
	.quad	0

.subsections_via_symbols
