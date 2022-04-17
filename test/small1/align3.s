	.file	"align3.cil.c"
	.text
.Ltext0:
	.comm	s1_1,6,1
	.comm	s1_2,6,2
	.comm	s1_4,6,4
	.comm	s1_128,6,128
	.comm	s4_4,4,16
	.comm	s4_int,4,4
	.comm	s4_db,4,4
	.comm	foo,16,16
	.comm	s5_4,16,16
	.comm	i,4,4
	.comm	i_1,4,1
	.section	.rodata
.LC0:
	.string	"%d, %d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.file 1 "./align3.cil.c"
	.loc 1 46 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 51 0
	movl	$4, %edx
	movl	$4, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 53 0
	movl	$1, %edx
	movl	$4, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 55 0
	movl	$16, %edx
	movl	$4, %esi
	movl	$.LC0, %edi
	movl	$0, %eax
	call	printf
	.loc 1 57 0
	movl	$0, %eax
	.loc 1 59 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x1ab
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF10
	.byte	0xc
	.long	.LASF11
	.long	.LASF12
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.string	"s1"
	.byte	0x6
	.byte	0x1
	.byte	0x5
	.long	0x57
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x6
	.long	0x57
	.byte	0
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0x7
	.long	0x5e
	.byte	0x2
	.uleb128 0x3
	.string	"c"
	.byte	0x1
	.byte	0x8
	.long	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.long	.LASF0
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.long	.LASF1
	.uleb128 0x2
	.string	"s4"
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.long	0x85
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0xc
	.long	0x57
	.byte	0
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0xd
	.long	0x5e
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.string	"s5"
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.long	0xa5
	.uleb128 0x3
	.string	"a"
	.byte	0x1
	.byte	0x11
	.long	0x57
	.byte	0
	.uleb128 0x3
	.string	"b"
	.byte	0x1
	.byte	0x12
	.long	0x5e
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.long	.LASF13
	.byte	0x1
	.byte	0x2d
	.long	0xc2
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.long	.LASF2
	.byte	0x1
	.byte	0x15
	.long	0x2d
	.uleb128 0x9
	.byte	0x3
	.quad	s1_1
	.uleb128 0x7
	.long	.LASF3
	.byte	0x1
	.byte	0x17
	.long	0x2d
	.uleb128 0x9
	.byte	0x3
	.quad	s1_2
	.uleb128 0x7
	.long	.LASF4
	.byte	0x1
	.byte	0x19
	.long	0x2d
	.uleb128 0x9
	.byte	0x3
	.quad	s1_4
	.uleb128 0x7
	.long	.LASF5
	.byte	0x1
	.byte	0x1b
	.long	0x2d
	.uleb128 0x9
	.byte	0x3
	.quad	s1_128
	.uleb128 0x7
	.long	.LASF6
	.byte	0x1
	.byte	0x1d
	.long	0x65
	.uleb128 0x9
	.byte	0x3
	.quad	s4_4
	.uleb128 0x7
	.long	.LASF7
	.byte	0x1
	.byte	0x1f
	.long	0x65
	.uleb128 0x9
	.byte	0x3
	.quad	s4_int
	.uleb128 0x7
	.long	.LASF8
	.byte	0x1
	.byte	0x21
	.long	0x65
	.uleb128 0x9
	.byte	0x3
	.quad	s4_db
	.uleb128 0x8
	.string	"foo"
	.byte	0x1
	.byte	0x23
	.long	0x85
	.uleb128 0x9
	.byte	0x3
	.quad	foo
	.uleb128 0x7
	.long	.LASF9
	.byte	0x1
	.byte	0x25
	.long	0x85
	.uleb128 0x9
	.byte	0x3
	.quad	s5_4
	.uleb128 0x8
	.string	"i"
	.byte	0x1
	.byte	0x27
	.long	0xc2
	.uleb128 0x9
	.byte	0x3
	.quad	i
	.uleb128 0x8
	.string	"i_1"
	.byte	0x1
	.byte	0x29
	.long	0xc2
	.uleb128 0x9
	.byte	0x3
	.quad	i_1
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
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x2116
	.uleb128 0x19
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
	.uleb128 0x8
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
.LASF6:
	.string	"s4_4"
.LASF11:
	.string	"./align3.cil.c"
.LASF7:
	.string	"s4_int"
.LASF12:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF8:
	.string	"s4_db"
.LASF9:
	.string	"s5_4"
.LASF1:
	.string	"char"
.LASF3:
	.string	"s1_2"
.LASF4:
	.string	"s1_4"
.LASF5:
	.string	"s1_128"
.LASF10:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF13:
	.string	"main"
.LASF0:
	.string	"short int"
.LASF2:
	.string	"s1_1"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
