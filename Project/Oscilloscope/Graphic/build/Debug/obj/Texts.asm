; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.24210.0 

	TITLE	C:\MyFiles\SoftwareTeam\Technologies_Boards\Graphic\TouchGFX\Scope\Project\Oscilloscope\Graphic\generated\texts\src\Texts.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?currentLanguage@Texts@touchgfx@@0GA		; touchgfx::Texts::currentLanguage
PUBLIC	?drawStringFunction@LCD@touchgfx@@0P812@AEXABVRect@2@0ABUStringVisuals@12@PBGPAD@ZQ12@ ; touchgfx::LCD::drawStringFunction
PUBLIC	?unicodeConverterInitFunction@TextProvider@touchgfx@@0P812@AEXXZQ12@ ; touchgfx::TextProvider::unicodeConverterInitFunction
PUBLIC	?unicodeConverterFunction@TextProvider@touchgfx@@0P812@AEGGQBGE@ZQ12@ ; touchgfx::TextProvider::unicodeConverterFunction
PUBLIC	?getStringWidthFunction@Font@touchgfx@@1P812@BEGEPBGPAD@ZQ12@ ; touchgfx::Font::getStringWidthFunction
EXTRN	?drawStringLTR@LCD@touchgfx@@IAEXABVRect@2@0ABUStringVisuals@12@PBGPAD@Z:PROC ; touchgfx::LCD::drawStringLTR
EXTRN	?textsGb@@3QBQBGB:BYTE				; textsGb
EXTRN	?getStringWidthLTR@Font@touchgfx@@IBEGEPBGPAD@Z:PROC ; touchgfx::Font::getStringWidthLTR
_BSS	SEGMENT
?currentLanguage@Texts@touchgfx@@0GA DW 01H DUP (?)	; touchgfx::Texts::currentLanguage
	ALIGN	4

?unicodeConverterInitFunction@TextProvider@touchgfx@@0P812@AEXXZQ12@ DD 01H DUP (?) ; touchgfx::TextProvider::unicodeConverterInitFunction
?unicodeConverterFunction@TextProvider@touchgfx@@0P812@AEGGQBGE@ZQ12@ DD 01H DUP (?) ; touchgfx::TextProvider::unicodeConverterFunction
_BSS	ENDS
CONST	SEGMENT
?languagesArray@@3QBQBQBGB DD FLAT:?textsGb@@3QBQBGB	; languagesArray
CONST	ENDS
_DATA	SEGMENT
?drawStringFunction@LCD@touchgfx@@0P812@AEXABVRect@2@0ABUStringVisuals@12@PBGPAD@ZQ12@ DD FLAT:?drawStringLTR@LCD@touchgfx@@IAEXABVRect@2@0ABUStringVisuals@12@PBGPAD@Z ; touchgfx::LCD::drawStringFunction
?getStringWidthFunction@Font@touchgfx@@1P812@BEGEPBGPAD@ZQ12@ DD FLAT:?getStringWidthLTR@Font@touchgfx@@IBEGEPBGPAD@Z ; touchgfx::Font::getStringWidthFunction
_DATA	ENDS
PUBLIC	?setLanguage@Texts@touchgfx@@SAXG@Z		; touchgfx::Texts::setLanguage
PUBLIC	?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z ; touchgfx::TypedText::registerTypedTextDatabase
PUBLIC	?currentLanguagePtr@Texts@touchgfx@@0PBQBGB	; touchgfx::Texts::currentLanguagePtr
EXTRN	?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z:PROC ; TypedTextDatabase::getInstance
EXTRN	?getFonts@TypedTextDatabase@@YAPBQBVFont@touchgfx@@XZ:PROC ; TypedTextDatabase::getFonts
EXTRN	?getInstanceSize@TypedTextDatabase@@YAGXZ:PROC	; TypedTextDatabase::getInstanceSize
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	?typedTexts@TypedText@touchgfx@@0PBUTypedTextData@12@B:DWORD ; touchgfx::TypedText::typedTexts
EXTRN	?fonts@TypedText@touchgfx@@0PBQBVFont@2@B:DWORD	; touchgfx::TypedText::fonts
EXTRN	?numberOfTypedTexts@TypedText@touchgfx@@0GA:WORD ; touchgfx::TypedText::numberOfTypedTexts
_BSS	SEGMENT
?currentLanguagePtr@Texts@touchgfx@@0PBQBGB DD 01H DUP (?) ; touchgfx::Texts::currentLanguagePtr
_BSS	ENDS
CRT$XCU	SEGMENT
??currentLanguagePtr$initializer$@Texts@touchgfx@@0P6AXXZA@@3P6AXXZA DD FLAT:??__E?currentLanguagePtr@Texts@touchgfx@@0PBQBGB@@YAXXZ ; ??currentLanguagePtr$initializer$@Texts@touchgfx@@0P6AXXZA@@3P6AXXZA
CRT$XCU	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??__E?currentLanguagePtr@Texts@touchgfx@@0PBQBGB@@YAXXZ
text$di	SEGMENT
??__E?currentLanguagePtr@Texts@touchgfx@@0PBQBGB@@YAXXZ PROC ; `dynamic initializer for 'touchgfx::Texts::currentLanguagePtr'', COMDAT
; File c:\myfiles\softwareteam\technologies_boards\graphic\touchgfx\scope\project\oscilloscope\graphic\generated\texts\src\texts.cpp
; Line 27
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	movzx	eax, WORD PTR ?currentLanguage@Texts@touchgfx@@0GA ; touchgfx::Texts::currentLanguage
	mov	ecx, DWORD PTR ?languagesArray@@3QBQBQBGB[eax*4]
	mov	DWORD PTR ?currentLanguagePtr@Texts@touchgfx@@0PBQBGB, ecx ; touchgfx::Texts::currentLanguagePtr
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
??__E?currentLanguagePtr@Texts@touchgfx@@0PBQBGB@@YAXXZ ENDP ; `dynamic initializer for 'touchgfx::Texts::currentLanguagePtr''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z
_TEXT	SEGMENT
_data$ = 8						; size = 4
_f$ = 12						; size = 4
_n$ = 16						; size = 2
?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z PROC ; touchgfx::TypedText::registerTypedTextDatabase, COMDAT
; File c:\myfiles\softwareteam\technologies_boards\graphic\touchgfx\scope\touchgfx\framework\include\touchgfx\typedtext.hpp
; Line 207
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 208
	mov	eax, DWORD PTR _data$[ebp]
	mov	DWORD PTR ?typedTexts@TypedText@touchgfx@@0PBUTypedTextData@12@B, eax ; touchgfx::TypedText::typedTexts
; Line 209
	mov	eax, DWORD PTR _f$[ebp]
	mov	DWORD PTR ?fonts@TypedText@touchgfx@@0PBQBVFont@2@B, eax ; touchgfx::TypedText::fonts
; Line 210
	mov	ax, WORD PTR _n$[ebp]
	mov	WORD PTR ?numberOfTypedTexts@TypedText@touchgfx@@0GA, ax ; touchgfx::TypedText::numberOfTypedTexts
; Line 211
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z ENDP ; touchgfx::TypedText::registerTypedTextDatabase
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?setLanguage@Texts@touchgfx@@SAXG@Z
_TEXT	SEGMENT
_id$ = 8						; size = 2
?setLanguage@Texts@touchgfx@@SAXG@Z PROC		; touchgfx::Texts::setLanguage, COMDAT
; File c:\myfiles\softwareteam\technologies_boards\graphic\touchgfx\scope\project\oscilloscope\graphic\generated\texts\src\texts.cpp
; Line 30
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 31
	mov	ax, WORD PTR _id$[ebp]
	mov	WORD PTR ?currentLanguage@Texts@touchgfx@@0GA, ax ; touchgfx::Texts::currentLanguage
; Line 32
	movzx	eax, WORD PTR ?currentLanguage@Texts@touchgfx@@0GA ; touchgfx::Texts::currentLanguage
	mov	ecx, DWORD PTR ?languagesArray@@3QBQBQBGB[eax*4]
	mov	DWORD PTR ?currentLanguagePtr@Texts@touchgfx@@0PBQBGB, ecx ; touchgfx::Texts::currentLanguagePtr
; Line 34
	call	?getInstanceSize@TypedTextDatabase@@YAGXZ ; TypedTextDatabase::getInstanceSize
	movzx	eax, ax
	push	eax
	call	?getFonts@TypedTextDatabase@@YAPBQBVFont@touchgfx@@XZ ; TypedTextDatabase::getFonts
	push	eax
	movzx	ecx, WORD PTR ?currentLanguage@Texts@touchgfx@@0GA ; touchgfx::Texts::currentLanguage
	push	ecx
	call	?getInstance@TypedTextDatabase@@YAPBUTypedTextData@TypedText@touchgfx@@G@Z ; TypedTextDatabase::getInstance
	add	esp, 4
	push	eax
	call	?registerTypedTextDatabase@TypedText@touchgfx@@SAXPBUTypedTextData@12@PBQBVFont@2@G@Z ; touchgfx::TypedText::registerTypedTextDatabase
	add	esp, 12					; 0000000cH
; Line 36
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?setLanguage@Texts@touchgfx@@SAXG@Z ENDP		; touchgfx::Texts::setLanguage
_TEXT	ENDS
END
