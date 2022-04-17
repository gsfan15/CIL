	.file	"bitfield.cil.c"
	.text
.Ltext0:
	.comm	g1,4,4
	.comm	g2,4,4
	.comm	g3,4,4
	.comm	g4,4,4
	.globl	foo
	.type	foo, @function
foo:
.LFB0:
	.file 1 "./bitfield.cil.c"
	.loc 1 40 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	.loc 1 47 0
	movq	-56(%rbp), %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	movl	$1, %edi
	call	bar
	.loc 1 49 0
	movq	-56(%rbp), %rax
	movzbl	1(%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	movl	$2, %edi
	call	bar
	.loc 1 51 0
	movq	-56(%rbp), %rax
	movzbl	2(%rax), %eax
	sall	$4, %eax
	sarb	$4, %al
	movsbl	%al, %eax
	movl	%eax, %esi
	movl	$3, %edi
	call	bar
	.loc 1 53 0
	movq	-56(%rbp), %rax
	movzwl	2(%rax), %eax
	sall	$7, %eax
	sarw	$11, %ax
	movsbl	%al, %eax
	movl	%eax, %esi
	movl	$4, %edi
	call	bar
	.loc 1 55 0
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	salq	$23, %rax
	sarq	$48, %rax
	cwtl
	movl	%eax, %esi
	movl	$5, %edi
	call	bar
	.loc 1 57 0
	movq	-56(%rbp), %rax
	movl	4(%rax), %eax
	sall	$15, %eax
	sarl	$24, %eax
	movsbl	%al, %eax
	movl	%eax, %esi
	movl	$6, %edi
	call	bar
	.loc 1 59 0
	movl	-24(%rbp), %edx
	movzwl	-20(%rbp), %eax
	sall	$5, %eax
	sarw	$10, %ax
	movsbl	%al, %eax
	addl	%eax, %edx
	movzbl	-12(%rbp), %eax
	sall	$6, %eax
	sarb	$6, %al
	movsbl	%al, %eax
	addl	%edx, %eax
	movl	%eax, -44(%rbp)
	.loc 1 61 0
	movl	$5, -24(%rbp)
	.loc 1 63 0
	movzbl	-20(%rbp), %eax
	andl	$-32, %eax
	orl	$3, %eax
	movb	%al, -20(%rbp)
	.loc 1 65 0
	movzbl	-12(%rbp), %eax
	andl	$-4, %eax
	orl	$1, %eax
	movb	%al, -12(%rbp)
	.loc 1 67 0
	movq	-40(%rbp), %rax
	addq	$160, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movzwl	12(%rdx), %edx
	sall	$5, %edx
	sarw	$10, %dx
	movsbl	%dl, %edx
	movl	%edx, (%rax)
	.loc 1 69 0
	movl	$0, %eax
	.loc 1 71 0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	foo, .-foo
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1d2
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF6
	.byte	0xc
	.long	.LASF7
	.long	.LASF8
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF3
	.byte	0x10
	.byte	0x1
	.byte	0x5
	.long	0x92
	.uleb128 0x3
	.string	"chr"
	.byte	0x1
	.byte	0x6
	.long	0x92
	.byte	0
	.uleb128 0x3
	.string	"srt"
	.byte	0x1
	.byte	0x7
	.long	0x92
	.byte	0x1
	.uleb128 0x4
	.string	"a"
	.byte	0x1
	.byte	0x8
	.long	0x99
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.string	"b"
	.byte	0x1
	.byte	0x9
	.long	0x99
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.string	"c"
	.byte	0x1
	.byte	0xa
	.long	0xa0
	.byte	0x8
	.byte	0x10
	.byte	0x17
	.byte	0
	.uleb128 0x4
	.string	"d"
	.byte	0x1
	.byte	0xb
	.long	0x99
	.byte	0x4
	.byte	0x8
	.byte	0xf
	.byte	0x4
	.uleb128 0x5
	.long	.LASF0
	.byte	0x1
	.byte	0xc
	.long	0x99
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.long	.LASF1
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.long	.LASF2
	.uleb128 0x8
	.string	"S1"
	.byte	0x1
	.byte	0xf
	.long	0x2d
	.uleb128 0x2
	.long	.LASF4
	.byte	0x20
	.byte	0x1
	.byte	0x11
	.long	0x114
	.uleb128 0x3
	.string	"p1"
	.byte	0x1
	.byte	0x12
	.long	0x114
	.byte	0
	.uleb128 0x3
	.string	"f2"
	.byte	0x1
	.byte	0x13
	.long	0x99
	.byte	0x8
	.uleb128 0x4
	.string	"m3"
	.byte	0x1
	.byte	0x14
	.long	0x99
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0xc
	.uleb128 0x4
	.string	"m4"
	.byte	0x1
	.byte	0x15
	.long	0x99
	.byte	0x4
	.byte	0x6
	.byte	0x15
	.byte	0xc
	.uleb128 0x3
	.string	"f4"
	.byte	0x1
	.byte	0x16
	.long	0x99
	.byte	0x10
	.uleb128 0x4
	.string	"m5"
	.byte	0x1
	.byte	0x17
	.long	0x99
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0x14
	.uleb128 0x3
	.string	"f6"
	.byte	0x1
	.byte	0x18
	.long	0x114
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x99
	.uleb128 0xa
	.long	.LASF5
	.byte	0x1
	.byte	0x1b
	.long	0xb1
	.uleb128 0xb
	.string	"foo"
	.byte	0x1
	.byte	0x27
	.long	0x99
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x179
	.uleb128 0xc
	.string	"s1"
	.byte	0x1
	.byte	0x27
	.long	0x179
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.string	"x"
	.byte	0x1
	.byte	0x29
	.long	0x11a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.string	"y"
	.byte	0x1
	.byte	0x2a
	.long	0x17f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x2b
	.long	0x99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xa7
	.uleb128 0x9
	.byte	0x8
	.long	0x11a
	.uleb128 0xe
	.string	"g1"
	.byte	0x1
	.byte	0x1d
	.long	0x99
	.uleb128 0x9
	.byte	0x3
	.quad	g1
	.uleb128 0xe
	.string	"g2"
	.byte	0x1
	.byte	0x1f
	.long	0x99
	.uleb128 0x9
	.byte	0x3
	.quad	g2
	.uleb128 0xe
	.string	"g3"
	.byte	0x1
	.byte	0x21
	.long	0x99
	.uleb128 0x9
	.byte	0x3
	.quad	g3
	.uleb128 0xe
	.string	"g4"
	.byte	0x1
	.byte	0x23
	.long	0x99
	.uleb128 0x9
	.byte	0x3
	.quad	g4
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
.LASF2:
	.string	"long long int"
.LASF0:
	.string	"last"
.LASF8:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF1:
	.string	"char"
.LASF3:
	.string	"__anonstruct_S1_985342675"
.LASF4:
	.string	"mixes"
.LASF6:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF5:
	.string	"MIXES"
.LASF7:
	.string	"./bitfield.cil.c"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
