	.file	"array1.cil.c"
	.text
.Ltext0:
	.globl	main_o
	.type	main_o, @function
main_o:
.LFB0:
	.file 1 "./array1.cil.c"
	.loc 1 36 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$272, %rsp
	movq	%rdi, -264(%rbp)
	.loc 1 36 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 41 0
	movq	-264(%rbp), %rdx
	leaq	-256(%rbp), %rax
	addq	$256, %rdx
	movl	$31, %ecx
	movq	%rax, %rdi
	movq	%rdx, %rsi
	rep movsq
	.loc 1 43 0
	movl	$0, %eax
	.loc 1 45 0
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L3
	call	__stack_chk_fail
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main_o, .-main_o
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x18d
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF17
	.byte	0xc
	.long	.LASF18
	.long	.LASF19
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF6
	.byte	0x78
	.byte	0x1
	.byte	0x5
	.long	0x6a
	.uleb128 0x3
	.long	.LASF0
	.byte	0x1
	.byte	0x6
	.long	0x6a
	.byte	0
	.uleb128 0x3
	.long	.LASF1
	.byte	0x1
	.byte	0x7
	.long	0x88
	.byte	0x68
	.uleb128 0x3
	.long	.LASF2
	.byte	0x1
	.byte	0x8
	.long	0x88
	.byte	0x6c
	.uleb128 0x3
	.long	.LASF3
	.byte	0x1
	.byte	0x9
	.long	0x8f
	.byte	0x70
	.byte	0
	.uleb128 0x4
	.long	0x81
	.long	0x7a
	.uleb128 0x5
	.long	0x7a
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.long	.LASF4
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.long	.LASF5
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.byte	0x8
	.long	0x81
	.uleb128 0x9
	.long	.LASF9
	.byte	0x1
	.byte	0xc
	.long	0x2d
	.uleb128 0x2
	.long	.LASF7
	.byte	0xf8
	.byte	0x1
	.byte	0xe
	.long	0xd1
	.uleb128 0x3
	.long	.LASF8
	.byte	0x1
	.byte	0xf
	.long	0xd1
	.byte	0
	.uleb128 0xa
	.string	"any"
	.byte	0x1
	.byte	0x10
	.long	0x95
	.byte	0x8
	.uleb128 0xa
	.string	"all"
	.byte	0x1
	.byte	0x11
	.long	0x95
	.byte	0x80
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x88
	.uleb128 0x9
	.long	.LASF10
	.byte	0x1
	.byte	0x14
	.long	0xa0
	.uleb128 0xb
	.long	.LASF20
	.byte	0x78
	.byte	0x1
	.byte	0x16
	.long	0x105
	.uleb128 0xc
	.long	.LASF11
	.byte	0x1
	.byte	0x17
	.long	0x95
	.uleb128 0xc
	.long	.LASF12
	.byte	0x1
	.byte	0x18
	.long	0x105
	.byte	0
	.uleb128 0x4
	.long	0xa0
	.long	0x114
	.uleb128 0xd
	.long	0x7a
	.byte	0
	.uleb128 0x2
	.long	.LASF13
	.byte	0x80
	.byte	0x1
	.byte	0x1b
	.long	0x143
	.uleb128 0x3
	.long	.LASF14
	.byte	0x1
	.byte	0x1c
	.long	0x88
	.byte	0
	.uleb128 0x3
	.long	.LASF15
	.byte	0x1
	.byte	0x1d
	.long	0x88
	.byte	0x4
	.uleb128 0xa
	.string	"u"
	.byte	0x1
	.byte	0x1e
	.long	0xe2
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.long	.LASF16
	.byte	0x1
	.byte	0x21
	.long	0x114
	.uleb128 0xe
	.long	.LASF21
	.byte	0x1
	.byte	0x23
	.long	0x88
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x18a
	.uleb128 0xf
	.string	"a"
	.byte	0x1
	.byte	0x23
	.long	0x18a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x10
	.string	"b"
	.byte	0x1
	.byte	0x25
	.long	0xd7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x143
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
	.uleb128 0xe
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
	.uleb128 0xe
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
.LASF11:
	.string	"nullary"
.LASF16:
	.string	"ANDNODE"
.LASF6:
	.string	"bitmap"
.LASF5:
	.string	"long unsigned int"
.LASF20:
	.string	"__anonunion_u_909908078"
.LASF7:
	.string	"ornode"
.LASF19:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF8:
	.string	"or_const"
.LASF10:
	.string	"ORNODE"
.LASF21:
	.string	"main_o"
.LASF0:
	.string	"resident"
.LASF2:
	.string	"allocated_rest"
.LASF14:
	.string	"count"
.LASF9:
	.string	"BITMAP"
.LASF17:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF12:
	.string	"args"
.LASF3:
	.string	"rest"
.LASF13:
	.string	"andnode"
.LASF1:
	.string	"words"
.LASF18:
	.string	"./array1.cil.c"
.LASF15:
	.string	"arity"
.LASF4:
	.string	"sizetype"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
