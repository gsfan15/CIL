	.file	"const14.cil.c"
	.text
.Ltext0:
	.comm	z,8,8
	.comm	zz,4,4
	.section	.rodata
.LC0:
	.string	"%ld\n"
.LC1:
	.string	"Error %d\n"
.LC2:
	.string	"Success"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "./const14.cil.c"
	.loc 1 14 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.loc 1 22 0
	movq	$0, -32(%rbp)
	.loc 1 24 0
	movq	$0, -24(%rbp)
	.loc 1 26 0
	movq	$0, -16(%rbp)
	.loc 1 28 0
	movq	$0, -8(%rbp)
	.loc 1 30 0
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 32 0
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 34 0
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 36 0
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 38 0
	cmpq	$0, -32(%rbp)
	je	.L2
	.loc 1 40 0
	movl	$1, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	.loc 1 42 0
	movl	$1, %edi
	call	exit
.L2:
	.loc 1 45 0
	cmpq	$0, -24(%rbp)
	je	.L3
	.loc 1 47 0
	movl	$2, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	.loc 1 49 0
	movl	$2, %edi
	call	exit
.L3:
	.loc 1 52 0
	cmpq	$0, -16(%rbp)
	je	.L4
	.loc 1 54 0
	movl	$3, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	.loc 1 56 0
	movl	$3, %edi
	call	exit
.L4:
	.loc 1 59 0
	cmpq	$0, -8(%rbp)
	je	.L5
	.loc 1 61 0
	movl	$4, %esi
	movl	$.LC1, %edi
	movl	$0, %eax
	call	printf
	.loc 1 63 0
	movl	$4, %edi
	call	exit
.L5:
	.loc 1 66 0
	movl	$.LC2, %edi
	call	puts
	.loc 1 68 0
	movl	$0, %edi
	call	exit
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xb5
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF1
	.byte	0xc
	.long	.LASF2
	.long	.LASF3
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF4
	.byte	0x1
	.byte	0xd
	.long	0x83
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x83
	.uleb128 0x3
	.string	"x1"
	.byte	0x1
	.byte	0xf
	.long	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.string	"x2"
	.byte	0x1
	.byte	0x10
	.long	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.string	"x3"
	.byte	0x1
	.byte	0x11
	.long	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.string	"x4"
	.byte	0x1
	.byte	0x12
	.long	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.long	.LASF0
	.uleb128 0x6
	.string	"z"
	.byte	0x1
	.byte	0x9
	.long	0x8a
	.uleb128 0x9
	.byte	0x3
	.quad	z
	.uleb128 0x6
	.string	"zz"
	.byte	0x1
	.byte	0xb
	.long	0x83
	.uleb128 0x9
	.byte	0x3
	.quad	zz
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
	.uleb128 0x3
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
	.uleb128 0x6
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
.LASF1:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF0:
	.string	"long int"
.LASF4:
	.string	"main"
.LASF2:
	.string	"./const14.cil.c"
.LASF3:
	.string	"/home/fgs/Documents/cil-master/test/small1"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
