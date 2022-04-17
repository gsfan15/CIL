	.file	"cast4.cil.c"
	.text
.Ltext0:
	.globl	f
	.type	f, @function
f:
.LFB0:
	.file 1 "./cast4.cil.c"
	.loc 1 23 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	.loc 1 28 0
	movl	-16(%rbp), %eax
	.loc 1 30 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	f, .-f
	.globl	glob
	.data
	.align 8
	.type	glob, @object
	.size	glob, 8
glob:
	.long	6
	.zero	4
	.section	.rodata
.LC0:
	.string	"Error %d\n"
.LC1:
	.string	"Success"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1:
	.loc 1 35 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.loc 1 44 0
	movq	$5, -64(%rbp)
	.loc 1 46 0
	movq	-64(%rbp), %rax
	cmpq	$5, %rax
	je	.L4
	.loc 1 48 0
	movl	$1, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 50 0
	movl	$1, %edi
	call	exit
.L4:
	.loc 1 53 0
	movl	-64(%rbp), %eax
	cmpl	$5, %eax
	je	.L5
	.loc 1 55 0
	movl	$2, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 57 0
	movl	$2, %edi
	call	exit
.L5:
	.loc 1 60 0
	movl	$1, -48(%rbp)
	.loc 1 62 0
	movl	$2, -44(%rbp)
	.loc 1 64 0
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 1 66 0
	movl	-32(%rbp), %eax
	cmpl	$1, %eax
	je	.L6
	.loc 1 68 0
	movl	$3, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 70 0
	movl	$3, %edi
	call	exit
.L6:
	.loc 1 73 0
	movl	-28(%rbp), %eax
	cmpl	$2, %eax
	je	.L7
	.loc 1 75 0
	movl	$3, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 77 0
	movl	$3, %edi
	call	exit
.L7:
	.loc 1 80 0
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 82 0
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	f
	movl	%eax, -68(%rbp)
	.loc 1 84 0
	cmpl	$1, -68(%rbp)
	je	.L8
	.loc 1 86 0
	movl	$4, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 88 0
	movl	$4, %edi
	call	exit
.L8:
	.loc 1 91 0
	movl	glob(%rip), %eax
	cmpl	$6, %eax
	je	.L9
	.loc 1 93 0
	movl	$5, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 95 0
	movl	$5, %edi
	call	exit
.L9:
	.loc 1 98 0
	movl	$.LC1, %edi
	call	puts
	.loc 1 100 0
	movl	$0, %edi
	call	exit
	.cfi_endproc
.LFE1:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x131
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF3
	.byte	0xc
	.long	.LASF4
	.long	.LASF5
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.string	"str"
	.byte	0x8
	.byte	0x1
	.byte	0x5
	.long	0x50
	.uleb128 0x3
	.string	"i1"
	.byte	0x1
	.byte	0x6
	.long	0x50
	.byte	0
	.uleb128 0x3
	.string	"i2"
	.byte	0x1
	.byte	0x7
	.long	0x50
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.string	"un"
	.byte	0x8
	.byte	0x1
	.byte	0xa
	.long	0x7e
	.uleb128 0x6
	.string	"i"
	.byte	0x1
	.byte	0xb
	.long	0x50
	.uleb128 0x6
	.string	"l"
	.byte	0x1
	.byte	0xc
	.long	0x7e
	.uleb128 0x6
	.string	"s"
	.byte	0x1
	.byte	0xd
	.long	0x2d
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.long	.LASF0
	.uleb128 0x8
	.string	"un"
	.byte	0x1
	.byte	0x10
	.long	0x57
	.uleb128 0x9
	.string	"f"
	.byte	0x1
	.byte	0x16
	.long	0x50
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xbb
	.uleb128 0xa
	.string	"x"
	.byte	0x1
	.byte	0x16
	.long	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xb
	.long	.LASF1
	.byte	0x1
	.byte	0x22
	.long	0x50
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x11f
	.uleb128 0xc
	.string	"x"
	.byte	0x1
	.byte	0x24
	.long	0x85
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xc
	.string	"s"
	.byte	0x1
	.byte	0x25
	.long	0x2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.string	"y"
	.byte	0x1
	.byte	0x26
	.long	0x85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.long	.LASF2
	.byte	0x1
	.byte	0x27
	.long	0x85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.string	"tmp"
	.byte	0x1
	.byte	0x28
	.long	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.uleb128 0xe
	.long	.LASF6
	.byte	0x1
	.byte	0x20
	.long	0x85
	.uleb128 0x9
	.byte	0x3
	.quad	glob
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF2:
	.string	"__constr_expr_0"
.LASF3:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF6:
	.string	"glob"
.LASF0:
	.string	"long long int"
.LASF1:
	.string	"main"
.LASF4:
	.string	"./cast4.cil.c"
.LASF5:
	.string	"/home/fgs/Documents/cil-master/test/small1"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
