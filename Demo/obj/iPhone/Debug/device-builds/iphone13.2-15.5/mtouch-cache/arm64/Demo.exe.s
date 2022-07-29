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
.file 1 "/Users/loganrankine/Projects/Finance-Planner/Demo/SceneDelegate.cs"
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
	.no_dead_strip Demo_Person_get_Id
Demo_Person_get_Id:
.file 2 "/Users/loganrankine/Projects/Finance-Planner/Demo/Database/Person.cs"
.loc 2 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #272]
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

Lme_9:
.text
	.align 4
	.no_dead_strip Demo_Person_set_Id_int
Demo_Person_set_Id_int:
.loc 2 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #280]
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

Lme_a:
.text
	.align 4
	.no_dead_strip Demo_Person_get_m_Name
Demo_Person_get_m_Name:
.loc 2 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #288]
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

Lme_b:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_Name_string
Demo_Person_set_m_Name_string:
.loc 2 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #296]
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

Lme_c:
.text
	.align 4
	.no_dead_strip Demo_Person_get_m_StartDate
Demo_Person_get_m_StartDate:
.loc 2 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #304]
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

Lme_d:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_StartDate_string
Demo_Person_set_m_StartDate_string:
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #312]
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

Lme_e:
.text
	.align 4
	.no_dead_strip Demo_Person_get_m_EndDate
Demo_Person_get_m_EndDate:
.loc 2 17 0 prologue_end
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_EndDate_string
Demo_Person_set_m_EndDate_string:
.loc 2 17 0 prologue_end
.word 0xa9bb7bfd
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

Lme_10:
.text
	.align 4
	.no_dead_strip Demo_Person_get_m_Money
Demo_Person_get_m_Money:
.loc 2 18 0 prologue_end
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
.word 0xbd402c10
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_Money_single
Demo_Person_set_m_Money_single:
.loc 2 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002c10
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Demo_Person__ctor
Demo_Person__ctor:
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

Lme_13:
.text
	.align 4
	.no_dead_strip Demo_Application_Main_string__
Demo_Application_Main_string__:
.file 3 "/Users/loganrankine/Projects/Finance-Planner/Demo/Main.cs"
.loc 3 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #360]
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
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xd2800001
bl _p_2
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
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

Lme_14:
.text
	.align 4
	.no_dead_strip Demo_Application__ctor
Demo_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #376]
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

Lme_15:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_get_Window
Demo_AppDelegate_get_Window:
.file 4 "/Users/loganrankine/Projects/Finance-Planner/Demo/AppDelegate.cs"
.loc 4 16 0 prologue_end
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_set_Window_UIKit_UIWindow
Demo_AppDelegate_set_Window_UIKit_UIWindow:
.loc 4 16 0 prologue_end
.word 0xa9bb7bfd
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

Lme_17:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 4 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #400]
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
.loc 4 23 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800380
.word 0xd2800380
bl _p_3
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #408]
bl _p_4
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.loc 4 28 0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 4 29 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 4 35 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #424]
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
.loc 4 38 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #432]
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
bl _p_5
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 4 39 0
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

Lme_19:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 4 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #440]
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
.loc 4 47 0
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate__ctor
Demo_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #448]
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Demo_ViewController__ctor_intptr
Demo_ViewController__ctor_intptr:
.file 5 "/Users/loganrankine/Projects/Finance-Planner/Demo/ViewController.cs"
.loc 5 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #456]
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
bl _p_6
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
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

Lme_1c:
.text
	.align 4
	.no_dead_strip Demo_ViewController_ViewDidLoad
Demo_ViewController_ViewDidLoad:
.loc 5 20 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0x910183a0
.word 0xf90033bf
.word 0xd2800018
.word 0x910163a0
.word 0xf9002fbf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103f7
.word 0xaa0103e0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90037a0
bl _p_9
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0x910163a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #472]
bl _p_10
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_12
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xaa0003f9
.loc 5 34 0
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910123a0
.word 0xf90037a0
.word 0xaa1903e0
bl _p_13
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.loc 5 35 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_14
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.loc 5 37 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_15
.word 0xf90047a0
bl _p_16
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.loc 5 38 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400302
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 41 0
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001820

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001660
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
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 43 0
.word 0xf9401bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e60
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
ldr x0, [x16, #528]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9401bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660
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
bl _p_19
.word 0xf9401bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf9401bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_22
.word 0xd2800900
.word 0xaa1103e1
bl _p_22

Lme_1d:
.text
	.align 4
	.no_dead_strip Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs
Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs:
.loc 5 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #576]
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
.loc 5 53 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_23
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Demo_ViewController_RestoreToDefault
Demo_ViewController_RestoreToDefault:
.loc 5 57 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd280001a
.word 0xd2800019
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800022
bl _p_25
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90023a0
.loc 5 60 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 62 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 63 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf90053a0
bl _p_26
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003fa
.loc 5 64 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.loc 5 67 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a4
.word 0xaa1a03e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf940f890
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x3940001e
bl _p_28
.word 0x93407c00
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 73 0
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x3940001e
bl _p_29
.word 0x93407c00
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 5 74 0
.word 0xf94017b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x3940001e
bl _p_30
.word 0x93407c00
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 5 75 0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.word 0xf90033a0
.word 0xf94033a0
.loc 5 76 0
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 79 0
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf9004fa0
bl _p_26
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90027a0
.loc 5 80 0
.word 0xf94017b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 81 0
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 82 0
.word 0xf94017b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002ba0
.loc 5 83 0
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 86 0
.word 0xf94017b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a4
.word 0xf94027a1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf940f890
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 88 0
.word 0xf94017b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_32
.word 0x14000001
.loc 5 90 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf9003fbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 5 91 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Demo_ViewController_Existing_TouchDown_object_System_EventArgs
Demo_ViewController_Existing_TouchDown_object_System_EventArgs:
.loc 5 94 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xb90043bf
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 5 95 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xb90043bf
.loc 5 97 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 98 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xd2800022
bl _p_25
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90027a0
.loc 5 99 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 100 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x3940001e
bl _p_34
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb90043a0
.loc 5 102 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf90047be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 5 103 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.word 0xf9003fa0
.word 0xf9403fa0
.loc 5 104 0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 105 0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 106 0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_36
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 107 0
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_36
.word 0xf90067a0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #696]
bl _p_12
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 108 0
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_32
.word 0x14000001
.loc 5 109 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390143a0
.word 0x394143a0
.word 0x34000a80
.loc 5 110 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.loc 5 111 0
.word 0xf94017b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xf9002fa0
.loc 5 114 0
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba3
.word 0xf9402fa1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9410070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.loc 5 115 0
.word 0xf94017b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 5 131 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Demo_ViewController_DidReceiveMemoryWarning
Demo_ViewController_DidReceiveMemoryWarning:
.loc 5 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #720]
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
.loc 5 135 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_38
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 137 0
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

Lme_21:
.text
	.align 4
	.no_dead_strip Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs:
.loc 5 140 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #728]
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
.loc 5 142 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #736]
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
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 5 145 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9410070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 5 147 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9419231
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
	.no_dead_strip Demo_ViewController_get_Create
Demo_ViewController_get_Create:
.file 6 "/Users/loganrankine/Projects/Finance-Planner/Demo/ViewController.designer.cs"
.loc 6 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #752]
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

Lme_23:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_Create_UIKit_UIButton
Demo_ViewController_set_Create_UIKit_UIButton:
.loc 6 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #760]
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

Lme_24:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_Existing
Demo_ViewController_get_Existing:
.loc 6 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #768]
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

Lme_25:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_Existing_UIKit_UIButton
Demo_ViewController_set_Existing_UIKit_UIButton:
.loc 6 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #776]
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

Lme_26:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_MainTitleDate
Demo_ViewController_get_MainTitleDate:
.loc 6 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #784]
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

Lme_27:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_MainTitleDate_UIKit_UILabel
Demo_ViewController_set_MainTitleDate_UIKit_UILabel:
.loc 6 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #792]
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

Lme_28:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_RESETALL
Demo_ViewController_get_RESETALL:
.loc 6 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #800]
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

Lme_29:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_RESETALL_UIKit_UIButton
Demo_ViewController_set_RESETALL_UIKit_UIButton:
.loc 6 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #808]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_ShowDatabase
Demo_ViewController_get_ShowDatabase:
.loc 6 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #816]
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

Lme_2b:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_ShowDatabase_UIKit_UITextView
Demo_ViewController_set_ShowDatabase_UIKit_UITextView:
.loc 6 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #824]
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

Lme_2c:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_ShowRecents
Demo_ViewController_get_ShowRecents:
.loc 6 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #832]
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

Lme_2d:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_ShowRecents_UIKit_UITableView__
Demo_ViewController_set_ShowRecents_UIKit_UITableView__:
.loc 6 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #840]
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

Lme_2e:
.text
	.align 4
	.no_dead_strip Demo_ViewController_ReleaseDesignerOutlets
Demo_ViewController_ReleaseDesignerOutlets:
.loc 6 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 35 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409a31
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
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_40
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 38 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419e31
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
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 41 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_41
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 6 43 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 6 45 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942a231
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
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_42
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 6 48 0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 6 50 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943a631
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
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 6 51 0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 6 52 0
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_43
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 55 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944aa31
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
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 6 56 0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 57 0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_44
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 58 0
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 59 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController__ctor_intptr
Demo_CreateViewController__ctor_intptr:
.file 7 "/Users/loganrankine/Projects/Finance-Planner/Demo/CreateViewController.cs"
.loc 7 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xd2800000
.word 0x3901a33f
.loc 7 19 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 20 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_ViewDidLoad
Demo_CreateViewController_ViewDidLoad:
.loc 7 24 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #864]
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
.loc 7 26 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003ce0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003b20
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
ldr x0, [x16, #880]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540034e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003320
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
ldr x0, [x16, #904]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf9400fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ce0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94047a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002b20
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
ldr x0, [x16, #928]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540024e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002320
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
ldr x0, [x16, #952]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9400fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf9400fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf9400fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001980

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xf9003ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017e0
.word 0xd5033bbf
.word 0xf9403ba0
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
ldr x1, [x16, #984]
.word 0xf9001401

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9002001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90037a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_15
.word 0xf94037a1
.word 0xf9002fa0
bl _p_51
.word 0xf9400fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf9400fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_15
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800081
.word 0xd2800003
bl _p_52
.word 0xf9400fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
.word 0xf9400fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
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
ldr x0, [x16, #1024]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9400fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
.word 0xf9400fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_22
.word 0xd2800900
.word 0xaa1103e1
bl _p_22

Lme_31:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_convertMoney
Demo_CreateViewController_convertMoney:
.loc 7 60 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0033b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0037b0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 63 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_50
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_54
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x1e624010
.word 0xbd0033b0
.loc 7 64 0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0037b0
.word 0x1400001b
.word 0xf9001fa0
.word 0xf9401fa0
.loc 7 66 0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 7 67 0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 7 68 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0037b0
bl _p_31
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_32
.word 0x14000001
.loc 7 70 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4037b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs
Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs:
.loc 7 73 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90047bf
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 7 75 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800601
.word 0xd2800601
bl _p_18
.word 0xf900efa0
bl _p_55
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900dba0
.word 0xf9405fa0
.word 0xf900e3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf900eba0
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900c3a0
.word 0xf94063a0
.word 0xf900cba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa1a03e0
bl _p_57
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900aba0
.word 0xf94067a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf900bfa0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa1a03e0
bl _p_57
.word 0xf900afa0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9009fa0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0x1e22c000
.word 0xfd00a7a0
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xfd40a7a0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_61
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f9
.loc 7 84 0
.word 0xf94033b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x910203a1
.word 0xf9006fa1
bl _p_62
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x9101e3a1
.word 0xf9006fa1
bl _p_62
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf94043a0
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_63
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340055c0
.loc 7 85 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.loc 7 86 0
.word 0xf94033b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_64
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34003d60
.loc 7 87 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 88 0
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90093a0
.word 0xf94033b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1080]
bl _p_64
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34002520
.loc 7 89 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 91 0
.word 0xf94033b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9008fa0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf9408fa1
.word 0xf9008ba0
.word 0xd2800022
bl _p_25
.word 0xf94033b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90047a0
.loc 7 92 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 93 0
.word 0xf94033b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x3940001e
.word 0xd2800001
bl _p_65
.word 0x93407c00
.word 0xf94033b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 94 0
.word 0xf94033b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x3940001e
.word 0xd2800001
bl _p_66
.word 0x93407c00
.word 0xf94033b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 95 0
.word 0xf94033b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x3940001e
.word 0xd2800001
bl _p_67
.word 0x93407c00
.word 0xf94033b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.loc 7 97 0
.word 0xf94033b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_68
.word 0xf94033b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 98 0
.word 0xf94033b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_69
.word 0x93407c00
.word 0xf94033b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 104 0
.word 0xf94033b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf9007fbe
.word 0xf94047a0
.word 0xb40001e0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.loc 7 105 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3941a340
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000aa0
.loc 7 106 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.loc 7 107 0
.word 0xf94033b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94033b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007bbf
.word 0xf9407ba0
.word 0xaa0003f4
.loc 7 108 0
.word 0xf94033b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba3
.word 0xaa1403e1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9410070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.loc 7 109 0
.word 0xf94033b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 7 111 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.loc 7 112 0
.word 0xf94033b1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 113 0
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.loc 7 114 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.loc 7 116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 118 0
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90097a0
.word 0xf94033b1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90093a0
.word 0xf94033b1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 121 0
.word 0xf94033b1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf9008fa0
bl _p_26
.word 0xf94033b1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f3
.loc 7 122 0
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9410050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.loc 7 123 0
.word 0xf94033b1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 124 0
.word 0xf94033b1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9004ba0
.loc 7 125 0
.word 0xf94033b1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.loc 7 128 0
.word 0xf94033b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940f890
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 129 0
.word 0xf94033b1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 131 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.loc 7 133 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 135 0
.word 0xf94033b1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf90097a0
.word 0xf94033b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90093a0
.word 0xf94033b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 138 0
.word 0xf94033b1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf9008fa0
bl _p_26
.word 0xf94033b1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9004fa0
.loc 7 139 0
.word 0xf94033b1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 140 0
.word 0xf94033b1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 141 0
.word 0xf94033b1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90053a0
.loc 7 142 0
.word 0xf94033b1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94053a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94f0231
.word 0xb4000051
.word 0xd63f0220
.loc 7 145 0
.word 0xf94033b1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404fa1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940f890
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 146 0
.word 0xf94033b1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 148 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008c
.loc 7 150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 152 0
.word 0xf94033b1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90097a0
.word 0xf94033b1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90093a0
.word 0xf94033b1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 155 0
.word 0xf94033b1
.word 0xf9501e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf9008fa0
bl _p_26
.word 0xf94033b1
.word 0xf9504631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90057a0
.loc 7 156 0
.word 0xf94033b1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 157 0
.word 0xf94033b1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf950ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 158 0
.word 0xf94033b1
.word 0xf950de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9511231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9005ba0
.loc 7 159 0
.word 0xf94033b1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.loc 7 162 0
.word 0xf94033b1
.word 0xf9516231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94057a1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940f890
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 163 0
.word 0xf94033b1
.word 0xf951aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs
Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs:
.loc 7 181 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1176]
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
.loc 7 183 0
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

Lme_34:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_configure
Demo_CreateViewController_configure:
.loc 7 186 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1184]
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
.loc 7 188 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs
Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs:
.loc 7 191 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1192]
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
.loc 7 192 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.loc 7 193 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 194 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 195 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 197 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs
Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs:
.loc 7 200 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1200]
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
.loc 7 201 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_49
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 202 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs
Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs:
.loc 7 205 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1208]
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
.loc 7 206 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_48
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 207 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs
Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs:
.loc 7 210 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1216]
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
.loc 7 211 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.loc 7 212 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 213 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 214 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 215 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs:
.loc 7 218 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 7 220 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800601
.word 0xd2800601
bl _p_18
.word 0xf900afa0
bl _p_55
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9009ba0
.word 0xaa1803e0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90083a0
.word 0xaa1703e0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1a03e0
bl _p_57
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9006ba0
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa1a03e0
bl _p_57
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
bl _p_71
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0x1e220010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_61
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.loc 7 229 0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800022
bl _p_25
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.loc 7 230 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 231 0
.word 0xf9402bb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x3940001e
.word 0xd2800001
bl _p_65
.word 0x93407c00
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 232 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x3940001e
.word 0xd2800001
bl _p_66
.word 0x93407c00
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 233 0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_69
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 239 0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf9003fbe
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 7 240 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_RemoveSpaces_string
Demo_CreateViewController_RemoveSpaces_string:
.loc 7 242 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1232]
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
.loc 7 243 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_72
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 7 244 0
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
.loc 7 246 0
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
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_3b:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs:
.loc 7 250 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1248]
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
.loc 7 251 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1256]
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
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 7 252 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 7 253 0
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
.word 0xf940f890
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 254 0
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

Lme_3c:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_BackButton
Demo_CreateViewController_get_BackButton:
.file 8 "/Users/loganrankine/Projects/Finance-Planner/Demo/CreateViewController.designer.cs"
.loc 8 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1272]
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

Lme_3d:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_BackButton_UIKit_UIButton
Demo_CreateViewController_set_BackButton_UIKit_UIButton:
.loc 8 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1280]
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

Lme_3e:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_Budget_TextField
Demo_CreateViewController_get_Budget_TextField:
.loc 8 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1288]
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

Lme_3f:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField:
.loc 8 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1296]
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

Lme_40:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_DirectDebit
Demo_CreateViewController_get_DirectDebit:
.loc 8 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1304]
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

Lme_41:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_DirectDebit_UIKit_UIButton
Demo_CreateViewController_set_DirectDebit_UIKit_UIButton:
.loc 8 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1312]
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

Lme_42:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_EndDate
Demo_CreateViewController_get_EndDate:
.loc 8 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1320]
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

Lme_43:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker:
.loc 8 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1328]
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

Lme_44:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_Money
Demo_CreateViewController_get_Money:
.loc 8 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1336]
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

Lme_45:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_Money_UIKit_UITextField
Demo_CreateViewController_set_Money_UIKit_UITextField:
.loc 8 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1344]
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

Lme_46:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_StartDate
Demo_CreateViewController_get_StartDate:
.loc 8 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1352]
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

Lme_47:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker:
.loc 8 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1360]
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

Lme_48:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_Switch_DirectDebit
Demo_CreateViewController_get_Switch_DirectDebit:
.loc 8 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch
Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch:
.loc 8 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0x91018001
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

Lme_4a:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch
Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch:
.loc 7 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1384]
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
.loc 7 16 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90023a0
.word 0x53001c00
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x3901a340
.loc 7 17 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_ReleaseDesignerOutlets
Demo_CreateViewController_ReleaseDesignerOutlets:
.loc 8 47 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1392]
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
.loc 8 48 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
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
.loc 8 49 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_73
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 8 50 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_74
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 51 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 8 53 0
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
bl _p_75
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
.loc 8 54 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 8 55 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_76
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 56 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 58 0
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
bl _p_46
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
.loc 8 59 0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_46
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 60 0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_77
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 61 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 65 0
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
bl _p_49
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
.loc 8 66 0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 67 0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_78
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 8 68 0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 8 70 0
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
bl _p_50
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
.loc 8 71 0
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 8 72 0
.word 0xf94027b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_79
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 8 73 0
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 8 75 0
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
bl _p_48
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
.loc 8 76 0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_48
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.loc 8 77 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_80
.word 0xf94027b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 78 0
.word 0xf94027b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 79 0
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

Lme_4c:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController__ViewDidLoadb__3_0
Demo_CreateViewController__ViewDidLoadb__3_0:
.loc 7 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1400]
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
.loc 7 43 0
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
bl _p_81
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
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

Lme_4d:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController__ctor_intptr
Demo_ExistingViewController__ctor_intptr:
.file 9 "/Users/loganrankine/Projects/Finance-Planner/Demo/ExistingViewController.cs"
.loc 9 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1408]
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

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf90023a0
bl _p_82
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
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
.loc 9 19 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 9 21 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ViewDidAppear_bool
Demo_ExistingViewController_ViewDidAppear_bool:
.loc 9 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1424]
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
.loc 9 27 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
bl _p_83
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 30 0
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

Lme_4f:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ViewDidLoad
Demo_ExistingViewController_ViewDidLoad:
.loc 9 33 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 9 34 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 38 0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 9 42 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9006ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_15
.word 0xf9406ba1
.word 0xf90063a0
bl _p_86
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 9 50 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_15
.word 0xf9405fa2
.word 0xf9005ba0
.word 0xd2800001
.word 0xd2800003
bl _p_52
.word 0xf94023b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.loc 9 51 0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_15
.word 0xf94057a2
.word 0xf90053a0
.word 0xd2800041
.word 0xd2800003
bl _p_52
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 9 55 0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800041
bl _p_88
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9405070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9405070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f7
.loc 9 56 0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a3
.word 0xaa1703e1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf940e070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 9 58 0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540012e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001120
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
ldr x0, [x16, #1464]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.loc 9 60 0
.word 0xf94023b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000969
.word 0xf9401400
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000680
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
ldr x0, [x16, #1488]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.loc 9 79 0
.word 0xf94023b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_22
.word 0xd2800900
.word 0xaa1103e1
bl _p_22
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_50:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ChangeSomething
Demo_ExistingViewController_ChangeSomething:
.loc 9 82 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001bbf
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
.loc 9 83 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_85
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001ba0
.loc 9 84 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs
Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs:
.loc 9 87 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
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
.loc 9 88 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_90
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 89 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_91
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 9 90 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_EditTracker
Demo_ExistingViewController_EditTracker:
.loc 9 93 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
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
.loc 9 94 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
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
ldr x1, [x16, #1552]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 9 95 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9410070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 96 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs
Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs:
.loc 9 99 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1560]
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
.loc 9 100 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_92
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 101 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_update_int
Demo_ExistingViewController_update_int:
.loc 9 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1568]
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
.loc 9 105 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb900001a
.loc 9 106 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 108 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_change
Demo_ExistingViewController_change:
.loc 9 111 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
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
.loc 9 112 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940c231
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
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 9 115 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9410070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 116 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_numberOfBudgetsSaved
Demo_ExistingViewController_numberOfBudgetsSaved:
.loc 9 118 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001bbf
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
.loc 9 119 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_25
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001ba0
.loc 9 120 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 121 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x3940001e
bl _p_34
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9402ba0
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
.loc 9 123 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf90023be
.word 0xf9401ba0
.word 0xb40001e0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.loc 9 124 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_get_BackToMain
Demo_ExistingViewController_get_BackToMain:
.file 10 "/Users/loganrankine/Projects/Finance-Planner/Demo/ExistingViewController.designer.cs"
.loc 10 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1608]
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

Lme_58:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
Demo_ExistingViewController_set_BackToMain_UIKit_UIButton:
.loc 10 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1616]
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

Lme_59:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_get_DateText
Demo_ExistingViewController_get_DateText:
.loc 10 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1624]
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

Lme_5a:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_set_DateText_UIKit_UILabel
Demo_ExistingViewController_set_DateText_UIKit_UILabel:
.loc 10 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1632]
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

Lme_5b:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_get_ShowExisting
Demo_ExistingViewController_get_ShowExisting:
.loc 10 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1640]
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

Lme_5c:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView
Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView:
.loc 10 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1648]
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

Lme_5d:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ReleaseDesignerOutlets
Demo_ExistingViewController_ReleaseDesignerOutlets:
.loc 10 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 26 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_95
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
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
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 10 27 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_95
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 28 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_96
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 10 29 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 10 31 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
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
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 10 32 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_97
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 10 33 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_98
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 10 34 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 10 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
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
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 10 37 0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_85
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 10 38 0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_99
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 39 0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 40 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController__cctor
Demo_ExistingViewController__cctor:
.loc 9 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807ce0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xd2807cfe
.word 0xb900001e
.loc 9 16 0
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0x3900001f
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_get_userId
Demo_BudgetInfo_get_userId:
.file 11 "/Users/loganrankine/Projects/Finance-Planner/Demo/Database/BudgetInfo.cs"
.loc 11 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_set_userId_int
Demo_BudgetInfo_set_userId_int:
.loc 11 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xb9002001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_get_budgetId
Demo_BudgetInfo_get_budgetId:
.loc 11 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0xb9802400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_set_budgetId_int
Demo_BudgetInfo_set_budgetId_int:
.loc 11 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0xb9002401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_get_m_Reason
Demo_BudgetInfo_get_m_Reason:
.loc 11 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1712]
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

Lme_64:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_set_m_Reason_string
Demo_BudgetInfo_set_m_Reason_string:
.loc 11 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1720]
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

Lme_65:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_get_m_Date
Demo_BudgetInfo_get_m_Date:
.loc 11 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1728]
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

Lme_66:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_set_m_Date_string
Demo_BudgetInfo_set_m_Date_string:
.loc 11 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1736]
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

Lme_67:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_get_m_spent
Demo_BudgetInfo_get_m_spent:
.loc 11 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xbd402810
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_set_m_spent_single
Demo_BudgetInfo_set_m_spent_single:
.loc 11 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002810
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo__ctor
Demo_BudgetInfo__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1760]
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

Lme_6a:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person:
.file 12 "/Users/loganrankine/Projects/Finance-Planner/Demo/ListDatabase.cs"
.loc 12 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1768]
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

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf9002ba0
bl _p_82
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9402ba0
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
.loc 12 14 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf90027a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94027a0
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
.loc 12 23 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_100
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 12 24 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 12 25 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100c321
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
.loc 12 27 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 12 30 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
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
.loc 12 34 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb9004001
.loc 12 35 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a3
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9410470
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 12 36 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_102
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 12 41 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_changeScreen_bool
Demo_ListDatabase_changeScreen_bool:
.loc 12 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
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
.loc 12 44 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 12 45 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x53001f40
.word 0xaa0003f9
.loc 12 46 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 12 48 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 49 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 12 50 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340003e0
.loc 12 51 0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 12 52 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf90037a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_15
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800001
bl _p_103
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 12 53 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 12 56 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf9004ba0
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0x93407c00
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 12 57 0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_15
.word 0xf90037a0
.word 0xd2800061
bl _p_105
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.loc 12 59 0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000940
.word 0xd5033bbf
.word 0xf9001038
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
ldr x0, [x16, #1824]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf94027b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.loc 12 60 0
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940f450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 12 61 0
.word 0xf94027b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.loc 12 62 0
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_22
.word 0xd2800900
.word 0xaa1103e1
bl _p_22

Lme_6e:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs
Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs:
.loc 12 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1848]
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
.loc 12 73 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9804001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9000001
.loc 12 74 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint
Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint:
.loc 12 77 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1856]
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
.loc 12 78 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_106
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 12 79 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController__ctor_intptr
Demo_TrackerViewController__ctor_intptr:
.file 13 "/Users/loganrankine/Projects/Finance-Planner/Demo/TrackerViewController.cs"
.loc 13 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1864]
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

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf90027a0
bl _p_82
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94027a0
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
.loc 13 15 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf90023a0
bl _p_107
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
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
.loc 13 19 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 20 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 21 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_ViewDidLoad
Demo_TrackerViewController_ViewDidLoad:
.loc 13 24 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1880]
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
.loc 13 25 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 26 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_108
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 13 30 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 31 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001
.loc 13 32 0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x1e22c000
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800281
.word 0xd2800281
bl _p_18
.word 0xaa0003e1
.word 0xf94037a0
.word 0xfd403ba0
.word 0x1e624010
.word 0xbd001030
bl _p_111
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.loc 13 34 0
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9800001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xb9000001
.loc 13 35 0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0xf9400fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 37 0
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_113
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 13 39 0
.word 0xf9400fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_114
.word 0xf9400fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 13 40 0
.word 0xf9400fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540012a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540010e0
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
ldr x0, [x16, #1928]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9400fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 13 41 0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000929
.word 0xf9401400
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
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
ldr x0, [x16, #1952]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9400fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 13 44 0
.word 0xf9400fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_22
.word 0xd2800900
.word 0xaa1103e1
bl _p_22
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_72:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_LoadMoney
Demo_TrackerViewController_LoadMoney:
.loc 13 49 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90023bf
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
.loc 13 58 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90037a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1984]
bl _p_15
.word 0xf94037a1
.word 0xf9002fa0
bl _p_116
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 13 59 0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf90023b7
.loc 13 61 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_RefreshClicked_object_System_EventArgs
Demo_TrackerViewController_RefreshClicked_object_System_EventArgs:
.loc 13 63 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
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
.loc 13 65 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90043a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_117
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_118
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 13 67 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 68 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf90037a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800281
.word 0xd2800281
bl _p_18
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0x1e624010
.word 0xbd001030
bl _p_111
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.loc 13 69 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_112
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 13 70 0
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_113
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 71 0
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf90023a0
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 13 72 0
.word 0xf94017b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_connectToPeople
Demo_TrackerViewController_connectToPeople:
.loc 13 77 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001bbf
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
.loc 13 78 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_25
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001ba0
.loc 13 79 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 13 80 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x3940001e
bl _p_34
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9402ba0
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
.loc 13 81 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf90023be
.word 0xf9401ba0
.word 0xb40001e0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023be
.word 0xd61f03c0
.loc 13 82 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_update_int
Demo_TrackerViewController_update_int:
.loc 13 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2024]
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
.loc 13 86 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98013a1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9000001
.loc 13 87 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs
Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs:
.loc 13 90 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2032]
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
.loc 13 91 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2040]
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
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 13 93 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_119
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 13 94 0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9410070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 13 95 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_configure
Demo_TrackerViewController_configure:
.loc 13 99 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 13 101 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_15
.word 0xf9404ba2
.word 0xf90047a0
.word 0xd2800081
.word 0xd2800003
bl _p_52
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.loc 13 102 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_15
.word 0xf94043a2
.word 0xf9003fa0
.word 0xd28001a1
.word 0xd2800003
bl _p_52
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.loc 13 104 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800041
bl _p_88
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002c3
.word 0xf9405070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9405070
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f7
.loc 13 105 0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa1703e1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf940e070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 108 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_ConnectToDB
Demo_TrackerViewController_ConnectToDB:
.loc 13 113 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9003fbf
.word 0xd2800019
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 13 115 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 13 116 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9006fa0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xd2800022
bl _p_25
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.loc 13 117 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 119 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf90077a0
bl _p_107
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f9
.loc 13 120 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0x3940001e
bl _p_120
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f9
.loc 13 121 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_122
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x14000061
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2080]
bl _p_123
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f8
.loc 13 122 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 13 123 0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000380
.loc 13 124 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 13 125 0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_126
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 13 126 0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 13 127 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 13 121 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2080]
bl _p_127
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff180
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x1400000d
.word 0xf9004fbe
.word 0x910183a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2080]
bl _p_128
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 13 128 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf90057be
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 13 129 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9004ba0
.word 0xf9404ba0
.loc 13 130 0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 131 0
.word 0xf9401bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 133 0
.word 0xf9401bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_32
.word 0x14000001
.loc 13 139 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_get_ShowSpent
Demo_TrackerViewController_get_ShowSpent:
.file 14 "/Users/loganrankine/Projects/Finance-Planner/Demo/TrackerViewController.designer.cs"
.loc 14 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2088]
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

Lme_7a:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView
Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView:
.loc 14 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2096]
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

Lme_7b:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_get_TrackerAllowance
Demo_TrackerViewController_get_TrackerAllowance:
.loc 14 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2104]
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

Lme_7c:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel
Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel:
.loc 14 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2112]
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

Lme_7d:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_get_TrackerName
Demo_TrackerViewController_get_TrackerName:
.loc 14 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2120]
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

Lme_7e:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
Demo_TrackerViewController_set_TrackerName_UIKit_UILabel:
.loc 14 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2128]
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

Lme_7f:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_ReleaseDesignerOutlets
Demo_TrackerViewController_ReleaseDesignerOutlets:
.loc 14 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 26 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408e31
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
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 14 27 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 28 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_129
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 14 29 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 14 31 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
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
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 14 32 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 14 33 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_131
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.loc 14 34 0
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.loc 14 36 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9429631
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
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 14 37 0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 14 38 0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_132
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 39 0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 40 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo
Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo:
.file 15 "/Users/loganrankine/Projects/Finance-Planner/Demo/ListSpent.cs"
.loc 15 10 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2144]
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

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf9002ba0
bl _p_107
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9402ba0
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
.loc 15 11 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf90027a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94027a0
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
.loc 15 13 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_100
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 15 14 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 15 15 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100a321
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
.loc 15 17 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 15 20 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0x9101a3a0
.word 0xf90037bf
.word 0xd2800015
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0073b0
.word 0xd2800014
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 15 31 0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 15 33 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340003e0
.loc 15 34 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 15 35 0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90047a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_15
.word 0xf94047a2
.word 0xf90043a0
.word 0xd2800061
bl _p_103
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 15 36 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 38 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0x93407c00
.word 0xf90087a0
.word 0xf94027b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_133
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_134
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0x93407c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_133
.word 0xf90077a0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0x1e624010
.word 0xbd0073b0
.word 0x9101c3a0
bl _p_136
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
bl _p_137
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 40 0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0x93407c00
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_133
.word 0xf90053a0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_138
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 15 41 0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0x910183a1
.word 0xf9003fa1
bl _p_13
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.loc 15 43 0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_14
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.loc 15 44 0
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940f030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.loc 15 47 0
.word 0xf94027b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.loc 15 48 0
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath:
.loc 15 70 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bba
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 71 0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000a40
.word 0xaa1603e0
.word 0xd2800020
.word 0xd280003e
.word 0xeb1e02df
.word 0x54000a21
.loc 15 74 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94016e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_133
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1703e0
bl _p_139
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 15 75 0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xd2800021
bl _p_88
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90033a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400283
.word 0xf9405070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9410c70
.word 0xd63f0200
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 15 76 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 15 79 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 15 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath:
.loc 15 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2184]
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
.loc 15 86 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 15 87 0
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

Lme_84:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint
Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint:
.loc 15 90 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2192]
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
.loc 15 91 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_117
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 15 92 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_deleteFromDB_Demo_BudgetInfo
Demo_ListSpent_deleteFromDB_Demo_BudgetInfo:
.loc 15 100 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf90047bf
.word 0xd2800018
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 15 101 0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800601
.word 0xd2800601
bl _p_18
.word 0xf9006ba0
bl _p_55
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 15 102 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90067a0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf94067a1
.word 0xf90063a0
.word 0xd2800022
bl _p_25
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.loc 15 103 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 15 105 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf9006fa0
bl _p_82
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f8
.loc 15 107 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x3940001e
bl _p_34
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f8
.loc 15 108 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_140
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101c3a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94037a0
.word 0xf90043a0
.word 0x14000055
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2208]
bl _p_141
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f7
.loc 15 109 0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.loc 15 110 0
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_124
.word 0x93407c00
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000260
.loc 15 111 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 112 0
.word 0xf94023b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f9
.loc 15 113 0
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 15 114 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 15 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2208]
bl _p_142
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fff300
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_33
.word 0x1400000d
.word 0xf90053be
.word 0x9101c3a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2208]
bl _p_143
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 15 115 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_110
.word 0x1e22c000
.word 0xfd0073a0
.word 0xf94023b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_135
.word 0x1e22c000
.word 0xfd0077a0
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e612800
.word 0xaa1903e0
.word 0x1e624000
.word 0x3940033e
bl _p_61
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.loc 15 117 0
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_144
.word 0x93407c00
.word 0xf94023b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 119 0
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_145
.word 0x93407c00
.word 0xf94023b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.loc 15 121 0
.word 0xf94023b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf9005bbe
.word 0xf94047a0
.word 0xb40001e0
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 15 122 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_IsWeek
Demo_ListSpent_IsWeek:
.loc 15 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2216]
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
.loc 15 127 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Demo_AddViewController__ctor_intptr
Demo_AddViewController__ctor_intptr:
.file 16 "/Users/loganrankine/Projects/Finance-Planner/Demo/AddViewController.cs"
.loc 16 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2224]
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
bl _p_6
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 16 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 17 0
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

Lme_88:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_ViewDidLoad
Demo_AddViewController_ViewDidLoad:
.loc 16 20 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2232]
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
.loc 16 21 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 23 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 16 24 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540029e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002840
.word 0xd5033bbf
.word 0xf94037a0
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
ldr x1, [x16, #2240]
.word 0xf9001401

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xf9002001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90033a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_15
.word 0xf94033a1
.word 0xf9002ba0
bl _p_51
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 16 30 0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e40
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
ldr x0, [x16, #2264]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 16 31 0
.word 0xf9400fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001800

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001640
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
ldr x0, [x16, #2288]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9400fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 16 32 0
.word 0xf9400fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e40
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
ldr x0, [x16, #2312]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.loc 16 33 0
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
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
ldr x0, [x16, #2336]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9400fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.loc 16 35 0
.word 0xf9400fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_22
.word 0xd2800900
.word 0xaa1103e1
bl _p_22

Lme_89:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs
Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs:
.loc 16 38 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2360]
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
.loc 16 39 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.loc 16 40 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 41 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 42 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 16 43 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs
Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs:
.loc 16 46 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2368]
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
.loc 16 47 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.loc 16 48 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 49 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 50 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 16 51 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs
Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs:
.loc 16 54 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2376]
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
.loc 16 55 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.loc 16 56 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 57 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 58 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 16 59 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_currentPerson_Demo_Person
Demo_AddViewController_currentPerson_Demo_Person:
.loc 16 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2384]
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
.loc 16 63 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 16 64 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs
Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs:
.loc 16 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2400]
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
.loc 16 69 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_150
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 70 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_convertCost
Demo_AddViewController_convertCost:
.loc 16 73 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0033b0
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
.loc 16 75 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 16 76 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_147
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_54
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x1e624010
.word 0xbd0033b0
.word 0x1400001b
.word 0xf9001fa0
.word 0xf9401fa0
.loc 16 78 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 16 79 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 16 80 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
bl _p_31
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_32
.word 0x14000001
.loc 16 83 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_Add
Demo_AddViewController_Add:
.loc 16 86 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf90037bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 87 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800601
.word 0xd2800601
bl _p_18
.word 0xf900a7a0
bl _p_151
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90097a0
.word 0xf9403ba0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_152
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9008ba0
.word 0xf9403fa0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_153
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xfd4093a0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_154
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa1a03e0
bl _p_155
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_156
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf94047a0
.word 0xf9006fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f9
.loc 16 94 0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_64
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34003600
.loc 16 95 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 16 96 0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_64
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001d60
.loc 16 97 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 16 98 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xd2800022
bl _p_25
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.loc 16 99 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 16 100 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf9005ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x1e22c000
.word 0xfd00aba0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_135
.word 0x1e22c000
.word 0xfd00afa0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x1e613800
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_61
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.loc 16 101 0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_144
.word 0x93407c00
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.loc 16 102 0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_69
.word 0x93407c00
.word 0xf9402bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 103 0
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf9004fbe
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 16 106 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_158
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf90063a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_134
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_135
.word 0x1e22c000
.word 0xfd00b3a0
.word 0xf9402bb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800281
.word 0xd2800281
bl _p_18
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xfd40b3a0
.word 0x1e624010
.word 0xbd001050
bl _p_159
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.loc 16 107 0
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_160
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.loc 16 109 0
.word 0xf9402bb1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.loc 16 111 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 112 0
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 115 0
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf90063a0
bl _p_26
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.loc 16 116 0
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.loc 16 117 0
.word 0xf9402bb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.loc 16 118 0
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f5
.loc 16 119 0
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1603e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.loc 16 122 0
.word 0xf9402bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940f890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 123 0
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 124 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008e
.loc 16 126 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.loc 16 127 0
.word 0xf9402bb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.loc 16 130 0
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf90063a0
bl _p_26
.word 0xf9402bb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f4
.loc 16 131 0
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.loc 16 132 0
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.loc 16 133 0
.word 0xf9402bb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f3
.loc 16 134 0
.word 0xf9402bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1403e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 137 0
.word 0xf9402bb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940f890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.loc 16 138 0
.word 0xf9402bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.loc 16 140 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_refresh
Demo_AddViewController_refresh:
.loc 16 143 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2472]
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
.loc 16 144 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_161
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 16 145 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 146 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_161
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 147 0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 16 148 0
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
bl _p_161
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 149 0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_RemoveSpaces_string
Demo_AddViewController_RemoveSpaces_string:
.loc 16 151 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2480]
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
.loc 16 152 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_72
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 16 153 0
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
.loc 16 155 0
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
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_92:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_get_AddToDB
Demo_AddViewController_get_AddToDB:
.file 17 "/Users/loganrankine/Projects/Finance-Planner/Demo/AddViewController.designer.cs"
.loc 17 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2488]
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

Lme_93:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_set_AddToDB_UIKit_UIButton
Demo_AddViewController_set_AddToDB_UIKit_UIButton:
.loc 17 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2496]
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

Lme_94:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_get_Cost
Demo_AddViewController_get_Cost:
.loc 17 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2504]
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

Lme_95:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_set_Cost_UIKit_UITextField
Demo_AddViewController_set_Cost_UIKit_UITextField:
.loc 17 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2512]
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

Lme_96:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_get_Date
Demo_AddViewController_get_Date:
.loc 17 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2520]
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

Lme_97:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_set_Date_UIKit_UIDatePicker
Demo_AddViewController_set_Date_UIKit_UIDatePicker:
.loc 17 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2528]
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

Lme_98:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_get_Reason
Demo_AddViewController_get_Reason:
.loc 17 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2536]
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

Lme_99:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_set_Reason_UIKit_UITextField
Demo_AddViewController_set_Reason_UIKit_UITextField:
.loc 17 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2544]
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

Lme_9a:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_get_ShowPurchase
Demo_AddViewController_get_ShowPurchase:
.loc 17 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2552]
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

Lme_9b:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_set_ShowPurchase_UIKit_UITextView
Demo_AddViewController_set_ShowPurchase_UIKit_UITextView:
.loc 17 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2560]
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

Lme_9c:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_ReleaseDesignerOutlets
Demo_AddViewController_ReleaseDesignerOutlets:
.loc 17 31 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 32 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_158
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409a31
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
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 17 33 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_158
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 34 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_162
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 35 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 37 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419e31
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
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 17 38 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_149
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 39 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_163
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 17 40 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 17 42 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942a231
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
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 17 43 0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_147
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 17 44 0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_164
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 17 45 0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 17 47 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943a631
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
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 17 48 0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_148
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 17 49 0
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_165
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 50 0
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 52 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944aa31
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
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 17 53 0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_146
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 17 54 0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_166
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 55 0
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 56 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Demo_AddViewController__ViewDidLoadb__3_0
Demo_AddViewController__ViewDidLoadb__3_0:
.loc 16 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2576]
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
.loc 16 26 0
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
bl _p_81
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 16 27 0
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

Lme_9e:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController__ctor_intptr
Demo_DirectDBViewController__ctor_intptr:
.file 18 "/Users/loganrankine/Projects/Finance-Planner/Demo/DirectDBViewController.cs"
.loc 18 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2584]
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
bl _p_6
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 20 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 21 0
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

Lme_9f:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_ViewDidLoad
Demo_DirectDBViewController_ViewDidLoad:
.loc 18 23 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2592]
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
.loc 18 24 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 18 26 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 18 27 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_167
.word 0x93407c00
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 18 29 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0x39400000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34003e20
.loc 18 30 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 18 31 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_168
.word 0xf90057a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54007d80

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94057a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54007bc0
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
ldr x0, [x16, #2624]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 18 32 0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf90053a0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54007580

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540073c0
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
ldr x0, [x16, #2648]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 18 34 0
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 18 35 0
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006a20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xf9004ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006880
.word 0xd5033bbf
.word 0xf9404ba0
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
ldr x1, [x16, #2672]
.word 0xf9001401

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xf9002001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90047a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_15
.word 0xf94047a1
.word 0xf9003fa0
bl _p_51
.word 0xf94017b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 41 0
.word 0xf94017b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_170
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006040

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54005e80
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
ldr x0, [x16, #2696]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94017b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 42 0
.word 0xf94017b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_171
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005840

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54005680
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
ldr x0, [x16, #2720]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf94017b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 44 0
.word 0xf94017b1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_15
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2800003
bl _p_52
.word 0xf94017b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.loc 18 46 0
.word 0xf94017b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540048a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540046e0
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
ldr x0, [x16, #2744]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf94017b1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 47 0
.word 0xf94017b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001fc
.loc 18 48 0
.word 0xf94017b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0x39400000
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34003e00
.loc 18 49 0
.word 0xf94017b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.loc 18 50 0
.word 0xf94017b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_168
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003e00

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94057a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003c40
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
ldr x0, [x16, #2624]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94017b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.loc 18 51 0
.word 0xf94017b1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf90053a0
.word 0xf94017b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003600

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003440
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
ldr x0, [x16, #2648]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94017b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.loc 18 53 0
.word 0xf94017b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.loc 18 54 0
.word 0xf94017b1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002aa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xf9004ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002900
.word 0xd5033bbf
.word 0xf9404ba0
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
ldr x1, [x16, #2768]
.word 0xf9001401

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xf9002001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90047a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_15
.word 0xf94047a1
.word 0xf9003fa0
bl _p_51
.word 0xf94017b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 60 0
.word 0xf94017b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_170
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540020c0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f00
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
ldr x0, [x16, #2696]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94017b1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 61 0
.word 0xf94017b1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_171
.word 0xf90037a0
.word 0xf94017b1
.word 0xf94e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540018c0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001700
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
ldr x0, [x16, #2720]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf94017b1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 63 0
.word 0xf94017b1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf94f4231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_15
.word 0xf94033a2
.word 0xf9002ba0
.word 0xd2800001
.word 0xd2800003
bl _p_52
.word 0xf94017b1
.word 0xf94fa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.loc 18 65 0
.word 0xf94017b1
.word 0xf94fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9502e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760
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
ldr x0, [x16, #2792]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf94017b1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.loc 18 66 0
.word 0xf94017b1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 67 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_22
.word 0xd2800900
.word 0xaa1103e1
bl _p_22

Lme_a0:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_ShowDirect
Demo_DirectDBViewController_ShowDirect:
.loc 18 73 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 74 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_172
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0x14000093
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_173
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f9
.loc 18 75 0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 18 76 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_174
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340009c0
.loc 18 77 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 18 78 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_175
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_176
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2832]
bl _p_12
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 18 79 0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_175
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 18 80 0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 18 82 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 18 74 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_177
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffeb40
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_33
.word 0x1400000d
.word 0xf9003fbe
.word 0x910163a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_178
.word 0xf94017b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 18 83 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs
Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs:
.loc 18 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2848]
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
.loc 18 92 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_170
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.loc 18 93 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 94 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_170
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 95 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 18 96 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_refresh
Demo_DirectDBViewController_refresh:
.loc 18 102 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2856]
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
.loc 18 103 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_168
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_161
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 18 104 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_168
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 105 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_161
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 106 0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.loc 18 107 0
.word 0xf9400fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_171
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
bl _p_161
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 108 0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_170
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 18 109 0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_170
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_161
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 110 0
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_Calculateexpense
Demo_DirectDBViewController_Calculateexpense:
.loc 18 116 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2864]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0x9102c3a0
.word 0xf9005bbf
.word 0x9102a3a0
.word 0xf90057bf
.word 0x9e6703e0
.word 0xfd005fa0
.word 0x910283a0
.word 0xf90053bf
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x9e6703e0
.word 0xfd0063a0
.word 0xf90067bf
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 117 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_179
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910203a1
.word 0xf9006ba1
bl _p_13
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x9102c3a0
.word 0xf94043a0
.word 0xf9005ba0
.loc 18 118 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_180
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x9101e3a1
.word 0xf9006ba1
bl _p_13
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x9102a3a0
.word 0xf9403fa0
.word 0xf90057a0
.loc 18 119 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910143a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0x9102c3a0
.word 0x910123a0
.word 0xf9405ba0
.word 0xf90027a0
.word 0x9101c3a0
.word 0xf9006ba0
.word 0x910143a0
.word 0xf9402ba0
.word 0x910123a1
.word 0xf94027a1
bl _p_181
.word 0xf9406bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0x910283a0
bl _p_182
.word 0xfd008ba0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd005fa0
.loc 18 120 0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401401
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_172
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0x14000119
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_173
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90093a0
.word 0xaa0003f9
.loc 18 121 0
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 18 122 0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_174
.word 0x93407c00
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9408fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34001a80
.loc 18 123 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 18 124 0
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0x9e780000
.word 0x93407c00
.word 0xf900a7a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_183
.word 0x93407c00
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf940aba1
.word 0x6b1f003f
.word 0x10000011
.word 0x54001f00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001d00
.word 0xf100003f
.word 0x10000011
.word 0x54001d00
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001b20
.word 0x1ac10c00
.word 0xaa0003f7
.loc 18 125 0
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x1e2202f0
.word 0x1e22c200
.word 0xfd009fa0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_184
.word 0x1e22c000
.word 0xfd00a3a0
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x1e610800
.word 0xfd0063a0
.loc 18 126 0
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9008fa0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf9408fa1
.word 0xf90097a0
.word 0xd2800022
bl _p_25
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90067a0
.loc 18 127 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 130 0
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400000
.word 0xf90097a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x1e22c000
.word 0xfd00afa0
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xfd40afa0
.word 0xfd4063a1
.word 0x1e624030
.word 0x1e22c201
.word 0x1e613800
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_61
.word 0xf9401bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 18 132 0
.word 0xf9401bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_144
.word 0x93407c00
.word 0xf9401bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.loc 18 134 0
.word 0xf9401bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fbf
.word 0x94000005
.word 0xf9406fa0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf90077be
.word 0xf94067a0
.word 0xb40001e0
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.loc 18 135 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.loc 18 136 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.loc 18 120 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_177
.word 0x53001c00
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x35ffda80
.word 0xf90073bf
.word 0x94000005
.word 0xf94073a0
.word 0xb4000040
bl _p_33
.word 0x1400000d
.word 0xf9007fbe
.word 0x910223a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_178
.word 0xf9401bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.loc 18 138 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_22
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_22

Lme_a4:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_EditingModeCalculation
Demo_DirectDBViewController_EditingModeCalculation:
.loc 18 141 0 prologue_end
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0x9104c3a0
.word 0xf9009bbf
.word 0x9104a3a0
.word 0xf90097bf
.word 0x9e6703e0
.word 0xfd009fa0
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xd2800017
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800016
.word 0xd2800015
.word 0x9103c3a0
.word 0xf9007bbf
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800014
.word 0xd2800013
.word 0xb90143bf
.word 0x9e6703e0
.word 0xfd00a7a0
.word 0xf900abbf
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 18 142 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf900e3a0
bl _p_185
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f9
.loc 18 145 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34005840
.loc 18 146 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 147 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0x910303a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_172
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910443a0
.word 0xf94063a0
.word 0xf9008ba0
.word 0xf94067a0
.word 0xf9008fa0
.word 0xf9406ba0
.word 0xf90093a0
.word 0x140000af
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_173
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa0003f7
.loc 18 148 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 149 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0x9102a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_172
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103e3a0
.word 0xf94057a0
.word 0xf9007fa0
.word 0xf9405ba0
.word 0xf90083a0
.word 0xf9405fa0
.word 0xf90087a0
.word 0x1400004c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_173
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf900e3a0
.word 0xaa0003f6
.loc 18 150 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 18 151 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xaa1703e1
.word 0xaa0003e1
.word 0xeb0002ff
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000360
.loc 18 152 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.loc 18 153 0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0x3940033e
bl _p_186
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 18 154 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 18 155 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.loc 18 149 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_177
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35fff420
.word 0xf900afbf
.word 0x94000005
.word 0xf940afa0
.word 0xb4000040
bl _p_33
.word 0x1400000d
.word 0xf900c3be
.word 0x9103e3a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_178
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3be
.word 0xd61f03c0
.loc 18 156 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 18 147 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_177
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35ffe7c0
.word 0xf900b3bf
.word 0x94000005
.word 0xf940b3a0
.word 0xb4000040
bl _p_33
.word 0x1400000d
.word 0xf900cbbe
.word 0x910443a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_178
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cbbe
.word 0xd61f03c0
.loc 18 158 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_179
.word 0xf900efa0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0x910283a1
.word 0xf900b7a1
bl _p_13
.word 0xf940b7be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9104c3a0
.word 0xf94053a0
.word 0xf9009ba0
.loc 18 159 0
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_180
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0x910263a1
.word 0xf900b7a1
bl _p_13
.word 0xf940b7be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9104a3a0
.word 0xf9404fa0
.word 0xf90097a0
.loc 18 160 0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9101c3a0
.word 0xf94097a0
.word 0xf9003ba0
.word 0x9104c3a0
.word 0x9101a3a0
.word 0xf9409ba0
.word 0xf90037a0
.word 0x910243a0
.word 0xf900b7a0
.word 0x9101c3a0
.word 0xf9403ba0
.word 0x9101a3a1
.word 0xf94037a1
bl _p_181
.word 0xf940b7be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9103c3a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0x9103c3a0
bl _p_182
.word 0xfd00eba0
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd009fa0
.loc 18 161 0
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101e3a0
.word 0xaa0003e8
.word 0xaa1903e0
.word 0x3940033e
bl _p_172
.word 0xf9402bb1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910363a0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0x14000119
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_173
.word 0xf900f3a0
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900efa0
.word 0xaa0003f4
.loc 18 162 0
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.loc 18 163 0
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_174
.word 0x93407c00
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0x93407c00
.word 0xf900e7a0
.word 0xf9402bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34001a80
.loc 18 164 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 165 0
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0x9e780000
.word 0x93407c00
.word 0xf900ffa0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_183
.word 0x93407c00
.word 0xf90103a0
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
.word 0x6b1f003f
.word 0x10000011
.word 0x540020c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001ec0
.word 0xf100003f
.word 0x10000011
.word 0x54001ec0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001ce0
.word 0x1ac10c00
.word 0xb90143a0
.loc 18 166 0
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98143a0
.word 0x1e220010
.word 0x1e22c200
.word 0xfd00f7a0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_184
.word 0x1e22c000
.word 0xfd00fba0
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40fba1
.word 0x1e610800
.word 0xfd00a7a0
.loc 18 167 0
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf900e7a0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf940e7a1
.word 0xf900e3a0
.word 0xd2800022
bl _p_25
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900aba0
.loc 18 168 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 171 0
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400000
.word 0xf900e3a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x1e22c000
.word 0xfd0107a0
.word 0xf9402bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xfd4107a0
.word 0xfd40a7a1
.word 0x1e624030
.word 0x1e22c201
.word 0x1e613800
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_61
.word 0xf9402bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.loc 18 173 0
.word 0xf9402bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_144
.word 0x93407c00
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.loc 18 176 0
.word 0xf9402bb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900bbbf
.word 0x94000005
.word 0xf940bba0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf900d3be
.word 0xf940aba0
.word 0xb40001e0
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3be
.word 0xd61f03c0
.loc 18 177 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.loc 18 178 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.loc 18 161 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_177
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x35ffda80
.word 0xf900bfbf
.word 0x94000005
.word 0xf940bfa0
.word 0xb4000040
bl _p_33
.word 0x1400000d
.word 0xf900dbbe
.word 0x910363a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_178
.word 0xf9402bb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dbbe
.word 0xd61f03c0
.loc 18 179 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.loc 18 181 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801500
.word 0xaa1103e1
bl _p_22
.word 0xd2800bc0
.word 0xaa1103e1
bl _p_22

Lme_a5:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs
Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs:
.loc 18 183 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2888]
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
.loc 18 185 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000280
.loc 18 186 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 187 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_187
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 18 188 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 18 190 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 191 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_EditingMode_object_System_EventArgs
Demo_DirectDBViewController_EditingMode_object_System_EventArgs:
.loc 18 194 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2896]
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
.loc 18 197 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000280
.loc 18 198 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 199 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_188
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 18 200 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 18 202 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 203 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_convertDays
Demo_DirectDBViewController_convertDays:
.loc 18 206 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xb90033bf
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
.loc 18 208 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 209 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_169
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_71
.word 0x93407c00
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb90033a0
.word 0x14000017
.word 0xf9001fa0
.word 0xf9401fa0
.loc 18 211 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 212 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 213 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb90033bf
bl _p_31
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_32
.word 0x14000001
.loc 18 215 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_convertCost
Demo_DirectDBViewController_convertCost:
.loc 18 218 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0033b0
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
.loc 18 220 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 18 221 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_170
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_54
.word 0x1e22c000
.word 0xfd0033a0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0x1e624010
.word 0xbd0033b0
.word 0x1400001b
.word 0xf9001fa0
.word 0xf9401fa0
.loc 18 223 0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 224 0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 225 0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
bl _p_31
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_32
.word 0x14000001
.loc 18 227 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs
Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs:
.loc 18 230 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd280001a
.word 0xf9002bbf
.word 0x390163bf
.word 0x390183bf
.word 0x3901a3bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 231 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0x39400000
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34001460
.loc 18 232 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 18 234 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 18 235 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90097a0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf94097a1
.word 0xf90093a0
.word 0xd2800022
bl _p_25
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9002ba0
.loc 18 236 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 18 237 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90097a0
.word 0xf9402ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2928]
.word 0x3940001e
bl _p_189
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_190
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94093a0
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
.loc 18 238 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf90073be
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.loc 18 239 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9006fa0
.word 0xf9406fa0
.loc 18 240 0
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 18 241 0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 18 243 0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_32
.word 0x14000001
.loc 18 245 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 18 246 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800501
.word 0xd2800501
bl _p_18
.word 0xf900cfa0
bl _p_191
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900c3a0
.word 0xf94057a0
.word 0xf900cba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0x93407c00
.word 0xf900c7a0
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_192
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900b7a0
.word 0xf9405ba0
.word 0xf900bfa0
.word 0xf9400fa0
bl _p_193
.word 0x93407c00
.word 0xf900bba0
.word 0xf9401bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_194
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900a3a0
.word 0xf9405fa0
.word 0xf900aba0
.word 0xf9400fa0
bl _p_168
.word 0xf900b3a0
.word 0xf9401bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_195
.word 0xf9401bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90097a0
.word 0xf94063a0
.word 0xf9009ba0
.word 0xf9400fa0
bl _p_196
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf9401bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xfd409fa0
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_197
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90027a0
.loc 18 255 0
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0x93407c00
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390163a0
.word 0x394163a0
.word 0x34004860
.loc 18 256 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.loc 18 257 0
.word 0xf9401bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_176
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_64
.word 0x53001c00
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x53001c01
.word 0x390183a0
.word 0x394183a0
.word 0x34003140
.loc 18 258 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 259 0
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_184
.word 0x1e22c000
.word 0xfd00d3a0
.word 0xf9401bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3901a3a0
.word 0x3941a3a0
.word 0x34001a80
.loc 18 260 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 261 0
.word 0xf9401bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90097a0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf94097a1
.word 0xf90093a0
.word 0xd2800022
bl _p_25
.word 0xf9401bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9003ba0
.loc 18 262 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.loc 18 263 0
.word 0xf9401bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf94027a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0x93407c00
.word 0xf9401bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.loc 18 264 0
.word 0xf9401bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90097a0
.word 0xf9403ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2928]
.word 0x3940001e
bl _p_189
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_190
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94093a0
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
.loc 18 265 0
.word 0xf9401bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf90083be
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.loc 18 267 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_198
.word 0xf9401bb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 268 0
.word 0xf9401bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_175
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9009ba0
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_176
.word 0xf900d7a0
.word 0xf9401bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_184
.word 0x1e22c000
.word 0xfd00dba0
.word 0xf9401bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800281
.word 0xd2800281
bl _p_18
.word 0xaa0003e2
.word 0xf9409ba0
.word 0xf940d7a1
.word 0xfd40dba0
.word 0x1e624010
.word 0xbd001050
bl _p_159
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.loc 18 271 0
.word 0xf9401bb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008b
.loc 18 273 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.loc 18 275 0
.word 0xf9401bb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_170
.word 0xf900d7a0
.word 0xf9401bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.loc 18 278 0
.word 0xf9401bb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf90097a0
bl _p_26
.word 0xf9401bb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9003fa0
.loc 18 279 0
.word 0xf9401bb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.loc 18 280 0
.word 0xf9401bb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.loc 18 281 0
.word 0xf9401bb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90043a0
.loc 18 282 0
.word 0xf9401bb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.loc 18 285 0
.word 0xf9401bb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa4
.word 0xf9403fa1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf940f890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 286 0
.word 0xf9401bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 287 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008b
.loc 18 289 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.loc 18 291 0
.word 0xf9401bb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_168
.word 0xf900d7a0
.word 0xf9401bb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 294 0
.word 0xf9401bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf90097a0
bl _p_26
.word 0xf9401bb1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90047a0
.loc 18 295 0
.word 0xf9401bb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 296 0
.word 0xf9401bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94dce31
.word 0xb4000051
.word 0xd63f0220
.loc 18 297 0
.word 0xf9401bb1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9004ba0
.loc 18 298 0
.word 0xf9401bb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.loc 18 301 0
.word 0xf9401bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa4
.word 0xf94047a1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf940f890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 302 0
.word 0xf9401bb1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.loc 18 303 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008b
.loc 18 305 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94eee31
.word 0xb4000051
.word 0xd63f0220
.loc 18 307 0
.word 0xf9401bb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_169
.word 0xf900d7a0
.word 0xf9401bb1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
bl _p_37
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf94f3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 310 0
.word 0xf9401bb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf90097a0
bl _p_26
.word 0xf9401bb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9004fa0
.loc 18 311 0
.word 0xf9401bb1
.word 0xf94faa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.loc 18 312 0
.word 0xf9401bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9501a31
.word 0xb4000051
.word 0xd63f0220
.loc 18 313 0
.word 0xf9401bb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90053a0
.loc 18 314 0
.word 0xf9401bb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94053a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 317 0
.word 0xf9401bb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa4
.word 0xf9404fa1
.word 0xd2800020
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400084
.word 0xf940f890
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.loc 18 318 0
.word 0xf9401bb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.loc 18 321 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9511631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs
Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs:
.loc 18 324 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2984]
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
.loc 18 325 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.loc 18 326 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 327 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 328 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 18 330 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs
Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs:
.loc 18 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2992]
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
.loc 18 334 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_168
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9400021
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340004a0
.loc 18 335 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 336 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_168
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_70
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 18 337 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 18 338 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_update_int
Demo_DirectDBViewController_update_int:
.loc 18 346 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3000]
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
.loc 18 347 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9801ba1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xb9000001
.loc 18 348 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xb9800000
.word 0xaa0003f9
.loc 18 349 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_UserSelected_Demo_Person
Demo_DirectDBViewController_UserSelected_Demo_Person:
.loc 18 351 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3016]
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
.loc 18 352 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 18 353 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_db_cost
Demo_DirectDBViewController_get_db_cost:
.file 19 "/Users/loganrankine/Projects/Finance-Planner/Demo/DirectDBViewController.designer.cs"
.loc 19 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3024]
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

Lme_af:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_db_cost_UIKit_UITextField
Demo_DirectDBViewController_set_db_cost_UIKit_UITextField:
.loc 19 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3032]
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

Lme_b0:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_DirectDebit_Add
Demo_DirectDBViewController_get_DirectDebit_Add:
.loc 19 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3040]
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

Lme_b1:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton
Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton:
.loc 19 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3048]
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

Lme_b2:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_DirectDebit_Cost
Demo_DirectDBViewController_get_DirectDebit_Cost:
.loc 19 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3056]
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

Lme_b3:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton
Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton:
.loc 19 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3064]
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

Lme_b4:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_DirectDebit_Name
Demo_DirectDBViewController_get_DirectDebit_Name:
.loc 19 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3072]
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

Lme_b5:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField
Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField:
.loc 19 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3080]
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

Lme_b6:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_DirectDebit_Period
Demo_DirectDBViewController_get_DirectDebit_Period:
.loc 19 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3088]
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

Lme_b7:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField
Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField:
.loc 19 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3096]
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

Lme_b8:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_DirectDebit_Show
Demo_DirectDBViewController_get_DirectDebit_Show:
.loc 19 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3104]
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
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView
Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView:
.loc 19 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3112]
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
.word 0x91018001
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

Lme_ba:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_ReleaseDesignerOutlets
Demo_DirectDBViewController_ReleaseDesignerOutlets:
.loc 19 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3120]
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
.loc 19 35 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_199
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
.loc 19 36 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_199
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 19 37 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_200
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 19 38 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 19 40 0
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
bl _p_170
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
.loc 19 41 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_170
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 19 42 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_201
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 43 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 45 0
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
bl _p_171
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
.loc 19 46 0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_171
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 47 0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_202
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 48 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 50 0
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
bl _p_168
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
.loc 19 51 0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_168
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 19 52 0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_203
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 19 53 0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 19 55 0
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
bl _p_169
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
.loc 19 56 0
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_169
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 19 57 0
.word 0xf94027b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_204
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 19 58 0
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 19 60 0
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
bl _p_175
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
.loc 19 61 0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_175
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.loc 19 62 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_205
.word 0xf94027b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 63 0
.word 0xf94027b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.loc 19 64 0
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

Lme_bb:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController__ViewDidLoadb__6_0
Demo_DirectDBViewController__ViewDidLoadb__6_0:
.loc 18 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3128]
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
.loc 18 37 0
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
bl _p_81
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 18 38 0
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

Lme_bc:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController__ViewDidLoadb__6_1
Demo_DirectDBViewController__ViewDidLoadb__6_1:
.loc 18 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3136]
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
.loc 18 56 0
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
bl _p_81
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 18 57 0
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

Lme_bd:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_get_Id
Demo_DirectDebits_get_Id:
.file 20 "/Users/loganrankine/Projects/Finance-Planner/Demo/Database/DirectDebits.cs"
.loc 20 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3144]
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
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_set_Id_int
Demo_DirectDebits_set_Id_int:
.loc 20 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3152]
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
.word 0xb9001801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_get_m_userID
Demo_DirectDebits_get_m_userID:
.loc 20 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3160]
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
.word 0xb9801c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_set_m_userID_int
Demo_DirectDebits_set_m_userID_int:
.loc 20 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3168]
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
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_get_m_Name
Demo_DirectDebits_get_m_Name:
.loc 20 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3176]
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

Lme_c2:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_set_m_Name_string
Demo_DirectDebits_set_m_Name_string:
.loc 20 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3184]
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

Lme_c3:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_get_m_days
Demo_DirectDebits_get_m_days:
.loc 20 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3192]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_set_m_days_int
Demo_DirectDebits_set_m_days_int:
.loc 20 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3200]
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
.word 0xb9002001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_get_m_cost
Demo_DirectDebits_get_m_cost:
.loc 20 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3208]
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
.word 0xbd402410
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_set_m_cost_single
Demo_DirectDebits_set_m_cost_single:
.loc 20 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3216]
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
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002410
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits__ctor
Demo_DirectDebits__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3224]
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

Lme_c8:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController__ctor_intptr
Demo_EditTrackerViewController__ctor_intptr:
.file 21 "/Users/loganrankine/Projects/Finance-Planner/Demo/EditTrackerViewController.cs"
.loc 21 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3232]
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

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf90023a0
bl _p_185
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
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
.loc 21 15 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_6
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 21 16 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 21 17 0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_ViewDidLoad
Demo_EditTrackerViewController_ViewDidLoad:
.loc 21 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3240]
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
.loc 21 21 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 23 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf90033a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_12
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 21 25 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_206
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015c0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001400
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
ldr x0, [x16, #3264]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 21 26 0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_207
.word 0xf9400fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 27 0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_208
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2801001
.word 0xd2801001
bl _p_18
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000aa0
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
ldr x0, [x16, #3288]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_19
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 28 0
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_209
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90023a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3312]
bl _p_15
.word 0xf94023a1
.word 0xf9001ba0
bl _p_210
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_87
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.loc 21 29 0
.word 0xf9400fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_22
.word 0xd2800900
.word 0xaa1103e1
bl _p_22

Lme_ca:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs
Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs:
.loc 21 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3320]
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
.loc 21 33 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9400000
bl _p_68
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 21 34 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940fe31
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
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 21 35 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9410070
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 21 36 0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_GetDirects
Demo_EditTrackerViewController_GetDirects:
.loc 21 39 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9003fbf
.word 0xd2800019
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 21 40 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9006fa0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xd2800022
bl _p_25
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.loc 21 41 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 42 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf9006ba0
bl _p_185
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 21 44 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 21 45 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2928]
.word 0x3940001e
bl _p_189
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_190
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f9
.loc 21 46 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x910123a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_172
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0x14000061
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_173
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f8
.loc 21 47 0
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.loc 21 48 0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_174
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0x93407c00
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000380
.loc 21 49 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 21 50 0
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_186
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 21 51 0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 21 52 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 21 46 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_177
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff180
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_33
.word 0x1400000d
.word 0xf9004fbe
.word 0x910183a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_178
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 21 53 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9004ba0
.word 0xf9404ba0
.loc 21 54 0
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.loc 21 55 0
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 21 57 0
.word 0xf9401bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_31
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_32
.word 0x14000001
.loc 21 58 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf9005fbe
.word 0xf9403fa0
.word 0xb40001e0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 21 59 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs
Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs:
.loc 21 62 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 63 0
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_211
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 21 64 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f9
.loc 21 65 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9410070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 21 67 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_15
.word 0xf9004fa0
bl _p_26
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.loc 21 68 0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 69 0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90047a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #3352]
bl _p_12
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 21 70 0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800002
bl _p_27
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 21 71 0
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 74 0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400344
.word 0xf940f890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 21 77 0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_RemoveUser_Demo_Person
Demo_EditTrackerViewController_RemoveUser_Demo_Person:
.loc 21 80 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf9005fbf
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800019
.word 0xd2800018
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 21 81 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf9008fa0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_15
.word 0xf9408fa1
.word 0xf9008ba0
.word 0xd2800022
bl _p_25
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9005fa0
.loc 21 82 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 84 0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0x3940001e
bl _p_120
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_121
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_122
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0x1400005e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2080]
bl _p_123
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f9
.loc 21 85 0
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 86 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_124
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_125
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000380
.loc 21 87 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.loc 21 88 0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_145
.word 0x93407c00
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 89 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 90 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 21 84 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2080]
bl _p_127
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35fff1e0
.word 0xf90063bf
.word 0x94000005
.word 0xf94063a0
.word 0xb4000040
bl _p_33
.word 0x1400000d
.word 0xf9006fbe
.word 0x910283a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2080]
bl _p_128
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.loc 21 91 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2928]
.word 0x3940001e
bl _p_189
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_190
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0x910163a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_172
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf94033a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9004fa0
.word 0x1400005e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_173
.word 0xf90097a0
.word 0xf94023b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f7
.loc 21 92 0
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 93 0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_174
.word 0x93407c00
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_125
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000380
.loc 21 94 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.loc 21 95 0
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_145
.word 0x93407c00
.word 0xf94023b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 96 0
.word 0xf94023b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 97 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.loc 21 91 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_177
.word 0x53001c00
.word 0xf9008ba0
.word 0xf94023b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35fff1e0
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_33
.word 0x1400000d
.word 0xf90077be
.word 0x910223a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_178
.word 0xf94023b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.loc 21 98 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_145
.word 0x93407c00
.word 0xf94023b1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.loc 21 100 0
.word 0xf94023b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bbf
.word 0x94000005
.word 0xf9406ba0
.word 0xb4000040
bl _p_33
.word 0x14000014
.word 0xf9007fbe
.word 0xf9405fa0
.word 0xb40001e0
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.loc 21 101 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_updatePerson_Demo_Person
Demo_EditTrackerViewController_updatePerson_Demo_Person:
.loc 21 104 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3368]
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
.loc 21 105 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 21 106 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_get_AddNewDirectDebit
Demo_EditTrackerViewController_get_AddNewDirectDebit:
.file 22 "/Users/loganrankine/Projects/Finance-Planner/Demo/EditTrackerViewController.designer.cs"
.loc 22 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3376]
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

Lme_d0:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton
Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton:
.loc 22 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3384]
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

Lme_d1:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_get_ChangeBudgetName
Demo_EditTrackerViewController_get_ChangeBudgetName:
.loc 22 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3392]
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

Lme_d2:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField
Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField:
.loc 22 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3400]
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

Lme_d3:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_get_DeleteTracker
Demo_EditTrackerViewController_get_DeleteTracker:
.loc 22 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3408]
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

Lme_d4:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton
Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton:
.loc 22 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3416]
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

Lme_d5:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_get_ShowDirects
Demo_EditTrackerViewController_get_ShowDirects:
.loc 22 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3424]
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

Lme_d6:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView
Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView:
.loc 22 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3432]
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

Lme_d7:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_ReleaseDesignerOutlets
Demo_EditTrackerViewController_ReleaseDesignerOutlets:
.loc 22 28 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3440]
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
.loc 22 29 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_208
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
.loc 22 30 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_208
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 22 31 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_212
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 32 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 34 0
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
bl _p_213
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
.loc 22 35 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_213
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 22 36 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_214
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 37 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 39 0
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
bl _p_206
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
.loc 22 40 0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_206
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 41 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_215
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 22 42 0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 22 44 0
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
bl _p_209
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
.loc 22 45 0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_209
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 22 46 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_216
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 22 47 0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 22 48 0
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

Lme_d8:
.text
	.align 4
	.no_dead_strip Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits
Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits:
.file 23 "/Users/loganrankine/Projects/Finance-Planner/Demo/ShowDirects.cs"
.loc 23 9 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3448]
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

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf9002ba0
bl _p_185
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9402ba0
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
.loc 23 10 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xf90027a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94027a0
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
.loc 23 14 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_100
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 23 15 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 23 16 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100a321
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
.loc 23 17 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 23 20 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd005bb0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 23 21 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xf9401b01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 23 22 0
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340003e0
.loc 23 23 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 23 24 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90037a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_15
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800021
bl _p_103
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 23 25 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 27 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_217
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_176
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 23 28 0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940f030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_217
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_184
.word 0x1e22c000
.word 0xfd0043a0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x1e624010
.word 0xbd005bb0
.word 0x910163a0
bl _p_136
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_12
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.loc 23 30 0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.loc 23 31 0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint
Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint:
.loc 23 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3480]
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
.loc 23 35 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 23 36 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent__ctor_string
Demo_ShowSpent__ctor_string:
.file 24 "/Users/loganrankine/Projects/Finance-Planner/Demo/ShowSpent.cs"
.loc 24 16 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400fa2
.word 0xaa1903e0
.word 0xd2800001
bl _p_103
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 24 17 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 24 20 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_219
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf90027a0
bl _p_9
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0x910103a0
bl _p_14
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 21 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_220
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 22 0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_221
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 24 24 0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_LayoutSubviews
Demo_ShowSpent_LayoutSubviews:
.loc 24 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3512]
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
.loc 24 28 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_222
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 24 29 0
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

Lme_dd:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_configure_string_string_string
Demo_ShowSpent_configure_string_string_string:
.loc 24 33 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
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
.loc 24 34 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_219
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 24 35 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_221
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 24 36 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_220
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 24 37 0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_get_ShowDate
Demo_ShowSpent_get_ShowDate:
.file 25 "/Users/loganrankine/Projects/Finance-Planner/Demo/ShowSpent.designer.cs"
.loc 25 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3528]
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

Lme_df:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_set_ShowDate_UIKit_UILabel
Demo_ShowSpent_set_ShowDate_UIKit_UILabel:
.loc 25 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3536]
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

Lme_e0:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_get_ShowPrice
Demo_ShowSpent_get_ShowPrice:
.loc 25 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3544]
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

Lme_e1:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_set_ShowPrice_UIKit_UILabel
Demo_ShowSpent_set_ShowPrice_UIKit_UILabel:
.loc 25 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3552]
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

Lme_e2:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_get_ShowSpentView
Demo_ShowSpent_get_ShowSpentView:
.loc 25 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3560]
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

Lme_e3:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_set_ShowSpentView_UIKit_UIView
Demo_ShowSpent_set_ShowSpentView_UIKit_UIView:
.loc 25 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3568]
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

Lme_e4:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_get_SpentName
Demo_ShowSpent_get_SpentName:
.loc 25 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3576]
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

Lme_e5:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_set_SpentName_UIKit_UILabel
Demo_ShowSpent_set_SpentName_UIKit_UILabel:
.loc 25 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3584]
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

Lme_e6:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_ReleaseDesignerOutlets
Demo_ShowSpent_ReleaseDesignerOutlets:
.loc 25 28 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3592]
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
.loc 25 29 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_219
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
.loc 25 30 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_219
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 25 31 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_223
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 32 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 34 0
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
bl _p_221
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
.loc 25 35 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_221
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 36 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_224
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 37 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 39 0
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
bl _p_225
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
.loc 25 40 0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_225
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 25 41 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_226
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 25 42 0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 25 44 0
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
bl _p_220
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
.loc 25 45 0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_220
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 25 46 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_227
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 25 47 0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 25 48 0
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

Lme_e7:
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
ldr x16, [x16, #3600]
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
bl _p_228
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
bl _p_229
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
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_e9:
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
ldr x16, [x16, #3608]
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
bl _p_228
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
bl _p_229
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
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_235
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 26 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3616]
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
.loc 26 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 26 29 0
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

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 26 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3624]
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

Lme_ec:
.text
ut_237:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 26 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3632]
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
.loc 26 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_230
.loc 26 48 0
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

Lme_ed:
.text
ut_238:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 26 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3640]
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
.loc 26 67 0
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
.loc 26 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_231
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

Lme_ee:
.text
ut_239:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 26 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3648]
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
bl _p_232
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

Lme_ef:
.text
ut_240:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 26 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3656]
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
ldr x0, [x16, #3664]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_233
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

Lme_f0:
.text
ut_241:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 27 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3672]
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
.loc 27 53 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 27 55 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xd2800281
.word 0xd2800281
bl _p_18
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 27 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3688]
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
.loc 27 61 0
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
.loc 27 62 0
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
ldr x1, [x16, #3696]
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
ldr x15, [x16, #3704]
bl _p_234
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
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_f2:
.text
ut_243:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 27 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3712]
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
.loc 27 68 0
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
.loc 27 69 0
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
ldr x1, [x16, #3720]
bl _p_235
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 27 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_32
.loc 27 72 0
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
ldr x1, [x16, #3696]
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
ldr x15, [x16, #3704]
bl _p_234
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
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_f3:
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
ldr x16, [x16, #3728]
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
bl _p_228
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
bl _p_229
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
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo
wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo:
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
ldr x16, [x16, #3736]
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
bl _p_228
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
bl _p_229
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
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_f5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits
wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits:
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
ldr x16, [x16, #3744]
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
bl _p_228
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
bl _p_229
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
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_f6:
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
bl Demo_Person_get_Id
bl Demo_Person_set_Id_int
bl Demo_Person_get_m_Name
bl Demo_Person_set_m_Name_string
bl Demo_Person_get_m_StartDate
bl Demo_Person_set_m_StartDate_string
bl Demo_Person_get_m_EndDate
bl Demo_Person_set_m_EndDate_string
bl Demo_Person_get_m_Money
bl Demo_Person_set_m_Money_single
bl Demo_Person__ctor
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
bl Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs
bl Demo_ViewController_RestoreToDefault
bl Demo_ViewController_Existing_TouchDown_object_System_EventArgs
bl Demo_ViewController_DidReceiveMemoryWarning
bl Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
bl Demo_ViewController_get_Create
bl Demo_ViewController_set_Create_UIKit_UIButton
bl Demo_ViewController_get_Existing
bl Demo_ViewController_set_Existing_UIKit_UIButton
bl Demo_ViewController_get_MainTitleDate
bl Demo_ViewController_set_MainTitleDate_UIKit_UILabel
bl Demo_ViewController_get_RESETALL
bl Demo_ViewController_set_RESETALL_UIKit_UIButton
bl Demo_ViewController_get_ShowDatabase
bl Demo_ViewController_set_ShowDatabase_UIKit_UITextView
bl Demo_ViewController_get_ShowRecents
bl Demo_ViewController_set_ShowRecents_UIKit_UITableView__
bl Demo_ViewController_ReleaseDesignerOutlets
bl Demo_CreateViewController__ctor_intptr
bl Demo_CreateViewController_ViewDidLoad
bl Demo_CreateViewController_convertMoney
bl Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs
bl Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs
bl Demo_CreateViewController_configure
bl Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs
bl Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs
bl Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs
bl Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs
bl Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
bl Demo_CreateViewController_RemoveSpaces_string
bl Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
bl Demo_CreateViewController_get_BackButton
bl Demo_CreateViewController_set_BackButton_UIKit_UIButton
bl Demo_CreateViewController_get_Budget_TextField
bl Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
bl Demo_CreateViewController_get_DirectDebit
bl Demo_CreateViewController_set_DirectDebit_UIKit_UIButton
bl Demo_CreateViewController_get_EndDate
bl Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
bl Demo_CreateViewController_get_Money
bl Demo_CreateViewController_set_Money_UIKit_UITextField
bl Demo_CreateViewController_get_StartDate
bl Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
bl Demo_CreateViewController_get_Switch_DirectDebit
bl Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch
bl Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch
bl Demo_CreateViewController_ReleaseDesignerOutlets
bl Demo_CreateViewController__ViewDidLoadb__3_0
bl Demo_ExistingViewController__ctor_intptr
bl Demo_ExistingViewController_ViewDidAppear_bool
bl Demo_ExistingViewController_ViewDidLoad
bl Demo_ExistingViewController_ChangeSomething
bl Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs
bl Demo_ExistingViewController_EditTracker
bl Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs
bl Demo_ExistingViewController_update_int
bl Demo_ExistingViewController_change
bl Demo_ExistingViewController_numberOfBudgetsSaved
bl Demo_ExistingViewController_get_BackToMain
bl Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
bl Demo_ExistingViewController_get_DateText
bl Demo_ExistingViewController_set_DateText_UIKit_UILabel
bl Demo_ExistingViewController_get_ShowExisting
bl Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView
bl Demo_ExistingViewController_ReleaseDesignerOutlets
bl Demo_ExistingViewController__cctor
bl Demo_BudgetInfo_get_userId
bl Demo_BudgetInfo_set_userId_int
bl Demo_BudgetInfo_get_budgetId
bl Demo_BudgetInfo_set_budgetId_int
bl Demo_BudgetInfo_get_m_Reason
bl Demo_BudgetInfo_set_m_Reason_string
bl Demo_BudgetInfo_get_m_Date
bl Demo_BudgetInfo_set_m_Date_string
bl Demo_BudgetInfo_get_m_spent
bl Demo_BudgetInfo_set_m_spent_single
bl Demo_BudgetInfo__ctor
bl Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
bl Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl Demo_ListDatabase_changeScreen_bool
bl Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs
bl Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint
bl Demo_TrackerViewController__ctor_intptr
bl Demo_TrackerViewController_ViewDidLoad
bl Demo_TrackerViewController_LoadMoney
bl Demo_TrackerViewController_RefreshClicked_object_System_EventArgs
bl Demo_TrackerViewController_connectToPeople
bl Demo_TrackerViewController_update_int
bl Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs
bl Demo_TrackerViewController_configure
bl Demo_TrackerViewController_ConnectToDB
bl Demo_TrackerViewController_get_ShowSpent
bl Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView
bl Demo_TrackerViewController_get_TrackerAllowance
bl Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel
bl Demo_TrackerViewController_get_TrackerName
bl Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
bl Demo_TrackerViewController_ReleaseDesignerOutlets
bl Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo
bl Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
bl Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint
bl Demo_ListSpent_deleteFromDB_Demo_BudgetInfo
bl Demo_ListSpent_IsWeek
bl Demo_AddViewController__ctor_intptr
bl Demo_AddViewController_ViewDidLoad
bl Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs
bl Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs
bl Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs
bl Demo_AddViewController_currentPerson_Demo_Person
bl Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs
bl Demo_AddViewController_convertCost
bl Demo_AddViewController_Add
bl Demo_AddViewController_refresh
bl Demo_AddViewController_RemoveSpaces_string
bl Demo_AddViewController_get_AddToDB
bl Demo_AddViewController_set_AddToDB_UIKit_UIButton
bl Demo_AddViewController_get_Cost
bl Demo_AddViewController_set_Cost_UIKit_UITextField
bl Demo_AddViewController_get_Date
bl Demo_AddViewController_set_Date_UIKit_UIDatePicker
bl Demo_AddViewController_get_Reason
bl Demo_AddViewController_set_Reason_UIKit_UITextField
bl Demo_AddViewController_get_ShowPurchase
bl Demo_AddViewController_set_ShowPurchase_UIKit_UITextView
bl Demo_AddViewController_ReleaseDesignerOutlets
bl Demo_AddViewController__ViewDidLoadb__3_0
bl Demo_DirectDBViewController__ctor_intptr
bl Demo_DirectDBViewController_ViewDidLoad
bl Demo_DirectDBViewController_ShowDirect
bl Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs
bl Demo_DirectDBViewController_refresh
bl Demo_DirectDBViewController_Calculateexpense
bl Demo_DirectDBViewController_EditingModeCalculation
bl Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs
bl Demo_DirectDBViewController_EditingMode_object_System_EventArgs
bl Demo_DirectDBViewController_convertDays
bl Demo_DirectDBViewController_convertCost
bl Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs
bl Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs
bl Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs
bl Demo_DirectDBViewController_update_int
bl Demo_DirectDBViewController_UserSelected_Demo_Person
bl Demo_DirectDBViewController_get_db_cost
bl Demo_DirectDBViewController_set_db_cost_UIKit_UITextField
bl Demo_DirectDBViewController_get_DirectDebit_Add
bl Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton
bl Demo_DirectDBViewController_get_DirectDebit_Cost
bl Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton
bl Demo_DirectDBViewController_get_DirectDebit_Name
bl Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField
bl Demo_DirectDBViewController_get_DirectDebit_Period
bl Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField
bl Demo_DirectDBViewController_get_DirectDebit_Show
bl Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView
bl Demo_DirectDBViewController_ReleaseDesignerOutlets
bl Demo_DirectDBViewController__ViewDidLoadb__6_0
bl Demo_DirectDBViewController__ViewDidLoadb__6_1
bl Demo_DirectDebits_get_Id
bl Demo_DirectDebits_set_Id_int
bl Demo_DirectDebits_get_m_userID
bl Demo_DirectDebits_set_m_userID_int
bl Demo_DirectDebits_get_m_Name
bl Demo_DirectDebits_set_m_Name_string
bl Demo_DirectDebits_get_m_days
bl Demo_DirectDebits_set_m_days_int
bl Demo_DirectDebits_get_m_cost
bl Demo_DirectDebits_set_m_cost_single
bl Demo_DirectDebits__ctor
bl Demo_EditTrackerViewController__ctor_intptr
bl Demo_EditTrackerViewController_ViewDidLoad
bl Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs
bl Demo_EditTrackerViewController_GetDirects
bl Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs
bl Demo_EditTrackerViewController_RemoveUser_Demo_Person
bl Demo_EditTrackerViewController_updatePerson_Demo_Person
bl Demo_EditTrackerViewController_get_AddNewDirectDebit
bl Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton
bl Demo_EditTrackerViewController_get_ChangeBudgetName
bl Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField
bl Demo_EditTrackerViewController_get_DeleteTracker
bl Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton
bl Demo_EditTrackerViewController_get_ShowDirects
bl Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView
bl Demo_EditTrackerViewController_ReleaseDesignerOutlets
bl Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits
bl Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint
bl Demo_ShowSpent__ctor_string
bl Demo_ShowSpent_LayoutSubviews
bl Demo_ShowSpent_configure_string_string_string
bl Demo_ShowSpent_get_ShowDate
bl Demo_ShowSpent_set_ShowDate_UIKit_UILabel
bl Demo_ShowSpent_get_ShowPrice
bl Demo_ShowSpent_set_ShowPrice_UIKit_UILabel
bl Demo_ShowSpent_get_ShowSpentView
bl Demo_ShowSpent_set_ShowSpentView_UIKit_UIView
bl Demo_ShowSpent_get_SpentName
bl Demo_ShowSpent_set_SpentName_UIKit_UILabel
bl Demo_ShowSpent_ReleaseDesignerOutlets
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
bl wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person
bl wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo
bl wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 235,236,237,238,239,240,241,242
	.long 243
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_235
bl ut_236
bl ut_237
bl ut_238
bl ut_239
bl ut_240
bl ut_241
bl ut_242
bl ut_243

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152
	.byte 23,68,153,22,154,21,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,14,12,31,0,68,14
	.byte 224,1,157,28,158,27,68,13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154
	.byte 9,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154
	.byte 18,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,34,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68
	.byte 147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52,154,51,18,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,153,12,154,11,29,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,149,42,150,41,68,151,40,152,39,68
	.byte 153,38,154,37,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,154,8,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9
	.byte 68,152,8,153,7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,29,12,31,0,68,14,224
	.byte 1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,23,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8,154,7,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,21
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,154,16,29,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15
	.byte 68,153,14,154,13,24,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25,30,12
	.byte 31,0,68,14,160,2,157,36,158,35,68,13,29,68,148,34,149,33,68,150,32,151,31,68,152,30,68,154,29,27,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,154,12,27,12,31,0,68,14,240
	.byte 1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24,17,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,154,14,34,12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41
	.byte 68,151,40,152,39,68,153,38,154,37,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154
	.byte 18,22,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,34,12,31,0,84,14,144,4
	.byte 157,66,158,65,68,13,29,68,147,64,148,63,68,149,62,150,61,68,151,60,152,59,68,153,58,154,57,18,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,153,10,154,9,17,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,154,54
	.byte 29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,27,12
	.byte 31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32,26,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,27,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,154,20,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 151,12,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.byte 68,153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6

.text
	.align 4
plt:
mono_aot_Demo_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 3108
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 3113
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_3:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 3118
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_4:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 3123
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_5:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 3128
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_6:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 3133
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_7:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 3138
	.no_dead_strip plt_Demo_ViewController_get_MainTitleDate
plt_Demo_ViewController_get_MainTitleDate:
_p_8:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 3143
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_9:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 3145
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_10:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 3150
	.no_dead_strip plt_string_ToUpper
plt_string_ToUpper:
_p_11:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 3155
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_12:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 3160
	.no_dead_strip plt_System_Convert_ToDateTime_string
plt_System_Convert_ToDateTime_string:
_p_13:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 3165
	.no_dead_strip plt_System_DateTime_ToLongDateString
plt_System_DateTime_ToLongDateString:
_p_14:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 3170
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_15:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 3175
	.no_dead_strip plt_Foundation_NSDateFormatter__ctor
plt_Foundation_NSDateFormatter__ctor:
_p_16:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 3178
	.no_dead_strip plt_Demo_ViewController_get_Create
plt_Demo_ViewController_get_Create:
_p_17:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 3183
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_18:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 3185
	.no_dead_strip plt_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_19:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 3193
	.no_dead_strip plt_Demo_ViewController_get_Existing
plt_Demo_ViewController_get_Existing:
_p_20:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 3198
	.no_dead_strip plt_Demo_ViewController_get_RESETALL
plt_Demo_ViewController_get_RESETALL:
_p_21:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 3200
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 3202
	.no_dead_strip plt_Demo_ViewController_RestoreToDefault
plt_Demo_ViewController_RestoreToDefault:
_p_23:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 3204
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_24:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 3206
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_25:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 3209
	.no_dead_strip plt_UIKit_UIAlertController__ctor
plt_UIKit_UIAlertController__ctor:
_p_26:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 3214
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_27:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 3219
	.no_dead_strip plt_SQLite_SQLiteConnection_DeleteAll_Demo_DirectDebits
plt_SQLite_SQLiteConnection_DeleteAll_Demo_DirectDebits:
_p_28:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 3224
	.no_dead_strip plt_SQLite_SQLiteConnection_DeleteAll_Demo_BudgetInfo
plt_SQLite_SQLiteConnection_DeleteAll_Demo_BudgetInfo:
_p_29:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 3236
	.no_dead_strip plt_SQLite_SQLiteConnection_DeleteAll_Demo_Person
plt_SQLite_SQLiteConnection_DeleteAll_Demo_Person:
_p_30:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 3248
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_31:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 3260
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_32:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 3263
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_33:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 3265
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Demo_Person
plt_SQLite_SQLiteConnection_Table_Demo_Person:
_p_34:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 3268
	.no_dead_strip plt_SQLite_TableQuery_1_Demo_Person_Count
plt_SQLite_TableQuery_1_Demo_Person_Count:
_p_35:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 3280
	.no_dead_strip plt_Demo_ViewController_get_ShowDatabase
plt_Demo_ViewController_get_ShowDatabase:
_p_36:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 3291
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_37:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 3293
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_38:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 3298
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_39:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 3303
	.no_dead_strip plt_Demo_ViewController_set_Create_UIKit_UIButton
plt_Demo_ViewController_set_Create_UIKit_UIButton:
_p_40:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 3308
	.no_dead_strip plt_Demo_ViewController_set_Existing_UIKit_UIButton
plt_Demo_ViewController_set_Existing_UIKit_UIButton:
_p_41:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 3310
	.no_dead_strip plt_Demo_ViewController_set_MainTitleDate_UIKit_UILabel
plt_Demo_ViewController_set_MainTitleDate_UIKit_UILabel:
_p_42:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 3312
	.no_dead_strip plt_Demo_ViewController_set_RESETALL_UIKit_UIButton
plt_Demo_ViewController_set_RESETALL_UIKit_UIButton:
_p_43:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 3314
	.no_dead_strip plt_Demo_ViewController_set_ShowDatabase_UIKit_UITextView
plt_Demo_ViewController_set_ShowDatabase_UIKit_UITextView:
_p_44:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 3316
	.no_dead_strip plt_Demo_CreateViewController_configure
plt_Demo_CreateViewController_configure:
_p_45:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 3318
	.no_dead_strip plt_Demo_CreateViewController_get_Budget_TextField
plt_Demo_CreateViewController_get_Budget_TextField:
_p_46:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 3320
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_47:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 3322
	.no_dead_strip plt_Demo_CreateViewController_get_StartDate
plt_Demo_CreateViewController_get_StartDate:
_p_48:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 3327
	.no_dead_strip plt_Demo_CreateViewController_get_EndDate
plt_Demo_CreateViewController_get_EndDate:
_p_49:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 3329
	.no_dead_strip plt_Demo_CreateViewController_get_Money
plt_Demo_CreateViewController_get_Money:
_p_50:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 3331
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_51:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 3333
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_Foundation_NSObject_ObjCRuntime_Selector
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_Foundation_NSObject_ObjCRuntime_Selector:
_p_52:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 3338
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_53:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 3343
	.no_dead_strip plt_single_Parse_string
plt_single_Parse_string:
_p_54:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 3348
	.no_dead_strip plt_Demo_Person__ctor
plt_Demo_Person__ctor:
_p_55:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 3353
	.no_dead_strip plt_Demo_Person_set_m_Name_string
plt_Demo_Person_set_m_Name_string:
_p_56:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 3355
	.no_dead_strip plt_Demo_CreateViewController_RemoveSpaces_string
plt_Demo_CreateViewController_RemoveSpaces_string:
_p_57:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 3357
	.no_dead_strip plt_Demo_Person_set_m_StartDate_string
plt_Demo_Person_set_m_StartDate_string:
_p_58:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 3359
	.no_dead_strip plt_Demo_Person_set_m_EndDate_string
plt_Demo_Person_set_m_EndDate_string:
_p_59:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 3361
	.no_dead_strip plt_Demo_CreateViewController_convertMoney
plt_Demo_CreateViewController_convertMoney:
_p_60:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 3363
	.no_dead_strip plt_Demo_Person_set_m_Money_single
plt_Demo_Person_set_m_Money_single:
_p_61:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 3365
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_62:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 3367
	.no_dead_strip plt_System_DateTime_Compare_System_DateTime_System_DateTime
plt_System_DateTime_Compare_System_DateTime_System_DateTime:
_p_63:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 3372
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_64:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 3377
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Demo_Person_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Demo_Person_SQLite_CreateFlags:
_p_65:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 3382
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Demo_BudgetInfo_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Demo_BudgetInfo_SQLite_CreateFlags:
_p_66:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 3394
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Demo_DirectDebits_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Demo_DirectDebits_SQLite_CreateFlags:
_p_67:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 3406
	.no_dead_strip plt_Demo_DirectDBViewController_UserSelected_Demo_Person
plt_Demo_DirectDBViewController_UserSelected_Demo_Person:
_p_68:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 3418
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_69:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 3421
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_70:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 3426
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_71:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 3431
	.no_dead_strip plt_string_Split_string_System_StringSplitOptions
plt_string_Split_string_System_StringSplitOptions:
_p_72:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 3436
	.no_dead_strip plt_Demo_CreateViewController_get_Switch_DirectDebit
plt_Demo_CreateViewController_get_Switch_DirectDebit:
_p_73:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 3441
	.no_dead_strip plt_Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch
plt_Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch:
_p_74:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 3443
	.no_dead_strip plt_Demo_CreateViewController_get_BackButton
plt_Demo_CreateViewController_get_BackButton:
_p_75:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 3445
	.no_dead_strip plt_Demo_CreateViewController_set_BackButton_UIKit_UIButton
plt_Demo_CreateViewController_set_BackButton_UIKit_UIButton:
_p_76:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 3447
	.no_dead_strip plt_Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
plt_Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField:
_p_77:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 3449
	.no_dead_strip plt_Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
plt_Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker:
_p_78:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 3451
	.no_dead_strip plt_Demo_CreateViewController_set_Money_UIKit_UITextField
plt_Demo_CreateViewController_set_Money_UIKit_UITextField:
_p_79:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 3453
	.no_dead_strip plt_Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
plt_Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker:
_p_80:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 3455
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_81:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 3457
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_Person__ctor
plt_System_Collections_Generic_List_1_Demo_Person__ctor:
_p_82:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 3462
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_83:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 3473
	.no_dead_strip plt_Demo_ExistingViewController_numberOfBudgetsSaved
plt_Demo_ExistingViewController_numberOfBudgetsSaved:
_p_84:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 3478
	.no_dead_strip plt_Demo_ExistingViewController_get_ShowExisting
plt_Demo_ExistingViewController_get_ShowExisting:
_p_85:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 3480
	.no_dead_strip plt_Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
plt_Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person:
_p_86:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 3482
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_87:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 3484
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_88:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 3489
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_Person_get_Item_int
plt_System_Collections_Generic_List_1_Demo_Person_get_Item_int:
_p_89:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 3497
	.no_dead_strip plt_Demo_EditTrackerViewController_updatePerson_Demo_Person
plt_Demo_EditTrackerViewController_updatePerson_Demo_Person:
_p_90:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 3508
	.no_dead_strip plt_Demo_ExistingViewController_EditTracker
plt_Demo_ExistingViewController_EditTracker:
_p_91:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 3511
	.no_dead_strip plt_Demo_ExistingViewController_change
plt_Demo_ExistingViewController_change:
_p_92:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 3513
	.no_dead_strip plt_Demo_TrackerViewController_update_int
plt_Demo_TrackerViewController_update_int:
_p_93:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 3515
	.no_dead_strip plt_SQLite_TableQuery_1_Demo_Person_ToList
plt_SQLite_TableQuery_1_Demo_Person_ToList:
_p_94:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 3517
	.no_dead_strip plt_Demo_ExistingViewController_get_BackToMain
plt_Demo_ExistingViewController_get_BackToMain:
_p_95:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 3528
	.no_dead_strip plt_Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
plt_Demo_ExistingViewController_set_BackToMain_UIKit_UIButton:
_p_96:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 3530
	.no_dead_strip plt_Demo_ExistingViewController_get_DateText
plt_Demo_ExistingViewController_get_DateText:
_p_97:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 3532
	.no_dead_strip plt_Demo_ExistingViewController_set_DateText_UIKit_UILabel
plt_Demo_ExistingViewController_set_DateText_UIKit_UILabel:
_p_98:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 3534
	.no_dead_strip plt_Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView
plt_Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView:
_p_99:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 3536
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_100:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 3538
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_101:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 3543
	.no_dead_strip plt_Demo_ExistingViewController_update_int
plt_Demo_ExistingViewController_update_int:
_p_102:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 3548
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_103:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 3550
	.no_dead_strip plt_Demo_Person_get_m_Name
plt_Demo_Person_get_m_Name:
_p_104:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 3555
	.no_dead_strip plt_UIKit_UIButton__ctor_UIKit_UIButtonType
plt_UIKit_UIButton__ctor_UIKit_UIButtonType:
_p_105:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 3557
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_Person_get_Count
plt_System_Collections_Generic_List_1_Demo_Person_get_Count:
_p_106:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 3562
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo__ctor
plt_System_Collections_Generic_List_1_Demo_BudgetInfo__ctor:
_p_107:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 3573
	.no_dead_strip plt_Demo_TrackerViewController_connectToPeople
plt_Demo_TrackerViewController_connectToPeople:
_p_108:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 3584
	.no_dead_strip plt_Demo_TrackerViewController_get_TrackerAllowance
plt_Demo_TrackerViewController_get_TrackerAllowance:
_p_109:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 3586
	.no_dead_strip plt_Demo_Person_get_m_Money
plt_Demo_Person_get_m_Money:
_p_110:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 3588
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_111:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 3590
	.no_dead_strip plt_Demo_TrackerViewController_ConnectToDB
plt_Demo_TrackerViewController_ConnectToDB:
_p_112:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 3595
	.no_dead_strip plt_Demo_TrackerViewController_LoadMoney
plt_Demo_TrackerViewController_LoadMoney:
_p_113:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 3597
	.no_dead_strip plt_Demo_TrackerViewController_configure
plt_Demo_TrackerViewController_configure:
_p_114:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 3599
	.no_dead_strip plt_Demo_TrackerViewController_get_ShowSpent
plt_Demo_TrackerViewController_get_ShowSpent:
_p_115:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 3601
	.no_dead_strip plt_Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo
plt_Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo:
_p_116:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 3603
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo_get_Count
plt_System_Collections_Generic_List_1_Demo_BudgetInfo_get_Count:
_p_117:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 3606
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo_RemoveRange_int_int
plt_System_Collections_Generic_List_1_Demo_BudgetInfo_RemoveRange_int_int:
_p_118:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 3617
	.no_dead_strip plt_Demo_AddViewController_currentPerson_Demo_Person
plt_Demo_AddViewController_currentPerson_Demo_Person:
_p_119:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 3628
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Demo_BudgetInfo
plt_SQLite_SQLiteConnection_Table_Demo_BudgetInfo:
_p_120:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 3631
	.no_dead_strip plt_SQLite_TableQuery_1_Demo_BudgetInfo_ToList
plt_SQLite_TableQuery_1_Demo_BudgetInfo_ToList:
_p_121:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 3643
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo_GetEnumerator
plt_System_Collections_Generic_List_1_Demo_BudgetInfo_GetEnumerator:
_p_122:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 3654
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Demo_BudgetInfo_get_Current
plt_System_Collections_Generic_List_1_Enumerator_Demo_BudgetInfo_get_Current:
_p_123:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 3665
	.no_dead_strip plt_Demo_BudgetInfo_get_userId
plt_Demo_BudgetInfo_get_userId:
_p_124:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 3676
	.no_dead_strip plt_Demo_Person_get_Id
plt_Demo_Person_get_Id:
_p_125:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 3678
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo_Add_Demo_BudgetInfo
plt_System_Collections_Generic_List_1_Demo_BudgetInfo_Add_Demo_BudgetInfo:
_p_126:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 3680
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Demo_BudgetInfo_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Demo_BudgetInfo_MoveNext:
_p_127:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 3691
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Demo_BudgetInfo_Dispose
plt_System_Collections_Generic_List_1_Enumerator_Demo_BudgetInfo_Dispose:
_p_128:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 3702
	.no_dead_strip plt_Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel
plt_Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel:
_p_129:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 3719
	.no_dead_strip plt_Demo_TrackerViewController_get_TrackerName
plt_Demo_TrackerViewController_get_TrackerName:
_p_130:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 3721
	.no_dead_strip plt_Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
plt_Demo_TrackerViewController_set_TrackerName_UIKit_UILabel:
_p_131:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 3723
	.no_dead_strip plt_Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView
plt_Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView:
_p_132:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 3726
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo_get_Item_int
plt_System_Collections_Generic_List_1_Demo_BudgetInfo_get_Item_int:
_p_133:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 3728
	.no_dead_strip plt_Demo_BudgetInfo_get_m_Reason
plt_Demo_BudgetInfo_get_m_Reason:
_p_134:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 3739
	.no_dead_strip plt_Demo_BudgetInfo_get_m_spent
plt_Demo_BudgetInfo_get_m_spent:
_p_135:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 3741
	.no_dead_strip plt_single_ToString
plt_single_ToString:
_p_136:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 3743
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_137:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 3748
	.no_dead_strip plt_Demo_BudgetInfo_get_m_Date
plt_Demo_BudgetInfo_get_m_Date:
_p_138:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 3753
	.no_dead_strip plt_Demo_ListSpent_deleteFromDB_Demo_BudgetInfo
plt_Demo_ListSpent_deleteFromDB_Demo_BudgetInfo:
_p_139:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 3755
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_Person_GetEnumerator
plt_System_Collections_Generic_List_1_Demo_Person_GetEnumerator:
_p_140:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 3758
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Demo_Person_get_Current
plt_System_Collections_Generic_List_1_Enumerator_Demo_Person_get_Current:
_p_141:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 3769
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Demo_Person_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Demo_Person_MoveNext:
_p_142:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 3780
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Demo_Person_Dispose
plt_System_Collections_Generic_List_1_Enumerator_Demo_Person_Dispose:
_p_143:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 3791
	.no_dead_strip plt_SQLite_SQLiteConnection_Update_object
plt_SQLite_SQLiteConnection_Update_object:
_p_144:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3808
	.no_dead_strip plt_SQLite_SQLiteConnection_Delete_object
plt_SQLite_SQLiteConnection_Delete_object:
_p_145:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3813
	.no_dead_strip plt_Demo_AddViewController_get_Reason
plt_Demo_AddViewController_get_Reason:
_p_146:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 3818
	.no_dead_strip plt_Demo_AddViewController_get_Cost
plt_Demo_AddViewController_get_Cost:
_p_147:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3821
	.no_dead_strip plt_Demo_AddViewController_get_Date
plt_Demo_AddViewController_get_Date:
_p_148:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3824
	.no_dead_strip plt_Demo_AddViewController_get_AddToDB
plt_Demo_AddViewController_get_AddToDB:
_p_149:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3827
	.no_dead_strip plt_Demo_AddViewController_Add
plt_Demo_AddViewController_Add:
_p_150:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3830
	.no_dead_strip plt_Demo_BudgetInfo__ctor
plt_Demo_BudgetInfo__ctor:
_p_151:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3833
	.no_dead_strip plt_Demo_BudgetInfo_set_m_Reason_string
plt_Demo_BudgetInfo_set_m_Reason_string:
_p_152:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3835
	.no_dead_strip plt_Demo_AddViewController_convertCost
plt_Demo_AddViewController_convertCost:
_p_153:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3837
	.no_dead_strip plt_Demo_BudgetInfo_set_m_spent_single
plt_Demo_BudgetInfo_set_m_spent_single:
_p_154:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3840
	.no_dead_strip plt_Demo_AddViewController_RemoveSpaces_string
plt_Demo_AddViewController_RemoveSpaces_string:
_p_155:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3842
	.no_dead_strip plt_Demo_BudgetInfo_set_m_Date_string
plt_Demo_BudgetInfo_set_m_Date_string:
_p_156:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3845
	.no_dead_strip plt_Demo_BudgetInfo_set_userId_int
plt_Demo_BudgetInfo_set_userId_int:
_p_157:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3847
	.no_dead_strip plt_Demo_AddViewController_get_ShowPurchase
plt_Demo_AddViewController_get_ShowPurchase:
_p_158:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3849
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_159:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3852
	.no_dead_strip plt_Demo_AddViewController_refresh
plt_Demo_AddViewController_refresh:
_p_160:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3857
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_161:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3860
	.no_dead_strip plt_Demo_AddViewController_set_ShowPurchase_UIKit_UITextView
plt_Demo_AddViewController_set_ShowPurchase_UIKit_UITextView:
_p_162:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3865
	.no_dead_strip plt_Demo_AddViewController_set_AddToDB_UIKit_UIButton
plt_Demo_AddViewController_set_AddToDB_UIKit_UIButton:
_p_163:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3868
	.no_dead_strip plt_Demo_AddViewController_set_Cost_UIKit_UITextField
plt_Demo_AddViewController_set_Cost_UIKit_UITextField:
_p_164:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3871
	.no_dead_strip plt_Demo_AddViewController_set_Date_UIKit_UIDatePicker
plt_Demo_AddViewController_set_Date_UIKit_UIDatePicker:
_p_165:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3874
	.no_dead_strip plt_Demo_AddViewController_set_Reason_UIKit_UITextField
plt_Demo_AddViewController_set_Reason_UIKit_UITextField:
_p_166:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3877
	.no_dead_strip plt_Demo_DirectDBViewController_update_int
plt_Demo_DirectDBViewController_update_int:
_p_167:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3880
	.no_dead_strip plt_Demo_DirectDBViewController_get_DirectDebit_Name
plt_Demo_DirectDBViewController_get_DirectDebit_Name:
_p_168:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3883
	.no_dead_strip plt_Demo_DirectDBViewController_get_DirectDebit_Period
plt_Demo_DirectDBViewController_get_DirectDebit_Period:
_p_169:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3886
	.no_dead_strip plt_Demo_DirectDBViewController_get_db_cost
plt_Demo_DirectDBViewController_get_db_cost:
_p_170:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3889
	.no_dead_strip plt_Demo_DirectDBViewController_get_DirectDebit_Add
plt_Demo_DirectDBViewController_get_DirectDebit_Add:
_p_171:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3892
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_DirectDebits_GetEnumerator
plt_System_Collections_Generic_List_1_Demo_DirectDebits_GetEnumerator:
_p_172:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3895
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Demo_DirectDebits_get_Current
plt_System_Collections_Generic_List_1_Enumerator_Demo_DirectDebits_get_Current:
_p_173:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3906
	.no_dead_strip plt_Demo_DirectDebits_get_m_userID
plt_Demo_DirectDebits_get_m_userID:
_p_174:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3917
	.no_dead_strip plt_Demo_DirectDBViewController_get_DirectDebit_Show
plt_Demo_DirectDBViewController_get_DirectDebit_Show:
_p_175:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3920
	.no_dead_strip plt_Demo_DirectDebits_get_m_Name
plt_Demo_DirectDebits_get_m_Name:
_p_176:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3923
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Demo_DirectDebits_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Demo_DirectDebits_MoveNext:
_p_177:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3926
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Demo_DirectDebits_Dispose
plt_System_Collections_Generic_List_1_Enumerator_Demo_DirectDebits_Dispose:
_p_178:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3937
	.no_dead_strip plt_Demo_Person_get_m_StartDate
plt_Demo_Person_get_m_StartDate:
_p_179:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3954
	.no_dead_strip plt_Demo_Person_get_m_EndDate
plt_Demo_Person_get_m_EndDate:
_p_180:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3956
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_181:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3958
	.no_dead_strip plt_System_TimeSpan_get_TotalDays
plt_System_TimeSpan_get_TotalDays:
_p_182:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3963
	.no_dead_strip plt_Demo_DirectDebits_get_m_days
plt_Demo_DirectDebits_get_m_days:
_p_183:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3968
	.no_dead_strip plt_Demo_DirectDebits_get_m_cost
plt_Demo_DirectDebits_get_m_cost:
_p_184:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3971
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_DirectDebits__ctor
plt_System_Collections_Generic_List_1_Demo_DirectDebits__ctor:
_p_185:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3974
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_DirectDebits_Add_Demo_DirectDebits
plt_System_Collections_Generic_List_1_Demo_DirectDebits_Add_Demo_DirectDebits:
_p_186:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3985
	.no_dead_strip plt_Demo_DirectDBViewController_Calculateexpense
plt_Demo_DirectDBViewController_Calculateexpense:
_p_187:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3996
	.no_dead_strip plt_Demo_DirectDBViewController_EditingModeCalculation
plt_Demo_DirectDBViewController_EditingModeCalculation:
_p_188:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3999
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Demo_DirectDebits
plt_SQLite_SQLiteConnection_Table_Demo_DirectDebits:
_p_189:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4002
	.no_dead_strip plt_SQLite_TableQuery_1_Demo_DirectDebits_ToList
plt_SQLite_TableQuery_1_Demo_DirectDebits_ToList:
_p_190:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4014
	.no_dead_strip plt_Demo_DirectDebits__ctor
plt_Demo_DirectDebits__ctor:
_p_191:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4025
	.no_dead_strip plt_Demo_DirectDebits_set_m_userID_int
plt_Demo_DirectDebits_set_m_userID_int:
_p_192:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4028
	.no_dead_strip plt_Demo_DirectDBViewController_convertDays
plt_Demo_DirectDBViewController_convertDays:
_p_193:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4031
	.no_dead_strip plt_Demo_DirectDebits_set_m_days_int
plt_Demo_DirectDebits_set_m_days_int:
_p_194:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4034
	.no_dead_strip plt_Demo_DirectDebits_set_m_Name_string
plt_Demo_DirectDebits_set_m_Name_string:
_p_195:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4037
	.no_dead_strip plt_Demo_DirectDBViewController_convertCost
plt_Demo_DirectDBViewController_convertCost:
_p_196:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4040
	.no_dead_strip plt_Demo_DirectDebits_set_m_cost_single
plt_Demo_DirectDebits_set_m_cost_single:
_p_197:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4043
	.no_dead_strip plt_Demo_DirectDBViewController_refresh
plt_Demo_DirectDBViewController_refresh:
_p_198:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4046
	.no_dead_strip plt_Demo_DirectDBViewController_get_DirectDebit_Cost
plt_Demo_DirectDBViewController_get_DirectDebit_Cost:
_p_199:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4049
	.no_dead_strip plt_Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton
plt_Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton:
_p_200:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4052
	.no_dead_strip plt_Demo_DirectDBViewController_set_db_cost_UIKit_UITextField
plt_Demo_DirectDBViewController_set_db_cost_UIKit_UITextField:
_p_201:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4055
	.no_dead_strip plt_Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton
plt_Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton:
_p_202:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4058
	.no_dead_strip plt_Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField
plt_Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField:
_p_203:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4061
	.no_dead_strip plt_Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField
plt_Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField:
_p_204:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4064
	.no_dead_strip plt_Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView
plt_Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView:
_p_205:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4067
	.no_dead_strip plt_Demo_EditTrackerViewController_get_DeleteTracker
plt_Demo_EditTrackerViewController_get_DeleteTracker:
_p_206:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4070
	.no_dead_strip plt_Demo_EditTrackerViewController_GetDirects
plt_Demo_EditTrackerViewController_GetDirects:
_p_207:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4073
	.no_dead_strip plt_Demo_EditTrackerViewController_get_AddNewDirectDebit
plt_Demo_EditTrackerViewController_get_AddNewDirectDebit:
_p_208:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4076
	.no_dead_strip plt_Demo_EditTrackerViewController_get_ShowDirects
plt_Demo_EditTrackerViewController_get_ShowDirects:
_p_209:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4079
	.no_dead_strip plt_Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits
plt_Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits:
_p_210:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4082
	.no_dead_strip plt_Demo_EditTrackerViewController_RemoveUser_Demo_Person
plt_Demo_EditTrackerViewController_RemoveUser_Demo_Person:
_p_211:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4085
	.no_dead_strip plt_Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton
plt_Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton:
_p_212:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4088
	.no_dead_strip plt_Demo_EditTrackerViewController_get_ChangeBudgetName
plt_Demo_EditTrackerViewController_get_ChangeBudgetName:
_p_213:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4091
	.no_dead_strip plt_Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField
plt_Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField:
_p_214:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4094
	.no_dead_strip plt_Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton
plt_Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton:
_p_215:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4097
	.no_dead_strip plt_Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView
plt_Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView:
_p_216:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4100
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_DirectDebits_get_Item_int
plt_System_Collections_Generic_List_1_Demo_DirectDebits_get_Item_int:
_p_217:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4103
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_DirectDebits_get_Count
plt_System_Collections_Generic_List_1_Demo_DirectDebits_get_Count:
_p_218:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4114
	.no_dead_strip plt_Demo_ShowSpent_get_ShowDate
plt_Demo_ShowSpent_get_ShowDate:
_p_219:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4125
	.no_dead_strip plt_Demo_ShowSpent_get_SpentName
plt_Demo_ShowSpent_get_SpentName:
_p_220:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4128
	.no_dead_strip plt_Demo_ShowSpent_get_ShowPrice
plt_Demo_ShowSpent_get_ShowPrice:
_p_221:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4131
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_222:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4134
	.no_dead_strip plt_Demo_ShowSpent_set_ShowDate_UIKit_UILabel
plt_Demo_ShowSpent_set_ShowDate_UIKit_UILabel:
_p_223:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4139
	.no_dead_strip plt_Demo_ShowSpent_set_ShowPrice_UIKit_UILabel
plt_Demo_ShowSpent_set_ShowPrice_UIKit_UILabel:
_p_224:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4142
	.no_dead_strip plt_Demo_ShowSpent_get_ShowSpentView
plt_Demo_ShowSpent_get_ShowSpentView:
_p_225:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4145
	.no_dead_strip plt_Demo_ShowSpent_set_ShowSpentView_UIKit_UIView
plt_Demo_ShowSpent_set_ShowSpentView_UIKit_UIView:
_p_226:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4148
	.no_dead_strip plt_Demo_ShowSpent_set_SpentName_UIKit_UILabel
plt_Demo_ShowSpent_set_SpentName_UIKit_UILabel:
_p_227:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4151
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_228:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4154
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_229:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4157
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_230:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4159
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_231:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4164
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_232:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4169
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_233:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4174
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_234:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4179
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_235:
adrp x16, mono_aot_Demo_got@PAGE+4096
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4194
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Demo_got, 5640
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
	.asciz "87D5D7E2-7EC8-4A5E-B802-2E72F6995724"
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

	.long 469,5640,236,247,5,102,387000831,0
	.long 48141,128,8,8,8,9,8388607,0
	.long 4,25,50736,0,0,2584,2256,952
	.long 0,1752,2200,1120,0,832,344,2576
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 163,148,74,190,20,164,250,26,74,206,38,85,135,140,249,169
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
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM92=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM93=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_10:

	.byte 5
	.asciz "Demo_Person"

	.byte 48,16
LDIFF_SYM97=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,40,6
	.asciz "<m_Name>k__BackingField"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "<m_StartDate>k__BackingField"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,24,6
	.asciz "<m_EndDate>k__BackingField"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,6
	.asciz "<m_Money>k__BackingField"

LDIFF_SYM102=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,44,0,7
	.asciz "Demo_Person"

LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "Demo.Person:get_Id"
	.asciz "Demo_Person_get_Id"

	.byte 2,14
	.quad Demo_Person_get_Id
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde9_end - Lfde9_start
	.long LDIFF_SYM107
Lfde9_start:

	.long 0
	.align 3
	.quad Demo_Person_get_Id

LDIFF_SYM108=Lme_9 - Demo_Person_get_Id
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_Id"
	.asciz "Demo_Person_set_Id_int"

	.byte 2,14
	.quad Demo_Person_set_Id_int
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde10_end - Lfde10_start
	.long LDIFF_SYM111
Lfde10_start:

	.long 0
	.align 3
	.quad Demo_Person_set_Id_int

LDIFF_SYM112=Lme_a - Demo_Person_set_Id_int
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_m_Name"
	.asciz "Demo_Person_get_m_Name"

	.byte 2,15
	.quad Demo_Person_get_m_Name
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde11_end - Lfde11_start
	.long LDIFF_SYM114
Lfde11_start:

	.long 0
	.align 3
	.quad Demo_Person_get_m_Name

LDIFF_SYM115=Lme_b - Demo_Person_get_m_Name
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_Name"
	.asciz "Demo_Person_set_m_Name_string"

	.byte 2,15
	.quad Demo_Person_set_m_Name_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde12_end - Lfde12_start
	.long LDIFF_SYM118
Lfde12_start:

	.long 0
	.align 3
	.quad Demo_Person_set_m_Name_string

LDIFF_SYM119=Lme_c - Demo_Person_set_m_Name_string
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_m_StartDate"
	.asciz "Demo_Person_get_m_StartDate"

	.byte 2,16
	.quad Demo_Person_get_m_StartDate
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde13_end - Lfde13_start
	.long LDIFF_SYM121
Lfde13_start:

	.long 0
	.align 3
	.quad Demo_Person_get_m_StartDate

LDIFF_SYM122=Lme_d - Demo_Person_get_m_StartDate
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_StartDate"
	.asciz "Demo_Person_set_m_StartDate_string"

	.byte 2,16
	.quad Demo_Person_set_m_StartDate_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde14_end - Lfde14_start
	.long LDIFF_SYM125
Lfde14_start:

	.long 0
	.align 3
	.quad Demo_Person_set_m_StartDate_string

LDIFF_SYM126=Lme_e - Demo_Person_set_m_StartDate_string
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_m_EndDate"
	.asciz "Demo_Person_get_m_EndDate"

	.byte 2,17
	.quad Demo_Person_get_m_EndDate
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde15_end - Lfde15_start
	.long LDIFF_SYM128
Lfde15_start:

	.long 0
	.align 3
	.quad Demo_Person_get_m_EndDate

LDIFF_SYM129=Lme_f - Demo_Person_get_m_EndDate
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_EndDate"
	.asciz "Demo_Person_set_m_EndDate_string"

	.byte 2,17
	.quad Demo_Person_set_m_EndDate_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde16_end - Lfde16_start
	.long LDIFF_SYM132
Lfde16_start:

	.long 0
	.align 3
	.quad Demo_Person_set_m_EndDate_string

LDIFF_SYM133=Lme_10 - Demo_Person_set_m_EndDate_string
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_m_Money"
	.asciz "Demo_Person_get_m_Money"

	.byte 2,18
	.quad Demo_Person_get_m_Money
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde17_end - Lfde17_start
	.long LDIFF_SYM135
Lfde17_start:

	.long 0
	.align 3
	.quad Demo_Person_get_m_Money

LDIFF_SYM136=Lme_11 - Demo_Person_get_m_Money
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_Money"
	.asciz "Demo_Person_set_m_Money_single"

	.byte 2,18
	.quad Demo_Person_set_m_Money_single
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM138=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde18_end - Lfde18_start
	.long LDIFF_SYM139
Lfde18_start:

	.long 0
	.align 3
	.quad Demo_Person_set_m_Money_single

LDIFF_SYM140=Lme_12 - Demo_Person_set_m_Money_single
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:.ctor"
	.asciz "Demo_Person__ctor"

	.byte 0,0
	.quad Demo_Person__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde19_end - Lfde19_start
	.long LDIFF_SYM142
Lfde19_start:

	.long 0
	.align 3
	.quad Demo_Person__ctor

LDIFF_SYM143=Lme_13 - Demo_Person__ctor
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Application:Main"
	.asciz "Demo_Application_Main_string__"

	.byte 3,11
	.quad Demo_Application_Main_string__
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde20_end - Lfde20_start
	.long LDIFF_SYM145
Lfde20_start:

	.long 0
	.align 3
	.quad Demo_Application_Main_string__

LDIFF_SYM146=Lme_14 - Demo_Application_Main_string__
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Demo_Application"

	.byte 16,16
LDIFF_SYM147=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "Demo_Application"

LDIFF_SYM148=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2
	.asciz "Demo.Application:.ctor"
	.asciz "Demo_Application__ctor"

	.byte 0,0
	.quad Demo_Application__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde21_end - Lfde21_start
	.long LDIFF_SYM152
Lfde21_start:

	.long 0
	.align 3
	.quad Demo_Application__ctor

LDIFF_SYM153=Lme_15 - Demo_Application__ctor
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Demo_AppDelegate"

	.byte 48,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM155=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,0,7
	.asciz "Demo_AppDelegate"

LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "Demo.AppDelegate:get_Window"
	.asciz "Demo_AppDelegate_get_Window"

	.byte 4,16
	.quad Demo_AppDelegate_get_Window
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde22_end - Lfde22_start
	.long LDIFF_SYM160
Lfde22_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_get_Window

LDIFF_SYM161=Lme_16 - Demo_AppDelegate_get_Window
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AppDelegate:set_Window"
	.asciz "Demo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 4,16
	.quad Demo_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM163=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde23_end - Lfde23_start
	.long LDIFF_SYM164
Lfde23_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM165=Lme_17 - Demo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM167=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM170=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM171=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM174=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM176=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "Demo.AppDelegate:FinishedLaunching"
	.asciz "Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 4,20
	.quad Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM180=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM181=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde24_end - Lfde24_start
	.long LDIFF_SYM183
Lfde24_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM184=Lme_18 - Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 40,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM186=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2
	.asciz "Demo.AppDelegate:GetConfiguration"
	.asciz "Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 4,35
	.quad Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM190=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM191=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM192=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM193=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde25_end - Lfde25_start
	.long LDIFF_SYM194
Lfde25_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM195=Lme_19 - Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM196=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM197=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM200=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM201=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2
	.asciz "Demo.AppDelegate:DidDiscardSceneSessions"
	.asciz "Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 4,43
	.quad Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM205=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM206=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde26_end - Lfde26_start
	.long LDIFF_SYM207
Lfde26_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM208=Lme_1a - Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AppDelegate:.ctor"
	.asciz "Demo_AppDelegate__ctor"

	.byte 0,0
	.quad Demo_AppDelegate__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde27_end - Lfde27_start
	.long LDIFF_SYM210
Lfde27_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate__ctor

LDIFF_SYM211=Lme_1b - Demo_AppDelegate__ctor
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM213=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM216=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM217=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM221=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_26:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM224=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM225=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM228=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM230=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_27:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 56,16
LDIFF_SYM233=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM235=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_22:

	.byte 5
	.asciz "Demo_ViewController"

	.byte 88,16
LDIFF_SYM238=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "<Create>k__BackingField"

LDIFF_SYM239=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,6
	.asciz "<Existing>k__BackingField"

LDIFF_SYM240=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,48,6
	.asciz "<MainTitleDate>k__BackingField"

LDIFF_SYM241=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,6
	.asciz "<RESETALL>k__BackingField"

LDIFF_SYM242=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,64,6
	.asciz "<ShowDatabase>k__BackingField"

LDIFF_SYM243=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,72,6
	.asciz "<ShowRecents>k__BackingField"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,80,0,7
	.asciz "Demo_ViewController"

LDIFF_SYM245=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2
	.asciz "Demo.ViewController:.ctor"
	.asciz "Demo_ViewController__ctor_intptr"

	.byte 5,15
	.quad Demo_ViewController__ctor_intptr
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde28_end - Lfde28_start
	.long LDIFF_SYM250
Lfde28_start:

	.long 0
	.align 3
	.quad Demo_ViewController__ctor_intptr

LDIFF_SYM251=Lme_1c - Demo_ViewController__ctor_intptr
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSFormatter"

	.byte 40,16
LDIFF_SYM252=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "Foundation_NSFormatter"

LDIFF_SYM253=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_29:

	.byte 5
	.asciz "Foundation_NSDateFormatter"

	.byte 40,16
LDIFF_SYM256=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDateFormatter"

LDIFF_SYM257=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2
	.asciz "Demo.ViewController:ViewDidLoad"
	.asciz "Demo_ViewController_ViewDidLoad"

	.byte 5,20
	.quad Demo_ViewController_ViewDidLoad
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,11
	.asciz "cool"

LDIFF_SYM261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,105,11
	.asciz "date"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,224,0,11
	.asciz "dateFormatter"

LDIFF_SYM263=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde29_end - Lfde29_start
	.long LDIFF_SYM265
Lfde29_start:

	.long 0
	.align 3
	.quad Demo_ViewController_ViewDidLoad

LDIFF_SYM266=Lme_1d - Demo_ViewController_ViewDidLoad
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM267=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM268=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "Demo.ViewController:RESETALL_TouchDown"
	.asciz "Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs"

	.byte 5,52
	.quad Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM273=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde30_end - Lfde30_start
	.long LDIFF_SYM274
Lfde30_start:

	.long 0
	.align 3
	.quad Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs

LDIFF_SYM275=Lme_1e - Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM276=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM277=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM278=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_33:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM281=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM282=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM283=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM285=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_35:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM288=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_inext"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,6
	.asciz "_inextp"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,28,6
	.asciz "_seedArray"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM292=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM295=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM296=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM304=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_40:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM307=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM311=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM314=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM317=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM318=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM319=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM325=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_42:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM328=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_36:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 48,16
LDIFF_SYM331=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "_stmts"

LDIFF_SYM332=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,32,6
	.asciz "extra"

LDIFF_SYM333=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,40,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM334=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM337=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM338=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM341=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM342=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM345=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM346=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_50:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM349=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM351=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_49:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM354=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM355=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM358=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_45:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM361=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM371=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM372=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM373=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM375=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_44:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM378=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM380=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_43:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM383=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM384=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_51:

	.byte 8
	.asciz "System_Globalization_DateTimeStyles"

	.byte 4
LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
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

LDIFF_SYM388=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM391=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM394=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM395=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM396=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM399=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM400=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM401=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM404=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM411=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM412=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM413=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM414=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_56:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM417=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM418=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_32:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 120,16
LDIFF_SYM421=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,80,6
	.asciz "_busyTimeout"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,88,6
	.asciz "_sw"

LDIFF_SYM424=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM425=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,96,6
	.asciz "_transactionDepth"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,104,6
	.asciz "_rand"

LDIFF_SYM427=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM428=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "<LibVersionNumber>k__BackingField"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,108,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,112,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,113,6
	.asciz "<Tracer>k__BackingField"

LDIFF_SYM433=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,48,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,114,6
	.asciz "<StoreTimeSpanAsTicks>k__BackingField"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,115,6
	.asciz "<DateTimeStringFormat>k__BackingField"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,56,6
	.asciz "<DateTimeStyle>k__BackingField"

LDIFF_SYM437=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,116,6
	.asciz "_insertCommandMap"

LDIFF_SYM438=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,64,6
	.asciz "TableChanged"

LDIFF_SYM439=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,72,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM440=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_57:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 40,16
LDIFF_SYM443=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM444=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_58:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM447=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM448=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2
	.asciz "Demo.ViewController:RestoreToDefault"
	.asciz "Demo_ViewController_RestoreToDefault"

	.byte 5,57
	.quad Demo_ViewController_RestoreToDefault
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,32,11
	.asciz "conn"

LDIFF_SYM452=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,141,192,0,11
	.asciz "alertUser3"

LDIFF_SYM453=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,11
	.asciz "alertUserAction1"

LDIFF_SYM454=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,11
	.asciz "alertUser3"

LDIFF_SYM455=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,200,0,11
	.asciz "alertUserAction1"

LDIFF_SYM456=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde31_end - Lfde31_start
	.long LDIFF_SYM457
Lfde31_start:

	.long 0
	.align 3
	.quad Demo_ViewController_RestoreToDefault

LDIFF_SYM458=Lme_1f - Demo_ViewController_RestoreToDefault
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM459=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM463=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_61:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 64,16
LDIFF_SYM466=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,56,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM469=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_59:

	.byte 5
	.asciz "Demo_ExistingViewController"

	.byte 72,16
LDIFF_SYM472=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "trackers"

LDIFF_SYM473=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,40,6
	.asciz "<BackToMain>k__BackingField"

LDIFF_SYM474=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,48,6
	.asciz "<DateText>k__BackingField"

LDIFF_SYM475=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,56,6
	.asciz "<ShowExisting>k__BackingField"

LDIFF_SYM476=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,64,0,7
	.asciz "Demo_ExistingViewController"

LDIFF_SYM477=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "Demo.ViewController:Existing_TouchDown"
	.asciz "Demo_ViewController_Existing_TouchDown_object_System_EventArgs"

	.byte 5,94
	.quad Demo_ViewController_Existing_TouchDown_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM482=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,32,11
	.asciz "rows"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,192,0,11
	.asciz "conn"

LDIFF_SYM484=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,141,208,0,11
	.asciz "existingViewController"

LDIFF_SYM486=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde32_end - Lfde32_start
	.long LDIFF_SYM487
Lfde32_start:

	.long 0
	.align 3
	.quad Demo_ViewController_Existing_TouchDown_object_System_EventArgs

LDIFF_SYM488=Lme_20 - Demo_ViewController_Existing_TouchDown_object_System_EventArgs
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:DidReceiveMemoryWarning"
	.asciz "Demo_ViewController_DidReceiveMemoryWarning"

	.byte 5,134,1
	.quad Demo_ViewController_DidReceiveMemoryWarning
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde33_end - Lfde33_start
	.long LDIFF_SYM490
Lfde33_start:

	.long 0
	.align 3
	.quad Demo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM491=Lme_21 - Demo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM492=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM493=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_64:

	.byte 5
	.asciz "UIKit_UIDatePicker"

	.byte 40,16
LDIFF_SYM496=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDatePicker"

LDIFF_SYM497=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_65:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 40,16
LDIFF_SYM500=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM501=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_62:

	.byte 5
	.asciz "Demo_CreateViewController"

	.byte 112,16
LDIFF_SYM504=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "direct"

LDIFF_SYM505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,104,6
	.asciz "budgetName"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,6
	.asciz "<BackButton>k__BackingField"

LDIFF_SYM507=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,48,6
	.asciz "<Budget_TextField>k__BackingField"

LDIFF_SYM508=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,56,6
	.asciz "<DirectDebit>k__BackingField"

LDIFF_SYM509=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,64,6
	.asciz "<EndDate>k__BackingField"

LDIFF_SYM510=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,72,6
	.asciz "<Money>k__BackingField"

LDIFF_SYM511=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,80,6
	.asciz "<StartDate>k__BackingField"

LDIFF_SYM512=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,88,6
	.asciz "<Switch_DirectDebit>k__BackingField"

LDIFF_SYM513=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,96,0,7
	.asciz "Demo_CreateViewController"

LDIFF_SYM514=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2
	.asciz "Demo.ViewController:CreateButton_TouchInside"
	.asciz "Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs"

	.byte 5,140,1
	.quad Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM519=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,56,11
	.asciz "createViewController"

LDIFF_SYM520=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde34_end - Lfde34_start
	.long LDIFF_SYM521
Lfde34_start:

	.long 0
	.align 3
	.quad Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs

LDIFF_SYM522=Lme_22 - Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_Create"
	.asciz "Demo_ViewController_get_Create"

	.byte 6,16
	.quad Demo_ViewController_get_Create
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde35_end - Lfde35_start
	.long LDIFF_SYM524
Lfde35_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_Create

LDIFF_SYM525=Lme_23 - Demo_ViewController_get_Create
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_Create"
	.asciz "Demo_ViewController_set_Create_UIKit_UIButton"

	.byte 6,16
	.quad Demo_ViewController_set_Create_UIKit_UIButton
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM527=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde36_end - Lfde36_start
	.long LDIFF_SYM528
Lfde36_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_Create_UIKit_UIButton

LDIFF_SYM529=Lme_24 - Demo_ViewController_set_Create_UIKit_UIButton
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_Existing"
	.asciz "Demo_ViewController_get_Existing"

	.byte 6,19
	.quad Demo_ViewController_get_Existing
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde37_end - Lfde37_start
	.long LDIFF_SYM531
Lfde37_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_Existing

LDIFF_SYM532=Lme_25 - Demo_ViewController_get_Existing
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_Existing"
	.asciz "Demo_ViewController_set_Existing_UIKit_UIButton"

	.byte 6,19
	.quad Demo_ViewController_set_Existing_UIKit_UIButton
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM534=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde38_end - Lfde38_start
	.long LDIFF_SYM535
Lfde38_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_Existing_UIKit_UIButton

LDIFF_SYM536=Lme_26 - Demo_ViewController_set_Existing_UIKit_UIButton
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_MainTitleDate"
	.asciz "Demo_ViewController_get_MainTitleDate"

	.byte 6,22
	.quad Demo_ViewController_get_MainTitleDate
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde39_end - Lfde39_start
	.long LDIFF_SYM538
Lfde39_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_MainTitleDate

LDIFF_SYM539=Lme_27 - Demo_ViewController_get_MainTitleDate
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_MainTitleDate"
	.asciz "Demo_ViewController_set_MainTitleDate_UIKit_UILabel"

	.byte 6,22
	.quad Demo_ViewController_set_MainTitleDate_UIKit_UILabel
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM541=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde40_end - Lfde40_start
	.long LDIFF_SYM542
Lfde40_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_MainTitleDate_UIKit_UILabel

LDIFF_SYM543=Lme_28 - Demo_ViewController_set_MainTitleDate_UIKit_UILabel
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_RESETALL"
	.asciz "Demo_ViewController_get_RESETALL"

	.byte 6,25
	.quad Demo_ViewController_get_RESETALL
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde41_end - Lfde41_start
	.long LDIFF_SYM545
Lfde41_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_RESETALL

LDIFF_SYM546=Lme_29 - Demo_ViewController_get_RESETALL
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_RESETALL"
	.asciz "Demo_ViewController_set_RESETALL_UIKit_UIButton"

	.byte 6,25
	.quad Demo_ViewController_set_RESETALL_UIKit_UIButton
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM548=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde42_end - Lfde42_start
	.long LDIFF_SYM549
Lfde42_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_RESETALL_UIKit_UIButton

LDIFF_SYM550=Lme_2a - Demo_ViewController_set_RESETALL_UIKit_UIButton
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_ShowDatabase"
	.asciz "Demo_ViewController_get_ShowDatabase"

	.byte 6,28
	.quad Demo_ViewController_get_ShowDatabase
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde43_end - Lfde43_start
	.long LDIFF_SYM552
Lfde43_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_ShowDatabase

LDIFF_SYM553=Lme_2b - Demo_ViewController_get_ShowDatabase
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_ShowDatabase"
	.asciz "Demo_ViewController_set_ShowDatabase_UIKit_UITextView"

	.byte 6,28
	.quad Demo_ViewController_set_ShowDatabase_UIKit_UITextView
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM555=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde44_end - Lfde44_start
	.long LDIFF_SYM556
Lfde44_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_ShowDatabase_UIKit_UITextView

LDIFF_SYM557=Lme_2c - Demo_ViewController_set_ShowDatabase_UIKit_UITextView
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_ShowRecents"
	.asciz "Demo_ViewController_get_ShowRecents"

	.byte 6,31
	.quad Demo_ViewController_get_ShowRecents
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde45_end - Lfde45_start
	.long LDIFF_SYM559
Lfde45_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_ShowRecents

LDIFF_SYM560=Lme_2d - Demo_ViewController_get_ShowRecents
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_ShowRecents"
	.asciz "Demo_ViewController_set_ShowRecents_UIKit_UITableView__"

	.byte 6,31
	.quad Demo_ViewController_set_ShowRecents_UIKit_UITableView__
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde46_end - Lfde46_start
	.long LDIFF_SYM563
Lfde46_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_ShowRecents_UIKit_UITableView__

LDIFF_SYM564=Lme_2e - Demo_ViewController_set_ShowRecents_UIKit_UITableView__
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:ReleaseDesignerOutlets"
	.asciz "Demo_ViewController_ReleaseDesignerOutlets"

	.byte 6,34
	.quad Demo_ViewController_ReleaseDesignerOutlets
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM565=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM567=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM569=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde47_end - Lfde47_start
	.long LDIFF_SYM571
Lfde47_start:

	.long 0
	.align 3
	.quad Demo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM572=Lme_2f - Demo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:.ctor"
	.asciz "Demo_CreateViewController__ctor_intptr"

	.byte 7,13
	.quad Demo_CreateViewController__ctor_intptr
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde48_end - Lfde48_start
	.long LDIFF_SYM575
Lfde48_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController__ctor_intptr

LDIFF_SYM576=Lme_30 - Demo_CreateViewController__ctor_intptr
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:ViewDidLoad"
	.asciz "Demo_CreateViewController_ViewDidLoad"

	.byte 7,24
	.quad Demo_CreateViewController_ViewDidLoad
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde49_end - Lfde49_start
	.long LDIFF_SYM578
Lfde49_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_ViewDidLoad

LDIFF_SYM579=Lme_31 - Demo_CreateViewController_ViewDidLoad
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:convertMoney"
	.asciz "Demo_CreateViewController_convertMoney"

	.byte 7,60
	.quad Demo_CreateViewController_convertMoney
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,11
	.asciz "temp"

LDIFF_SYM581=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM582=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,52,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde50_end - Lfde50_start
	.long LDIFF_SYM583
Lfde50_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_convertMoney

LDIFF_SYM584=Lme_32 - Demo_CreateViewController_convertMoney
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM585=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM589=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_66:

	.byte 5
	.asciz "Demo_DirectDBViewController"

	.byte 104,16
LDIFF_SYM592=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "directs"

LDIFF_SYM593=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "ExistingDirects"

LDIFF_SYM594=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,6
	.asciz "<db_cost>k__BackingField"

LDIFF_SYM595=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,56,6
	.asciz "<DirectDebit_Add>k__BackingField"

LDIFF_SYM596=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,64,6
	.asciz "<DirectDebit_Cost>k__BackingField"

LDIFF_SYM597=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,72,6
	.asciz "<DirectDebit_Name>k__BackingField"

LDIFF_SYM598=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,80,6
	.asciz "<DirectDebit_Period>k__BackingField"

LDIFF_SYM599=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,88,6
	.asciz "<DirectDebit_Show>k__BackingField"

LDIFF_SYM600=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,96,0,7
	.asciz "Demo_DirectDBViewController"

LDIFF_SYM601=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2
	.asciz "Demo.CreateViewController:RightBarButtonItem_Clicked"
	.asciz "Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs"

	.byte 7,73
	.quad Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,141,208,0,3
	.asciz "e"

LDIFF_SYM606=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,216,0,11
	.asciz "BudgetName"

LDIFF_SYM607=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,102,11
	.asciz "conn"

LDIFF_SYM611=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,101,11
	.asciz "view"

LDIFF_SYM613=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,100,11
	.asciz "alertUser4"

LDIFF_SYM614=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,99,11
	.asciz "alertUserAction1"

LDIFF_SYM615=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,144,1,11
	.asciz "alertUser2"

LDIFF_SYM616=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,152,1,11
	.asciz "alertUserAction1"

LDIFF_SYM617=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,160,1,11
	.asciz "alertUser1"

LDIFF_SYM618=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,168,1,11
	.asciz "alertUserAction1"

LDIFF_SYM619=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde51_end - Lfde51_start
	.long LDIFF_SYM620
Lfde51_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs

LDIFF_SYM621=Lme_33 - Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52
	.byte 154,51
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:DirectDebit_TouchDown"
	.asciz "Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs"

	.byte 7,181,1
	.quad Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM624=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde52_end - Lfde52_start
	.long LDIFF_SYM625
Lfde52_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs

LDIFF_SYM626=Lme_34 - Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:configure"
	.asciz "Demo_CreateViewController_configure"

	.byte 7,186,1
	.quad Demo_CreateViewController_configure
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde53_end - Lfde53_start
	.long LDIFF_SYM628
Lfde53_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_configure

LDIFF_SYM629=Lme_35 - Demo_CreateViewController_configure
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:Money_EditingDidEnd"
	.asciz "Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs"

	.byte 7,191,1
	.quad Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM632=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde54_end - Lfde54_start
	.long LDIFF_SYM634
Lfde54_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs

LDIFF_SYM635=Lme_36 - Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:EndDate_EditingDidEnd"
	.asciz "Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs"

	.byte 7,200,1
	.quad Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM638=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde55_end - Lfde55_start
	.long LDIFF_SYM639
Lfde55_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs

LDIFF_SYM640=Lme_37 - Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:StartDate_EditingDidEnd"
	.asciz "Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs"

	.byte 7,205,1
	.quad Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM643=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde56_end - Lfde56_start
	.long LDIFF_SYM644
Lfde56_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs

LDIFF_SYM645=Lme_38 - Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:Budget_TextField_EditingDidEnd"
	.asciz "Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs"

	.byte 7,210,1
	.quad Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM648=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde57_end - Lfde57_start
	.long LDIFF_SYM650
Lfde57_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs

LDIFF_SYM651=Lme_39 - Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:Submit_TouchDown"
	.asciz "Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs"

	.byte 7,218,1
	.quad Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,141,192,0,3
	.asciz "e"

LDIFF_SYM654=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,141,200,0,11
	.asciz "BudgetName"

LDIFF_SYM655=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,105,11
	.asciz "conn"

LDIFF_SYM656=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde58_end - Lfde58_start
	.long LDIFF_SYM657
Lfde58_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs

LDIFF_SYM658=Lme_3a - Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,149,42,150,41,68,151,40,152,39,68,153,38,154,37
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:RemoveSpaces"
	.asciz "Demo_CreateViewController_RemoveSpaces_string"

	.byte 7,242,1
	.quad Demo_CreateViewController_RemoveSpaces_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,32,3
	.asciz "date"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,40,11
	.asciz "datea"

LDIFF_SYM661=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde59_end - Lfde59_start
	.long LDIFF_SYM663
Lfde59_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_RemoveSpaces_string

LDIFF_SYM664=Lme_3b - Demo_CreateViewController_RemoveSpaces_string
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:BackButton_TouchDown"
	.asciz "Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs"

	.byte 7,250,1
	.quad Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM667=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,56,11
	.asciz "viewController"

LDIFF_SYM668=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde60_end - Lfde60_start
	.long LDIFF_SYM669
Lfde60_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs

LDIFF_SYM670=Lme_3c - Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_BackButton"
	.asciz "Demo_CreateViewController_get_BackButton"

	.byte 8,15
	.quad Demo_CreateViewController_get_BackButton
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde61_end - Lfde61_start
	.long LDIFF_SYM672
Lfde61_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_BackButton

LDIFF_SYM673=Lme_3d - Demo_CreateViewController_get_BackButton
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_BackButton"
	.asciz "Demo_CreateViewController_set_BackButton_UIKit_UIButton"

	.byte 8,15
	.quad Demo_CreateViewController_set_BackButton_UIKit_UIButton
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM674=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM675=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde62_end - Lfde62_start
	.long LDIFF_SYM676
Lfde62_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_BackButton_UIKit_UIButton

LDIFF_SYM677=Lme_3e - Demo_CreateViewController_set_BackButton_UIKit_UIButton
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_Budget_TextField"
	.asciz "Demo_CreateViewController_get_Budget_TextField"

	.byte 8,18
	.quad Demo_CreateViewController_get_Budget_TextField
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde63_end - Lfde63_start
	.long LDIFF_SYM679
Lfde63_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_Budget_TextField

LDIFF_SYM680=Lme_3f - Demo_CreateViewController_get_Budget_TextField
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_Budget_TextField"
	.asciz "Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField"

	.byte 8,18
	.quad Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM682=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde64_end - Lfde64_start
	.long LDIFF_SYM683
Lfde64_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField

LDIFF_SYM684=Lme_40 - Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_DirectDebit"
	.asciz "Demo_CreateViewController_get_DirectDebit"

	.byte 8,21
	.quad Demo_CreateViewController_get_DirectDebit
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde65_end - Lfde65_start
	.long LDIFF_SYM686
Lfde65_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_DirectDebit

LDIFF_SYM687=Lme_41 - Demo_CreateViewController_get_DirectDebit
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_DirectDebit"
	.asciz "Demo_CreateViewController_set_DirectDebit_UIKit_UIButton"

	.byte 8,21
	.quad Demo_CreateViewController_set_DirectDebit_UIKit_UIButton
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM689=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde66_end - Lfde66_start
	.long LDIFF_SYM690
Lfde66_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_DirectDebit_UIKit_UIButton

LDIFF_SYM691=Lme_42 - Demo_CreateViewController_set_DirectDebit_UIKit_UIButton
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_EndDate"
	.asciz "Demo_CreateViewController_get_EndDate"

	.byte 8,24
	.quad Demo_CreateViewController_get_EndDate
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde67_end - Lfde67_start
	.long LDIFF_SYM693
Lfde67_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_EndDate

LDIFF_SYM694=Lme_43 - Demo_CreateViewController_get_EndDate
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_EndDate"
	.asciz "Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker"

	.byte 8,24
	.quad Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM696=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde68_end - Lfde68_start
	.long LDIFF_SYM697
Lfde68_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker

LDIFF_SYM698=Lme_44 - Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_Money"
	.asciz "Demo_CreateViewController_get_Money"

	.byte 8,27
	.quad Demo_CreateViewController_get_Money
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde69_end - Lfde69_start
	.long LDIFF_SYM700
Lfde69_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_Money

LDIFF_SYM701=Lme_45 - Demo_CreateViewController_get_Money
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_Money"
	.asciz "Demo_CreateViewController_set_Money_UIKit_UITextField"

	.byte 8,27
	.quad Demo_CreateViewController_set_Money_UIKit_UITextField
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM703=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde70_end - Lfde70_start
	.long LDIFF_SYM704
Lfde70_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_Money_UIKit_UITextField

LDIFF_SYM705=Lme_46 - Demo_CreateViewController_set_Money_UIKit_UITextField
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_StartDate"
	.asciz "Demo_CreateViewController_get_StartDate"

	.byte 8,30
	.quad Demo_CreateViewController_get_StartDate
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde71_end - Lfde71_start
	.long LDIFF_SYM707
Lfde71_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_StartDate

LDIFF_SYM708=Lme_47 - Demo_CreateViewController_get_StartDate
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_StartDate"
	.asciz "Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker"

	.byte 8,30
	.quad Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM710=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde72_end - Lfde72_start
	.long LDIFF_SYM711
Lfde72_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker

LDIFF_SYM712=Lme_48 - Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_Switch_DirectDebit"
	.asciz "Demo_CreateViewController_get_Switch_DirectDebit"

	.byte 8,33
	.quad Demo_CreateViewController_get_Switch_DirectDebit
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde73_end - Lfde73_start
	.long LDIFF_SYM714
Lfde73_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_Switch_DirectDebit

LDIFF_SYM715=Lme_49 - Demo_CreateViewController_get_Switch_DirectDebit
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_Switch_DirectDebit"
	.asciz "Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch"

	.byte 8,33
	.quad Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM717=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde74_end - Lfde74_start
	.long LDIFF_SYM718
Lfde74_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch

LDIFF_SYM719=Lme_4a - Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:Switch_Clicked"
	.asciz "Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch"

	.byte 7,15
	.quad Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM721=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde75_end - Lfde75_start
	.long LDIFF_SYM722
Lfde75_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch

LDIFF_SYM723=Lme_4b - Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:ReleaseDesignerOutlets"
	.asciz "Demo_CreateViewController_ReleaseDesignerOutlets"

	.byte 8,47
	.quad Demo_CreateViewController_ReleaseDesignerOutlets
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM726=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde76_end - Lfde76_start
	.long LDIFF_SYM731
Lfde76_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_ReleaseDesignerOutlets

LDIFF_SYM732=Lme_4c - Demo_CreateViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:<ViewDidLoad>b__3_0"
	.asciz "Demo_CreateViewController__ViewDidLoadb__3_0"

	.byte 7,42
	.quad Demo_CreateViewController__ViewDidLoadb__3_0
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde77_end - Lfde77_start
	.long LDIFF_SYM734
Lfde77_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController__ViewDidLoadb__3_0

LDIFF_SYM735=Lme_4d - Demo_CreateViewController__ViewDidLoadb__3_0
	.long LDIFF_SYM735
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:.ctor"
	.asciz "Demo_ExistingViewController__ctor_intptr"

	.byte 9,18
	.quad Demo_ExistingViewController__ctor_intptr
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde78_end - Lfde78_start
	.long LDIFF_SYM738
Lfde78_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController__ctor_intptr

LDIFF_SYM739=Lme_4e - Demo_ExistingViewController__ctor_intptr
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:ViewDidAppear"
	.asciz "Demo_ExistingViewController_ViewDidAppear_bool"

	.byte 9,26
	.quad Demo_ExistingViewController_ViewDidAppear_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde79_end - Lfde79_start
	.long LDIFF_SYM742
Lfde79_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ViewDidAppear_bool

LDIFF_SYM743=Lme_4f - Demo_ExistingViewController_ViewDidAppear_bool
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM744=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM745=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM748=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM749=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_71:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM752=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM753=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM754=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_68:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM757=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM758=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM759=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM761=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2
	.asciz "Demo.ExistingViewController:ViewDidLoad"
	.asciz "Demo_ExistingViewController_ViewDidLoad"

	.byte 9,33
	.quad Demo_ExistingViewController_ViewDidLoad
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,106,11
	.asciz "NextPage"

LDIFF_SYM765=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,105,11
	.asciz "EditTracker"

LDIFF_SYM766=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,104,11
	.asciz "button"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde80_end - Lfde80_start
	.long LDIFF_SYM768
Lfde80_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ViewDidLoad

LDIFF_SYM769=Lme_50 - Demo_ExistingViewController_ViewDidLoad
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM770=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM771=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "Demo.ExistingViewController:ChangeSomething"
	.asciz "Demo_ExistingViewController_ChangeSomething"

	.byte 9,82
	.quad Demo_ExistingViewController_ChangeSomething
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,11
	.asciz "row"

LDIFF_SYM775=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde81_end - Lfde81_start
	.long LDIFF_SYM776
Lfde81_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ChangeSomething

LDIFF_SYM777=Lme_51 - Demo_ExistingViewController_ChangeSomething
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:ExistingViewController_Clicked"
	.asciz "Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs"

	.byte 9,87
	.quad Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM780=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde82_end - Lfde82_start
	.long LDIFF_SYM781
Lfde82_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs

LDIFF_SYM782=Lme_52 - Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "Demo_EditTrackerViewController"

	.byte 80,16
LDIFF_SYM783=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "db"

LDIFF_SYM784=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,40,6
	.asciz "<AddNewDirectDebit>k__BackingField"

LDIFF_SYM785=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,48,6
	.asciz "<ChangeBudgetName>k__BackingField"

LDIFF_SYM786=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,56,6
	.asciz "<DeleteTracker>k__BackingField"

LDIFF_SYM787=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,64,6
	.asciz "<ShowDirects>k__BackingField"

LDIFF_SYM788=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,72,0,7
	.asciz "Demo_EditTrackerViewController"

LDIFF_SYM789=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2
	.asciz "Demo.ExistingViewController:EditTracker"
	.asciz "Demo_ExistingViewController_EditTracker"

	.byte 9,93
	.quad Demo_ExistingViewController_EditTracker
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,11
	.asciz "edit"

LDIFF_SYM793=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde83_end - Lfde83_start
	.long LDIFF_SYM794
Lfde83_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_EditTracker

LDIFF_SYM795=Lme_53 - Demo_ExistingViewController_EditTracker
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:RightBarButtonItem_Clicked"
	.asciz "Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs"

	.byte 9,99
	.quad Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM798=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde84_end - Lfde84_start
	.long LDIFF_SYM799
Lfde84_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs

LDIFF_SYM800=Lme_54 - Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:update"
	.asciz "Demo_ExistingViewController_update_int"

	.byte 9,104
	.quad Demo_ExistingViewController_update_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "selection"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde85_end - Lfde85_start
	.long LDIFF_SYM802
Lfde85_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_update_int

LDIFF_SYM803=Lme_55 - Demo_ExistingViewController_update_int
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM804=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM805=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM808=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM809=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM810=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_74:

	.byte 5
	.asciz "Demo_TrackerViewController"

	.byte 80,16
LDIFF_SYM811=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,6
	.asciz "user"

LDIFF_SYM812=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,40,6
	.asciz "Info"

LDIFF_SYM813=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,48,6
	.asciz "<ShowSpent>k__BackingField"

LDIFF_SYM814=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,56,6
	.asciz "<TrackerAllowance>k__BackingField"

LDIFF_SYM815=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,64,6
	.asciz "<TrackerName>k__BackingField"

LDIFF_SYM816=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,72,0,7
	.asciz "Demo_TrackerViewController"

LDIFF_SYM817=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2
	.asciz "Demo.ExistingViewController:change"
	.asciz "Demo_ExistingViewController_change"

	.byte 9,111
	.quad Demo_ExistingViewController_change
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,106,11
	.asciz "trackerViewController"

LDIFF_SYM821=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde86_end - Lfde86_start
	.long LDIFF_SYM822
Lfde86_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_change

LDIFF_SYM823=Lme_56 - Demo_ExistingViewController_change
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:numberOfBudgetsSaved"
	.asciz "Demo_ExistingViewController_numberOfBudgetsSaved"

	.byte 9,118
	.quad Demo_ExistingViewController_numberOfBudgetsSaved
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,11
	.asciz "conn"

LDIFF_SYM825=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde87_end - Lfde87_start
	.long LDIFF_SYM826
Lfde87_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_numberOfBudgetsSaved

LDIFF_SYM827=Lme_57 - Demo_ExistingViewController_numberOfBudgetsSaved
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:get_BackToMain"
	.asciz "Demo_ExistingViewController_get_BackToMain"

	.byte 10,16
	.quad Demo_ExistingViewController_get_BackToMain
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde88_end - Lfde88_start
	.long LDIFF_SYM829
Lfde88_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_get_BackToMain

LDIFF_SYM830=Lme_58 - Demo_ExistingViewController_get_BackToMain
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:set_BackToMain"
	.asciz "Demo_ExistingViewController_set_BackToMain_UIKit_UIButton"

	.byte 10,16
	.quad Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM832=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde89_end - Lfde89_start
	.long LDIFF_SYM833
Lfde89_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_set_BackToMain_UIKit_UIButton

LDIFF_SYM834=Lme_59 - Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:get_DateText"
	.asciz "Demo_ExistingViewController_get_DateText"

	.byte 10,19
	.quad Demo_ExistingViewController_get_DateText
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde90_end - Lfde90_start
	.long LDIFF_SYM836
Lfde90_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_get_DateText

LDIFF_SYM837=Lme_5a - Demo_ExistingViewController_get_DateText
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:set_DateText"
	.asciz "Demo_ExistingViewController_set_DateText_UIKit_UILabel"

	.byte 10,19
	.quad Demo_ExistingViewController_set_DateText_UIKit_UILabel
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM839=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde91_end - Lfde91_start
	.long LDIFF_SYM840
Lfde91_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_set_DateText_UIKit_UILabel

LDIFF_SYM841=Lme_5b - Demo_ExistingViewController_set_DateText_UIKit_UILabel
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:get_ShowExisting"
	.asciz "Demo_ExistingViewController_get_ShowExisting"

	.byte 10,22
	.quad Demo_ExistingViewController_get_ShowExisting
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde92_end - Lfde92_start
	.long LDIFF_SYM843
Lfde92_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_get_ShowExisting

LDIFF_SYM844=Lme_5c - Demo_ExistingViewController_get_ShowExisting
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:set_ShowExisting"
	.asciz "Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView"

	.byte 10,22
	.quad Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM846=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde93_end - Lfde93_start
	.long LDIFF_SYM847
Lfde93_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView

LDIFF_SYM848=Lme_5d - Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:ReleaseDesignerOutlets"
	.asciz "Demo_ExistingViewController_ReleaseDesignerOutlets"

	.byte 10,25
	.quad Demo_ExistingViewController_ReleaseDesignerOutlets
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde94_end - Lfde94_start
	.long LDIFF_SYM853
Lfde94_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ReleaseDesignerOutlets

LDIFF_SYM854=Lme_5e - Demo_ExistingViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:.cctor"
	.asciz "Demo_ExistingViewController__cctor"

	.byte 9,15
	.quad Demo_ExistingViewController__cctor
	.quad Lme_5f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde95_end - Lfde95_start
	.long LDIFF_SYM855
Lfde95_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController__cctor

LDIFF_SYM856=Lme_5f - Demo_ExistingViewController__cctor
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "Demo_BudgetInfo"

	.byte 48,16
LDIFF_SYM857=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "<userId>k__BackingField"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,32,6
	.asciz "<budgetId>k__BackingField"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,36,6
	.asciz "<m_Reason>k__BackingField"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,6
	.asciz "<m_Date>k__BackingField"

LDIFF_SYM861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,24,6
	.asciz "<m_spent>k__BackingField"

LDIFF_SYM862=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,40,0,7
	.asciz "Demo_BudgetInfo"

LDIFF_SYM863=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "Demo.BudgetInfo:get_userId"
	.asciz "Demo_BudgetInfo_get_userId"

	.byte 11,9
	.quad Demo_BudgetInfo_get_userId
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde96_end - Lfde96_start
	.long LDIFF_SYM867
Lfde96_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_userId

LDIFF_SYM868=Lme_60 - Demo_BudgetInfo_get_userId
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_userId"
	.asciz "Demo_BudgetInfo_set_userId_int"

	.byte 11,9
	.quad Demo_BudgetInfo_set_userId_int
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde97_end - Lfde97_start
	.long LDIFF_SYM871
Lfde97_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_userId_int

LDIFF_SYM872=Lme_61 - Demo_BudgetInfo_set_userId_int
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:get_budgetId"
	.asciz "Demo_BudgetInfo_get_budgetId"

	.byte 11,11
	.quad Demo_BudgetInfo_get_budgetId
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde98_end - Lfde98_start
	.long LDIFF_SYM874
Lfde98_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_budgetId

LDIFF_SYM875=Lme_62 - Demo_BudgetInfo_get_budgetId
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_budgetId"
	.asciz "Demo_BudgetInfo_set_budgetId_int"

	.byte 11,11
	.quad Demo_BudgetInfo_set_budgetId_int
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde99_end - Lfde99_start
	.long LDIFF_SYM878
Lfde99_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_budgetId_int

LDIFF_SYM879=Lme_63 - Demo_BudgetInfo_set_budgetId_int
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:get_m_Reason"
	.asciz "Demo_BudgetInfo_get_m_Reason"

	.byte 11,12
	.quad Demo_BudgetInfo_get_m_Reason
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde100_end - Lfde100_start
	.long LDIFF_SYM881
Lfde100_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_m_Reason

LDIFF_SYM882=Lme_64 - Demo_BudgetInfo_get_m_Reason
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_m_Reason"
	.asciz "Demo_BudgetInfo_set_m_Reason_string"

	.byte 11,12
	.quad Demo_BudgetInfo_set_m_Reason_string
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde101_end - Lfde101_start
	.long LDIFF_SYM885
Lfde101_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_m_Reason_string

LDIFF_SYM886=Lme_65 - Demo_BudgetInfo_set_m_Reason_string
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:get_m_Date"
	.asciz "Demo_BudgetInfo_get_m_Date"

	.byte 11,13
	.quad Demo_BudgetInfo_get_m_Date
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde102_end - Lfde102_start
	.long LDIFF_SYM888
Lfde102_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_m_Date

LDIFF_SYM889=Lme_66 - Demo_BudgetInfo_get_m_Date
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_m_Date"
	.asciz "Demo_BudgetInfo_set_m_Date_string"

	.byte 11,13
	.quad Demo_BudgetInfo_set_m_Date_string
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde103_end - Lfde103_start
	.long LDIFF_SYM892
Lfde103_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_m_Date_string

LDIFF_SYM893=Lme_67 - Demo_BudgetInfo_set_m_Date_string
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:get_m_spent"
	.asciz "Demo_BudgetInfo_get_m_spent"

	.byte 11,14
	.quad Demo_BudgetInfo_get_m_spent
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde104_end - Lfde104_start
	.long LDIFF_SYM895
Lfde104_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_m_spent

LDIFF_SYM896=Lme_68 - Demo_BudgetInfo_get_m_spent
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_m_spent"
	.asciz "Demo_BudgetInfo_set_m_spent_single"

	.byte 11,14
	.quad Demo_BudgetInfo_set_m_spent_single
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM898=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde105_end - Lfde105_start
	.long LDIFF_SYM899
Lfde105_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_m_spent_single

LDIFF_SYM900=Lme_69 - Demo_BudgetInfo_set_m_spent_single
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:.ctor"
	.asciz "Demo_BudgetInfo__ctor"

	.byte 0,0
	.quad Demo_BudgetInfo__ctor
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde106_end - Lfde106_start
	.long LDIFF_SYM902
Lfde106_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo__ctor

LDIFF_SYM903=Lme_6a - Demo_BudgetInfo__ctor
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM904=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM905=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_78:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM908=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM909=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_77:

	.byte 5
	.asciz "Demo_ListDatabase"

	.byte 72,16
LDIFF_SYM912=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,40,6
	.asciz "People"

LDIFF_SYM914=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,6
	.asciz "cellIdentifer"

LDIFF_SYM915=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,56,6
	.asciz "selection"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,64,0,7
	.asciz "Demo_ListDatabase"

LDIFF_SYM917=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2
	.asciz "Demo.ListDatabase:.ctor"
	.asciz "Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person"

	.byte 12,13
	.quad Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,105,3
	.asciz "people"

LDIFF_SYM921=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde107_end - Lfde107_start
	.long LDIFF_SYM922
Lfde107_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person

LDIFF_SYM923=Lme_6b - Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListDatabase:RowSelected"
	.asciz "Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 12,30
	.quad Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM925=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM926=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde108_end - Lfde108_start
	.long LDIFF_SYM927
Lfde108_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM928=Lme_6c - Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListDatabase:changeScreen"
	.asciz "Demo_ListDatabase_changeScreen_bool"

	.byte 12,43
	.quad Demo_ListDatabase_changeScreen_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,32,3
	.asciz "tru"

LDIFF_SYM930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,40,11
	.asciz "choice"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde109_end - Lfde109_start
	.long LDIFF_SYM933
Lfde109_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_changeScreen_bool

LDIFF_SYM934=Lme_6d - Demo_ListDatabase_changeScreen_bool
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM935=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM936=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2
	.asciz "Demo.ListDatabase:GetCell"
	.asciz "Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 12,48
	.quad Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM940=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,56,3
	.asciz "indexPath"

LDIFF_SYM941=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,141,192,0,11
	.asciz "cell"

LDIFF_SYM942=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,103,11
	.asciz "InfoButton"

LDIFF_SYM943=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM944=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM945=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde110_end - Lfde110_start
	.long LDIFF_SYM946
Lfde110_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM947=Lme_6e - Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListDatabase:InfoButton_TouchDown"
	.asciz "Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs"

	.byte 12,71
	.quad Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM950=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde111_end - Lfde111_start
	.long LDIFF_SYM951
Lfde111_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs

LDIFF_SYM952=Lme_6f - Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListDatabase:RowsInSection"
	.asciz "Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint"

	.byte 12,77
	.quad Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM954=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde112_end - Lfde112_start
	.long LDIFF_SYM957
Lfde112_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM958=Lme_70 - Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:.ctor"
	.asciz "Demo_TrackerViewController__ctor_intptr"

	.byte 13,13
	.quad Demo_TrackerViewController__ctor_intptr
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde113_end - Lfde113_start
	.long LDIFF_SYM961
Lfde113_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController__ctor_intptr

LDIFF_SYM962=Lme_71 - Demo_TrackerViewController__ctor_intptr
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:ViewDidLoad"
	.asciz "Demo_TrackerViewController_ViewDidLoad"

	.byte 13,24
	.quad Demo_TrackerViewController_ViewDidLoad
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde114_end - Lfde114_start
	.long LDIFF_SYM964
Lfde114_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_ViewDidLoad

LDIFF_SYM965=Lme_72 - Demo_TrackerViewController_ViewDidLoad
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "Demo_ShowSpent"

	.byte 72,16
LDIFF_SYM966=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "<ShowDate>k__BackingField"

LDIFF_SYM967=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,40,6
	.asciz "<ShowPrice>k__BackingField"

LDIFF_SYM968=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,48,6
	.asciz "<ShowSpentView>k__BackingField"

LDIFF_SYM969=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,56,6
	.asciz "<SpentName>k__BackingField"

LDIFF_SYM970=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,64,0,7
	.asciz "Demo_ShowSpent"

LDIFF_SYM971=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "Demo.TrackerViewController:LoadMoney"
	.asciz "Demo_TrackerViewController_LoadMoney"

	.byte 13,49
	.quad Demo_TrackerViewController_LoadMoney
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM975=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde115_end - Lfde115_start
	.long LDIFF_SYM976
Lfde115_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_LoadMoney

LDIFF_SYM977=Lme_73 - Demo_TrackerViewController_LoadMoney
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:RefreshClicked"
	.asciz "Demo_TrackerViewController_RefreshClicked_object_System_EventArgs"

	.byte 13,63
	.quad Demo_TrackerViewController_RefreshClicked_object_System_EventArgs
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM980=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde116_end - Lfde116_start
	.long LDIFF_SYM981
Lfde116_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_RefreshClicked_object_System_EventArgs

LDIFF_SYM982=Lme_74 - Demo_TrackerViewController_RefreshClicked_object_System_EventArgs
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:connectToPeople"
	.asciz "Demo_TrackerViewController_connectToPeople"

	.byte 13,77
	.quad Demo_TrackerViewController_connectToPeople
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,11
	.asciz "conn"

LDIFF_SYM984=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde117_end - Lfde117_start
	.long LDIFF_SYM985
Lfde117_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_connectToPeople

LDIFF_SYM986=Lme_75 - Demo_TrackerViewController_connectToPeople
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:update"
	.asciz "Demo_TrackerViewController_update_int"

	.byte 13,85
	.quad Demo_TrackerViewController_update_int
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "selection"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde118_end - Lfde118_start
	.long LDIFF_SYM988
Lfde118_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_update_int

LDIFF_SYM989=Lme_76 - Demo_TrackerViewController_update_int
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "Demo_AddViewController"

	.byte 80,16
LDIFF_SYM990=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "<AddToDB>k__BackingField"

LDIFF_SYM991=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,40,6
	.asciz "<Cost>k__BackingField"

LDIFF_SYM992=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,48,6
	.asciz "<Date>k__BackingField"

LDIFF_SYM993=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,56,6
	.asciz "<Reason>k__BackingField"

LDIFF_SYM994=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,64,6
	.asciz "<ShowPurchase>k__BackingField"

LDIFF_SYM995=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,72,0,7
	.asciz "Demo_AddViewController"

LDIFF_SYM996=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2
	.asciz "Demo.TrackerViewController:RightBarButtonItem_Clicked"
	.asciz "Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs"

	.byte 13,90
	.quad Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1001=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,56,11
	.asciz "tracker"

LDIFF_SYM1002=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1003
Lfde119_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs

LDIFF_SYM1004=Lme_77 - Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:configure"
	.asciz "Demo_TrackerViewController_configure"

	.byte 13,99
	.quad Demo_TrackerViewController_configure
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1005=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,106,11
	.asciz "refreshButton"

LDIFF_SYM1006=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,105,11
	.asciz "addButton"

LDIFF_SYM1007=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,104,11
	.asciz "button"

LDIFF_SYM1008=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1009
Lfde120_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_configure

LDIFF_SYM1010=Lme_78 - Demo_TrackerViewController_configure
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:ConnectToDB"
	.asciz "Demo_TrackerViewController_ConnectToDB"

	.byte 13,113
	.quad Demo_TrackerViewController_ConnectToDB
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,106,11
	.asciz "conn1"

LDIFF_SYM1012=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,141,248,0,11
	.asciz "tempInfo"

LDIFF_SYM1013=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,224,0,11
	.asciz "spent"

LDIFF_SYM1015=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1017
Lfde121_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_ConnectToDB

LDIFF_SYM1018=Lme_79 - Demo_TrackerViewController_ConnectToDB
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:get_ShowSpent"
	.asciz "Demo_TrackerViewController_get_ShowSpent"

	.byte 14,16
	.quad Demo_TrackerViewController_get_ShowSpent
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1020
Lfde122_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_get_ShowSpent

LDIFF_SYM1021=Lme_7a - Demo_TrackerViewController_get_ShowSpent
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:set_ShowSpent"
	.asciz "Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView"

	.byte 14,16
	.quad Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1023=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1024
Lfde123_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView

LDIFF_SYM1025=Lme_7b - Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:get_TrackerAllowance"
	.asciz "Demo_TrackerViewController_get_TrackerAllowance"

	.byte 14,19
	.quad Demo_TrackerViewController_get_TrackerAllowance
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1027
Lfde124_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_get_TrackerAllowance

LDIFF_SYM1028=Lme_7c - Demo_TrackerViewController_get_TrackerAllowance
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:set_TrackerAllowance"
	.asciz "Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel"

	.byte 14,19
	.quad Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1030=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1031
Lfde125_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel

LDIFF_SYM1032=Lme_7d - Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:get_TrackerName"
	.asciz "Demo_TrackerViewController_get_TrackerName"

	.byte 14,22
	.quad Demo_TrackerViewController_get_TrackerName
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1034
Lfde126_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_get_TrackerName

LDIFF_SYM1035=Lme_7e - Demo_TrackerViewController_get_TrackerName
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:set_TrackerName"
	.asciz "Demo_TrackerViewController_set_TrackerName_UIKit_UILabel"

	.byte 14,22
	.quad Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1037=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1038
Lfde127_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_set_TrackerName_UIKit_UILabel

LDIFF_SYM1039=Lme_7f - Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:ReleaseDesignerOutlets"
	.asciz "Demo_TrackerViewController_ReleaseDesignerOutlets"

	.byte 14,25
	.quad Demo_TrackerViewController_ReleaseDesignerOutlets
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1041=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1044
Lfde128_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_ReleaseDesignerOutlets

LDIFF_SYM1045=Lme_80 - Demo_TrackerViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "Demo_ListSpent"

	.byte 56,16
LDIFF_SYM1046=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,6
	.asciz "BudgetInfo"

LDIFF_SYM1047=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,40,6
	.asciz "cellIdentifer"

LDIFF_SYM1048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,48,0,7
	.asciz "Demo_ListSpent"

LDIFF_SYM1049=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2
	.asciz "Demo.ListSpent:.ctor"
	.asciz "Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo"

	.byte 15,10
	.quad Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,105,3
	.asciz "budgetInfo"

LDIFF_SYM1053=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1054
Lfde129_start:

	.long 0
	.align 3
	.quad Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo

LDIFF_SYM1055=Lme_81 - Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:GetCell"
	.asciz "Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 15,20
	.quad Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1057=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,192,0,3
	.asciz "indexPath"

LDIFF_SYM1058=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM1059=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,103,11
	.asciz "date"

LDIFF_SYM1060=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,102,11
	.asciz "convert"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1063=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,240,0,11
	.asciz "V_5"

LDIFF_SYM1064=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1065
Lfde130_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1066=Lme_82 - Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,148,34,149,33,68,150,32,151,31,68,152,30,68,154,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 8
	.asciz "UIKit_UITableViewCellEditingStyle"

	.byte 8
LDIFF_SYM1067=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Insert"

	.byte 2,0,7
	.asciz "UIKit_UITableViewCellEditingStyle"

LDIFF_SYM1068=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2
	.asciz "Demo.ListSpent:CommitEditingStyle"
	.asciz "Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath"

	.byte 15,70
	.quad Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,103,3
	.asciz "tableView"

LDIFF_SYM1072=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,56,3
	.asciz "editingStyle"

LDIFF_SYM1073=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,192,0,3
	.asciz "indexPath"

LDIFF_SYM1074=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1075=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1076=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1077
Lfde131_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath

LDIFF_SYM1078=Lme_83 - Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,154,12
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:CanEditRow"
	.asciz "Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 15,85
	.quad Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM1080=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM1081=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1082=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1083
Lfde132_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1084=Lme_84 - Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:RowsInSection"
	.asciz "Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint"

	.byte 15,90
	.quad Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM1086=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1089=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1089
Lfde133_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1090=Lme_85 - Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1090
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:deleteFromDB"
	.asciz "Demo_ListSpent_deleteFromDB_Demo_BudgetInfo"

	.byte 15,100
	.quad Demo_ListSpent_deleteFromDB_Demo_BudgetInfo
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1091=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,56,3
	.asciz "info"

LDIFF_SYM1092=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,106,11
	.asciz "tempPerson"

LDIFF_SYM1093=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,105,11
	.asciz "conn"

LDIFF_SYM1094=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,136,1,11
	.asciz "tempPeople"

LDIFF_SYM1095=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,141,240,0,11
	.asciz "person"

LDIFF_SYM1097=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1099
Lfde134_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_deleteFromDB_Demo_BudgetInfo

LDIFF_SYM1100=Lme_86 - Demo_ListSpent_deleteFromDB_Demo_BudgetInfo
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,150,28,151,27,68,152,26,153,25,68,154,24
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:IsWeek"
	.asciz "Demo_ListSpent_IsWeek"

	.byte 15,125
	.quad Demo_ListSpent_IsWeek
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1102
Lfde135_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_IsWeek

LDIFF_SYM1103=Lme_87 - Demo_ListSpent_IsWeek
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:.ctor"
	.asciz "Demo_AddViewController__ctor_intptr"

	.byte 16,15
	.quad Demo_AddViewController__ctor_intptr
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1106
Lfde136_start:

	.long 0
	.align 3
	.quad Demo_AddViewController__ctor_intptr

LDIFF_SYM1107=Lme_88 - Demo_AddViewController__ctor_intptr
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:ViewDidLoad"
	.asciz "Demo_AddViewController_ViewDidLoad"

	.byte 16,20
	.quad Demo_AddViewController_ViewDidLoad
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1109
Lfde137_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_ViewDidLoad

LDIFF_SYM1110=Lme_89 - Demo_AddViewController_ViewDidLoad
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:Date_EditingDidEnd"
	.asciz "Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs"

	.byte 16,38
	.quad Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1113=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1115=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1115
Lfde138_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1116=Lme_8a - Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1116
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:Cost_EditingDidEnd"
	.asciz "Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs"

	.byte 16,46
	.quad Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1119=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1121
Lfde139_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1122=Lme_8b - Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:Reason_EditingDidEnd"
	.asciz "Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs"

	.byte 16,54
	.quad Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1125=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1127
Lfde140_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1128=Lme_8c - Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:currentPerson"
	.asciz "Demo_AddViewController_currentPerson_Demo_Person"

	.byte 16,62
	.quad Demo_AddViewController_currentPerson_Demo_Person
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "person"

LDIFF_SYM1129=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1130
Lfde141_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_currentPerson_Demo_Person

LDIFF_SYM1131=Lme_8d - Demo_AddViewController_currentPerson_Demo_Person
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:AddToDB_TouchDown"
	.asciz "Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs"

	.byte 16,67
	.quad Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1132=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1134=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1135
Lfde142_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs

LDIFF_SYM1136=Lme_8e - Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:convertCost"
	.asciz "Demo_AddViewController_convertCost"

	.byte 16,73
	.quad Demo_AddViewController_convertCost
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1138=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1139
Lfde143_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_convertCost

LDIFF_SYM1140=Lme_8f - Demo_AddViewController_convertCost
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:Add"
	.asciz "Demo_AddViewController_Add"

	.byte 16,86
	.quad Demo_AddViewController_Add
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,11
	.asciz "budget"

LDIFF_SYM1142=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,103,11
	.asciz "conn"

LDIFF_SYM1145=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,141,232,0,11
	.asciz "alertUser3"

LDIFF_SYM1146=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,102,11
	.asciz "alertUserAction1"

LDIFF_SYM1147=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,101,11
	.asciz "alertUser3"

LDIFF_SYM1148=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,100,11
	.asciz "alertUserAction1"

LDIFF_SYM1149=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1150
Lfde144_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_Add

LDIFF_SYM1151=Lme_90 - Demo_AddViewController_Add
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.byte 154,37
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:refresh"
	.asciz "Demo_AddViewController_refresh"

	.byte 16,143,1
	.quad Demo_AddViewController_refresh
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1153
Lfde145_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_refresh

LDIFF_SYM1154=Lme_91 - Demo_AddViewController_refresh
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:RemoveSpaces"
	.asciz "Demo_AddViewController_RemoveSpaces_string"

	.byte 16,151,1
	.quad Demo_AddViewController_RemoveSpaces_string
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,32,3
	.asciz "date"

LDIFF_SYM1156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,40,11
	.asciz "datea"

LDIFF_SYM1157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1158=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1159
Lfde146_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_RemoveSpaces_string

LDIFF_SYM1160=Lme_92 - Demo_AddViewController_RemoveSpaces_string
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:get_AddToDB"
	.asciz "Demo_AddViewController_get_AddToDB"

	.byte 17,16
	.quad Demo_AddViewController_get_AddToDB
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1162
Lfde147_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_get_AddToDB

LDIFF_SYM1163=Lme_93 - Demo_AddViewController_get_AddToDB
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:set_AddToDB"
	.asciz "Demo_AddViewController_set_AddToDB_UIKit_UIButton"

	.byte 17,16
	.quad Demo_AddViewController_set_AddToDB_UIKit_UIButton
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1165=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1166
Lfde148_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_set_AddToDB_UIKit_UIButton

LDIFF_SYM1167=Lme_94 - Demo_AddViewController_set_AddToDB_UIKit_UIButton
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:get_Cost"
	.asciz "Demo_AddViewController_get_Cost"

	.byte 17,19
	.quad Demo_AddViewController_get_Cost
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1169
Lfde149_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_get_Cost

LDIFF_SYM1170=Lme_95 - Demo_AddViewController_get_Cost
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:set_Cost"
	.asciz "Demo_AddViewController_set_Cost_UIKit_UITextField"

	.byte 17,19
	.quad Demo_AddViewController_set_Cost_UIKit_UITextField
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1172=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1173
Lfde150_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_set_Cost_UIKit_UITextField

LDIFF_SYM1174=Lme_96 - Demo_AddViewController_set_Cost_UIKit_UITextField
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:get_Date"
	.asciz "Demo_AddViewController_get_Date"

	.byte 17,22
	.quad Demo_AddViewController_get_Date
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1175=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1176
Lfde151_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_get_Date

LDIFF_SYM1177=Lme_97 - Demo_AddViewController_get_Date
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:set_Date"
	.asciz "Demo_AddViewController_set_Date_UIKit_UIDatePicker"

	.byte 17,22
	.quad Demo_AddViewController_set_Date_UIKit_UIDatePicker
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1179=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1180
Lfde152_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_set_Date_UIKit_UIDatePicker

LDIFF_SYM1181=Lme_98 - Demo_AddViewController_set_Date_UIKit_UIDatePicker
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:get_Reason"
	.asciz "Demo_AddViewController_get_Reason"

	.byte 17,25
	.quad Demo_AddViewController_get_Reason
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1183
Lfde153_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_get_Reason

LDIFF_SYM1184=Lme_99 - Demo_AddViewController_get_Reason
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:set_Reason"
	.asciz "Demo_AddViewController_set_Reason_UIKit_UITextField"

	.byte 17,25
	.quad Demo_AddViewController_set_Reason_UIKit_UITextField
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1186=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1187
Lfde154_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_set_Reason_UIKit_UITextField

LDIFF_SYM1188=Lme_9a - Demo_AddViewController_set_Reason_UIKit_UITextField
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:get_ShowPurchase"
	.asciz "Demo_AddViewController_get_ShowPurchase"

	.byte 17,28
	.quad Demo_AddViewController_get_ShowPurchase
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1190
Lfde155_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_get_ShowPurchase

LDIFF_SYM1191=Lme_9b - Demo_AddViewController_get_ShowPurchase
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:set_ShowPurchase"
	.asciz "Demo_AddViewController_set_ShowPurchase_UIKit_UITextView"

	.byte 17,28
	.quad Demo_AddViewController_set_ShowPurchase_UIKit_UITextView
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1193=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1194
Lfde156_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_set_ShowPurchase_UIKit_UITextView

LDIFF_SYM1195=Lme_9c - Demo_AddViewController_set_ShowPurchase_UIKit_UITextView
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:ReleaseDesignerOutlets"
	.asciz "Demo_AddViewController_ReleaseDesignerOutlets"

	.byte 17,31
	.quad Demo_AddViewController_ReleaseDesignerOutlets
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1202
Lfde157_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_ReleaseDesignerOutlets

LDIFF_SYM1203=Lme_9d - Demo_AddViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:<ViewDidLoad>b__3_0"
	.asciz "Demo_AddViewController__ViewDidLoadb__3_0"

	.byte 16,25
	.quad Demo_AddViewController__ViewDidLoadb__3_0
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1205
Lfde158_start:

	.long 0
	.align 3
	.quad Demo_AddViewController__ViewDidLoadb__3_0

LDIFF_SYM1206=Lme_9e - Demo_AddViewController__ViewDidLoadb__3_0
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:.ctor"
	.asciz "Demo_DirectDBViewController__ctor_intptr"

	.byte 18,19
	.quad Demo_DirectDBViewController__ctor_intptr
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1209
Lfde159_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController__ctor_intptr

LDIFF_SYM1210=Lme_9f - Demo_DirectDBViewController__ctor_intptr
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:ViewDidLoad"
	.asciz "Demo_DirectDBViewController_ViewDidLoad"

	.byte 18,23
	.quad Demo_DirectDBViewController_ViewDidLoad
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1214
Lfde160_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_ViewDidLoad

LDIFF_SYM1215=Lme_a0 - Demo_DirectDBViewController_ViewDidLoad
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "Demo_DirectDebits"

	.byte 40,16
LDIFF_SYM1216=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,24,6
	.asciz "<m_userID>k__BackingField"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,28,6
	.asciz "<m_Name>k__BackingField"

LDIFF_SYM1219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,6
	.asciz "<m_days>k__BackingField"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,32,6
	.asciz "<m_cost>k__BackingField"

LDIFF_SYM1221=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,36,0,7
	.asciz "Demo_DirectDebits"

LDIFF_SYM1222=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "Demo.DirectDBViewController:ShowDirect"
	.asciz "Demo_DirectDBViewController_ShowDirect"

	.byte 18,73
	.quad Demo_DirectDBViewController_ShowDirect
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 3,141,216,0,11
	.asciz "debit"

LDIFF_SYM1227=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1229
Lfde161_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_ShowDirect

LDIFF_SYM1230=Lme_a1 - Demo_DirectDBViewController_ShowDirect
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:DirectDebit_Cost_EditingDidEnd"
	.asciz "Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs"

	.byte 18,91
	.quad Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1233=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1235
Lfde162_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1236=Lme_a2 - Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:refresh"
	.asciz "Demo_DirectDBViewController_refresh"

	.byte 18,102
	.quad Demo_DirectDBViewController_refresh
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1238
Lfde163_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_refresh

LDIFF_SYM1239=Lme_a3 - Demo_DirectDBViewController_refresh
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM1240=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1241=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM1242=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2
	.asciz "Demo.DirectDBViewController:Calculateexpense"
	.asciz "Demo_DirectDBViewController_Calculateexpense"

	.byte 18,116
	.quad Demo_DirectDBViewController_Calculateexpense
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,40,11
	.asciz "start"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,176,1,11
	.asciz "end"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,141,168,1,11
	.asciz "days"

LDIFF_SYM1248=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,136,1,11
	.asciz "debit"

LDIFF_SYM1251=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,104,11
	.asciz "dates"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,11
	.asciz "reg"

LDIFF_SYM1254=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 3,141,192,1,11
	.asciz "connection"

LDIFF_SYM1255=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1256
Lfde164_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_Calculateexpense

LDIFF_SYM1257=Lme_a4 - Demo_DirectDBViewController_Calculateexpense
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:EditingModeCalculation"
	.asciz "Demo_DirectDBViewController_EditingModeCalculation"

	.byte 18,141,1
	.quad Demo_DirectDBViewController_EditingModeCalculation
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,106,11
	.asciz "add"

LDIFF_SYM1259=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,104,11
	.asciz "start"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,176,2,11
	.asciz "end"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,141,168,2,11
	.asciz "days"

LDIFF_SYM1263=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,141,184,2,11
	.asciz "V_5"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,141,144,2,11
	.asciz "debit"

LDIFF_SYM1265=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,141,248,1,11
	.asciz "direct"

LDIFF_SYM1267=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,102,11
	.asciz "V_9"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,101,11
	.asciz "V_10"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,240,1,11
	.asciz "V_11"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,216,1,11
	.asciz "debit"

LDIFF_SYM1271=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,100,11
	.asciz "V_13"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,99,11
	.asciz "dates"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,141,192,2,11
	.asciz "reg"

LDIFF_SYM1274=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,200,2,11
	.asciz "connection"

LDIFF_SYM1275=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 3,141,208,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1276
Lfde165_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_EditingModeCalculation

LDIFF_SYM1277=Lme_a5 - Demo_DirectDBViewController_EditingModeCalculation
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,147,64,148,63,68,149,62,150,61,68,151,60,152,59,68,153,58
	.byte 154,57
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:RightBarButtonItem_Clicked"
	.asciz "Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs"

	.byte 18,183,1
	.quad Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1280=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1282
Lfde166_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs

LDIFF_SYM1283=Lme_a6 - Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:EditingMode"
	.asciz "Demo_DirectDBViewController_EditingMode_object_System_EventArgs"

	.byte 18,194,1
	.quad Demo_DirectDBViewController_EditingMode_object_System_EventArgs
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1286=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1288
Lfde167_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_EditingMode_object_System_EventArgs

LDIFF_SYM1289=Lme_a7 - Demo_DirectDBViewController_EditingMode_object_System_EventArgs
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:convertDays"
	.asciz "Demo_DirectDBViewController_convertDays"

	.byte 18,206,1
	.quad Demo_DirectDBViewController_convertDays
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1292
Lfde168_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_convertDays

LDIFF_SYM1293=Lme_a8 - Demo_DirectDBViewController_convertDays
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:convertCost"
	.asciz "Demo_DirectDBViewController_convertCost"

	.byte 18,218,1
	.quad Demo_DirectDBViewController_convertCost
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1295=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1296
Lfde169_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_convertCost

LDIFF_SYM1297=Lme_a9 - Demo_DirectDBViewController_convertCost
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:DirectDebit_Add_TouchDown"
	.asciz "Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs"

	.byte 18,230,1
	.quad Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1300=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,40,11
	.asciz "directDebit"

LDIFF_SYM1301=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,106,11
	.asciz "connection"

LDIFF_SYM1303=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM1304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM1305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM1306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 3,141,232,0,11
	.asciz "connection"

LDIFF_SYM1307=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,141,240,0,11
	.asciz "alertUser3"

LDIFF_SYM1308=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,141,248,0,11
	.asciz "alertUserAction1"

LDIFF_SYM1309=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,141,128,1,11
	.asciz "alertUser2"

LDIFF_SYM1310=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 3,141,136,1,11
	.asciz "alertUserAction2"

LDIFF_SYM1311=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 3,141,144,1,11
	.asciz "alertUser1"

LDIFF_SYM1312=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,141,152,1,11
	.asciz "alertUserAction1"

LDIFF_SYM1313=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1314
Lfde170_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs

LDIFF_SYM1315=Lme_aa - Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,154,54
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:DirectDebit_Period_EditingDidEnd"
	.asciz "Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs"

	.byte 18,196,2
	.quad Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1318=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1320
Lfde171_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1321=Lme_ab - Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:DirectDebit_Name_EditingDidEnd"
	.asciz "Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs"

	.byte 18,205,2
	.quad Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1324=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1326
Lfde172_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1327=Lme_ac - Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:update"
	.asciz "Demo_DirectDBViewController_update_int"

	.byte 18,218,2
	.quad Demo_DirectDBViewController_update_int
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "selection"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1330
Lfde173_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_update_int

LDIFF_SYM1331=Lme_ad - Demo_DirectDBViewController_update_int
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:UserSelected"
	.asciz "Demo_DirectDBViewController_UserSelected_Demo_Person"

	.byte 18,223,2
	.quad Demo_DirectDBViewController_UserSelected_Demo_Person
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "person"

LDIFF_SYM1332=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1333
Lfde174_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_UserSelected_Demo_Person

LDIFF_SYM1334=Lme_ae - Demo_DirectDBViewController_UserSelected_Demo_Person
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_db_cost"
	.asciz "Demo_DirectDBViewController_get_db_cost"

	.byte 19,16
	.quad Demo_DirectDBViewController_get_db_cost
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1336
Lfde175_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_db_cost

LDIFF_SYM1337=Lme_af - Demo_DirectDBViewController_get_db_cost
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_db_cost"
	.asciz "Demo_DirectDBViewController_set_db_cost_UIKit_UITextField"

	.byte 19,16
	.quad Demo_DirectDBViewController_set_db_cost_UIKit_UITextField
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1339=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1340
Lfde176_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_db_cost_UIKit_UITextField

LDIFF_SYM1341=Lme_b0 - Demo_DirectDBViewController_set_db_cost_UIKit_UITextField
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_DirectDebit_Add"
	.asciz "Demo_DirectDBViewController_get_DirectDebit_Add"

	.byte 19,19
	.quad Demo_DirectDBViewController_get_DirectDebit_Add
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1343
Lfde177_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_DirectDebit_Add

LDIFF_SYM1344=Lme_b1 - Demo_DirectDBViewController_get_DirectDebit_Add
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_DirectDebit_Add"
	.asciz "Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton"

	.byte 19,19
	.quad Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1346=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1347
Lfde178_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton

LDIFF_SYM1348=Lme_b2 - Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_DirectDebit_Cost"
	.asciz "Demo_DirectDBViewController_get_DirectDebit_Cost"

	.byte 19,22
	.quad Demo_DirectDBViewController_get_DirectDebit_Cost
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1350
Lfde179_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_DirectDebit_Cost

LDIFF_SYM1351=Lme_b3 - Demo_DirectDBViewController_get_DirectDebit_Cost
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_DirectDebit_Cost"
	.asciz "Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton"

	.byte 19,22
	.quad Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1353=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1354
Lfde180_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton

LDIFF_SYM1355=Lme_b4 - Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_DirectDebit_Name"
	.asciz "Demo_DirectDBViewController_get_DirectDebit_Name"

	.byte 19,25
	.quad Demo_DirectDBViewController_get_DirectDebit_Name
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1357
Lfde181_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_DirectDebit_Name

LDIFF_SYM1358=Lme_b5 - Demo_DirectDBViewController_get_DirectDebit_Name
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_DirectDebit_Name"
	.asciz "Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField"

	.byte 19,25
	.quad Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1360=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1361
Lfde182_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField

LDIFF_SYM1362=Lme_b6 - Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_DirectDebit_Period"
	.asciz "Demo_DirectDBViewController_get_DirectDebit_Period"

	.byte 19,28
	.quad Demo_DirectDBViewController_get_DirectDebit_Period
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1364
Lfde183_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_DirectDebit_Period

LDIFF_SYM1365=Lme_b7 - Demo_DirectDBViewController_get_DirectDebit_Period
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_DirectDebit_Period"
	.asciz "Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField"

	.byte 19,28
	.quad Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1367=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1368
Lfde184_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField

LDIFF_SYM1369=Lme_b8 - Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_DirectDebit_Show"
	.asciz "Demo_DirectDBViewController_get_DirectDebit_Show"

	.byte 19,31
	.quad Demo_DirectDBViewController_get_DirectDebit_Show
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1371
Lfde185_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_DirectDebit_Show

LDIFF_SYM1372=Lme_b9 - Demo_DirectDBViewController_get_DirectDebit_Show
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_DirectDebit_Show"
	.asciz "Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView"

	.byte 19,31
	.quad Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1374=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1375
Lfde186_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView

LDIFF_SYM1376=Lme_ba - Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:ReleaseDesignerOutlets"
	.asciz "Demo_DirectDBViewController_ReleaseDesignerOutlets"

	.byte 19,34
	.quad Demo_DirectDBViewController_ReleaseDesignerOutlets
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1384
Lfde187_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_ReleaseDesignerOutlets

LDIFF_SYM1385=Lme_bb - Demo_DirectDBViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:<ViewDidLoad>b__6_0"
	.asciz "Demo_DirectDBViewController__ViewDidLoadb__6_0"

	.byte 18,36
	.quad Demo_DirectDBViewController__ViewDidLoadb__6_0
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1386=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1387
Lfde188_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController__ViewDidLoadb__6_0

LDIFF_SYM1388=Lme_bc - Demo_DirectDBViewController__ViewDidLoadb__6_0
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:<ViewDidLoad>b__6_1"
	.asciz "Demo_DirectDBViewController__ViewDidLoadb__6_1"

	.byte 18,55
	.quad Demo_DirectDBViewController__ViewDidLoadb__6_1
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1390
Lfde189_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController__ViewDidLoadb__6_1

LDIFF_SYM1391=Lme_bd - Demo_DirectDBViewController__ViewDidLoadb__6_1
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:get_Id"
	.asciz "Demo_DirectDebits_get_Id"

	.byte 20,8
	.quad Demo_DirectDebits_get_Id
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1393
Lfde190_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_get_Id

LDIFF_SYM1394=Lme_be - Demo_DirectDebits_get_Id
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:set_Id"
	.asciz "Demo_DirectDebits_set_Id_int"

	.byte 20,8
	.quad Demo_DirectDebits_set_Id_int
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1397
Lfde191_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_set_Id_int

LDIFF_SYM1398=Lme_bf - Demo_DirectDebits_set_Id_int
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:get_m_userID"
	.asciz "Demo_DirectDebits_get_m_userID"

	.byte 20,9
	.quad Demo_DirectDebits_get_m_userID
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1400
Lfde192_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_get_m_userID

LDIFF_SYM1401=Lme_c0 - Demo_DirectDebits_get_m_userID
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:set_m_userID"
	.asciz "Demo_DirectDebits_set_m_userID_int"

	.byte 20,9
	.quad Demo_DirectDebits_set_m_userID_int
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1404
Lfde193_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_set_m_userID_int

LDIFF_SYM1405=Lme_c1 - Demo_DirectDebits_set_m_userID_int
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:get_m_Name"
	.asciz "Demo_DirectDebits_get_m_Name"

	.byte 20,10
	.quad Demo_DirectDebits_get_m_Name
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1407
Lfde194_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_get_m_Name

LDIFF_SYM1408=Lme_c2 - Demo_DirectDebits_get_m_Name
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:set_m_Name"
	.asciz "Demo_DirectDebits_set_m_Name_string"

	.byte 20,10
	.quad Demo_DirectDebits_set_m_Name_string
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1411
Lfde195_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_set_m_Name_string

LDIFF_SYM1412=Lme_c3 - Demo_DirectDebits_set_m_Name_string
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:get_m_days"
	.asciz "Demo_DirectDebits_get_m_days"

	.byte 20,11
	.quad Demo_DirectDebits_get_m_days
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1414
Lfde196_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_get_m_days

LDIFF_SYM1415=Lme_c4 - Demo_DirectDebits_get_m_days
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:set_m_days"
	.asciz "Demo_DirectDebits_set_m_days_int"

	.byte 20,11
	.quad Demo_DirectDebits_set_m_days_int
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1418
Lfde197_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_set_m_days_int

LDIFF_SYM1419=Lme_c5 - Demo_DirectDebits_set_m_days_int
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:get_m_cost"
	.asciz "Demo_DirectDebits_get_m_cost"

	.byte 20,12
	.quad Demo_DirectDebits_get_m_cost
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1421
Lfde198_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_get_m_cost

LDIFF_SYM1422=Lme_c6 - Demo_DirectDebits_get_m_cost
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:set_m_cost"
	.asciz "Demo_DirectDebits_set_m_cost_single"

	.byte 20,12
	.quad Demo_DirectDebits_set_m_cost_single
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1424=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1425
Lfde199_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_set_m_cost_single

LDIFF_SYM1426=Lme_c7 - Demo_DirectDebits_set_m_cost_single
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:.ctor"
	.asciz "Demo_DirectDebits__ctor"

	.byte 0,0
	.quad Demo_DirectDebits__ctor
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1428
Lfde200_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits__ctor

LDIFF_SYM1429=Lme_c8 - Demo_DirectDebits__ctor
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:.ctor"
	.asciz "Demo_EditTrackerViewController__ctor_intptr"

	.byte 21,14
	.quad Demo_EditTrackerViewController__ctor_intptr
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1432
Lfde201_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController__ctor_intptr

LDIFF_SYM1433=Lme_c9 - Demo_EditTrackerViewController__ctor_intptr
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:ViewDidLoad"
	.asciz "Demo_EditTrackerViewController_ViewDidLoad"

	.byte 21,20
	.quad Demo_EditTrackerViewController_ViewDidLoad
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1435
Lfde202_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_ViewDidLoad

LDIFF_SYM1436=Lme_ca - Demo_EditTrackerViewController_ViewDidLoad
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:AddNewDirectDebit_TouchDown"
	.asciz "Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs"

	.byte 21,32
	.quad Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM1439=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,56,11
	.asciz "view"

LDIFF_SYM1440=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1441
Lfde203_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs

LDIFF_SYM1442=Lme_cb - Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:GetDirects"
	.asciz "Demo_EditTrackerViewController_GetDirects"

	.byte 21,39
	.quad Demo_EditTrackerViewController_GetDirects
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,106,11
	.asciz "conn"

LDIFF_SYM1444=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,141,248,0,11
	.asciz "temp"

LDIFF_SYM1445=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,141,224,0,11
	.asciz "item"

LDIFF_SYM1447=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1449
Lfde204_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_GetDirects

LDIFF_SYM1450=Lme_cc - Demo_EditTrackerViewController_GetDirects
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:DeleteTracker_TouchDown"
	.asciz "Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs"

	.byte 21,62
	.quad Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,141,192,0,3
	.asciz "e"

LDIFF_SYM1453=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,141,200,0,11
	.asciz "view"

LDIFF_SYM1454=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,105,11
	.asciz "alertUser2"

LDIFF_SYM1455=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,104,11
	.asciz "alertUserAction1"

LDIFF_SYM1456=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1457
Lfde205_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs

LDIFF_SYM1458=Lme_cd - Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:RemoveUser"
	.asciz "Demo_EditTrackerViewController_RemoveUser_Demo_Person"

	.byte 21,80
	.quad Demo_EditTrackerViewController_RemoveUser_Demo_Person
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,56,3
	.asciz "user"

LDIFF_SYM1460=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,106,11
	.asciz "conn"

LDIFF_SYM1461=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,141,160,1,11
	.asciz "person"

LDIFF_SYM1463=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,141,136,1,11
	.asciz "person"

LDIFF_SYM1466=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1468
Lfde206_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_RemoveUser_Demo_Person

LDIFF_SYM1469=Lme_ce - Demo_EditTrackerViewController_RemoveUser_Demo_Person
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:updatePerson"
	.asciz "Demo_EditTrackerViewController_updatePerson_Demo_Person"

	.byte 21,104
	.quad Demo_EditTrackerViewController_updatePerson_Demo_Person
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "user"

LDIFF_SYM1470=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1471
Lfde207_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_updatePerson_Demo_Person

LDIFF_SYM1472=Lme_cf - Demo_EditTrackerViewController_updatePerson_Demo_Person
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:get_AddNewDirectDebit"
	.asciz "Demo_EditTrackerViewController_get_AddNewDirectDebit"

	.byte 22,16
	.quad Demo_EditTrackerViewController_get_AddNewDirectDebit
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1474
Lfde208_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_get_AddNewDirectDebit

LDIFF_SYM1475=Lme_d0 - Demo_EditTrackerViewController_get_AddNewDirectDebit
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:set_AddNewDirectDebit"
	.asciz "Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton"

	.byte 22,16
	.quad Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1477=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1478
Lfde209_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton

LDIFF_SYM1479=Lme_d1 - Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:get_ChangeBudgetName"
	.asciz "Demo_EditTrackerViewController_get_ChangeBudgetName"

	.byte 22,19
	.quad Demo_EditTrackerViewController_get_ChangeBudgetName
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1481
Lfde210_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_get_ChangeBudgetName

LDIFF_SYM1482=Lme_d2 - Demo_EditTrackerViewController_get_ChangeBudgetName
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:set_ChangeBudgetName"
	.asciz "Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField"

	.byte 22,19
	.quad Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1484=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1485
Lfde211_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField

LDIFF_SYM1486=Lme_d3 - Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:get_DeleteTracker"
	.asciz "Demo_EditTrackerViewController_get_DeleteTracker"

	.byte 22,22
	.quad Demo_EditTrackerViewController_get_DeleteTracker
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1488
Lfde212_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_get_DeleteTracker

LDIFF_SYM1489=Lme_d4 - Demo_EditTrackerViewController_get_DeleteTracker
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:set_DeleteTracker"
	.asciz "Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton"

	.byte 22,22
	.quad Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1491=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1492
Lfde213_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton

LDIFF_SYM1493=Lme_d5 - Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:get_ShowDirects"
	.asciz "Demo_EditTrackerViewController_get_ShowDirects"

	.byte 22,25
	.quad Demo_EditTrackerViewController_get_ShowDirects
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1495
Lfde214_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_get_ShowDirects

LDIFF_SYM1496=Lme_d6 - Demo_EditTrackerViewController_get_ShowDirects
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:set_ShowDirects"
	.asciz "Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView"

	.byte 22,25
	.quad Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1498=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1499
Lfde215_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView

LDIFF_SYM1500=Lme_d7 - Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:ReleaseDesignerOutlets"
	.asciz "Demo_EditTrackerViewController_ReleaseDesignerOutlets"

	.byte 22,28
	.quad Demo_EditTrackerViewController_ReleaseDesignerOutlets
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1505=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1506
Lfde216_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_ReleaseDesignerOutlets

LDIFF_SYM1507=Lme_d8 - Demo_EditTrackerViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "Demo_ShowDirects"

	.byte 56,16
LDIFF_SYM1508=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "DB"

LDIFF_SYM1509=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,40,6
	.asciz "cellIdentifer"

LDIFF_SYM1510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,48,0,7
	.asciz "Demo_ShowDirects"

LDIFF_SYM1511=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2
	.asciz "Demo.ShowDirects:.ctor"
	.asciz "Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits"

	.byte 23,9
	.quad Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,105,3
	.asciz "db"

LDIFF_SYM1515=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1516
Lfde217_start:

	.long 0
	.align 3
	.quad Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits

LDIFF_SYM1517=Lme_d9 - Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowDirects:GetCell"
	.asciz "Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 23,20
	.quad Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1519=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,56,3
	.asciz "indexPath"

LDIFF_SYM1520=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM1521=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1523=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1524=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1525
Lfde218_start:

	.long 0
	.align 3
	.quad Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1526=Lme_da - Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,154,20
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowDirects:RowsInSection"
	.asciz "Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint"

	.byte 23,34
	.quad Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM1528=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1531
Lfde219_start:

	.long 0
	.align 3
	.quad Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1532=Lme_db - Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:.ctor"
	.asciz "Demo_ShowSpent__ctor_string"

	.byte 24,16
	.quad Demo_ShowSpent__ctor_string
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,105,3
	.asciz "cellID"

LDIFF_SYM1534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1536
Lfde220_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent__ctor_string

LDIFF_SYM1537=Lme_dc - Demo_ShowSpent__ctor_string
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:LayoutSubviews"
	.asciz "Demo_ShowSpent_LayoutSubviews"

	.byte 24,27
	.quad Demo_ShowSpent_LayoutSubviews
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1539
Lfde221_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_LayoutSubviews

LDIFF_SYM1540=Lme_dd - Demo_ShowSpent_LayoutSubviews
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:configure"
	.asciz "Demo_ShowSpent_configure_string_string_string"

	.byte 24,33
	.quad Demo_ShowSpent_configure_string_string_string
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,103,3
	.asciz "reason"

LDIFF_SYM1542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,24,3
	.asciz "cost"

LDIFF_SYM1543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,32,3
	.asciz "date"

LDIFF_SYM1544=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1545
Lfde222_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_configure_string_string_string

LDIFF_SYM1546=Lme_de - Demo_ShowSpent_configure_string_string_string
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:get_ShowDate"
	.asciz "Demo_ShowSpent_get_ShowDate"

	.byte 25,16
	.quad Demo_ShowSpent_get_ShowDate
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1548
Lfde223_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_get_ShowDate

LDIFF_SYM1549=Lme_df - Demo_ShowSpent_get_ShowDate
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:set_ShowDate"
	.asciz "Demo_ShowSpent_set_ShowDate_UIKit_UILabel"

	.byte 25,16
	.quad Demo_ShowSpent_set_ShowDate_UIKit_UILabel
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1551=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1552
Lfde224_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_set_ShowDate_UIKit_UILabel

LDIFF_SYM1553=Lme_e0 - Demo_ShowSpent_set_ShowDate_UIKit_UILabel
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:get_ShowPrice"
	.asciz "Demo_ShowSpent_get_ShowPrice"

	.byte 25,19
	.quad Demo_ShowSpent_get_ShowPrice
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1555
Lfde225_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_get_ShowPrice

LDIFF_SYM1556=Lme_e1 - Demo_ShowSpent_get_ShowPrice
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:set_ShowPrice"
	.asciz "Demo_ShowSpent_set_ShowPrice_UIKit_UILabel"

	.byte 25,19
	.quad Demo_ShowSpent_set_ShowPrice_UIKit_UILabel
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1558=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1559
Lfde226_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_set_ShowPrice_UIKit_UILabel

LDIFF_SYM1560=Lme_e2 - Demo_ShowSpent_set_ShowPrice_UIKit_UILabel
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:get_ShowSpentView"
	.asciz "Demo_ShowSpent_get_ShowSpentView"

	.byte 25,22
	.quad Demo_ShowSpent_get_ShowSpentView
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1562
Lfde227_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_get_ShowSpentView

LDIFF_SYM1563=Lme_e3 - Demo_ShowSpent_get_ShowSpentView
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:set_ShowSpentView"
	.asciz "Demo_ShowSpent_set_ShowSpentView_UIKit_UIView"

	.byte 25,22
	.quad Demo_ShowSpent_set_ShowSpentView_UIKit_UIView
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1564=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1565=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1566
Lfde228_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_set_ShowSpentView_UIKit_UIView

LDIFF_SYM1567=Lme_e4 - Demo_ShowSpent_set_ShowSpentView_UIKit_UIView
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:get_SpentName"
	.asciz "Demo_ShowSpent_get_SpentName"

	.byte 25,25
	.quad Demo_ShowSpent_get_SpentName
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1569
Lfde229_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_get_SpentName

LDIFF_SYM1570=Lme_e5 - Demo_ShowSpent_get_SpentName
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:set_SpentName"
	.asciz "Demo_ShowSpent_set_SpentName_UIKit_UILabel"

	.byte 25,25
	.quad Demo_ShowSpent_set_SpentName_UIKit_UILabel
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1571=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1572=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1573
Lfde230_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_set_SpentName_UIKit_UILabel

LDIFF_SYM1574=Lme_e6 - Demo_ShowSpent_set_SpentName_UIKit_UILabel
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:ReleaseDesignerOutlets"
	.asciz "Demo_ShowSpent_ReleaseDesignerOutlets"

	.byte 25,28
	.quad Demo_ShowSpent_ReleaseDesignerOutlets
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1578=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1580=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1580
Lfde231_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_ReleaseDesignerOutlets

LDIFF_SYM1581=Lme_e7 - Demo_ShowSpent_ReleaseDesignerOutlets
	.long LDIFF_SYM1581
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1582=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1583=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_89:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1586=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1587=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1595=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1596=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1599
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1600=Lme_e9 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1601=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1602=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_91:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM1605=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM1606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM1607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM1608=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1609=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1610=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1612=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1613=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1616=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1617=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1620
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering

LDIFF_SYM1621=Lme_ea - wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1622=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1625=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 26,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1630
Lfde234_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1631=Lme_eb - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 26,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1633
Lfde235_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1634=Lme_ec - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 26,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1636
Lfde236_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1637=Lme_ed - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1637
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 26,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1640
Lfde237_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1641=Lme_ee - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 26,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1643
Lfde238_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1644=Lme_ef - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 26,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1646
Lfde239_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1647=Lme_f0 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 27,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1649
Lfde240_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1650=Lme_f1 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 27,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1653
Lfde241_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1654=Lme_f2 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 27,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1657
Lfde242_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1658=Lme_f3 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1659=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1660=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Demo.Person>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1664=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1665=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1668=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1669=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1672
Lfde243_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person

LDIFF_SYM1673=Lme_f4 - wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1674=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1675=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1676=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1677=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Demo.BudgetInfo>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1679=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1680=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1683=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1684=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1687
Lfde244_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo

LDIFF_SYM1688=Lme_f5 - wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1689=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1690=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Demo.DirectDebits>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1694=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1695=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1698=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1699=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1702
Lfde245_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits

LDIFF_SYM1703=Lme_f6 - wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
