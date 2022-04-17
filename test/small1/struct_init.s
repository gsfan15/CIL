	.file	"struct_init.cil.c"
	.text
.Ltext0:
	.globl	our_cmds
	.section	.rodata
.LC0:
	.string	"command 1"
.LC1:
	.string	"command 2"
.LC2:
	.string	"command 3"
	.data
	.align 32
	.type	our_cmds, @object
	.size	our_cmds, 64
our_cmds:
	.quad	.LC0
	.long	1
	.zero	4
	.quad	.LC1
	.long	2
	.zero	4
	.quad	.LC2
	.long	3
	.zero	4
	.quad	0
	.long	0
	.zero	4
	.globl	main_struct
	.align 16
	.type	main_struct, @object
	.size	main_struct, 24
main_struct:
	.long	100
	.zero	4
	.quad	our_cmds
	.long	200
	.zero	4
	.section	.rodata
.LC3:
	.string	"HELLO"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "./struct_init.cil.c"
	.loc 1 26 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 31 0
	movq	$.LC3, -8(%rbp)
	.loc 1 33 0
	movl	$0, %eax
	.loc 1 35 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x110
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
	.long	.LASF3
	.byte	0x10
	.byte	0x1
	.byte	0x5
	.long	0x52
	.uleb128 0x3
	.long	.LASF0
	.byte	0x1
	.byte	0x6
	.long	0x52
	.byte	0
	.uleb128 0x3
	.long	.LASF1
	.byte	0x1
	.byte	0x7
	.long	0x5f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.long	0x58
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.string	"cmd"
	.byte	0x1
	.byte	0xa
	.long	0x2d
	.uleb128 0x2
	.long	.LASF4
	.byte	0x18
	.byte	0x1
	.byte	0xc
	.long	0x9e
	.uleb128 0x8
	.string	"x"
	.byte	0x1
	.byte	0xd
	.long	0x5f
	.byte	0
	.uleb128 0x3
	.long	.LASF5
	.byte	0x1
	.byte	0xe
	.long	0x9e
	.byte	0x8
	.uleb128 0x8
	.string	"y"
	.byte	0x1
	.byte	0xf
	.long	0x5f
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.long	0x66
	.uleb128 0x9
	.long	.LASF12
	.byte	0x1
	.byte	0x19
	.long	0x5f
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xd2
	.uleb128 0xa
	.string	"p"
	.byte	0x1
	.byte	0x1b
	.long	0x52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.long	0x66
	.long	0xe2
	.uleb128 0xc
	.long	0xe2
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.long	.LASF6
	.uleb128 0xd
	.long	.LASF7
	.byte	0x1
	.byte	0x12
	.long	0xd2
	.uleb128 0x9
	.byte	0x3
	.quad	our_cmds
	.uleb128 0xd
	.long	.LASF8
	.byte	0x1
	.byte	0x17
	.long	0x71
	.uleb128 0x9
	.byte	0x3
	.quad	main_struct
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.string	"name"
.LASF8:
	.string	"main_struct"
.LASF5:
	.string	"cmds"
.LASF9:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF2:
	.string	"char"
.LASF6:
	.string	"sizetype"
.LASF3:
	.string	"__anonstruct_cmd_488594144"
.LASF12:
	.string	"main"
.LASF1:
	.string	"data"
.LASF10:
	.string	"./struct_init.cil.c"
.LASF11:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF4:
	.string	"__anonstruct_main_struct_561313254"
.LASF7:
	.string	"our_cmds"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
