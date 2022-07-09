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
.word 0xb9802c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_Money_int
Demo_Person_set_m_Money_int:
.loc 2 18 0 prologue_end
.word 0xa9bc7bfd
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
.word 0xb9801ba1
.word 0xb9002c01
.word 0xf94013b1
.word 0xf9406a31
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
.loc 5 14 0 prologue_end
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
.loc 5 15 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 16 0
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
.loc 5 19 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #464]
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
.loc 5 20 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf90047a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf90027a0
bl _p_9
.word 0xf94027be
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910103a0
.word 0xf9401fa0
.word 0xf90023a0
.word 0x910103a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #472]
bl _p_10
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_12
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf94013b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf9402fa2
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
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_15
.word 0xf94013b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf9402ba2
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
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_15
.word 0xf94013b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 5 35 0
.word 0xf94013b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_17
.word 0xd2800900
.word 0xaa1103e1
bl _p_17

Lme_1d:
.text
	.align 4
	.no_dead_strip Demo_ViewController_Existing_TouchDown_object_System_EventArgs
Demo_ViewController_Existing_TouchDown_object_System_EventArgs:
.loc 5 59 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xb9005bbf
.word 0xd2800018
.word 0xf90033bf
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
.loc 5 61 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_18

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_19
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800022
bl _p_20
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.loc 5 62 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 5 63 0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x3940001e
bl _p_21
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9005ba0
.loc 5 65 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_23
.word 0x14000014
.word 0xf9003bbe
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 5 74 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 5 77 0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940f870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 5 78 0
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Demo_ViewController_DidReceiveMemoryWarning
Demo_ViewController_DidReceiveMemoryWarning:
.loc 5 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #584]
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
.loc 5 82 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_24
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 84 0
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

Lme_1f:
.text
	.align 4
	.no_dead_strip Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs:
.loc 5 87 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #592]
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
.loc 5 89 0
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
ldr x1, [x16, #600]
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
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 5 92 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
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
.word 0xf940f870
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.loc 5 94 0
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

Lme_20:
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
ldr x16, [x16, #616]
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

Lme_21:
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
ldr x16, [x16, #624]
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

Lme_22:
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
.word 0xf9400ba0
.word 0xf9401800
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
	.no_dead_strip Demo_ViewController_set_Existing_UIKit_UIButton
Demo_ViewController_set_Existing_UIKit_UIButton:
.loc 6 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #640]
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

Lme_24:
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
.word 0xf9400ba0
.word 0xf9401c00
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
	.no_dead_strip Demo_ViewController_set_MainTitleDate_UIKit_UILabel
Demo_ViewController_set_MainTitleDate_UIKit_UILabel:
.loc 6 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #656]
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

Lme_26:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_ShowDatabase
Demo_ViewController_get_ShowDatabase:
.loc 6 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #664]
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

Lme_27:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_ShowDatabase_UIKit_UITextView
Demo_ViewController_set_ShowDatabase_UIKit_UITextView:
.loc 6 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #672]
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

Lme_28:
.text
	.align 4
	.no_dead_strip Demo_ViewController_ReleaseDesignerOutlets
Demo_ViewController_ReleaseDesignerOutlets:
.loc 6 28 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #680]
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
.loc 6 29 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
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
.loc 6 30 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 6 31 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_26
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 32 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 34 0
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
bl _p_16
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
.loc 6 35 0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 36 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_27
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 37 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 39 0
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
bl _p_8
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
.loc 6 40 0
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 41 0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_28
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 6 44 0
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
bl _p_29
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
.loc 6 45 0
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_30
.word 0xf9401fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 6 48 0
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

Lme_29:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController__ctor_intptr
Demo_CreateViewController__ctor_intptr:
.file 7 "/Users/loganrankine/Projects/Finance-Planner/Demo/CreateViewController.cs"
.loc 7 14 0 prologue_end
.word 0xa9bc7bfd
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
bl _p_6
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 15 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 16 0
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

Lme_2a:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_ViewDidLoad
Demo_CreateViewController_ViewDidLoad:
.loc 7 18 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #696]
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
.loc 7 19 0
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
.loc 7 20 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_31
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 21 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 24 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003540

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003380
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
ldr x0, [x16, #712]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002d40

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002b80
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
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 26 0
.word 0xf9400fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002540

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_14
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002380
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
ldr x0, [x16, #760]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d40

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_14
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
ldr x0, [x16, #784]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9400fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 30 0
.word 0xf9400fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf9400fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
.word 0xd2801001
bl _p_14
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
ldr x1, [x16, #816]
.word 0xf9001401

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9002001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_19
.word 0xf94027a1
.word 0xf9001fa0
bl _p_37
.word 0xf9400fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf9400fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
.word 0xd2801001
bl _p_14
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
ldr x0, [x16, #848]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_15
.word 0xf9400fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf9400fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_17
.word 0xd2800900
.word 0xaa1103e1
bl _p_17

Lme_2b:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_configure
Demo_CreateViewController_configure:
.loc 7 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs
Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs:
.loc 7 46 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #880]
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
.loc 7 47 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
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
ldr x1, [x16, #888]
.word 0xf9400021
bl _p_39
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
.loc 7 48 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
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

Lme_2d:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs
Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs:
.loc 7 55 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #896]
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
.loc 7 56 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_35
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 57 0
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

Lme_2e:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs
Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs:
.loc 7 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #904]
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
.loc 7 61 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_34
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 7 62 0
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

Lme_2f:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs
Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs:
.loc 7 65 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #912]
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
.loc 7 66 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
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
ldr x1, [x16, #888]
.word 0xf9400021
bl _p_39
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
.loc 7 67 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 68 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 69 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 70 0
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

Lme_30:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs:
.loc 7 73 0 prologue_end
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
ldr x16, [x16, #920]
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
.loc 7 75 0
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800601
.word 0xd2800601
bl _p_14
.word 0xf900afa0
bl _p_41
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
bl _p_32
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
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
bl _p_42
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
bl _p_34
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
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
bl _p_43
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xf9408ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
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
bl _p_35
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
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
bl _p_43
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
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
bl _p_36
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
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
bl _p_46
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.loc 7 84 0
.word 0xf9402bb1
.word 0xf943d631
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
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_18

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_19
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800022
bl _p_20
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.loc 7 85 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 86 0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xd2800001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x3940001e
.word 0xd2800001
bl _p_48
.word 0x93407c00
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 87 0
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_49
.word 0x93407c00
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.loc 7 92 0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 93 0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_23
.word 0x14000014
.word 0xf9003fbe
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 7 94 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_RemoveSpaces_string
Demo_CreateViewController_RemoveSpaces_string:
.loc 7 96 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #944]
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
.loc 7 97 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #952]
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
.loc 7 98 0
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
.loc 7 100 0
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
bl _p_17

Lme_32:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs:
.loc 7 104 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #960]
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
.loc 7 105 0
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
ldr x1, [x16, #968]
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
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 7 106 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf940e850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 7 107 0
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
.word 0xf940f090
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 108 0
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

Lme_33:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_BackButton
Demo_CreateViewController_get_BackButton:
.file 8 "/Users/loganrankine/Projects/Finance-Planner/Demo/CreateViewController.designer.cs"
.loc 8 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #984]
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

Lme_34:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_BackButton_UIKit_UIButton
Demo_CreateViewController_set_BackButton_UIKit_UIButton:
.loc 8 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #992]
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

Lme_35:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_Budget_TextField
Demo_CreateViewController_get_Budget_TextField:
.loc 8 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1000]
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

Lme_36:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField:
.loc 8 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1008]
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

Lme_37:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_EndDate
Demo_CreateViewController_get_EndDate:
.loc 8 22 0 prologue_end
.word 0xa9bd7bfd
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
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker:
.loc 8 22 0 prologue_end
.word 0xa9bb7bfd
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

Lme_39:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_Money
Demo_CreateViewController_get_Money:
.loc 8 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1032]
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

Lme_3a:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_Money_UIKit_UITextField
Demo_CreateViewController_set_Money_UIKit_UITextField:
.loc 8 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1040]
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

Lme_3b:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_StartDate
Demo_CreateViewController_get_StartDate:
.loc 8 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1048]
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

Lme_3c:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker:
.loc 8 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1056]
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

Lme_3d:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_Submit
Demo_CreateViewController_get_Submit:
.loc 8 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1064]
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

Lme_3e:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_Submit_UIKit_UIButton
Demo_CreateViewController_set_Submit_UIKit_UIButton:
.loc 8 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1072]
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

Lme_3f:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_ReleaseDesignerOutlets
Demo_CreateViewController_ReleaseDesignerOutlets:
.loc 8 37 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1080]
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
.loc 8 38 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
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
.loc 8 39 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 8 40 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_52
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 8 41 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 8 43 0
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
bl _p_32
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
.loc 8 44 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 8 45 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_53
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 46 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 48 0
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
bl _p_34
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
.loc 8 49 0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 50 0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_54
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 51 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 53 0
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
bl _p_38
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
.loc 8 54 0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 55 0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_55
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 8 56 0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.loc 8 58 0
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
bl _p_35
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
.loc 8 59 0
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 8 60 0
.word 0xf94027b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_56
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 8 61 0
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 8 63 0
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
bl _p_36
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
.loc 8 64 0
.word 0xf94027b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.loc 8 65 0
.word 0xf94027b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_57
.word 0xf94027b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 66 0
.word 0xf94027b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 67 0
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

Lme_40:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController__ViewDidLoadb__2_0
Demo_CreateViewController__ViewDidLoadb__2_0:
.loc 7 32 0 prologue_end
.word 0xa9bc7bfd
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
.loc 7 33 0
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
bl _p_58
.word 0x53001c00
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
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

Lme_41:
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
ldr x16, [x16, #1096]
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
ldr x0, [x16, #1104]
.word 0xd2800401
.word 0xd2800401
bl _p_14
.word 0xf90023a0
bl _p_59
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

Lme_42:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ViewDidLoad
Demo_ExistingViewController_ViewDidLoad:
.loc 9 23 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0x910443a0
.word 0xf9008bbf
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 30 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_60
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 31 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_61
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 33 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf900cfa0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf9008fa0
bl _p_9
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910443a0
.word 0xf94077a0
.word 0xf9008ba0
.word 0x910443a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #472]
bl _p_10
.word 0xf900d3a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xf900cba0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.loc 9 36 0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_19
.word 0xf900c7a0
bl _p_63
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900a7a0
.word 0xaa1603e0
.word 0xf900aba0
.word 0xd2800000
.word 0xd2800000
bl _p_64
.word 0xfd00afa0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_64
.word 0xfd00b3a0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0x910323a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103c3a0
.word 0xf94067a0
.word 0xf9007ba0
.word 0xf9406ba0
.word 0xf9007fa0
.word 0xf9406fa0
.word 0xf90083a0
.word 0xf94073a0
.word 0xf90087a0
.word 0x9103c3a0
bl _p_65
.word 0xfd00b7a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0x9102a3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103c3a0
.word 0xf94057a0
.word 0xf9007ba0
.word 0xf9405ba0
.word 0xf9007fa0
.word 0xf9405fa0
.word 0xf90083a0
.word 0xf94063a0
.word 0xf90087a0
.word 0x9103c3a0
bl _p_66
.word 0xfd00bba0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0xfd40b7a2
.word 0xfd40bba3
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_67
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90097a0
.word 0xaa1503e0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf900a3a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_19
.word 0xf940a3a1
.word 0xf9009ba0
bl _p_68
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f9
.loc 9 41 0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.loc 9 45 0
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x39400000
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340009c0
.loc 9 46 0
.word 0xf9402bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.loc 9 47 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f7
.loc 9 48 0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a3
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940f870
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 9 49 0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 55 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.loc 9 56 0
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2801001
.word 0xd2801001
bl _p_14
.word 0xf9009ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880
.word 0xd5033bbf
.word 0xf9409ba0
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
ldr x1, [x16, #1168]
.word 0xf9001401

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9002001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90097a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_19
.word 0xf94097a1
.word 0xf90093a0
bl _p_37
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.loc 9 66 0
.word 0xf9402bb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_17
.word 0xd2800900
.word 0xaa1103e1
bl _p_17

Lme_43:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_changeView
Demo_ExistingViewController_changeView:
.loc 9 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
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
.loc 9 71 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x39400000
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000ae0
.loc 9 72 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 73 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 9 76 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1603e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940f870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.loc 9 77 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x3900001f
.loc 9 78 0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 80 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_numberOfBudgetsSaved
Demo_ExistingViewController_numberOfBudgetsSaved:
.loc 9 83 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1200]
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
.loc 9 84 0
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
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_18

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_19
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_20
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001ba0
.loc 9 85 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 9 86 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x3940001e
bl _p_21
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
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
.loc 9 88 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_23
.word 0x14000014
.word 0xf90023be
.word 0xf9401ba0
.word 0xb40001e0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #560]
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
.loc 9 89 0
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

Lme_45:
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
ldr x16, [x16, #1208]
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

Lme_46:
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
ldr x16, [x16, #1216]
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

Lme_47:
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
ldr x16, [x16, #1224]
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

Lme_48:
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
ldr x16, [x16, #1232]
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

Lme_49:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ReleaseDesignerOutlets
Demo_ExistingViewController_ReleaseDesignerOutlets:
.loc 10 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1240]
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
.loc 10 23 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
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
.loc 10 24 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_71
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 25 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_72
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 26 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 28 0
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
bl _p_62
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
.loc 10 29 0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_62
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 30 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_73
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 10 31 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 10 32 0
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
	.no_dead_strip Demo_ExistingViewController__ViewDidLoadb__5_0
Demo_ExistingViewController__ViewDidLoadb__5_0:
.loc 9 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1248]
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
.loc 9 58 0
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
ldr x1, [x16, #1152]
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
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f9
.loc 9 59 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9800001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xb9000001
.loc 9 60 0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800022
.word 0xf9400063
.word 0xf940f870
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 62 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
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
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
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
.word 0xb9802400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
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
.word 0xb9801ba1
.word 0xb9002401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
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

Lme_51:
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
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

Lme_53:
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

Lme_54:
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

Lme_55:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo__ctor
Demo_BudgetInfo__ctor:
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

Lme_56:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person:
.file 12 "/Users/loganrankine/Projects/Finance-Planner/Demo/ListDatabase.cs"
.loc 12 11 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1360]
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
ldr x0, [x16, #1104]
.word 0xd2800401
.word 0xd2800401
bl _p_14
.word 0xf9002ba0
bl _p_59
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
.loc 12 12 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1368]
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
.loc 12 18 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_74
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 12 19 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 12 20 0
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
.loc 12 21 0
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

Lme_57:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 12 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1376]
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
.loc 12 28 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a3
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9415070
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 29 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_75
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9000001
.loc 12 32 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_changeScreen_bool
Demo_ListDatabase_changeScreen_bool:
.loc 12 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1384]
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
.loc 12 35 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 12 36 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x53001f40
.word 0xaa0003f9
.loc 12 37 0
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

Lme_59:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 12 39 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 12 40 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xf9401f01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 12 41 0
.word 0xf94023b1
.word 0xf940c231
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
.loc 12 42 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 12 43 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xf9401f00
.word 0xf90037a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_19
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800001
bl _p_76
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 12 44 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 46 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9414030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90043a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 47 0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f5
.loc 12 48 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint
Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint:
.loc 12 51 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1408]
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
.loc 12 52 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
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
.loc 12 53 0
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

Lme_5b:
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
ldr x16, [x16, #1416]
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
ldr x0, [x16, #1104]
.word 0xd2800401
.word 0xd2800401
bl _p_14
.word 0xf90027a0
bl _p_59
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
.loc 13 14 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800401
.word 0xd2800401
bl _p_14
.word 0xf90023a0
bl _p_80
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
.loc 13 16 0
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
.loc 13 17 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 18 0
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

Lme_5c:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_ViewDidLoad
Demo_TrackerViewController_ViewDidLoad:
.loc 13 20 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1432]
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
.loc 13 21 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 22 0
.word 0xf94013b1
.word 0xf9408a31
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
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 13 24 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 13 25 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103f9
.word 0xaa0103e0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_77
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_78
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_12
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 13 26 0
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 28 0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 30 0
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_configure
Demo_TrackerViewController_configure:
.loc 13 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1448]
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
.loc 13 35 0
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

Lme_5e:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_ShowMoney
Demo_TrackerViewController_ShowMoney:
.loc 13 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1456]
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
.loc 13 40 0
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

Lme_5f:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_ConnectToDB
Demo_TrackerViewController_ConnectToDB:
.loc 13 43 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1464]
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
.loc 13 44 0
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
ldr x0, [x16, #544]
.word 0x3980b410
.word 0xb5000050
bl _p_18

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_19
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_20
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001ba0
.loc 13 45 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 13 46 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x3940001e
bl _p_21
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
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
.loc 13 47 0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_23
.word 0x14000014
.word 0xf90023be
.word 0xf9401ba0
.word 0xb40001e0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #560]
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
.loc 13 52 0
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

Lme_60:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_get_TrackerName
Demo_TrackerViewController_get_TrackerName:
.file 14 "/Users/loganrankine/Projects/Finance-Planner/Demo/TrackerViewController.designer.cs"
.loc 14 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1472]
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

Lme_61:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
Demo_TrackerViewController_set_TrackerName_UIKit_UILabel:
.loc 14 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1480]
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

Lme_62:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_ReleaseDesignerOutlets
Demo_TrackerViewController_ReleaseDesignerOutlets:
.loc 14 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1488]
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
.loc 14 20 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
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
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 14 21 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 14 22 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_85
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 14 23 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 14 24 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
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
ldr x16, [x16, #1496]
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
bl _p_86
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
bl _p_87
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
bl _p_17

Lme_65:
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
ldr x16, [x16, #1504]
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
bl _p_86
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
bl _p_87
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
bl _p_17

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_103
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 15 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1512]
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
.loc 15 28 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 15 29 0
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

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 15 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1520]
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

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 15 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1528]
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
.loc 15 46 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_88
.loc 15 48 0
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

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 15 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1536]
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
.loc 15 67 0
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
.loc 15 68 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91001320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_89
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

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 15 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1544]
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
bl _p_90
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

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 15 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1552]
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
ldr x0, [x16, #1560]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91001340
bl _p_91
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

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 16 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1568]
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
.loc 16 53 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 16 55 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98017a0
.word 0xf90023a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800281
.word 0xd2800281
bl _p_14
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 16 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1584]
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
.loc 16 61 0
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
.loc 16 62 0
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
ldr x1, [x16, #1592]
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
ldr x15, [x16, #1600]
bl _p_92
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
bl _p_17

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 16 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1608]
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
.loc 16 68 0
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
.loc 16 69 0
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
ldr x1, [x16, #1616]
bl _p_93
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 16 70 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801200
.word 0xf2a04000
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_94
.loc 16 72 0
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
ldr x1, [x16, #1592]
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
ldr x15, [x16, #1600]
bl _p_92
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
bl _p_17

Lme_6f:
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
ldr x16, [x16, #1624]
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
bl _p_86
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
bl _p_87
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
bl _p_17

Lme_70:
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
ldr x16, [x16, #1632]
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
bl _p_86
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
bl _p_87
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
bl _p_17

Lme_71:
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
bl Demo_Person_set_m_Money_int
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
bl Demo_ViewController_Existing_TouchDown_object_System_EventArgs
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
bl Demo_ExistingViewController_changeView
bl Demo_ExistingViewController_numberOfBudgetsSaved
bl Demo_ExistingViewController_get_BackToMain
bl Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
bl Demo_ExistingViewController_get_DateText
bl Demo_ExistingViewController_set_DateText_UIKit_UILabel
bl Demo_ExistingViewController_ReleaseDesignerOutlets
bl Demo_ExistingViewController__ViewDidLoadb__5_0
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
bl Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint
bl Demo_TrackerViewController__ctor_intptr
bl Demo_TrackerViewController_ViewDidLoad
bl Demo_TrackerViewController_configure
bl Demo_TrackerViewController_ShowMoney
bl Demo_TrackerViewController_ConnectToDB
bl Demo_TrackerViewController_get_TrackerName
bl Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
bl Demo_TrackerViewController_ReleaseDesignerOutlets
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
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 103,104,105,106,107,108,109,110
	.long 111
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,16,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154
	.byte 15,25,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,68,154,13,23,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,26,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,150,10,151,9,68,152,8,153,7,68,154,6,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,29,12,31,0,68,14,224,2,157,44,158,43,68
	.byte 13,29,68,149,42,150,41,68,151,40,152,39,68,153,38,154,37,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 152,10,153,9,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153
	.byte 7,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,34,12,31,0,68,14,176,3,157,54,158
	.byte 53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,153,46,154,45,13,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,23,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,153,10,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,154,7,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14
	.byte 152,13,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13
	.byte 68,153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,154,10

.text
	.align 4
plt:
mono_aot_Demo_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1263
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1268
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_3:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1273
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_4:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1276
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_5:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1279
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_6:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1284
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_7:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1289
	.no_dead_strip plt_Demo_ViewController_get_MainTitleDate
plt_Demo_ViewController_get_MainTitleDate:
_p_8:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1294
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_9:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1299
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_10:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1302
	.no_dead_strip plt_string_ToUpper
plt_string_ToUpper:
_p_11:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1305
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_12:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1308
	.no_dead_strip plt_Demo_ViewController_get_Create
plt_Demo_ViewController_get_Create:
_p_13:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1311
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_14:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1316
	.no_dead_strip plt_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_15:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1324
	.no_dead_strip plt_Demo_ViewController_get_Existing
plt_Demo_ViewController_get_Existing:
_p_16:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1329
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_17:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1334
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_18:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1336
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_19:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1339
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_20:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1342
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Demo_Person
plt_SQLite_SQLiteConnection_Table_Demo_Person:
_p_21:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1347
	.no_dead_strip plt_SQLite_TableQuery_1_Demo_Person_Count
plt_SQLite_TableQuery_1_Demo_Person_Count:
_p_22:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1359
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_23:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1370
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_24:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1373
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_25:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1378
	.no_dead_strip plt_Demo_ViewController_set_Create_UIKit_UIButton
plt_Demo_ViewController_set_Create_UIKit_UIButton:
_p_26:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1383
	.no_dead_strip plt_Demo_ViewController_set_Existing_UIKit_UIButton
plt_Demo_ViewController_set_Existing_UIKit_UIButton:
_p_27:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1388
	.no_dead_strip plt_Demo_ViewController_set_MainTitleDate_UIKit_UILabel
plt_Demo_ViewController_set_MainTitleDate_UIKit_UILabel:
_p_28:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1393
	.no_dead_strip plt_Demo_ViewController_get_ShowDatabase
plt_Demo_ViewController_get_ShowDatabase:
_p_29:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 1398
	.no_dead_strip plt_Demo_ViewController_set_ShowDatabase_UIKit_UITextView
plt_Demo_ViewController_set_ShowDatabase_UIKit_UITextView:
_p_30:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 1403
	.no_dead_strip plt_Demo_CreateViewController_configure
plt_Demo_CreateViewController_configure:
_p_31:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 1408
	.no_dead_strip plt_Demo_CreateViewController_get_Budget_TextField
plt_Demo_CreateViewController_get_Budget_TextField:
_p_32:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 1413
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_33:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 1418
	.no_dead_strip plt_Demo_CreateViewController_get_StartDate
plt_Demo_CreateViewController_get_StartDate:
_p_34:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 1423
	.no_dead_strip plt_Demo_CreateViewController_get_EndDate
plt_Demo_CreateViewController_get_EndDate:
_p_35:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 1428
	.no_dead_strip plt_Demo_CreateViewController_get_Money
plt_Demo_CreateViewController_get_Money:
_p_36:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 1433
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_37:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 1438
	.no_dead_strip plt_Demo_CreateViewController_get_Submit
plt_Demo_CreateViewController_get_Submit:
_p_38:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 1443
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_39:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 1448
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_40:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 1451
	.no_dead_strip plt_Demo_Person__ctor
plt_Demo_Person__ctor:
_p_41:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 1456
	.no_dead_strip plt_Demo_Person_set_m_Name_string
plt_Demo_Person_set_m_Name_string:
_p_42:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 1461
	.no_dead_strip plt_Demo_CreateViewController_RemoveSpaces_string
plt_Demo_CreateViewController_RemoveSpaces_string:
_p_43:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 1466
	.no_dead_strip plt_Demo_Person_set_m_StartDate_string
plt_Demo_Person_set_m_StartDate_string:
_p_44:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 1471
	.no_dead_strip plt_Demo_Person_set_m_EndDate_string
plt_Demo_Person_set_m_EndDate_string:
_p_45:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 1476
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_46:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 1481
	.no_dead_strip plt_Demo_Person_set_m_Money_int
plt_Demo_Person_set_m_Money_int:
_p_47:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 1484
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Demo_Person_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Demo_Person_SQLite_CreateFlags:
_p_48:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 1489
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_49:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 1501
	.no_dead_strip plt_string_Split_string_System_StringSplitOptions
plt_string_Split_string_System_StringSplitOptions:
_p_50:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 1506
	.no_dead_strip plt_Demo_CreateViewController_get_BackButton
plt_Demo_CreateViewController_get_BackButton:
_p_51:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 1509
	.no_dead_strip plt_Demo_CreateViewController_set_BackButton_UIKit_UIButton
plt_Demo_CreateViewController_set_BackButton_UIKit_UIButton:
_p_52:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 1514
	.no_dead_strip plt_Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
plt_Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField:
_p_53:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 1519
	.no_dead_strip plt_Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
plt_Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker:
_p_54:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 1524
	.no_dead_strip plt_Demo_CreateViewController_set_Submit_UIKit_UIButton
plt_Demo_CreateViewController_set_Submit_UIKit_UIButton:
_p_55:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 1529
	.no_dead_strip plt_Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
plt_Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker:
_p_56:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 1534
	.no_dead_strip plt_Demo_CreateViewController_set_Money_UIKit_UITextField
plt_Demo_CreateViewController_set_Money_UIKit_UITextField:
_p_57:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 1539
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_58:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 1544
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_Person__ctor
plt_System_Collections_Generic_List_1_Demo_Person__ctor:
_p_59:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 1549
	.no_dead_strip plt_Demo_ExistingViewController_numberOfBudgetsSaved
plt_Demo_ExistingViewController_numberOfBudgetsSaved:
_p_60:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 1560
	.no_dead_strip plt_Demo_ExistingViewController_changeView
plt_Demo_ExistingViewController_changeView:
_p_61:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 1565
	.no_dead_strip plt_Demo_ExistingViewController_get_DateText
plt_Demo_ExistingViewController_get_DateText:
_p_62:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 1570
	.no_dead_strip plt_UIKit_UITableView__ctor
plt_UIKit_UITableView__ctor:
_p_63:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 1575
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_64:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 1580
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_65:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 1585
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_66:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 1590
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_67:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 1595
	.no_dead_strip plt_Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
plt_Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person:
_p_68:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 1600
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_69:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 1605
	.no_dead_strip plt_SQLite_TableQuery_1_Demo_Person_ToList
plt_SQLite_TableQuery_1_Demo_Person_ToList:
_p_70:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 1610
	.no_dead_strip plt_Demo_ExistingViewController_get_BackToMain
plt_Demo_ExistingViewController_get_BackToMain:
_p_71:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 1621
	.no_dead_strip plt_Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
plt_Demo_ExistingViewController_set_BackToMain_UIKit_UIButton:
_p_72:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 1626
	.no_dead_strip plt_Demo_ExistingViewController_set_DateText_UIKit_UILabel
plt_Demo_ExistingViewController_set_DateText_UIKit_UILabel:
_p_73:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 1631
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_74:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 1636
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_75:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 1641
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_76:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 1646
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_Person_get_Item_int
plt_System_Collections_Generic_List_1_Demo_Person_get_Item_int:
_p_77:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 1651
	.no_dead_strip plt_Demo_Person_get_m_Name
plt_Demo_Person_get_m_Name:
_p_78:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 1662
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_Person_get_Count
plt_System_Collections_Generic_List_1_Demo_Person_get_Count:
_p_79:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 1667
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo__ctor
plt_System_Collections_Generic_List_1_Demo_BudgetInfo__ctor:
_p_80:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 1678
	.no_dead_strip plt_Demo_TrackerViewController_ConnectToDB
plt_Demo_TrackerViewController_ConnectToDB:
_p_81:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 1689
	.no_dead_strip plt_Demo_TrackerViewController_get_TrackerName
plt_Demo_TrackerViewController_get_TrackerName:
_p_82:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 1694
	.no_dead_strip plt_Demo_TrackerViewController_ShowMoney
plt_Demo_TrackerViewController_ShowMoney:
_p_83:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 1699
	.no_dead_strip plt_Demo_TrackerViewController_configure
plt_Demo_TrackerViewController_configure:
_p_84:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 1704
	.no_dead_strip plt_Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
plt_Demo_TrackerViewController_set_TrackerName_UIKit_UILabel:
_p_85:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 1709
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_86:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 1714
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_87:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 1717
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_88:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 1719
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_89:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 1722
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_90:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 1725
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_91:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 1728
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_92:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 1731
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_93:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 1746
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_94:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 1749
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Demo_got, 2400
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
	.asciz "C40F9DB7-8467-41A5-8C5B-EE1EC1B8AAF4"
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

	.long 205,2400,95,114,4,102,387000831,0
	.long 16149,128,8,8,8,9,8388607,0
	.long 4,25,17672,0,0,1512,1184,568
	.long 0,952,1144,664,0,456,168,1504
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 35,108,114,47,220,193,9,167,131,165,10,190,142,47,146,66
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
LTDIE_10:

	.byte 5
	.asciz "Demo_Person"

	.byte 48,16
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,40,6
	.asciz "<m_Name>k__BackingField"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "<m_StartDate>k__BackingField"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "<m_EndDate>k__BackingField"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,6
	.asciz "<m_Money>k__BackingField"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,44,0,7
	.asciz "Demo_Person"

LDIFF_SYM98=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2
	.asciz "Demo.Person:get_Id"
	.asciz "Demo_Person_get_Id"

	.byte 2,14
	.quad Demo_Person_get_Id
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde9_end - Lfde9_start
	.long LDIFF_SYM102
Lfde9_start:

	.long 0
	.align 3
	.quad Demo_Person_get_Id

LDIFF_SYM103=Lme_9 - Demo_Person_get_Id
	.long LDIFF_SYM103
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

LDIFF_SYM104=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde10_end - Lfde10_start
	.long LDIFF_SYM106
Lfde10_start:

	.long 0
	.align 3
	.quad Demo_Person_set_Id_int

LDIFF_SYM107=Lme_a - Demo_Person_set_Id_int
	.long LDIFF_SYM107
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

LDIFF_SYM108=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde11_end - Lfde11_start
	.long LDIFF_SYM109
Lfde11_start:

	.long 0
	.align 3
	.quad Demo_Person_get_m_Name

LDIFF_SYM110=Lme_b - Demo_Person_get_m_Name
	.long LDIFF_SYM110
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

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde12_end - Lfde12_start
	.long LDIFF_SYM113
Lfde12_start:

	.long 0
	.align 3
	.quad Demo_Person_set_m_Name_string

LDIFF_SYM114=Lme_c - Demo_Person_set_m_Name_string
	.long LDIFF_SYM114
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

LDIFF_SYM115=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde13_end - Lfde13_start
	.long LDIFF_SYM116
Lfde13_start:

	.long 0
	.align 3
	.quad Demo_Person_get_m_StartDate

LDIFF_SYM117=Lme_d - Demo_Person_get_m_StartDate
	.long LDIFF_SYM117
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

LDIFF_SYM118=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde14_end - Lfde14_start
	.long LDIFF_SYM120
Lfde14_start:

	.long 0
	.align 3
	.quad Demo_Person_set_m_StartDate_string

LDIFF_SYM121=Lme_e - Demo_Person_set_m_StartDate_string
	.long LDIFF_SYM121
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

LDIFF_SYM122=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde15_end - Lfde15_start
	.long LDIFF_SYM123
Lfde15_start:

	.long 0
	.align 3
	.quad Demo_Person_get_m_EndDate

LDIFF_SYM124=Lme_f - Demo_Person_get_m_EndDate
	.long LDIFF_SYM124
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

LDIFF_SYM125=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM126=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde16_end - Lfde16_start
	.long LDIFF_SYM127
Lfde16_start:

	.long 0
	.align 3
	.quad Demo_Person_set_m_EndDate_string

LDIFF_SYM128=Lme_10 - Demo_Person_set_m_EndDate_string
	.long LDIFF_SYM128
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

LDIFF_SYM129=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde17_end - Lfde17_start
	.long LDIFF_SYM130
Lfde17_start:

	.long 0
	.align 3
	.quad Demo_Person_get_m_Money

LDIFF_SYM131=Lme_11 - Demo_Person_get_m_Money
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_Money"
	.asciz "Demo_Person_set_m_Money_int"

	.byte 2,18
	.quad Demo_Person_set_m_Money_int
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde18_end - Lfde18_start
	.long LDIFF_SYM134
Lfde18_start:

	.long 0
	.align 3
	.quad Demo_Person_set_m_Money_int

LDIFF_SYM135=Lme_12 - Demo_Person_set_m_Money_int
	.long LDIFF_SYM135
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

LDIFF_SYM136=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde19_end - Lfde19_start
	.long LDIFF_SYM137
Lfde19_start:

	.long 0
	.align 3
	.quad Demo_Person__ctor

LDIFF_SYM138=Lme_13 - Demo_Person__ctor
	.long LDIFF_SYM138
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

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde20_end - Lfde20_start
	.long LDIFF_SYM140
Lfde20_start:

	.long 0
	.align 3
	.quad Demo_Application_Main_string__

LDIFF_SYM141=Lme_14 - Demo_Application_Main_string__
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Demo_Application"

	.byte 16,16
LDIFF_SYM142=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Demo_Application"

LDIFF_SYM143=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "Demo.Application:.ctor"
	.asciz "Demo_Application__ctor"

	.byte 0,0
	.quad Demo_Application__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde21_end - Lfde21_start
	.long LDIFF_SYM147
Lfde21_start:

	.long 0
	.align 3
	.quad Demo_Application__ctor

LDIFF_SYM148=Lme_15 - Demo_Application__ctor
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Demo_AppDelegate"

	.byte 48,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM150=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,40,0,7
	.asciz "Demo_AppDelegate"

LDIFF_SYM151=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "Demo.AppDelegate:get_Window"
	.asciz "Demo_AppDelegate_get_Window"

	.byte 4,16
	.quad Demo_AppDelegate_get_Window
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde22_end - Lfde22_start
	.long LDIFF_SYM155
Lfde22_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_get_Window

LDIFF_SYM156=Lme_16 - Demo_AppDelegate_get_Window
	.long LDIFF_SYM156
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

LDIFF_SYM157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM158=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde23_end - Lfde23_start
	.long LDIFF_SYM159
Lfde23_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM160=Lme_17 - Demo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM162=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM165=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM166=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM169=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
	.byte 2
	.asciz "Demo.AppDelegate:FinishedLaunching"
	.asciz "Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 4,20
	.quad Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM175=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM176=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde24_end - Lfde24_start
	.long LDIFF_SYM178
Lfde24_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM179=Lme_18 - Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UIKit_UISceneConfiguration"

	.byte 40,16
LDIFF_SYM180=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "UIKit_UISceneConfiguration"

LDIFF_SYM181=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "Demo.AppDelegate:GetConfiguration"
	.asciz "Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 4,35
	.quad Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM185=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,32,3
	.asciz "connectingSceneSession"

LDIFF_SYM186=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM187=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM188=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde25_end - Lfde25_start
	.long LDIFF_SYM189
Lfde25_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM190=Lme_19 - Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM192=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM195=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM196=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "Demo.AppDelegate:DidDiscardSceneSessions"
	.asciz "Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 4,43
	.quad Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM200=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,3
	.asciz "sceneSessions"

LDIFF_SYM201=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde26_end - Lfde26_start
	.long LDIFF_SYM202
Lfde26_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM203=Lme_1a - Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM203
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

LDIFF_SYM204=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde27_end - Lfde27_start
	.long LDIFF_SYM205
Lfde27_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate__ctor

LDIFF_SYM206=Lme_1b - Demo_AppDelegate__ctor
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM207=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM208=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM212=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM215=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM216=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM219=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM223=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM225=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_26:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 56,16
LDIFF_SYM228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM230=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_21:

	.byte 5
	.asciz "Demo_ViewController"

	.byte 72,16
LDIFF_SYM233=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "<Create>k__BackingField"

LDIFF_SYM234=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,40,6
	.asciz "<Existing>k__BackingField"

LDIFF_SYM235=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,48,6
	.asciz "<MainTitleDate>k__BackingField"

LDIFF_SYM236=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,56,6
	.asciz "<ShowDatabase>k__BackingField"

LDIFF_SYM237=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,64,0,7
	.asciz "Demo_ViewController"

LDIFF_SYM238=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2
	.asciz "Demo.ViewController:.ctor"
	.asciz "Demo_ViewController__ctor_intptr"

	.byte 5,14
	.quad Demo_ViewController__ctor_intptr
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde28_end - Lfde28_start
	.long LDIFF_SYM243
Lfde28_start:

	.long 0
	.align 3
	.quad Demo_ViewController__ctor_intptr

LDIFF_SYM244=Lme_1c - Demo_ViewController__ctor_intptr
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:ViewDidLoad"
	.asciz "Demo_ViewController_ViewDidLoad"

	.byte 5,19
	.quad Demo_ViewController_ViewDidLoad
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde29_end - Lfde29_start
	.long LDIFF_SYM247
Lfde29_start:

	.long 0
	.align 3
	.quad Demo_ViewController_ViewDidLoad

LDIFF_SYM248=Lme_1d - Demo_ViewController_ViewDidLoad
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM249=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM250=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM253=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM257=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_29:

	.byte 5
	.asciz "Demo_ExistingViewController"

	.byte 64,16
LDIFF_SYM260=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "trackers"

LDIFF_SYM261=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,40,6
	.asciz "<BackToMain>k__BackingField"

LDIFF_SYM262=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,48,6
	.asciz "<DateText>k__BackingField"

LDIFF_SYM263=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,56,0,7
	.asciz "Demo_ExistingViewController"

LDIFF_SYM264=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_33:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM267=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM268=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM269=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_32:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM272=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM273=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM274=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM276=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM279=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_inext"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,24,6
	.asciz "_inextp"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,28,6
	.asciz "_seedArray"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM283=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM286=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM287=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM290=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM295=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_39:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM298=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM302=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM308=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM309=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM310=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM316=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_41:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM319=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_35:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 48,16
LDIFF_SYM322=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_stmts"

LDIFF_SYM323=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,32,6
	.asciz "extra"

LDIFF_SYM324=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,40,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM325=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM328=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM329=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM332=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM333=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM336=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM337=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_49:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM340=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM342=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_48:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM345=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM346=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM349=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_44:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM352=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM362=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM363=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM364=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM366=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_43:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM369=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM371=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_42:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM374=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM375=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_50:

	.byte 8
	.asciz "System_Globalization_DateTimeStyles"

	.byte 4
LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
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

LDIFF_SYM379=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM382=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM385=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM386=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM387=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM390=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM391=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM392=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM395=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM402=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM403=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM404=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM405=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_55:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM408=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM409=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_31:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 120,16
LDIFF_SYM412=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,80,6
	.asciz "_busyTimeout"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,88,6
	.asciz "_sw"

LDIFF_SYM415=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM416=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,96,6
	.asciz "_transactionDepth"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,104,6
	.asciz "_rand"

LDIFF_SYM418=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM419=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "<LibVersionNumber>k__BackingField"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,108,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,112,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,113,6
	.asciz "<Tracer>k__BackingField"

LDIFF_SYM424=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,48,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,114,6
	.asciz "<StoreTimeSpanAsTicks>k__BackingField"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,115,6
	.asciz "<DateTimeStringFormat>k__BackingField"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,56,6
	.asciz "<DateTimeStyle>k__BackingField"

LDIFF_SYM428=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,116,6
	.asciz "_insertCommandMap"

LDIFF_SYM429=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,64,6
	.asciz "TableChanged"

LDIFF_SYM430=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,72,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM431=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2
	.asciz "Demo.ViewController:Existing_TouchDown"
	.asciz "Demo_ViewController_Existing_TouchDown_object_System_EventArgs"

	.byte 5,59
	.quad Demo_ViewController_Existing_TouchDown_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM436=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,56,11
	.asciz "rows"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,141,216,0,11
	.asciz "existingViewController"

LDIFF_SYM438=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,104,11
	.asciz "conn"

LDIFF_SYM439=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde30_end - Lfde30_start
	.long LDIFF_SYM440
Lfde30_start:

	.long 0
	.align 3
	.quad Demo_ViewController_Existing_TouchDown_object_System_EventArgs

LDIFF_SYM441=Lme_1e - Demo_ViewController_Existing_TouchDown_object_System_EventArgs
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:DidReceiveMemoryWarning"
	.asciz "Demo_ViewController_DidReceiveMemoryWarning"

	.byte 5,81
	.quad Demo_ViewController_DidReceiveMemoryWarning
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde31_end - Lfde31_start
	.long LDIFF_SYM443
Lfde31_start:

	.long 0
	.align 3
	.quad Demo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM444=Lme_1f - Demo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM445=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM446=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_58:

	.byte 5
	.asciz "UIKit_UIDatePicker"

	.byte 40,16
LDIFF_SYM449=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDatePicker"

LDIFF_SYM450=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_56:

	.byte 5
	.asciz "Demo_CreateViewController"

	.byte 96,16
LDIFF_SYM453=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "budgetName"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,6
	.asciz "<BackButton>k__BackingField"

LDIFF_SYM455=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,6
	.asciz "<Budget_TextField>k__BackingField"

LDIFF_SYM456=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,56,6
	.asciz "<EndDate>k__BackingField"

LDIFF_SYM457=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,64,6
	.asciz "<Money>k__BackingField"

LDIFF_SYM458=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,72,6
	.asciz "<StartDate>k__BackingField"

LDIFF_SYM459=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,80,6
	.asciz "<Submit>k__BackingField"

LDIFF_SYM460=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,88,0,7
	.asciz "Demo_CreateViewController"

LDIFF_SYM461=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2
	.asciz "Demo.ViewController:CreateButton_TouchInside"
	.asciz "Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs"

	.byte 5,87
	.quad Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM466=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,56,11
	.asciz "createViewController"

LDIFF_SYM467=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde32_end - Lfde32_start
	.long LDIFF_SYM468
Lfde32_start:

	.long 0
	.align 3
	.quad Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs

LDIFF_SYM469=Lme_20 - Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_Create"
	.asciz "Demo_ViewController_get_Create"

	.byte 6,16
	.quad Demo_ViewController_get_Create
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde33_end - Lfde33_start
	.long LDIFF_SYM471
Lfde33_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_Create

LDIFF_SYM472=Lme_21 - Demo_ViewController_get_Create
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_Create"
	.asciz "Demo_ViewController_set_Create_UIKit_UIButton"

	.byte 6,16
	.quad Demo_ViewController_set_Create_UIKit_UIButton
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM474=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde34_end - Lfde34_start
	.long LDIFF_SYM475
Lfde34_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_Create_UIKit_UIButton

LDIFF_SYM476=Lme_22 - Demo_ViewController_set_Create_UIKit_UIButton
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_Existing"
	.asciz "Demo_ViewController_get_Existing"

	.byte 6,19
	.quad Demo_ViewController_get_Existing
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde35_end - Lfde35_start
	.long LDIFF_SYM478
Lfde35_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_Existing

LDIFF_SYM479=Lme_23 - Demo_ViewController_get_Existing
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_Existing"
	.asciz "Demo_ViewController_set_Existing_UIKit_UIButton"

	.byte 6,19
	.quad Demo_ViewController_set_Existing_UIKit_UIButton
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM481=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde36_end - Lfde36_start
	.long LDIFF_SYM482
Lfde36_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_Existing_UIKit_UIButton

LDIFF_SYM483=Lme_24 - Demo_ViewController_set_Existing_UIKit_UIButton
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_MainTitleDate"
	.asciz "Demo_ViewController_get_MainTitleDate"

	.byte 6,22
	.quad Demo_ViewController_get_MainTitleDate
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde37_end - Lfde37_start
	.long LDIFF_SYM485
Lfde37_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_MainTitleDate

LDIFF_SYM486=Lme_25 - Demo_ViewController_get_MainTitleDate
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_MainTitleDate"
	.asciz "Demo_ViewController_set_MainTitleDate_UIKit_UILabel"

	.byte 6,22
	.quad Demo_ViewController_set_MainTitleDate_UIKit_UILabel
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM488=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde38_end - Lfde38_start
	.long LDIFF_SYM489
Lfde38_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_MainTitleDate_UIKit_UILabel

LDIFF_SYM490=Lme_26 - Demo_ViewController_set_MainTitleDate_UIKit_UILabel
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_ShowDatabase"
	.asciz "Demo_ViewController_get_ShowDatabase"

	.byte 6,25
	.quad Demo_ViewController_get_ShowDatabase
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde39_end - Lfde39_start
	.long LDIFF_SYM492
Lfde39_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_ShowDatabase

LDIFF_SYM493=Lme_27 - Demo_ViewController_get_ShowDatabase
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_ShowDatabase"
	.asciz "Demo_ViewController_set_ShowDatabase_UIKit_UITextView"

	.byte 6,25
	.quad Demo_ViewController_set_ShowDatabase_UIKit_UITextView
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM495=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde40_end - Lfde40_start
	.long LDIFF_SYM496
Lfde40_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_ShowDatabase_UIKit_UITextView

LDIFF_SYM497=Lme_28 - Demo_ViewController_set_ShowDatabase_UIKit_UITextView
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:ReleaseDesignerOutlets"
	.asciz "Demo_ViewController_ReleaseDesignerOutlets"

	.byte 6,28
	.quad Demo_ViewController_ReleaseDesignerOutlets
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM499=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM500=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde41_end - Lfde41_start
	.long LDIFF_SYM503
Lfde41_start:

	.long 0
	.align 3
	.quad Demo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM504=Lme_29 - Demo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:.ctor"
	.asciz "Demo_CreateViewController__ctor_intptr"

	.byte 7,14
	.quad Demo_CreateViewController__ctor_intptr
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde42_end - Lfde42_start
	.long LDIFF_SYM507
Lfde42_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController__ctor_intptr

LDIFF_SYM508=Lme_2a - Demo_CreateViewController__ctor_intptr
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:ViewDidLoad"
	.asciz "Demo_CreateViewController_ViewDidLoad"

	.byte 7,18
	.quad Demo_CreateViewController_ViewDidLoad
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde43_end - Lfde43_start
	.long LDIFF_SYM510
Lfde43_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_ViewDidLoad

LDIFF_SYM511=Lme_2b - Demo_CreateViewController_ViewDidLoad
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:configure"
	.asciz "Demo_CreateViewController_configure"

	.byte 7,41
	.quad Demo_CreateViewController_configure
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde44_end - Lfde44_start
	.long LDIFF_SYM513
Lfde44_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_configure

LDIFF_SYM514=Lme_2c - Demo_CreateViewController_configure
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:Money_EditingDidEnd"
	.asciz "Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs"

	.byte 7,46
	.quad Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM517=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde45_end - Lfde45_start
	.long LDIFF_SYM519
Lfde45_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs

LDIFF_SYM520=Lme_2d - Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:EndDate_EditingDidEnd"
	.asciz "Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs"

	.byte 7,55
	.quad Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM523=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde46_end - Lfde46_start
	.long LDIFF_SYM524
Lfde46_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs

LDIFF_SYM525=Lme_2e - Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:StartDate_EditingDidEnd"
	.asciz "Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs"

	.byte 7,60
	.quad Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM527=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM528=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde47_end - Lfde47_start
	.long LDIFF_SYM529
Lfde47_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs

LDIFF_SYM530=Lme_2f - Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:Budget_TextField_EditingDidEnd"
	.asciz "Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs"

	.byte 7,65
	.quad Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM533=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde48_end - Lfde48_start
	.long LDIFF_SYM535
Lfde48_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs

LDIFF_SYM536=Lme_30 - Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:Submit_TouchDown"
	.asciz "Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs"

	.byte 7,73
	.quad Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 3,141,192,0,3
	.asciz "e"

LDIFF_SYM539=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 3,141,200,0,11
	.asciz "BudgetName"

LDIFF_SYM540=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,105,11
	.asciz "conn"

LDIFF_SYM541=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde49_end - Lfde49_start
	.long LDIFF_SYM542
Lfde49_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs

LDIFF_SYM543=Lme_31 - Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,149,42,150,41,68,151,40,152,39,68,153,38,154,37
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:RemoveSpaces"
	.asciz "Demo_CreateViewController_RemoveSpaces_string"

	.byte 7,96
	.quad Demo_CreateViewController_RemoveSpaces_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,32,3
	.asciz "date"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,40,11
	.asciz "datea"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde50_end - Lfde50_start
	.long LDIFF_SYM548
Lfde50_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_RemoveSpaces_string

LDIFF_SYM549=Lme_32 - Demo_CreateViewController_RemoveSpaces_string
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:BackButton_TouchDown"
	.asciz "Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs"

	.byte 7,104
	.quad Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM551=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM552=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,56,11
	.asciz "viewController"

LDIFF_SYM553=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde51_end - Lfde51_start
	.long LDIFF_SYM554
Lfde51_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs

LDIFF_SYM555=Lme_33 - Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_BackButton"
	.asciz "Demo_CreateViewController_get_BackButton"

	.byte 8,16
	.quad Demo_CreateViewController_get_BackButton
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde52_end - Lfde52_start
	.long LDIFF_SYM557
Lfde52_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_BackButton

LDIFF_SYM558=Lme_34 - Demo_CreateViewController_get_BackButton
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_BackButton"
	.asciz "Demo_CreateViewController_set_BackButton_UIKit_UIButton"

	.byte 8,16
	.quad Demo_CreateViewController_set_BackButton_UIKit_UIButton
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM560=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde53_end - Lfde53_start
	.long LDIFF_SYM561
Lfde53_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_BackButton_UIKit_UIButton

LDIFF_SYM562=Lme_35 - Demo_CreateViewController_set_BackButton_UIKit_UIButton
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_Budget_TextField"
	.asciz "Demo_CreateViewController_get_Budget_TextField"

	.byte 8,19
	.quad Demo_CreateViewController_get_Budget_TextField
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde54_end - Lfde54_start
	.long LDIFF_SYM564
Lfde54_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_Budget_TextField

LDIFF_SYM565=Lme_36 - Demo_CreateViewController_get_Budget_TextField
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_Budget_TextField"
	.asciz "Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField"

	.byte 8,19
	.quad Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM567=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde55_end - Lfde55_start
	.long LDIFF_SYM568
Lfde55_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField

LDIFF_SYM569=Lme_37 - Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_EndDate"
	.asciz "Demo_CreateViewController_get_EndDate"

	.byte 8,22
	.quad Demo_CreateViewController_get_EndDate
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde56_end - Lfde56_start
	.long LDIFF_SYM571
Lfde56_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_EndDate

LDIFF_SYM572=Lme_38 - Demo_CreateViewController_get_EndDate
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_EndDate"
	.asciz "Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker"

	.byte 8,22
	.quad Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM574=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde57_end - Lfde57_start
	.long LDIFF_SYM575
Lfde57_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker

LDIFF_SYM576=Lme_39 - Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_Money"
	.asciz "Demo_CreateViewController_get_Money"

	.byte 8,25
	.quad Demo_CreateViewController_get_Money
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde58_end - Lfde58_start
	.long LDIFF_SYM578
Lfde58_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_Money

LDIFF_SYM579=Lme_3a - Demo_CreateViewController_get_Money
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_Money"
	.asciz "Demo_CreateViewController_set_Money_UIKit_UITextField"

	.byte 8,25
	.quad Demo_CreateViewController_set_Money_UIKit_UITextField
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM581=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde59_end - Lfde59_start
	.long LDIFF_SYM582
Lfde59_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_Money_UIKit_UITextField

LDIFF_SYM583=Lme_3b - Demo_CreateViewController_set_Money_UIKit_UITextField
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_StartDate"
	.asciz "Demo_CreateViewController_get_StartDate"

	.byte 8,28
	.quad Demo_CreateViewController_get_StartDate
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde60_end - Lfde60_start
	.long LDIFF_SYM585
Lfde60_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_StartDate

LDIFF_SYM586=Lme_3c - Demo_CreateViewController_get_StartDate
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_StartDate"
	.asciz "Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker"

	.byte 8,28
	.quad Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM588=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde61_end - Lfde61_start
	.long LDIFF_SYM589
Lfde61_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker

LDIFF_SYM590=Lme_3d - Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_Submit"
	.asciz "Demo_CreateViewController_get_Submit"

	.byte 8,31
	.quad Demo_CreateViewController_get_Submit
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde62_end - Lfde62_start
	.long LDIFF_SYM592
Lfde62_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_Submit

LDIFF_SYM593=Lme_3e - Demo_CreateViewController_get_Submit
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_Submit"
	.asciz "Demo_CreateViewController_set_Submit_UIKit_UIButton"

	.byte 8,31
	.quad Demo_CreateViewController_set_Submit_UIKit_UIButton
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM595=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde63_end - Lfde63_start
	.long LDIFF_SYM596
Lfde63_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_Submit_UIKit_UIButton

LDIFF_SYM597=Lme_3f - Demo_CreateViewController_set_Submit_UIKit_UIButton
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:ReleaseDesignerOutlets"
	.asciz "Demo_CreateViewController_ReleaseDesignerOutlets"

	.byte 8,37
	.quad Demo_CreateViewController_ReleaseDesignerOutlets
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde64_end - Lfde64_start
	.long LDIFF_SYM605
Lfde64_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_ReleaseDesignerOutlets

LDIFF_SYM606=Lme_40 - Demo_CreateViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:<ViewDidLoad>b__2_0"
	.asciz "Demo_CreateViewController__ViewDidLoadb__2_0"

	.byte 7,32
	.quad Demo_CreateViewController__ViewDidLoadb__2_0
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde65_end - Lfde65_start
	.long LDIFF_SYM608
Lfde65_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController__ViewDidLoadb__2_0

LDIFF_SYM609=Lme_41 - Demo_CreateViewController__ViewDidLoadb__2_0
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:.ctor"
	.asciz "Demo_ExistingViewController__ctor_intptr"

	.byte 9,18
	.quad Demo_ExistingViewController__ctor_intptr
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde66_end - Lfde66_start
	.long LDIFF_SYM612
Lfde66_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController__ctor_intptr

LDIFF_SYM613=Lme_42 - Demo_ExistingViewController__ctor_intptr
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 64,16
LDIFF_SYM614=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,56,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM617=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM620=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM624=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_60:

	.byte 5
	.asciz "Demo_TrackerViewController"

	.byte 64,16
LDIFF_SYM627=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "user"

LDIFF_SYM628=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,40,6
	.asciz "Info"

LDIFF_SYM629=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,48,6
	.asciz "<TrackerName>k__BackingField"

LDIFF_SYM630=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,56,0,7
	.asciz "Demo_TrackerViewController"

LDIFF_SYM631=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2
	.asciz "Demo.ExistingViewController:ViewDidLoad"
	.asciz "Demo_ExistingViewController_ViewDidLoad"

	.byte 9,23
	.quad Demo_ExistingViewController_ViewDidLoad
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "_table"

LDIFF_SYM635=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,144,2,11
	.asciz "V_2"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,104,11
	.asciz "tracker"

LDIFF_SYM639=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde67_end - Lfde67_start
	.long LDIFF_SYM640
Lfde67_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ViewDidLoad

LDIFF_SYM641=Lme_43 - Demo_ExistingViewController_ViewDidLoad
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,153,46
	.byte 154,45
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:changeView"
	.asciz "Demo_ExistingViewController_changeView"

	.byte 9,70
	.quad Demo_ExistingViewController_changeView
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,11
	.asciz "trackerViewController"

LDIFF_SYM644=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde68_end - Lfde68_start
	.long LDIFF_SYM645
Lfde68_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_changeView

LDIFF_SYM646=Lme_44 - Demo_ExistingViewController_changeView
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:numberOfBudgetsSaved"
	.asciz "Demo_ExistingViewController_numberOfBudgetsSaved"

	.byte 9,83
	.quad Demo_ExistingViewController_numberOfBudgetsSaved
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,11
	.asciz "conn"

LDIFF_SYM648=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde69_end - Lfde69_start
	.long LDIFF_SYM649
Lfde69_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_numberOfBudgetsSaved

LDIFF_SYM650=Lme_45 - Demo_ExistingViewController_numberOfBudgetsSaved
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:get_BackToMain"
	.asciz "Demo_ExistingViewController_get_BackToMain"

	.byte 10,16
	.quad Demo_ExistingViewController_get_BackToMain
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM651=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde70_end - Lfde70_start
	.long LDIFF_SYM652
Lfde70_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_get_BackToMain

LDIFF_SYM653=Lme_46 - Demo_ExistingViewController_get_BackToMain
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:set_BackToMain"
	.asciz "Demo_ExistingViewController_set_BackToMain_UIKit_UIButton"

	.byte 10,16
	.quad Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM655=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde71_end - Lfde71_start
	.long LDIFF_SYM656
Lfde71_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_set_BackToMain_UIKit_UIButton

LDIFF_SYM657=Lme_47 - Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:get_DateText"
	.asciz "Demo_ExistingViewController_get_DateText"

	.byte 10,19
	.quad Demo_ExistingViewController_get_DateText
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde72_end - Lfde72_start
	.long LDIFF_SYM659
Lfde72_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_get_DateText

LDIFF_SYM660=Lme_48 - Demo_ExistingViewController_get_DateText
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:set_DateText"
	.asciz "Demo_ExistingViewController_set_DateText_UIKit_UILabel"

	.byte 10,19
	.quad Demo_ExistingViewController_set_DateText_UIKit_UILabel
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM662=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM663=Lfde73_end - Lfde73_start
	.long LDIFF_SYM663
Lfde73_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_set_DateText_UIKit_UILabel

LDIFF_SYM664=Lme_49 - Demo_ExistingViewController_set_DateText_UIKit_UILabel
	.long LDIFF_SYM664
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:ReleaseDesignerOutlets"
	.asciz "Demo_ExistingViewController_ReleaseDesignerOutlets"

	.byte 10,22
	.quad Demo_ExistingViewController_ReleaseDesignerOutlets
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM665=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde74_end - Lfde74_start
	.long LDIFF_SYM668
Lfde74_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ReleaseDesignerOutlets

LDIFF_SYM669=Lme_4a - Demo_ExistingViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:<ViewDidLoad>b__5_0"
	.asciz "Demo_ExistingViewController__ViewDidLoadb__5_0"

	.byte 9,57
	.quad Demo_ExistingViewController__ViewDidLoadb__5_0
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,106,11
	.asciz "tracker"

LDIFF_SYM671=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde75_end - Lfde75_start
	.long LDIFF_SYM672
Lfde75_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController__ViewDidLoadb__5_0

LDIFF_SYM673=Lme_4b - Demo_ExistingViewController__ViewDidLoadb__5_0
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM674=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM675=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM676=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_62:

	.byte 5
	.asciz "Demo_BudgetInfo"

	.byte 48,16
LDIFF_SYM679=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "<userId>k__BackingField"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "<budgetId>k__BackingField"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,36,6
	.asciz "<m_Reason>k__BackingField"

LDIFF_SYM682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,6
	.asciz "<m_Date>k__BackingField"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,24,6
	.asciz "<m_spent>k__BackingField"

LDIFF_SYM684=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,40,0,7
	.asciz "Demo_BudgetInfo"

LDIFF_SYM685=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2
	.asciz "Demo.BudgetInfo:get_userId"
	.asciz "Demo_BudgetInfo_get_userId"

	.byte 11,9
	.quad Demo_BudgetInfo_get_userId
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde76_end - Lfde76_start
	.long LDIFF_SYM689
Lfde76_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_userId

LDIFF_SYM690=Lme_4c - Demo_BudgetInfo_get_userId
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_userId"
	.asciz "Demo_BudgetInfo_set_userId_int"

	.byte 11,9
	.quad Demo_BudgetInfo_set_userId_int
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde77_end - Lfde77_start
	.long LDIFF_SYM693
Lfde77_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_userId_int

LDIFF_SYM694=Lme_4d - Demo_BudgetInfo_set_userId_int
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:get_budgetId"
	.asciz "Demo_BudgetInfo_get_budgetId"

	.byte 11,11
	.quad Demo_BudgetInfo_get_budgetId
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde78_end - Lfde78_start
	.long LDIFF_SYM696
Lfde78_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_budgetId

LDIFF_SYM697=Lme_4e - Demo_BudgetInfo_get_budgetId
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_budgetId"
	.asciz "Demo_BudgetInfo_set_budgetId_int"

	.byte 11,11
	.quad Demo_BudgetInfo_set_budgetId_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde79_end - Lfde79_start
	.long LDIFF_SYM700
Lfde79_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_budgetId_int

LDIFF_SYM701=Lme_4f - Demo_BudgetInfo_set_budgetId_int
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:get_m_Reason"
	.asciz "Demo_BudgetInfo_get_m_Reason"

	.byte 11,12
	.quad Demo_BudgetInfo_get_m_Reason
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde80_end - Lfde80_start
	.long LDIFF_SYM703
Lfde80_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_m_Reason

LDIFF_SYM704=Lme_50 - Demo_BudgetInfo_get_m_Reason
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_m_Reason"
	.asciz "Demo_BudgetInfo_set_m_Reason_string"

	.byte 11,12
	.quad Demo_BudgetInfo_set_m_Reason_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde81_end - Lfde81_start
	.long LDIFF_SYM707
Lfde81_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_m_Reason_string

LDIFF_SYM708=Lme_51 - Demo_BudgetInfo_set_m_Reason_string
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:get_m_Date"
	.asciz "Demo_BudgetInfo_get_m_Date"

	.byte 11,13
	.quad Demo_BudgetInfo_get_m_Date
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde82_end - Lfde82_start
	.long LDIFF_SYM710
Lfde82_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_m_Date

LDIFF_SYM711=Lme_52 - Demo_BudgetInfo_get_m_Date
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_m_Date"
	.asciz "Demo_BudgetInfo_set_m_Date_string"

	.byte 11,13
	.quad Demo_BudgetInfo_set_m_Date_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde83_end - Lfde83_start
	.long LDIFF_SYM714
Lfde83_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_m_Date_string

LDIFF_SYM715=Lme_53 - Demo_BudgetInfo_set_m_Date_string
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:get_m_spent"
	.asciz "Demo_BudgetInfo_get_m_spent"

	.byte 11,14
	.quad Demo_BudgetInfo_get_m_spent
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde84_end - Lfde84_start
	.long LDIFF_SYM717
Lfde84_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_m_spent

LDIFF_SYM718=Lme_54 - Demo_BudgetInfo_get_m_spent
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_m_spent"
	.asciz "Demo_BudgetInfo_set_m_spent_single"

	.byte 11,14
	.quad Demo_BudgetInfo_set_m_spent_single
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM720=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde85_end - Lfde85_start
	.long LDIFF_SYM721
Lfde85_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_m_spent_single

LDIFF_SYM722=Lme_55 - Demo_BudgetInfo_set_m_spent_single
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:.ctor"
	.asciz "Demo_BudgetInfo__ctor"

	.byte 0,0
	.quad Demo_BudgetInfo__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde86_end - Lfde86_start
	.long LDIFF_SYM724
Lfde86_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo__ctor

LDIFF_SYM725=Lme_56 - Demo_BudgetInfo__ctor
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM726=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM727=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_65:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM730=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM731=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_64:

	.byte 5
	.asciz "Demo_ListDatabase"

	.byte 64,16
LDIFF_SYM734=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,40,6
	.asciz "People"

LDIFF_SYM736=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,48,6
	.asciz "cellIdentifer"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,56,0,7
	.asciz "Demo_ListDatabase"

LDIFF_SYM738=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2
	.asciz "Demo.ListDatabase:.ctor"
	.asciz "Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person"

	.byte 12,11
	.quad Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,105,3
	.asciz "people"

LDIFF_SYM742=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde87_end - Lfde87_start
	.long LDIFF_SYM743
Lfde87_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person

LDIFF_SYM744=Lme_57 - Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM745=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM746=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "Demo.ListDatabase:RowSelected"
	.asciz "Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 12,24
	.quad Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM750=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM751=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde88_end - Lfde88_start
	.long LDIFF_SYM752
Lfde88_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM753=Lme_58 - Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListDatabase:changeScreen"
	.asciz "Demo_ListDatabase_changeScreen_bool"

	.byte 12,34
	.quad Demo_ListDatabase_changeScreen_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,32,3
	.asciz "tru"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,40,11
	.asciz "choice"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde89_end - Lfde89_start
	.long LDIFF_SYM758
Lfde89_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_changeScreen_bool

LDIFF_SYM759=Lme_59 - Demo_ListDatabase_changeScreen_bool
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM760=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

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
	.asciz "Demo.ListDatabase:GetCell"
	.asciz "Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 12,39
	.quad Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM765=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,48,3
	.asciz "indexPath"

LDIFF_SYM766=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,56,11
	.asciz "cell"

LDIFF_SYM767=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM769=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde90_end - Lfde90_start
	.long LDIFF_SYM770
Lfde90_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM771=Lme_5a - Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListDatabase:RowsInSection"
	.asciz "Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint"

	.byte 12,51
	.quad Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,24,3
	.asciz "tableview"

LDIFF_SYM773=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde91_end - Lfde91_start
	.long LDIFF_SYM776
Lfde91_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM777=Lme_5b - Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:.ctor"
	.asciz "Demo_TrackerViewController__ctor_intptr"

	.byte 13,13
	.quad Demo_TrackerViewController__ctor_intptr
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde92_end - Lfde92_start
	.long LDIFF_SYM780
Lfde92_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController__ctor_intptr

LDIFF_SYM781=Lme_5c - Demo_TrackerViewController__ctor_intptr
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:ViewDidLoad"
	.asciz "Demo_TrackerViewController_ViewDidLoad"

	.byte 13,20
	.quad Demo_TrackerViewController_ViewDidLoad
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde93_end - Lfde93_start
	.long LDIFF_SYM783
Lfde93_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_ViewDidLoad

LDIFF_SYM784=Lme_5d - Demo_TrackerViewController_ViewDidLoad
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:configure"
	.asciz "Demo_TrackerViewController_configure"

	.byte 13,33
	.quad Demo_TrackerViewController_configure
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde94_end - Lfde94_start
	.long LDIFF_SYM786
Lfde94_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_configure

LDIFF_SYM787=Lme_5e - Demo_TrackerViewController_configure
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:ShowMoney"
	.asciz "Demo_TrackerViewController_ShowMoney"

	.byte 13,38
	.quad Demo_TrackerViewController_ShowMoney
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde95_end - Lfde95_start
	.long LDIFF_SYM789
Lfde95_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_ShowMoney

LDIFF_SYM790=Lme_5f - Demo_TrackerViewController_ShowMoney
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:ConnectToDB"
	.asciz "Demo_TrackerViewController_ConnectToDB"

	.byte 13,43
	.quad Demo_TrackerViewController_ConnectToDB
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,11
	.asciz "conn1"

LDIFF_SYM792=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde96_end - Lfde96_start
	.long LDIFF_SYM793
Lfde96_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_ConnectToDB

LDIFF_SYM794=Lme_60 - Demo_TrackerViewController_ConnectToDB
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:get_TrackerName"
	.asciz "Demo_TrackerViewController_get_TrackerName"

	.byte 14,16
	.quad Demo_TrackerViewController_get_TrackerName
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde97_end - Lfde97_start
	.long LDIFF_SYM796
Lfde97_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_get_TrackerName

LDIFF_SYM797=Lme_61 - Demo_TrackerViewController_get_TrackerName
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:set_TrackerName"
	.asciz "Demo_TrackerViewController_set_TrackerName_UIKit_UILabel"

	.byte 14,16
	.quad Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM799=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde98_end - Lfde98_start
	.long LDIFF_SYM800
Lfde98_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_set_TrackerName_UIKit_UILabel

LDIFF_SYM801=Lme_62 - Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:ReleaseDesignerOutlets"
	.asciz "Demo_TrackerViewController_ReleaseDesignerOutlets"

	.byte 14,19
	.quad Demo_TrackerViewController_ReleaseDesignerOutlets
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM803=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde99_end - Lfde99_start
	.long LDIFF_SYM804
Lfde99_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_ReleaseDesignerOutlets

LDIFF_SYM805=Lme_63 - Demo_TrackerViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM806=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM807=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_70:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM810=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM811=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM816=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM819=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM820=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde100_end - Lfde100_start
	.long LDIFF_SYM823
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM824=Lme_65 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM825=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM826=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_72:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM829=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM832=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM836=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM837=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM840=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM841=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde101_end - Lfde101_start
	.long LDIFF_SYM844
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering

LDIFF_SYM845=Lme_66 - wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM846=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM849=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 15,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde102_end - Lfde102_start
	.long LDIFF_SYM854
Lfde102_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM855=Lme_67 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 15,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde103_end - Lfde103_start
	.long LDIFF_SYM857
Lfde103_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM858=Lme_68 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 15,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde104_end - Lfde104_start
	.long LDIFF_SYM860
Lfde104_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM861=Lme_69 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 15,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde105_end - Lfde105_start
	.long LDIFF_SYM864
Lfde105_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM865=Lme_6a - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 15,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde106_end - Lfde106_start
	.long LDIFF_SYM867
Lfde106_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM868=Lme_6b - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 15,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde107_end - Lfde107_start
	.long LDIFF_SYM870
Lfde107_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM871=Lme_6c - System_Nullable_1_int_ToString
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 16,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde108_end - Lfde108_start
	.long LDIFF_SYM873
Lfde108_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM874=Lme_6d - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 16,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde109_end - Lfde109_start
	.long LDIFF_SYM877
Lfde109_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM878=Lme_6e - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 16,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_6f

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

LDIFF_SYM881=Lfde110_end - Lfde110_start
	.long LDIFF_SYM881
Lfde110_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM882=Lme_6f - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM883=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM884=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Demo.Person>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM888=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM889=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM892=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM893=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde111_end - Lfde111_start
	.long LDIFF_SYM896
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person

LDIFF_SYM897=Lme_70 - wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM898=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM899=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Demo.BudgetInfo>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM903=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM904=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM907=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM908=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde112_end - Lfde112_start
	.long LDIFF_SYM911
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo

LDIFF_SYM912=Lme_71 - wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
