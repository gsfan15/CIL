	.file	"printf_const.cil.c"
	.text
.Ltext0:
	.section	.rodata
.LC0:
	.string	"first string"
.LC1:
	.string	"second string"
.LC3:
	.string	"p1 = %s\n"
.LC4:
	.string	"p2 = %s\n"
.LC5:
	.string	"p3 = %p\n"
.LC6:
	.string	"p4 = %s\n"
.LC7:
	.string	"x = %d\n"
.LC8:
	.string	"d = %g\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "./printf_const.cil.c"
	.loc 1 63 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.loc 1 63 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 74 0
	movq	$.LC0, -48(%rbp)
	.loc 1 76 0
	movq	$.LC1, -40(%rbp)
	.loc 1 78 0
	movl	$5, -56(%rbp)
	.loc 1 80 0
	movl	$6, -52(%rbp)
	.loc 1 82 0
	leaq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 1 84 0
	leaq	-52(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 1 86 0
	movsd	.LC2(%rip), %xmm0
	movsd	%xmm0, -16(%rbp)
	.loc 1 88 0
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC3, %edi
	movl	$0, %eax
	call	printf
	.loc 1 90 0
	movq	stdout(%rip), %rax
	movq	-40(%rbp), %rdx
	movl	$.LC4, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 93 0
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$.LC5, %edi
	movl	$0, %eax
	call	printf
	.loc 1 95 0
	movq	-24(%rbp), %rdx
	movq	stdout(%rip), %rax
	movl	$.LC6, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf
	.loc 1 98 0
	movl	-56(%rbp), %eax
	movl	%eax, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 100 0
	movq	-16(%rbp), %rax
	movq	%rax, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movl	$.LC8, %edi
	movl	$1, %eax
	call	printf
	.loc 1 102 0
	movl	$0, %eax
	.loc 1 104 0
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
	.section	.rodata
	.align 8
.LC2:
	.long	0
	.long	1075183616
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x306
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF45
	.byte	0xc
	.long	.LASF46
	.long	.LASF47
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF0
	.byte	0x1
	.byte	0x5
	.long	0x38
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.long	.LASF1
	.byte	0x1
	.byte	0x7
	.long	0x4a
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF3
	.uleb128 0x2
	.long	.LASF4
	.byte	0x1
	.byte	0x9
	.long	0x4a
	.uleb128 0x2
	.long	.LASF5
	.byte	0x1
	.byte	0xd
	.long	0x67
	.uleb128 0x4
	.long	.LASF35
	.byte	0xd8
	.byte	0x1
	.byte	0x17
	.long	0x1d0
	.uleb128 0x5
	.long	.LASF6
	.byte	0x1
	.byte	0x18
	.long	0x214
	.byte	0
	.uleb128 0x5
	.long	.LASF7
	.byte	0x1
	.byte	0x19
	.long	0x21b
	.byte	0x8
	.uleb128 0x5
	.long	.LASF8
	.byte	0x1
	.byte	0x1a
	.long	0x21b
	.byte	0x10
	.uleb128 0x5
	.long	.LASF9
	.byte	0x1
	.byte	0x1b
	.long	0x21b
	.byte	0x18
	.uleb128 0x5
	.long	.LASF10
	.byte	0x1
	.byte	0x1c
	.long	0x21b
	.byte	0x20
	.uleb128 0x5
	.long	.LASF11
	.byte	0x1
	.byte	0x1d
	.long	0x21b
	.byte	0x28
	.uleb128 0x5
	.long	.LASF12
	.byte	0x1
	.byte	0x1e
	.long	0x21b
	.byte	0x30
	.uleb128 0x5
	.long	.LASF13
	.byte	0x1
	.byte	0x1f
	.long	0x21b
	.byte	0x38
	.uleb128 0x5
	.long	.LASF14
	.byte	0x1
	.byte	0x20
	.long	0x21b
	.byte	0x40
	.uleb128 0x5
	.long	.LASF15
	.byte	0x1
	.byte	0x21
	.long	0x21b
	.byte	0x48
	.uleb128 0x5
	.long	.LASF16
	.byte	0x1
	.byte	0x22
	.long	0x21b
	.byte	0x50
	.uleb128 0x5
	.long	.LASF17
	.byte	0x1
	.byte	0x23
	.long	0x21b
	.byte	0x58
	.uleb128 0x5
	.long	.LASF18
	.byte	0x1
	.byte	0x24
	.long	0x208
	.byte	0x60
	.uleb128 0x5
	.long	.LASF19
	.byte	0x1
	.byte	0x25
	.long	0x20e
	.byte	0x68
	.uleb128 0x5
	.long	.LASF20
	.byte	0x1
	.byte	0x26
	.long	0x214
	.byte	0x70
	.uleb128 0x5
	.long	.LASF21
	.byte	0x1
	.byte	0x27
	.long	0x214
	.byte	0x74
	.uleb128 0x5
	.long	.LASF22
	.byte	0x1
	.byte	0x28
	.long	0x3f
	.byte	0x78
	.uleb128 0x5
	.long	.LASF23
	.byte	0x1
	.byte	0x29
	.long	0x228
	.byte	0x80
	.uleb128 0x5
	.long	.LASF24
	.byte	0x1
	.byte	0x2a
	.long	0x22f
	.byte	0x82
	.uleb128 0x5
	.long	.LASF25
	.byte	0x1
	.byte	0x2b
	.long	0x236
	.byte	0x83
	.uleb128 0x5
	.long	.LASF26
	.byte	0x1
	.byte	0x2c
	.long	0x24d
	.byte	0x88
	.uleb128 0x5
	.long	.LASF27
	.byte	0x1
	.byte	0x2d
	.long	0x51
	.byte	0x90
	.uleb128 0x5
	.long	.LASF28
	.byte	0x1
	.byte	0x2e
	.long	0x253
	.byte	0x98
	.uleb128 0x5
	.long	.LASF29
	.byte	0x1
	.byte	0x2f
	.long	0x253
	.byte	0xa0
	.uleb128 0x5
	.long	.LASF30
	.byte	0x1
	.byte	0x30
	.long	0x253
	.byte	0xa8
	.uleb128 0x5
	.long	.LASF31
	.byte	0x1
	.byte	0x31
	.long	0x253
	.byte	0xb0
	.uleb128 0x5
	.long	.LASF32
	.byte	0x1
	.byte	0x32
	.long	0x2d
	.byte	0xb8
	.uleb128 0x5
	.long	.LASF33
	.byte	0x1
	.byte	0x33
	.long	0x214
	.byte	0xc0
	.uleb128 0x5
	.long	.LASF34
	.byte	0x1
	.byte	0x34
	.long	0x255
	.byte	0xc4
	.byte	0
	.uleb128 0x6
	.long	.LASF48
	.byte	0x1
	.byte	0xf
	.uleb128 0x4
	.long	.LASF36
	.byte	0x18
	.byte	0x1
	.byte	0x11
	.long	0x208
	.uleb128 0x5
	.long	.LASF37
	.byte	0x1
	.byte	0x12
	.long	0x208
	.byte	0
	.uleb128 0x5
	.long	.LASF38
	.byte	0x1
	.byte	0x13
	.long	0x20e
	.byte	0x8
	.uleb128 0x5
	.long	.LASF39
	.byte	0x1
	.byte	0x14
	.long	0x214
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1d7
	.uleb128 0x7
	.byte	0x8
	.long	0x67
	.uleb128 0x8
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.byte	0x8
	.long	0x221
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF40
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF41
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF42
	.uleb128 0x9
	.long	0x221
	.long	0x246
	.uleb128 0xa
	.long	0x246
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF43
	.uleb128 0x7
	.byte	0x8
	.long	0x1d0
	.uleb128 0xb
	.byte	0x8
	.uleb128 0x9
	.long	0x221
	.long	0x265
	.uleb128 0xa
	.long	0x246
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.long	.LASF49
	.byte	0x1
	.byte	0x3e
	.long	0x214
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e1
	.uleb128 0xd
	.string	"p1"
	.byte	0x1
	.byte	0x40
	.long	0x2e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.string	"p2"
	.byte	0x1
	.byte	0x41
	.long	0x2e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.string	"x"
	.byte	0x1
	.byte	0x42
	.long	0x214
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.string	"y"
	.byte	0x1
	.byte	0x43
	.long	0x214
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xd
	.string	"p3"
	.byte	0x1
	.byte	0x44
	.long	0x2ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.string	"p4"
	.byte	0x1
	.byte	0x45
	.long	0x2ec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.string	"d"
	.byte	0x1
	.byte	0x46
	.long	0x2f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x2e7
	.uleb128 0xe
	.long	0x221
	.uleb128 0x7
	.byte	0x8
	.long	0x2f2
	.uleb128 0xe
	.long	0x214
	.uleb128 0x3
	.byte	0x8
	.byte	0x4
	.long	.LASF44
	.uleb128 0xf
	.long	.LASF50
	.byte	0x1
	.byte	0x37
	.long	0x20e
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x3c
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
.LASF4:
	.string	"__off64_t"
.LASF24:
	.string	"_vtable_offset"
.LASF42:
	.string	"signed char"
.LASF8:
	.string	"_IO_read_end"
.LASF0:
	.string	"size_t"
.LASF35:
	.string	"_IO_FILE"
.LASF10:
	.string	"_IO_write_base"
.LASF14:
	.string	"_IO_buf_end"
.LASF29:
	.string	"__pad2"
.LASF30:
	.string	"__pad3"
.LASF7:
	.string	"_IO_read_ptr"
.LASF41:
	.string	"short unsigned int"
.LASF27:
	.string	"_offset"
.LASF33:
	.string	"_mode"
.LASF5:
	.string	"FILE"
.LASF15:
	.string	"_IO_save_base"
.LASF36:
	.string	"_IO_marker"
.LASF2:
	.string	"long unsigned int"
.LASF47:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF17:
	.string	"_IO_save_end"
.LASF48:
	.string	"_IO_lock_t"
.LASF18:
	.string	"_markers"
.LASF46:
	.string	"./printf_const.cil.c"
.LASF44:
	.string	"double"
.LASF49:
	.string	"main"
.LASF21:
	.string	"_flags2"
.LASF38:
	.string	"_sbuf"
.LASF22:
	.string	"_old_offset"
.LASF26:
	.string	"_lock"
.LASF45:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF23:
	.string	"_cur_column"
.LASF40:
	.string	"char"
.LASF20:
	.string	"_fileno"
.LASF13:
	.string	"_IO_buf_base"
.LASF37:
	.string	"_next"
.LASF19:
	.string	"_chain"
.LASF1:
	.string	"__off_t"
.LASF34:
	.string	"_unused2"
.LASF43:
	.string	"sizetype"
.LASF50:
	.string	"stdout"
.LASF12:
	.string	"_IO_write_end"
.LASF16:
	.string	"_IO_backup_base"
.LASF6:
	.string	"_flags"
.LASF28:
	.string	"__pad1"
.LASF3:
	.string	"long int"
.LASF11:
	.string	"_IO_write_ptr"
.LASF31:
	.string	"__pad4"
.LASF32:
	.string	"__pad5"
.LASF39:
	.string	"_pos"
.LASF9:
	.string	"_IO_read_base"
.LASF25:
	.string	"_shortbuf"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
