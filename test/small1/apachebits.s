	.file	"apachebits.cil.c"
	.text
.Ltext0:
	.section	.rodata
	.align 8
.LC0:
	.string	"offset is %ld (and should be 8 with gcc version 2.95.3 19991030 (prerelease))\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "./apachebits.cil.c"
	.loc 1 25 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.loc 1 25 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 32 0
	leaq	-32(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48(%rbp)
	.loc 1 34 0
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -40(%rbp)
	.loc 1 36 0
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 39 0
	movl	$0, %eax
	.loc 1 41 0
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
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x125
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF14
	.byte	0xc
	.long	.LASF15
	.long	.LASF16
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF7
	.byte	0x10
	.byte	0x1
	.byte	0x5
	.long	0x7f
	.uleb128 0x3
	.long	.LASF0
	.byte	0x1
	.byte	0x6
	.long	0x7f
	.byte	0
	.uleb128 0x3
	.long	.LASF1
	.byte	0x1
	.byte	0x7
	.long	0x81
	.byte	0x8
	.uleb128 0x4
	.long	.LASF2
	.byte	0x1
	.byte	0x8
	.long	0x88
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0x8
	.uleb128 0x4
	.long	.LASF3
	.byte	0x1
	.byte	0x9
	.long	0x88
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x8
	.uleb128 0x4
	.long	.LASF4
	.byte	0x1
	.byte	0xa
	.long	0x88
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x7
	.long	.LASF7
	.byte	0x1
	.byte	0xd
	.long	0x2d
	.uleb128 0x2
	.long	.LASF8
	.byte	0x18
	.byte	0x1
	.byte	0xf
	.long	0xbf
	.uleb128 0x3
	.long	.LASF9
	.byte	0x1
	.byte	0x10
	.long	0x8f
	.byte	0
	.uleb128 0x3
	.long	.LASF10
	.byte	0x1
	.byte	0x11
	.long	0x7f
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.long	.LASF8
	.byte	0x1
	.byte	0x14
	.long	0x9a
	.uleb128 0x8
	.long	.LASF17
	.byte	0x1
	.byte	0x18
	.long	0x114
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x114
	.uleb128 0x9
	.string	"r"
	.byte	0x1
	.byte	0x1a
	.long	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.long	.LASF11
	.byte	0x1
	.byte	0x1b
	.long	0x11b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.long	.LASF12
	.byte	0x1
	.byte	0x1c
	.long	0x121
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.byte	0x8
	.long	0x7f
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.long	.LASF13
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
.LASF6:
	.string	"unsigned int"
.LASF0:
	.string	"hostent"
.LASF4:
	.string	"dns_resolved"
.LASF11:
	.string	"offset"
.LASF5:
	.string	"short unsigned int"
.LASF12:
	.string	"diff"
.LASF14:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF15:
	.string	"./apachebits.cil.c"
.LASF8:
	.string	"request_rec"
.LASF9:
	.string	"parsed_uri"
.LASF13:
	.string	"long int"
.LASF2:
	.string	"is_initialized"
.LASF17:
	.string	"main"
.LASF1:
	.string	"port"
.LASF3:
	.string	"dns_looked_up"
.LASF10:
	.string	"per_dir_config"
.LASF16:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF7:
	.string	"uri_components"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
