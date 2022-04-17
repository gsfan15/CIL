	.file	"comb3.c"
	.data
	.align 8
	.type	global_com2, @object
	.size	global_com2, 8
global_com2:
	.long	0
	.long	1072693248
	.text
	.globl	foo_com3
	.type	foo_com3, @function
foo_com3:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, %edi
	call	foo_com1
	addl	$8, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	foo_com3, .-foo_com3
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
