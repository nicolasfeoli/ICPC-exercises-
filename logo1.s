	.file	"logo1.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC1:
	.string	"VECES? "
.LC2:
	.string	"\n"
.LC3:
	.string	"CANTIDAD DE INSTRUCCIONES? "
.LC4:
	.string	"lt"
.LC5:
	.string	"rt"
.LC7:
	.string	"fd"
.LC10:
	.string	"bk"
.LC11:
	.string	"DESPLAZAMIENTO: "
	.text
	.globl	main
	.type	main, @function
main:
.LFB1104:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1104
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	$0, %eax
	movq	%rax, -40(%rbp)
	movl	$0, %eax
	movq	%rax, -32(%rbp)
	movl	$0, -52(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSsC1Ev
.LEHE0:
	movl	$.LC1, %esi
	movl	$_ZSt4cout, %edi
.LEHB1:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-60(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
	call	_ZNSirsERi
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L2
.L9:
	movl	$.LC3, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-56(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
	call	_ZNSirsERi
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L3
.L8:
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt3cin, %edi
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RSbIS4_S5_T1_E
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSirsERi
	leaq	-48(%rbp), %rax
	movl	$.LC4, %esi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	testb	%al, %al
	je	.L4
	movl	-64(%rbp), %edx
	movl	-52(%rbp), %eax
	leal	(%rdx,%rax), %ecx
	movl	$-1240768329, %edx
	movl	%ecx, %eax
	imull	%edx
	leal	(%rdx,%rcx), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	imull	$360, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -52(%rbp)
	jmp	.L5
.L4:
	leaq	-48(%rbp), %rax
	movl	$.LC5, %esi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	testb	%al, %al
	je	.L6
	movl	-64(%rbp), %eax
	movl	-52(%rbp), %edx
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	$-1240768329, %edx
	movl	%ecx, %eax
	imull	%edx
	leal	(%rdx,%rcx), %eax
	sarl	$8, %eax
	movl	%eax, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	imull	$360, %eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, -52(%rbp)
	jns	.L5
	pxor	%xmm0, %xmm0
	cvtsi2sd	-52(%rbp), %xmm0
	movsd	.LC6(%rip), %xmm1
	addsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -52(%rbp)
	jmp	.L5
.L6:
	leaq	-48(%rbp), %rax
	movl	$.LC7, %esi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	testb	%al, %al
	je	.L7
	movl	-64(%rbp), %eax
	pxor	%xmm2, %xmm2
	cvtsi2sd	%eax, %xmm2
	movsd	%xmm2, -72(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2sd	-52(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LC9(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos
	mulsd	-72(%rbp), %xmm0
	movsd	-40(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, -40(%rbp)
	movl	-64(%rbp), %eax
	pxor	%xmm3, %xmm3
	cvtsi2sd	%eax, %xmm3
	movsd	%xmm3, -72(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2sd	-52(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LC9(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin
	mulsd	-72(%rbp), %xmm0
	movsd	-32(%rbp), %xmm1
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, -32(%rbp)
	jmp	.L5
.L7:
	leaq	-48(%rbp), %rax
	movl	$.LC10, %esi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	testb	%al, %al
	je	.L5
	movl	-64(%rbp), %eax
	pxor	%xmm4, %xmm4
	cvtsi2sd	%eax, %xmm4
	movsd	%xmm4, -72(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2sd	-52(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LC9(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	cos
	mulsd	-72(%rbp), %xmm0
	movsd	-40(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, -40(%rbp)
	movl	-64(%rbp), %eax
	pxor	%xmm5, %xmm5
	cvtsi2sd	%eax, %xmm5
	movsd	%xmm5, -72(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2sd	-52(%rbp), %xmm0
	movsd	.LC8(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movsd	.LC9(%rip), %xmm1
	divsd	%xmm1, %xmm0
	call	sin
	mulsd	-72(%rbp), %xmm0
	movsd	-32(%rbp), %xmm1
	subsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, -32(%rbp)
.L5:
	movl	-56(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -56(%rbp)
.L3:
	movl	-56(%rbp), %eax
	testl	%eax, %eax
	jg	.L8
	movsd	-40(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	mulsd	-40(%rbp), %xmm1
	movsd	-32(%rbp), %xmm0
	mulsd	-32(%rbp), %xmm0
	addsd	%xmm1, %xmm0
	call	sqrt
	cvttsd2si	%xmm0, %ebx
	movl	$.LC11, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE1:
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -60(%rbp)
	movl	$0, %eax
	movq	%rax, -40(%rbp)
	movl	$0, %eax
	movq	%rax, -32(%rbp)
.L2:
	movl	-60(%rbp), %eax
	testl	%eax, %eax
	jg	.L9
	movl	$0, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSsD1Ev
.LEHE2:
	movl	%ebx, %eax
	movq	-24(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L12
	jmp	.L14
.L13:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L14:
	call	__stack_chk_fail
.L12:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1104:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1104:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1104-.LLSDACSB1104
.LLSDACSB1104:
	.uleb128 .LEHB0-.LFB1104
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1104
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L13-.LFB1104
	.uleb128 0
	.uleb128 .LEHB2-.LFB1104
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB1104
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1104:
	.text
	.size	main, .-main
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_, @function
_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_:
.LFB1115:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSs7compareEPKc
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1115:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKSbIT_T0_T1_EPKS3_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1146:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L17
	cmpl	$65535, -8(%rbp)
	jne	.L17
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L17:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1146:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB1147:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1147:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.align 8
.LC6:
	.long	0
	.long	1081507840
	.align 8
.LC8:
	.long	1413754136
	.long	1074340347
	.align 8
.LC9:
	.long	0
	.long	1080459264
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.9.2-10ubuntu13) 4.9.2"
	.section	.note.GNU-stack,"",@progbits
