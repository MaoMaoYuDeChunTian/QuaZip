; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.24215.1 

include listing.inc

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

EXTRN	__imp_?staticMetaObject@QWidget@@2UQMetaObject@@B:BYTE
CONST	SEGMENT
?qt_meta_stringdata_SourceMaker@@3Uqt_meta_stringdata_SourceMaker_t@@B DD 0ffffffffH ; qt_meta_stringdata_SourceMaker
	DD	0bH
	DD	00H
	ORG $+4
	DQ	00000000000000a8H
	DD	0ffffffffH
	DD	011H
	DD	00H
	ORG $+4
	DQ	000000000000009cH
	DD	0ffffffffH
	DD	00H
	DD	00H
	ORG $+4
	DQ	0000000000000096H
	DD	0ffffffffH
	DD	09H
	DD	00H
	ORG $+4
	DQ	000000000000007fH
	DD	0ffffffffH
	DD	0cH
	DD	00H
	ORG $+4
	DQ	0000000000000071H
	DD	0ffffffffH
	DD	0bH
	DD	00H
	ORG $+4
	DQ	0000000000000066H
	DD	0ffffffffH
	DD	0dH
	DD	00H
	ORG $+4
	DQ	000000000000005aH
	DB	'SourceMaker', 00H, 'onSavePathChanged', 00H, 00H, 'onPre'
	DB	'ssed', 00H, 'onMulPressed', 00H, 'onUnPressed', 00H, 'onCodeC'
	DB	'hanged', 00H
	ORG $+8
?qt_meta_data_SourceMaker@@3QBIB DD 07H			; qt_meta_data_SourceMaker
	DD	00H
	DD	00H
	DD	00H
	DD	05H
	DD	0eH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	027H
	DD	02H
	DD	08H
	DD	03H
	DD	00H
	DD	028H
	DD	02H
	DD	08H
	DD	04H
	DD	00H
	DD	029H
	DD	02H
	DD	08H
	DD	05H
	DD	00H
	DD	02aH
	DD	02H
	DD	08H
	DD	06H
	DD	00H
	DD	02bH
	DD	02H
	DD	08H
	DD	02bH
	DD	02bH
	DD	02bH
	DD	02bH
	DD	02bH
	DD	00H
CONST	ENDS
PUBLIC	?metaObject@SourceMaker@@UEBAPEBUQMetaObject@@XZ ; SourceMaker::metaObject
PUBLIC	?qt_metacast@SourceMaker@@UEAAPEAXPEBD@Z	; SourceMaker::qt_metacast
PUBLIC	?qt_metacall@SourceMaker@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z ; SourceMaker::qt_metacall
PUBLIC	?qt_static_metacall@SourceMaker@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z ; SourceMaker::qt_static_metacall
PUBLIC	?staticMetaObject@SourceMaker@@2UQMetaObject@@B	; SourceMaker::staticMetaObject
EXTRN	__imp_?dynamicMetaObject@QObjectData@@QEBAPEAUQMetaObject@@XZ:PROC
EXTRN	__imp_?qt_metacast@QWidget@@UEAAPEAXPEBD@Z:PROC
EXTRN	__imp_?qt_metacall@QWidget@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z:PROC
EXTRN	?onSavePathChanged@SourceMaker@@AEAAXXZ:PROC	; SourceMaker::onSavePathChanged
EXTRN	?onPressed@SourceMaker@@AEAAXXZ:PROC		; SourceMaker::onPressed
EXTRN	?onMulPressed@SourceMaker@@AEAAXXZ:PROC		; SourceMaker::onMulPressed
EXTRN	?onUnPressed@SourceMaker@@AEAAXXZ:PROC		; SourceMaker::onUnPressed
EXTRN	?onCodeChanged@SourceMaker@@AEAAXXZ:PROC	; SourceMaker::onCodeChanged
;	COMDAT pdata
pdata	SEGMENT
$pdata$?qt_metacall@SourceMaker@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z DD imagerel $LN21
	DD	imagerel $LN21+172
	DD	imagerel $unwind$?qt_metacall@SourceMaker@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z
pdata	ENDS
CRT$XCU	SEGMENT
??staticMetaObject$initializer$@SourceMaker@@2P6AXXZEA@@3P6AXXZEA DQ FLAT:??__E?staticMetaObject@SourceMaker@@2UQMetaObject@@B@@YAXXZ ; ??staticMetaObject$initializer$@SourceMaker@@2P6AXXZEA@@3P6AXXZEA
CRT$XCU	ENDS
_DATA	SEGMENT
?staticMetaObject@SourceMaker@@2UQMetaObject@@B DB 8 DUP(00H) ; SourceMaker::staticMetaObject
	DQ	FLAT:?qt_meta_stringdata_SourceMaker@@3Uqt_meta_stringdata_SourceMaker_t@@B
	DQ	FLAT:?qt_meta_data_SourceMaker@@3QBIB
	DQ	FLAT:?qt_static_metacall@SourceMaker@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z
	DQ	0000000000000000H
	DQ	0000000000000000H
_DATA	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?qt_metacall@SourceMaker@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z DD 081501H
	DD	087415H
	DD	076415H
	DD	063415H
	DD	0e0113215H
xdata	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ??__E?staticMetaObject@SourceMaker@@2UQMetaObject@@B@@YAXXZ
text$di	SEGMENT
??__E?staticMetaObject@SourceMaker@@2UQMetaObject@@B@@YAXXZ PROC ; `dynamic initializer for 'SourceMaker::staticMetaObject'', COMDAT
; File e:\mygit\quazipprj\sourcemaker\generatedfiles\release\moc_sourcemaker.cpp
; Line 96
	mov	rax, QWORD PTR __imp_?staticMetaObject@QWidget@@2UQMetaObject@@B
	mov	QWORD PTR ?staticMetaObject@SourceMaker@@2UQMetaObject@@B, rax
; Line 97
	ret	0
??__E?staticMetaObject@SourceMaker@@2UQMetaObject@@B@@YAXXZ ENDP ; `dynamic initializer for 'SourceMaker::staticMetaObject''
text$di	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ?qt_static_metacall@SourceMaker@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z
_TEXT	SEGMENT
_o$ = 8
_c$ = 16
_id$ = 24
_a$ = 32
?qt_static_metacall@SourceMaker@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z PROC ; SourceMaker::qt_static_metacall, COMDAT
; File e:\mygit\quazipprj\sourcemaker\generatedfiles\release\moc_sourcemaker.cpp
; Line 80
	test	edx, edx
	jne	SHORT $LN10@qt_static_
; Line 83
	test	r8d, r8d
	je	SHORT $LN5@qt_static_
	sub	r8d, 1
	je	SHORT $LN6@qt_static_
	sub	r8d, 1
	je	SHORT $LN7@qt_static_
	sub	r8d, 1
	je	SHORT $LN8@qt_static_
	cmp	r8d, 1
	jne	SHORT $LN10@qt_static_
; Line 88
	jmp	?onCodeChanged@SourceMaker@@AEAAXXZ	; SourceMaker::onCodeChanged
$LN8@qt_static_:
; Line 87
	jmp	?onUnPressed@SourceMaker@@AEAAXXZ	; SourceMaker::onUnPressed
$LN7@qt_static_:
; Line 86
	jmp	?onMulPressed@SourceMaker@@AEAAXXZ	; SourceMaker::onMulPressed
$LN6@qt_static_:
; Line 85
	jmp	?onPressed@SourceMaker@@AEAAXXZ		; SourceMaker::onPressed
$LN5@qt_static_:
; Line 84
	jmp	?onSavePathChanged@SourceMaker@@AEAAXXZ	; SourceMaker::onSavePathChanged
$LN10@qt_static_:
; Line 93
	ret	0
?qt_static_metacall@SourceMaker@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z ENDP ; SourceMaker::qt_static_metacall
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ?qt_metacall@SourceMaker@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z
_TEXT	SEGMENT
this$ = 48
_c$ = 56
_id$ = 64
_a$ = 72
?qt_metacall@SourceMaker@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z PROC ; SourceMaker::qt_metacall, COMDAT
; File e:\mygit\quazipprj\sourcemaker\generatedfiles\release\moc_sourcemaker.cpp
; Line 115
$LN21:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	mov	QWORD PTR [rsp+24], rdi
	push	r14
	sub	rsp, 32					; 00000020H
	mov	r14, r9
	mov	esi, edx
	mov	rdi, rcx
; Line 116
	call	QWORD PTR __imp_?qt_metacall@QWidget@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z
	mov	ebx, eax
; Line 117
	test	eax, eax
	js	SHORT $LN1@qt_metacal
; Line 119
	test	esi, esi
	jne	SHORT $LN3@qt_metacal
; Line 120
	cmp	eax, 5
	jge	SHORT $LN7@qt_metacal
; Line 121
	mov	ecx, eax
	test	eax, eax
	je	SHORT $LN13@qt_metacal
	sub	ecx, 1
	je	SHORT $LN14@qt_metacal
	sub	ecx, 1
	je	SHORT $LN15@qt_metacal
	sub	ecx, 1
	je	SHORT $LN16@qt_metacal
	cmp	ecx, 1
	jne	SHORT $LN7@qt_metacal
	mov	rcx, rdi
	call	?onCodeChanged@SourceMaker@@AEAAXXZ	; SourceMaker::onCodeChanged
	jmp	SHORT $LN7@qt_metacal
$LN16@qt_metacal:
	mov	rcx, rdi
	call	?onUnPressed@SourceMaker@@AEAAXXZ	; SourceMaker::onUnPressed
	jmp	SHORT $LN7@qt_metacal
$LN15@qt_metacal:
	mov	rcx, rdi
	call	?onMulPressed@SourceMaker@@AEAAXXZ	; SourceMaker::onMulPressed
	jmp	SHORT $LN7@qt_metacal
$LN14@qt_metacal:
	mov	rcx, rdi
	call	?onPressed@SourceMaker@@AEAAXXZ		; SourceMaker::onPressed
	jmp	SHORT $LN7@qt_metacal
$LN13@qt_metacal:
	mov	rcx, rdi
	call	?onSavePathChanged@SourceMaker@@AEAAXXZ	; SourceMaker::onSavePathChanged
; Line 122
	jmp	SHORT $LN7@qt_metacal
$LN3@qt_metacal:
; Line 123
	cmp	esi, 12
	jne	SHORT $LN6@qt_metacal
; Line 124
	cmp	ebx, 5
	jge	SHORT $LN7@qt_metacal
; Line 125
	mov	rax, QWORD PTR [r14]
	mov	DWORD PTR [rax], -1
$LN7@qt_metacal:
; Line 126
	sub	ebx, 5
$LN6@qt_metacal:
; Line 128
	mov	eax, ebx
$LN1@qt_metacal:
; Line 129
	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	mov	rdi, QWORD PTR [rsp+64]
	add	rsp, 32					; 00000020H
	pop	r14
	ret	0
?qt_metacall@SourceMaker@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z ENDP ; SourceMaker::qt_metacall
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ?qt_metacast@SourceMaker@@UEAAPEAXPEBD@Z
_TEXT	SEGMENT
this$ = 8
_clname$ = 16
?qt_metacast@SourceMaker@@UEAAPEAXPEBD@Z PROC		; SourceMaker::qt_metacast, COMDAT
; File e:\mygit\quazipprj\sourcemaker\generatedfiles\release\moc_sourcemaker.cpp
; Line 107
	mov	r9, rdx
	mov	r10, rcx
; Line 108
	test	rdx, rdx
	jne	SHORT $LN2@qt_metacas
	xor	eax, eax
; Line 112
	ret	0
$LN2@qt_metacas:
; Line 109
	lea	r8, OFFSET FLAT:?qt_meta_stringdata_SourceMaker@@3Uqt_meta_stringdata_SourceMaker_t@@B+168
	mov	rax, r9
	sub	r8, r9
	npad	5
$LL5@qt_metacas:
	movzx	edx, BYTE PTR [rax]
	movzx	ecx, BYTE PTR [rax+r8]
	sub	edx, ecx
	jne	SHORT $LN6@qt_metacas
	inc	rax
	test	ecx, ecx
	jne	SHORT $LL5@qt_metacas
$LN6@qt_metacas:
	test	edx, edx
	jne	SHORT $LN3@qt_metacas
; Line 110
	mov	rax, r10
; Line 112
	ret	0
$LN3@qt_metacas:
; Line 111
	mov	rdx, r9
	mov	rcx, r10
	rex_jmp	QWORD PTR __imp_?qt_metacast@QWidget@@UEAAPEAXPEBD@Z
?qt_metacast@SourceMaker@@UEAAPEAXPEBD@Z ENDP		; SourceMaker::qt_metacast
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ?metaObject@SourceMaker@@UEBAPEBUQMetaObject@@XZ
_TEXT	SEGMENT
this$ = 8
?metaObject@SourceMaker@@UEBAPEBUQMetaObject@@XZ PROC	; SourceMaker::metaObject, COMDAT
; File e:\mygit\quazipprj\sourcemaker\generatedfiles\release\moc_sourcemaker.cpp
; Line 103
	mov	rcx, QWORD PTR [rcx+8]
	cmp	QWORD PTR [rcx+40], 0
	je	SHORT $LN3@metaObject
	rex_jmp	QWORD PTR __imp_?dynamicMetaObject@QObjectData@@QEBAPEAUQMetaObject@@XZ
$LN3@metaObject:
	lea	rax, OFFSET FLAT:?staticMetaObject@SourceMaker@@2UQMetaObject@@B ; SourceMaker::staticMetaObject
; Line 104
	ret	0
?metaObject@SourceMaker@@UEBAPEBUQMetaObject@@XZ ENDP	; SourceMaker::metaObject
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QEBAPEAVQObjectData@@XZ
_TEXT	SEGMENT
this$ = 8
??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QEBAPEAVQObjectData@@XZ PROC ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->, COMDAT
; File d:\software\qt\5.9.2\msvc2015_64\include\qtcore\qscopedpointer.h
; Line 118
	mov	rax, QWORD PTR [rcx]
; Line 119
	ret	0
??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QEBAPEAVQObjectData@@XZ ENDP ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->
_TEXT	ENDS
END
