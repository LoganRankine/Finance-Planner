.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/dffa5ab9224 Mon May 16 11:03:48 EDT 2022)"
	.asciz "Demo.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_get_Window
NewSingleViewTemplate_SceneDelegate_get_Window:
.file 1 "/Users/loganrankine/Desktop/Finance/Finance-Planner/Demo/SceneDelegate.cs"
.loc 1 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 1 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 1 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 1 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 35 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 1 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 42 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 1 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 49 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 1 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 57 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate__ctor
NewSingleViewTemplate_SceneDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Demo_Database__ctor_string
Demo_Database__ctor_string:
.file 2 "/Users/loganrankine/Desktop/Finance/Finance-Planner/Demo/Database/Database1.cs"
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 2 17 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 2 18 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_3
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 19 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xd2800001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x3940001e
.word 0xd2800001
bl _p_4
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Demo_Database_GetPeopleAsync
Demo_Database_GetPeopleAsync:
.loc 2 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x3940001e
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_6
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 2 25 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Demo_Database_SavePersonAsync_Demo_Person
Demo_Database_SavePersonAsync_Demo_Person:
.loc 2 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400802
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_7
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 2 30 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Demo_Person_get_Id
Demo_Person_get_Id:
.file 3 "/Users/loganrankine/Desktop/Finance/Finance-Planner/Demo/Database/Person.cs"
.loc 3 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Demo_Person_set_Id_int
Demo_Person_set_Id_int:
.loc 3 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Demo_Person_get_m_Name
Demo_Person_get_m_Name:
.loc 3 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_Name_string
Demo_Person_set_m_Name_string:
.loc 3 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Demo_Person_get_m_StartDate
Demo_Person_get_m_StartDate:
.loc 3 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_StartDate_string
Demo_Person_set_m_StartDate_string:
.loc 3 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Demo_Person_get_m_EndDate
Demo_Person_get_m_EndDate:
.loc 3 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_EndDate_string
Demo_Person_set_m_EndDate_string:
.loc 3 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Demo_Person_get_m_Money
Demo_Person_get_m_Money:
.loc 3 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_Money_int
Demo_Person_set_m_Money_int:
.loc 3 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Demo_Person__ctor
Demo_Person__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Demo_Application_get_Database
Demo_Application_get_Database:
.file 4 "/Users/loganrankine/Desktop/Finance/Finance-Planner/Demo/Main.cs"
.loc 4 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 16 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000680
.loc 4 17 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_8
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #424]
bl _p_9
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9402ba1
.word 0xf90027a0
bl _p_10
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 4 21 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xaa0003f9
.loc 4 23 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Demo_Application_Main_string__
Demo_Application_Main_string__:
.loc 4 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Demo_Application__ctor
Demo_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_get_Window
Demo_AppDelegate_get_Window:
.file 5 "/Users/loganrankine/Desktop/Finance/Finance-Planner/Demo/AppDelegate.cs"
.loc 5 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_set_Window_UIKit_UIWindow
Demo_AppDelegate_set_Window_UIKit_UIWindow:
.loc 5 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 5 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 5 22 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 5 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90033a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_12
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 5 32 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 5 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 40 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate__ctor
Demo_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Demo_ViewController__ctor_intptr
Demo_ViewController__ctor_intptr:
.file 6 "/Users/loganrankine/Desktop/Finance/Finance-Planner/Demo/ViewController.cs"
.loc 6 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 17 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 18 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Demo_ViewController_ViewDidLoad
Demo_ViewController_ViewDidLoad:
.loc 6 21 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 24 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103f8
.word 0xaa0103e0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf9002ba0
bl _p_16
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0x910123a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #536]
bl _p_17
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf90047a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_19
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001960

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540017a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf90033a0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001160

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fa0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 31 0
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000700
.loc 6 32 0
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 6 33 0
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_26
.word 0xd2800900
.word 0xaa1103e1
bl _p_26

Lme_21:
.text
	.align 4
	.no_dead_strip Demo_ViewController_Existing_TouchDown_object_System_EventArgs
Demo_ViewController_Existing_TouchDown_object_System_EventArgs:
.loc 6 41 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 6 43 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf940e050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940e890
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Demo_ViewController_AddToView_Demo_Person
Demo_ViewController_AddToView_Demo_Person:
.loc 6 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 49 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
bl _p_24
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xf9400ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 6 50 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_Database
Demo_ViewController_get_Database:
.loc 6 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd280001a
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 6 56 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000680
.loc 6 57 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 58 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_8
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #424]
bl _p_9
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_2
.word 0xf9402ba1
.word 0xf90027a0
bl _p_10
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 6 61 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 62 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xaa0003f9
.loc 6 63 0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Demo_ViewController_DidReceiveMemoryWarning
Demo_ViewController_DidReceiveMemoryWarning:
.loc 6 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 68 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_28
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 6 70 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs:
.loc 6 73 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 75 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 6 76 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf940e050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 6 77 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940e890
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 79 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_Create
Demo_ViewController_get_Create:
.file 7 "/Users/loganrankine/Desktop/Finance/Finance-Planner/Demo/ViewController.designer.cs"
.loc 7 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_Create_UIKit_UIButton
Demo_ViewController_set_Create_UIKit_UIButton:
.loc 7 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_Existing
Demo_ViewController_get_Existing:
.loc 7 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_Existing_UIKit_UIButton
Demo_ViewController_set_Existing_UIKit_UIButton:
.loc 7 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_MainTitleDate
Demo_ViewController_get_MainTitleDate:
.loc 7 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_MainTitleDate_UIKit_UILabel
Demo_ViewController_set_MainTitleDate_UIKit_UILabel:
.loc 7 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_ShowDatabase
Demo_ViewController_get_ShowDatabase:
.loc 7 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_ShowDatabase_UIKit_UITextView
Demo_ViewController_set_ShowDatabase_UIKit_UITextView:
.loc 7 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91012001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Demo_ViewController_ReleaseDesignerOutlets
Demo_ViewController_ReleaseDesignerOutlets:
.loc 7 28 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 29 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_30
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 32 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_31
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_32
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9401fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 45 0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 7 46 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_33
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController__ctor_intptr
Demo_CreateViewController__ctor_intptr:
.file 8 "/Users/loganrankine/Desktop/Finance/Finance-Planner/Demo/CreateViewController.cs"
.loc 8 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 14 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 15 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_ViewDidLoad
Demo_CreateViewController_ViewDidLoad:
.loc 8 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 18 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 21 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d40

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 24 0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 8 25 0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001040
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9001401

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9002001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_35
.word 0xf94027a1
.word 0xf9001fa0
bl _p_36
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 8 33 0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 8 34 0
.word 0xf9400fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_26
.word 0xd2800900
.word 0xaa1103e1
bl _p_26

Lme_31:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs:
.loc 8 37 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 38 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
.word 0xd2800601
bl _p_2
.word 0xf90077a0
bl _p_38
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f9
.loc 8 39 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 41 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1a03e0
bl _p_42
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 42 0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1a03e0
bl _p_42
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 8 43 0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_47
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 8 44 0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_49
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 8 45 0
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_RemoveSpaces_string
Demo_CreateViewController_RemoveSpaces_string:
.loc 8 47 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 48 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_50
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 8 49 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000229
.word 0xf9401000
.word 0xaa0003f8
.loc 8 51 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_26

Lme_33:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs:
.loc 8 64 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 65 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 8 66 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf940e050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 8 67 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940e890
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 68 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_BackButton
Demo_CreateViewController_get_BackButton:
.file 9 "/Users/loganrankine/Desktop/Finance/Finance-Planner/Demo/CreateViewController.designer.cs"
.loc 9 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_BackButton_UIKit_UIButton
Demo_CreateViewController_set_BackButton_UIKit_UIButton:
.loc 9 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_Budget_TextField
Demo_CreateViewController_get_Budget_TextField:
.loc 9 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField:
.loc 9 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_EndDate
Demo_CreateViewController_get_EndDate:
.loc 9 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker:
.loc 9 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_Money
Demo_CreateViewController_get_Money:
.loc 9 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_Money_UIKit_UITextField
Demo_CreateViewController_set_Money_UIKit_UITextField:
.loc 9 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91012001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_StartDate
Demo_CreateViewController_get_StartDate:
.loc 9 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker:
.loc 9 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91014001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_Submit
Demo_CreateViewController_get_Submit:
.loc 9 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_Submit_UIKit_UIButton
Demo_CreateViewController_set_Submit_UIKit_UIButton:
.loc 9 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91016001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_ReleaseDesignerOutlets
Demo_CreateViewController_ReleaseDesignerOutlets:
.loc 9 37 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 38 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 9 39 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 9 40 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_51
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 9 41 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 9 43 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 9 44 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 9 45 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_52
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 48 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 49 0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 50 0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_53
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 51 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 53 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.loc 9 54 0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 55 0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_54
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 9 56 0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 9 58 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf90033a0
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 59 0
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 9 60 0
.word 0xf94027b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_55
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 9 61 0
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 9 63 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf90033a0
.word 0xf94027b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf94027b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 64 0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.loc 9 65 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_56
.word 0xf94027b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 66 0
.word 0xf94027b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 67 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController__ViewDidLoadb__2_0
Demo_CreateViewController__ViewDidLoadb__2_0:
.loc 8 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 27 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800021
.word 0xd2800021
bl _p_57
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 8 28 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController__ctor_intptr
Demo_ExistingViewController__ctor_intptr:
.file 10 "/Users/loganrankine/Desktop/Finance/Finance-Planner/Demo/ExistingViewController.cs"
.loc 10 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_13
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 13 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 14 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ViewDidLoad
Demo_ExistingViewController_ViewDidLoad:
.loc 10 16 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 10 17 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 10 18 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801001
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d00
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 10 19 0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf90023a0
bl _p_16
.word 0xf94023be
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9100e3a0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0x9100e3a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #536]
bl _p_17
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 20 0
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28013c0
.word 0xaa1103e1
bl _p_26
.word 0xd2800900
.word 0xaa1103e1
bl _p_26

Lme_44:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_BackToMain_TouchDown_object_System_EventArgs
Demo_ExistingViewController_BackToMain_TouchDown_object_System_EventArgs:
.loc 10 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 24 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 10 25 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf940e050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 10 26 0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940e890
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 27 0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_get_BackToMain
Demo_ExistingViewController_get_BackToMain:
.file 11 "/Users/loganrankine/Desktop/Finance/Finance-Planner/Demo/ExistingViewController.designer.cs"
.loc 11 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
Demo_ExistingViewController_set_BackToMain_UIKit_UIButton:
.loc 11 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_get_DateText
Demo_ExistingViewController_get_DateText:
.loc 11 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_set_DateText_UIKit_UILabel
Demo_ExistingViewController_set_DateText_UIKit_UILabel:
.loc 11 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ReleaseDesignerOutlets
Demo_ExistingViewController_ReleaseDesignerOutlets:
.loc 11 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 23 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 11 24 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 25 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_60
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 26 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 28 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 11 29 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_59
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 30 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_61
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 11 31 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 11 32 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_62
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_63
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_26

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_62
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_63
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_26

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_78
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 12 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000720
.loc 12 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 12 29 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 12 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 12 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 12 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.loc 12 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800740
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 12 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 12 67 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 12 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_65
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 12 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91001340
bl _p_66
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 12 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_67
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 13 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 13 53 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 13 55 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800281
.word 0xd2800281
bl _p_2
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 13 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 13 61 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 13 62 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_68
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_26

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 13 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 13 68 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x14000051
.loc 13 69 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1232]
bl _p_69
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 13 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28011e0
.word 0xf2a04000
.word 0xd28011e0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_70
.loc 13 72 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_68
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011e0
.word 0xaa1103e1
bl _p_26

Lme_56:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Demo_Person_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Demo_Person_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_62
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_63
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_26

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Demo_Person_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Demo_Person_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_62
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_63
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_26

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person
wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_62
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_63
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_26

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 14 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_71
.loc 14 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 14 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 14 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd294f0a0
.word 0xd294f0a0
bl _p_72
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70
.loc 14 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 14 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd294f2e0
.word 0xd294f2e0
bl _p_72
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_70
.loc 14 344 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_73
.word 0xd2800a01
.word 0xd2800a01
bl _p_2
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_74
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 14 346 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_75
.loc 14 347 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 14 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_76
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0xb9804800
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_77
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 14 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_78
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_79
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 14 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_80
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_81
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_82
.loc 14 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804800
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 14 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_83
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_84
.word 0xaa0003fa
.loc 14 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 14 534 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 14 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 14 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_85
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_84
.word 0xaa0003f9
.loc 14 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 14 540 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9004801
.loc 14 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 14 544 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl NewSingleViewTemplate_SceneDelegate_get_Window
bl NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
bl NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
bl NewSingleViewTemplate_SceneDelegate__ctor
bl Demo_Database__ctor_string
bl Demo_Database_GetPeopleAsync
bl Demo_Database_SavePersonAsync_Demo_Person
bl Demo_Person_get_Id
bl Demo_Person_set_Id_int
bl Demo_Person_get_m_Name
bl Demo_Person_set_m_Name_string
bl Demo_Person_get_m_StartDate
bl Demo_Person_set_m_StartDate_string
bl Demo_Person_get_m_EndDate
bl Demo_Person_set_m_EndDate_string
bl Demo_Person_get_m_Money
bl Demo_Person_set_m_Money_int
bl Demo_Person__ctor
bl Demo_Application_get_Database
bl Demo_Application_Main_string__
bl Demo_Application__ctor
bl Demo_AppDelegate_get_Window
bl Demo_AppDelegate_set_Window_UIKit_UIWindow
bl Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
bl Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
bl Demo_AppDelegate__ctor
bl Demo_ViewController__ctor_intptr
bl Demo_ViewController_ViewDidLoad
bl Demo_ViewController_Existing_TouchDown_object_System_EventArgs
bl Demo_ViewController_AddToView_Demo_Person
bl Demo_ViewController_get_Database
bl Demo_ViewController_DidReceiveMemoryWarning
bl Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
bl Demo_ViewController_get_Create
bl Demo_ViewController_set_Create_UIKit_UIButton
bl Demo_ViewController_get_Existing
bl Demo_ViewController_set_Existing_UIKit_UIButton
bl Demo_ViewController_get_MainTitleDate
bl Demo_ViewController_set_MainTitleDate_UIKit_UILabel
bl Demo_ViewController_get_ShowDatabase
bl Demo_ViewController_set_ShowDatabase_UIKit_UITextView
bl Demo_ViewController_ReleaseDesignerOutlets
bl Demo_CreateViewController__ctor_intptr
bl Demo_CreateViewController_ViewDidLoad
bl Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
bl Demo_CreateViewController_RemoveSpaces_string
bl Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
bl Demo_CreateViewController_get_BackButton
bl Demo_CreateViewController_set_BackButton_UIKit_UIButton
bl Demo_CreateViewController_get_Budget_TextField
bl Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
bl Demo_CreateViewController_get_EndDate
bl Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
bl Demo_CreateViewController_get_Money
bl Demo_CreateViewController_set_Money_UIKit_UITextField
bl Demo_CreateViewController_get_StartDate
bl Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
bl Demo_CreateViewController_get_Submit
bl Demo_CreateViewController_set_Submit_UIKit_UIButton
bl Demo_CreateViewController_ReleaseDesignerOutlets
bl Demo_CreateViewController__ViewDidLoadb__2_0
bl Demo_ExistingViewController__ctor_intptr
bl Demo_ExistingViewController_ViewDidLoad
bl Demo_ExistingViewController_BackToMain_TouchDown_object_System_EventArgs
bl Demo_ExistingViewController_get_BackToMain
bl Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
bl Demo_ExistingViewController_get_DateText
bl Demo_ExistingViewController_set_DateText_UIKit_UILabel
bl Demo_ExistingViewController_ReleaseDesignerOutlets
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Demo_Person_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Demo_Person_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 78,79,80,81,82,83,84,85
	.long 86
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,22,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,152,18,153,17,68,154,16,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.byte 154,9,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,154,12,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.byte 154,27,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,31,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,152,8,153,7,68,154,6,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68
	.byte 149,16,150,15,68,151,14,152,13,68,153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151
	.byte 12,152,11,68,153,10,154,9,13,12,31,0,68,14,112,157,14,158,13,68,13,29,23,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,149,20,68,151,19,68,154,18,13,12,31,0,68,14,96,157,12,158,11,68,13,29

.text
	.align 4
plt:
mono_aot_Demo_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1093
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1098
	.no_dead_strip plt_SQLite_SQLiteAsyncConnection__ctor_string_bool
plt_SQLite_SQLiteAsyncConnection__ctor_string_bool:
_p_3:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1106
	.no_dead_strip plt_SQLite_SQLiteAsyncConnection_CreateTableAsync_Demo_Person_SQLite_CreateFlags
plt_SQLite_SQLiteAsyncConnection_CreateTableAsync_Demo_Person_SQLite_CreateFlags:
_p_4:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1111
	.no_dead_strip plt_SQLite_SQLiteAsyncConnection_Table_Demo_Person
plt_SQLite_SQLiteAsyncConnection_Table_Demo_Person:
_p_5:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1123
	.no_dead_strip plt_SQLite_AsyncTableQuery_1_Demo_Person_ToListAsync
plt_SQLite_AsyncTableQuery_1_Demo_Person_ToListAsync:
_p_6:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1135
	.no_dead_strip plt_SQLite_SQLiteAsyncConnection_InsertAsync_object
plt_SQLite_SQLiteAsyncConnection_InsertAsync_object:
_p_7:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1146
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_8:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1151
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_9:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1154
	.no_dead_strip plt_Demo_Database__ctor_string
plt_Demo_Database__ctor_string:
_p_10:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1157
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_11:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1162
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_12:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1167
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_13:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1172
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_14:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1177
	.no_dead_strip plt_Demo_ViewController_get_MainTitleDate
plt_Demo_ViewController_get_MainTitleDate:
_p_15:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1182
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_16:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1187
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_17:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1190
	.no_dead_strip plt_string_ToUpper
plt_string_ToUpper:
_p_18:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1193
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_19:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1196
	.no_dead_strip plt_Demo_ViewController_get_Create
plt_Demo_ViewController_get_Create:
_p_20:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1199
	.no_dead_strip plt_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_21:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1204
	.no_dead_strip plt_Demo_ViewController_get_Existing
plt_Demo_ViewController_get_Existing:
_p_22:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1209
	.no_dead_strip plt_Demo_ViewController_get_ShowDatabase
plt_Demo_ViewController_get_ShowDatabase:
_p_23:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1214
	.no_dead_strip plt_Demo_ViewController_get_Database
plt_Demo_ViewController_get_Database:
_p_24:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1219
	.no_dead_strip plt_Demo_Database_GetPeopleAsync
plt_Demo_Database_GetPeopleAsync:
_p_25:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1224
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_26:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1229
	.no_dead_strip plt_Demo_Database_SavePersonAsync_Demo_Person
plt_Demo_Database_SavePersonAsync_Demo_Person:
_p_27:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1231
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_28:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1236
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_29:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1241
	.no_dead_strip plt_Demo_ViewController_set_Create_UIKit_UIButton
plt_Demo_ViewController_set_Create_UIKit_UIButton:
_p_30:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1246
	.no_dead_strip plt_Demo_ViewController_set_Existing_UIKit_UIButton
plt_Demo_ViewController_set_Existing_UIKit_UIButton:
_p_31:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1251
	.no_dead_strip plt_Demo_ViewController_set_MainTitleDate_UIKit_UILabel
plt_Demo_ViewController_set_MainTitleDate_UIKit_UILabel:
_p_32:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1256
	.no_dead_strip plt_Demo_ViewController_set_ShowDatabase_UIKit_UITextView
plt_Demo_ViewController_set_ShowDatabase_UIKit_UITextView:
_p_33:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1261
	.no_dead_strip plt_Demo_CreateViewController_get_BackButton
plt_Demo_CreateViewController_get_BackButton:
_p_34:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1266
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_35:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1271
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_36:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1274
	.no_dead_strip plt_Demo_CreateViewController_get_Submit
plt_Demo_CreateViewController_get_Submit:
_p_37:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1279
	.no_dead_strip plt_Demo_Person__ctor
plt_Demo_Person__ctor:
_p_38:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1284
	.no_dead_strip plt_Demo_CreateViewController_get_Budget_TextField
plt_Demo_CreateViewController_get_Budget_TextField:
_p_39:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1289
	.no_dead_strip plt_Demo_Person_set_m_Name_string
plt_Demo_Person_set_m_Name_string:
_p_40:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1294
	.no_dead_strip plt_Demo_CreateViewController_get_StartDate
plt_Demo_CreateViewController_get_StartDate:
_p_41:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1299
	.no_dead_strip plt_Demo_CreateViewController_RemoveSpaces_string
plt_Demo_CreateViewController_RemoveSpaces_string:
_p_42:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1304
	.no_dead_strip plt_Demo_Person_set_m_StartDate_string
plt_Demo_Person_set_m_StartDate_string:
_p_43:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1309
	.no_dead_strip plt_Demo_CreateViewController_get_EndDate
plt_Demo_CreateViewController_get_EndDate:
_p_44:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1314
	.no_dead_strip plt_Demo_Person_set_m_EndDate_string
plt_Demo_Person_set_m_EndDate_string:
_p_45:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1319
	.no_dead_strip plt_Demo_CreateViewController_get_Money
plt_Demo_CreateViewController_get_Money:
_p_46:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1324
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_47:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1329
	.no_dead_strip plt_Demo_Person_set_m_Money_int
plt_Demo_Person_set_m_Money_int:
_p_48:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1332
	.no_dead_strip plt_Demo_ViewController_AddToView_Demo_Person
plt_Demo_ViewController_AddToView_Demo_Person:
_p_49:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1337
	.no_dead_strip plt_string_Split_string_System_StringSplitOptions
plt_string_Split_string_System_StringSplitOptions:
_p_50:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1342
	.no_dead_strip plt_Demo_CreateViewController_set_BackButton_UIKit_UIButton
plt_Demo_CreateViewController_set_BackButton_UIKit_UIButton:
_p_51:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1345
	.no_dead_strip plt_Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
plt_Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField:
_p_52:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1350
	.no_dead_strip plt_Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
plt_Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker:
_p_53:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1355
	.no_dead_strip plt_Demo_CreateViewController_set_Submit_UIKit_UIButton
plt_Demo_CreateViewController_set_Submit_UIKit_UIButton:
_p_54:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1360
	.no_dead_strip plt_Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
plt_Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker:
_p_55:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1365
	.no_dead_strip plt_Demo_CreateViewController_set_Money_UIKit_UITextField
plt_Demo_CreateViewController_set_Money_UIKit_UITextField:
_p_56:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1370
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_57:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1375
	.no_dead_strip plt_Demo_ExistingViewController_get_BackToMain
plt_Demo_ExistingViewController_get_BackToMain:
_p_58:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1380
	.no_dead_strip plt_Demo_ExistingViewController_get_DateText
plt_Demo_ExistingViewController_get_DateText:
_p_59:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1385
	.no_dead_strip plt_Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
plt_Demo_ExistingViewController_set_BackToMain_UIKit_UIButton:
_p_60:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1390
	.no_dead_strip plt_Demo_ExistingViewController_set_DateText_UIKit_UILabel
plt_Demo_ExistingViewController_set_DateText_UIKit_UILabel:
_p_61:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1395
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_62:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1400
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_63:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1403
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_64:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1405
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_65:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1408
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_66:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1411
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_67:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1414
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_68:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1417
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_69:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1432
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_70:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1435
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_71:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1437
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_72:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1440
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_73:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1443
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_74:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1451
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_75:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1470
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_76:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1473
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_77:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1476
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_78:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1495
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_79:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1498
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_80:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1501
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_81:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1504
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_82:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1507
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_83:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1515
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_84:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1523
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_85:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1543
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Demo_got, 1992
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "13F14FDB-9532-4487-A95B-5214714E2A23"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Demo"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Demo_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 163,1992,86,95,5,102,387000831,0
	.long 12905,128,8,8,8,9,8388607,0
	.long 4,25,14600,0,0,1688,1360,832
	.long 0,1152,1320,920,0,672,144,1680
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 157,225,41,131,127,75,209,229,15,227,16,22,148,236,87,198
	.globl _mono_aot_module_Demo_info
	.align 3
_mono_aot_module_Demo_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0:

	.byte 5
	.asciz "NewSingleViewTemplate_SceneDelegate"

	.byte 48,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM31=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,40,0,7
	.asciz "NewSingleViewTemplate_SceneDelegate"

LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:get_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_get_Window"

	.byte 1,11
	.quad NewSingleViewTemplate_SceneDelegate_get_Window
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde0_end - Lfde0_start
	.long LDIFF_SYM36
Lfde0_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_get_Window

LDIFF_SYM37=Lme_0 - NewSingleViewTemplate_SceneDelegate_get_Window
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:set_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 1,11
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM39=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde1_end - Lfde1_start
	.long LDIFF_SYM40
Lfde1_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM41=Lme_1 - NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIScene"

	.byte 40,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScene"

LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8:

	.byte 5
	.asciz "UIKit_UISceneSession"

	.byte 40,16
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneSession"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "UIKit_UISceneConnectionOptions"

	.byte 40,16
LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConnectionOptions"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillConnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 1,15
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM55=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,24,3
	.asciz "session"

LDIFF_SYM56=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,32,3
	.asciz "connectionOptions"

LDIFF_SYM57=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde2_end - Lfde2_start
	.long LDIFF_SYM58
Lfde2_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM59=Lme_2 - NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM59
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidDisconnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 1,23
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM61=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde3_end - Lfde3_start
	.long LDIFF_SYM62
Lfde3_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene

LDIFF_SYM63=Lme_3 - NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.long LDIFF_SYM63
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidBecomeActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 1,32
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM65=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde4_end - Lfde4_start
	.long LDIFF_SYM66
Lfde4_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene

LDIFF_SYM67=Lme_4 - NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillResignActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 1,39
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM69=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde5_end - Lfde5_start
	.long LDIFF_SYM70
Lfde5_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene

LDIFF_SYM71=Lme_5 - NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillEnterForeground"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 1,46
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM73=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde6_end - Lfde6_start
	.long LDIFF_SYM74
Lfde6_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene

LDIFF_SYM75=Lme_6 - NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidEnterBackground"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 1,53
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "scene"

LDIFF_SYM77=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene

LDIFF_SYM79=Lme_7 - NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:.ctor"
	.asciz "NewSingleViewTemplate_SceneDelegate__ctor"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde8_end - Lfde8_start
	.long LDIFF_SYM81
Lfde8_start:

	.long 0
	.align 3
	.quad NewSingleViewTemplate_SceneDelegate__ctor

LDIFF_SYM82=Lme_8 - NewSingleViewTemplate_SceneDelegate__ctor
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15:

	.byte 8
	.asciz "System_Globalization_DateTimeStyles"

	.byte 4
LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "AllowLeadingWhite"

	.byte 1,9
	.asciz "AllowTrailingWhite"

	.byte 2,9
	.asciz "AllowInnerWhite"

	.byte 4,9
	.asciz "AllowWhiteSpaces"

	.byte 7,9
	.asciz "NoCurrentDateDefault"

	.byte 8,9
	.asciz "AdjustToUniversal"

	.byte 16,9
	.asciz "AssumeLocal"

	.byte 32,9
	.asciz "AssumeUniversal"

	.byte 192,0,9
	.asciz "RoundtripKind"

	.byte 128,1,0,7
	.asciz "System_Globalization_DateTimeStyles"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16:

	.byte 8
	.asciz "SQLite_SQLiteOpenFlags"

	.byte 4
LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 9
	.asciz "ReadOnly"

	.byte 1,9
	.asciz "ReadWrite"

	.byte 2,9
	.asciz "Create"

	.byte 4,9
	.asciz "NoMutex"

	.byte 128,128,2,9
	.asciz "FullMutex"

	.byte 128,128,4,9
	.asciz "SharedCache"

	.byte 128,128,8,9
	.asciz "PrivateCache"

	.byte 128,128,16,9
	.asciz "ProtectionComplete"

	.byte 128,128,192,0,9
	.asciz "ProtectionCompleteUnlessOpen"

	.byte 128,128,128,1,9
	.asciz "ProtectionCompleteUntilFirstUserAuthentication"

	.byte 128,128,192,1,9
	.asciz "ProtectionNone"

	.byte 128,128,128,2,0,7
	.asciz "SQLite_SQLiteOpenFlags"

LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM100=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM101=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM105=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM112=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM114=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM118=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM124=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM134=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM135=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM136=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_17:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_12:

	.byte 5
	.asciz "SQLite_SQLiteConnectionString"

	.byte 88,16
LDIFF_SYM150=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "<UniqueKey>k__BackingField"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,72,6
	.asciz "<StoreTimeSpanAsTicks>k__BackingField"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,73,6
	.asciz "<DateTimeStringFormat>k__BackingField"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "<DateTimeStyle>k__BackingField"

LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,76,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "<OpenFlags>k__BackingField"

LDIFF_SYM158=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,80,6
	.asciz "<PreKeyAction>k__BackingField"

LDIFF_SYM159=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "<PostKeyAction>k__BackingField"

LDIFF_SYM160=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,6
	.asciz "<VfsName>k__BackingField"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,64,0,7
	.asciz "SQLite_SQLiteConnectionString"

LDIFF_SYM162=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_11:

	.byte 5
	.asciz "SQLite_SQLiteAsyncConnection"

	.byte 24,16
LDIFF_SYM165=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_connectionString"

LDIFF_SYM166=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,16,0,7
	.asciz "SQLite_SQLiteAsyncConnection"

LDIFF_SYM167=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_10:

	.byte 5
	.asciz "Demo_Database"

	.byte 24,16
LDIFF_SYM170=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,6
	.asciz "_database"

LDIFF_SYM171=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,16,0,7
	.asciz "Demo_Database"

LDIFF_SYM172=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2
	.asciz "Demo.Database:.ctor"
	.asciz "Demo_Database__ctor_string"

	.byte 2,16
	.quad Demo_Database__ctor_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,3
	.asciz "dbPath"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde9_end - Lfde9_start
	.long LDIFF_SYM177
Lfde9_start:

	.long 0
	.align 3
	.quad Demo_Database__ctor_string

LDIFF_SYM178=Lme_9 - Demo_Database__ctor_string
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM179=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM181=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM184=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM186=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_32:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM190=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM193=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM194=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM195=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_35:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM198=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM199=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM200=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_36:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM206=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM211=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM214=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM215=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM218=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM219=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_39:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM222=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM225=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM226=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM227=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM230=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM231=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM232=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM233=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM236=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM239=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM240=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_41:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM244=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_44:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM250=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM251=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_45:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM255=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM256=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM260=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM267=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM268=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM269=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM270=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM273=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM277=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM280=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM281=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM282=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM283=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM284=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM285=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM286=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM287=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM288=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_51:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM291=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM293=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM296=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM297=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM298=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM308=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM309=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM312=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM313=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_50:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM316=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM318=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM320=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_49:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM323=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM324=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM327=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM328=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM331=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM333=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM335=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM338=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM345=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM346=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM349=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM352=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM355=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM356=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM358=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_60:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM361=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM364=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM365=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM374=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM378=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM381=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM382=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM384=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM387=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM388=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM389=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM390=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM392=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM395=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM399=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM402=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM403=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_29:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM406=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM407=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM408=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM409=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM414=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM415=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_26:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM418=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM420=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM422=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM423=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM426=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM427=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM430=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM431=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM434=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_25:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM437=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM438=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM439=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2
	.asciz "Demo.Database:GetPeopleAsync"
	.asciz "Demo_Database_GetPeopleAsync"

	.byte 2,23
	.quad Demo_Database_GetPeopleAsync
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM443=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde10_end - Lfde10_start
	.long LDIFF_SYM444
Lfde10_start:

	.long 0
	.align 3
	.quad Demo_Database_GetPeopleAsync

LDIFF_SYM445=Lme_a - Demo_Database_GetPeopleAsync
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "Demo_Person"

	.byte 48,16
LDIFF_SYM446=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "<m_Name>k__BackingField"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,16,6
	.asciz "<m_StartDate>k__BackingField"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,24,6
	.asciz "<m_EndDate>k__BackingField"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,32,6
	.asciz "<m_Money>k__BackingField"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,44,0,7
	.asciz "Demo_Person"

LDIFF_SYM452=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM455=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM457=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "Demo.Database:SavePersonAsync"
	.asciz "Demo_Database_SavePersonAsync_Demo_Person"

	.byte 2,28
	.quad Demo_Database_SavePersonAsync_Demo_Person
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,24,3
	.asciz "person"

LDIFF_SYM461=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM462=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde11_end - Lfde11_start
	.long LDIFF_SYM463
Lfde11_start:

	.long 0
	.align 3
	.quad Demo_Database_SavePersonAsync_Demo_Person

LDIFF_SYM464=Lme_b - Demo_Database_SavePersonAsync_Demo_Person
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_Id"
	.asciz "Demo_Person_get_Id"

	.byte 3,14
	.quad Demo_Person_get_Id
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde12_end - Lfde12_start
	.long LDIFF_SYM466
Lfde12_start:

	.long 0
	.align 3
	.quad Demo_Person_get_Id

LDIFF_SYM467=Lme_c - Demo_Person_get_Id
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_Id"
	.asciz "Demo_Person_set_Id_int"

	.byte 3,14
	.quad Demo_Person_set_Id_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde13_end - Lfde13_start
	.long LDIFF_SYM470
Lfde13_start:

	.long 0
	.align 3
	.quad Demo_Person_set_Id_int

LDIFF_SYM471=Lme_d - Demo_Person_set_Id_int
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_m_Name"
	.asciz "Demo_Person_get_m_Name"

	.byte 3,15
	.quad Demo_Person_get_m_Name
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde14_end - Lfde14_start
	.long LDIFF_SYM473
Lfde14_start:

	.long 0
	.align 3
	.quad Demo_Person_get_m_Name

LDIFF_SYM474=Lme_e - Demo_Person_get_m_Name
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_Name"
	.asciz "Demo_Person_set_m_Name_string"

	.byte 3,15
	.quad Demo_Person_set_m_Name_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde15_end - Lfde15_start
	.long LDIFF_SYM477
Lfde15_start:

	.long 0
	.align 3
	.quad Demo_Person_set_m_Name_string

LDIFF_SYM478=Lme_f - Demo_Person_set_m_Name_string
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_m_StartDate"
	.asciz "Demo_Person_get_m_StartDate"

	.byte 3,16
	.quad Demo_Person_get_m_StartDate
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde16_end - Lfde16_start
	.long LDIFF_SYM480
Lfde16_start:

	.long 0
	.align 3
	.quad Demo_Person_get_m_StartDate

LDIFF_SYM481=Lme_10 - Demo_Person_get_m_StartDate
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_StartDate"
	.asciz "Demo_Person_set_m_StartDate_string"

	.byte 3,16
	.quad Demo_Person_set_m_StartDate_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde17_end - Lfde17_start
	.long LDIFF_SYM484
Lfde17_start:

	.long 0
	.align 3
	.quad Demo_Person_set_m_StartDate_string

LDIFF_SYM485=Lme_11 - Demo_Person_set_m_StartDate_string
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_m_EndDate"
	.asciz "Demo_Person_get_m_EndDate"

	.byte 3,17
	.quad Demo_Person_get_m_EndDate
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde18_end - Lfde18_start
	.long LDIFF_SYM487
Lfde18_start:

	.long 0
	.align 3
	.quad Demo_Person_get_m_EndDate

LDIFF_SYM488=Lme_12 - Demo_Person_get_m_EndDate
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_EndDate"
	.asciz "Demo_Person_set_m_EndDate_string"

	.byte 3,17
	.quad Demo_Person_set_m_EndDate_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde19_end - Lfde19_start
	.long LDIFF_SYM491
Lfde19_start:

	.long 0
	.align 3
	.quad Demo_Person_set_m_EndDate_string

LDIFF_SYM492=Lme_13 - Demo_Person_set_m_EndDate_string
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_m_Money"
	.asciz "Demo_Person_get_m_Money"

	.byte 3,18
	.quad Demo_Person_get_m_Money
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde20_end - Lfde20_start
	.long LDIFF_SYM494
Lfde20_start:

	.long 0
	.align 3
	.quad Demo_Person_get_m_Money

LDIFF_SYM495=Lme_14 - Demo_Person_get_m_Money
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_Money"
	.asciz "Demo_Person_set_m_Money_int"

	.byte 3,18
	.quad Demo_Person_set_m_Money_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde21_end - Lfde21_start
	.long LDIFF_SYM498
Lfde21_start:

	.long 0
	.align 3
	.quad Demo_Person_set_m_Money_int

LDIFF_SYM499=Lme_15 - Demo_Person_set_m_Money_int
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:.ctor"
	.asciz "Demo_Person__ctor"

	.byte 0,0
	.quad Demo_Person__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde22_end - Lfde22_start
	.long LDIFF_SYM501
Lfde22_start:

	.long 0
	.align 3
	.quad Demo_Person__ctor

LDIFF_SYM502=Lme_16 - Demo_Person__ctor
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Application:get_Database"
	.asciz "Demo_Application_get_Database"

	.byte 4,15
	.quad Demo_Application_get_Database
	.quad Lme_17

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM504=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde23_end - Lfde23_start
	.long LDIFF_SYM505
Lfde23_start:

	.long 0
	.align 3
	.quad Demo_Application_get_Database

LDIFF_SYM506=Lme_17 - Demo_Application_get_Database
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Application:Main"
	.asciz "Demo_Application_Main_string__"

	.byte 4,28
	.quad Demo_Application_Main_string__
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM507=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde24_end - Lfde24_start
	.long LDIFF_SYM508
Lfde24_start:

	.long 0
	.align 3
	.quad Demo_Application_Main_string__

LDIFF_SYM509=Lme_18 - Demo_Application_Main_string__
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "Demo_Application"

	.byte 16,16
LDIFF_SYM510=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "Demo_Application"

LDIFF_SYM511=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2
	.asciz "Demo.Application:.ctor"
	.asciz "Demo_Application__ctor"

	.byte 0,0
	.quad Demo_Application__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde25_end - Lfde25_start
	.long LDIFF_SYM515
Lfde25_start:

	.long 0
	.align 3
	.quad Demo_Application__ctor

LDIFF_SYM516=Lme_19 - Demo_Application__ctor
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "Demo_AppDelegate"

	.byte 48,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM518=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,40,0,7
	.asciz "Demo_AppDelegate"

LDIFF_SYM519=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "Demo.AppDelegate:get_Window"
	.asciz "Demo_AppDelegate_get_Window"

	.byte 5,14
	.quad Demo_AppDelegate_get_Window
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde26_end - Lfde26_start
	.long LDIFF_SYM523
Lfde26_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_get_Window

LDIFF_SYM524=Lme_1a - Demo_AppDelegate_get_Window
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AppDelegate:set_Window"
	.asciz "Demo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 5,14
	.quad Demo_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM526=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde27_end - Lfde27_start
	.long LDIFF_SYM527
Lfde27_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM528=Lme_1b - Demo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM529=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM530=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_72:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM533=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM534=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "Demo.AppDelegate:FinishedLaunching"
	.asciz "Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 5,18
	.quad Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM538=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM539=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde28_end - Lfde28_start
	.long LDIFF_SYM541
Lfde28_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM542=Lme_1c - Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 40,16
LDIFF_SYM543=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM544=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "Demo.AppDelegate:GetConfiguration"
	.asciz "Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 5,28
	.quad Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM548=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM549=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM550=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM551=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde29_end - Lfde29_start
	.long LDIFF_SYM552
Lfde29_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM553=Lme_1d - Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM554=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM555=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_74:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM558=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM559=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2
	.asciz "Demo.AppDelegate:DidDiscardSceneSessions"
	.asciz "Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 5,36
	.quad Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM563=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM564=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde30_end - Lfde30_start
	.long LDIFF_SYM565
Lfde30_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM566=Lme_1e - Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AppDelegate:.ctor"
	.asciz "Demo_AppDelegate__ctor"

	.byte 0,0
	.quad Demo_AppDelegate__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde31_end - Lfde31_start
	.long LDIFF_SYM568
Lfde31_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate__ctor

LDIFF_SYM569=Lme_1f - Demo_AppDelegate__ctor
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM570=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM571=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_79:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM574=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM575=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_78:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM578=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM579=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_80:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM582=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM583=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_82:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 40,16
LDIFF_SYM586=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM587=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_81:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 40,16
LDIFF_SYM590=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM591=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_76:

	.byte 5
	.asciz "Demo_ViewController"

	.byte 80,16
LDIFF_SYM594=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "CreateViewController"

LDIFF_SYM595=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,40,6
	.asciz "<Create>k__BackingField"

LDIFF_SYM596=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,48,6
	.asciz "<Existing>k__BackingField"

LDIFF_SYM597=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,56,6
	.asciz "<MainTitleDate>k__BackingField"

LDIFF_SYM598=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,64,6
	.asciz "<ShowDatabase>k__BackingField"

LDIFF_SYM599=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,72,0,7
	.asciz "Demo_ViewController"

LDIFF_SYM600=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2
	.asciz "Demo.ViewController:.ctor"
	.asciz "Demo_ViewController__ctor_intptr"

	.byte 6,16
	.quad Demo_ViewController__ctor_intptr
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde32_end - Lfde32_start
	.long LDIFF_SYM605
Lfde32_start:

	.long 0
	.align 3
	.quad Demo_ViewController__ctor_intptr

LDIFF_SYM606=Lme_20 - Demo_ViewController__ctor_intptr
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:ViewDidLoad"
	.asciz "Demo_ViewController_ViewDidLoad"

	.byte 6,21
	.quad Demo_ViewController_ViewDidLoad
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde33_end - Lfde33_start
	.long LDIFF_SYM610
Lfde33_start:

	.long 0
	.align 3
	.quad Demo_ViewController_ViewDidLoad

LDIFF_SYM611=Lme_21 - Demo_ViewController_ViewDidLoad
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM612=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM613=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_84:

	.byte 5
	.asciz "Demo_ExistingViewController"

	.byte 56,16
LDIFF_SYM616=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "<BackToMain>k__BackingField"

LDIFF_SYM617=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,40,6
	.asciz "<DateText>k__BackingField"

LDIFF_SYM618=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,48,0,7
	.asciz "Demo_ExistingViewController"

LDIFF_SYM619=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2
	.asciz "Demo.ViewController:Existing_TouchDown"
	.asciz "Demo_ViewController_Existing_TouchDown_object_System_EventArgs"

	.byte 6,41
	.quad Demo_ViewController_Existing_TouchDown_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM624=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,56,11
	.asciz "existingViewController"

LDIFF_SYM625=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde34_end - Lfde34_start
	.long LDIFF_SYM626
Lfde34_start:

	.long 0
	.align 3
	.quad Demo_ViewController_Existing_TouchDown_object_System_EventArgs

LDIFF_SYM627=Lme_22 - Demo_ViewController_Existing_TouchDown_object_System_EventArgs
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:AddToView"
	.asciz "Demo_ViewController_AddToView_Demo_Person"

	.byte 6,48
	.quad Demo_ViewController_AddToView_Demo_Person
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "user"

LDIFF_SYM628=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde35_end - Lfde35_start
	.long LDIFF_SYM629
Lfde35_start:

	.long 0
	.align 3
	.quad Demo_ViewController_AddToView_Demo_Person

LDIFF_SYM630=Lme_23 - Demo_ViewController_AddToView_Demo_Person
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_Database"
	.asciz "Demo_ViewController_get_Database"

	.byte 6,55
	.quad Demo_ViewController_get_Database
	.quad Lme_24

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM632=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde36_end - Lfde36_start
	.long LDIFF_SYM633
Lfde36_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_Database

LDIFF_SYM634=Lme_24 - Demo_ViewController_get_Database
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:DidReceiveMemoryWarning"
	.asciz "Demo_ViewController_DidReceiveMemoryWarning"

	.byte 6,67
	.quad Demo_ViewController_DidReceiveMemoryWarning
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde37_end - Lfde37_start
	.long LDIFF_SYM636
Lfde37_start:

	.long 0
	.align 3
	.quad Demo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM637=Lme_25 - Demo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM638=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM639=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_87:

	.byte 5
	.asciz "UIKit_UIDatePicker"

	.byte 40,16
LDIFF_SYM642=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDatePicker"

LDIFF_SYM643=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_85:

	.byte 5
	.asciz "Demo_CreateViewController"

	.byte 96,16
LDIFF_SYM646=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "budgetName"

LDIFF_SYM647=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,40,6
	.asciz "<BackButton>k__BackingField"

LDIFF_SYM648=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,48,6
	.asciz "<Budget_TextField>k__BackingField"

LDIFF_SYM649=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,56,6
	.asciz "<EndDate>k__BackingField"

LDIFF_SYM650=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,64,6
	.asciz "<Money>k__BackingField"

LDIFF_SYM651=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,72,6
	.asciz "<StartDate>k__BackingField"

LDIFF_SYM652=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,80,6
	.asciz "<Submit>k__BackingField"

LDIFF_SYM653=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,88,0,7
	.asciz "Demo_CreateViewController"

LDIFF_SYM654=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "Demo.ViewController:CreateButton_TouchInside"
	.asciz "Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs"

	.byte 6,73
	.quad Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM659=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,56,11
	.asciz "createViewController"

LDIFF_SYM660=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde38_end - Lfde38_start
	.long LDIFF_SYM661
Lfde38_start:

	.long 0
	.align 3
	.quad Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs

LDIFF_SYM662=Lme_26 - Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_Create"
	.asciz "Demo_ViewController_get_Create"

	.byte 7,16
	.quad Demo_ViewController_get_Create
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde39_end - Lfde39_start
	.long LDIFF_SYM664
Lfde39_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_Create

LDIFF_SYM665=Lme_27 - Demo_ViewController_get_Create
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_Create"
	.asciz "Demo_ViewController_set_Create_UIKit_UIButton"

	.byte 7,16
	.quad Demo_ViewController_set_Create_UIKit_UIButton
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM667=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde40_end - Lfde40_start
	.long LDIFF_SYM668
Lfde40_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_Create_UIKit_UIButton

LDIFF_SYM669=Lme_28 - Demo_ViewController_set_Create_UIKit_UIButton
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_Existing"
	.asciz "Demo_ViewController_get_Existing"

	.byte 7,19
	.quad Demo_ViewController_get_Existing
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde41_end - Lfde41_start
	.long LDIFF_SYM671
Lfde41_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_Existing

LDIFF_SYM672=Lme_29 - Demo_ViewController_get_Existing
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_Existing"
	.asciz "Demo_ViewController_set_Existing_UIKit_UIButton"

	.byte 7,19
	.quad Demo_ViewController_set_Existing_UIKit_UIButton
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM674=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde42_end - Lfde42_start
	.long LDIFF_SYM675
Lfde42_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_Existing_UIKit_UIButton

LDIFF_SYM676=Lme_2a - Demo_ViewController_set_Existing_UIKit_UIButton
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_MainTitleDate"
	.asciz "Demo_ViewController_get_MainTitleDate"

	.byte 7,22
	.quad Demo_ViewController_get_MainTitleDate
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde43_end - Lfde43_start
	.long LDIFF_SYM678
Lfde43_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_MainTitleDate

LDIFF_SYM679=Lme_2b - Demo_ViewController_get_MainTitleDate
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_MainTitleDate"
	.asciz "Demo_ViewController_set_MainTitleDate_UIKit_UILabel"

	.byte 7,22
	.quad Demo_ViewController_set_MainTitleDate_UIKit_UILabel
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM681=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde44_end - Lfde44_start
	.long LDIFF_SYM682
Lfde44_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_MainTitleDate_UIKit_UILabel

LDIFF_SYM683=Lme_2c - Demo_ViewController_set_MainTitleDate_UIKit_UILabel
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_ShowDatabase"
	.asciz "Demo_ViewController_get_ShowDatabase"

	.byte 7,25
	.quad Demo_ViewController_get_ShowDatabase
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde45_end - Lfde45_start
	.long LDIFF_SYM685
Lfde45_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_ShowDatabase

LDIFF_SYM686=Lme_2d - Demo_ViewController_get_ShowDatabase
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_ShowDatabase"
	.asciz "Demo_ViewController_set_ShowDatabase_UIKit_UITextView"

	.byte 7,25
	.quad Demo_ViewController_set_ShowDatabase_UIKit_UITextView
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM688=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde46_end - Lfde46_start
	.long LDIFF_SYM689
Lfde46_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_ShowDatabase_UIKit_UITextView

LDIFF_SYM690=Lme_2e - Demo_ViewController_set_ShowDatabase_UIKit_UITextView
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:ReleaseDesignerOutlets"
	.asciz "Demo_ViewController_ReleaseDesignerOutlets"

	.byte 7,28
	.quad Demo_ViewController_ReleaseDesignerOutlets
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde47_end - Lfde47_start
	.long LDIFF_SYM696
Lfde47_start:

	.long 0
	.align 3
	.quad Demo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM697=Lme_2f - Demo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:.ctor"
	.asciz "Demo_CreateViewController__ctor_intptr"

	.byte 8,13
	.quad Demo_CreateViewController__ctor_intptr
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde48_end - Lfde48_start
	.long LDIFF_SYM700
Lfde48_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController__ctor_intptr

LDIFF_SYM701=Lme_30 - Demo_CreateViewController__ctor_intptr
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:ViewDidLoad"
	.asciz "Demo_CreateViewController_ViewDidLoad"

	.byte 8,17
	.quad Demo_CreateViewController_ViewDidLoad
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde49_end - Lfde49_start
	.long LDIFF_SYM703
Lfde49_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_ViewDidLoad

LDIFF_SYM704=Lme_31 - Demo_CreateViewController_ViewDidLoad
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:Submit_TouchDown"
	.asciz "Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs"

	.byte 8,37
	.quad Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM707=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,40,11
	.asciz "BudgetName"

LDIFF_SYM708=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde50_end - Lfde50_start
	.long LDIFF_SYM709
Lfde50_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs

LDIFF_SYM710=Lme_32 - Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,154,27
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:RemoveSpaces"
	.asciz "Demo_CreateViewController_RemoveSpaces_string"

	.byte 8,47
	.quad Demo_CreateViewController_RemoveSpaces_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,32,3
	.asciz "date"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,40,11
	.asciz "datea"

LDIFF_SYM713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde51_end - Lfde51_start
	.long LDIFF_SYM715
Lfde51_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_RemoveSpaces_string

LDIFF_SYM716=Lme_33 - Demo_CreateViewController_RemoveSpaces_string
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:BackButton_TouchDown"
	.asciz "Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs"

	.byte 8,64
	.quad Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM719=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,56,11
	.asciz "viewController"

LDIFF_SYM720=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde52_end - Lfde52_start
	.long LDIFF_SYM721
Lfde52_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs

LDIFF_SYM722=Lme_34 - Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_BackButton"
	.asciz "Demo_CreateViewController_get_BackButton"

	.byte 9,16
	.quad Demo_CreateViewController_get_BackButton
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde53_end - Lfde53_start
	.long LDIFF_SYM724
Lfde53_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_BackButton

LDIFF_SYM725=Lme_35 - Demo_CreateViewController_get_BackButton
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_BackButton"
	.asciz "Demo_CreateViewController_set_BackButton_UIKit_UIButton"

	.byte 9,16
	.quad Demo_CreateViewController_set_BackButton_UIKit_UIButton
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM727=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde54_end - Lfde54_start
	.long LDIFF_SYM728
Lfde54_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_BackButton_UIKit_UIButton

LDIFF_SYM729=Lme_36 - Demo_CreateViewController_set_BackButton_UIKit_UIButton
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_Budget_TextField"
	.asciz "Demo_CreateViewController_get_Budget_TextField"

	.byte 9,19
	.quad Demo_CreateViewController_get_Budget_TextField
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde55_end - Lfde55_start
	.long LDIFF_SYM731
Lfde55_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_Budget_TextField

LDIFF_SYM732=Lme_37 - Demo_CreateViewController_get_Budget_TextField
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_Budget_TextField"
	.asciz "Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField"

	.byte 9,19
	.quad Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM734=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde56_end - Lfde56_start
	.long LDIFF_SYM735
Lfde56_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField

LDIFF_SYM736=Lme_38 - Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_EndDate"
	.asciz "Demo_CreateViewController_get_EndDate"

	.byte 9,22
	.quad Demo_CreateViewController_get_EndDate
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde57_end - Lfde57_start
	.long LDIFF_SYM738
Lfde57_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_EndDate

LDIFF_SYM739=Lme_39 - Demo_CreateViewController_get_EndDate
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_EndDate"
	.asciz "Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker"

	.byte 9,22
	.quad Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM741=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde58_end - Lfde58_start
	.long LDIFF_SYM742
Lfde58_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker

LDIFF_SYM743=Lme_3a - Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_Money"
	.asciz "Demo_CreateViewController_get_Money"

	.byte 9,25
	.quad Demo_CreateViewController_get_Money
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde59_end - Lfde59_start
	.long LDIFF_SYM745
Lfde59_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_Money

LDIFF_SYM746=Lme_3b - Demo_CreateViewController_get_Money
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_Money"
	.asciz "Demo_CreateViewController_set_Money_UIKit_UITextField"

	.byte 9,25
	.quad Demo_CreateViewController_set_Money_UIKit_UITextField
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM748=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde60_end - Lfde60_start
	.long LDIFF_SYM749
Lfde60_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_Money_UIKit_UITextField

LDIFF_SYM750=Lme_3c - Demo_CreateViewController_set_Money_UIKit_UITextField
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_StartDate"
	.asciz "Demo_CreateViewController_get_StartDate"

	.byte 9,28
	.quad Demo_CreateViewController_get_StartDate
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde61_end - Lfde61_start
	.long LDIFF_SYM752
Lfde61_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_StartDate

LDIFF_SYM753=Lme_3d - Demo_CreateViewController_get_StartDate
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_StartDate"
	.asciz "Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker"

	.byte 9,28
	.quad Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM755=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde62_end - Lfde62_start
	.long LDIFF_SYM756
Lfde62_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker

LDIFF_SYM757=Lme_3e - Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_Submit"
	.asciz "Demo_CreateViewController_get_Submit"

	.byte 9,31
	.quad Demo_CreateViewController_get_Submit
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde63_end - Lfde63_start
	.long LDIFF_SYM759
Lfde63_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_Submit

LDIFF_SYM760=Lme_3f - Demo_CreateViewController_get_Submit
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_Submit"
	.asciz "Demo_CreateViewController_set_Submit_UIKit_UIButton"

	.byte 9,31
	.quad Demo_CreateViewController_set_Submit_UIKit_UIButton
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM762=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde64_end - Lfde64_start
	.long LDIFF_SYM763
Lfde64_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_Submit_UIKit_UIButton

LDIFF_SYM764=Lme_40 - Demo_CreateViewController_set_Submit_UIKit_UIButton
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:ReleaseDesignerOutlets"
	.asciz "Demo_CreateViewController_ReleaseDesignerOutlets"

	.byte 9,37
	.quad Demo_CreateViewController_ReleaseDesignerOutlets
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM766=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM767=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM771=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde65_end - Lfde65_start
	.long LDIFF_SYM772
Lfde65_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_ReleaseDesignerOutlets

LDIFF_SYM773=Lme_41 - Demo_CreateViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:<ViewDidLoad>b__2_0"
	.asciz "Demo_CreateViewController__ViewDidLoadb__2_0"

	.byte 8,26
	.quad Demo_CreateViewController__ViewDidLoadb__2_0
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde66_end - Lfde66_start
	.long LDIFF_SYM775
Lfde66_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController__ViewDidLoadb__2_0

LDIFF_SYM776=Lme_42 - Demo_CreateViewController__ViewDidLoadb__2_0
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:.ctor"
	.asciz "Demo_ExistingViewController__ctor_intptr"

	.byte 10,12
	.quad Demo_ExistingViewController__ctor_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde67_end - Lfde67_start
	.long LDIFF_SYM779
Lfde67_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController__ctor_intptr

LDIFF_SYM780=Lme_43 - Demo_ExistingViewController__ctor_intptr
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:ViewDidLoad"
	.asciz "Demo_ExistingViewController_ViewDidLoad"

	.byte 10,16
	.quad Demo_ExistingViewController_ViewDidLoad
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde68_end - Lfde68_start
	.long LDIFF_SYM783
Lfde68_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ViewDidLoad

LDIFF_SYM784=Lme_44 - Demo_ExistingViewController_ViewDidLoad
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:BackToMain_TouchDown"
	.asciz "Demo_ExistingViewController_BackToMain_TouchDown_object_System_EventArgs"

	.byte 10,23
	.quad Demo_ExistingViewController_BackToMain_TouchDown_object_System_EventArgs
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM787=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,56,11
	.asciz "viewController"

LDIFF_SYM788=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde69_end - Lfde69_start
	.long LDIFF_SYM789
Lfde69_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_BackToMain_TouchDown_object_System_EventArgs

LDIFF_SYM790=Lme_45 - Demo_ExistingViewController_BackToMain_TouchDown_object_System_EventArgs
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:get_BackToMain"
	.asciz "Demo_ExistingViewController_get_BackToMain"

	.byte 11,16
	.quad Demo_ExistingViewController_get_BackToMain
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde70_end - Lfde70_start
	.long LDIFF_SYM792
Lfde70_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_get_BackToMain

LDIFF_SYM793=Lme_46 - Demo_ExistingViewController_get_BackToMain
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:set_BackToMain"
	.asciz "Demo_ExistingViewController_set_BackToMain_UIKit_UIButton"

	.byte 11,16
	.quad Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM795=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde71_end - Lfde71_start
	.long LDIFF_SYM796
Lfde71_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_set_BackToMain_UIKit_UIButton

LDIFF_SYM797=Lme_47 - Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:get_DateText"
	.asciz "Demo_ExistingViewController_get_DateText"

	.byte 11,19
	.quad Demo_ExistingViewController_get_DateText
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde72_end - Lfde72_start
	.long LDIFF_SYM799
Lfde72_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_get_DateText

LDIFF_SYM800=Lme_48 - Demo_ExistingViewController_get_DateText
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:set_DateText"
	.asciz "Demo_ExistingViewController_set_DateText_UIKit_UILabel"

	.byte 11,19
	.quad Demo_ExistingViewController_set_DateText_UIKit_UILabel
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM802=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde73_end - Lfde73_start
	.long LDIFF_SYM803
Lfde73_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_set_DateText_UIKit_UILabel

LDIFF_SYM804=Lme_49 - Demo_ExistingViewController_set_DateText_UIKit_UILabel
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:ReleaseDesignerOutlets"
	.asciz "Demo_ExistingViewController_ReleaseDesignerOutlets"

	.byte 11,22
	.quad Demo_ExistingViewController_ReleaseDesignerOutlets
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM806=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde74_end - Lfde74_start
	.long LDIFF_SYM808
Lfde74_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ReleaseDesignerOutlets

LDIFF_SYM809=Lme_4a - Demo_ExistingViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM810=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM811=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_89:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM814=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM815=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM823=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM824=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde75_end - Lfde75_start
	.long LDIFF_SYM827
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM828=Lme_4c - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM829=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM830=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_91:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM833=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM834=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM836=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM840=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM841=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM844=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM845=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde76_end - Lfde76_start
	.long LDIFF_SYM848
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering

LDIFF_SYM849=Lme_4d - wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM850=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM853=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 12,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde77_end - Lfde77_start
	.long LDIFF_SYM858
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM859=Lme_4e - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 12,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde78_end - Lfde78_start
	.long LDIFF_SYM861
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM862=Lme_4f - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 12,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde79_end - Lfde79_start
	.long LDIFF_SYM864
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM865=Lme_50 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 12,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde80_end - Lfde80_start
	.long LDIFF_SYM868
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM869=Lme_51 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 12,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde81_end - Lfde81_start
	.long LDIFF_SYM871
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM872=Lme_52 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 12,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde82_end - Lfde82_start
	.long LDIFF_SYM874
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM875=Lme_53 - System_Nullable_1_int_ToString
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 13,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde83_end - Lfde83_start
	.long LDIFF_SYM877
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM878=Lme_54 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 13,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde84_end - Lfde84_start
	.long LDIFF_SYM881
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM882=Lme_55 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 13,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM883=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde85_end - Lfde85_start
	.long LDIFF_SYM885
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM886=Lme_56 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM887=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM888=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Collections.Generic.List`1<Demo.Person>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Demo_Person_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Demo_Person_invoke_TResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM894=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM895=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM897=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde86_end - Lfde86_start
	.long LDIFF_SYM898
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Demo_Person_invoke_TResult

LDIFF_SYM899=Lme_57 - wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Demo_Person_invoke_TResult
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM900=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM901=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Collections.Generic.List`1<Demo.Person>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Demo_Person_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Demo_Person_invoke_TResult_T_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM908=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM909=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM911=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde87_end - Lfde87_start
	.long LDIFF_SYM912
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Demo_Person_invoke_TResult_T_object

LDIFF_SYM913=Lme_58 - wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Demo_Person_invoke_TResult_T_object
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM914=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM915=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Demo.Person>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM919=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM920=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM923=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM924=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde88_end - Lfde88_start
	.long LDIFF_SYM927
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person

LDIFF_SYM928=Lme_59 - wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM929=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM931=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_97:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM934=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM935=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_98:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM939=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_99:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM943=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 14,180,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM947=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM948=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM950=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM951=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM952=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde89_end - Lfde89_start
	.long LDIFF_SYM953
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM954=Lme_5a - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 14,206,2
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM955=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM956=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM958=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM959=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM960=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde90_end - Lfde90_start
	.long LDIFF_SYM961
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM962=Lme_5b - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,68,151,19,68,154,18
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 14,210,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde91_end - Lfde91_start
	.long LDIFF_SYM964
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM965=Lme_5c - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 14,234,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde92_end - Lfde92_start
	.long LDIFF_SYM969
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM970=Lme_5d - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM971=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM972=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 14,147,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,32,11
	.asciz "func"

LDIFF_SYM976=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM977=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde93_end - Lfde93_start
	.long LDIFF_SYM978
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM979=Lme_5e - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
