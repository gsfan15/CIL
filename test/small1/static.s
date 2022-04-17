	.file	"static.cil.c"
	.text
.Ltext0:
	.data
	.align 4
	.type	counter___0, @object
	.size	counter___0, 4
counter___0:
	.long	18
	.text
	.globl	counter
	.type	counter, @function
counter:
.LFB0:
	.file 1 "./static.cil.c"
	.loc 1 14 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 19 0
	movl	counter___0(%rip), %eax
	addl	$1, %eax
	movl	%eax, counter___0(%rip)
	.loc 1 21 0
	movl	counter___0(%rip), %eax
	.loc 1 23 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	counter, .-counter
	.globl	s1
	.data
	.align 4
	.type	s1, @object
	.size	s1, 4
s1:
	.long	17
	.align 4
	.type	s1___0, @object
	.size	s1___0, 4
s1___0:
	.long	5
	.local	s2___0
	.comm	s2___0,4,4
	.align 4
	.type	counter___1, @object
	.size	counter___1, 4
counter___1:
	.long	29
	.text
	.globl	sets1
	.type	sets1, @function
sets1:
.LFB1:
	.loc 1 38 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 43 0
	movl	s2___0(%rip), %eax
	addl	$1, %eax
	movl	%eax, s2___0(%rip)
	.loc 1 45 0
	movl	s1___0(%rip), %edx
	movl	counter___1(%rip), %eax
	addl	%edx, %eax
	.loc 1 47 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	sets1, .-sets1
	.local	s2
	.comm	s2,4,4
	.section	.rodata
.LC0:
	.string	"Error %d\n"
.LC1:
	.string	"Success"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2:
	.loc 1 52 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.loc 1 59 0
	movl	$28, s2(%rip)
	.loc 1 61 0
	call	counter
	movl	%eax, -12(%rbp)
	.loc 1 63 0
	cmpl	$19, -12(%rbp)
	je	.L6
	.loc 1 65 0
	movl	$1, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 67 0
	movl	$1, %edi
	call	exit
.L6:
	.loc 1 70 0
	call	counter
	movl	%eax, -8(%rbp)
	.loc 1 72 0
	cmpl	$20, -8(%rbp)
	je	.L7
	.loc 1 74 0
	movl	$2, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 76 0
	movl	$2, %edi
	call	exit
.L7:
	.loc 1 79 0
	call	sets1
	movl	%eax, -4(%rbp)
	.loc 1 81 0
	cmpl	$34, -4(%rbp)
	je	.L8
	.loc 1 83 0
	movl	$3, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 85 0
	movl	$3, %edi
	call	exit
.L8:
	.loc 1 88 0
	movl	s1(%rip), %eax
	cmpl	$17, %eax
	je	.L9
	.loc 1 90 0
	movl	$4, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 92 0
	movl	$4, %edi
	call	exit
.L9:
	.loc 1 95 0
	movl	s2(%rip), %eax
	cmpl	$28, %eax
	je	.L10
	.loc 1 97 0
	movl	$5, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 99 0
	movl	$5, %edi
	call	exit
.L10:
	.loc 1 102 0
	movl	$.LC1, %edi
	call	puts
	.loc 1 104 0
	movl	$0, %edi
	call	exit
	.cfi_endproc
.LFE2:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x133
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF8
	.byte	0xc
	.long	.LASF9
	.long	.LASF10
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF0
	.byte	0x1
	.byte	0xd
	.long	0x4a
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.long	.LASF1
	.byte	0x1
	.byte	0x25
	.long	0x4a
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.long	.LASF11
	.byte	0x1
	.byte	0x33
	.long	0x4a
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.long	0xba
	.uleb128 0x5
	.string	"tmp"
	.byte	0x1
	.byte	0x35
	.long	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.long	.LASF2
	.byte	0x1
	.byte	0x36
	.long	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	.LASF3
	.byte	0x1
	.byte	0x37
	.long	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.long	.LASF4
	.byte	0x1
	.byte	0xb
	.long	0x4a
	.uleb128 0x9
	.byte	0x3
	.quad	counter___0
	.uleb128 0x6
	.long	.LASF5
	.byte	0x1
	.byte	0x1d
	.long	0x4a
	.uleb128 0x9
	.byte	0x3
	.quad	s1___0
	.uleb128 0x6
	.long	.LASF6
	.byte	0x1
	.byte	0x1f
	.long	0x4a
	.uleb128 0x9
	.byte	0x3
	.quad	s2___0
	.uleb128 0x6
	.long	.LASF7
	.byte	0x1
	.byte	0x23
	.long	0x4a
	.uleb128 0x9
	.byte	0x3
	.quad	counter___1
	.uleb128 0x5
	.string	"s2"
	.byte	0x1
	.byte	0x31
	.long	0x4a
	.uleb128 0x9
	.byte	0x3
	.quad	s2
	.uleb128 0x7
	.string	"s1"
	.byte	0x1
	.byte	0x19
	.long	0x4a
	.uleb128 0x9
	.byte	0x3
	.quad	s1
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
	.byte	0
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
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
.LASF0:
	.string	"counter"
.LASF2:
	.string	"tmp___0"
.LASF6:
	.string	"s2___0"
.LASF8:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF4:
	.string	"counter___0"
.LASF5:
	.string	"s1___0"
.LASF1:
	.string	"sets1"
.LASF7:
	.string	"counter___1"
.LASF11:
	.string	"main"
.LASF9:
	.string	"./static.cil.c"
.LASF3:
	.string	"tmp___1"
.LASF10:
	.string	"/home/fgs/Documents/cil-master/test/small1"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
