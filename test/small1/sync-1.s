	.file	"sync-1.cil.c"
	.text
.Ltext0:
	.comm	sc,1,1
	.comm	uc,1,1
	.comm	ss,2,2
	.comm	us,2,2
	.comm	si,4,4
	.comm	ui,4,4
	.comm	sl,8,8
	.comm	ul,8,8
	.comm	sll,8,8
	.comm	ull,8,8
	.comm	vp,8,8
	.comm	ip,8,8
	.comm	sp,8,8
	.globl	test_op_ignore
	.type	test_op_ignore, @function
test_op_ignore:
.LFB0:
	.file 1 "./sync-1.cil.c"
	.loc 1 71 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 76 0
	lock addb	$1, sc(%rip)
	.loc 1 78 0
	lock addb	$1, uc(%rip)
	.loc 1 80 0
	lock addw	$1, ss(%rip)
	.loc 1 82 0
	lock addw	$1, us(%rip)
	.loc 1 84 0
	lock addl	$1, si(%rip)
	.loc 1 86 0
	lock addl	$1, ui(%rip)
	.loc 1 88 0
	lock addq	$1, sl(%rip)
	.loc 1 90 0
	lock addq	$1, ul(%rip)
	.loc 1 92 0
	lock addq	$1, sll(%rip)
	.loc 1 94 0
	lock addq	$1, ull(%rip)
	.loc 1 96 0
	lock subb	$1, sc(%rip)
	.loc 1 98 0
	lock subb	$1, uc(%rip)
	.loc 1 100 0
	lock subw	$1, ss(%rip)
	.loc 1 102 0
	lock subw	$1, us(%rip)
	.loc 1 104 0
	lock subl	$1, si(%rip)
	.loc 1 106 0
	lock subl	$1, ui(%rip)
	.loc 1 108 0
	lock subq	$1, sl(%rip)
	.loc 1 110 0
	lock subq	$1, ul(%rip)
	.loc 1 112 0
	lock subq	$1, sll(%rip)
	.loc 1 114 0
	lock subq	$1, ull(%rip)
	.loc 1 116 0
	lock orb	$1, sc(%rip)
	.loc 1 118 0
	lock orb	$1, uc(%rip)
	.loc 1 120 0
	lock orw	$1, ss(%rip)
	.loc 1 122 0
	lock orw	$1, us(%rip)
	.loc 1 124 0
	lock orl	$1, si(%rip)
	.loc 1 126 0
	lock orl	$1, ui(%rip)
	.loc 1 128 0
	lock orq	$1, sl(%rip)
	.loc 1 130 0
	lock orq	$1, ul(%rip)
	.loc 1 132 0
	lock orq	$1, sll(%rip)
	.loc 1 134 0
	lock orq	$1, ull(%rip)
	.loc 1 136 0
	lock xorb	$1, sc(%rip)
	.loc 1 138 0
	lock xorb	$1, uc(%rip)
	.loc 1 140 0
	lock xorw	$1, ss(%rip)
	.loc 1 142 0
	lock xorw	$1, us(%rip)
	.loc 1 144 0
	lock xorl	$1, si(%rip)
	.loc 1 146 0
	lock xorl	$1, ui(%rip)
	.loc 1 148 0
	lock xorq	$1, sl(%rip)
	.loc 1 150 0
	lock xorq	$1, ul(%rip)
	.loc 1 152 0
	lock xorq	$1, sll(%rip)
	.loc 1 154 0
	lock xorq	$1, ull(%rip)
	.loc 1 156 0
	lock andb	$1, sc(%rip)
	.loc 1 158 0
	lock andb	$1, uc(%rip)
	.loc 1 160 0
	lock andw	$1, ss(%rip)
	.loc 1 162 0
	lock andw	$1, us(%rip)
	.loc 1 164 0
	lock andl	$1, si(%rip)
	.loc 1 166 0
	lock andl	$1, ui(%rip)
	.loc 1 168 0
	lock andq	$1, sl(%rip)
	.loc 1 170 0
	lock andq	$1, ul(%rip)
	.loc 1 172 0
	lock andq	$1, sll(%rip)
	.loc 1 174 0
	lock andq	$1, ull(%rip)
	.loc 1 176 0
	movzbl	sc(%rip), %eax
.L2:
	movl	%eax, %edx
	andl	$1, %edx
	notl	%edx
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L2
	.loc 1 178 0
	movzbl	uc(%rip), %eax
.L3:
	movl	%eax, %edx
	andl	$1, %edx
	notl	%edx
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L3
	.loc 1 180 0
	movzwl	ss(%rip), %eax
.L4:
	movl	%eax, %edx
	andl	$1, %edx
	notl	%edx
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L4
	.loc 1 182 0
	movzwl	us(%rip), %eax
.L5:
	movl	%eax, %edx
	andl	$1, %edx
	notl	%edx
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L5
	.loc 1 184 0
	movl	si(%rip), %eax
.L6:
	movl	%eax, %edx
	andl	$1, %edx
	notl	%edx
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L6
	.loc 1 186 0
	movl	ui(%rip), %eax
.L7:
	movl	%eax, %edx
	andl	$1, %edx
	notl	%edx
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L7
	.loc 1 188 0
	movq	sl(%rip), %rax
.L8:
	movq	%rax, %rdx
	andl	$1, %edx
	notq	%rdx
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L8
	.loc 1 190 0
	movq	ul(%rip), %rax
.L9:
	movq	%rax, %rdx
	andl	$1, %edx
	notq	%rdx
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L9
	.loc 1 192 0
	movq	sll(%rip), %rax
.L10:
	movq	%rax, %rdx
	andl	$1, %edx
	notq	%rdx
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L10
	.loc 1 194 0
	movq	ull(%rip), %rax
.L11:
	movq	%rax, %rdx
	andl	$1, %edx
	notq	%rdx
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L11
	.loc 1 196 0
	nop
	.loc 1 198 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	test_op_ignore, .-test_op_ignore
	.globl	test_fetch_and_op
	.type	test_fetch_and_op, @function
test_fetch_and_op:
.LFB1:
	.loc 1 201 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 206 0
	movl	$11, %eax
	lock xaddb	%al, sc(%rip)
	movb	%al, sc(%rip)
	.loc 1 208 0
	movl	$11, %eax
	lock xaddb	%al, uc(%rip)
	movb	%al, uc(%rip)
	.loc 1 210 0
	movl	$11, %eax
	lock xaddw	%ax, ss(%rip)
	movw	%ax, ss(%rip)
	.loc 1 212 0
	movl	$11, %eax
	lock xaddw	%ax, us(%rip)
	movw	%ax, us(%rip)
	.loc 1 214 0
	movl	$11, %eax
	lock xaddl	%eax, si(%rip)
	movl	%eax, si(%rip)
	.loc 1 216 0
	movl	$11, %eax
	lock xaddl	%eax, ui(%rip)
	movl	%eax, ui(%rip)
	.loc 1 218 0
	movl	$11, %eax
	lock xaddq	%rax, sl(%rip)
	movq	%rax, sl(%rip)
	.loc 1 220 0
	movl	$11, %eax
	lock xaddq	%rax, ul(%rip)
	movq	%rax, ul(%rip)
	.loc 1 222 0
	movl	$11, %eax
	lock xaddq	%rax, sll(%rip)
	movq	%rax, sll(%rip)
	.loc 1 224 0
	movl	$11, %eax
	lock xaddq	%rax, ull(%rip)
	movq	%rax, ull(%rip)
	.loc 1 226 0
	movl	$11, %eax
	negl	%eax
	lock xaddb	%al, sc(%rip)
	movb	%al, sc(%rip)
	.loc 1 228 0
	movl	$11, %eax
	negl	%eax
	lock xaddb	%al, uc(%rip)
	movb	%al, uc(%rip)
	.loc 1 230 0
	movl	$11, %eax
	negl	%eax
	lock xaddw	%ax, ss(%rip)
	movw	%ax, ss(%rip)
	.loc 1 232 0
	movl	$11, %eax
	negl	%eax
	lock xaddw	%ax, us(%rip)
	movw	%ax, us(%rip)
	.loc 1 234 0
	movl	$11, %eax
	negl	%eax
	lock xaddl	%eax, si(%rip)
	movl	%eax, si(%rip)
	.loc 1 236 0
	movl	$11, %eax
	negl	%eax
	lock xaddl	%eax, ui(%rip)
	movl	%eax, ui(%rip)
	.loc 1 238 0
	movl	$11, %eax
	negq	%rax
	lock xaddq	%rax, sl(%rip)
	movq	%rax, sl(%rip)
	.loc 1 240 0
	movl	$11, %eax
	negq	%rax
	lock xaddq	%rax, ul(%rip)
	movq	%rax, ul(%rip)
	.loc 1 242 0
	movl	$11, %eax
	negq	%rax
	lock xaddq	%rax, sll(%rip)
	movq	%rax, sll(%rip)
	.loc 1 244 0
	movl	$11, %eax
	negq	%rax
	lock xaddq	%rax, ull(%rip)
	movq	%rax, ull(%rip)
	.loc 1 246 0
	movzbl	sc(%rip), %eax
.L14:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$11, %edx
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L14
	movl	%ecx, %eax
	movb	%al, sc(%rip)
	.loc 1 248 0
	movzbl	uc(%rip), %eax
.L15:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$11, %edx
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L15
	movb	%cl, uc(%rip)
	.loc 1 250 0
	movzwl	ss(%rip), %eax
.L16:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$11, %edx
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L16
	movl	%ecx, %eax
	movw	%ax, ss(%rip)
	.loc 1 252 0
	movzwl	us(%rip), %eax
.L17:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$11, %edx
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L17
	movw	%cx, us(%rip)
	.loc 1 254 0
	movl	si(%rip), %eax
.L18:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$11, %edx
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L18
	movl	%ecx, %eax
	movl	%eax, si(%rip)
	.loc 1 256 0
	movl	ui(%rip), %eax
.L19:
	movl	%eax, %ecx
	movl	%eax, %edx
	orl	$11, %edx
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L19
	movl	%ecx, ui(%rip)
	.loc 1 258 0
	movq	sl(%rip), %rax
.L20:
	movq	%rax, %rcx
	movq	%rax, %rdx
	orq	$11, %rdx
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L20
	movq	%rcx, %rax
	movq	%rax, sl(%rip)
	.loc 1 260 0
	movq	ul(%rip), %rax
.L21:
	movq	%rax, %rcx
	movq	%rax, %rdx
	orq	$11, %rdx
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L21
	movq	%rcx, ul(%rip)
	.loc 1 262 0
	movq	sll(%rip), %rax
.L22:
	movq	%rax, %rcx
	movq	%rax, %rdx
	orq	$11, %rdx
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L22
	movq	%rcx, %rax
	movq	%rax, sll(%rip)
	.loc 1 264 0
	movq	ull(%rip), %rax
.L23:
	movq	%rax, %rcx
	movq	%rax, %rdx
	orq	$11, %rdx
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L23
	movq	%rcx, ull(%rip)
	.loc 1 266 0
	movzbl	sc(%rip), %eax
.L24:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$11, %edx
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L24
	movl	%ecx, %eax
	movb	%al, sc(%rip)
	.loc 1 268 0
	movzbl	uc(%rip), %eax
.L25:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$11, %edx
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L25
	movb	%cl, uc(%rip)
	.loc 1 270 0
	movzwl	ss(%rip), %eax
.L26:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$11, %edx
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L26
	movl	%ecx, %eax
	movw	%ax, ss(%rip)
	.loc 1 272 0
	movzwl	us(%rip), %eax
.L27:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$11, %edx
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L27
	movw	%cx, us(%rip)
	.loc 1 274 0
	movl	si(%rip), %eax
.L28:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$11, %edx
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L28
	movl	%ecx, %eax
	movl	%eax, si(%rip)
	.loc 1 276 0
	movl	ui(%rip), %eax
.L29:
	movl	%eax, %ecx
	movl	%eax, %edx
	xorl	$11, %edx
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L29
	movl	%ecx, ui(%rip)
	.loc 1 278 0
	movq	sl(%rip), %rax
.L30:
	movq	%rax, %rcx
	movq	%rax, %rdx
	xorq	$11, %rdx
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L30
	movq	%rcx, %rax
	movq	%rax, sl(%rip)
	.loc 1 280 0
	movq	ul(%rip), %rax
.L31:
	movq	%rax, %rcx
	movq	%rax, %rdx
	xorq	$11, %rdx
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L31
	movq	%rcx, ul(%rip)
	.loc 1 282 0
	movq	sll(%rip), %rax
.L32:
	movq	%rax, %rcx
	movq	%rax, %rdx
	xorq	$11, %rdx
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L32
	movq	%rcx, %rax
	movq	%rax, sll(%rip)
	.loc 1 284 0
	movq	ull(%rip), %rax
.L33:
	movq	%rax, %rcx
	movq	%rax, %rdx
	xorq	$11, %rdx
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L33
	movq	%rcx, ull(%rip)
	.loc 1 286 0
	movzbl	sc(%rip), %eax
.L34:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$11, %edx
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L34
	movl	%ecx, %eax
	movb	%al, sc(%rip)
	.loc 1 288 0
	movzbl	uc(%rip), %eax
.L35:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$11, %edx
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L35
	movb	%cl, uc(%rip)
	.loc 1 290 0
	movzwl	ss(%rip), %eax
.L36:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$11, %edx
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L36
	movl	%ecx, %eax
	movw	%ax, ss(%rip)
	.loc 1 292 0
	movzwl	us(%rip), %eax
.L37:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$11, %edx
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L37
	movw	%cx, us(%rip)
	.loc 1 294 0
	movl	si(%rip), %eax
.L38:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$11, %edx
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L38
	movl	%ecx, %eax
	movl	%eax, si(%rip)
	.loc 1 296 0
	movl	ui(%rip), %eax
.L39:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$11, %edx
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L39
	movl	%ecx, ui(%rip)
	.loc 1 298 0
	movq	sl(%rip), %rax
.L40:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andl	$11, %edx
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L40
	movq	%rcx, %rax
	movq	%rax, sl(%rip)
	.loc 1 300 0
	movq	ul(%rip), %rax
.L41:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andl	$11, %edx
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L41
	movq	%rcx, ul(%rip)
	.loc 1 302 0
	movq	sll(%rip), %rax
.L42:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andl	$11, %edx
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L42
	movq	%rcx, %rax
	movq	%rax, sll(%rip)
	.loc 1 304 0
	movq	ull(%rip), %rax
.L43:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andl	$11, %edx
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L43
	movq	%rcx, ull(%rip)
	.loc 1 306 0
	movzbl	sc(%rip), %eax
.L44:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$11, %edx
	notl	%edx
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L44
	movl	%ecx, %eax
	movb	%al, sc(%rip)
	.loc 1 308 0
	movzbl	uc(%rip), %eax
.L45:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$11, %edx
	notl	%edx
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L45
	movb	%cl, uc(%rip)
	.loc 1 310 0
	movzwl	ss(%rip), %eax
.L46:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$11, %edx
	notl	%edx
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L46
	movl	%ecx, %eax
	movw	%ax, ss(%rip)
	.loc 1 312 0
	movzwl	us(%rip), %eax
.L47:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$11, %edx
	notl	%edx
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L47
	movw	%cx, us(%rip)
	.loc 1 314 0
	movl	si(%rip), %eax
.L48:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$11, %edx
	notl	%edx
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L48
	movl	%ecx, %eax
	movl	%eax, si(%rip)
	.loc 1 316 0
	movl	ui(%rip), %eax
.L49:
	movl	%eax, %ecx
	movl	%eax, %edx
	andl	$11, %edx
	notl	%edx
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L49
	movl	%ecx, ui(%rip)
	.loc 1 318 0
	movq	sl(%rip), %rax
.L50:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andl	$11, %edx
	notq	%rdx
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L50
	movq	%rcx, %rax
	movq	%rax, sl(%rip)
	.loc 1 320 0
	movq	ul(%rip), %rax
.L51:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andl	$11, %edx
	notq	%rdx
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L51
	movq	%rcx, ul(%rip)
	.loc 1 322 0
	movq	sll(%rip), %rax
.L52:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andl	$11, %edx
	notq	%rdx
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L52
	movq	%rcx, %rax
	movq	%rax, sll(%rip)
	.loc 1 324 0
	movq	ull(%rip), %rax
.L53:
	movq	%rax, %rcx
	movq	%rax, %rdx
	andl	$11, %edx
	notq	%rdx
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L53
	movq	%rcx, ull(%rip)
	.loc 1 326 0
	nop
	.loc 1 328 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	test_fetch_and_op, .-test_fetch_and_op
	.globl	test_op_and_fetch
	.type	test_op_and_fetch, @function
test_op_and_fetch:
.LFB2:
	.loc 1 331 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 336 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	lock xaddb	%al, sc(%rip)
	addl	%edx, %eax
	movb	%al, sc(%rip)
	.loc 1 338 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	lock xaddb	%al, uc(%rip)
	addl	%edx, %eax
	movb	%al, uc(%rip)
	.loc 1 340 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	lock xaddw	%ax, ss(%rip)
	addl	%edx, %eax
	movw	%ax, ss(%rip)
	.loc 1 342 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	lock xaddw	%ax, us(%rip)
	addl	%edx, %eax
	movw	%ax, us(%rip)
	.loc 1 344 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	lock xaddl	%eax, si(%rip)
	addl	%edx, %eax
	movl	%eax, si(%rip)
	.loc 1 346 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %edx
	movl	%edx, %eax
	lock xaddl	%eax, ui(%rip)
	addl	%edx, %eax
	movl	%eax, ui(%rip)
	.loc 1 348 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	lock xaddq	%rax, sl(%rip)
	addq	%rdx, %rax
	movq	%rax, sl(%rip)
	.loc 1 350 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	lock xaddq	%rax, ul(%rip)
	addq	%rdx, %rax
	movq	%rax, ul(%rip)
	.loc 1 352 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	lock xaddq	%rax, sll(%rip)
	addq	%rdx, %rax
	movq	%rax, sll(%rip)
	.loc 1 354 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %edx
	movq	%rdx, %rax
	lock xaddq	%rax, ull(%rip)
	addq	%rdx, %rax
	movq	%rax, ull(%rip)
	.loc 1 356 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	negl	%edx
	movl	%edx, %eax
	lock xaddb	%al, sc(%rip)
	addl	%edx, %eax
	movb	%al, sc(%rip)
	.loc 1 358 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	negl	%edx
	movl	%edx, %eax
	lock xaddb	%al, uc(%rip)
	addl	%edx, %eax
	movb	%al, uc(%rip)
	.loc 1 360 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	negl	%edx
	movl	%edx, %eax
	lock xaddw	%ax, ss(%rip)
	addl	%edx, %eax
	movw	%ax, ss(%rip)
	.loc 1 362 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	movl	%eax, %edx
	negl	%edx
	movl	%edx, %eax
	lock xaddw	%ax, us(%rip)
	addl	%edx, %eax
	movw	%ax, us(%rip)
	.loc 1 364 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	negl	%eax
	movl	%eax, %edx
	movl	%edx, %eax
	lock xaddl	%eax, si(%rip)
	addl	%edx, %eax
	movl	%eax, si(%rip)
	.loc 1 366 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	negl	%eax
	movl	%eax, %edx
	movl	%edx, %eax
	lock xaddl	%eax, ui(%rip)
	addl	%edx, %eax
	movl	%eax, ui(%rip)
	.loc 1 368 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	negq	%rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	lock xaddq	%rax, sl(%rip)
	addq	%rdx, %rax
	movq	%rax, sl(%rip)
	.loc 1 370 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	negq	%rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	lock xaddq	%rax, ul(%rip)
	addq	%rdx, %rax
	movq	%rax, ul(%rip)
	.loc 1 372 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	negq	%rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	lock xaddq	%rax, sll(%rip)
	addq	%rdx, %rax
	movq	%rax, sll(%rip)
	.loc 1 374 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	negq	%rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	lock xaddq	%rax, ull(%rip)
	addq	%rdx, %rax
	movq	%rax, ull(%rip)
	.loc 1 376 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzbl	sc(%rip), %eax
.L56:
	movl	%eax, %edx
	orl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L56
	movl	%esi, %eax
	movb	%al, sc(%rip)
	.loc 1 378 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %esi
	movzbl	uc(%rip), %eax
.L57:
	movl	%eax, %edx
	orl	%esi, %edx
	movl	%edx, %ecx
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L57
	movb	%cl, uc(%rip)
	.loc 1 380 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzwl	ss(%rip), %eax
.L58:
	movl	%eax, %edx
	orl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L58
	movl	%esi, %eax
	movw	%ax, ss(%rip)
	.loc 1 382 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzwl	us(%rip), %eax
.L59:
	movl	%eax, %edx
	orl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L59
	movw	%si, us(%rip)
	.loc 1 384 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movl	si(%rip), %eax
.L60:
	movl	%eax, %edx
	orl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L60
	movl	%esi, %eax
	movl	%eax, si(%rip)
	.loc 1 386 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movl	ui(%rip), %eax
.L61:
	movl	%eax, %edx
	orl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L61
	movl	%esi, ui(%rip)
	.loc 1 388 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	sl(%rip), %rax
.L62:
	movq	%rax, %rdx
	orq	%rcx, %rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L62
	movq	%rsi, %rax
	movq	%rax, sl(%rip)
	.loc 1 390 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	ul(%rip), %rax
.L63:
	movq	%rax, %rdx
	orq	%rcx, %rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L63
	movq	%rsi, ul(%rip)
	.loc 1 392 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	sll(%rip), %rax
.L64:
	movq	%rax, %rdx
	orq	%rcx, %rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L64
	movq	%rsi, %rax
	movq	%rax, sll(%rip)
	.loc 1 394 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	ull(%rip), %rax
.L65:
	movq	%rax, %rdx
	orq	%rcx, %rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L65
	movq	%rsi, ull(%rip)
	.loc 1 396 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzbl	sc(%rip), %eax
.L66:
	movl	%eax, %edx
	xorl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L66
	movl	%esi, %eax
	movb	%al, sc(%rip)
	.loc 1 398 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %esi
	movzbl	uc(%rip), %eax
.L67:
	movl	%eax, %edx
	xorl	%esi, %edx
	movl	%edx, %ecx
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L67
	movb	%cl, uc(%rip)
	.loc 1 400 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzwl	ss(%rip), %eax
.L68:
	movl	%eax, %edx
	xorl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L68
	movl	%esi, %eax
	movw	%ax, ss(%rip)
	.loc 1 402 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzwl	us(%rip), %eax
.L69:
	movl	%eax, %edx
	xorl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L69
	movw	%si, us(%rip)
	.loc 1 404 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movl	si(%rip), %eax
.L70:
	movl	%eax, %edx
	xorl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L70
	movl	%esi, %eax
	movl	%eax, si(%rip)
	.loc 1 406 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movl	ui(%rip), %eax
.L71:
	movl	%eax, %edx
	xorl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L71
	movl	%esi, ui(%rip)
	.loc 1 408 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	sl(%rip), %rax
.L72:
	movq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L72
	movq	%rsi, %rax
	movq	%rax, sl(%rip)
	.loc 1 410 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	ul(%rip), %rax
.L73:
	movq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L73
	movq	%rsi, ul(%rip)
	.loc 1 412 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	sll(%rip), %rax
.L74:
	movq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L74
	movq	%rsi, %rax
	movq	%rax, sll(%rip)
	.loc 1 414 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	ull(%rip), %rax
.L75:
	movq	%rax, %rdx
	xorq	%rcx, %rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L75
	movq	%rsi, ull(%rip)
	.loc 1 416 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzbl	sc(%rip), %eax
.L76:
	movl	%eax, %edx
	andl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L76
	movl	%esi, %eax
	movb	%al, sc(%rip)
	.loc 1 418 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzbl	uc(%rip), %eax
.L77:
	movl	%eax, %edx
	andl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L77
	movb	%sil, uc(%rip)
	.loc 1 420 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzwl	ss(%rip), %eax
.L78:
	movl	%eax, %edx
	andl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L78
	movl	%esi, %eax
	movw	%ax, ss(%rip)
	.loc 1 422 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzwl	us(%rip), %eax
.L79:
	movl	%eax, %edx
	andl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L79
	movw	%si, us(%rip)
	.loc 1 424 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movl	si(%rip), %eax
.L80:
	movl	%eax, %edx
	andl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L80
	movl	%esi, %eax
	movl	%eax, si(%rip)
	.loc 1 426 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movl	ui(%rip), %eax
.L81:
	movl	%eax, %edx
	andl	%ecx, %edx
	movl	%edx, %esi
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L81
	movl	%esi, ui(%rip)
	.loc 1 428 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	sl(%rip), %rax
.L82:
	movq	%rax, %rdx
	andq	%rcx, %rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L82
	movq	%rsi, %rax
	movq	%rax, sl(%rip)
	.loc 1 430 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	ul(%rip), %rax
.L83:
	movq	%rax, %rdx
	andq	%rcx, %rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L83
	movq	%rsi, ul(%rip)
	.loc 1 432 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	sll(%rip), %rax
.L84:
	movq	%rax, %rdx
	andq	%rcx, %rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L84
	movq	%rsi, %rax
	movq	%rax, sll(%rip)
	.loc 1 434 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	ull(%rip), %rax
.L85:
	movq	%rax, %rdx
	andq	%rcx, %rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L85
	movq	%rsi, ull(%rip)
	.loc 1 436 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzbl	sc(%rip), %eax
.L86:
	movl	%eax, %edx
	andl	%ecx, %edx
	notl	%edx
	movl	%edx, %esi
	lock cmpxchgb	%dl, sc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L86
	movl	%esi, %eax
	movb	%al, sc(%rip)
	.loc 1 438 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzbl	uc(%rip), %eax
.L87:
	movl	%eax, %edx
	andl	%ecx, %edx
	notl	%edx
	movl	%edx, %esi
	lock cmpxchgb	%dl, uc(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L87
	movb	%sil, uc(%rip)
	.loc 1 440 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzwl	ss(%rip), %eax
.L88:
	movl	%eax, %edx
	andl	%ecx, %edx
	notl	%edx
	movl	%edx, %esi
	lock cmpxchgw	%dx, ss(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L88
	movl	%esi, %eax
	movw	%ax, ss(%rip)
	.loc 1 442 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movzwl	us(%rip), %eax
.L89:
	movl	%eax, %edx
	andl	%ecx, %edx
	notl	%edx
	movl	%edx, %esi
	lock cmpxchgw	%dx, us(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L89
	movw	%si, us(%rip)
	.loc 1 444 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movl	si(%rip), %eax
.L90:
	movl	%eax, %edx
	andl	%ecx, %edx
	notl	%edx
	movl	%edx, %esi
	lock cmpxchgl	%edx, si(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L90
	movl	%esi, %eax
	movl	%eax, si(%rip)
	.loc 1 446 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movl	ui(%rip), %eax
.L91:
	movl	%eax, %edx
	andl	%ecx, %edx
	notl	%edx
	movl	%edx, %esi
	lock cmpxchgl	%edx, ui(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L91
	movl	%esi, ui(%rip)
	.loc 1 448 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	sl(%rip), %rax
.L92:
	movq	%rax, %rdx
	andq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L92
	movq	%rsi, %rax
	movq	%rax, sl(%rip)
	.loc 1 450 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	ul(%rip), %rax
.L93:
	movq	%rax, %rdx
	andq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L93
	movq	%rsi, ul(%rip)
	.loc 1 452 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	sll(%rip), %rax
.L94:
	movq	%rax, %rdx
	andq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L94
	movq	%rsi, %rax
	movq	%rax, sll(%rip)
	.loc 1 454 0
	movzbl	uc(%rip), %eax
	movzbl	%al, %ecx
	movq	ull(%rip), %rax
.L95:
	movq	%rax, %rdx
	andq	%rcx, %rdx
	notq	%rdx
	movq	%rdx, %rsi
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%dl
	testb	%dl, %dl
	je	.L95
	movq	%rsi, ull(%rip)
	.loc 1 456 0
	nop
	.loc 1 458 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2:
	.size	test_op_and_fetch, .-test_op_and_fetch
	.globl	test_compare_and_swap
	.type	test_compare_and_swap, @function
test_compare_and_swap:
.LFB3:
	.loc 1 461 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 475 0
	movzbl	sc(%rip), %eax
	movzbl	%al, %edx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgb	%dl, sc(%rip)
	movb	%al, sc(%rip)
	.loc 1 477 0
	movzbl	sc(%rip), %eax
	movzbl	%al, %edx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgb	%dl, uc(%rip)
	movb	%al, uc(%rip)
	.loc 1 479 0
	movzbl	sc(%rip), %eax
	cbtw
	movzwl	%ax, %edx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgw	%dx, ss(%rip)
	movw	%ax, ss(%rip)
	.loc 1 481 0
	movzbl	sc(%rip), %eax
	cbtw
	movzwl	%ax, %edx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgw	%dx, us(%rip)
	movw	%ax, us(%rip)
	.loc 1 483 0
	movzbl	sc(%rip), %eax
	movsbl	%al, %edx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgl	%edx, si(%rip)
	movl	%eax, si(%rip)
	.loc 1 485 0
	movzbl	sc(%rip), %eax
	movsbl	%al, %edx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgl	%edx, ui(%rip)
	movl	%eax, ui(%rip)
	.loc 1 487 0
	movzbl	sc(%rip), %eax
	movsbq	%al, %rdx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgq	%rdx, sl(%rip)
	movq	%rax, sl(%rip)
	.loc 1 489 0
	movzbl	sc(%rip), %eax
	movsbq	%al, %rdx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgq	%rdx, ul(%rip)
	movq	%rax, ul(%rip)
	.loc 1 491 0
	movzbl	sc(%rip), %eax
	movsbq	%al, %rdx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgq	%rdx, sll(%rip)
	movq	%rax, sll(%rip)
	.loc 1 493 0
	movzbl	sc(%rip), %eax
	movsbq	%al, %rdx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgq	%rdx, ull(%rip)
	movq	%rax, ull(%rip)
	.loc 1 495 0
	movzbl	sc(%rip), %eax
	movzbl	%al, %edx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgb	%dl, sc(%rip)
	sete	%al
	movb	%al, -10(%rbp)
	.loc 1 497 0
	movzbl	-10(%rbp), %eax
	movl	%eax, ui(%rip)
	.loc 1 499 0
	movzbl	sc(%rip), %eax
	movzbl	%al, %edx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgb	%dl, uc(%rip)
	sete	%al
	movb	%al, -9(%rbp)
	.loc 1 501 0
	movzbl	-9(%rbp), %eax
	movl	%eax, ui(%rip)
	.loc 1 503 0
	movzbl	sc(%rip), %eax
	cbtw
	movzwl	%ax, %edx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgw	%dx, ss(%rip)
	sete	%al
	movb	%al, -8(%rbp)
	.loc 1 505 0
	movzbl	-8(%rbp), %eax
	movl	%eax, ui(%rip)
	.loc 1 507 0
	movzbl	sc(%rip), %eax
	cbtw
	movzwl	%ax, %edx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgw	%dx, us(%rip)
	sete	%al
	movb	%al, -7(%rbp)
	.loc 1 509 0
	movzbl	-7(%rbp), %eax
	movl	%eax, ui(%rip)
	.loc 1 511 0
	movzbl	sc(%rip), %eax
	movsbl	%al, %edx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgl	%edx, si(%rip)
	sete	%al
	movb	%al, -6(%rbp)
	.loc 1 513 0
	movzbl	-6(%rbp), %eax
	movl	%eax, ui(%rip)
	.loc 1 515 0
	movzbl	sc(%rip), %eax
	movsbl	%al, %edx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgl	%edx, ui(%rip)
	sete	%al
	movb	%al, -5(%rbp)
	.loc 1 517 0
	movzbl	-5(%rbp), %eax
	movl	%eax, ui(%rip)
	.loc 1 519 0
	movzbl	sc(%rip), %eax
	movsbq	%al, %rdx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgq	%rdx, sl(%rip)
	sete	%al
	movb	%al, -4(%rbp)
	.loc 1 521 0
	movzbl	-4(%rbp), %eax
	movl	%eax, ui(%rip)
	.loc 1 523 0
	movzbl	sc(%rip), %eax
	movsbq	%al, %rdx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgq	%rdx, ul(%rip)
	sete	%al
	movb	%al, -3(%rbp)
	.loc 1 525 0
	movzbl	-3(%rbp), %eax
	movl	%eax, ui(%rip)
	.loc 1 527 0
	movzbl	sc(%rip), %eax
	movsbq	%al, %rdx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgq	%rdx, sll(%rip)
	sete	%al
	movb	%al, -2(%rbp)
	.loc 1 529 0
	movzbl	-2(%rbp), %eax
	movl	%eax, ui(%rip)
	.loc 1 531 0
	movzbl	sc(%rip), %eax
	movsbq	%al, %rdx
	movzbl	uc(%rip), %eax
	movzbl	%al, %eax
	lock cmpxchgq	%rdx, ull(%rip)
	sete	%al
	movb	%al, -1(%rbp)
	.loc 1 533 0
	movzbl	-1(%rbp), %eax
	movl	%eax, ui(%rip)
	.loc 1 535 0
	nop
	.loc 1 537 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3:
	.size	test_compare_and_swap, .-test_compare_and_swap
	.globl	test_lock
	.type	test_lock, @function
test_lock:
.LFB4:
	.loc 1 540 0
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 545 0
	movl	$1, %eax
	xchgb	sc(%rip), %al
	movb	%al, sc(%rip)
	.loc 1 547 0
	movl	$1, %eax
	xchgb	uc(%rip), %al
	movb	%al, uc(%rip)
	.loc 1 549 0
	movl	$1, %eax
	xchgw	ss(%rip), %ax
	movw	%ax, ss(%rip)
	.loc 1 551 0
	movl	$1, %eax
	xchgw	us(%rip), %ax
	movw	%ax, us(%rip)
	.loc 1 553 0
	movl	$1, %eax
	xchgl	si(%rip), %eax
	movl	%eax, si(%rip)
	.loc 1 555 0
	movl	$1, %eax
	xchgl	ui(%rip), %eax
	movl	%eax, ui(%rip)
	.loc 1 557 0
	movl	$1, %eax
	xchgq	sl(%rip), %rax
	movq	%rax, sl(%rip)
	.loc 1 559 0
	movl	$1, %eax
	xchgq	ul(%rip), %rax
	movq	%rax, ul(%rip)
	.loc 1 561 0
	movl	$1, %eax
	xchgq	sll(%rip), %rax
	movq	%rax, sll(%rip)
	.loc 1 563 0
	movl	$1, %eax
	xchgq	ull(%rip), %rax
	movq	%rax, ull(%rip)
	.loc 1 565 0
	mfence
	.loc 1 567 0
	movl	$0, %eax
	movb	%al, sc(%rip)
	.loc 1 569 0
	movl	$0, %eax
	movb	%al, uc(%rip)
	.loc 1 571 0
	movl	$0, %eax
	movw	%ax, ss(%rip)
	.loc 1 573 0
	movl	$0, %eax
	movw	%ax, us(%rip)
	.loc 1 575 0
	movl	$0, %eax
	movl	%eax, si(%rip)
	.loc 1 577 0
	movl	$0, %eax
	movl	%eax, ui(%rip)
	.loc 1 579 0
	movl	$0, %eax
	movq	%rax, sl(%rip)
	.loc 1 581 0
	movl	$0, %eax
	movq	%rax, ul(%rip)
	.loc 1 583 0
	movl	$0, %eax
	movq	%rax, sll(%rip)
	.loc 1 585 0
	movl	$0, %eax
	movq	%rax, ull(%rip)
	.loc 1 587 0
	nop
	.loc 1 589 0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	test_lock, .-test_lock
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2c7
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF24
	.byte	0xc
	.long	.LASF25
	.long	.LASF26
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.string	"S"
	.byte	0x10
	.byte	0x1
	.byte	0x5
	.long	0x4e
	.uleb128 0x3
	.long	.LASF0
	.byte	0x1
	.byte	0x6
	.long	0x4e
	.byte	0
	.uleb128 0x4
	.string	"x"
	.byte	0x1
	.byte	0x7
	.long	0x54
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.long	0x2d
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.long	.LASF1
	.byte	0x1
	.byte	0x46
	.quad	.LFB0
	.quad	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.long	.LASF2
	.byte	0x1
	.byte	0xc8
	.quad	.LFB1
	.quad	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.long	.LASF3
	.byte	0x1
	.value	0x14a
	.quad	.LFB2
	.quad	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.long	.LASF27
	.byte	0x1
	.value	0x1cc
	.quad	.LFB3
	.quad	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.long	0x15c
	.uleb128 0xa
	.string	"tmp"
	.byte	0x1
	.value	0x1ce
	.long	0x15c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0xb
	.long	.LASF4
	.byte	0x1
	.value	0x1cf
	.long	0x15c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0xb
	.long	.LASF5
	.byte	0x1
	.value	0x1d0
	.long	0x15c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.long	.LASF6
	.byte	0x1
	.value	0x1d1
	.long	0x15c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -23
	.uleb128 0xb
	.long	.LASF7
	.byte	0x1
	.value	0x1d2
	.long	0x15c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0xb
	.long	.LASF8
	.byte	0x1
	.value	0x1d3
	.long	0x15c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xb
	.long	.LASF9
	.byte	0x1
	.value	0x1d4
	.long	0x15c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.long	.LASF10
	.byte	0x1
	.value	0x1d5
	.long	0x15c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -19
	.uleb128 0xb
	.long	.LASF11
	.byte	0x1
	.value	0x1d6
	.long	0x15c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0xb
	.long	.LASF12
	.byte	0x1
	.value	0x1d7
	.long	0x15c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.byte	0x2
	.long	.LASF13
	.uleb128 0x8
	.long	.LASF14
	.byte	0x1
	.value	0x21b
	.quad	.LFB4
	.quad	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.string	"sc"
	.byte	0x1
	.byte	0x2c
	.long	0x191
	.uleb128 0x9
	.byte	0x3
	.quad	sc
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.long	.LASF15
	.uleb128 0xd
	.string	"uc"
	.byte	0x1
	.byte	0x2e
	.long	0x1ac
	.uleb128 0x9
	.byte	0x3
	.quad	uc
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.long	.LASF16
	.uleb128 0xd
	.string	"ss"
	.byte	0x1
	.byte	0x30
	.long	0x1c7
	.uleb128 0x9
	.byte	0x3
	.quad	ss
	.uleb128 0xc
	.byte	0x2
	.byte	0x5
	.long	.LASF17
	.uleb128 0xd
	.string	"us"
	.byte	0x1
	.byte	0x32
	.long	0x1e2
	.uleb128 0x9
	.byte	0x3
	.quad	us
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.long	.LASF18
	.uleb128 0xd
	.string	"si"
	.byte	0x1
	.byte	0x34
	.long	0x54
	.uleb128 0x9
	.byte	0x3
	.quad	si
	.uleb128 0xd
	.string	"ui"
	.byte	0x1
	.byte	0x36
	.long	0x211
	.uleb128 0x9
	.byte	0x3
	.quad	ui
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.long	.LASF19
	.uleb128 0xd
	.string	"sl"
	.byte	0x1
	.byte	0x38
	.long	0x22c
	.uleb128 0x9
	.byte	0x3
	.quad	sl
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.long	.LASF20
	.uleb128 0xd
	.string	"ul"
	.byte	0x1
	.byte	0x3a
	.long	0x247
	.uleb128 0x9
	.byte	0x3
	.quad	ul
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.long	.LASF21
	.uleb128 0xd
	.string	"sll"
	.byte	0x1
	.byte	0x3c
	.long	0x263
	.uleb128 0x9
	.byte	0x3
	.quad	sll
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.long	.LASF22
	.uleb128 0xd
	.string	"ull"
	.byte	0x1
	.byte	0x3e
	.long	0x27f
	.uleb128 0x9
	.byte	0x3
	.quad	ull
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.long	.LASF23
	.uleb128 0xd
	.string	"vp"
	.byte	0x1
	.byte	0x40
	.long	0x29a
	.uleb128 0x9
	.byte	0x3
	.quad	vp
	.uleb128 0xe
	.byte	0x8
	.uleb128 0xd
	.string	"ip"
	.byte	0x1
	.byte	0x42
	.long	0x2b0
	.uleb128 0x9
	.byte	0x3
	.quad	ip
	.uleb128 0x5
	.byte	0x8
	.long	0x54
	.uleb128 0xd
	.string	"sp"
	.byte	0x1
	.byte	0x44
	.long	0x4e
	.uleb128 0x9
	.byte	0x3
	.quad	sp
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
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
.LASF14:
	.string	"test_lock"
.LASF0:
	.string	"next"
.LASF27:
	.string	"test_compare_and_swap"
.LASF18:
	.string	"short unsigned int"
.LASF17:
	.string	"short int"
.LASF16:
	.string	"unsigned char"
.LASF21:
	.string	"long unsigned int"
.LASF26:
	.string	"/home/fgs/Documents/cil-master/test/small1"
.LASF2:
	.string	"test_fetch_and_op"
.LASF25:
	.string	"./sync-1.cil.c"
.LASF3:
	.string	"test_op_and_fetch"
.LASF24:
	.string	"GNU C11 5.4.0 20160609 -mtune=generic -march=x86-64 -g -ggdb -g -ggdb -fstack-protector-strong"
.LASF23:
	.string	"long long unsigned int"
.LASF22:
	.string	"long long int"
.LASF19:
	.string	"unsigned int"
.LASF4:
	.string	"tmp___0"
.LASF5:
	.string	"tmp___1"
.LASF6:
	.string	"tmp___2"
.LASF7:
	.string	"tmp___3"
.LASF8:
	.string	"tmp___4"
.LASF9:
	.string	"tmp___5"
.LASF10:
	.string	"tmp___6"
.LASF11:
	.string	"tmp___7"
.LASF12:
	.string	"tmp___8"
.LASF20:
	.string	"long int"
.LASF15:
	.string	"signed char"
.LASF13:
	.string	"_Bool"
.LASF1:
	.string	"test_op_ignore"
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
