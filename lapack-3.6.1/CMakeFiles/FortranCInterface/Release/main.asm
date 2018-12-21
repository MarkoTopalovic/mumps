; mark_description "Intel(R) Visual Fortran Compiler for applications running on IA-32, Version 16.0 Build 20160415";
; mark_description "-nologo -O2 -fpp -IC:\\mumps\\lapack-3.6.1\\CMakeFiles\\FortranCInterface\\.\\Release -DCALL_MOD -DNDEBUG -D";
; mark_description "CMAKE_INTDIR=\"Release\" -module:.\\Release -object:FortranCInterface.dir\\Release\\ -FdFortranCInterface.di";
; mark_description "r\\Release\\vc140.pdb -FaRelease/ -libs:dll -threads -c -W1 -O2 -extfor:F -Qlocation,link,C:\\Program Files ";
; mark_description "(x86)\\Microsoft Visual Studio 14.0\\VC\\\\bin";
	.686P
 	.387
	OPTION DOTNAME
	ASSUME	CS:FLAT,DS:FLAT,SS:FLAT
_TEXT	SEGMENT  PARA PUBLIC FLAT  'CODE'
TXTST0:
; -- Begin  _MAIN__
_TEXT	ENDS
_TEXT	SEGMENT  PARA PUBLIC FLAT  'CODE'
; mark_begin;
IF @Version GE 800
  .MMX
ELSEIF @Version GE 612
  .MMX
  MMWORD TEXTEQU <QWORD>
ENDIF
IF @Version GE 800
  .XMM
ELSEIF @Version GE 614
  .XMM
  XMMWORD TEXTEQU <OWORD>
ENDIF
       ALIGN     16
	PUBLIC _MAIN__
; --- MAIN
_MAIN__	PROC NEAR 
.B1.1:                          ; Preds .B1.0
L1::
                                                           ;1.17
        push      ebp                                           ;1.17
        mov       ebp, esp                                      ;1.17
        and       esp, -128                                     ;1.17
        sub       esp, 128                                      ;1.17
        xor       eax, eax                                      ;1.17
        push      eax                                           ;1.17
        push      eax                                           ;1.17
        push      3                                             ;1.17
        call      ___intel_new_feature_proc_init                ;1.17
                                ; LOE ebx esi edi
.B1.8:                          ; Preds .B1.1
        stmxcsr   DWORD PTR [12+esp]                            ;1.17
        or        DWORD PTR [12+esp], 32768                     ;1.17
        ldmxcsr   DWORD PTR [12+esp]                            ;1.17
        push      OFFSET FLAT: __NLITPACK_0.0.1                 ;1.17
        call      _for_set_reentrancy                           ;1.17
                                ; LOE ebx esi edi
.B1.7:                          ; Preds .B1.8
        add       esp, 16                                       ;1.17
                                ; LOE ebx esi edi
.B1.2:                          ; Preds .B1.7
        call      _CALL_SUB                                     ;2.16
                                ; LOE ebx esi edi
.B1.3:                          ; Preds .B1.2
        call      _CALL_MOD                                     ;4.16
                                ; LOE ebx esi edi
.B1.4:                          ; Preds .B1.3
        mov       eax, 1                                        ;6.9
        mov       esp, ebp                                      ;6.9
        pop       ebp                                           ;6.9
        ret                                                     ;6.9
        ALIGN     16
                                ; LOE
; mark_end;
_MAIN__ ENDP
_TEXT	ENDS
_RDATA	SEGMENT  DWORD PUBLIC FLAT READ  'DATA'
__NLITPACK_0.0.1	DD	2
_RDATA	ENDS
_DATA	SEGMENT  DWORD PUBLIC FLAT  'DATA'
_DATA	ENDS
; -- End  _MAIN__
_DATA	SEGMENT  DWORD PUBLIC FLAT  'DATA'
_DATA	ENDS
EXTRN	_for_set_reentrancy:PROC
EXTRN	_CALL_SUB:PROC
EXTRN	_CALL_MOD:PROC
EXTRN	___intel_new_feature_proc_init:PROC
	INCLUDELIB <ifconsol>
	INCLUDELIB <libifcoremd>
	INCLUDELIB <libifportmd>
	INCLUDELIB <libmmd>
	INCLUDELIB <MSVCRT>
	INCLUDELIB <libirc>
	INCLUDELIB <svml_dispmd>
	INCLUDELIB <OLDNAMES>
	END
