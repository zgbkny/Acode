	.file	"main.cpp"
	.section	.text._ZnwjPv,"axG",@progbits,_ZnwjPv,comdat
	.weak	_ZnwjPv
	.type	_ZnwjPv, @function
_ZnwjPv:
.LFB256:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE256:
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB258:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE258:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
	.string	"000000000000000000000"
.LC1:
	.string	"jkahdsgkhaskdfjhgalksjdhg"
.LC2:
	.string	"1111111111111111111111111"
.globl _Unwind_Resume
	.text
.globl _Z8testtestv
	.type	_Z8testtestv, @function
_Z8testtestv:
.LFB1205:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1205
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	%ebx, %eax
	movl	%eax, (%esp)
.LEHB0:
	call	_ZNSt6vectorISsSaISsEEC1Ev
.LEHE0:
	leal	-33(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcEC1Ev
	leal	-33(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC0, 4(%esp)
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
.LEHB1:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE1:
	movl	%ebx, %eax
	leal	-40(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB2:
	call	_ZNSt6vectorISsSaISsEE9push_backERKSs
.LEHE2:
	jmp	.L22
.L19:
.L7:
	movl	%edx, %esi
	movl	%eax, %edi
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%edi, %eax
	movl	%esi, %edx
	jmp	.L9
.L22:
	leal	-40(%ebp), %eax
	movl	%eax, (%esp)
.LEHB3:
	call	_ZNSsD1Ev
.LEHE3:
	jmp	.L23
.L20:
.L9:
	movl	%edx, %esi
	movl	%eax, %edi
	leal	-33(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcED1Ev
	movl	%edi, %eax
	movl	%esi, %edx
	jmp	.L15
.L23:
	leal	-33(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcED1Ev
	leal	-25(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcEC1Ev
	leal	-25(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	$.LC1, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
.LEHB4:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE4:
	movl	%ebx, %eax
	leal	-32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB5:
	call	_ZNSt6vectorISsSaISsEE9push_backERKSs
.LEHE5:
	jmp	.L24
.L17:
.L11:
	movl	%edx, %esi
	movl	%eax, %edi
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%edi, %eax
	movl	%esi, %edx
	jmp	.L13
.L24:
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
.LEHB6:
	call	_ZNSsD1Ev
.LEHE6:
	jmp	.L25
.L18:
.L13:
	movl	%edx, %esi
	movl	%eax, %edi
	leal	-25(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcED1Ev
	movl	%edi, %eax
	movl	%esi, %edx
	jmp	.L15
.L25:
	leal	-25(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaIcED1Ev
	movl	$.LC2, 4(%esp)
	movl	$_ZSt4cout, (%esp)
.LEHB7:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE7:
	jmp	.L26
.L21:
.L15:
	movl	%edx, %esi
	movl	%eax, %edi
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEED1Ev
	movl	%edi, %eax
	movl	%esi, %edx
	movl	%eax, (%esp)
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L26:
	movl	%ebx, %eax
	movl	%ebx, %eax
	addl	$44, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE1205:
	.size	_Z8testtestv, .-_Z8testtestv
.globl __gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1205:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1205-.LLSDACSB1205
.LLSDACSB1205:
	.uleb128 .LEHB0-.LFB1205
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB1205
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L20-.LFB1205
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB1205
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L19-.LFB1205
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB1205
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L20-.LFB1205
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB1205
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L18-.LFB1205
	.uleb128 0x0
	.uleb128 .LEHB5-.LFB1205
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L17-.LFB1205
	.uleb128 0x0
	.uleb128 .LEHB6-.LFB1205
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L18-.LFB1205
	.uleb128 0x0
	.uleb128 .LEHB7-.LFB1205
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L21-.LFB1205
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB1205
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1205:
	.text
	.section	.rodata
.LC3:
	.string	"Hello world!"
	.text
.globl main
	.type	main, @function
main:
.LFB1206:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1206
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	movl	%esp, %ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0x0
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x74,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x78
	.cfi_escape 0x10,0x6,0x2,0x75,0x7c
	subl	$44, %esp
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
.LEHB9:
	call	_Z8testtestv
.LEHE9:
	subl	$4, %esp
	movl	$1, 4(%esp)
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEEixEj
	movl	%eax, %ebx
	movl	$.LC3, 4(%esp)
	movl	$_ZSt4cout, (%esp)
.LEHB10:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSolsEPFRSoS_E
.LEHE10:
	movl	$0, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
.LEHB11:
	call	_ZNSt6vectorISsSaISsEED1Ev
.LEHE11:
	movl	%ebx, %eax
	leal	-12(%ebp), %esp
	addl	$0, %esp
	popl	%ecx
	.cfi_remember_state
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
.L30:
	.cfi_restore_state
.L28:
	movl	%edx, %ebx
	movl	%eax, %esi
	leal	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEED1Ev
	movl	%esi, %eax
	movl	%ebx, %edx
	movl	%eax, (%esp)
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
	.cfi_endproc
.LFE1206:
	.size	main, .-main
	.section	.gcc_except_table
.LLSDA1206:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1206-.LLSDACSB1206
.LLSDACSB1206:
	.uleb128 .LEHB9-.LFB1206
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB1206
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L30-.LFB1206
	.uleb128 0x0
	.uleb128 .LEHB11-.LFB1206
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB12-.LFB1206
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1206:
	.text
	.section	.text._ZNSt6vectorISsSaISsEEC2Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEC2Ev
	.type	_ZNSt6vectorISsSaISsEEC2Ev, @function
_ZNSt6vectorISsSaISsEEC2Ev:
.LFB1209:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEEC2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1209:
	.size	_ZNSt6vectorISsSaISsEEC2Ev, .-_ZNSt6vectorISsSaISsEEC2Ev
	.weak	_ZNSt6vectorISsSaISsEEC1Ev
	.set	_ZNSt6vectorISsSaISsEEC1Ev,_ZNSt6vectorISsSaISsEEC2Ev
	.section	.text._ZNSt6vectorISsSaISsEED2Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEED2Ev
	.type	_ZNSt6vectorISsSaISsEED2Ev, @function
_ZNSt6vectorISsSaISsEED2Ev:
.LFB1212:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1212
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	8(%ebp), %edx
	movl	4(%edx), %ecx
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
.LEHB13:
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
.LEHE13:
	jmp	.L39
.L38:
.L35:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
	movl	%esi, %eax
	movl	%ebx, %edx
	movl	%eax, (%esp)
.LEHB14:
	call	_Unwind_Resume
.L39:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEED2Ev
.LEHE14:
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1212:
	.size	_ZNSt6vectorISsSaISsEED2Ev, .-_ZNSt6vectorISsSaISsEED2Ev
	.section	.gcc_except_table
.LLSDA1212:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1212-.LLSDACSB1212
.LLSDACSB1212:
	.uleb128 .LEHB13-.LFB1212
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L38-.LFB1212
	.uleb128 0x0
	.uleb128 .LEHB14-.LFB1212
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1212:
	.section	.text._ZNSt6vectorISsSaISsEED2Ev,"axG",@progbits,_ZNSt6vectorISsSaISsEED5Ev,comdat
	.weak	_ZNSt6vectorISsSaISsEED1Ev
	.set	_ZNSt6vectorISsSaISsEED1Ev,_ZNSt6vectorISsSaISsEED2Ev
	.section	.text._ZNSt6vectorISsSaISsEE9push_backERKSs,"axG",@progbits,_ZNSt6vectorISsSaISsEE9push_backERKSs,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE9push_backERKSs
	.type	_ZNSt6vectorISsSaISsEE9push_backERKSs, @function
_ZNSt6vectorISsSaISsEE9push_backERKSs:
.LFB1226:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L41
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	jmp	.L43
.L41:
	leal	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEE3endEv
	subl	$4, %esp
	movl	12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs
.L43:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1226:
	.size	_ZNSt6vectorISsSaISsEE9push_backERKSs, .-_ZNSt6vectorISsSaISsEE9push_backERKSs
	.section	.text._ZNSt6vectorISsSaISsEEixEj,"axG",@progbits,_ZNSt6vectorISsSaISsEEixEj,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEEixEj
	.type	_ZNSt6vectorISsSaISsEEixEj, @function
_ZNSt6vectorISsSaISsEEixEj:
.LFB1231:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	12(%ebp), %edx
	sall	$2, %edx
	addl	%edx, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1231:
	.size	_ZNSt6vectorISsSaISsEEixEj, .-_ZNSt6vectorISsSaISsEEixEj
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev:
.LFB1239:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaISsED2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1239:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEEC2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEEC2Ev, @function
_ZNSt12_Vector_baseISsSaISsEEC2Ev:
.LFB1241:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1241:
	.size	_ZNSt12_Vector_baseISsSaISsEEC2Ev, .-_ZNSt12_Vector_baseISsSaISsEEC2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEEC1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEEC1Ev,_ZNSt12_Vector_baseISsSaISsEEC2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEED2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEED2Ev, @function
_ZNSt12_Vector_baseISsSaISsEED2Ev:
.LFB1244:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1244
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
.LEHB15:
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj
.LEHE15:
	jmp	.L57
.L56:
.L53:
	movl	%edx, %ebx
	movl	%eax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	movl	%esi, %eax
	movl	%ebx, %edx
	movl	%eax, (%esp)
.LEHB16:
	call	_Unwind_Resume
.LEHE16:
.L57:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implD1Ev
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1244:
	.size	_ZNSt12_Vector_baseISsSaISsEED2Ev, .-_ZNSt12_Vector_baseISsSaISsEED2Ev
	.section	.gcc_except_table
.LLSDA1244:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1244-.LLSDACSB1244
.LLSDACSB1244:
	.uleb128 .LEHB15-.LFB1244
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L56-.LFB1244
	.uleb128 0x0
	.uleb128 .LEHB16-.LFB1244
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1244:
	.section	.text._ZNSt12_Vector_baseISsSaISsEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEED5Ev,comdat
	.weak	_ZNSt12_Vector_baseISsSaISsEED1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEED1Ev,_ZNSt12_Vector_baseISsSaISsEED2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB1246:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1246:
	.size	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E:
.LFB1247:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8_DestroyIPSsEvT_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1247:
	.size	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	.type	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs, @function
_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs:
.LFB1257:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1257
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	12(%ebp), %esi
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	%esi, 4(%esp)
	movl	$4, (%esp)
	call	_ZnwjPv
	movl	%eax, %ebx
	movl	%ebx, %eax
	testl	%eax, %eax
	je	.L67
	movl	%ebx, %eax
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB17:
	call	_ZNSsC1ERKSs
.LEHE17:
	jmp	.L67
.L68:
.L65:
	movl	%edx, %edi
	movl	%eax, -28(%ebp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZdlPvS_
	movl	-28(%ebp), %eax
	movl	%edi, %edx
	movl	%eax, (%esp)
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L67:
	addl	$44, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1257:
	.size	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs, .-_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	.section	.gcc_except_table
.LLSDA1257:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1257-.LLSDACSB1257
.LLSDACSB1257:
	.uleb128 .LEHB17-.LFB1257
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L68-.LFB1257
	.uleb128 0x0
	.uleb128 .LEHB18-.LFB1257
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1257:
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs,comdat
	.section	.rodata
.LC4:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs,"axG",@progbits,_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs
	.type	_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs, @function
_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs:
.LFB1258:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1258
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	cmpl	%eax, %edx
	je	.L70
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-4(%eax), %ecx
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB19:
	call	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	4(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%eax)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsC1ERKSs
.LEHE19:
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-4(%eax), %esi
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	leal	-8(%eax), %ebx
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movl	(%eax), %eax
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
.LEHB20:
	call	_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	leal	-32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSsaSERKSs
.LEHE20:
	jmp	.L83
.L82:
.L72:
	movl	%edx, %ebx
	movl	%eax, %esi
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	movl	%esi, %eax
	movl	%ebx, %edx
	movl	%eax, (%esp)
.LEHB21:
	call	_Unwind_Resume
.L83:
	leal	-32(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	jmp	.L78
.L70:
	movl	$.LC4, 8(%esp)
	movl	$1, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc
	movl	%eax, -24(%ebp)
	leal	-28(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt6vectorISsSaISsEE5beginEv
	subl	$4, %esp
	leal	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movl	%eax, -20(%ebp)
	movl	8(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj
.LEHE21:
	movl	%eax, -16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	-20(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %edx
	addl	-16(%ebp), %edx
	movl	8(%ebp), %eax
	movl	16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB22:
	call	_ZN9__gnu_cxx13new_allocatorISsE9constructEPSsRKSs
	movl	$0, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	movl	%eax, -12(%ebp)
	addl	$4, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	4(%eax), %esi
	leal	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, 12(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
.LEHE22:
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	8(%ebp), %edx
	movl	4(%edx), %ecx
	movl	8(%ebp), %edx
	movl	(%edx), %edx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
.LEHB23:
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
	movl	8(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj
.LEHE23:
	movl	8(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%eax)
	movl	8(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-24(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %edx
	addl	-16(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 8(%eax)
	jmp	.L78
.L81:
.L74:
	movl	%eax, (%esp)
	call	__cxa_begin_catch
	cmpl	$0, -12(%ebp)
	jne	.L75
	movl	-20(%ebp), %eax
	sall	$2, %eax
	movl	%eax, %edx
	addl	-16(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB24:
	call	_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs
	jmp	.L76
.L75:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	%eax, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8_DestroyIPSsSsEvT_S1_RSaIT0_E
.L76:
	movl	8(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj
	call	__cxa_rethrow
.LEHE24:
.L80:
.L77:
	movl	%edx, %ebx
	movl	%eax, %esi
	call	__cxa_end_catch
	movl	%esi, %eax
	movl	%ebx, %edx
	movl	%eax, (%esp)
.LEHB25:
	call	_Unwind_Resume
.LEHE25:
.L78:
	leal	-8(%ebp), %esp
	addl	$0, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1258:
	.size	_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs, .-_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs
	.section	.gcc_except_table
	.align 4
.LLSDA1258:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1258-.LLSDATTD1258
.LLSDATTD1258:
	.byte	0x1
	.uleb128 .LLSDACSE1258-.LLSDACSB1258
.LLSDACSB1258:
	.uleb128 .LEHB19-.LFB1258
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB20-.LFB1258
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L82-.LFB1258
	.uleb128 0x0
	.uleb128 .LEHB21-.LFB1258
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB22-.LFB1258
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L81-.LFB1258
	.uleb128 0x1
	.uleb128 .LEHB23-.LFB1258
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB24-.LFB1258
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L80-.LFB1258
	.uleb128 0x0
	.uleb128 .LEHB25-.LFB1258
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1258:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0
.LLSDATT1258:
	.section	.text._ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs,"axG",@progbits,_ZNSt6vectorISsSaISsEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPSsS1_EERKSs,comdat
	.section	.text._ZNSt6vectorISsSaISsEE3endEv,"axG",@progbits,_ZNSt6vectorISsSaISsEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE3endEv
	.type	_ZNSt6vectorISsSaISsEE3endEv, @function
_ZNSt6vectorISsSaISsEE3endEv:
.LFB1259:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE1259:
	.size	_ZNSt6vectorISsSaISsEE3endEv, .-_ZNSt6vectorISsSaISsEE3endEv
	.section	.text._ZNKSt6vectorISsSaISsEE4sizeEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE4sizeEv
	.type	_ZNKSt6vectorISsSaISsEE4sizeEv, @function
_ZNKSt6vectorISsSaISsEE4sizeEv:
.LFB1261:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, %edx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1261:
	.size	_ZNKSt6vectorISsSaISsEE4sizeEv, .-_ZNKSt6vectorISsSaISsEE4sizeEv
	.section	.text._ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv:
.LFB1262:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1262:
	.size	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev:
.LFB1274:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSaISsEC2Ev
	movl	8(%ebp), %eax
	movl	$0, (%eax)
	movl	8(%ebp), %eax
	movl	$0, 4(%eax)
	movl	8(%ebp), %eax
	movl	$0, 8(%eax)
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1274:
	.size	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC1Ev,_ZNSt12_Vector_baseISsSaISsEE12_Vector_implC2Ev
	.section	.text._ZNSaISsED2Ev,"axG",@progbits,_ZNSaISsED5Ev,comdat
	.align 2
	.weak	_ZNSaISsED2Ev
	.type	_ZNSaISsED2Ev, @function
_ZNSaISsED2Ev:
.LFB1277:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
.L94:
	.cfi_endproc
.LFE1277:
	.size	_ZNSaISsED2Ev, .-_ZNSaISsED2Ev
	.weak	_ZNSaISsED1Ev
	.set	_ZNSaISsED1Ev,_ZNSaISsED2Ev
	.section	.text._ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj
	.type	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj, @function
_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj:
.LFB1279:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 12(%ebp)
	je	.L98
	movl	8(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj
.L98:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1279:
	.size	_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj, .-_ZNSt12_Vector_baseISsSaISsEE13_M_deallocateEPSsj
	.section	.text._ZSt8_DestroyIPSsEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPSsEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPSsEvT_S1_
	.type	_ZSt8_DestroyIPSsEvT_S1_, @function
_ZSt8_DestroyIPSsEvT_S1_:
.LFB1280:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1280:
	.size	_ZSt8_DestroyIPSsEvT_S1_, .-_ZSt8_DestroyIPSsEvT_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv:
.LFB1286:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1286:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	.section	.text._ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_:
.LFB1287:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	.cfi_offset 3, -12
	call	_ZNSt12__miter_baseIPSsLb0EE3__bES0_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__miter_baseIPSsLb0EE3__bES0_
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1287:
	.size	_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPSsS0_ET0_T_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv:
.LFB1288:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1288:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEdeEv
	.section	.text._ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc,"axG",@progbits,_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc, @function
_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc:
.LFB1290:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	.cfi_offset 3, -12
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	12(%ebp), %eax
	cmpl	%eax, %edx
	setb	%al
	testb	%al, %al
	je	.L108
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt20__throw_length_errorPKc
.L108:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	movl	%eax, -16(%ebp)
	leal	12(%ebp), %eax
	movl	%eax, 4(%esp)
	leal	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt3maxIjERKT_S2_S2_
	movl	(%eax), %eax
	leal	(%ebx,%eax), %eax
	movl	%eax, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE4sizeEv
	cmpl	-12(%ebp), %eax
	ja	.L109
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	cmpl	-12(%ebp), %eax
	jae	.L110
.L109:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	jmp	.L111
.L110:
	movl	-12(%ebp), %eax
.L111:
	addl	$36, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1290:
	.size	_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc, .-_ZNKSt6vectorISsSaISsEE12_M_check_lenEjPKc
	.section	.text._ZNSt6vectorISsSaISsEE5beginEv,"axG",@progbits,_ZNSt6vectorISsSaISsEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISsSaISsEE5beginEv
	.type	_ZNSt6vectorISsSaISsEE5beginEv, @function
_ZNSt6vectorISsSaISsEE5beginEv:
.LFB1291:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	movl	8(%ebp), %ebx
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	movl	%ebx, %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$4
	.cfi_endproc
.LFE1291:
	.size	_ZNSt6vectorISsSaISsEE5beginEv, .-_ZNSt6vectorISsSaISsEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB1292:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	.cfi_offset 3, -12
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movl	(%eax), %eax
	movl	%eax, %ebx
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEE4baseEv
	movl	(%eax), %eax
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1292:
	.size	_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPSsSt6vectorISsSaISsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj,"axG",@progbits,_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj, @function
_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj:
.LFB1293:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$0, 12(%ebp)
	je	.L118
	movl	8(%ebp), %eax
	movl	$0, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv
	jmp	.L119
.L118:
	movl	$0, %eax
.L119:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1293:
	.size	_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj, .-_ZNSt12_Vector_baseISsSaISsEE11_M_allocateEj
	.section	.text._ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_, @function
_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_:
.LFB1294:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1294:
	.size	_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPSsS0_SaISsEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs
	.type	_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs, @function
_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs:
.LFB1295:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1295:
	.size	_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs, .-_ZN9__gnu_cxx13new_allocatorISsE7destroyEPSs
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC5ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_:
.LFB1297:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	12(%ebp), %eax
	movl	(%eax), %edx
	movl	8(%ebp), %eax
	movl	%edx, (%eax)
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1297:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC1ERKS1_,_ZN9__gnu_cxx17__normal_iteratorIPSsSt6vectorISsSaISsEEEC2ERKS1_
	.section	.text._ZNSaISsEC2Ev,"axG",@progbits,_ZNSaISsEC5Ev,comdat
	.align 2
	.weak	_ZNSaISsEC2Ev
	.type	_ZNSaISsEC2Ev, @function
_ZNSaISsEC2Ev:
.LFB1309:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
.L129:
	.cfi_endproc
.LFE1309:
	.size	_ZNSaISsEC2Ev, .-_ZNSaISsEC2Ev
	.weak	_ZNSaISsEC1Ev
	.set	_ZNSaISsEC1Ev,_ZNSaISsEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISsED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISsED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISsED2Ev:
.LFB1312:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1312:
	.size	_ZN9__gnu_cxx13new_allocatorISsED2Ev, .-_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISsED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISsED1Ev,_ZN9__gnu_cxx13new_allocatorISsED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj
	.type	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj, @function
_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj:
.LFB1314:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZdlPv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1314:
	.size	_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj, .-_ZN9__gnu_cxx13new_allocatorISsE10deallocateEPSsj
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_:
.LFB1315:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	jmp	.L137
.L138:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt8_DestroyISsEvPT_
	addl	$4, 8(%ebp)
.L137:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L138
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1315:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSsEEvT_S3_
	.section	.text._ZNSt12__miter_baseIPSsLb0EE3__bES0_,"axG",@progbits,_ZNSt12__miter_baseIPSsLb0EE3__bES0_,comdat
	.weak	_ZNSt12__miter_baseIPSsLb0EE3__bES0_
	.type	_ZNSt12__miter_baseIPSsLb0EE3__bES0_, @function
_ZNSt12__miter_baseIPSsLb0EE3__bES0_:
.LFB1319:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1319:
	.size	_ZNSt12__miter_baseIPSsLb0EE3__bES0_, .-_ZNSt12__miter_baseIPSsLb0EE3__bES0_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_:
.LFB1320:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	.cfi_offset 3, -16
	.cfi_offset 6, -12
	call	_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	movl	%eax, %esi
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	movl	%esi, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1320:
	.size	_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPSsS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorISsSaISsEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISsSaISsEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISsSaISsEE8max_sizeEv
	.type	_ZNKSt6vectorISsSaISsEE8max_sizeEv, @function
_ZNKSt6vectorISsSaISsEE8max_sizeEv:
.LFB1321:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNKSt12_Vector_baseISsSaISsEE19_M_get_Tp_allocatorEv
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1321:
	.size	_ZNKSt6vectorISsSaISsEE8max_sizeEv, .-_ZNKSt6vectorISsSaISsEE8max_sizeEv
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",@progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.weak	_ZSt3maxIjERKT_S2_S2_
	.type	_ZSt3maxIjERKT_S2_S2_, @function
_ZSt3maxIjERKT_S2_S2_:
.LFB1322:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	cmpl	%eax, %edx
	jae	.L147
	movl	12(%ebp), %eax
	jmp	.L148
.L147:
	movl	8(%ebp), %eax
.L148:
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1322:
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv, @function
_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv:
.LFB1323:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	cmpl	12(%ebp), %eax
	setb	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L151
	call	_ZSt17__throw_bad_allocv
.L151:
	movl	12(%ebp), %eax
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_Znwj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1323:
	.size	_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISsE8allocateEjPKv
	.section	.text._ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E:
.LFB1324:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1324:
	.size	_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPSsS0_SsET0_T_S2_S1_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISsEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISsEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISsEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISsEC2Ev:
.LFB1330:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1330:
	.size	_ZN9__gnu_cxx13new_allocatorISsEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISsEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISsEC1Ev,_ZN9__gnu_cxx13new_allocatorISsEC2Ev
	.section	.text._ZSt8_DestroyISsEvPT_,"axG",@progbits,_ZSt8_DestroyISsEvPT_,comdat
	.weak	_ZSt8_DestroyISsEvPT_
	.type	_ZSt8_DestroyISsEvPT_, @function
_ZSt8_DestroyISsEvPT_:
.LFB1332:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1332:
	.size	_ZSt8_DestroyISsEvPT_, .-_ZSt8_DestroyISsEvPT_
	.section	.text._ZNSt12__niter_baseIPSsLb0EE3__bES0_,"axG",@progbits,_ZNSt12__niter_baseIPSsLb0EE3__bES0_,comdat
	.weak	_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	.type	_ZNSt12__niter_baseIPSsLb0EE3__bES0_, @function
_ZNSt12__niter_baseIPSsLb0EE3__bES0_:
.LFB1333:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1333:
	.size	_ZNSt12__niter_baseIPSsLb0EE3__bES0_, .-_ZNSt12__niter_baseIPSsLb0EE3__bES0_
	.section	.text._ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_:
.LFB1334:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movb	$0, -9(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1334:
	.size	_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPSsS0_ET1_T0_S2_S1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv:
.LFB1335:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	$1073741823, %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1335:
	.size	_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISsE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_:
.LFB1336:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1336:
	.size	_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPSsS0_ET0_T_S2_S1_
	.section	.text._ZSt10_ConstructISsSsEvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructISsSsEvPT_RKT0_,comdat
	.weak	_ZSt10_ConstructISsSsEvPT_RKT0_
	.type	_ZSt10_ConstructISsSsEvPT_RKT0_, @function
_ZSt10_ConstructISsSsEvPT_RKT0_:
.LFB1343:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1343
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	8(%ebp), %esi
	.cfi_offset 3, -20
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	%esi, 4(%esp)
	movl	$4, (%esp)
	call	_ZnwjPv
	movl	%eax, %ebx
	movl	%ebx, %eax
	testl	%eax, %eax
	je	.L172
	movl	%ebx, %eax
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
.LEHB26:
	call	_ZNSsC1ERKSs
.LEHE26:
	jmp	.L172
.L173:
.L170:
	movl	%edx, %edi
	movl	%eax, -28(%ebp)
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	_ZdlPvS_
	movl	-28(%ebp), %eax
	movl	%edi, %edx
	movl	%eax, (%esp)
.LEHB27:
	call	_Unwind_Resume
.LEHE27:
.L172:
	addl	$44, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1343:
	.size	_ZSt10_ConstructISsSsEvPT_RKT0_, .-_ZSt10_ConstructISsSsEvPT_RKT0_
	.section	.gcc_except_table
.LLSDA1343:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1343-.LLSDACSB1343
.LLSDACSB1343:
	.uleb128 .LEHB26-.LFB1343
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L173-.LFB1343
	.uleb128 0x0
	.uleb128 .LEHB27-.LFB1343
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1343:
	.section	.text._ZSt10_ConstructISsSsEvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructISsSsEvPT_RKT0_,comdat
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_:
.LFB1344:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	12(%ebp), %edx
	movl	8(%ebp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	sarl	$2, %eax
	movl	%eax, -12(%ebp)
	jmp	.L175
.L176:
	subl	$4, 12(%ebp)
	subl	$4, 16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNSsaSERKSs
	subl	$1, -12(%ebp)
.L175:
	cmpl	$0, -12(%ebp)
	setg	%al
	testb	%al, %al
	jne	.L176
	movl	16(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1344:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSsS3_EET0_T_S5_S4_
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_:
.LFB1345:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	.cfi_lsda 0x0,.LLSDA1345
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	jmp	.L179
	.cfi_offset 3, -16
	.cfi_offset 6, -12
.L180:
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
.LEHB28:
	call	_ZSt10_ConstructISsSsEvPT_RKT0_
.LEHE28:
	addl	$4, 8(%ebp)
	addl	$4, -12(%ebp)
.L179:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	setne	%al
	testb	%al, %al
	jne	.L180
	movl	-12(%ebp), %eax
	addl	$32, %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
.L186:
	.cfi_restore_state
.L181:
	movl	%eax, (%esp)
	call	__cxa_begin_catch
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
.LEHB29:
	call	_ZSt8_DestroyIPSsEvT_S1_
	call	__cxa_rethrow
.LEHE29:
.L185:
.L182:
	movl	%edx, %ebx
	movl	%eax, %esi
	call	__cxa_end_catch
	movl	%esi, %eax
	movl	%ebx, %edx
	movl	%eax, (%esp)
.LEHB30:
	call	_Unwind_Resume
.LEHE30:
	.cfi_endproc
.LFE1345:
	.size	_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_
	.section	.gcc_except_table
	.align 4
.LLSDA1345:
	.byte	0xff
	.byte	0x0
	.uleb128 .LLSDATT1345-.LLSDATTD1345
.LLSDATTD1345:
	.byte	0x1
	.uleb128 .LLSDACSE1345-.LLSDACSB1345
.LLSDACSB1345:
	.uleb128 .LEHB28-.LFB1345
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L186-.LFB1345
	.uleb128 0x1
	.uleb128 .LEHB29-.LFB1345
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L185-.LFB1345
	.uleb128 0x0
	.uleb128 .LEHB30-.LFB1345
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1345:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0
.LLSDATT1345:
	.section	.text._ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE18uninitialized_copyIPSsS2_EET0_T_S4_S3_,comdat
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1347:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	.L189
	cmpl	$65535, 12(%ebp)
	jne	.L189
	movl	$_ZStL8__ioinit, (%esp)
	call	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %eax
	movl	$__dso_handle, 8(%esp)
	movl	$_ZStL8__ioinit, 4(%esp)
	movl	%eax, (%esp)
	call	__cxa_atexit
.L189:
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1347:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__I__Z8testtestv, @function
_GLOBAL__I__Z8testtestv:
.LFB1348:
	.cfi_startproc
	.cfi_personality 0x0,__gxx_personality_v0
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1348:
	.size	_GLOBAL__I__Z8testtestv, .-_GLOBAL__I__Z8testtestv
	.section	.ctors,"aw",@progbits
	.align 4
	.long	_GLOBAL__I__Z8testtestv
	.section	.rodata
	.align 4
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 4
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.long	_ZL22__gthrw_pthread_cancelm
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL20__gthrw_pthread_joinmPPv,pthread_join
	.weakref	_ZL21__gthrw_pthread_equalmm,pthread_equal
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.weakref	_ZL22__gthrw_pthread_detachm,pthread_detach
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL19__gthrw_sched_yieldv,sched_yield
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL31__gthrw_pthread_mutex_timedlockP15pthread_mutex_tPK8timespec,pthread_mutex_timedlock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL29__gthrw_pthread_mutex_destroyP15pthread_mutex_t,pthread_mutex_destroy
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL27__gthrw_pthread_cond_signalP14pthread_cond_t,pthread_cond_signal
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_cond_destroyP14pthread_cond_t,pthread_cond_destroy
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.ident	"GCC: (GNU) 4.4.7 20120313 (Red Hat 4.4.7-4)"
	.section	.note.GNU-stack,"",@progbits
