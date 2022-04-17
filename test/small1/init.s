	.file	"init.cil.c"
	.text
.Ltext0:
	.data
	.type	usageescape, @object
	.size	usageescape, 1
usageescape:
	.byte	67
	.globl	usagep
	.section	.rodata
.LC0:
	.string	"Usage non-local"
	.data
	.align 8
	.type	usagep, @object
	.size	usagep, 8
usagep:
	.quad	.LC0
	.globl	usagep1
	.section	.rodata
.LC1:
	.string	"Usage in a brace"
	.data
	.align 8
	.type	usagep1, @object
	.size	usagep1, 8
usagep1:
	.quad	.LC1
	.globl	g
	.align 4
	.type	g, @object
	.size	g, 4
g:
	.long	6
	.globl	usages
	.align 8
	.type	usages, @object
	.size	usages, 13
usages:
	.byte	85
	.byte	115
	.byte	97
	.byte	103
	.byte	101
	.byte	32
	.byte	115
	.byte	116
	.byte	114
	.byte	105
	.byte	110
	.byte	103
	.byte	0
	.globl	strange
	.align 8
	.type	strange, @object
	.size	strange, 8
strange:
	.byte	115
	.byte	101
	.byte	118
	.byte	101
	.byte	114
	.byte	97
	.byte	108
	.byte	0
	.globl	null
	.bss
	.align 8
	.type	null, @object
	.size	null, 8
null:
	.zero	8
	.globl	fptr
	.data
	.align 8
	.type	fptr, @object
	.size	fptr, 8
fptr:
	.quad	afunc
	.globl	a
	.section	.rodata
.LC2:
	.string	"first"
.LC3:
	.string	"second"
	.data
	.align 32
	.type	a, @object
	.size	a, 80
a:
	.quad	.LC2
	.long	0
	.zero	4
	.quad	.LC3
	.long	1
	.zero	4
	.quad	usages+2
	.long	2
	.zero	4
	.quad	usageescape
	.long	3
	.zero	4
	.quad	usages
	.long	4
	.zero	4
	.comm	glob1,152,32
	.comm	glob3,4,4
	.globl	glob2
	.align 8
	.type	glob2, @object
	.size	glob2, 8
glob2:
	.quad	glob3
	.text
	.globl	afunc
	.type	afunc, @function
afunc:
.LFB0:
	.file 1 "./init.cil.c"
	.loc 1 89 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$240, %rsp
	movl	%edi, -228(%rbp)
	.loc 1 89 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 96 0
	movq	glob1+80(%rip), %rax
	movq	%rax, -144(%rbp)
	.loc 1 98 0
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movzbl	-48(%rbp), %edx
	movsbl	%dl, %ecx
	movzbl	-64(%rbp), %edx
	movsbl	%dl, %edx
	subl	%edx, %ecx
	movl	%ecx, %edx
	addl	%edx, %eax
	.loc 1 100 0
	movq	-8(%rbp), %rsi
	xorq	%fs:40, %rsi
	je	.L3
	call	__stack_chk_fail
.L3:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	afunc, .-afunc
	.globl	uarray
	.data
	.align 32
	.type	uarray, @object
	.size	uarray, 48
uarray:
	.long	1
	.zero	4
	.quad	0
	.long	2
	.zero	4
	.quad	0
	.long	3
	.zero	4
	.quad	0
	.globl	z
	.align 32
	.type	z, @object
	.size	z, 48
z:
	.long	1
	.zero	8
	.long	2
	.zero	8
	.long	3
	.zero	8
	.long	4
	.zero	8
	.globl	w
	.align 32
	.type	w, @object
	.size	w, 32
w:
	.long	1
	.zero	8
	.long	0
	.long	2
	.zero	8
	.long	0
	.globl	q
	.align 32
	.type	q, @object
	.size	q, 48
q:
	.value	1
	.zero	2
	.zero	8
	.value	2
	.value	3
	.zero	8
	.value	4
	.value	5
	.value	6
	.zero	2
	.zero	4
	.zero	12
	.globl	q1
	.align 32
	.type	q1, @object
	.size	q1, 48
q1:
	.value	1
	.value	0
	.value	0
	.value	0
	.value	0
	.value	0
	.value	2
	.value	3
	.value	0
	.value	0
	.value	0
	.value	0
	.value	4
	.value	5
	.value	6
	.value	0
	.value	0
	.value	0
	.zero	12
	.globl	a1
	.align 32
	.type	a1, @object
	.size	a1, 40
a1:
	.long	1
	.long	3
	.long	5
	.long	7
	.long	9
	.long	0
	.long	8
	.long	6
	.long	4
	.long	2
	.globl	nm
	.section	.rodata
.LC4:
	.string	"member_two"
.LC5:
	.string	"member_three"
	.data
	.align 16
	.type	nm, @object
	.size	nm, 24
nm:
	.quad	0
	.quad	.LC4
	.quad	.LC5
	.section	.rodata
.LC6:
	.string	"init with parens"
.LC7:
	.string	"Incorrect init: %d\n"
.LC8:
	.string	"Initialization test succeeded"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1:
	.loc 1 138 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.loc 1 138 0
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 150 0
	movl	$.LC6, %eax
	movb	%al, -65(%rbp)
	.loc 1 152 0
	movq	w(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	w+8(%rip), %rax
	movq	%rax, -24(%rbp)
	.loc 1 154 0
	movq	a(%rip), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	strcmp
	movl	%eax, -60(%rbp)
	.loc 1 156 0
	cmpl	$0, -60(%rbp)
	je	.L5
	.loc 1 158 0
	movl	$0, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 160 0
	movl	$1, %edi
	call	exit
.L5:
	.loc 1 170 0
	movl	uarray+32(%rip), %eax
	cmpl	$3, %eax
	je	.L6
	.loc 1 172 0
	movl	$2, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 174 0
	movl	$1, %edi
	call	exit
.L6:
	.loc 1 177 0
	movl	z+24(%rip), %eax
	cmpl	$3, %eax
	je	.L7
	.loc 1 179 0
	movl	$4, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 181 0
	movl	$1, %edi
	call	exit
.L7:
	.loc 1 184 0
	movl	z+28(%rip), %eax
	testl	%eax, %eax
	je	.L8
	.loc 1 186 0
	movl	$4, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 188 0
	movl	$1, %edi
	call	exit
.L8:
	.loc 1 198 0
	movl	w+16(%rip), %eax
	cmpl	$2, %eax
	je	.L9
	.loc 1 200 0
	movl	$5, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 202 0
	movl	$1, %edi
	call	exit
.L9:
	.loc 1 205 0
	movq	$q, -48(%rbp)
	.loc 1 207 0
	movq	$q1, -40(%rbp)
	.loc 1 209 0
	movl	$0, -64(%rbp)
	.loc 1 211 0
	jmp	.L10
.L12:
	.loc 1 213 0
	movq	-48(%rbp), %rax
	movzwl	(%rax), %edx
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	cmpw	%ax, %dx
	je	.L11
	.loc 1 215 0
	movl	$6, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 217 0
	movl	$1, %edi
	call	exit
.L11:
	.loc 1 220 0
	addl	$1, -64(%rbp)
	.loc 1 222 0
	addq	$2, -48(%rbp)
	.loc 1 224 0
	addq	$2, -40(%rbp)
.L10:
	.loc 1 211 0
	movl	-64(%rbp), %eax
	cmpl	$23, %eax
	jbe	.L12
	.loc 1 227 0
	movl	a1+4(%rip), %eax
	cmpl	$3, %eax
	je	.L13
	.loc 1 229 0
	movl	$7, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 231 0
	movl	$1, %edi
	call	exit
.L13:
	.loc 1 234 0
	movl	a1+20(%rip), %eax
	testl	%eax, %eax
	je	.L14
	.loc 1 236 0
	movl	$7, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 238 0
	movl	$1, %edi
	call	exit
.L14:
	.loc 1 241 0
	movl	a1+24(%rip), %eax
	cmpl	$8, %eax
	je	.L15
	.loc 1 243 0
	movl	$7, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 245 0
	movl	$1, %edi
	call	exit
.L15:
	.loc 1 248 0
	movl	a1+28(%rip), %eax
	cmpl	$6, %eax
	je	.L16
	.loc 1 250 0
	movl	$7, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 252 0
	movl	$1, %edi
	call	exit
.L16:
	.loc 1 255 0
	movq	nm+8(%rip), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	strcmp
	movl	%eax, -56(%rbp)
	.loc 1 257 0
	cmpl	$0, -56(%rbp)
	je	.L17
	.loc 1 259 0
	movl	$8, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 261 0
	movl	$1, %edi
	call	exit
.L17:
	.loc 1 264 0
	movq	nm+16(%rip), %rax
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	strcmp
	movl	%eax, -52(%rbp)
	.loc 1 266 0
	cmpl	$0, -52(%rbp)
	je	.L18
	.loc 1 268 0
	movl	$8, %esi
	movl	$.LC7, %edi
	movl	$0, %eax
	call	printf
	.loc 1 270 0
	movl	$1, %edi
	call	exit
.L18:
	.loc 1 281 0
	movl	$.LC8, %edi
	call	puts
	.loc 1 283 0
	movl	$0, %eax
	.loc 1 285 0
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L20
	call	__stack_chk_fail
.L20:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	main, .-main
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x4e7
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF32
	.byte	0xc
	.long	.LASF33
	.long	.LASF34
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.string	"s"
	.byte	0x10
	.byte	0x1
	.byte	0x5
	.long	0x50
	.uleb128 0x3
	.long	.LASF0
	.byte	0x1
	.byte	0x6
	.long	0x50
	.byte	0
	.uleb128 0x3
	.long	.LASF1
	.byte	0x1
	.byte	0x7
	.long	0x5d
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.long	0x56
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.string	"STR"
	.byte	0x1
	.byte	0xa
	.long	0x2d
	.uleb128 0x8
	.long	.LASF3
	.byte	0x70
	.byte	0x1
	.byte	0xc
	.long	0x9e
	.uleb128 0x9
	.string	"a1"
	.byte	0x1
	.byte	0xd
	.long	0x9e
	.byte	0
	.uleb128 0x9
	.string	"a2"
	.byte	0x1
	.byte	0xe
	.long	0x50
	.byte	0x50
	.uleb128 0x3
	.long	.LASF4
	.byte	0x1
	.byte	0xf
	.long	0xb5
	.byte	0x58
	.byte	0
	.uleb128 0xa
	.long	0x50
	.long	0xae
	.uleb128 0xb
	.long	0xae
	.byte	0x9
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.long	.LASF5
	.uleb128 0xa
	.long	0x56
	.long	0xc5
	.uleb128 0xb
	.long	0xae
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.long	.LASF6
	.byte	0x8
	.byte	0x1
	.byte	0x12
	.long	0xdd
	.uleb128 0x9
	.string	"i1"
	.byte	0x1
	.byte	0x13
	.long	0xdd
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.long	0x5d
	.uleb128 0x8
	.long	.LASF7
	.byte	0x98
	.byte	0x1
	.byte	0x16
	.long	0x106
	.uleb128 0x9
	.string	"f1"
	.byte	0x1
	.byte	0x17
	.long	0x6f
	.byte	0
	.uleb128 0x9
	.string	"f2"
	.byte	0x1
	.byte	0x18
	.long	0x106
	.byte	0x70
	.byte	0
	.uleb128 0xa
	.long	0xc5
	.long	0x116
	.uleb128 0xb
	.long	0xae
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.long	.LASF8
	.byte	0x1
	.byte	0x1b
	.long	0xe3
	.uleb128 0x8
	.long	.LASF9
	.byte	0x10
	.byte	0x1
	.byte	0x1d
	.long	0x142
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x1e
	.long	0x5d
	.byte	0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x1f
	.long	0xdd
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	.LASF35
	.byte	0x10
	.byte	0x1
	.byte	0x22
	.long	0x162
	.uleb128 0xe
	.string	"u1"
	.byte	0x1
	.byte	0x23
	.long	0x121
	.uleb128 0xe
	.string	"c"
	.byte	0x1
	.byte	0x24
	.long	0x5d
	.byte	0
	.uleb128 0x8
	.long	.LASF10
	.byte	0x10
	.byte	0x1
	.byte	0x27
	.long	0x183
	.uleb128 0x9
	.string	"a"
	.byte	0x1
	.byte	0x28
	.long	0x183
	.byte	0
	.uleb128 0x9
	.string	"b"
	.byte	0x1
	.byte	0x29
	.long	0x5d
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.long	0x5d
	.long	0x193
	.uleb128 0xb
	.long	0xae
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	.LASF14
	.byte	0x1
	.byte	0x58
	.long	0x5d
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f0
	.uleb128 0x10
	.long	.LASF36
	.byte	0x1
	.byte	0x58
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x11
	.long	.LASF11
	.byte	0x1
	.byte	0x5a
	.long	0x116
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x11
	.long	.LASF12
	.byte	0x1
	.byte	0x5b
	.long	0x1f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.long	.LASF13
	.byte	0x1
	.byte	0x5c
	.long	0x200
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0xa
	.long	0x56
	.long	0x200
	.uleb128 0xb
	.long	0xae
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.long	0x56
	.long	0x210
	.uleb128 0xb
	.long	0xae
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.long	.LASF15
	.byte	0x1
	.byte	0x89
	.long	0x5d
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a4
	.uleb128 0x12
	.string	"i"
	.byte	0x1
	.byte	0x8b
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x11
	.long	.LASF16
	.byte	0x1
	.byte	0x8c
	.long	0x56
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x11
	.long	.LASF17
	.byte	0x1
	.byte	0x8d
	.long	0x162
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.string	"tmp"
	.byte	0x1
	.byte	0x8e
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x12
	.string	"ps"
	.byte	0x1
	.byte	0x8f
	.long	0x2a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.string	"ps1"
	.byte	0x1
	.byte	0x90
	.long	0x2a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.long	.LASF18
	.byte	0x1
	.byte	0x91
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.long	.LASF19
	.byte	0x1
	.byte	0x92
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.long	0x2aa
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.long	.LASF20
	.uleb128 0x11
	.long	.LASF21
	.byte	0x1
	.byte	0x32
	.long	0x56
	.uleb128 0x9
	.byte	0x3
	.quad	usageescape
	.uleb128 0x13
	.long	.LASF22
	.byte	0x1
	.byte	0x34
	.long	0x50
	.uleb128 0x9
	.byte	0x3
	.quad	usagep
	.uleb128 0x13
	.long	.LASF23
	.byte	0x1
	.byte	0x36
	.long	0x50
	.uleb128 0x9
	.byte	0x3
	.quad	usagep1
	.uleb128 0x14
	.string	"g"
	.byte	0x1
	.byte	0x38
	.long	0x5d
	.uleb128 0x9
	.byte	0x3
	.quad	g
	.uleb128 0xa
	.long	0x56
	.long	0x313
	.uleb128 0xb
	.long	0xae
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.long	.LASF24
	.byte	0x1
	.byte	0x3a
	.long	0x303
	.uleb128 0x9
	.byte	0x3
	.quad	usages
	.uleb128 0xa
	.long	0x56
	.long	0x338
	.uleb128 0xb
	.long	0xae
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.long	.LASF25
	.byte	0x1
	.byte	0x41
	.long	0x328
	.uleb128 0x9
	.byte	0x3
	.quad	strange
	.uleb128 0x13
	.long	.LASF26
	.byte	0x1
	.byte	0x46
	.long	0x50
	.uleb128 0x9
	.byte	0x3
	.quad	null
	.uleb128 0x15
	.long	0x5d
	.long	0x371
	.uleb128 0x16
	.long	0x5d
	.byte	0
	.uleb128 0x13
	.long	.LASF27
	.byte	0x1
	.byte	0x4a
	.long	0x386
	.uleb128 0x9
	.byte	0x3
	.quad	fptr
	.uleb128 0x4
	.byte	0x8
	.long	0x362
	.uleb128 0xa
	.long	0x64
	.long	0x39c
	.uleb128 0xb
	.long	0xae
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.string	"a"
	.byte	0x1
	.byte	0x4c
	.long	0x38c
	.uleb128 0x9
	.byte	0x3
	.quad	a
	.uleb128 0x13
	.long	.LASF28
	.byte	0x1
	.byte	0x52
	.long	0x116
	.uleb128 0x9
	.byte	0x3
	.quad	glob1
	.uleb128 0x13
	.long	.LASF29
	.byte	0x1
	.byte	0x54
	.long	0x5d
	.uleb128 0x9
	.byte	0x3
	.quad	glob3
	.uleb128 0x13
	.long	.LASF30
	.byte	0x1
	.byte	0x56
	.long	0xdd
	.uleb128 0x9
	.byte	0x3
	.quad	glob2
	.uleb128 0xa
	.long	0x142
	.long	0x3fe
	.uleb128 0xb
	.long	0xae
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.long	.LASF31
	.byte	0x1
	.byte	0x66
	.long	0x3ee
	.uleb128 0x9
	.byte	0x3
	.quad	uarray
	.uleb128 0xa
	.long	0x5d
	.long	0x429
	.uleb128 0xb
	.long	0xae
	.byte	0x3
	.uleb128 0xb
	.long	0xae
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.string	"z"
	.byte	0x1
	.byte	0x6a
	.long	0x413
	.uleb128 0x9
	.byte	0x3
	.quad	z
	.uleb128 0xa
	.long	0x162
	.long	0x44c
	.uleb128 0xb
	.long	0xae
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.string	"w"
	.byte	0x1
	.byte	0x6f
	.long	0x43c
	.uleb128 0x9
	.byte	0x3
	.quad	w
	.uleb128 0xa
	.long	0x2aa
	.long	0x47b
	.uleb128 0xb
	.long	0xae
	.byte	0x3
	.uleb128 0xb
	.long	0xae
	.byte	0x2
	.uleb128 0xb
	.long	0xae
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.string	"q"
	.byte	0x1
	.byte	0x72
	.long	0x45f
	.uleb128 0x9
	.byte	0x3
	.quad	q
	.uleb128 0x14
	.string	"q1"
	.byte	0x1
	.byte	0x77
	.long	0x45f
	.uleb128 0x9
	.byte	0x3
	.quad	q1
	.uleb128 0xa
	.long	0x5d
	.long	0x4b2
	.uleb128 0xb
	.long	0xae
	.byte	0x9
	.byte	0
	.uleb128 0x14
	.string	"a1"
	.byte	0x1
	.byte	0x81
	.long	0x4a2
	.uleb128 0x9
	.byte	0x3
	.quad	a1
	.uleb128 0xa
	.long	0x50
	.long	0x4d6
	.uleb128 0xb
	.long	0xae
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.string	"nm"
	.byte	0x1
	.byte	0x87
	.long	0x4c6
	.uleb128 0x9
	.byte	0x3
	.quad	nm
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x5
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
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
.LASF33:
	.string	"./init.cil.c"
.LASF27:
	.string	"fptr"
.LASF16:
	.string	"localarrayinit"
.LASF6:
	.string	"__anonstruct_f2_109580352"
.LASF35:
	.string	"__anonunion_uarray_642969854"
.LASF36:
	.string	"a___0"
.LASF13:
	.string	"indexbuff"
.LASF20:
	.string	"short int"
.LASF26:
	.string	"null"
.LASF1:
	.string	"data"
.LASF17:
	.string	"astr"
.LASF22:
	.string	"usagep"
.LASF34:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF8:
	.string	"NESTED"
.LASF24:
	.string	"usages"
.LASF9:
	.string	"__anonstruct_u1_773697287"
.LASF10:
	.string	"str1"
.LASF11:
	.string	"loc1"
.LASF28:
	.string	"glob1"
.LASF30:
	.string	"glob2"
.LASF29:
	.string	"glob3"
.LASF15:
	.string	"main"
.LASF25:
	.string	"strange"
.LASF32:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF14:
	.string	"afunc"
.LASF2:
	.string	"char"
.LASF31:
	.string	"uarray"
.LASF4:
	.string	"strbuff"
.LASF3:
	.string	"__anonstruct_f1_474234288"
.LASF5:
	.string	"sizetype"
.LASF0:
	.string	"name"
.LASF7:
	.string	"__anonstruct_NESTED_834593829"
.LASF21:
	.string	"usageescape"
.LASF18:
	.string	"tmp___0"
.LASF19:
	.string	"tmp___1"
.LASF23:
	.string	"usagep1"
.LASF12:
	.string	"locbuff"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
