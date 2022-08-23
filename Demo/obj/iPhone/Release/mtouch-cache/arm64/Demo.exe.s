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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/2a19f878dab Thu Jul 14 15:22:11 EDT 2022)"
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
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow
NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip NewSingleViewTemplate_SceneDelegate__ctor
NewSingleViewTemplate_SceneDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Demo_Person_get_Id
Demo_Person_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Demo_Person_set_Id_int
Demo_Person_set_Id_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Demo_Person_get_m_Name
Demo_Person_get_m_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_Name_string
Demo_Person_set_m_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Demo_Person_get_m_StartDate
Demo_Person_get_m_StartDate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_StartDate_string
Demo_Person_set_m_StartDate_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Demo_Person_get_m_EndDate
Demo_Person_get_m_EndDate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_EndDate_string
Demo_Person_set_m_EndDate_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Demo_Person_get_m_Money
Demo_Person_get_m_Money:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd402c10
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Demo_Person_set_m_Money_single
Demo_Person_set_m_Money_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd002c10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Demo_Person__ctor
Demo_Person__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Demo_Application_Main_string__
Demo_Application_Main_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Demo_Application__ctor
Demo_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_get_Window
Demo_AppDelegate_get_Window:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_set_Window_UIKit_UIWindow
Demo_AppDelegate_set_Window_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800380
bl _p_3

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #208]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_5
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Demo_AppDelegate__ctor
Demo_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Demo_ViewController__ctor_intptr
Demo_ViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Demo_ViewController_ViewDidLoad
Demo_ViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf9000fbf
.word 0xaa1a03e0
bl _p_8
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0xf9003ba0
.word 0x910063a0
.word 0xf90017a0
bl _p_10
.word 0xf94017be
.word 0xf90003c0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x910063a0
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_13
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910083a1
.word 0xf90017a1
bl _p_15
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_16

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_17
.word 0xf90033a0
bl _p_18
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_19
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_19
.word 0xf9401740
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001200

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001060
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
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9401b40
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80
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
ldr x0, [x16, #288]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9402340
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
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
ldr x0, [x16, #312]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
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

Lme_1d:
.text
	.align 4
	.no_dead_strip Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs
Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Demo_ViewController_RestoreToDefault
Demo_ViewController_RestoreToDefault:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800022
bl _p_25
.word 0xf94043a0
.word 0xf90013a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf90043a0
bl _p_26
.word 0xf94043a0
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_28

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0x3940035e
bl _p_30
.word 0xf9400fa4
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940009e
bl _p_31
.word 0xf94013a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x3940001e
bl _p_32
.word 0x93407c00
.word 0xf94013a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x3940001e
bl _p_33
.word 0x93407c00
.word 0xf94013a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x3940001e
bl _p_34
.word 0x93407c00
.word 0xf90023bf
.word 0x9400003b
.word 0xf94023a0
.word 0xb4000040
bl _p_35
.word 0x14000046
.word 0xf90027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf90043a0
bl _p_26
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf94017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa0203e0
.word 0x3940005e
bl _p_28

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xf9001ba0
.word 0xf94017a2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9400fa4
.word 0xf94017a1
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940009e
bl _p_31
bl _p_36
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_37
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90033be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Demo_ViewController_Existing_TouchDown_object_System_EventArgs
Demo_ViewController_Existing_TouchDown_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb9002bbf

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xd2800022
bl _p_25
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xf9401ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x3940001e
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0x93407c00
.word 0xb9002ba0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90047be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0x1400002c
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9402400
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9005fa0
bl _p_40
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9402400
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #432]
bl _p_13
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
bl _p_36
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_37
.word 0x14000001
.word 0xb9802ba0
.word 0x34000520
.word 0xf9400ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xaa0003e3
.word 0xf9401fa1
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_47
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Demo_ViewController_DidReceiveMemoryWarning
Demo_ViewController_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0x3940007e
bl _p_47
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_Create
Demo_ViewController_get_Create:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_Create_UIKit_UIButton
Demo_ViewController_set_Create_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_Existing
Demo_ViewController_get_Existing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_Existing_UIKit_UIButton
Demo_ViewController_set_Existing_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_MainTitleDate
Demo_ViewController_get_MainTitleDate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_MainTitleDate_UIKit_UILabel
Demo_ViewController_set_MainTitleDate_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_RESETALL
Demo_ViewController_get_RESETALL:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_RESETALL_UIKit_UIButton
Demo_ViewController_set_RESETALL_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_ShowDatabase
Demo_ViewController_get_ShowDatabase:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_ShowDatabase_UIKit_UITextView
Demo_ViewController_set_ShowDatabase_UIKit_UITextView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Demo_ViewController_get_ShowRecents
Demo_ViewController_get_ShowRecents:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Demo_ViewController_set_ShowRecents_UIKit_UITableView__
Demo_ViewController_set_ShowRecents_UIKit_UITableView__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Demo_ViewController_ReleaseDesignerOutlets
Demo_ViewController_ReleaseDesignerOutlets:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb40002a0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401b40
.word 0xb40002a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401f40
.word 0xb40002a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402340
.word 0xb40002a0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402740
.word 0xb40002a0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController__ctor_intptr
Demo_CreateViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_ViewDidLoad
Demo_CreateViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_8

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409c50
.word 0xd63f0200
.word 0xf9401b40
.word 0xf9003fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540029a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002800
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
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402b40
.word 0xf9003ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540023c0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002220
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
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402340
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001de0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001c40
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
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402740
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001800

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94033a2
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
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_52
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540010e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_20
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f60
.word 0xd5033bbf
.word 0xf9402fa0
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
ldr x1, [x16, #584]
.word 0xf9001401

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9002001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_17
.word 0xf9402ba1
.word 0xf90023a0
bl _p_53
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf9001fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_17
.word 0xf9401fa2
.word 0xf90017a0
.word 0xd2800081
.word 0xd2800003
bl _p_56
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
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
ldr x0, [x16, #624]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
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

Lme_31:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_convertMoney
Demo_CreateViewController_convertMoney:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd001bb0
.word 0xf9400ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_61
.word 0x1e22c000
.word 0x1e624010
.word 0xbd001bb0
.word 0x1400000e
.word 0xf90013a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
bl _p_36
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_37
.word 0x14000001
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs
Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90027bf

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800601
bl _p_20
.word 0xaa0003e1
.word 0xf9005fa1
.word 0xf90063a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9005ba0
.word 0xf90057a0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_63
.word 0xaa0003e1
.word 0xf9405ba0
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_63
.word 0xaa0003e1
.word 0xf94053a0
.word 0x3940001e
.word 0x91008002
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf90043a0
.word 0xaa1a03e0
bl _p_64
.word 0x1e22c000
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba2
.word 0x1e624010
.word 0xbd0053b0
.word 0x3940005e
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002c30
.word 0xaa0003f9
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0x910103a1
.word 0xf9002fa1
bl _p_65
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_65
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94023a0
.word 0xf9401fa1
bl _p_66
.word 0x93407c00
.word 0x6b1f001f
.word 0x54001e2a
.word 0x3940033e
.word 0xf9400b20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x34001720
.word 0x3940033e
.word 0xbd402f30
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0053b0
.word 0xbd4053b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000fc0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800022
bl _p_25
.word 0xf94043a0
.word 0xf90027a0
.word 0xf94027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x3940001e
.word 0xd2800001
bl _p_68
.word 0x93407c00
.word 0xf94027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x3940001e
.word 0xd2800001
bl _p_69
.word 0x93407c00
.word 0xf94027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x3940001e
.word 0xd2800001
bl _p_70
.word 0x93407c00
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_71
.word 0x93407c00
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0x39418340
.word 0x34000560

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000019
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0x3940007e
bl _p_47
.word 0x14000096
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_72
.word 0x1400008d
.word 0xf9402740
.word 0xf90047a0
bl _p_40
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf90043a0
bl _p_26
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_30
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_31
.word 0x1400005e
.word 0xf9401b40
.word 0xf90047a0
bl _p_40
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf90043a0
bl _p_26
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_30
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_31
.word 0x1400002f
.word 0xf9402340
.word 0xf90047a0
bl _p_40
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf90043a0
bl _p_26
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_30
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_31
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs
Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs
Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x34000140
.word 0xf9402740
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0x1400001b
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0x3940005e
bl _p_75
.word 0x53001c00
.word 0x34000120
.word 0xf9402740
.word 0xf9001ba0
bl _p_40
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs
Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs
Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs
Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x34000120
.word 0xf9401b40
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800601
bl _p_20
.word 0xaa0003e1
.word 0xf9004fa1
.word 0xf90053a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_63
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_63
.word 0xaa0003e1
.word 0xf94043a0
.word 0x3940001e
.word 0x91008002
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf90033a0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_76
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x1e220070
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
.word 0x3940005e
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002c30
.word 0xaa0003fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800022
bl _p_25
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf94017a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x3940001e
.word 0xd2800001
bl _p_68
.word 0x93407c00
.word 0xf94017a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x3940001e
.word 0xd2800001
bl _p_69
.word 0x93407c00
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_71
.word 0x93407c00
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_RemoveSpaces_string
Demo_CreateViewController_RemoveSpaces_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400fa0
.word 0xd2800002
.word 0xf9400fa3
.word 0x3940007e
bl _p_77
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000a9
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_3a:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_78
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_31
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_BackButton
Demo_CreateViewController_get_BackButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_BackButton_UIKit_UIButton
Demo_CreateViewController_set_BackButton_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_Budget_TextField
Demo_CreateViewController_get_Budget_TextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_DirectDebit
Demo_CreateViewController_get_DirectDebit:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_DirectDebit_UIKit_UIButton
Demo_CreateViewController_set_DirectDebit_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_EndDate
Demo_CreateViewController_get_EndDate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_Money
Demo_CreateViewController_get_Money:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_Money_UIKit_UITextField
Demo_CreateViewController_set_Money_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_StartDate
Demo_CreateViewController_get_StartDate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_get_Switch_DirectDebit
Demo_CreateViewController_get_Switch_DirectDebit:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch
Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91016001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch
Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0x39018340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController_ReleaseDesignerOutlets
Demo_CreateViewController_ReleaseDesignerOutlets:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402f40
.word 0xb40002a0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91016341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401740
.word 0xb40002a0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401b40
.word 0xb40002a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402340
.word 0xb40002a0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402740
.word 0xb40002a0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402b40
.word 0xb40002a0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91014341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Demo_CreateViewController__ViewDidLoadb__2_0
Demo_CreateViewController__ViewDidLoadb__2_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_51
.word 0xd2800021
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController__ctor_intptr
Demo_ExistingViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800401
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90017a0
.word 0x91004022
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0xf90013a0
.word 0x9100a002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ViewDidAppear_bool
Demo_ExistingViewController_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ViewDidLoad
Demo_ExistingViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_8

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409c50
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_82
.word 0xf9402340
.word 0xf90043a0
.word 0xf9401740
.word 0xf90047a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_17
.word 0xf94047a1
.word 0xf9003fa0
bl _p_83
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf9003ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_17
.word 0xf9403ba2
.word 0xf90037a0
.word 0xd2800001
.word 0xd2800003
bl _p_56
.word 0xf94037a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf90033a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_17
.word 0xf94033a2
.word 0xf9002fa0
.word 0xd2800041
.word 0xd2800003
bl _p_56
.word 0xf9402fa0
.word 0xf90023a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800041
bl _p_85
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_86
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00
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
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000749
.word 0xf9401400
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
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
ldr x0, [x16, #856]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
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

Lme_4f:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ChangeSomething
Demo_ExistingViewController_ChangeSomething:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs
Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401402

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xaa0003e1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400ba0
bl _p_90
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_EditTracker
Demo_ExistingViewController_EditTracker:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0x3940007e
bl _p_47
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs
Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_91
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_update_int
Demo_ExistingViewController_update_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb98013a1
.word 0xb9000001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_change
Demo_ExistingViewController_change:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0x3940007e
bl _p_47
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_numberOfBudgetsSaved
Demo_ExistingViewController_numberOfBudgetsSaved:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_25
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x3940001e
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf90023a0
.word 0xf9400ba0
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
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90017be
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_get_BackToMain
Demo_ExistingViewController_get_BackToMain:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
Demo_ExistingViewController_set_BackToMain_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_get_DateText
Demo_ExistingViewController_get_DateText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_set_DateText_UIKit_UILabel
Demo_ExistingViewController_set_DateText_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_get_ShowExisting
Demo_ExistingViewController_get_ShowExisting:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView
Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController_ReleaseDesignerOutlets
Demo_ExistingViewController_ReleaseDesignerOutlets:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb40002a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401f40
.word 0xb40002a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402340
.word 0xb40002a0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Demo_ExistingViewController__cctor
Demo_ExistingViewController__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2807cfe
.word 0xb900001e

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x3900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_get_userId
Demo_BudgetInfo_get_userId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_set_userId_int
Demo_BudgetInfo_set_userId_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_get_budgetId
Demo_BudgetInfo_get_budgetId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_set_budgetId_int
Demo_BudgetInfo_set_budgetId_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_get_m_Reason
Demo_BudgetInfo_get_m_Reason:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_set_m_Reason_string
Demo_BudgetInfo_set_m_Reason_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_get_m_Date
Demo_BudgetInfo_get_m_Date:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_set_m_Date_string
Demo_BudgetInfo_set_m_Date_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_get_m_spent
Demo_BudgetInfo_get_m_spent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd402810
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo_set_m_spent_single
Demo_BudgetInfo_set_m_spent_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd002810
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Demo_BudgetInfo__ctor
Demo_BudgetInfo__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800401
bl _p_20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf90017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
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
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94017a0
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

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf90013a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94013a0
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
.word 0xaa1903e0
bl _p_93
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xb9004001
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf94013a3
.word 0x3940007e
bl _p_95
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x3980b410
.word 0xb5000050
bl _p_24
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb9000002

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_changeScreen_bool
Demo_ListDatabase_changeScreen_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401f01
.word 0xaa1903e0
.word 0x3940033e
bl _p_96
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401f00
.word 0xf9001fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_17
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_97
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940033e
bl _p_98
.word 0xf90023a0
.word 0xf9401b00
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xf94023a2
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_14

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_17
.word 0xf9001fa0
.word 0xd2800041
bl _p_99
.word 0xf9401fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000560
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
ldr x0, [x16, #976]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_100
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_22
.word 0xd2800900
.word 0xaa1103e1
bl _p_22

Lme_6d:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs
Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9804001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint
Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController__ctor_intptr
Demo_TrackerViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800401
bl _p_20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9400021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
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
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401ba0
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

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800401
bl _p_20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
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
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94013a0
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
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_7
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_ViewDidLoad
Demo_TrackerViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd001bb0
.word 0xaa1a03e0
bl _p_8
.word 0xaa1a03e0
bl _p_101
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409c50
.word 0xd63f0200
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xaa0003e1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9003fa0
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000001
.word 0xf9402340
.word 0xf90033a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90037a0
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xaa0003e1
.word 0x3940003e
.word 0xbd402c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0xfd003ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf94037a0
.word 0xfd403ba0
.word 0x1e624010
.word 0xbd001030
bl _p_102
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9402b40
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_103
.word 0x1e22c000
.word 0x1e624010
.word 0xbd001bb0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0x910063a0
bl _p_104
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_13
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9800001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xb9000001
.word 0xaa1a03e0
bl _p_105
.word 0xaa1a03e0
bl _p_106
.word 0xaa1a03e0
bl _p_107
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00
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
ldr x0, [x16, #1064]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_87
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000749
.word 0xf9401400
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
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
ldr x0, [x16, #1088]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
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
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_71:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_CalculateWeeklyAllowance
Demo_TrackerViewController_CalculateWeeklyAllowance:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90017bf

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x910083a1
.word 0xf9001ba1
bl _p_15
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0x910063a1
.word 0xf9001ba1
bl _p_15
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_108
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf94017a0
.word 0x9e620000
.word 0xd288161e
.word 0xf2bc779e
.word 0xf2cb8ffe
.word 0xf2e7ae9e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0x93407c01
.word 0x929b6d9e
.word 0xf2b2493e
.word 0x9b1e7c20
.word 0x9360fc00
.word 0x8b010000
.word 0x9342fc01
.word 0xd37ffc20
.word 0x8b010000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xbd402c30
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e220010
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_LoadMoney
Demo_TrackerViewController_LoadMoney:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xf90017a0
.word 0xf9401b40
.word 0xf9001ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1112]
bl _p_17
.word 0xf9401ba1
.word 0xf90013a0
bl _p_109
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9401f42

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_RefreshClicked_object_System_EventArgs
Demo_TrackerViewController_RefreshClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401b43
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801802
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_110
.word 0xf9402342

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9402340
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002fa0
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xaa0003e1
.word 0x3940003e
.word 0xbd402c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd0033a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0x1e624010
.word 0xbd001030
bl _p_102
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xaa1a03e0
bl _p_105
.word 0xaa1a03e0
bl _p_106
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_connectToPeople
Demo_TrackerViewController_connectToPeople:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800022
bl _p_25
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9400fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x3940001e
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xf90023a0
.word 0xf9400ba0
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
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90017be
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_update_int
Demo_TrackerViewController_update_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb98013a1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs
Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xb9800001
.word 0xaa0203e0
.word 0x3940005e
bl _p_89
.word 0xaa0003e1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0x3940007e
bl _p_47
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_configure
Demo_TrackerViewController_configure:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf90033a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_17
.word 0xf94033a2
.word 0xf9002fa0
.word 0xd2800081
.word 0xd2800003
bl _p_56
.word 0xf9402fa0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_17
.word 0xf9402ba2
.word 0xf90027a0
.word 0xd28001a1
.word 0xd2800003
bl _p_56
.word 0xf94027a0
.word 0xf9001ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800041
bl _p_85
.word 0xaa0003e3
.word 0xf94023a2
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf90017a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0xf94017a0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xaa0003e3
.word 0xf94013a1
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_86
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_ConnectToDB
Demo_TrackerViewController_ConnectToDB:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9002bbf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xd2800022
bl _p_25
.word 0xf9405ba0
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800401
bl _p_20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9400021
.word 0xf9005ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405ba0
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
.word 0xf9402ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x3940001e
bl _p_112
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xaa0003e1
.word 0x9100e3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0x1400002c

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf94027b9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802821
.word 0x6b01001f
.word 0x54000361
.word 0xf9401b40
.word 0xaa0003f8
.word 0xaa1903f7
.word 0x3940001e
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b19
.word 0xb9801b16
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9001b00
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_115
.word 0x14000001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x9100e3a0
bl _p_116
.word 0x53001c00
.word 0x35fff9e0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x14000009
.word 0xf9003fbe

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90047be
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0x14000009
.word 0xf9003ba0
bl _p_36
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_37
.word 0x14000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_get_ShowSpent
Demo_TrackerViewController_get_ShowSpent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView
Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_get_TrackerAllowance
Demo_TrackerViewController_get_TrackerAllowance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel
Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_get_TrackerName
Demo_TrackerViewController_get_TrackerName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
Demo_TrackerViewController_set_TrackerName_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_get_WeeklyAlowance
Demo_TrackerViewController_get_WeeklyAlowance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_set_WeeklyAlowance_UIKit_UILabel
Demo_TrackerViewController_set_WeeklyAlowance_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Demo_TrackerViewController_ReleaseDesignerOutlets
Demo_TrackerViewController_ReleaseDesignerOutlets:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb40002a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402b40
.word 0xb40002a0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91014341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402340
.word 0xb40002a0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402740
.word 0xb40002a0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo
Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800401
bl _p_20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9001fa0
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
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401fa0
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

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800401
bl _p_20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf90017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
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
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94017a0
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

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf90013a0
.word 0x91010321
.word 0xd5033bbf
.word 0xf94013a0
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
.word 0xaa1903e0
bl _p_93
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0xf9401f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x340000a0
.word 0xaa1903e0
bl _p_117
.word 0xaa1903e0
bl _p_118
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Demo_ListSpent_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0x3940007e
bl _p_95
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017bf
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd0033b0
.word 0xf9402301
.word 0xaa1903e0
.word 0x3940033e
bl _p_96
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9402300
.word 0xf90027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_17
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800061
bl _p_97
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940033e
bl _p_98
.word 0xf9002ba0
.word 0xf9401700
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_119
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_121
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9002fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf90033a0
.word 0xf9401700
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_119
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_121
.word 0xaa0003e1
.word 0x3940003e
.word 0xbd402810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0037b0
.word 0xbd4037b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
.word 0x9100c3a0
bl _p_122
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _p_123
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9401700
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_119
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_121
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c1a
.word 0xaa1a03e0
.word 0x9100a3a1
.word 0xf9001fa1
bl _p_15
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100a3a0
bl _p_16
.word 0xaa0003fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_124
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_14
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_TitleForHeader_UIKit_UITableView_System_nint
Demo_ListSpent_TitleForHeader_UIKit_UITableView_System_nint:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fbf
.word 0xd2800018
.word 0xf9401f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x340003e0
.word 0xf94017a0
.word 0x93407c18
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_120
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_121
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x9100c3a1
.word 0xf90023a1
bl _p_125
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9401ba1
bl _p_126
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
bl _p_127
.word 0xaa0003f8

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xaa1803e1
bl _p_13
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_TitleForFooter_UIKit_UITableView_System_nint
Demo_ListSpent_TitleForFooter_UIKit_UITableView_System_nint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004bb0
.word 0xd2800018
.word 0xf9401f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x34000880
.word 0xf9401722
.word 0x93407f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0x14000011

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf94023ba
.word 0xbd404bb0
.word 0x1e22c200
.word 0x3940035e
.word 0xbd402b50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd004fb0
.word 0xbd404fb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd004bb0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x9100c3a0
bl _p_116
.word 0x53001c00
.word 0x35fffd40
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_35
.word 0x14000009
.word 0xf90033be

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xf94033be
.word 0xd61f03c0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9003ba0
.word 0xbd404bb0
.word 0x1e22c200
.word 0xfd003fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xfd403fa0
.word 0x1e624010
.word 0xbd001030
bl _p_102
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_DoesExist_Demo_BudgetInfo
Demo_ListSpent_DoesExist_Demo_BudgetInfo:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x390083bf
.word 0xf9400fa0
.word 0xb4000080
.word 0xd2800020
.word 0x390083a0
.word 0x1400000e
.word 0x1400000b
.word 0xf90017a0
.word 0xd2800000
.word 0x390083a0
bl _p_36
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_37
.word 0x14000003
.word 0xd2800000
.word 0x14000002
.word 0x394083a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_NumberOfSections_UIKit_UITableView
Demo_ListSpent_NumberOfSections_UIKit_UITableView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf94017a0
.word 0xb40009e0
.word 0xf94017a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000961
.word 0xf9401ee0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_121
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_128
.word 0xf9401ee0
.word 0xf9002ba0
.word 0xf9401ee0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_121
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_129
.word 0xf94016e0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_119
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xf9001ba0
.word 0xf94016e0
.word 0xf90023a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_119
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_121
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_129
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_111
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint
Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94017a0
.word 0x93407c18
.word 0xf9401720
.word 0xf9001ba0
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_130
.word 0x93407c00
.word 0x93407c01
.word 0xf94017a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x93407c00
.word 0x14000002
.word 0xd2800020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_deleteFromDB_Demo_BudgetInfo
Demo_ListSpent_deleteFromDB_Demo_BudgetInfo:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800601
bl _p_20
.word 0xaa0003f9

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf9404fa1
.word 0xf9004ba0
.word 0xd2800022
bl _p_25
.word 0xf9404ba0
.word 0xf90027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800401
bl _p_20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9400021
.word 0xf9004ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9404ba0
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
.word 0xf94027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x3940001e
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_92
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0x1400000e

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf94023b8
.word 0xaa1803e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802800
.word 0x3940035e
.word 0xb9802341
.word 0x6b01001f
.word 0x54000041
.word 0xaa1803f9

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x9100c3a0
bl _p_132
.word 0x53001c00
.word 0x35fffda0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_35
.word 0x14000009
.word 0xf9003bbe

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0x9100c3a0
.word 0xf9002fa0
.word 0xf9403bbe
.word 0xd61f03c0
.word 0x3940033e
.word 0xbd402f30
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0xbd4063b0
.word 0x1e22c200
.word 0x3940035e
.word 0xbd402b50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0063b0
.word 0xbd4063b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd0063b0
.word 0x3940033e
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002f30
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_133
.word 0x93407c00
.word 0xf94027a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_134
.word 0x93407c00
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90043be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_IsWeek
Demo_ListSpent_IsWeek:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_FindLowest
Demo_ListSpent_FindLowest:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_121
.word 0xaa0003f9
.word 0xf9401f41
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0x1400001a

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9402fb8
.word 0x3940033e
.word 0xf9400f20
.word 0x910103a1
.word 0xf90033a1
bl _p_125
.word 0xf94033be
.word 0xf90003c0
.word 0x3940031e
.word 0xf9400f00
.word 0x9100e3a1
.word 0xf90033a1
bl _p_125
.word 0xf94033be
.word 0xf90003c0
.word 0xf94023a0
.word 0xf9401fa1
bl _p_66
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400004b
.word 0xaa1803f9

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x910123a0
bl _p_116
.word 0x53001c00
.word 0x35fffc20
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x14000009
.word 0xf9003fbe

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x9100c340
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x9100c3a1
.word 0xf90033a1
bl _p_125
.word 0xf94033be
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9401ba1
bl _p_126
.word 0xf94033be
.word 0xf90003c0
.word 0xaa1a03e0
bl _p_135
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_SortDates
Demo_ListSpent_SortDates:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x51000419
.word 0xd2800018
.word 0x14000041
.word 0xd2800017
.word 0x1400003b
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_121
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x910103a1
.word 0xf90027a1
bl _p_125
.word 0xf94027be
.word 0xf90003c0
.word 0xf9401f42
.word 0x110006e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_121
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x9100e3a1
.word 0xf90027a1
bl _p_125
.word 0xf94027be
.word 0xf90003c0
.word 0xf94023a0
.word 0xf9401fa1
bl _p_66
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400034d
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_121
.word 0xaa0003f6
.word 0xf9401f40
.word 0xf9002ba0
.word 0xf9401f42
.word 0x110006e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_121
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0x3940007e
bl _p_136
.word 0xf9401f43
.word 0x110006e1
.word 0xaa0303e0
.word 0xaa1603e2
.word 0x3940007e
bl _p_136
.word 0x110006f7
.word 0x4b180320
.word 0x6b0002ff
.word 0x54fff88b
.word 0x11000718
.word 0x6b19031f
.word 0x54fff7eb
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_FindWeeks
Demo_ListSpent_FindWeeks:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf90057bf
.word 0xf9004fbf
.word 0xf9004bbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x9101c3a1
.word 0xf9005ba1
bl _p_125
.word 0xf9405bbe
.word 0xf90003c0
.word 0x9102a3a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403ba1
bl _p_126
.word 0xf9405bbe
.word 0xf90003c0
.word 0x910283a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
bl _p_137
.word 0xf9405bbe
.word 0xf90003c0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800401
bl _p_20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9400021
.word 0xf90073a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000145
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_121
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x910263a1
.word 0xf9005ba1
bl _p_125
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94057a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9404fa1
bl _p_66
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010b
.word 0xf94057a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9404fa1
bl _p_66
.word 0x93407c00
.word 0x35000520
.word 0xf9404fa0
.word 0xf94053a1
bl _p_66
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000cb
.word 0xf94053a0
.word 0xf9404fa1
bl _p_66
.word 0x93407c00
.word 0x350003c0
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_121
.word 0xaa1903f7
.word 0xaa0003f6
.word 0x3940033e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xf9400b35
.word 0xb9801b34
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9405070
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_115
.word 0xf9401f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x11000701
.word 0x6b01001f
.word 0x54000361
.word 0xf9401740
.word 0xaa0003f7
.word 0xaa1903f6
.word 0x3940001e
.word 0xb9801ee1
.word 0x11000421
.word 0xb9001c01
.word 0xf9400af5
.word 0xb9801af4
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9405070
.word 0xd63f0200
.word 0x140000e3
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_138
.word 0x140000df
.word 0xf9404fa0
.word 0xf94053a1
bl _p_66
.word 0x93407c00
.word 0x6b1f001f
.word 0x54001b2d

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800401
bl _p_20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9400021
.word 0xf90073a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0x9101e3a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_114
.word 0x1400001e

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf94047b6
.word 0xaa1703f5
.word 0xaa1603f4
.word 0x394002fe
.word 0xb9801ea0
.word 0x11000400
.word 0xb9001ea0
.word 0xf9400ab6
.word 0xb9801ab3
.word 0xaa1303e0
.word 0xb9801ac1
.word 0x6b01001f
.word 0x54000142
.word 0x11000660
.word 0xb9001aa0
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9405070
.word 0xd63f0200
.word 0x14000005
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_115
.word 0x14000001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x9101e3a0
bl _p_116
.word 0x53001c00
.word 0x35fffba0
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_35
.word 0x14000009
.word 0xf90067be

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x9101e3a0
.word 0xf90063a0
.word 0xf94067be
.word 0xd61f03c0
.word 0xf9401740
.word 0xaa0003f6
.word 0xaa1703f5
.word 0x3940001e
.word 0xb9801ec1
.word 0x11000421
.word 0xb9001c01
.word 0xf9400ad7
.word 0xb9801ad4
.word 0xaa1403e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ac0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9405070
.word 0xd63f0200
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_138
.word 0x3940033e
.word 0xb9801b22
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_110
.word 0x910243a0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9404fa1
bl _p_126
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9404ba0
.word 0xf90057a0
.word 0x910283a0
.word 0xf9005ba0
.word 0x910243a0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
bl _p_137
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9404fa1
bl _p_66
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400010b
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9404fa1
bl _p_66
.word 0x93407c00
.word 0x35000520
.word 0xf9404fa0
.word 0xf94053a1
bl _p_66
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000cb
.word 0xf94053a0
.word 0xf9404fa1
bl _p_66
.word 0x93407c00
.word 0x350003c0
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_121
.word 0xaa1903f7
.word 0xaa0003f6
.word 0x3940033e
.word 0xb9801f20
.word 0x11000400
.word 0xb9001f20
.word 0xf9400b35
.word 0xb9801b34
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9405070
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_115
.word 0xf9401f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x11000701
.word 0x6b01001f
.word 0x54000341
.word 0xf9401740
.word 0xaa0003f7
.word 0xaa1903f6
.word 0x3940001e
.word 0xb9801ee1
.word 0x11000421
.word 0xb9001c01
.word 0xf9400af5
.word 0xb9801af4
.word 0xaa1403e0
.word 0xb9801aa1
.word 0x6b01001f
.word 0x54000142
.word 0x11000680
.word 0xb9001ae0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xf94002a3
.word 0xf9405070
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_138
.word 0x11000718
.word 0xf9401f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b00031f
.word 0x54ffd6eb
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Demo_ListSpent_FindWeekDate_System_DateTime
Demo_ListSpent_FindWeekDate_System_DateTime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017a0
.word 0xf9001ba1
.word 0x9100c3a0
bl _p_139
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_140
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_141

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1232]
bl _p_142
.word 0x53001c00
.word 0x34000080
.word 0xf9401ba0
.word 0xf9000fa0
.word 0x140000e1
.word 0x9100c3a0
bl _p_139
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_140
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_141

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_142
.word 0x53001c00
.word 0x34000160
.word 0x910063a0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
bl _p_137
.word 0xf94023be
.word 0xf90003c0
.word 0x140000bc
.word 0x9100c3a0
bl _p_139
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_140
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_141

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1248]
bl _p_142
.word 0x53001c00
.word 0x34000160
.word 0x910063a0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd280001e
.word 0xf2f8001e
.word 0x9e6703c0
bl _p_137
.word 0xf94023be
.word 0xf90003c0
.word 0x14000097
.word 0x9100c3a0
bl _p_139
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_140
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_141

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1256]
bl _p_142
.word 0x53001c00
.word 0x34000160
.word 0x910063a0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd280001e
.word 0xf2f8011e
.word 0x9e6703c0
bl _p_137
.word 0xf94023be
.word 0xf90003c0
.word 0x14000072
.word 0x9100c3a0
bl _p_139
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_140
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_141

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1264]
bl _p_142
.word 0x53001c00
.word 0x34000160
.word 0x910063a0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd280001e
.word 0xf2f8021e
.word 0x9e6703c0
bl _p_137
.word 0xf94023be
.word 0xf90003c0
.word 0x1400004d
.word 0x9100c3a0
bl _p_139
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_140
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_141

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1272]
bl _p_142
.word 0x53001c00
.word 0x34000160
.word 0x910063a0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd280001e
.word 0xf2f8029e
.word 0x9e6703c0
bl _p_137
.word 0xf94023be
.word 0xf90003c0
.word 0x14000028
.word 0x9100c3a0
bl _p_139
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800281
bl _p_20
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_140
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_141

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1280]
bl _p_142
.word 0x53001c00
.word 0x34000160
.word 0x910063a0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xd280001e
.word 0xf2f8031e
.word 0x9e6703c0
bl _p_137
.word 0xf94023be
.word 0xf90003c0
.word 0x14000003
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Demo_AddViewController__ctor_intptr
Demo_AddViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_ViewDidLoad
Demo_AddViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_52
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f00

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_20
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d80
.word 0xd5033bbf
.word 0xf9402fa0
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
ldr x1, [x16, #1288]
.word 0xf9001401

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf9002001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_17
.word 0xf9402ba1
.word 0xf90023a0
bl _p_53
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9402340
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9401fa2
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
ldr x0, [x16, #1312]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9401b40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001200

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001060
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
ldr x0, [x16, #1336]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9401f40
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80
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
ldr x0, [x16, #1360]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9401740
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
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
ldr x0, [x16, #1384]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_22
.word 0xd2800900
.word 0xaa1103e1
bl _p_22

Lme_94:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs
Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x34000120
.word 0xf9401f40
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs
Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x34000120
.word 0xf9401b40
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs
Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x34000120
.word 0xf9402340
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_currentPerson_Demo_Person
Demo_AddViewController_currentPerson_Demo_Person:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs
Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_143
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_convertCost
Demo_AddViewController_convertCost:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd001bb0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
bl _p_61
.word 0x1e22c000
.word 0x1e624010
.word 0xbd001bb0
.word 0x1400000e
.word 0xf90013a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
bl _p_36
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_37
.word 0x14000001
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_Add
Demo_AddViewController_Add:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800601
bl _p_20
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf90057a0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xf94057a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90047a0
.word 0xaa1a03e0
bl _p_144
.word 0x1e22c000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x1e624010
.word 0xbd0033b0
.word 0x3940005e
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002830
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_145
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9003ba2
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e3
.word 0xaa0303e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xf9400042
.word 0xaa0203e4
.word 0x3940009e
.word 0xb9802842
.word 0x3940007e
.word 0xb9002022
.word 0xaa0003f9
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_60

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x34001700
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_60

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x34000fc0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800022
bl _p_25
.word 0xf9403ba0
.word 0xf90017a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xbd402c30
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x3940033e
.word 0xbd402b30
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0033b0
.word 0xbd4033b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0033b0
.word 0x3940001e
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002c10
.word 0xf94017a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_133
.word 0x93407c00
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_71
.word 0x93407c00
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90033be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9402740
.word 0xf9003ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9003fa0
.word 0x3940033e
.word 0xf9400b20
.word 0xf90043a0
.word 0x3940033e
.word 0xbd402b30
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0033b0
.word 0xbd4033b0
.word 0x1e22c200
.word 0xfd005ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800281
bl _p_20
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xfd405ba0
.word 0x1e624010
.word 0xbd001050
bl _p_146
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xaa1a03e0
bl _p_147
.word 0x1400005e
.word 0xf9401b40
.word 0xf9003fa0
bl _p_40
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf9003ba0
bl _p_26
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_30
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_31
.word 0x1400002f
.word 0xf9402340
.word 0xf9003fa0
bl _p_40
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf9003ba0
bl _p_26
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_30
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_31
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_refresh
Demo_AddViewController_refresh:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xf9001ba0
bl _p_148
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9402342

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_149
.word 0xf9401b40
.word 0xf90017a0
bl _p_148
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9401b42

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_149
.word 0xf9401f40
.word 0xf90013a0
bl _p_148
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_RemoveSpaces_string
Demo_AddViewController_RemoveSpaces_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400fa0
.word 0xd2800002
.word 0xf9400fa3
.word 0x3940007e
bl _p_77
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000a9
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_9d:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_get_AddToDB
Demo_AddViewController_get_AddToDB:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_set_AddToDB_UIKit_UIButton
Demo_AddViewController_set_AddToDB_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_get_Cost
Demo_AddViewController_get_Cost:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_set_Cost_UIKit_UITextField
Demo_AddViewController_set_Cost_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_get_Date
Demo_AddViewController_get_Date:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_set_Date_UIKit_UIDatePicker
Demo_AddViewController_set_Date_UIKit_UIDatePicker:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_get_Reason
Demo_AddViewController_get_Reason:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_set_Reason_UIKit_UITextField
Demo_AddViewController_set_Reason_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_get_ShowPurchase
Demo_AddViewController_get_ShowPurchase:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_set_ShowPurchase_UIKit_UITextView
Demo_AddViewController_set_ShowPurchase_UIKit_UITextView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Demo_AddViewController_ReleaseDesignerOutlets
Demo_AddViewController_ReleaseDesignerOutlets:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb40002a0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401740
.word 0xb40002a0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401b40
.word 0xb40002a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401f40
.word 0xb40002a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402340
.word 0xb40002a0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Demo_AddViewController__ViewDidLoadb__3_0
Demo_AddViewController__ViewDidLoadb__3_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_51
.word 0xd2800021
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController__ctor_intptr
Demo_DirectDBViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_ViewDidLoad
Demo_DirectDBViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_8

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409c50
.word 0xd63f0200

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802801

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9000001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf90043a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_17
.word 0xf94043a2
.word 0xf9003ba0
.word 0xd2800001
.word 0xd2800003
bl _p_56
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_57
.word 0xf9402740
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002cc0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94037a2
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
ldr x0, [x16, #1472]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9402b40
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540026e0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002540
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
ldr x0, [x16, #1496]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9401740
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002100

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f60
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
ldr x0, [x16, #1520]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9401f40
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001980
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
ldr x0, [x16, #1544]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_52
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001400

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_20
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001280
.word 0xd5033bbf
.word 0xf94027a0
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
ldr x1, [x16, #1568]
.word 0xf9001401

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf9002001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_17
.word 0xf94023a1
.word 0xf9001ba0
bl _p_53
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9401b40
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b40
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
ldr x0, [x16, #1592]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xaa1a03e0
.word 0x3940035e
bl _p_55
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
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
ldr x0, [x16, #1616]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_22
.word 0xd2800900
.word 0xaa1103e1
bl _p_22

Lme_ab:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_DirectDebit_BillingDay_EditingDidEnd_object_System_EventArgs
Demo_DirectDBViewController_DirectDebit_BillingDay_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x34000140
.word 0xf9401f40
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0x1400001b
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0x3940005e
bl _p_75
.word 0x53001c00
.word 0x34000120
.word 0xf9401f40
.word 0xf9001ba0
bl _p_40
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs
Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x34000140
.word 0xf9401740
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0x1400001b
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0x3940005e
bl _p_75
.word 0x53001c00
.word 0x34000120
.word 0xf9401740
.word 0xf9001ba0
bl _p_40
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_refresh
Demo_DirectDBViewController_refresh:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xf90023a0
bl _p_148
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9402742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_149
.word 0xf9402b40
.word 0xf9001fa0
bl _p_148
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9402b42

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_149
.word 0xf9401b40
.word 0xf9001ba0
bl _p_148
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9401742

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_149
.word 0xf9401740
.word 0xf90017a0
bl _p_148
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9401f42

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xaa0203e0
.word 0x3940005e
bl _p_149
.word 0xf9401f40
.word 0xf90013a0
bl _p_148
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_Calculateexpense_Demo_DirectDebits
Demo_DirectDBViewController_Calculateexpense_Demo_DirectDebits:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf9003fbf
.word 0xf90037bf
.word 0xf90033bf
.word 0xf90043bf
.word 0xd2800019

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x9101e3a1
.word 0xf90047a1
bl _p_125
.word 0xf94047be
.word 0xf90003c0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0x9101c3a1
.word 0xf90047a1
bl _p_125
.word 0xf94047be
.word 0xf90003c0
.word 0x910163a0
.word 0xf90047a0
bl _p_10
.word 0xf94047be
.word 0xf90003c0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9006ba0
.word 0x3940035e
.word 0xb9802740
.word 0xf9007fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800281
bl _p_20
.word 0xf9407fa1
.word 0xb9001001
.word 0xf9006fa0
.word 0x9101e3a0
bl _p_150
.word 0x93407c00
.word 0xf9007ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800281
bl _p_20
.word 0xf9407ba1
.word 0xb9001001
.word 0xf90073a0
.word 0x9101e3a0
bl _p_151
.word 0x93407c00
.word 0xf90077a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800281
bl _p_20
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a4
.word 0xb9001064
bl _p_152
.word 0x9101a3a1
.word 0xf90047a1
bl _p_125
.word 0xf94047be
.word 0xf90003c0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9402ba0
.word 0xf94027a1
bl _p_66
.word 0x93407c00
.word 0x6b1f001f
.word 0x540006aa
.word 0x9101a3a0
bl _p_150
.word 0x93407c00
.word 0xf9006ba0
.word 0x9101e3a0
bl _p_150
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9406ba0
.word 0x6b01001f
.word 0x54000541
.word 0x11000739
.word 0x14000028
.word 0xf94037a0
.word 0xf90033a0
.word 0x3940035e
.word 0xb9802340
.word 0x1e620000
.word 0x910103a0
.word 0xf90047a0
.word 0x910183a0
bl _p_137
.word 0xf94047be
.word 0xf90003c0
.word 0xf94023a0
.word 0xf9403ba1
bl _p_66
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400018a
.word 0x3940035e
.word 0xb9802340
.word 0x1e620000
.word 0x9101a3a0
.word 0xf90047a0
.word 0x9101a3a0
bl _p_137
.word 0xf94047be
.word 0xf90003c0
.word 0x11000739
.word 0x1400000c
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf9401ba1
bl _p_66
.word 0x93407c00
.word 0x35000060
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9403ba1
bl _p_66
.word 0x93407c00
.word 0x6b1f001f
.word 0x54fffa4b
.word 0x1e220330
.word 0x1e22c200
.word 0x3940035e
.word 0xbd402b50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e610800
.word 0x1e624010
.word 0xbd0093b0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9006fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf9406fa1
.word 0xf9006ba0
.word 0xd2800022
bl _p_25
.word 0xf9406ba0
.word 0xf90043a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xbd402c30
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.word 0xbd4097b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd0093b0
.word 0x3940001e
.word 0xbd4093b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002c10
.word 0xf94043a2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_133
.word 0x93407c00
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90063be
.word 0xf94043a0
.word 0xb4000160
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94063be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs
Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_46
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_72
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_convertDays
Demo_DirectDBViewController_convertDays:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_76
.word 0x93407c00
.word 0xb9001ba0
.word 0x1400000a
.word 0xf90013a0
.word 0xb9001bbf
bl _p_36
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_37
.word 0x14000001
.word 0xb9801ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_convertBillingDay
Demo_DirectDBViewController_convertBillingDay:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_76
.word 0x93407c00
.word 0xb9001ba0
.word 0x1400000a
.word 0xf90013a0
.word 0xb9001bbf
bl _p_36
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_37
.word 0x14000001
.word 0xb9801ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_convertCost
Demo_DirectDBViewController_convertCost:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd001bb0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
bl _p_61
.word 0x1e22c000
.word 0x1e624010
.word 0xbd001bb0
.word 0x1400000e
.word 0xf90013a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
bl _p_36
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_37
.word 0x14000001
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs
Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fbf

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800601
bl _p_20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802821
.word 0x3940001e
.word 0xb9001c01
.word 0xaa0003e1
.word 0xf90063a1
.word 0xf90067a0
.word 0xaa1a03e0
bl _p_153
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103e3
.word 0x3940007e
.word 0xb9002022
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9004fa0
.word 0xaa1a03e0
bl _p_154
.word 0x1e22c000
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0x1e624010
.word 0xbd0043b0
.word 0x3940005e
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002830
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf90043a0
.word 0xaa1a03e0
bl _p_155
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0x3940007e
.word 0xb9002422
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x34001fc0
.word 0x3940033e
.word 0xf9400b20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x340018c0
.word 0x3940033e
.word 0xbd402b30
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54001160
.word 0x3940033e
.word 0xb9802720
.word 0x34000b20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90047a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf94047a1
.word 0xf90043a0
.word 0xd2800022
bl _p_25
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_71
.word 0x93407c00
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_156
.word 0xaa1a03e0
bl _p_157
.word 0xf9402f40
.word 0xf90043a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf90047a0
.word 0x3940033e
.word 0xf9400b20
.word 0xf9004ba0
.word 0x3940033e
.word 0xbd402b30
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xfd006ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800281
bl _p_20
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xfd406ba0
.word 0x1e624010
.word 0xbd001050
bl _p_146
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0x140000bc
.word 0xf9401f40
.word 0xf90047a0
bl _p_40
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf90043a0
bl _p_26
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_30
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_31
.word 0x1400008d
.word 0xf9401740
.word 0xf90047a0
bl _p_40
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf90043a0
bl _p_26
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_30
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_31
.word 0x1400005e
.word 0xf9402740
.word 0xf90047a0
bl _p_40
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf90043a0
bl _p_26
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_30
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_31
.word 0x1400002f
.word 0xf9402b40
.word 0xf90047a0
bl _p_40
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf90043a0
bl _p_26
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xaa1903e0
.word 0x3940033e
bl _p_28

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_30
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_31
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs
Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x34000140
.word 0xf9402b40
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0x1400001b
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa0203e0
.word 0x3940005e
bl _p_75
.word 0x53001c00
.word 0x34000120
.word 0xf9402b40
.word 0xf9001ba0
bl _p_40
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs
Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
bl _p_67
.word 0x53001c00
.word 0x34000120
.word 0xf9402740
.word 0xf9001ba0
bl _p_74
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_update_int
Demo_DirectDBViewController_update_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb98013a1
.word 0xb9000001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_UserSelected_Demo_Person
Demo_DirectDBViewController_UserSelected_Demo_Person:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_db_cost
Demo_DirectDBViewController_get_db_cost:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_db_cost_UIKit_UITextField
Demo_DirectDBViewController_set_db_cost_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_DirectDebit_Add
Demo_DirectDBViewController_get_DirectDebit_Add:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton
Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_DirectDebit_BillingDay
Demo_DirectDBViewController_get_DirectDebit_BillingDay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_DirectDebit_BillingDay_UIKit_UITextField
Demo_DirectDBViewController_set_DirectDebit_BillingDay_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_DirectDebit_Cost
Demo_DirectDBViewController_get_DirectDebit_Cost:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton
Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_DirectDebit_Name
Demo_DirectDBViewController_get_DirectDebit_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField
Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_DirectDebit_Period
Demo_DirectDBViewController_get_DirectDebit_Period:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField
Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_get_DirectDebit_Show
Demo_DirectDBViewController_get_DirectDebit_Show:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView
Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91016001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController_ReleaseDesignerOutlets
Demo_DirectDBViewController_ReleaseDesignerOutlets:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f40
.word 0xb40002a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401740
.word 0xb40002a0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401b40
.word 0xb40002a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402340
.word 0xb40002a0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402740
.word 0xb40002a0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402b40
.word 0xb40002a0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91014341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402f40
.word 0xb40002a0
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91016341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Demo_DirectDBViewController__ViewDidLoadb__4_0
Demo_DirectDBViewController__ViewDidLoadb__4_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_51
.word 0xd2800021
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_get_Id
Demo_DirectDebits_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_set_Id_int
Demo_DirectDebits_set_Id_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_get_m_userID
Demo_DirectDebits_get_m_userID:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_set_m_userID_int
Demo_DirectDebits_set_m_userID_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_get_m_Name
Demo_DirectDebits_get_m_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_set_m_Name_string
Demo_DirectDebits_set_m_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_get_m_days
Demo_DirectDebits_get_m_days:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_set_m_days_int
Demo_DirectDebits_set_m_days_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_get_m_billingDay
Demo_DirectDebits_get_m_billingDay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_set_m_billingDay_int
Demo_DirectDebits_set_m_billingDay_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_get_m_cost
Demo_DirectDebits_get_m_cost:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd402810
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits_set_m_cost_single
Demo_DirectDebits_set_m_cost_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd002810
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Demo_DirectDebits__ctor
Demo_DirectDebits__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController__ctor_intptr
Demo_EditTrackerViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2800401
bl _p_20
.word 0xaa0003e1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0xf90017a0
.word 0x91004022
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0xf90013a0
.word 0x9100a002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_ViewDidLoad
Demo_EditTrackerViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_8

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1736]

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821
bl _p_13
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9409c50
.word 0xd63f0200
.word 0xf9402340
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000cc0
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
ldr x0, [x16, #1744]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xaa1a03e0
bl _p_158
.word 0xf9401b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_20
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0
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
ldr x0, [x16, #1768]
.word 0xf9001420

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9002020

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9402740
.word 0xf90017a0
.word 0xf9401740
.word 0xf9001ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_17
.word 0xf9401ba1
.word 0xf90013a0
bl _p_159
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_84
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28013e0
.word 0xaa1103e1
bl _p_22
.word 0xd2800900
.word 0xaa1103e1
bl _p_22

Lme_d7:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs
Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0x3940007e
bl _p_47
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_GetDirects
Demo_EditTrackerViewController_GetDirects:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9002bbf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf9005fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf9405fa1
.word 0xf9005ba0
.word 0xd2800022
bl _p_25
.word 0xf9405ba0
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2800401
bl _p_20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9400021
.word 0xf9005ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405ba0
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
.word 0xf9402ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x3940001e
bl _p_160
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0xaa0003e1
.word 0x9100e3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_162
.word 0x1400002c

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf94027b9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802821
.word 0x6b01001f
.word 0x54000361
.word 0xf9401740
.word 0xaa0003f8
.word 0xaa1903f7
.word 0x3940001e
.word 0xb9801f00
.word 0x11000400
.word 0xb9001f00
.word 0xf9400b19
.word 0xb9801b16
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9001b00
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9405070
.word 0xd63f0200
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_163
.word 0x14000001

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x9100e3a0
bl _p_164
.word 0x53001c00
.word 0x35fff9e0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_35
.word 0x14000009
.word 0xf9003fbe

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0x9100e3a0
.word 0xf90033a0
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90037bf
.word 0x94000012
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x1400001d
.word 0xf9003ba0
bl _p_36
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_37
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf9004fbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs
Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_165
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xaa0003e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_46
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xd2800022
.word 0x3940007e
bl _p_47

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_17
.word 0xf90023a0
bl _p_26
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xaa0203e0
.word 0x3940005e
bl _p_27

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1824]
bl _p_13
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_28

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800001
.word 0xd2800002
bl _p_29
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_30
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_31
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_RemoveUser_Demo_Person
Demo_EditTrackerViewController_RemoveUser_Demo_Person:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf9002fbf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xf90067a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_24

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_17
.word 0xf94067a1
.word 0xf90063a0
.word 0xd2800022
bl _p_25
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf9402fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x3940001e
bl _p_112
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xaa0003e1
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0x14000013

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9402bb9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x3940035e
.word 0xb9802b41
.word 0x6b01001f
.word 0x540000e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_134
.word 0x93407c00

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x910103a0
bl _p_116
.word 0x53001c00
.word 0x35fffd00
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_35
.word 0x14000009
.word 0xf90047be

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x910103a0
.word 0xf90037a0
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9402fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x3940001e
bl _p_160
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_161
.word 0xaa0003e1
.word 0x9100a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_162
.word 0x14000013

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9401fb9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801c00
.word 0x3940035e
.word 0xb9802b41
.word 0x6b01001f
.word 0x540000e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_134
.word 0x93407c00

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x9100a3a0
bl _p_164
.word 0x53001c00
.word 0x35fffd00
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_35
.word 0x14000009
.word 0xf9004fbe

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0x9100a3a0
.word 0xf9003fa0
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_134
.word 0x93407c00
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_35
.word 0x14000010
.word 0xf90057be
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_updatePerson_Demo_Person
Demo_EditTrackerViewController_updatePerson_Demo_Person:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_get_AddNewDirectDebit
Demo_EditTrackerViewController_get_AddNewDirectDebit:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton
Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_get_ChangeBudgetName
Demo_EditTrackerViewController_get_ChangeBudgetName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField
Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_get_DeleteTracker
Demo_EditTrackerViewController_get_DeleteTracker:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton
Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_get_ShowDirects
Demo_EditTrackerViewController_get_ShowDirects:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView
Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91012001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Demo_EditTrackerViewController_ReleaseDesignerOutlets
Demo_EditTrackerViewController_ReleaseDesignerOutlets:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb40002a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401f40
.word 0xb40002a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402340
.word 0xb40002a0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402740
.word 0xb40002a0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits
Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xd2800401
bl _p_20

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf90017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
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
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94017a0
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

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf90013a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94013a0
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
.word 0xaa1903e0
bl _p_93
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401b01
.word 0xaa1903e0
.word 0x3940033e
bl _p_96
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401b00
.word 0xf9002fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_17
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xd2800061
bl _p_97
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940033e
bl _p_98
.word 0xf90047a0
.word 0xf9401700
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_166
.word 0xf94047a2
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xaa1903e0
.word 0x3940033e
bl _p_124
.word 0xf9002ba0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9002fa0
.word 0xf9401700
.word 0xf90043a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_166
.word 0xaa0003e1
.word 0x3940003e
.word 0xbd402810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd003fa0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800281
bl _p_20
.word 0xfd403fa0
.word 0x1e624010
.word 0xbd001010
.word 0xf90033a0
.word 0xf9401700
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_166
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xf90037a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800281
bl _p_20
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xb9001043
bl _p_146
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint
Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent__ctor_string
Demo_ShowSpent__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400fa2
bl _p_97
.word 0xf9401720
.word 0xf9001ba0
.word 0x910083a0
.word 0xf90017a0
bl _p_10
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_16
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9402322

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9401b22

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xaa0203e0
.word 0x3940005e
bl _p_14
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_LayoutSubviews
Demo_ShowSpent_LayoutSubviews:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_167
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_configure_string_string_string
Demo_ShowSpent_configure_string_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94016e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_14
.word 0xf9401ae2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_14
.word 0xf94022e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_14
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_get_ShowDate
Demo_ShowSpent_get_ShowDate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_set_ShowDate_UIKit_UILabel
Demo_ShowSpent_set_ShowDate_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_get_ShowPrice
Demo_ShowSpent_get_ShowPrice:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_set_ShowPrice_UIKit_UILabel
Demo_ShowSpent_set_ShowPrice_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_get_ShowSpentView
Demo_ShowSpent_get_ShowSpentView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_set_ShowSpentView_UIKit_UIView
Demo_ShowSpent_set_ShowSpentView_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_get_SpentName
Demo_ShowSpent_get_SpentName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_set_SpentName_UIKit_UILabel
Demo_ShowSpent_set_SpentName_UIKit_UILabel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
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
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Demo_ShowSpent_ReleaseDesignerOutlets
Demo_ShowSpent_ReleaseDesignerOutlets:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xb40002a0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401b40
.word 0xb40002a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9401f40
.word 0xb40002a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9402340
.word 0xb40002a0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xd2800000
.word 0xf90013a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_168
bl _p_169
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_f6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_168
bl _p_169
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_248
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_170
.word 0x17fffffa

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_171
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
ut_252:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
ut_253:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_172
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fd:
.text
ut_254:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800281
bl _p_20
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
ut_255:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x9100a3a0
bl _p_173
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_ff:
.text
ut_256:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x15, [x16, #1880]
.word 0x9100a3a0
bl _p_173
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_37
.word 0xd2801200
.word 0xaa1103e1
bl _p_22

Lme_100:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person
wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_168
bl _p_169
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_101:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo
wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_168
bl _p_169
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_102:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_Demo_BudgetInfo_invoke_int_T_T_System_Collections_Generic_List_1_Demo_BudgetInfo_System_Collections_Generic_List_1_Demo_BudgetInfo
wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_Demo_BudgetInfo_invoke_int_T_T_System_Collections_Generic_List_1_Demo_BudgetInfo_System_Collections_Generic_List_1_Demo_BudgetInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_168
bl _p_169
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_103:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits
wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_168
bl _p_169
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801180
.word 0xaa1103e1
bl _p_22

Lme_104:
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
bl Demo_CreateViewController__ViewDidLoadb__2_0
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
bl Demo_TrackerViewController_CalculateWeeklyAllowance
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
bl Demo_TrackerViewController_get_WeeklyAlowance
bl Demo_TrackerViewController_set_WeeklyAlowance_UIKit_UILabel
bl Demo_TrackerViewController_ReleaseDesignerOutlets
bl Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo
bl Demo_ListSpent_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Demo_ListSpent_TitleForHeader_UIKit_UITableView_System_nint
bl Demo_ListSpent_TitleForFooter_UIKit_UITableView_System_nint
bl Demo_ListSpent_DoesExist_Demo_BudgetInfo
bl Demo_ListSpent_NumberOfSections_UIKit_UITableView
bl Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
bl Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
bl Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint
bl Demo_ListSpent_deleteFromDB_Demo_BudgetInfo
bl Demo_ListSpent_IsWeek
bl Demo_ListSpent_FindLowest
bl Demo_ListSpent_SortDates
bl Demo_ListSpent_FindWeeks
bl Demo_ListSpent_FindWeekDate_System_DateTime
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
bl Demo_DirectDBViewController_DirectDebit_BillingDay_EditingDidEnd_object_System_EventArgs
bl Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs
bl Demo_DirectDBViewController_refresh
bl Demo_DirectDBViewController_Calculateexpense_Demo_DirectDebits
bl Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs
bl Demo_DirectDBViewController_convertDays
bl Demo_DirectDBViewController_convertBillingDay
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
bl Demo_DirectDBViewController_get_DirectDebit_BillingDay
bl Demo_DirectDBViewController_set_DirectDebit_BillingDay_UIKit_UITextField
bl Demo_DirectDBViewController_get_DirectDebit_Cost
bl Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton
bl Demo_DirectDBViewController_get_DirectDebit_Name
bl Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField
bl Demo_DirectDBViewController_get_DirectDebit_Period
bl Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField
bl Demo_DirectDBViewController_get_DirectDebit_Show
bl Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView
bl Demo_DirectDBViewController_ReleaseDesignerOutlets
bl Demo_DirectDBViewController__ViewDidLoadb__4_0
bl Demo_DirectDebits_get_Id
bl Demo_DirectDebits_set_Id_int
bl Demo_DirectDebits_get_m_userID
bl Demo_DirectDebits_set_m_userID_int
bl Demo_DirectDebits_get_m_Name
bl Demo_DirectDebits_set_m_Name_string
bl Demo_DirectDebits_get_m_days
bl Demo_DirectDebits_set_m_days_int
bl Demo_DirectDebits_get_m_billingDay
bl Demo_DirectDebits_set_m_billingDay_int
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
bl wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_Demo_BudgetInfo_invoke_int_T_T_System_Collections_Generic_List_1_Demo_BudgetInfo_System_Collections_Generic_List_1_Demo_BudgetInfo
bl wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 248,249,250,251,252,253,254,255
	.long 256
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_248
bl ut_249
bl ut_250
bl ut_251
bl ut_252
bl ut_253
bl ut_254
bl ut_255
bl ut_256

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,21,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152
	.byte 4,153,3,68,154,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68
	.byte 13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,21,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,27,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,152,14,153,13,68,154,12,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,154,11,18,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152
	.byte 18,153,17,68,154,16,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154
	.byte 6,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68
	.byte 153,22,154,21,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,22,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,68,152,22,153,21,68,154,20,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,19,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.byte 68,152,26,153,25,68,154,24,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,151,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7
	.byte 68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2

.text
	.align 4
plt:
mono_aot_Demo_plt:
	.no_dead_strip plt_UIKit_UIResponder__ctor
plt_UIKit_UIResponder__ctor:
_p_1:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2265
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_2:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2270
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_3:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2275
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_4:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2280
	.no_dead_strip plt_UIKit_UISceneSession_get_Role
plt_UIKit_UISceneSession_get_Role:
_p_5:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2285
	.no_dead_strip plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole
plt_UIKit_UISceneConfiguration_Create_string_UIKit_UIWindowSceneSessionRole:
_p_6:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2290
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_7:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2295
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_8:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2300
	.no_dead_strip plt_UIKit_UILabel_get_Text
plt_UIKit_UILabel_get_Text:
_p_9:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2305
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_10:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2310
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_11:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2315
	.no_dead_strip plt_string_ToUpper
plt_string_ToUpper:
_p_12:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2320
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_13:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2325
	.no_dead_strip plt_UIKit_UILabel_set_Text_string
plt_UIKit_UILabel_set_Text_string:
_p_14:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2330
	.no_dead_strip plt_System_Convert_ToDateTime_string
plt_System_Convert_ToDateTime_string:
_p_15:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2335
	.no_dead_strip plt_System_DateTime_ToLongDateString
plt_System_DateTime_ToLongDateString:
_p_16:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2340
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_17:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2345
	.no_dead_strip plt_Foundation_NSDateFormatter__ctor
plt_Foundation_NSDateFormatter__ctor:
_p_18:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2348
	.no_dead_strip plt_Foundation_NSDateFormatter_set_DateStyle_Foundation_NSDateFormatterStyle
plt_Foundation_NSDateFormatter_set_DateStyle_Foundation_NSDateFormatterStyle:
_p_19:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2353
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_20:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2358
	.no_dead_strip plt_UIKit_UIControl_add_TouchDown_System_EventHandler
plt_UIKit_UIControl_add_TouchDown_System_EventHandler:
_p_21:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2366
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2371
	.no_dead_strip plt_Demo_ViewController_RestoreToDefault
plt_Demo_ViewController_RestoreToDefault:
_p_23:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2373
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_24:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2375
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool
plt_SQLite_SQLiteConnection__ctor_string_bool:
_p_25:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2378
	.no_dead_strip plt_UIKit_UIAlertController__ctor
plt_UIKit_UIAlertController__ctor:
_p_26:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2383
	.no_dead_strip plt_UIKit_UIAlertController_set_Title_string
plt_UIKit_UIAlertController_set_Title_string:
_p_27:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2388
	.no_dead_strip plt_UIKit_UIAlertController_set_Message_string
plt_UIKit_UIAlertController_set_Message_string:
_p_28:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2393
	.no_dead_strip plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction
plt_UIKit_UIAlertAction_Create_string_UIKit_UIAlertActionStyle_System_Action_1_UIKit_UIAlertAction:
_p_29:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2398
	.no_dead_strip plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction
plt_UIKit_UIAlertController_AddAction_UIKit_UIAlertAction:
_p_30:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2403
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_31:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2408
	.no_dead_strip plt_SQLite_SQLiteConnection_DeleteAll_Demo_DirectDebits
plt_SQLite_SQLiteConnection_DeleteAll_Demo_DirectDebits:
_p_32:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2413
	.no_dead_strip plt_SQLite_SQLiteConnection_DeleteAll_Demo_BudgetInfo
plt_SQLite_SQLiteConnection_DeleteAll_Demo_BudgetInfo:
_p_33:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2425
	.no_dead_strip plt_SQLite_SQLiteConnection_DeleteAll_Demo_Person
plt_SQLite_SQLiteConnection_DeleteAll_Demo_Person:
_p_34:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2437
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_35:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2449
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_36:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2452
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_37:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2455
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Demo_Person
plt_SQLite_SQLiteConnection_Table_Demo_Person:
_p_38:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2457
	.no_dead_strip plt_SQLite_TableQuery_1_Demo_Person_Count
plt_SQLite_TableQuery_1_Demo_Person_Count:
_p_39:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2469
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_40:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2480
	.no_dead_strip plt_UIKit_UITextView_set_TextColor_UIKit_UIColor
plt_UIKit_UITextView_set_TextColor_UIKit_UIColor:
_p_41:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2485
	.no_dead_strip plt_UIKit_UITextView_get_Text
plt_UIKit_UITextView_get_Text:
_p_42:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2490
	.no_dead_strip plt_UIKit_UITextView_set_Text_string
plt_UIKit_UITextView_set_Text_string:
_p_43:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2495
	.no_dead_strip plt_UIKit_UIViewController_get_Storyboard
plt_UIKit_UIViewController_get_Storyboard:
_p_44:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2500
	.no_dead_strip plt_UIKit_UIStoryboard_InstantiateViewController_string
plt_UIKit_UIStoryboard_InstantiateViewController_string:
_p_45:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2505
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_46:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2510
	.no_dead_strip plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_47:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2515
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_48:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2520
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_49:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2525
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_50:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2530
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_51:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2535
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_52:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2540
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_53:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2545
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_54:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2550
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationItem
plt_UIKit_UIViewController_get_NavigationItem:
_p_55:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2555
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_Foundation_NSObject_ObjCRuntime_Selector
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_Foundation_NSObject_ObjCRuntime_Selector:
_p_56:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2560
	.no_dead_strip plt_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem
plt_UIKit_UINavigationItem_set_RightBarButtonItem_UIKit_UIBarButtonItem:
_p_57:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2565
	.no_dead_strip plt_UIKit_UINavigationItem_get_RightBarButtonItem
plt_UIKit_UINavigationItem_get_RightBarButtonItem:
_p_58:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2570
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_59:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2575
	.no_dead_strip plt_UIKit_UITextField_get_Text
plt_UIKit_UITextField_get_Text:
_p_60:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2580
	.no_dead_strip plt_single_Parse_string
plt_single_Parse_string:
_p_61:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2585
	.no_dead_strip plt_UIKit_UIDatePicker_get_Date
plt_UIKit_UIDatePicker_get_Date:
_p_62:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2590
	.no_dead_strip plt_Demo_CreateViewController_RemoveSpaces_string
plt_Demo_CreateViewController_RemoveSpaces_string:
_p_63:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2595
	.no_dead_strip plt_Demo_CreateViewController_convertMoney
plt_Demo_CreateViewController_convertMoney:
_p_64:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2597
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_65:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2599
	.no_dead_strip plt_System_DateTime_Compare_System_DateTime_System_DateTime
plt_System_DateTime_Compare_System_DateTime_System_DateTime:
_p_66:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2604
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_67:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2609
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Demo_Person_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Demo_Person_SQLite_CreateFlags:
_p_68:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2614
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Demo_BudgetInfo_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Demo_BudgetInfo_SQLite_CreateFlags:
_p_69:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2626
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_Demo_DirectDebits_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_Demo_DirectDebits_SQLite_CreateFlags:
_p_70:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2638
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_71:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2650
	.no_dead_strip plt_UIKit_UINavigationController_PopToRootViewController_bool
plt_UIKit_UINavigationController_PopToRootViewController_bool:
_p_72:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2655
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_73:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2660
	.no_dead_strip plt_UIKit_UIColor_get_Green
plt_UIKit_UIColor_get_Green:
_p_74:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2665
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_75:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2670
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_76:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2675
	.no_dead_strip plt_string_Split_string_System_StringSplitOptions
plt_string_Split_string_System_StringSplitOptions:
_p_77:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2680
	.no_dead_strip plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle
plt_UIKit_UIViewController_set_ModalPresentationStyle_UIKit_UIModalPresentationStyle:
_p_78:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2685
	.no_dead_strip plt_UIKit_UISwitch_get_On
plt_UIKit_UISwitch_get_On:
_p_79:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2690
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_80:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2695
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_81:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2700
	.no_dead_strip plt_Demo_ExistingViewController_numberOfBudgetsSaved
plt_Demo_ExistingViewController_numberOfBudgetsSaved:
_p_82:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2705
	.no_dead_strip plt_Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
plt_Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person:
_p_83:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2707
	.no_dead_strip plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource
plt_UIKit_UITableView_set_Source_UIKit_UITableViewSource:
_p_84:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2709
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_85:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2714
	.no_dead_strip plt_UIKit_UINavigationItem_SetRightBarButtonItems_UIKit_UIBarButtonItem___bool
plt_UIKit_UINavigationItem_SetRightBarButtonItems_UIKit_UIBarButtonItem___bool:
_p_86:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2722
	.no_dead_strip plt_UIKit_UINavigationItem_get_RightBarButtonItems
plt_UIKit_UINavigationItem_get_RightBarButtonItems:
_p_87:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2727
	.no_dead_strip plt_UIKit_UITableView_get_IndexPathForSelectedRow
plt_UIKit_UITableView_get_IndexPathForSelectedRow:
_p_88:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2732
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_Person_get_Item_int
plt_System_Collections_Generic_List_1_Demo_Person_get_Item_int:
_p_89:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2737
	.no_dead_strip plt_Demo_ExistingViewController_EditTracker
plt_Demo_ExistingViewController_EditTracker:
_p_90:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2748
	.no_dead_strip plt_Demo_ExistingViewController_change
plt_Demo_ExistingViewController_change:
_p_91:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2750
	.no_dead_strip plt_SQLite_TableQuery_1_Demo_Person_ToList
plt_SQLite_TableQuery_1_Demo_Person_ToList:
_p_92:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2752
	.no_dead_strip plt_UIKit_UITableViewSource__ctor
plt_UIKit_UITableViewSource__ctor:
_p_93:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2763
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_94:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2768
	.no_dead_strip plt_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool
plt_UIKit_UITableView_DeselectRow_Foundation_NSIndexPath_bool:
_p_95:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2773
	.no_dead_strip plt_UIKit_UITableView_DequeueReusableCell_string
plt_UIKit_UITableView_DequeueReusableCell_string:
_p_96:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2778
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_97:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2783
	.no_dead_strip plt_UIKit_UITableViewCell_get_TextLabel
plt_UIKit_UITableViewCell_get_TextLabel:
_p_98:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2788
	.no_dead_strip plt_UIKit_UIButton__ctor_UIKit_UIButtonType
plt_UIKit_UIButton__ctor_UIKit_UIButtonType:
_p_99:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2793
	.no_dead_strip plt_UIKit_UITableViewCell_set_AccessoryView_UIKit_UIView
plt_UIKit_UITableViewCell_set_AccessoryView_UIKit_UIView:
_p_100:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2798
	.no_dead_strip plt_Demo_TrackerViewController_connectToPeople
plt_Demo_TrackerViewController_connectToPeople:
_p_101:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2803
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_102:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2805
	.no_dead_strip plt_Demo_TrackerViewController_CalculateWeeklyAllowance
plt_Demo_TrackerViewController_CalculateWeeklyAllowance:
_p_103:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2810
	.no_dead_strip plt_single_ToString_string
plt_single_ToString_string:
_p_104:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2812
	.no_dead_strip plt_Demo_TrackerViewController_ConnectToDB
plt_Demo_TrackerViewController_ConnectToDB:
_p_105:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2817
	.no_dead_strip plt_Demo_TrackerViewController_LoadMoney
plt_Demo_TrackerViewController_LoadMoney:
_p_106:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2819
	.no_dead_strip plt_Demo_TrackerViewController_configure
plt_Demo_TrackerViewController_configure:
_p_107:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2821
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_108:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2823
	.no_dead_strip plt_Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo
plt_Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo:
_p_109:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2828
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo_RemoveRange_int_int
plt_System_Collections_Generic_List_1_Demo_BudgetInfo_RemoveRange_int_int:
_p_110:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2831
	.no_dead_strip plt_UIKit_UITableView_ReloadData
plt_UIKit_UITableView_ReloadData:
_p_111:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2842
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Demo_BudgetInfo
plt_SQLite_SQLiteConnection_Table_Demo_BudgetInfo:
_p_112:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2847
	.no_dead_strip plt_SQLite_TableQuery_1_Demo_BudgetInfo_ToList
plt_SQLite_TableQuery_1_Demo_BudgetInfo_ToList:
_p_113:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2859
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo_GetEnumerator
plt_System_Collections_Generic_List_1_Demo_BudgetInfo_GetEnumerator:
_p_114:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2870
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo_AddWithResize_Demo_BudgetInfo
plt_System_Collections_Generic_List_1_Demo_BudgetInfo_AddWithResize_Demo_BudgetInfo:
_p_115:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2881
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Demo_BudgetInfo_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Demo_BudgetInfo_MoveNext:
_p_116:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2898
	.no_dead_strip plt_Demo_ListSpent_FindLowest
plt_Demo_ListSpent_FindLowest:
_p_117:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2909
	.no_dead_strip plt_Demo_ListSpent_FindWeeks
plt_Demo_ListSpent_FindWeeks:
_p_118:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2912
	.no_dead_strip plt_Foundation_NSIndexPath_get_Section
plt_Foundation_NSIndexPath_get_Section:
_p_119:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2915
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_Demo_BudgetInfo_get_Item_int
plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_Demo_BudgetInfo_get_Item_int:
_p_120:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2920
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo_get_Item_int
plt_System_Collections_Generic_List_1_Demo_BudgetInfo_get_Item_int:
_p_121:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2931
	.no_dead_strip plt_single_ToString
plt_single_ToString:
_p_122:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2942
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_123:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2947
	.no_dead_strip plt_UIKit_UITableViewCell_get_DetailTextLabel
plt_UIKit_UITableViewCell_get_DetailTextLabel:
_p_124:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2952
	.no_dead_strip plt_System_DateTime_Parse_string
plt_System_DateTime_Parse_string:
_p_125:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2957
	.no_dead_strip plt_Demo_ListSpent_FindWeekDate_System_DateTime
plt_Demo_ListSpent_FindWeekDate_System_DateTime:
_p_126:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2962
	.no_dead_strip plt_System_DateTime_ToShortDateString
plt_System_DateTime_ToShortDateString:
_p_127:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2965
	.no_dead_strip plt_Demo_ListSpent_deleteFromDB_Demo_BudgetInfo
plt_Demo_ListSpent_deleteFromDB_Demo_BudgetInfo:
_p_128:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2970
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo_Remove_Demo_BudgetInfo
plt_System_Collections_Generic_List_1_Demo_BudgetInfo_Remove_Demo_BudgetInfo:
_p_129:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2973
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_Demo_BudgetInfo_IndexOf_System_Collections_Generic_List_1_Demo_BudgetInfo
plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_Demo_BudgetInfo_IndexOf_System_Collections_Generic_List_1_Demo_BudgetInfo:
_p_130:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2984
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_Person_GetEnumerator
plt_System_Collections_Generic_List_1_Demo_Person_GetEnumerator:
_p_131:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2995
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Demo_Person_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Demo_Person_MoveNext:
_p_132:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3006
	.no_dead_strip plt_SQLite_SQLiteConnection_Update_object
plt_SQLite_SQLiteConnection_Update_object:
_p_133:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3017
	.no_dead_strip plt_SQLite_SQLiteConnection_Delete_object
plt_SQLite_SQLiteConnection_Delete_object:
_p_134:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3022
	.no_dead_strip plt_Demo_ListSpent_SortDates
plt_Demo_ListSpent_SortDates:
_p_135:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3027
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_BudgetInfo_set_Item_int_Demo_BudgetInfo
plt_System_Collections_Generic_List_1_Demo_BudgetInfo_set_Item_int_Demo_BudgetInfo:
_p_136:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3030
	.no_dead_strip plt_System_DateTime_AddDays_double
plt_System_DateTime_AddDays_double:
_p_137:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3041
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_Demo_BudgetInfo_AddWithResize_System_Collections_Generic_List_1_Demo_BudgetInfo
plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_Demo_BudgetInfo_AddWithResize_System_Collections_Generic_List_1_Demo_BudgetInfo:
_p_138:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3046
	.no_dead_strip plt_System_DateTime_get_DayOfWeek
plt_System_DateTime_get_DayOfWeek:
_p_139:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3063
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_140:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3068
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_141:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3073
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_142:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3078
	.no_dead_strip plt_Demo_AddViewController_Add
plt_Demo_AddViewController_Add:
_p_143:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3083
	.no_dead_strip plt_Demo_AddViewController_convertCost
plt_Demo_AddViewController_convertCost:
_p_144:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3086
	.no_dead_strip plt_Demo_AddViewController_RemoveSpaces_string
plt_Demo_AddViewController_RemoveSpaces_string:
_p_145:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3089
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_146:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3092
	.no_dead_strip plt_Demo_AddViewController_refresh
plt_Demo_AddViewController_refresh:
_p_147:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3097
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_148:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3100
	.no_dead_strip plt_UIKit_UITextField_set_Text_string
plt_UIKit_UITextField_set_Text_string:
_p_149:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3105
	.no_dead_strip plt_System_DateTime_get_Month
plt_System_DateTime_get_Month:
_p_150:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3110
	.no_dead_strip plt_System_DateTime_get_Year
plt_System_DateTime_get_Year:
_p_151:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3115
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_152:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3120
	.no_dead_strip plt_Demo_DirectDBViewController_convertDays
plt_Demo_DirectDBViewController_convertDays:
_p_153:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3125
	.no_dead_strip plt_Demo_DirectDBViewController_convertCost
plt_Demo_DirectDBViewController_convertCost:
_p_154:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3128
	.no_dead_strip plt_Demo_DirectDBViewController_convertBillingDay
plt_Demo_DirectDBViewController_convertBillingDay:
_p_155:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3131
	.no_dead_strip plt_Demo_DirectDBViewController_Calculateexpense_Demo_DirectDebits
plt_Demo_DirectDBViewController_Calculateexpense_Demo_DirectDebits:
_p_156:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3134
	.no_dead_strip plt_Demo_DirectDBViewController_refresh
plt_Demo_DirectDBViewController_refresh:
_p_157:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3137
	.no_dead_strip plt_Demo_EditTrackerViewController_GetDirects
plt_Demo_EditTrackerViewController_GetDirects:
_p_158:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3140
	.no_dead_strip plt_Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits
plt_Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits:
_p_159:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3143
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_Demo_DirectDebits
plt_SQLite_SQLiteConnection_Table_Demo_DirectDebits:
_p_160:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3146
	.no_dead_strip plt_SQLite_TableQuery_1_Demo_DirectDebits_ToList
plt_SQLite_TableQuery_1_Demo_DirectDebits_ToList:
_p_161:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3158
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_DirectDebits_GetEnumerator
plt_System_Collections_Generic_List_1_Demo_DirectDebits_GetEnumerator:
_p_162:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3169
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_DirectDebits_AddWithResize_Demo_DirectDebits
plt_System_Collections_Generic_List_1_Demo_DirectDebits_AddWithResize_Demo_DirectDebits:
_p_163:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3180
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Demo_DirectDebits_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Demo_DirectDebits_MoveNext:
_p_164:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3197
	.no_dead_strip plt_Demo_EditTrackerViewController_RemoveUser_Demo_Person
plt_Demo_EditTrackerViewController_RemoveUser_Demo_Person:
_p_165:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3208
	.no_dead_strip plt_System_Collections_Generic_List_1_Demo_DirectDebits_get_Item_int
plt_System_Collections_Generic_List_1_Demo_DirectDebits_get_Item_int:
_p_166:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3211
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_167:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3222
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_168:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3227
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_169:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3229
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_170:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3232
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_171:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3237
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_172:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3242
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_173:
adrp x16, mono_aot_Demo_got@PAGE+0
add x16, x16, mono_aot_Demo_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3247
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Demo_got, 3288
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
	.asciz "39B5BE88-494F-407D-8283-FCE05AFAD3A4"
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

	.long 237,3288,174,261,6,98,387000831,0
	.long 6742,128,8,8,8,9,8388607,0
	.long 4,25,8976,0,0,2224,1896,976
	.long 0,1472,1840,1144,0,848,360,2216
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 246,201,179,125,170,33,113,120,76,38,25,162,21,64,33,180
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

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:set_Window"
	.asciz "NewSingleViewTemplate_SceneDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_WillConnect_UIKit_UIScene_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 0,3
	.asciz "scene"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 0,3
	.asciz "session"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 0,3
	.asciz "connectionOptions"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 0,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidDisconnect"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_DidDisconnect_UIKit_UIScene
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 0,3
	.asciz "scene"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidBecomeActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_DidBecomeActive_UIKit_UIScene
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 0,3
	.asciz "scene"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillResignActive"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_WillResignActive_UIKit_UIScene
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,3
	.asciz "scene"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:WillEnterForeground"
	.asciz "NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_WillEnterForeground_UIKit_UIScene
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 0,3
	.asciz "scene"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "NewSingleViewTemplate.SceneDelegate:DidEnterBackground"
	.asciz "NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene"

	.byte 0,0
	.quad NewSingleViewTemplate_SceneDelegate_DidEnterBackground_UIKit_UIScene
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,3
	.asciz "scene"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_Id"
	.asciz "Demo_Person_set_Id_int"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_m_Name"
	.asciz "Demo_Person_get_m_Name"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_Name"
	.asciz "Demo_Person_set_m_Name_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_m_StartDate"
	.asciz "Demo_Person_get_m_StartDate"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_StartDate"
	.asciz "Demo_Person_set_m_StartDate_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_m_EndDate"
	.asciz "Demo_Person_get_m_EndDate"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_EndDate"
	.asciz "Demo_Person_set_m_EndDate_string"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:get_m_Money"
	.asciz "Demo_Person_get_m_Money"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Person:set_m_Money"
	.asciz "Demo_Person_set_m_Money_single"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.Application:Main"
	.asciz "Demo_Application_Main_string__"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,0

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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AppDelegate:set_Window"
	.asciz "Demo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
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
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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
	.byte 2
	.asciz "Demo.AppDelegate:FinishedLaunching"
	.asciz "Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 0,3
	.asciz "application"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde24_end - Lfde24_start
	.long LDIFF_SYM177
Lfde24_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM178=Lme_18 - Demo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AppDelegate:GetConfiguration"
	.asciz "Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions"

	.byte 0,0
	.quad Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 0,3
	.asciz "application"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,3
	.asciz "connectingSceneSession"

LDIFF_SYM181=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde25_end - Lfde25_start
	.long LDIFF_SYM183
Lfde25_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions

LDIFF_SYM184=Lme_19 - Demo_AppDelegate_GetConfiguration_UIKit_UIApplication_UIKit_UISceneSession_UIKit_UISceneConnectionOptions
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

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
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSSet`1"

	.byte 40,16
LDIFF_SYM189=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet`1"

LDIFF_SYM190=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "Demo.AppDelegate:DidDiscardSceneSessions"
	.asciz "Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession"

	.byte 0,0
	.quad Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 0,3
	.asciz "application"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,3
	.asciz "sceneSessions"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde26_end - Lfde26_start
	.long LDIFF_SYM196
Lfde26_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession

LDIFF_SYM197=Lme_1a - Demo_AppDelegate_DidDiscardSceneSessions_UIKit_UIApplication_Foundation_NSSet_1_UIKit_UISceneSession
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM198=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde27_end - Lfde27_start
	.long LDIFF_SYM199
Lfde27_start:

	.long 0
	.align 3
	.quad Demo_AppDelegate__ctor

LDIFF_SYM200=Lme_1b - Demo_AppDelegate__ctor
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM202=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM205=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM206=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM209=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM210=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_24:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM213=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM214=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM217=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM219=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_25:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 56,16
LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM224=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_20:

	.byte 5
	.asciz "Demo_ViewController"

	.byte 88,16
LDIFF_SYM227=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "<Create>k__BackingField"

LDIFF_SYM228=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,40,6
	.asciz "<Existing>k__BackingField"

LDIFF_SYM229=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,48,6
	.asciz "<MainTitleDate>k__BackingField"

LDIFF_SYM230=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,56,6
	.asciz "<RESETALL>k__BackingField"

LDIFF_SYM231=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,64,6
	.asciz "<ShowDatabase>k__BackingField"

LDIFF_SYM232=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,72,6
	.asciz "<ShowRecents>k__BackingField"

LDIFF_SYM233=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,80,0,7
	.asciz "Demo_ViewController"

LDIFF_SYM234=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2
	.asciz "Demo.ViewController:.ctor"
	.asciz "Demo_ViewController__ctor_intptr"

	.byte 0,0
	.quad Demo_ViewController__ctor_intptr
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde28_end - Lfde28_start
	.long LDIFF_SYM239
Lfde28_start:

	.long 0
	.align 3
	.quad Demo_ViewController__ctor_intptr

LDIFF_SYM240=Lme_1c - Demo_ViewController__ctor_intptr
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:ViewDidLoad"
	.asciz "Demo_ViewController_ViewDidLoad"

	.byte 0,0
	.quad Demo_ViewController_ViewDidLoad
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde29_end - Lfde29_start
	.long LDIFF_SYM244
Lfde29_start:

	.long 0
	.align 3
	.quad Demo_ViewController_ViewDidLoad

LDIFF_SYM245=Lme_1d - Demo_ViewController_ViewDidLoad
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM246=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM247=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "Demo.ViewController:RESETALL_TouchDown"
	.asciz "Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs"

	.byte 0,0
	.quad Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 0,3
	.asciz "e"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde30_end - Lfde30_start
	.long LDIFF_SYM253
Lfde30_start:

	.long 0
	.align 3
	.quad Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs

LDIFF_SYM254=Lme_1e - Demo_ViewController_RESETALL_TouchDown_object_System_EventArgs
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM255=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_31:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM260=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM261=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM262=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_30:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM265=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM266=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM267=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM269=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_32:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM272=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_inext"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "_inextp"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,28,6
	.asciz "_seedArray"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "System_Random"

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
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM279=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM283=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM288=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_37:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM291=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM292=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM295=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM301=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM302=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM303=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM309=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_39:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM312=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_33:

	.byte 5
	.asciz "SQLitePCL_sqlite3"

	.byte 48,16
LDIFF_SYM315=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "_stmts"

LDIFF_SYM316=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "extra"

LDIFF_SYM317=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,0,7
	.asciz "SQLitePCL_sqlite3"

LDIFF_SYM318=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM321=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM322=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM325=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM326=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_43:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM329=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM330=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_47:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM333=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "System_Type"

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
LTDIE_46:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM338=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM339=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM342=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_42:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM345=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM355=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM356=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM357=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM359=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_41:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM362=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM364=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_40:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM367=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM368=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_48:

	.byte 8
	.asciz "System_Globalization_DateTimeStyles"

	.byte 4
LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
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

LDIFF_SYM372=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM375=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM378=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM379=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM380=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM383=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM384=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM385=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM388=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM395=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM396=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM397=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM398=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_53:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM401=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM402=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_28:

	.byte 5
	.asciz "SQLite_SQLiteConnection"

	.byte 120,16
LDIFF_SYM405=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "_open"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,80,6
	.asciz "_busyTimeout"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,88,6
	.asciz "_sw"

LDIFF_SYM408=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM409=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,96,6
	.asciz "_transactionDepth"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,104,6
	.asciz "_rand"

LDIFF_SYM411=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM412=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,32,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,40,6
	.asciz "<LibVersionNumber>k__BackingField"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,108,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,112,6
	.asciz "<Trace>k__BackingField"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,113,6
	.asciz "<Tracer>k__BackingField"

LDIFF_SYM417=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,48,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM418=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,114,6
	.asciz "<StoreTimeSpanAsTicks>k__BackingField"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,115,6
	.asciz "<DateTimeStringFormat>k__BackingField"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,56,6
	.asciz "<DateTimeStyle>k__BackingField"

LDIFF_SYM421=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,116,6
	.asciz "_insertCommandMap"

LDIFF_SYM422=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,64,6
	.asciz "TableChanged"

LDIFF_SYM423=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,72,0,7
	.asciz "SQLite_SQLiteConnection"

LDIFF_SYM424=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_54:

	.byte 5
	.asciz "UIKit_UIAlertController"

	.byte 40,16
LDIFF_SYM427=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertController"

LDIFF_SYM428=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_55:

	.byte 5
	.asciz "UIKit_UIAlertAction"

	.byte 40,16
LDIFF_SYM431=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertAction"

LDIFF_SYM432=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2
	.asciz "Demo.ViewController:RestoreToDefault"
	.asciz "Demo_ViewController_RestoreToDefault"

	.byte 0,0
	.quad Demo_ViewController_RestoreToDefault
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM436=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM437=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM438=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM439=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM440=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde31_end - Lfde31_start
	.long LDIFF_SYM441
Lfde31_start:

	.long 0
	.align 3
	.quad Demo_ViewController_RestoreToDefault

LDIFF_SYM442=Lme_1f - Demo_ViewController_RestoreToDefault
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM443=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM447=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_58:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 64,16
LDIFF_SYM450=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,56,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM453=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_56:

	.byte 5
	.asciz "Demo_ExistingViewController"

	.byte 72,16
LDIFF_SYM456=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "trackers"

LDIFF_SYM457=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "<BackToMain>k__BackingField"

LDIFF_SYM458=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "<DateText>k__BackingField"

LDIFF_SYM459=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "<ShowExisting>k__BackingField"

LDIFF_SYM460=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,0,7
	.asciz "Demo_ExistingViewController"

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
	.asciz "Demo.ViewController:Existing_TouchDown"
	.asciz "Demo_ViewController_Existing_TouchDown_object_System_EventArgs"

	.byte 0,0
	.quad Demo_ViewController_Existing_TouchDown_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 0,3
	.asciz "e"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM468=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM469=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde32_end - Lfde32_start
	.long LDIFF_SYM470
Lfde32_start:

	.long 0
	.align 3
	.quad Demo_ViewController_Existing_TouchDown_object_System_EventArgs

LDIFF_SYM471=Lme_20 - Demo_ViewController_Existing_TouchDown_object_System_EventArgs
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:DidReceiveMemoryWarning"
	.asciz "Demo_ViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Demo_ViewController_DidReceiveMemoryWarning
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde33_end - Lfde33_start
	.long LDIFF_SYM473
Lfde33_start:

	.long 0
	.align 3
	.quad Demo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM474=Lme_21 - Demo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM475=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM476=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_61:

	.byte 5
	.asciz "UIKit_UIDatePicker"

	.byte 40,16
LDIFF_SYM479=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDatePicker"

LDIFF_SYM480=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_62:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 40,16
LDIFF_SYM483=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM484=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_59:

	.byte 5
	.asciz "Demo_CreateViewController"

	.byte 104,16
LDIFF_SYM487=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,6
	.asciz "direct"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,96,6
	.asciz "<BackButton>k__BackingField"

LDIFF_SYM489=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,6
	.asciz "<Budget_TextField>k__BackingField"

LDIFF_SYM490=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,48,6
	.asciz "<DirectDebit>k__BackingField"

LDIFF_SYM491=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,56,6
	.asciz "<EndDate>k__BackingField"

LDIFF_SYM492=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,64,6
	.asciz "<Money>k__BackingField"

LDIFF_SYM493=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,72,6
	.asciz "<StartDate>k__BackingField"

LDIFF_SYM494=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,80,6
	.asciz "<Switch_DirectDebit>k__BackingField"

LDIFF_SYM495=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,88,0,7
	.asciz "Demo_CreateViewController"

LDIFF_SYM496=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "Demo.ViewController:CreateButton_TouchInside"
	.asciz "Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs"

	.byte 0,0
	.quad Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM499=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,3
	.asciz "e"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM502=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde34_end - Lfde34_start
	.long LDIFF_SYM503
Lfde34_start:

	.long 0
	.align 3
	.quad Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs

LDIFF_SYM504=Lme_22 - Demo_ViewController_CreateButton_TouchInside_object_System_EventArgs
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_Create"
	.asciz "Demo_ViewController_get_Create"

	.byte 0,0
	.quad Demo_ViewController_get_Create
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde35_end - Lfde35_start
	.long LDIFF_SYM506
Lfde35_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_Create

LDIFF_SYM507=Lme_23 - Demo_ViewController_get_Create
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_Create"
	.asciz "Demo_ViewController_set_Create_UIKit_UIButton"

	.byte 0,0
	.quad Demo_ViewController_set_Create_UIKit_UIButton
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM509=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde36_end - Lfde36_start
	.long LDIFF_SYM510
Lfde36_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_Create_UIKit_UIButton

LDIFF_SYM511=Lme_24 - Demo_ViewController_set_Create_UIKit_UIButton
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_Existing"
	.asciz "Demo_ViewController_get_Existing"

	.byte 0,0
	.quad Demo_ViewController_get_Existing
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde37_end - Lfde37_start
	.long LDIFF_SYM513
Lfde37_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_Existing

LDIFF_SYM514=Lme_25 - Demo_ViewController_get_Existing
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_Existing"
	.asciz "Demo_ViewController_set_Existing_UIKit_UIButton"

	.byte 0,0
	.quad Demo_ViewController_set_Existing_UIKit_UIButton
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM516=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde38_end - Lfde38_start
	.long LDIFF_SYM517
Lfde38_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_Existing_UIKit_UIButton

LDIFF_SYM518=Lme_26 - Demo_ViewController_set_Existing_UIKit_UIButton
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_MainTitleDate"
	.asciz "Demo_ViewController_get_MainTitleDate"

	.byte 0,0
	.quad Demo_ViewController_get_MainTitleDate
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde39_end - Lfde39_start
	.long LDIFF_SYM520
Lfde39_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_MainTitleDate

LDIFF_SYM521=Lme_27 - Demo_ViewController_get_MainTitleDate
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_MainTitleDate"
	.asciz "Demo_ViewController_set_MainTitleDate_UIKit_UILabel"

	.byte 0,0
	.quad Demo_ViewController_set_MainTitleDate_UIKit_UILabel
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM523=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde40_end - Lfde40_start
	.long LDIFF_SYM524
Lfde40_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_MainTitleDate_UIKit_UILabel

LDIFF_SYM525=Lme_28 - Demo_ViewController_set_MainTitleDate_UIKit_UILabel
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_RESETALL"
	.asciz "Demo_ViewController_get_RESETALL"

	.byte 0,0
	.quad Demo_ViewController_get_RESETALL
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde41_end - Lfde41_start
	.long LDIFF_SYM527
Lfde41_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_RESETALL

LDIFF_SYM528=Lme_29 - Demo_ViewController_get_RESETALL
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_RESETALL"
	.asciz "Demo_ViewController_set_RESETALL_UIKit_UIButton"

	.byte 0,0
	.quad Demo_ViewController_set_RESETALL_UIKit_UIButton
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM530=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde42_end - Lfde42_start
	.long LDIFF_SYM531
Lfde42_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_RESETALL_UIKit_UIButton

LDIFF_SYM532=Lme_2a - Demo_ViewController_set_RESETALL_UIKit_UIButton
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_ShowDatabase"
	.asciz "Demo_ViewController_get_ShowDatabase"

	.byte 0,0
	.quad Demo_ViewController_get_ShowDatabase
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde43_end - Lfde43_start
	.long LDIFF_SYM534
Lfde43_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_ShowDatabase

LDIFF_SYM535=Lme_2b - Demo_ViewController_get_ShowDatabase
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_ShowDatabase"
	.asciz "Demo_ViewController_set_ShowDatabase_UIKit_UITextView"

	.byte 0,0
	.quad Demo_ViewController_set_ShowDatabase_UIKit_UITextView
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM536=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM537=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde44_end - Lfde44_start
	.long LDIFF_SYM538
Lfde44_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_ShowDatabase_UIKit_UITextView

LDIFF_SYM539=Lme_2c - Demo_ViewController_set_ShowDatabase_UIKit_UITextView
	.long LDIFF_SYM539
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:get_ShowRecents"
	.asciz "Demo_ViewController_get_ShowRecents"

	.byte 0,0
	.quad Demo_ViewController_get_ShowRecents
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde45_end - Lfde45_start
	.long LDIFF_SYM541
Lfde45_start:

	.long 0
	.align 3
	.quad Demo_ViewController_get_ShowRecents

LDIFF_SYM542=Lme_2d - Demo_ViewController_get_ShowRecents
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:set_ShowRecents"
	.asciz "Demo_ViewController_set_ShowRecents_UIKit_UITableView__"

	.byte 0,0
	.quad Demo_ViewController_set_ShowRecents_UIKit_UITableView__
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde46_end - Lfde46_start
	.long LDIFF_SYM545
Lfde46_start:

	.long 0
	.align 3
	.quad Demo_ViewController_set_ShowRecents_UIKit_UITableView__

LDIFF_SYM546=Lme_2e - Demo_ViewController_set_ShowRecents_UIKit_UITableView__
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ViewController:ReleaseDesignerOutlets"
	.asciz "Demo_ViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Demo_ViewController_ReleaseDesignerOutlets
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde47_end - Lfde47_start
	.long LDIFF_SYM548
Lfde47_start:

	.long 0
	.align 3
	.quad Demo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM549=Lme_2f - Demo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:.ctor"
	.asciz "Demo_CreateViewController__ctor_intptr"

	.byte 0,0
	.quad Demo_CreateViewController__ctor_intptr
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde48_end - Lfde48_start
	.long LDIFF_SYM552
Lfde48_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController__ctor_intptr

LDIFF_SYM553=Lme_30 - Demo_CreateViewController__ctor_intptr
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:ViewDidLoad"
	.asciz "Demo_CreateViewController_ViewDidLoad"

	.byte 0,0
	.quad Demo_CreateViewController_ViewDidLoad
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde49_end - Lfde49_start
	.long LDIFF_SYM555
Lfde49_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_ViewDidLoad

LDIFF_SYM556=Lme_31 - Demo_CreateViewController_ViewDidLoad
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:convertMoney"
	.asciz "Demo_CreateViewController_convertMoney"

	.byte 0,0
	.quad Demo_CreateViewController_convertMoney
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM558=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde50_end - Lfde50_start
	.long LDIFF_SYM559
Lfde50_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_convertMoney

LDIFF_SYM560=Lme_32 - Demo_CreateViewController_convertMoney
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "Demo_DirectDBViewController"

	.byte 96,16
LDIFF_SYM561=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "<db_cost>k__BackingField"

LDIFF_SYM562=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,40,6
	.asciz "<DirectDebit_Add>k__BackingField"

LDIFF_SYM563=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,48,6
	.asciz "<DirectDebit_BillingDay>k__BackingField"

LDIFF_SYM564=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,56,6
	.asciz "<DirectDebit_Cost>k__BackingField"

LDIFF_SYM565=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,64,6
	.asciz "<DirectDebit_Name>k__BackingField"

LDIFF_SYM566=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,72,6
	.asciz "<DirectDebit_Period>k__BackingField"

LDIFF_SYM567=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,80,6
	.asciz "<DirectDebit_Show>k__BackingField"

LDIFF_SYM568=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,88,0,7
	.asciz "Demo_DirectDBViewController"

LDIFF_SYM569=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2
	.asciz "Demo.CreateViewController:RightBarButtonItem_Clicked"
	.asciz "Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,3
	.asciz "e"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM575=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM576=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM577=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM578=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM579=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM580=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM581=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM582=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM583=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde51_end - Lfde51_start
	.long LDIFF_SYM584
Lfde51_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs

LDIFF_SYM585=Lme_33 - Demo_CreateViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:DirectDebit_TouchDown"
	.asciz "Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs"

	.byte 0,0
	.quad Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,3
	.asciz "sender"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,3
	.asciz "e"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde52_end - Lfde52_start
	.long LDIFF_SYM589
Lfde52_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs

LDIFF_SYM590=Lme_34 - Demo_CreateViewController_DirectDebit_TouchDown_object_System_EventArgs
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:Money_EditingDidEnd"
	.asciz "Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 0,3
	.asciz "e"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde53_end - Lfde53_start
	.long LDIFF_SYM594
Lfde53_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs

LDIFF_SYM595=Lme_35 - Demo_CreateViewController_Money_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:EndDate_EditingDidEnd"
	.asciz "Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,3
	.asciz "e"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde54_end - Lfde54_start
	.long LDIFF_SYM599
Lfde54_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs

LDIFF_SYM600=Lme_36 - Demo_CreateViewController_EndDate_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:StartDate_EditingDidEnd"
	.asciz "Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 0,3
	.asciz "e"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde55_end - Lfde55_start
	.long LDIFF_SYM604
Lfde55_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs

LDIFF_SYM605=Lme_37 - Demo_CreateViewController_StartDate_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:Budget_TextField_EditingDidEnd"
	.asciz "Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 0,3
	.asciz "e"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde56_end - Lfde56_start
	.long LDIFF_SYM609
Lfde56_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs

LDIFF_SYM610=Lme_38 - Demo_CreateViewController_Budget_TextField_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:Submit_TouchDown"
	.asciz "Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs"

	.byte 0,0
	.quad Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,3
	.asciz "e"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM614=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM615=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde57_end - Lfde57_start
	.long LDIFF_SYM616
Lfde57_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs

LDIFF_SYM617=Lme_39 - Demo_CreateViewController_Submit_TouchDown_object_System_EventArgs
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:RemoveSpaces"
	.asciz "Demo_CreateViewController_RemoveSpaces_string"

	.byte 0,0
	.quad Demo_CreateViewController_RemoveSpaces_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 0,3
	.asciz "date"

LDIFF_SYM619=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde58_end - Lfde58_start
	.long LDIFF_SYM620
Lfde58_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_RemoveSpaces_string

LDIFF_SYM621=Lme_3a - Demo_CreateViewController_RemoveSpaces_string
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:BackButton_TouchDown"
	.asciz "Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs"

	.byte 0,0
	.quad Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,3
	.asciz "e"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM625=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde59_end - Lfde59_start
	.long LDIFF_SYM626
Lfde59_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs

LDIFF_SYM627=Lme_3b - Demo_CreateViewController_BackButton_TouchDown_object_System_EventArgs
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_BackButton"
	.asciz "Demo_CreateViewController_get_BackButton"

	.byte 0,0
	.quad Demo_CreateViewController_get_BackButton
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde60_end - Lfde60_start
	.long LDIFF_SYM629
Lfde60_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_BackButton

LDIFF_SYM630=Lme_3c - Demo_CreateViewController_get_BackButton
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_BackButton"
	.asciz "Demo_CreateViewController_set_BackButton_UIKit_UIButton"

	.byte 0,0
	.quad Demo_CreateViewController_set_BackButton_UIKit_UIButton
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM632=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde61_end - Lfde61_start
	.long LDIFF_SYM633
Lfde61_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_BackButton_UIKit_UIButton

LDIFF_SYM634=Lme_3d - Demo_CreateViewController_set_BackButton_UIKit_UIButton
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_Budget_TextField"
	.asciz "Demo_CreateViewController_get_Budget_TextField"

	.byte 0,0
	.quad Demo_CreateViewController_get_Budget_TextField
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde62_end - Lfde62_start
	.long LDIFF_SYM636
Lfde62_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_Budget_TextField

LDIFF_SYM637=Lme_3e - Demo_CreateViewController_get_Budget_TextField
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_Budget_TextField"
	.asciz "Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField"

	.byte 0,0
	.quad Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM639=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde63_end - Lfde63_start
	.long LDIFF_SYM640
Lfde63_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField

LDIFF_SYM641=Lme_3f - Demo_CreateViewController_set_Budget_TextField_UIKit_UITextField
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_DirectDebit"
	.asciz "Demo_CreateViewController_get_DirectDebit"

	.byte 0,0
	.quad Demo_CreateViewController_get_DirectDebit
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde64_end - Lfde64_start
	.long LDIFF_SYM643
Lfde64_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_DirectDebit

LDIFF_SYM644=Lme_40 - Demo_CreateViewController_get_DirectDebit
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_DirectDebit"
	.asciz "Demo_CreateViewController_set_DirectDebit_UIKit_UIButton"

	.byte 0,0
	.quad Demo_CreateViewController_set_DirectDebit_UIKit_UIButton
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM646=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde65_end - Lfde65_start
	.long LDIFF_SYM647
Lfde65_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_DirectDebit_UIKit_UIButton

LDIFF_SYM648=Lme_41 - Demo_CreateViewController_set_DirectDebit_UIKit_UIButton
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_EndDate"
	.asciz "Demo_CreateViewController_get_EndDate"

	.byte 0,0
	.quad Demo_CreateViewController_get_EndDate
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde66_end - Lfde66_start
	.long LDIFF_SYM650
Lfde66_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_EndDate

LDIFF_SYM651=Lme_42 - Demo_CreateViewController_get_EndDate
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_EndDate"
	.asciz "Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker"

	.byte 0,0
	.quad Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM653=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde67_end - Lfde67_start
	.long LDIFF_SYM654
Lfde67_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker

LDIFF_SYM655=Lme_43 - Demo_CreateViewController_set_EndDate_UIKit_UIDatePicker
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_Money"
	.asciz "Demo_CreateViewController_get_Money"

	.byte 0,0
	.quad Demo_CreateViewController_get_Money
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde68_end - Lfde68_start
	.long LDIFF_SYM657
Lfde68_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_Money

LDIFF_SYM658=Lme_44 - Demo_CreateViewController_get_Money
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_Money"
	.asciz "Demo_CreateViewController_set_Money_UIKit_UITextField"

	.byte 0,0
	.quad Demo_CreateViewController_set_Money_UIKit_UITextField
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM660=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde69_end - Lfde69_start
	.long LDIFF_SYM661
Lfde69_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_Money_UIKit_UITextField

LDIFF_SYM662=Lme_45 - Demo_CreateViewController_set_Money_UIKit_UITextField
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_StartDate"
	.asciz "Demo_CreateViewController_get_StartDate"

	.byte 0,0
	.quad Demo_CreateViewController_get_StartDate
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde70_end - Lfde70_start
	.long LDIFF_SYM664
Lfde70_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_StartDate

LDIFF_SYM665=Lme_46 - Demo_CreateViewController_get_StartDate
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_StartDate"
	.asciz "Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker"

	.byte 0,0
	.quad Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM667=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde71_end - Lfde71_start
	.long LDIFF_SYM668
Lfde71_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker

LDIFF_SYM669=Lme_47 - Demo_CreateViewController_set_StartDate_UIKit_UIDatePicker
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:get_Switch_DirectDebit"
	.asciz "Demo_CreateViewController_get_Switch_DirectDebit"

	.byte 0,0
	.quad Demo_CreateViewController_get_Switch_DirectDebit
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde72_end - Lfde72_start
	.long LDIFF_SYM671
Lfde72_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_get_Switch_DirectDebit

LDIFF_SYM672=Lme_48 - Demo_CreateViewController_get_Switch_DirectDebit
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:set_Switch_DirectDebit"
	.asciz "Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch"

	.byte 0,0
	.quad Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM674=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde73_end - Lfde73_start
	.long LDIFF_SYM675
Lfde73_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch

LDIFF_SYM676=Lme_49 - Demo_CreateViewController_set_Switch_DirectDebit_UIKit_UISwitch
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:Switch_Clicked"
	.asciz "Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch"

	.byte 0,0
	.quad Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde74_end - Lfde74_start
	.long LDIFF_SYM679
Lfde74_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch

LDIFF_SYM680=Lme_4a - Demo_CreateViewController_Switch_Clicked_UIKit_UISwitch
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:ReleaseDesignerOutlets"
	.asciz "Demo_CreateViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Demo_CreateViewController_ReleaseDesignerOutlets
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde75_end - Lfde75_start
	.long LDIFF_SYM682
Lfde75_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController_ReleaseDesignerOutlets

LDIFF_SYM683=Lme_4b - Demo_CreateViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.CreateViewController:<ViewDidLoad>b__2_0"
	.asciz "Demo_CreateViewController__ViewDidLoadb__2_0"

	.byte 0,0
	.quad Demo_CreateViewController__ViewDidLoadb__2_0
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde76_end - Lfde76_start
	.long LDIFF_SYM685
Lfde76_start:

	.long 0
	.align 3
	.quad Demo_CreateViewController__ViewDidLoadb__2_0

LDIFF_SYM686=Lme_4c - Demo_CreateViewController__ViewDidLoadb__2_0
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:.ctor"
	.asciz "Demo_ExistingViewController__ctor_intptr"

	.byte 0,0
	.quad Demo_ExistingViewController__ctor_intptr
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde77_end - Lfde77_start
	.long LDIFF_SYM689
Lfde77_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController__ctor_intptr

LDIFF_SYM690=Lme_4d - Demo_ExistingViewController__ctor_intptr
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:ViewDidAppear"
	.asciz "Demo_ExistingViewController_ViewDidAppear_bool"

	.byte 0,0
	.quad Demo_ExistingViewController_ViewDidAppear_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde78_end - Lfde78_start
	.long LDIFF_SYM693
Lfde78_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ViewDidAppear_bool

LDIFF_SYM694=Lme_4e - Demo_ExistingViewController_ViewDidAppear_bool
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM695=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM696=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_66:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM699=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM700=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_67:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM703=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM704=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM705=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_64:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM708=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM709=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM710=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM712=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2
	.asciz "Demo.ExistingViewController:ViewDidLoad"
	.asciz "Demo_ExistingViewController_ViewDidLoad"

	.byte 0,0
	.quad Demo_ExistingViewController_ViewDidLoad
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde79_end - Lfde79_start
	.long LDIFF_SYM719
Lfde79_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ViewDidLoad

LDIFF_SYM720=Lme_4f - Demo_ExistingViewController_ViewDidLoad
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:ChangeSomething"
	.asciz "Demo_ExistingViewController_ChangeSomething"

	.byte 0,0
	.quad Demo_ExistingViewController_ChangeSomething
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde80_end - Lfde80_start
	.long LDIFF_SYM722
Lfde80_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ChangeSomething

LDIFF_SYM723=Lme_50 - Demo_ExistingViewController_ChangeSomething
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:ExistingViewController_Clicked"
	.asciz "Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 0,3
	.asciz "e"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde81_end - Lfde81_start
	.long LDIFF_SYM727
Lfde81_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs

LDIFF_SYM728=Lme_51 - Demo_ExistingViewController_ExistingViewController_Clicked_object_System_EventArgs
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM729=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM733=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_68:

	.byte 5
	.asciz "Demo_EditTrackerViewController"

	.byte 80,16
LDIFF_SYM736=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "db"

LDIFF_SYM737=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,40,6
	.asciz "<AddNewDirectDebit>k__BackingField"

LDIFF_SYM738=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,48,6
	.asciz "<ChangeBudgetName>k__BackingField"

LDIFF_SYM739=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,56,6
	.asciz "<DeleteTracker>k__BackingField"

LDIFF_SYM740=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,64,6
	.asciz "<ShowDirects>k__BackingField"

LDIFF_SYM741=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,72,0,7
	.asciz "Demo_EditTrackerViewController"

LDIFF_SYM742=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "Demo.ExistingViewController:EditTracker"
	.asciz "Demo_ExistingViewController_EditTracker"

	.byte 0,0
	.quad Demo_ExistingViewController_EditTracker
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM746=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde82_end - Lfde82_start
	.long LDIFF_SYM747
Lfde82_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_EditTracker

LDIFF_SYM748=Lme_52 - Demo_ExistingViewController_EditTracker
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:RightBarButtonItem_Clicked"
	.asciz "Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,3
	.asciz "e"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde83_end - Lfde83_start
	.long LDIFF_SYM752
Lfde83_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs

LDIFF_SYM753=Lme_53 - Demo_ExistingViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:update"
	.asciz "Demo_ExistingViewController_update_int"

	.byte 0,0
	.quad Demo_ExistingViewController_update_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "selection"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde84_end - Lfde84_start
	.long LDIFF_SYM755
Lfde84_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_update_int

LDIFF_SYM756=Lme_54 - Demo_ExistingViewController_update_int
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM757=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM761=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_70:

	.byte 5
	.asciz "Demo_TrackerViewController"

	.byte 88,16
LDIFF_SYM764=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "user"

LDIFF_SYM765=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,40,6
	.asciz "Info"

LDIFF_SYM766=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,48,6
	.asciz "<ShowSpent>k__BackingField"

LDIFF_SYM767=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,56,6
	.asciz "<TrackerAllowance>k__BackingField"

LDIFF_SYM768=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,64,6
	.asciz "<TrackerName>k__BackingField"

LDIFF_SYM769=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,72,6
	.asciz "<WeeklyAlowance>k__BackingField"

LDIFF_SYM770=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,80,0,7
	.asciz "Demo_TrackerViewController"

LDIFF_SYM771=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "Demo.ExistingViewController:change"
	.asciz "Demo_ExistingViewController_change"

	.byte 0,0
	.quad Demo_ExistingViewController_change
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM775=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde85_end - Lfde85_start
	.long LDIFF_SYM776
Lfde85_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_change

LDIFF_SYM777=Lme_55 - Demo_ExistingViewController_change
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:numberOfBudgetsSaved"
	.asciz "Demo_ExistingViewController_numberOfBudgetsSaved"

	.byte 0,0
	.quad Demo_ExistingViewController_numberOfBudgetsSaved
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM779=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde86_end - Lfde86_start
	.long LDIFF_SYM780
Lfde86_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_numberOfBudgetsSaved

LDIFF_SYM781=Lme_56 - Demo_ExistingViewController_numberOfBudgetsSaved
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:get_BackToMain"
	.asciz "Demo_ExistingViewController_get_BackToMain"

	.byte 0,0
	.quad Demo_ExistingViewController_get_BackToMain
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde87_end - Lfde87_start
	.long LDIFF_SYM783
Lfde87_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_get_BackToMain

LDIFF_SYM784=Lme_57 - Demo_ExistingViewController_get_BackToMain
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:set_BackToMain"
	.asciz "Demo_ExistingViewController_set_BackToMain_UIKit_UIButton"

	.byte 0,0
	.quad Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM786=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde88_end - Lfde88_start
	.long LDIFF_SYM787
Lfde88_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_set_BackToMain_UIKit_UIButton

LDIFF_SYM788=Lme_58 - Demo_ExistingViewController_set_BackToMain_UIKit_UIButton
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:get_DateText"
	.asciz "Demo_ExistingViewController_get_DateText"

	.byte 0,0
	.quad Demo_ExistingViewController_get_DateText
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde89_end - Lfde89_start
	.long LDIFF_SYM790
Lfde89_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_get_DateText

LDIFF_SYM791=Lme_59 - Demo_ExistingViewController_get_DateText
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:set_DateText"
	.asciz "Demo_ExistingViewController_set_DateText_UIKit_UILabel"

	.byte 0,0
	.quad Demo_ExistingViewController_set_DateText_UIKit_UILabel
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM793=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde90_end - Lfde90_start
	.long LDIFF_SYM794
Lfde90_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_set_DateText_UIKit_UILabel

LDIFF_SYM795=Lme_5a - Demo_ExistingViewController_set_DateText_UIKit_UILabel
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:get_ShowExisting"
	.asciz "Demo_ExistingViewController_get_ShowExisting"

	.byte 0,0
	.quad Demo_ExistingViewController_get_ShowExisting
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde91_end - Lfde91_start
	.long LDIFF_SYM797
Lfde91_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_get_ShowExisting

LDIFF_SYM798=Lme_5b - Demo_ExistingViewController_get_ShowExisting
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:set_ShowExisting"
	.asciz "Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView"

	.byte 0,0
	.quad Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM800=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde92_end - Lfde92_start
	.long LDIFF_SYM801
Lfde92_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView

LDIFF_SYM802=Lme_5c - Demo_ExistingViewController_set_ShowExisting_UIKit_UITableView
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:ReleaseDesignerOutlets"
	.asciz "Demo_ExistingViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Demo_ExistingViewController_ReleaseDesignerOutlets
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde93_end - Lfde93_start
	.long LDIFF_SYM804
Lfde93_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController_ReleaseDesignerOutlets

LDIFF_SYM805=Lme_5d - Demo_ExistingViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ExistingViewController:.cctor"
	.asciz "Demo_ExistingViewController__cctor"

	.byte 0,0
	.quad Demo_ExistingViewController__cctor
	.quad Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde94_end - Lfde94_start
	.long LDIFF_SYM806
Lfde94_start:

	.long 0
	.align 3
	.quad Demo_ExistingViewController__cctor

LDIFF_SYM807=Lme_5e - Demo_ExistingViewController__cctor
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "Demo_BudgetInfo"

	.byte 48,16
LDIFF_SYM808=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "<userId>k__BackingField"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,32,6
	.asciz "<budgetId>k__BackingField"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,36,6
	.asciz "<m_Reason>k__BackingField"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "<m_Date>k__BackingField"

LDIFF_SYM812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "<m_spent>k__BackingField"

LDIFF_SYM813=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,0,7
	.asciz "Demo_BudgetInfo"

LDIFF_SYM814=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2
	.asciz "Demo.BudgetInfo:get_userId"
	.asciz "Demo_BudgetInfo_get_userId"

	.byte 0,0
	.quad Demo_BudgetInfo_get_userId
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde95_end - Lfde95_start
	.long LDIFF_SYM818
Lfde95_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_userId

LDIFF_SYM819=Lme_5f - Demo_BudgetInfo_get_userId
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_userId"
	.asciz "Demo_BudgetInfo_set_userId_int"

	.byte 0,0
	.quad Demo_BudgetInfo_set_userId_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde96_end - Lfde96_start
	.long LDIFF_SYM822
Lfde96_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_userId_int

LDIFF_SYM823=Lme_60 - Demo_BudgetInfo_set_userId_int
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:get_budgetId"
	.asciz "Demo_BudgetInfo_get_budgetId"

	.byte 0,0
	.quad Demo_BudgetInfo_get_budgetId
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde97_end - Lfde97_start
	.long LDIFF_SYM825
Lfde97_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_budgetId

LDIFF_SYM826=Lme_61 - Demo_BudgetInfo_get_budgetId
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_budgetId"
	.asciz "Demo_BudgetInfo_set_budgetId_int"

	.byte 0,0
	.quad Demo_BudgetInfo_set_budgetId_int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde98_end - Lfde98_start
	.long LDIFF_SYM829
Lfde98_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_budgetId_int

LDIFF_SYM830=Lme_62 - Demo_BudgetInfo_set_budgetId_int
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:get_m_Reason"
	.asciz "Demo_BudgetInfo_get_m_Reason"

	.byte 0,0
	.quad Demo_BudgetInfo_get_m_Reason
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde99_end - Lfde99_start
	.long LDIFF_SYM832
Lfde99_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_m_Reason

LDIFF_SYM833=Lme_63 - Demo_BudgetInfo_get_m_Reason
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_m_Reason"
	.asciz "Demo_BudgetInfo_set_m_Reason_string"

	.byte 0,0
	.quad Demo_BudgetInfo_set_m_Reason_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde100_end - Lfde100_start
	.long LDIFF_SYM836
Lfde100_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_m_Reason_string

LDIFF_SYM837=Lme_64 - Demo_BudgetInfo_set_m_Reason_string
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:get_m_Date"
	.asciz "Demo_BudgetInfo_get_m_Date"

	.byte 0,0
	.quad Demo_BudgetInfo_get_m_Date
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde101_end - Lfde101_start
	.long LDIFF_SYM839
Lfde101_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_m_Date

LDIFF_SYM840=Lme_65 - Demo_BudgetInfo_get_m_Date
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_m_Date"
	.asciz "Demo_BudgetInfo_set_m_Date_string"

	.byte 0,0
	.quad Demo_BudgetInfo_set_m_Date_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM842=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde102_end - Lfde102_start
	.long LDIFF_SYM843
Lfde102_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_m_Date_string

LDIFF_SYM844=Lme_66 - Demo_BudgetInfo_set_m_Date_string
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:get_m_spent"
	.asciz "Demo_BudgetInfo_get_m_spent"

	.byte 0,0
	.quad Demo_BudgetInfo_get_m_spent
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde103_end - Lfde103_start
	.long LDIFF_SYM846
Lfde103_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_get_m_spent

LDIFF_SYM847=Lme_67 - Demo_BudgetInfo_get_m_spent
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:set_m_spent"
	.asciz "Demo_BudgetInfo_set_m_spent_single"

	.byte 0,0
	.quad Demo_BudgetInfo_set_m_spent_single
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM849=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde104_end - Lfde104_start
	.long LDIFF_SYM850
Lfde104_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo_set_m_spent_single

LDIFF_SYM851=Lme_68 - Demo_BudgetInfo_set_m_spent_single
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.BudgetInfo:.ctor"
	.asciz "Demo_BudgetInfo__ctor"

	.byte 0,0
	.quad Demo_BudgetInfo__ctor
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde105_end - Lfde105_start
	.long LDIFF_SYM853
Lfde105_start:

	.long 0
	.align 3
	.quad Demo_BudgetInfo__ctor

LDIFF_SYM854=Lme_69 - Demo_BudgetInfo__ctor
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "UIKit_UIScrollViewDelegate"

	.byte 40,16
LDIFF_SYM855=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollViewDelegate"

LDIFF_SYM856=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_74:

	.byte 5
	.asciz "UIKit_UITableViewSource"

	.byte 40,16
LDIFF_SYM859=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewSource"

LDIFF_SYM860=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_73:

	.byte 5
	.asciz "Demo_ListDatabase"

	.byte 72,16
LDIFF_SYM863=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "tableItems"

LDIFF_SYM864=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,40,6
	.asciz "People"

LDIFF_SYM865=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,48,6
	.asciz "cellIdentifer"

LDIFF_SYM866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,56,6
	.asciz "selection"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,64,0,7
	.asciz "Demo_ListDatabase"

LDIFF_SYM868=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2
	.asciz "Demo.ListDatabase:.ctor"
	.asciz "Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person"

	.byte 0,0
	.quad Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,105,3
	.asciz "people"

LDIFF_SYM872=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde106_end - Lfde106_start
	.long LDIFF_SYM873
Lfde106_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person

LDIFF_SYM874=Lme_6a - Demo_ListDatabase__ctor_System_Collections_Generic_List_1_Demo_Person
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM875=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM876=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2
	.asciz "Demo.ListDatabase:RowSelected"
	.asciz "Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM880=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,32,3
	.asciz "indexPath"

LDIFF_SYM881=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde107_end - Lfde107_start
	.long LDIFF_SYM882
Lfde107_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM883=Lme_6b - Demo_ListDatabase_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListDatabase:changeScreen"
	.asciz "Demo_ListDatabase_changeScreen_bool"

	.byte 0,0
	.quad Demo_ListDatabase_changeScreen_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,3
	.asciz "tru"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde108_end - Lfde108_start
	.long LDIFF_SYM886
Lfde108_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_changeScreen_bool

LDIFF_SYM887=Lme_6c - Demo_ListDatabase_changeScreen_bool
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM888=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM889=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2
	.asciz "Demo.ListDatabase:GetCell"
	.asciz "Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM893=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM894=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM895=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM896=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde109_end - Lfde109_start
	.long LDIFF_SYM897
Lfde109_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM898=Lme_6d - Demo_ListDatabase_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListDatabase:InfoButton_TouchDown"
	.asciz "Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs"

	.byte 0,0
	.quad Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,3
	.asciz "e"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde110_end - Lfde110_start
	.long LDIFF_SYM902
Lfde110_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs

LDIFF_SYM903=Lme_6e - Demo_ListDatabase_InfoButton_TouchDown_object_System_EventArgs
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListDatabase:RowsInSection"
	.asciz "Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint"

	.byte 0,0
	.quad Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,3
	.asciz "section"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde111_end - Lfde111_start
	.long LDIFF_SYM907
Lfde111_start:

	.long 0
	.align 3
	.quad Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM908=Lme_6f - Demo_ListDatabase_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:.ctor"
	.asciz "Demo_TrackerViewController__ctor_intptr"

	.byte 0,0
	.quad Demo_TrackerViewController__ctor_intptr
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde112_end - Lfde112_start
	.long LDIFF_SYM911
Lfde112_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController__ctor_intptr

LDIFF_SYM912=Lme_70 - Demo_TrackerViewController__ctor_intptr
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:ViewDidLoad"
	.asciz "Demo_TrackerViewController_ViewDidLoad"

	.byte 0,0
	.quad Demo_TrackerViewController_ViewDidLoad
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM914=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde113_end - Lfde113_start
	.long LDIFF_SYM915
Lfde113_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_ViewDidLoad

LDIFF_SYM916=Lme_71 - Demo_TrackerViewController_ViewDidLoad
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:CalculateWeeklyAllowance"
	.asciz "Demo_TrackerViewController_CalculateWeeklyAllowance"

	.byte 0,0
	.quad Demo_TrackerViewController_CalculateWeeklyAllowance
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde114_end - Lfde114_start
	.long LDIFF_SYM921
Lfde114_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_CalculateWeeklyAllowance

LDIFF_SYM922=Lme_72 - Demo_TrackerViewController_CalculateWeeklyAllowance
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:LoadMoney"
	.asciz "Demo_TrackerViewController_LoadMoney"

	.byte 0,0
	.quad Demo_TrackerViewController_LoadMoney
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde115_end - Lfde115_start
	.long LDIFF_SYM924
Lfde115_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_LoadMoney

LDIFF_SYM925=Lme_73 - Demo_TrackerViewController_LoadMoney
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:RefreshClicked"
	.asciz "Demo_TrackerViewController_RefreshClicked_object_System_EventArgs"

	.byte 0,0
	.quad Demo_TrackerViewController_RefreshClicked_object_System_EventArgs
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,3
	.asciz "e"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde116_end - Lfde116_start
	.long LDIFF_SYM929
Lfde116_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_RefreshClicked_object_System_EventArgs

LDIFF_SYM930=Lme_74 - Demo_TrackerViewController_RefreshClicked_object_System_EventArgs
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:connectToPeople"
	.asciz "Demo_TrackerViewController_connectToPeople"

	.byte 0,0
	.quad Demo_TrackerViewController_connectToPeople
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM932=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde117_end - Lfde117_start
	.long LDIFF_SYM933
Lfde117_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_connectToPeople

LDIFF_SYM934=Lme_75 - Demo_TrackerViewController_connectToPeople
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:update"
	.asciz "Demo_TrackerViewController_update_int"

	.byte 0,0
	.quad Demo_TrackerViewController_update_int
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "selection"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM936=Lfde118_end - Lfde118_start
	.long LDIFF_SYM936
Lfde118_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_update_int

LDIFF_SYM937=Lme_76 - Demo_TrackerViewController_update_int
	.long LDIFF_SYM937
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "Demo_AddViewController"

	.byte 80,16
LDIFF_SYM938=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "<AddToDB>k__BackingField"

LDIFF_SYM939=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,40,6
	.asciz "<Cost>k__BackingField"

LDIFF_SYM940=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,48,6
	.asciz "<Date>k__BackingField"

LDIFF_SYM941=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,56,6
	.asciz "<Reason>k__BackingField"

LDIFF_SYM942=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,64,6
	.asciz "<ShowPurchase>k__BackingField"

LDIFF_SYM943=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,72,0,7
	.asciz "Demo_AddViewController"

LDIFF_SYM944=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2
	.asciz "Demo.TrackerViewController:RightBarButtonItem_Clicked"
	.asciz "Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,3
	.asciz "e"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM950=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde119_end - Lfde119_start
	.long LDIFF_SYM951
Lfde119_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs

LDIFF_SYM952=Lme_77 - Demo_TrackerViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:configure"
	.asciz "Demo_TrackerViewController_configure"

	.byte 0,0
	.quad Demo_TrackerViewController_configure
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde120_end - Lfde120_start
	.long LDIFF_SYM957
Lfde120_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_configure

LDIFF_SYM958=Lme_78 - Demo_TrackerViewController_configure
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:ConnectToDB"
	.asciz "Demo_TrackerViewController_ConnectToDB"

	.byte 0,0
	.quad Demo_TrackerViewController_ConnectToDB
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM960=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM962=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde121_end - Lfde121_start
	.long LDIFF_SYM963
Lfde121_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_ConnectToDB

LDIFF_SYM964=Lme_79 - Demo_TrackerViewController_ConnectToDB
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:get_ShowSpent"
	.asciz "Demo_TrackerViewController_get_ShowSpent"

	.byte 0,0
	.quad Demo_TrackerViewController_get_ShowSpent
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde122_end - Lfde122_start
	.long LDIFF_SYM966
Lfde122_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_get_ShowSpent

LDIFF_SYM967=Lme_7a - Demo_TrackerViewController_get_ShowSpent
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:set_ShowSpent"
	.asciz "Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView"

	.byte 0,0
	.quad Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM969=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde123_end - Lfde123_start
	.long LDIFF_SYM970
Lfde123_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView

LDIFF_SYM971=Lme_7b - Demo_TrackerViewController_set_ShowSpent_UIKit_UITableView
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:get_TrackerAllowance"
	.asciz "Demo_TrackerViewController_get_TrackerAllowance"

	.byte 0,0
	.quad Demo_TrackerViewController_get_TrackerAllowance
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde124_end - Lfde124_start
	.long LDIFF_SYM973
Lfde124_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_get_TrackerAllowance

LDIFF_SYM974=Lme_7c - Demo_TrackerViewController_get_TrackerAllowance
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:set_TrackerAllowance"
	.asciz "Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel"

	.byte 0,0
	.quad Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM976=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde125_end - Lfde125_start
	.long LDIFF_SYM977
Lfde125_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel

LDIFF_SYM978=Lme_7d - Demo_TrackerViewController_set_TrackerAllowance_UIKit_UILabel
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:get_TrackerName"
	.asciz "Demo_TrackerViewController_get_TrackerName"

	.byte 0,0
	.quad Demo_TrackerViewController_get_TrackerName
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde126_end - Lfde126_start
	.long LDIFF_SYM980
Lfde126_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_get_TrackerName

LDIFF_SYM981=Lme_7e - Demo_TrackerViewController_get_TrackerName
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:set_TrackerName"
	.asciz "Demo_TrackerViewController_set_TrackerName_UIKit_UILabel"

	.byte 0,0
	.quad Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM983=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde127_end - Lfde127_start
	.long LDIFF_SYM984
Lfde127_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_set_TrackerName_UIKit_UILabel

LDIFF_SYM985=Lme_7f - Demo_TrackerViewController_set_TrackerName_UIKit_UILabel
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:get_WeeklyAlowance"
	.asciz "Demo_TrackerViewController_get_WeeklyAlowance"

	.byte 0,0
	.quad Demo_TrackerViewController_get_WeeklyAlowance
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde128_end - Lfde128_start
	.long LDIFF_SYM987
Lfde128_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_get_WeeklyAlowance

LDIFF_SYM988=Lme_80 - Demo_TrackerViewController_get_WeeklyAlowance
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:set_WeeklyAlowance"
	.asciz "Demo_TrackerViewController_set_WeeklyAlowance_UIKit_UILabel"

	.byte 0,0
	.quad Demo_TrackerViewController_set_WeeklyAlowance_UIKit_UILabel
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM990=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde129_end - Lfde129_start
	.long LDIFF_SYM991
Lfde129_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_set_WeeklyAlowance_UIKit_UILabel

LDIFF_SYM992=Lme_81 - Demo_TrackerViewController_set_WeeklyAlowance_UIKit_UILabel
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.TrackerViewController:ReleaseDesignerOutlets"
	.asciz "Demo_TrackerViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Demo_TrackerViewController_ReleaseDesignerOutlets
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde130_end - Lfde130_start
	.long LDIFF_SYM994
Lfde130_start:

	.long 0
	.align 3
	.quad Demo_TrackerViewController_ReleaseDesignerOutlets

LDIFF_SYM995=Lme_82 - Demo_TrackerViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM996=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1000=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_79:

	.byte 5
	.asciz "Demo_ListSpent"

	.byte 72,16
LDIFF_SYM1003=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "weekSort"

LDIFF_SYM1004=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,40,6
	.asciz "lowestDate"

LDIFF_SYM1005=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,48,6
	.asciz "BudgetInfo"

LDIFF_SYM1006=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,56,6
	.asciz "cellIdentifer"

LDIFF_SYM1007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,64,0,7
	.asciz "Demo_ListSpent"

LDIFF_SYM1008=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2
	.asciz "Demo.ListSpent:.ctor"
	.asciz "Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo"

	.byte 0,0
	.quad Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1011=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,3
	.asciz "budgetInfo"

LDIFF_SYM1012=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1013
Lfde131_start:

	.long 0
	.align 3
	.quad Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo

LDIFF_SYM1014=Lme_83 - Demo_ListSpent__ctor_System_Collections_Generic_List_1_Demo_BudgetInfo
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:RowSelected"
	.asciz "Demo_ListSpent_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Demo_ListSpent_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM1016=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,24,3
	.asciz "indexPath"

LDIFF_SYM1017=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1018
Lfde132_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1019=Lme_84 - Demo_ListSpent_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:GetCell"
	.asciz "Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1021=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1022=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1023=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1024=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM1026=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1027
Lfde133_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1028=Lme_85 - Demo_ListSpent_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:TitleForHeader"
	.asciz "Demo_ListSpent_TitleForHeader_UIKit_UITableView_System_nint"

	.byte 0,0
	.quad Demo_ListSpent_TitleForHeader_UIKit_UITableView_System_nint
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 0,3
	.asciz "section"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1035
Lfde134_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_TitleForHeader_UIKit_UITableView_System_nint

LDIFF_SYM1036=Lme_86 - Demo_ListSpent_TitleForHeader_UIKit_UITableView_System_nint
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:TitleForFooter"
	.asciz "Demo_ListSpent_TitleForFooter_UIKit_UITableView_System_nint"

	.byte 0,0
	.quad Demo_ListSpent_TitleForFooter_UIKit_UITableView_System_nint
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 0,3
	.asciz "section"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1040=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1041=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1043=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1044
Lfde135_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_TitleForFooter_UIKit_UITableView_System_nint

LDIFF_SYM1045=Lme_87 - Demo_ListSpent_TitleForFooter_UIKit_UITableView_System_nint
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:DoesExist"
	.asciz "Demo_ListSpent_DoesExist_Demo_BudgetInfo"

	.byte 0,0
	.quad Demo_ListSpent_DoesExist_Demo_BudgetInfo
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,3
	.asciz "temp"

LDIFF_SYM1047=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1049
Lfde136_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_DoesExist_Demo_BudgetInfo

LDIFF_SYM1050=Lme_88 - Demo_ListSpent_DoesExist_Demo_BudgetInfo
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:NumberOfSections"
	.asciz "Demo_ListSpent_NumberOfSections_UIKit_UITableView"

	.byte 0,0
	.quad Demo_ListSpent_NumberOfSections_UIKit_UITableView
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,16,3
	.asciz "tableView"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1053
Lfde137_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_NumberOfSections_UIKit_UITableView

LDIFF_SYM1054=Lme_89 - Demo_ListSpent_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 8
	.asciz "UIKit_UITableViewCellEditingStyle"

	.byte 8
LDIFF_SYM1055=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Delete"

	.byte 1,9
	.asciz "Insert"

	.byte 2,0,7
	.asciz "UIKit_UITableViewCellEditingStyle"

LDIFF_SYM1056=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2
	.asciz "Demo.ListSpent:CommitEditingStyle"
	.asciz "Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath"

	.byte 0,0
	.quad Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,103,3
	.asciz "tableView"

LDIFF_SYM1060=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,32,3
	.asciz "editingStyle"

LDIFF_SYM1061=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,40,3
	.asciz "indexPath"

LDIFF_SYM1062=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1063
Lfde138_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath

LDIFF_SYM1064=Lme_8a - Demo_ListSpent_CommitEditingStyle_UIKit_UITableView_UIKit_UITableViewCellEditingStyle_Foundation_NSIndexPath
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,154,11
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:CanEditRow"
	.asciz "Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,3
	.asciz "tableView"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1068
Lfde139_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1069=Lme_8b - Demo_ListSpent_CanEditRow_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:RowsInSection"
	.asciz "Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint"

	.byte 0,0
	.quad Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,3
	.asciz "tableview"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,3
	.asciz "section"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1074
Lfde140_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1075=Lme_8c - Demo_ListSpent_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:deleteFromDB"
	.asciz "Demo_ListSpent_deleteFromDB_Demo_BudgetInfo"

	.byte 0,0
	.quad Demo_ListSpent_deleteFromDB_Demo_BudgetInfo
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,3
	.asciz "info"

LDIFF_SYM1077=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1078=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1079=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1081=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1082
Lfde141_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_deleteFromDB_Demo_BudgetInfo

LDIFF_SYM1083=Lme_8d - Demo_ListSpent_deleteFromDB_Demo_BudgetInfo
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:IsWeek"
	.asciz "Demo_ListSpent_IsWeek"

	.byte 0,0
	.quad Demo_ListSpent_IsWeek
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1085
Lfde142_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_IsWeek

LDIFF_SYM1086=Lme_8e - Demo_ListSpent_IsWeek
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:FindLowest"
	.asciz "Demo_ListSpent_FindLowest"

	.byte 0,0
	.quad Demo_ListSpent_FindLowest
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1088=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1090=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1091
Lfde143_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_FindLowest

LDIFF_SYM1092=Lme_8f - Demo_ListSpent_FindLowest
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:SortDates"
	.asciz "Demo_ListSpent_SortDates"

	.byte 0,0
	.quad Demo_ListSpent_SortDates
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1097=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1098
Lfde144_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_SortDates

LDIFF_SYM1099=Lme_90 - Demo_ListSpent_SortDates
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ListSpent:FindWeeks"
	.asciz "Demo_ListSpent_FindWeeks"

	.byte 0,0
	.quad Demo_ListSpent_FindWeeks
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,141,160,1,11
	.asciz "V_2"

LDIFF_SYM1103=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,141,152,1,11
	.asciz "V_5"

LDIFF_SYM1106=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,141,144,1,11
	.asciz "V_7"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,141,248,0,11
	.asciz "V_8"

LDIFF_SYM1109=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1110
Lfde145_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_FindWeeks

LDIFF_SYM1111=Lme_91 - Demo_ListSpent_FindWeeks
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 8
	.asciz "System_DayOfWeek"

	.byte 4
LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 9
	.asciz "Sunday"

	.byte 0,9
	.asciz "Monday"

	.byte 1,9
	.asciz "Tuesday"

	.byte 2,9
	.asciz "Wednesday"

	.byte 3,9
	.asciz "Thursday"

	.byte 4,9
	.asciz "Friday"

	.byte 5,9
	.asciz "Saturday"

	.byte 6,0,7
	.asciz "System_DayOfWeek"

LDIFF_SYM1113=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2
	.asciz "Demo.ListSpent:FindWeekDate"
	.asciz "Demo_ListSpent_FindWeekDate_System_DateTime"

	.byte 0,0
	.quad Demo_ListSpent_FindWeekDate_System_DateTime
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,3
	.asciz "date"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1118=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1119
Lfde146_start:

	.long 0
	.align 3
	.quad Demo_ListSpent_FindWeekDate_System_DateTime

LDIFF_SYM1120=Lme_92 - Demo_ListSpent_FindWeekDate_System_DateTime
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:.ctor"
	.asciz "Demo_AddViewController__ctor_intptr"

	.byte 0,0
	.quad Demo_AddViewController__ctor_intptr
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1123
Lfde147_start:

	.long 0
	.align 3
	.quad Demo_AddViewController__ctor_intptr

LDIFF_SYM1124=Lme_93 - Demo_AddViewController__ctor_intptr
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:ViewDidLoad"
	.asciz "Demo_AddViewController_ViewDidLoad"

	.byte 0,0
	.quad Demo_AddViewController_ViewDidLoad
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1126
Lfde148_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_ViewDidLoad

LDIFF_SYM1127=Lme_94 - Demo_AddViewController_ViewDidLoad
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:Date_EditingDidEnd"
	.asciz "Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,3
	.asciz "e"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1131
Lfde149_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1132=Lme_95 - Demo_AddViewController_Date_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:Cost_EditingDidEnd"
	.asciz "Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 0,3
	.asciz "e"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1136
Lfde150_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1137=Lme_96 - Demo_AddViewController_Cost_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:Reason_EditingDidEnd"
	.asciz "Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 0,3
	.asciz "e"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1141
Lfde151_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1142=Lme_97 - Demo_AddViewController_Reason_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:currentPerson"
	.asciz "Demo_AddViewController_currentPerson_Demo_Person"

	.byte 0,0
	.quad Demo_AddViewController_currentPerson_Demo_Person
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "person"

LDIFF_SYM1143=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1144
Lfde152_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_currentPerson_Demo_Person

LDIFF_SYM1145=Lme_98 - Demo_AddViewController_currentPerson_Demo_Person
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:AddToDB_TouchDown"
	.asciz "Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs"

	.byte 0,0
	.quad Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,3
	.asciz "e"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1149
Lfde153_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs

LDIFF_SYM1150=Lme_99 - Demo_AddViewController_AddToDB_TouchDown_object_System_EventArgs
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:convertCost"
	.asciz "Demo_AddViewController_convertCost"

	.byte 0,0
	.quad Demo_AddViewController_convertCost
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1153
Lfde154_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_convertCost

LDIFF_SYM1154=Lme_9a - Demo_AddViewController_convertCost
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:Add"
	.asciz "Demo_AddViewController_Add"

	.byte 0,0
	.quad Demo_AddViewController_Add
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1156=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1157=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM1158=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1159=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1160=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1161=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1162
Lfde155_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_Add

LDIFF_SYM1163=Lme_9b - Demo_AddViewController_Add
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:refresh"
	.asciz "Demo_AddViewController_refresh"

	.byte 0,0
	.quad Demo_AddViewController_refresh
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1165
Lfde156_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_refresh

LDIFF_SYM1166=Lme_9c - Demo_AddViewController_refresh
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:RemoveSpaces"
	.asciz "Demo_AddViewController_RemoveSpaces_string"

	.byte 0,0
	.quad Demo_AddViewController_RemoveSpaces_string
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,3
	.asciz "date"

LDIFF_SYM1168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1169
Lfde157_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_RemoveSpaces_string

LDIFF_SYM1170=Lme_9d - Demo_AddViewController_RemoveSpaces_string
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:get_AddToDB"
	.asciz "Demo_AddViewController_get_AddToDB"

	.byte 0,0
	.quad Demo_AddViewController_get_AddToDB
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1171=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1172
Lfde158_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_get_AddToDB

LDIFF_SYM1173=Lme_9e - Demo_AddViewController_get_AddToDB
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:set_AddToDB"
	.asciz "Demo_AddViewController_set_AddToDB_UIKit_UIButton"

	.byte 0,0
	.quad Demo_AddViewController_set_AddToDB_UIKit_UIButton
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1175=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1176
Lfde159_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_set_AddToDB_UIKit_UIButton

LDIFF_SYM1177=Lme_9f - Demo_AddViewController_set_AddToDB_UIKit_UIButton
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:get_Cost"
	.asciz "Demo_AddViewController_get_Cost"

	.byte 0,0
	.quad Demo_AddViewController_get_Cost
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1179
Lfde160_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_get_Cost

LDIFF_SYM1180=Lme_a0 - Demo_AddViewController_get_Cost
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:set_Cost"
	.asciz "Demo_AddViewController_set_Cost_UIKit_UITextField"

	.byte 0,0
	.quad Demo_AddViewController_set_Cost_UIKit_UITextField
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1182=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1183
Lfde161_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_set_Cost_UIKit_UITextField

LDIFF_SYM1184=Lme_a1 - Demo_AddViewController_set_Cost_UIKit_UITextField
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:get_Date"
	.asciz "Demo_AddViewController_get_Date"

	.byte 0,0
	.quad Demo_AddViewController_get_Date
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1186
Lfde162_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_get_Date

LDIFF_SYM1187=Lme_a2 - Demo_AddViewController_get_Date
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:set_Date"
	.asciz "Demo_AddViewController_set_Date_UIKit_UIDatePicker"

	.byte 0,0
	.quad Demo_AddViewController_set_Date_UIKit_UIDatePicker
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1189=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1190
Lfde163_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_set_Date_UIKit_UIDatePicker

LDIFF_SYM1191=Lme_a3 - Demo_AddViewController_set_Date_UIKit_UIDatePicker
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:get_Reason"
	.asciz "Demo_AddViewController_get_Reason"

	.byte 0,0
	.quad Demo_AddViewController_get_Reason
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1193
Lfde164_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_get_Reason

LDIFF_SYM1194=Lme_a4 - Demo_AddViewController_get_Reason
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:set_Reason"
	.asciz "Demo_AddViewController_set_Reason_UIKit_UITextField"

	.byte 0,0
	.quad Demo_AddViewController_set_Reason_UIKit_UITextField
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1196=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1197
Lfde165_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_set_Reason_UIKit_UITextField

LDIFF_SYM1198=Lme_a5 - Demo_AddViewController_set_Reason_UIKit_UITextField
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:get_ShowPurchase"
	.asciz "Demo_AddViewController_get_ShowPurchase"

	.byte 0,0
	.quad Demo_AddViewController_get_ShowPurchase
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1200
Lfde166_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_get_ShowPurchase

LDIFF_SYM1201=Lme_a6 - Demo_AddViewController_get_ShowPurchase
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:set_ShowPurchase"
	.asciz "Demo_AddViewController_set_ShowPurchase_UIKit_UITextView"

	.byte 0,0
	.quad Demo_AddViewController_set_ShowPurchase_UIKit_UITextView
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1203=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1204
Lfde167_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_set_ShowPurchase_UIKit_UITextView

LDIFF_SYM1205=Lme_a7 - Demo_AddViewController_set_ShowPurchase_UIKit_UITextView
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:ReleaseDesignerOutlets"
	.asciz "Demo_AddViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Demo_AddViewController_ReleaseDesignerOutlets
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1207
Lfde168_start:

	.long 0
	.align 3
	.quad Demo_AddViewController_ReleaseDesignerOutlets

LDIFF_SYM1208=Lme_a8 - Demo_AddViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.AddViewController:<ViewDidLoad>b__3_0"
	.asciz "Demo_AddViewController__ViewDidLoadb__3_0"

	.byte 0,0
	.quad Demo_AddViewController__ViewDidLoadb__3_0
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1210
Lfde169_start:

	.long 0
	.align 3
	.quad Demo_AddViewController__ViewDidLoadb__3_0

LDIFF_SYM1211=Lme_a9 - Demo_AddViewController__ViewDidLoadb__3_0
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:.ctor"
	.asciz "Demo_DirectDBViewController__ctor_intptr"

	.byte 0,0
	.quad Demo_DirectDBViewController__ctor_intptr
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1214
Lfde170_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController__ctor_intptr

LDIFF_SYM1215=Lme_aa - Demo_DirectDBViewController__ctor_intptr
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:ViewDidLoad"
	.asciz "Demo_DirectDBViewController_ViewDidLoad"

	.byte 0,0
	.quad Demo_DirectDBViewController_ViewDidLoad
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1217
Lfde171_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_ViewDidLoad

LDIFF_SYM1218=Lme_ab - Demo_DirectDBViewController_ViewDidLoad
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:DirectDebit_BillingDay_EditingDidEnd"
	.asciz "Demo_DirectDBViewController_DirectDebit_BillingDay_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Demo_DirectDBViewController_DirectDebit_BillingDay_EditingDidEnd_object_System_EventArgs
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,3
	.asciz "e"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1222
Lfde172_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_DirectDebit_BillingDay_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1223=Lme_ac - Demo_DirectDBViewController_DirectDebit_BillingDay_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:DirectDebit_Cost_EditingDidEnd"
	.asciz "Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 0,3
	.asciz "e"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1227
Lfde173_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1228=Lme_ad - Demo_DirectDBViewController_DirectDebit_Cost_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:refresh"
	.asciz "Demo_DirectDBViewController_refresh"

	.byte 0,0
	.quad Demo_DirectDBViewController_refresh
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1230
Lfde174_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_refresh

LDIFF_SYM1231=Lme_ae - Demo_DirectDBViewController_refresh
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "Demo_DirectDebits"

	.byte 48,16
LDIFF_SYM1232=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,24,6
	.asciz "<m_userID>k__BackingField"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,28,6
	.asciz "<m_Name>k__BackingField"

LDIFF_SYM1235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,16,6
	.asciz "<m_days>k__BackingField"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,32,6
	.asciz "<m_billingDay>k__BackingField"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,36,6
	.asciz "<m_cost>k__BackingField"

LDIFF_SYM1238=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,40,0,7
	.asciz "Demo_DirectDebits"

LDIFF_SYM1239=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "Demo.DirectDBViewController:Calculateexpense"
	.asciz "Demo_DirectDBViewController_Calculateexpense_Demo_DirectDebits"

	.byte 0,0
	.quad Demo_DirectDBViewController_Calculateexpense_Demo_DirectDebits
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 0,3
	.asciz "directDebit"

LDIFF_SYM1243=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,240,0,11
	.asciz "V_3"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM1248=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,141,144,1,11
	.asciz "V_5"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 3,141,224,0,11
	.asciz "V_6"

LDIFF_SYM1250=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1251
Lfde175_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_Calculateexpense_Demo_DirectDebits

LDIFF_SYM1252=Lme_af - Demo_DirectDBViewController_Calculateexpense_Demo_DirectDebits
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:RightBarButtonItem_Clicked"
	.asciz "Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 0,3
	.asciz "e"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1256
Lfde176_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs

LDIFF_SYM1257=Lme_b0 - Demo_DirectDBViewController_RightBarButtonItem_Clicked_object_System_EventArgs
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:convertDays"
	.asciz "Demo_DirectDBViewController_convertDays"

	.byte 0,0
	.quad Demo_DirectDBViewController_convertDays
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1260
Lfde177_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_convertDays

LDIFF_SYM1261=Lme_b1 - Demo_DirectDBViewController_convertDays
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:convertBillingDay"
	.asciz "Demo_DirectDBViewController_convertBillingDay"

	.byte 0,0
	.quad Demo_DirectDBViewController_convertBillingDay
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1262=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1264
Lfde178_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_convertBillingDay

LDIFF_SYM1265=Lme_b2 - Demo_DirectDBViewController_convertBillingDay
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:convertCost"
	.asciz "Demo_DirectDBViewController_convertCost"

	.byte 0,0
	.quad Demo_DirectDBViewController_convertCost
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1267=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1268
Lfde179_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_convertCost

LDIFF_SYM1269=Lme_b3 - Demo_DirectDBViewController_convertCost
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:DirectDebit_Add_TouchDown"
	.asciz "Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs"

	.byte 0,0
	.quad Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,3
	.asciz "e"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1273=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1274=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1275=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1276=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1277=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1278=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1279=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM1280=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM1281=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM1282=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1283
Lfde180_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs

LDIFF_SYM1284=Lme_b4 - Demo_DirectDBViewController_DirectDebit_Add_TouchDown_object_System_EventArgs
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:DirectDebit_Period_EditingDidEnd"
	.asciz "Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,3
	.asciz "e"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1288
Lfde181_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1289=Lme_b5 - Demo_DirectDBViewController_DirectDebit_Period_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:DirectDebit_Name_EditingDidEnd"
	.asciz "Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs"

	.byte 0,0
	.quad Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 0,3
	.asciz "e"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1293
Lfde182_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs

LDIFF_SYM1294=Lme_b6 - Demo_DirectDBViewController_DirectDebit_Name_EditingDidEnd_object_System_EventArgs
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:update"
	.asciz "Demo_DirectDBViewController_update_int"

	.byte 0,0
	.quad Demo_DirectDBViewController_update_int
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "selection"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1296
Lfde183_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_update_int

LDIFF_SYM1297=Lme_b7 - Demo_DirectDBViewController_update_int
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:UserSelected"
	.asciz "Demo_DirectDBViewController_UserSelected_Demo_Person"

	.byte 0,0
	.quad Demo_DirectDBViewController_UserSelected_Demo_Person
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "person"

LDIFF_SYM1298=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1299
Lfde184_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_UserSelected_Demo_Person

LDIFF_SYM1300=Lme_b8 - Demo_DirectDBViewController_UserSelected_Demo_Person
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_db_cost"
	.asciz "Demo_DirectDBViewController_get_db_cost"

	.byte 0,0
	.quad Demo_DirectDBViewController_get_db_cost
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1302
Lfde185_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_db_cost

LDIFF_SYM1303=Lme_b9 - Demo_DirectDBViewController_get_db_cost
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_db_cost"
	.asciz "Demo_DirectDBViewController_set_db_cost_UIKit_UITextField"

	.byte 0,0
	.quad Demo_DirectDBViewController_set_db_cost_UIKit_UITextField
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1305=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1306
Lfde186_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_db_cost_UIKit_UITextField

LDIFF_SYM1307=Lme_ba - Demo_DirectDBViewController_set_db_cost_UIKit_UITextField
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_DirectDebit_Add"
	.asciz "Demo_DirectDBViewController_get_DirectDebit_Add"

	.byte 0,0
	.quad Demo_DirectDBViewController_get_DirectDebit_Add
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1309
Lfde187_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_DirectDebit_Add

LDIFF_SYM1310=Lme_bb - Demo_DirectDBViewController_get_DirectDebit_Add
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_DirectDebit_Add"
	.asciz "Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton"

	.byte 0,0
	.quad Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1312=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1313
Lfde188_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton

LDIFF_SYM1314=Lme_bc - Demo_DirectDBViewController_set_DirectDebit_Add_UIKit_UIButton
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_DirectDebit_BillingDay"
	.asciz "Demo_DirectDBViewController_get_DirectDebit_BillingDay"

	.byte 0,0
	.quad Demo_DirectDBViewController_get_DirectDebit_BillingDay
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1316
Lfde189_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_DirectDebit_BillingDay

LDIFF_SYM1317=Lme_bd - Demo_DirectDBViewController_get_DirectDebit_BillingDay
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_DirectDebit_BillingDay"
	.asciz "Demo_DirectDBViewController_set_DirectDebit_BillingDay_UIKit_UITextField"

	.byte 0,0
	.quad Demo_DirectDBViewController_set_DirectDebit_BillingDay_UIKit_UITextField
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1319=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1320
Lfde190_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_DirectDebit_BillingDay_UIKit_UITextField

LDIFF_SYM1321=Lme_be - Demo_DirectDBViewController_set_DirectDebit_BillingDay_UIKit_UITextField
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_DirectDebit_Cost"
	.asciz "Demo_DirectDBViewController_get_DirectDebit_Cost"

	.byte 0,0
	.quad Demo_DirectDBViewController_get_DirectDebit_Cost
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1323
Lfde191_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_DirectDebit_Cost

LDIFF_SYM1324=Lme_bf - Demo_DirectDBViewController_get_DirectDebit_Cost
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_DirectDebit_Cost"
	.asciz "Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton"

	.byte 0,0
	.quad Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1326=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1327
Lfde192_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton

LDIFF_SYM1328=Lme_c0 - Demo_DirectDBViewController_set_DirectDebit_Cost_UIKit_UIButton
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_DirectDebit_Name"
	.asciz "Demo_DirectDBViewController_get_DirectDebit_Name"

	.byte 0,0
	.quad Demo_DirectDBViewController_get_DirectDebit_Name
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1330
Lfde193_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_DirectDebit_Name

LDIFF_SYM1331=Lme_c1 - Demo_DirectDBViewController_get_DirectDebit_Name
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_DirectDebit_Name"
	.asciz "Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField"

	.byte 0,0
	.quad Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1332=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1333=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1334
Lfde194_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField

LDIFF_SYM1335=Lme_c2 - Demo_DirectDBViewController_set_DirectDebit_Name_UIKit_UITextField
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_DirectDebit_Period"
	.asciz "Demo_DirectDBViewController_get_DirectDebit_Period"

	.byte 0,0
	.quad Demo_DirectDBViewController_get_DirectDebit_Period
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1337
Lfde195_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_DirectDebit_Period

LDIFF_SYM1338=Lme_c3 - Demo_DirectDBViewController_get_DirectDebit_Period
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_DirectDebit_Period"
	.asciz "Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField"

	.byte 0,0
	.quad Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1340=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1341
Lfde196_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField

LDIFF_SYM1342=Lme_c4 - Demo_DirectDBViewController_set_DirectDebit_Period_UIKit_UITextField
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:get_DirectDebit_Show"
	.asciz "Demo_DirectDBViewController_get_DirectDebit_Show"

	.byte 0,0
	.quad Demo_DirectDBViewController_get_DirectDebit_Show
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1344
Lfde197_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_get_DirectDebit_Show

LDIFF_SYM1345=Lme_c5 - Demo_DirectDBViewController_get_DirectDebit_Show
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:set_DirectDebit_Show"
	.asciz "Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView"

	.byte 0,0
	.quad Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1347=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1348
Lfde198_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView

LDIFF_SYM1349=Lme_c6 - Demo_DirectDBViewController_set_DirectDebit_Show_UIKit_UITextView
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:ReleaseDesignerOutlets"
	.asciz "Demo_DirectDBViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Demo_DirectDBViewController_ReleaseDesignerOutlets
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1351
Lfde199_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController_ReleaseDesignerOutlets

LDIFF_SYM1352=Lme_c7 - Demo_DirectDBViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDBViewController:<ViewDidLoad>b__4_0"
	.asciz "Demo_DirectDBViewController__ViewDidLoadb__4_0"

	.byte 0,0
	.quad Demo_DirectDBViewController__ViewDidLoadb__4_0
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1354
Lfde200_start:

	.long 0
	.align 3
	.quad Demo_DirectDBViewController__ViewDidLoadb__4_0

LDIFF_SYM1355=Lme_c8 - Demo_DirectDBViewController__ViewDidLoadb__4_0
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:get_Id"
	.asciz "Demo_DirectDebits_get_Id"

	.byte 0,0
	.quad Demo_DirectDebits_get_Id
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1357
Lfde201_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_get_Id

LDIFF_SYM1358=Lme_c9 - Demo_DirectDebits_get_Id
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:set_Id"
	.asciz "Demo_DirectDebits_set_Id_int"

	.byte 0,0
	.quad Demo_DirectDebits_set_Id_int
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1361
Lfde202_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_set_Id_int

LDIFF_SYM1362=Lme_ca - Demo_DirectDebits_set_Id_int
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:get_m_userID"
	.asciz "Demo_DirectDebits_get_m_userID"

	.byte 0,0
	.quad Demo_DirectDebits_get_m_userID
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1364
Lfde203_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_get_m_userID

LDIFF_SYM1365=Lme_cb - Demo_DirectDebits_get_m_userID
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:set_m_userID"
	.asciz "Demo_DirectDebits_set_m_userID_int"

	.byte 0,0
	.quad Demo_DirectDebits_set_m_userID_int
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1368
Lfde204_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_set_m_userID_int

LDIFF_SYM1369=Lme_cc - Demo_DirectDebits_set_m_userID_int
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:get_m_Name"
	.asciz "Demo_DirectDebits_get_m_Name"

	.byte 0,0
	.quad Demo_DirectDebits_get_m_Name
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1371
Lfde205_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_get_m_Name

LDIFF_SYM1372=Lme_cd - Demo_DirectDebits_get_m_Name
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:set_m_Name"
	.asciz "Demo_DirectDebits_set_m_Name_string"

	.byte 0,0
	.quad Demo_DirectDebits_set_m_Name_string
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1375
Lfde206_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_set_m_Name_string

LDIFF_SYM1376=Lme_ce - Demo_DirectDebits_set_m_Name_string
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:get_m_days"
	.asciz "Demo_DirectDebits_get_m_days"

	.byte 0,0
	.quad Demo_DirectDebits_get_m_days
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1378
Lfde207_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_get_m_days

LDIFF_SYM1379=Lme_cf - Demo_DirectDebits_get_m_days
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:set_m_days"
	.asciz "Demo_DirectDebits_set_m_days_int"

	.byte 0,0
	.quad Demo_DirectDebits_set_m_days_int
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1382
Lfde208_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_set_m_days_int

LDIFF_SYM1383=Lme_d0 - Demo_DirectDebits_set_m_days_int
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:get_m_billingDay"
	.asciz "Demo_DirectDebits_get_m_billingDay"

	.byte 0,0
	.quad Demo_DirectDebits_get_m_billingDay
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1385
Lfde209_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_get_m_billingDay

LDIFF_SYM1386=Lme_d1 - Demo_DirectDebits_get_m_billingDay
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:set_m_billingDay"
	.asciz "Demo_DirectDebits_set_m_billingDay_int"

	.byte 0,0
	.quad Demo_DirectDebits_set_m_billingDay_int
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1389
Lfde210_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_set_m_billingDay_int

LDIFF_SYM1390=Lme_d2 - Demo_DirectDebits_set_m_billingDay_int
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:get_m_cost"
	.asciz "Demo_DirectDebits_get_m_cost"

	.byte 0,0
	.quad Demo_DirectDebits_get_m_cost
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1392
Lfde211_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_get_m_cost

LDIFF_SYM1393=Lme_d3 - Demo_DirectDebits_get_m_cost
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:set_m_cost"
	.asciz "Demo_DirectDebits_set_m_cost_single"

	.byte 0,0
	.quad Demo_DirectDebits_set_m_cost_single
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1394=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1395=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1396
Lfde212_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits_set_m_cost_single

LDIFF_SYM1397=Lme_d4 - Demo_DirectDebits_set_m_cost_single
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.DirectDebits:.ctor"
	.asciz "Demo_DirectDebits__ctor"

	.byte 0,0
	.quad Demo_DirectDebits__ctor
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1399
Lfde213_start:

	.long 0
	.align 3
	.quad Demo_DirectDebits__ctor

LDIFF_SYM1400=Lme_d5 - Demo_DirectDebits__ctor
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:.ctor"
	.asciz "Demo_EditTrackerViewController__ctor_intptr"

	.byte 0,0
	.quad Demo_EditTrackerViewController__ctor_intptr
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1403
Lfde214_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController__ctor_intptr

LDIFF_SYM1404=Lme_d6 - Demo_EditTrackerViewController__ctor_intptr
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:ViewDidLoad"
	.asciz "Demo_EditTrackerViewController_ViewDidLoad"

	.byte 0,0
	.quad Demo_EditTrackerViewController_ViewDidLoad
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1406
Lfde215_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_ViewDidLoad

LDIFF_SYM1407=Lme_d7 - Demo_EditTrackerViewController_ViewDidLoad
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:AddNewDirectDebit_TouchDown"
	.asciz "Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs"

	.byte 0,0
	.quad Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 0,3
	.asciz "e"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1411=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1412=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1412
Lfde216_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs

LDIFF_SYM1413=Lme_d8 - Demo_EditTrackerViewController_AddNewDirectDebit_TouchDown_object_System_EventArgs
	.long LDIFF_SYM1413
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:GetDirects"
	.asciz "Demo_EditTrackerViewController_GetDirects"

	.byte 0,0
	.quad Demo_EditTrackerViewController_GetDirects
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1415=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1417=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1418
Lfde217_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_GetDirects

LDIFF_SYM1419=Lme_d9 - Demo_EditTrackerViewController_GetDirects
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:DeleteTracker_TouchDown"
	.asciz "Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs"

	.byte 0,0
	.quad Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 0,3
	.asciz "e"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1423=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1424=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1425=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1426
Lfde218_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs

LDIFF_SYM1427=Lme_da - Demo_EditTrackerViewController_DeleteTracker_TouchDown_object_System_EventArgs
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:RemoveUser"
	.asciz "Demo_EditTrackerViewController_RemoveUser_Demo_Person"

	.byte 0,0
	.quad Demo_EditTrackerViewController_RemoveUser_Demo_Person
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 0,3
	.asciz "user"

LDIFF_SYM1429=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1430=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1432=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM1434=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1435
Lfde219_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_RemoveUser_Demo_Person

LDIFF_SYM1436=Lme_db - Demo_EditTrackerViewController_RemoveUser_Demo_Person
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:updatePerson"
	.asciz "Demo_EditTrackerViewController_updatePerson_Demo_Person"

	.byte 0,0
	.quad Demo_EditTrackerViewController_updatePerson_Demo_Person
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "user"

LDIFF_SYM1437=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1438
Lfde220_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_updatePerson_Demo_Person

LDIFF_SYM1439=Lme_dc - Demo_EditTrackerViewController_updatePerson_Demo_Person
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:get_AddNewDirectDebit"
	.asciz "Demo_EditTrackerViewController_get_AddNewDirectDebit"

	.byte 0,0
	.quad Demo_EditTrackerViewController_get_AddNewDirectDebit
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1441
Lfde221_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_get_AddNewDirectDebit

LDIFF_SYM1442=Lme_dd - Demo_EditTrackerViewController_get_AddNewDirectDebit
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:set_AddNewDirectDebit"
	.asciz "Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton"

	.byte 0,0
	.quad Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1444=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1445
Lfde222_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton

LDIFF_SYM1446=Lme_de - Demo_EditTrackerViewController_set_AddNewDirectDebit_UIKit_UIButton
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:get_ChangeBudgetName"
	.asciz "Demo_EditTrackerViewController_get_ChangeBudgetName"

	.byte 0,0
	.quad Demo_EditTrackerViewController_get_ChangeBudgetName
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1448=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1448
Lfde223_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_get_ChangeBudgetName

LDIFF_SYM1449=Lme_df - Demo_EditTrackerViewController_get_ChangeBudgetName
	.long LDIFF_SYM1449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:set_ChangeBudgetName"
	.asciz "Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField"

	.byte 0,0
	.quad Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1450=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1451=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1452
Lfde224_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField

LDIFF_SYM1453=Lme_e0 - Demo_EditTrackerViewController_set_ChangeBudgetName_UIKit_UITextField
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:get_DeleteTracker"
	.asciz "Demo_EditTrackerViewController_get_DeleteTracker"

	.byte 0,0
	.quad Demo_EditTrackerViewController_get_DeleteTracker
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1454=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1455
Lfde225_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_get_DeleteTracker

LDIFF_SYM1456=Lme_e1 - Demo_EditTrackerViewController_get_DeleteTracker
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:set_DeleteTracker"
	.asciz "Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton"

	.byte 0,0
	.quad Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1458=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1459
Lfde226_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton

LDIFF_SYM1460=Lme_e2 - Demo_EditTrackerViewController_set_DeleteTracker_UIKit_UIButton
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:get_ShowDirects"
	.asciz "Demo_EditTrackerViewController_get_ShowDirects"

	.byte 0,0
	.quad Demo_EditTrackerViewController_get_ShowDirects
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1462=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1462
Lfde227_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_get_ShowDirects

LDIFF_SYM1463=Lme_e3 - Demo_EditTrackerViewController_get_ShowDirects
	.long LDIFF_SYM1463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:set_ShowDirects"
	.asciz "Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView"

	.byte 0,0
	.quad Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1464=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1465=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1466
Lfde228_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView

LDIFF_SYM1467=Lme_e4 - Demo_EditTrackerViewController_set_ShowDirects_UIKit_UITableView
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.EditTrackerViewController:ReleaseDesignerOutlets"
	.asciz "Demo_EditTrackerViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Demo_EditTrackerViewController_ReleaseDesignerOutlets
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1469
Lfde229_start:

	.long 0
	.align 3
	.quad Demo_EditTrackerViewController_ReleaseDesignerOutlets

LDIFF_SYM1470=Lme_e5 - Demo_EditTrackerViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "Demo_ShowDirects"

	.byte 56,16
LDIFF_SYM1471=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,6
	.asciz "DB"

LDIFF_SYM1472=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,40,6
	.asciz "cellIdentifer"

LDIFF_SYM1473=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,48,0,7
	.asciz "Demo_ShowDirects"

LDIFF_SYM1474=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2
	.asciz "Demo.ShowDirects:.ctor"
	.asciz "Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits"

	.byte 0,0
	.quad Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,105,3
	.asciz "db"

LDIFF_SYM1478=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1479
Lfde230_start:

	.long 0
	.align 3
	.quad Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits

LDIFF_SYM1480=Lme_e6 - Demo_ShowDirects__ctor_System_Collections_Generic_List_1_Demo_DirectDebits
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowDirects:GetCell"
	.asciz "Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1482=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1483=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1484=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1485
Lfde231_start:

	.long 0
	.align 3
	.quad Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1486=Lme_e7 - Demo_ShowDirects_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowDirects:RowsInSection"
	.asciz "Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint"

	.byte 0,0
	.quad Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 0,3
	.asciz "section"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1490=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1490
Lfde232_start:

	.long 0
	.align 3
	.quad Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1491=Lme_e8 - Demo_ShowDirects_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1491
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "Demo_ShowSpent"

	.byte 72,16
LDIFF_SYM1492=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,0,6
	.asciz "<ShowDate>k__BackingField"

LDIFF_SYM1493=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,40,6
	.asciz "<ShowPrice>k__BackingField"

LDIFF_SYM1494=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,48,6
	.asciz "<ShowSpentView>k__BackingField"

LDIFF_SYM1495=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,56,6
	.asciz "<SpentName>k__BackingField"

LDIFF_SYM1496=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,64,0,7
	.asciz "Demo_ShowSpent"

LDIFF_SYM1497=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2
	.asciz "Demo.ShowSpent:.ctor"
	.asciz "Demo_ShowSpent__ctor_string"

	.byte 0,0
	.quad Demo_ShowSpent__ctor_string
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,105,3
	.asciz "cellID"

LDIFF_SYM1501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1503
Lfde233_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent__ctor_string

LDIFF_SYM1504=Lme_e9 - Demo_ShowSpent__ctor_string
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:LayoutSubviews"
	.asciz "Demo_ShowSpent_LayoutSubviews"

	.byte 0,0
	.quad Demo_ShowSpent_LayoutSubviews
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1506
Lfde234_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_LayoutSubviews

LDIFF_SYM1507=Lme_ea - Demo_ShowSpent_LayoutSubviews
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:configure"
	.asciz "Demo_ShowSpent_configure_string_string_string"

	.byte 0,0
	.quad Demo_ShowSpent_configure_string_string_string
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,103,3
	.asciz "reason"

LDIFF_SYM1509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,24,3
	.asciz "cost"

LDIFF_SYM1510=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,32,3
	.asciz "date"

LDIFF_SYM1511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1512
Lfde235_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_configure_string_string_string

LDIFF_SYM1513=Lme_eb - Demo_ShowSpent_configure_string_string_string
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:get_ShowDate"
	.asciz "Demo_ShowSpent_get_ShowDate"

	.byte 0,0
	.quad Demo_ShowSpent_get_ShowDate
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1515
Lfde236_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_get_ShowDate

LDIFF_SYM1516=Lme_ec - Demo_ShowSpent_get_ShowDate
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:set_ShowDate"
	.asciz "Demo_ShowSpent_set_ShowDate_UIKit_UILabel"

	.byte 0,0
	.quad Demo_ShowSpent_set_ShowDate_UIKit_UILabel
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1518=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1519
Lfde237_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_set_ShowDate_UIKit_UILabel

LDIFF_SYM1520=Lme_ed - Demo_ShowSpent_set_ShowDate_UIKit_UILabel
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:get_ShowPrice"
	.asciz "Demo_ShowSpent_get_ShowPrice"

	.byte 0,0
	.quad Demo_ShowSpent_get_ShowPrice
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1522
Lfde238_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_get_ShowPrice

LDIFF_SYM1523=Lme_ee - Demo_ShowSpent_get_ShowPrice
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:set_ShowPrice"
	.asciz "Demo_ShowSpent_set_ShowPrice_UIKit_UILabel"

	.byte 0,0
	.quad Demo_ShowSpent_set_ShowPrice_UIKit_UILabel
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1525=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1526
Lfde239_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_set_ShowPrice_UIKit_UILabel

LDIFF_SYM1527=Lme_ef - Demo_ShowSpent_set_ShowPrice_UIKit_UILabel
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:get_ShowSpentView"
	.asciz "Demo_ShowSpent_get_ShowSpentView"

	.byte 0,0
	.quad Demo_ShowSpent_get_ShowSpentView
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1529
Lfde240_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_get_ShowSpentView

LDIFF_SYM1530=Lme_f0 - Demo_ShowSpent_get_ShowSpentView
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:set_ShowSpentView"
	.asciz "Demo_ShowSpent_set_ShowSpentView_UIKit_UIView"

	.byte 0,0
	.quad Demo_ShowSpent_set_ShowSpentView_UIKit_UIView
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1532=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1533
Lfde241_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_set_ShowSpentView_UIKit_UIView

LDIFF_SYM1534=Lme_f1 - Demo_ShowSpent_set_ShowSpentView_UIKit_UIView
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:get_SpentName"
	.asciz "Demo_ShowSpent_get_SpentName"

	.byte 0,0
	.quad Demo_ShowSpent_get_SpentName
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1536
Lfde242_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_get_SpentName

LDIFF_SYM1537=Lme_f2 - Demo_ShowSpent_get_SpentName
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:set_SpentName"
	.asciz "Demo_ShowSpent_set_SpentName_UIKit_UILabel"

	.byte 0,0
	.quad Demo_ShowSpent_set_SpentName_UIKit_UILabel
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1539=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1540
Lfde243_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_set_SpentName_UIKit_UILabel

LDIFF_SYM1541=Lme_f3 - Demo_ShowSpent_set_SpentName_UIKit_UILabel
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Demo.ShowSpent:ReleaseDesignerOutlets"
	.asciz "Demo_ShowSpent_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Demo_ShowSpent_ReleaseDesignerOutlets
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1543
Lfde244_start:

	.long 0
	.align 3
	.quad Demo_ShowSpent_ReleaseDesignerOutlets

LDIFF_SYM1544=Lme_f4 - Demo_ShowSpent_ReleaseDesignerOutlets
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1545=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1546=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_87:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1549=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1550=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1558=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1559=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1562=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1562
Lfde245_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1563=Lme_f6 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1563
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1564=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1565=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_89:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM1568=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM1569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM1570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM1571=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1574=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1575=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1576=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1579=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1580=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1583
Lfde246_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering

LDIFF_SYM1584=Lme_f7 - wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1585=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1588=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1593
Lfde247_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1594=Lme_f8 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1596
Lfde248_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1597=Lme_f9 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1599
Lfde249_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1600=Lme_fa - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1603
Lfde250_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1604=Lme_fb - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1606
Lfde251_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1607=Lme_fc - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1609
Lfde252_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1610=Lme_fd - System_Nullable_1_int_ToString
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1612
Lfde253_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1613=Lme_fe - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1616
Lfde254_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1617=Lme_ff - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1620
Lfde255_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1621=Lme_100 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1622=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1623=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Demo.Person>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1627=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1628=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1631=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1632=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1635
Lfde256_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person

LDIFF_SYM1636=Lme_101 - wrapper_delegate_invoke_System_Comparison_1_Demo_Person_invoke_int_T_T_Demo_Person_Demo_Person
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1637=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1638=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Demo.BudgetInfo>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1642=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1643=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1646=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1647=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1650=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1650
Lfde257_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo

LDIFF_SYM1651=Lme_102 - wrapper_delegate_invoke_System_Comparison_1_Demo_BudgetInfo_invoke_int_T_T_Demo_BudgetInfo_Demo_BudgetInfo
	.long LDIFF_SYM1651
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1652=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1653=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1654=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1655=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Collections.Generic.List`1<Demo.BudgetInfo>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_Demo_BudgetInfo_invoke_int_T_T_System_Collections_Generic_List_1_Demo_BudgetInfo_System_Collections_Generic_List_1_Demo_BudgetInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_Demo_BudgetInfo_invoke_int_T_T_System_Collections_Generic_List_1_Demo_BudgetInfo_System_Collections_Generic_List_1_Demo_BudgetInfo
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1656=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1657=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1658=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1661=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1662=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1665
Lfde258_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_Demo_BudgetInfo_invoke_int_T_T_System_Collections_Generic_List_1_Demo_BudgetInfo_System_Collections_Generic_List_1_Demo_BudgetInfo

LDIFF_SYM1666=Lme_103 - wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_Demo_BudgetInfo_invoke_int_T_T_System_Collections_Generic_List_1_Demo_BudgetInfo_System_Collections_Generic_List_1_Demo_BudgetInfo
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1667=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1668=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Demo.DirectDebits>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1672=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1673=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1676=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1677=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1680
Lfde259_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits

LDIFF_SYM1681=Lme_104 - wrapper_delegate_invoke_System_Comparison_1_Demo_DirectDebits_invoke_int_T_T_Demo_DirectDebits_Demo_DirectDebits
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
