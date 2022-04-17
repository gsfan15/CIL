	.file	"asm3.cil.c"
	.text
.Ltext0:
	.globl	floor
	.type	floor, @function
floor:
.LFB0:
	.file 1 "./asm3.cil.c"
	.loc 1 6 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movsd	%xmm0, -24(%rbp)
	.loc 1 6 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 13 0
#APP
# 13 "./asm3.cil.c" 1
	fnstcw -12(%rbp)
# 0 "" 2
	.loc 1 15 0
#NO_APP
	movzwl	-12(%rbp), %eax
	andb	$243, %ah
	orb	$4, %ah
	movw	%ax, -10(%rbp)
	.loc 1 17 0
#APP
# 17 "./asm3.cil.c" 1
	fldcw -10(%rbp)
# 0 "" 2
	.loc 1 19 0
#NO_APP
	fldl	-24(%rbp)
#APP
# 19 "./asm3.cil.c" 1
	frndint
# 0 "" 2
	.loc 1 21 0
# 21 "./asm3.cil.c" 1
	fldcw -12(%rbp)
# 0 "" 2
	.loc 1 23 0
#NO_APP
	fstpl	-32(%rbp)
	movsd	-32(%rbp), %xmm0
	.loc 1 25 0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L3
	call	__stack_chk_fail
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	floor, .-floor
	.globl	floorf
	.type	floorf, @function
floorf:
.LFB1:
	.loc 1 28 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movss	%xmm0, -20(%rbp)
	.loc 1 28 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 35 0
#APP
# 35 "./asm3.cil.c" 1
	fnstcw -12(%rbp)
# 0 "" 2
	.loc 1 37 0
#NO_APP
	movzwl	-12(%rbp), %eax
	andb	$243, %ah
	orb	$4, %ah
	movw	%ax, -10(%rbp)
	.loc 1 39 0
#APP
# 39 "./asm3.cil.c" 1
	fldcw -10(%rbp)
# 0 "" 2
	.loc 1 41 0
#NO_APP
	flds	-20(%rbp)
#APP
# 41 "./asm3.cil.c" 1
	frndint
# 0 "" 2
	.loc 1 43 0
# 43 "./asm3.cil.c" 1
	fldcw -12(%rbp)
# 0 "" 2
	.loc 1 45 0
#NO_APP
	fstps	-24(%rbp)
	movss	-24(%rbp), %xmm0
	.loc 1 47 0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L6
	call	__stack_chk_fail
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	floorf, .-floorf
	.globl	floorl
	.type	floorl, @function
floorl:
.LFB2:
	.loc 1 50 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 50 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 57 0
#APP
# 57 "./asm3.cil.c" 1
	fnstcw -12(%rbp)
# 0 "" 2
	.loc 1 59 0
#NO_APP
	movzwl	-12(%rbp), %eax
	andb	$243, %ah
	orb	$4, %ah
	movw	%ax, -10(%rbp)
	.loc 1 61 0
#APP
# 61 "./asm3.cil.c" 1
	fldcw -10(%rbp)
# 0 "" 2
	.loc 1 63 0
#NO_APP
	fldt	16(%rbp)
#APP
# 63 "./asm3.cil.c" 1
	frndint
# 0 "" 2
	.loc 1 65 0
# 65 "./asm3.cil.c" 1
	fldcw -12(%rbp)
# 0 "" 2
	.loc 1 69 0
#NO_APP
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L9
	fstp	%st(0)
	call	__stack_chk_fail
.L9:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	floorl, .-floorl
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x14c
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF9
	.byte	0xc
	.long	.LASF10
	.long	.LASF11
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF5
	.byte	0x1
	.byte	0x5
	.long	0x84
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x84
	.uleb128 0x3
	.string	"__x"
	.byte	0x1
	.byte	0x5
	.long	0x84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.long	.LASF7
	.byte	0x1
	.byte	0x7
	.long	0x8b
	.uleb128 0x5
	.long	.LASF0
	.byte	0x1
	.byte	0x8
	.long	0x99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.long	.LASF1
	.byte	0x1
	.byte	0x9
	.long	0x99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.long	.LASF2
	.uleb128 0x6
	.byte	0x10
	.byte	0x4
	.long	.LASF3
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.long	.LASF4
	.uleb128 0x7
	.long	0x92
	.uleb128 0x2
	.long	.LASF6
	.byte	0x1
	.byte	0x1b
	.long	0xf5
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0xf5
	.uleb128 0x3
	.string	"__x"
	.byte	0x1
	.byte	0x1b
	.long	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.long	.LASF7
	.byte	0x1
	.byte	0x1d
	.long	0x8b
	.uleb128 0x5
	.long	.LASF0
	.byte	0x1
	.byte	0x1e
	.long	0x99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.long	.LASF1
	.byte	0x1
	.byte	0x1f
	.long	0x99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.byte	0x4
	.long	.LASF8
	.uleb128 0x8
	.long	.LASF12
	.byte	0x1
	.byte	0x31
	.long	0x8b
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.string	"__x"
	.byte	0x1
	.byte	0x31
	.long	0x8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.long	.LASF7
	.byte	0x1
	.byte	0x33
	.long	0x8b
	.uleb128 0x5
	.long	.LASF0
	.byte	0x1
	.byte	0x34
	.long	0x99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.long	.LASF1
	.byte	0x1
	.byte	0x35
	.long	0x99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
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
	.uleb128 0x4
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
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
.LASF3:
	.string	"long double"
.LASF7:
	.string	"__value"
.LASF6:
	.string	"floorf"
.LASF10:
	.string	"./asm3.cil.c"
.LASF1:
	.string	"__cwtmp"
.LASF5:
	.string	"floor"
.LASF9:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF12:
	.string	"floorl"
.LASF4:
	.string	"short unsigned int"
.LASF2:
	.string	"double"
.LASF8:
	.string	"float"
.LASF11:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF0:
	.string	"__cw"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
