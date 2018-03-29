.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 5.8.0 (tarball Wed Feb  7 22:52:09 EST 2018)"
	.asciz "CleverBuoy.iOS.exe"
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
	.no_dead_strip CleverBuoy_iOS_Application_Main_string__
CleverBuoy_iOS_Application_Main_string__:
.file 1 "/Volumes/Seagate Expansion Drive/CleverBuoy/iOS/Main.cs"
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_Application__ctor
CleverBuoy_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CleverBuoy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Volumes/Seagate Expansion Drive/CleverBuoy/iOS/AppDelegate.cs"
.loc 2 18 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 21 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_3
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 2 22 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_4
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_5
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f7
.loc 2 25 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 2 27 0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400002

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 29 0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2802a01
.word 0xd2802a01
bl _p_8
.word 0xf9002fa0
bl _p_9
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
bl _p_10
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1803e0
bl _p_11
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53001c00
.word 0xaa0003f6
.loc 2 33 0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_AppDelegate_OnActivated_UIKit_UIApplication
CleverBuoy_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.loc 2 37 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 38 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
CleverBuoy_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject:
.loc 2 42 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 44 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_14
.word 0x53001c00
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a5
.word 0xf94017a1
.word 0xaa1803e0
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xaa0503e0
.word 0xaa1803e2
.word 0xf94000a5
.word 0xf940ecb0
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f6
.loc 2 46 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_AppDelegate__ctor
CleverBuoy_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_FacebookManager_Login_System_Action_2_CleverBuoy_Model_User_string
CleverBuoy_iOS_FacebookManager_Login_System_Action_2_CleverBuoy_Model_User_string:
.file 3 "/Volumes/Seagate Expansion Drive/CleverBuoy/iOS/FaceBookManager.cs"
.loc 3 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9004ba0
bl _p_17
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9000f19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 21 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 23 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f7
.loc 3 24 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x14000019
.loc 3 26 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 27 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9417430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.loc 3 28 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.loc 3 25 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9417430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x35fff9e0
.loc 3 30 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9004ba0
bl _p_19
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 31 0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_20
.word 0xf90047a0
bl _p_21
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.loc 3 33 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_22
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800000

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf94037a3
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e3
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0
.word 0xf9001078
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001460

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002060

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401402
.word 0xf9000c62
.word 0xf9401000
.word 0xf9000860
.word 0xd2800000
.word 0x3901807f
.word 0xaa0403e0
.word 0xaa1603e2
.word 0xf9400084
.word 0xf9410090
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 116 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_23
.word 0xd28011e0
.word 0xaa1103e1
bl _p_23

Lme_6:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_FacebookManager_Logout
CleverBuoy_iOS_FacebookManager_Logout:
.loc 3 119 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.loc 3 120 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_20
.word 0xf90023a0
bl _p_21
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.loc 3 121 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 122 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_FacebookManager__ctor
CleverBuoy_iOS_FacebookManager__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_GoogleManager_get__viewController
CleverBuoy_iOS_GoogleManager_get__viewController:
.file 4 "/Volumes/Seagate Expansion Drive/CleverBuoy/iOS/GoogleManager.cs"
.loc 4 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_GoogleManager_set__viewController_UIKit_UIViewController
CleverBuoy_iOS_GoogleManager_set__viewController_UIKit_UIViewController:
.loc 4 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_GoogleManager__ctor
CleverBuoy_iOS_GoogleManager__ctor:
.loc 4 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 16 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 19 0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_GoogleManager_Login_System_Action_2_CleverBuoy_Model_User_string
CleverBuoy_iOS_GoogleManager_Login_System_Action_2_CleverBuoy_Model_User_string:
.loc 4 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 25 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
bl _p_18
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 4 26 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x14000019
.loc 4 28 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9417430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 4 30 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9417430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x35fff9e0
.loc 4 32 0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_25
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_GoogleManager_Logout
CleverBuoy_iOS_GoogleManager_Logout:
.loc 4 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 39 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 40 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_GoogleManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
CleverBuoy_iOS_GoogleManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
.loc 4 43 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800017
.word 0xf9403bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 45 0
.word 0xf9403bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40000e0
.word 0xf94037a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34001ba0
.loc 4 47 0
.word 0xf9403bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f4
.word 0xb5000073
.word 0xaa1403e0
.word 0x140000f2
.word 0xaa1403e0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800901
.word 0xd2800901
bl _p_8
.word 0xf9008fa0
bl _p_26
.word 0xf9403bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_27
.word 0xf9403bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9007ba0
.word 0xf94047a0
.word 0xf90083a0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9403bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf9403bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0xf9403bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9403bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9403bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_29
.word 0xf9403bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9403bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x35000140
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1803e0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90053a0
.word 0x1400002d
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9403bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803e80
.word 0xd2803e80
bl _p_30
.word 0xf90063a0
.word 0xf9403bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9403bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94053a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.word 0xf9403bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400002
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400e90
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 4 55 0
.word 0xf9403bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb5000075
.word 0xaa1403e0
.word 0x14000016
.word 0xaa1403e0
.word 0xd2800000
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9403bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400e90
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_GoogleManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
CleverBuoy_iOS_GoogleManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
.loc 4 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.loc 4 62 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_GoogleManager_WillDispatch_Google_SignIn_SignIn_Foundation_NSError
CleverBuoy_iOS_GoogleManager_WillDispatch_Google_SignIn_SignIn_Foundation_NSError:
.loc 4 66 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.loc 4 68 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_GoogleManager_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController
CleverBuoy_iOS_GoogleManager_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController:
.loc 4 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.loc 4 73 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_32
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x1400000f
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xd2800020
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800022
.word 0xd2800003
.word 0xf94002e4
.word 0xf941f890
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_GoogleManager_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController
CleverBuoy_iOS_GoogleManager_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController:
.loc 4 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.loc 4 79 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_32
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x1400000e
.word 0xaa1803e0
.word 0xd2800020
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400303
.word 0xf9421870
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 80 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_MSLoginPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
CleverBuoy_iOS_MSLoginPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.file 5 "/Volumes/Seagate Expansion Drive/CleverBuoy/iOS/MSLoginPageRenderer.cs"
.loc 5 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.loc 5 14 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_33
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401c00

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9003716
.word 0x9101a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 16 0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_MSLoginPageRenderer_ViewDidLoad
CleverBuoy_iOS_MSLoginPageRenderer_ViewDidLoad:
.loc 5 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_35
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_MSLoginPageRenderer__ctor
CleverBuoy_iOS_MSLoginPageRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_36
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__ctor
CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__Loginb__0_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__Loginb__0_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError:
.loc 3 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9004ba0
bl _p_37
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf9000ef8
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 35 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 3 36 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000260
.word 0xaa1703e0
.word 0xf9400ae0
.word 0xb4000200
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb90073a0
.word 0x14000004
.word 0xd2800020
.word 0xd280003e
.word 0xb90073be
.word 0xb98073a0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34001020
.loc 3 37 0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000480
.loc 3 39 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9400800
.word 0xf90043a0
.word 0xf94043a1
.word 0xf94043a0
.word 0xaa0103fa
.word 0xb5000060
.word 0xaa1a03e0
.word 0x14000016
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000380
.loc 3 41 0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf9400800
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xaa0103fa
.word 0xb5000060
.word 0xaa1a03e0
.word 0x1400000e
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_38
.word 0x53001c00
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000077
.loc 3 46 0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf90053a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9005ba0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9005fa0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_39
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_20
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf90057a0
bl _p_40
.word 0xf9402fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_20
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004fa0
bl _p_41
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f3
.loc 3 48 0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f02ff
.word 0x10000011
.word 0x540007a0
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 114 0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 115 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_23
.word 0xd28011e0
.word 0xaa1103e1
bl _p_23

Lme_17:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__ctor
CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__Loginb__1_Facebook_CoreKit_GraphRequestConnection_Foundation_NSObject_Foundation_NSError
CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__Loginb__1_Facebook_CoreKit_GraphRequestConnection_Foundation_NSObject_Foundation_NSError:
.loc 3 49 0 prologue_end
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0x3902c3bf
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50000fa
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0x14000003
.word 0xd2800020
.word 0xd2800038
.word 0xaa1803e0
.word 0x53001f00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000660
.loc 3 51 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
bl _p_42
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_38
.word 0x53001c00
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400037b
.loc 3 56 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 57 0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90033a0
.loc 3 58 0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90037a0
.loc 3 59 0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf9003ba0
.loc 3 60 0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf9003fa0
.loc 3 61 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90043a0
.loc 3 64 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900e3a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf900e7a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_20
.word 0xf940e7a1
.word 0xf900dfa0
bl _p_43
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9005fa0
.word 0xb50000a0
.word 0xf9405fa0
.word 0xd2800000
.word 0xf9005fbf
.word 0x1400000d
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90033a0
.loc 3 66 0
.word 0xf94027b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900dfa0
.loc 3 67 0
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf90047a0
.loc 3 68 0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
bl _p_42
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 3 70 0
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_45
.word 0x14000001
.loc 3 73 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900e3a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf900e7a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_20
.word 0xf940e7a1
.word 0xf900dfa0
bl _p_43
.word 0xf94027b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xf9005fa1
.word 0xb50000a0
.word 0xf9405fa0
.word 0xd2800000
.word 0xf9005fbf
.word 0x1400000d
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90037a0
.loc 3 75 0
.word 0xf94027b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900dfa0
.loc 3 76 0
.word 0xf94027b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9004ba0
.loc 3 77 0
.word 0xf94027b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf94027b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
bl _p_42
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xb4000060
.word 0xf940c7a0
bl _p_45
.word 0x14000001
.loc 3 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.loc 3 83 0
.word 0xf94027b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900e3a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf900e7a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_20
.word 0xf940e7a1
.word 0xf900dfa0
bl _p_43
.word 0xf94027b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90067a0
.word 0xf94067a1
.word 0xf94067a0
.word 0xf9005fa1
.word 0xb50000a0
.word 0xf9405fa0
.word 0xd2800000
.word 0xf9005fbf
.word 0x1400000d
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9003ba0
.loc 3 84 0
.word 0xf94027b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900dfa0
.loc 3 85 0
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf9004fa0
.loc 3 86 0
.word 0xf94027b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf94027b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
bl _p_42
.word 0xf94027b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf94027b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0xf900cba0
.word 0xf940cba0
.word 0xb4000060
.word 0xf940cba0
bl _p_45
.word 0x14000001
.loc 3 91 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf94027b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900e3a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf900e7a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_20
.word 0xf940e7a1
.word 0xf900dfa0
bl _p_43
.word 0xf94027b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9006ba0
.word 0xf9406ba1
.word 0xf9406ba0
.word 0xf9005fa1
.word 0xb50000a0
.word 0xf9405fa0
.word 0xd2800000
.word 0xf9005fbf
.word 0x1400000d
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9003fa0
.loc 3 93 0
.word 0xf94027b1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900dfa0
.loc 3 94 0
.word 0xf94027b1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf90053a0
.loc 3 95 0
.word 0xf94027b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.loc 3 96 0
.word 0xf94027b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
bl _p_42
.word 0xf94027b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.loc 3 97 0
.word 0xf94027b1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xb4000060
.word 0xf940cfa0
bl _p_45
.word 0x14000001
.loc 3 100 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 101 0
.word 0xf94027b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900dfa0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf900e3a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_20
.word 0xf940e3a1
.word 0xf900dba0
bl _p_43
.word 0xf94027b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000060
.word 0xf90073bf
.word 0x14000001
.word 0xf94073a0
.word 0xf900dfa0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf900e3a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_20
.word 0xf940e3a1
.word 0xf900dba0
bl _p_43
.word 0xf94027b1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94027b1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000060
.word 0xf9007bbf
.word 0x14000001
.word 0xf9407ba0
.word 0xf900e7a0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf900eba0

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_20
.word 0xf940eba1
.word 0xf900e3a0
bl _p_43
.word 0xf94027b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a450
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf94027b1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf90043a0
.loc 3 102 0
.word 0xf94027b1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900dfa0
.loc 3 103 0
.word 0xf94027b1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf90057a0
.loc 3 104 0
.word 0xf94027b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 105 0
.word 0xf94027b1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94027b1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
bl _p_42
.word 0xf94027b1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf94027b1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
bl _p_44
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xb4000060
.word 0xf940d3a0
bl _p_45
.word 0x14000001
.loc 3 107 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x3902c3a0
.word 0x3942c3a0
.word 0x34001520
.loc 3 108 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.loc 3 109 0
.word 0xf94027b1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400800
.word 0xf900dfa0
.word 0xf94033a0
.word 0xf900e3a0
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900fba0
.word 0xf94027b1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94027b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf900eba0
.word 0xf9403fa0
.word 0xf900efa0
.word 0xf9403ba0
.word 0xf900f3a0
.word 0xf94043a0
.word 0xf900f7a0
.word 0xd2800000

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800901
.word 0xd2800901
bl _p_8
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xf940eba3
.word 0xf940efa4
.word 0xf940f3a5
.word 0xf940f7a6
.word 0xf900dba0
.word 0xd2800007
bl _p_46
.word 0xf94027b1
.word 0xf94dde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0x53001c00
.word 0xf94027b1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.loc 3 110 0
.word 0xf94027b1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf9400c00
.word 0xf9400800
.word 0xf9007fa0
.word 0xf9407fa1
.word 0xf9407fa0
.word 0xf9005fa1
.word 0xb5000060
.word 0xf9405fa0
.word 0x14000045
.word 0xf9405fa0
.word 0xf900e3a0
.word 0xf94033a0
.word 0xf900e7a0
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf900ffa0
.word 0xf94027b1
.word 0xf94e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf94027b1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf900efa0
.word 0xf9403fa0
.word 0xf900f3a0
.word 0xf9403ba0
.word 0xf900f7a0
.word 0xf94043a0
.word 0xf900fba0
.word 0xd2800000

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800901
.word 0xd2800901
bl _p_8
.word 0xf940e7a1
.word 0xf940eba2
.word 0xf940efa3
.word 0xf940f3a4
.word 0xf940f7a5
.word 0xf940fba6
.word 0xf900dfa0
.word 0xd2800007
bl _p_46
.word 0xf94027b1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a3

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf900dba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf940dba0
.word 0xf94027b1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.loc 3 111 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.loc 3 113 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94fb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_CleverBuoy_Model_User_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_CleverBuoy_Model_User_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_45
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_CleverBuoy_Model_User_invoke_TResult
wrapper_delegate_invoke_System_Func_1_CleverBuoy_Model_User_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_45
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
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
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_void_T_System_Threading_Tasks_Task_1_CleverBuoy_Model_User
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_void_T_System_Threading_Tasks_Task_1_CleverBuoy_Model_User:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_45
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CleverBuoy_Model_User_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CleverBuoy_Model_User_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_45
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_45
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_45
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_45
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_45
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
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
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_45
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_45
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_45
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_45
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_CleverBuoy_Model_User_string_invoke_void_T1_T2_CleverBuoy_Model_User_string
wrapper_delegate_invoke_System_Action_2_CleverBuoy_Model_User_string_invoke_void_T1_T2_CleverBuoy_Model_User_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xb9400000
.word 0x34000140
bl _p_47
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_45
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c60
.word 0xaa1103e1
bl _p_23

Lme_27:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CleverBuoy_iOS_Application_Main_string__
bl CleverBuoy_iOS_Application__ctor
bl CleverBuoy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl CleverBuoy_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl CleverBuoy_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
bl CleverBuoy_iOS_AppDelegate__ctor
bl CleverBuoy_iOS_FacebookManager_Login_System_Action_2_CleverBuoy_Model_User_string
bl CleverBuoy_iOS_FacebookManager_Logout
bl CleverBuoy_iOS_FacebookManager__ctor
bl CleverBuoy_iOS_GoogleManager_get__viewController
bl CleverBuoy_iOS_GoogleManager_set__viewController_UIKit_UIViewController
bl CleverBuoy_iOS_GoogleManager__ctor
bl CleverBuoy_iOS_GoogleManager_Login_System_Action_2_CleverBuoy_Model_User_string
bl CleverBuoy_iOS_GoogleManager_Logout
bl CleverBuoy_iOS_GoogleManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl CleverBuoy_iOS_GoogleManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl CleverBuoy_iOS_GoogleManager_WillDispatch_Google_SignIn_SignIn_Foundation_NSError
bl CleverBuoy_iOS_GoogleManager_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController
bl CleverBuoy_iOS_GoogleManager_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController
bl CleverBuoy_iOS_MSLoginPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl CleverBuoy_iOS_MSLoginPageRenderer_ViewDidLoad
bl CleverBuoy_iOS_MSLoginPageRenderer__ctor
bl CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__ctor
bl CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__Loginb__0_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
bl CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__ctor
bl CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__Loginb__1_Facebook_CoreKit_GraphRequestConnection_Foundation_NSObject_Foundation_NSError
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_CleverBuoy_Model_User_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_CleverBuoy_Model_User_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_void_T_System_Threading_Tasks_Task_1_CleverBuoy_Model_User
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CleverBuoy_Model_User_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Action_2_CleverBuoy_Model_User_string_invoke_void_T1_T2_CleverBuoy_Model_User_string
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14
	.byte 151,13,68,152,12,13,12,31,0,68,14,64,157,8,158,7,68,13,29,19,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,150,12,68,152,11,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15
	.byte 68,151,14,152,13,68,153,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,154,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.byte 153,9,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29
	.byte 68,153,28,154,27,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,151,10,152,9,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,28,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,32,12,31,0,68,14,208,1,157,26
	.byte 158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,154,18,24,12,31,0,68,14,128,4,157
	.byte 64,158,63,68,13,29,68,151,62,152,61,68,153,60,154,59,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_CleverBuoy_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 982
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 987
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Register_CleverBuoy_Interfaces_IFbLoginInterface_CleverBuoy_iOS_FacebookManager
plt_Xamarin_Forms_DependencyService_Register_CleverBuoy_Interfaces_IFbLoginInterface_CleverBuoy_iOS_FacebookManager:
_p_3:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 992
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Register_CleverBuoy_Interfaces_IGoogleLoginInterface_CleverBuoy_iOS_GoogleManager
plt_Xamarin_Forms_DependencyService_Register_CleverBuoy_Interfaces_IGoogleLoginInterface_CleverBuoy_iOS_GoogleManager:
_p_4:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1004
	.no_dead_strip plt_Foundation_NSDictionary_FromFile_string
plt_Foundation_NSDictionary_FromFile_string:
_p_5:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1016
	.no_dead_strip plt_Google_SignIn_SignIn_get_SharedInstance
plt_Google_SignIn_SignIn_get_SharedInstance:
_p_6:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1021
	.no_dead_strip plt_Microsoft_Identity_Client_ClientApplicationBase_set_RedirectUri_string
plt_Microsoft_Identity_Client_ClientApplicationBase_set_RedirectUri_string:
_p_7:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1026
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1031
	.no_dead_strip plt_CleverBuoy_App__ctor
plt_CleverBuoy_App__ctor:
_p_9:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1039
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_10:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1044
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_11:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1049
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_OnActivated_UIKit_UIApplication
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_OnActivated_UIKit_UIApplication:
_p_12:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1054
	.no_dead_strip plt_Facebook_CoreKit_AppEvents_ActivateApp
plt_Facebook_CoreKit_AppEvents_ActivateApp:
_p_13:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1059
	.no_dead_strip plt_Microsoft_Identity_Client_AuthenticationContinuationHelper_SetAuthenticationContinuationEventArgs_Foundation_NSUrl
plt_Microsoft_Identity_Client_AuthenticationContinuationHelper_SetAuthenticationContinuationEventArgs_Foundation_NSUrl:
_p_14:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1064
	.no_dead_strip plt_Facebook_CoreKit_ApplicationDelegate_get_SharedInstance
plt_Facebook_CoreKit_ApplicationDelegate_get_SharedInstance:
_p_15:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1069
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_16:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1074
	.no_dead_strip plt_CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__ctor
plt_CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__ctor:
_p_17:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1079
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_18:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1084
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_CleverBuoy_Model_User__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_CleverBuoy_Model_User__ctor:
_p_19:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1089
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_20:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1100
	.no_dead_strip plt_Facebook_LoginKit_LoginManager__ctor
plt_Facebook_LoginKit_LoginManager__ctor:
_p_21:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1132
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1137
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_23:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1145
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_24:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1180
	.no_dead_strip plt_CleverBuoy_iOS_GoogleManager_set__viewController_UIKit_UIViewController
plt_CleverBuoy_iOS_GoogleManager_set__viewController_UIKit_UIViewController:
_p_25:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1185
	.no_dead_strip plt_CleverBuoy_Model_User__ctor
plt_CleverBuoy_Model_User__ctor:
_p_26:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1190
	.no_dead_strip plt_CleverBuoy_Model_User_set_CurrentUserLoginType_LoginType
plt_CleverBuoy_Model_User_set_CurrentUserLoginType_LoginType:
_p_27:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1195
	.no_dead_strip plt_CleverBuoy_Model_User_set_FirstName_string
plt_CleverBuoy_Model_User_set_FirstName_string:
_p_28:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1200
	.no_dead_strip plt_CleverBuoy_Model_User_set_Email_string
plt_CleverBuoy_Model_User_set_Email_string:
_p_29:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1205
	.no_dead_strip plt_System_nuint_op_Implicit_uint16
plt_System_nuint_op_Implicit_uint16:
_p_30:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1210
	.no_dead_strip plt_CleverBuoy_Model_User_set_Picture_string
plt_CleverBuoy_Model_User_set_Picture_string:
_p_31:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1215
	.no_dead_strip plt_CleverBuoy_iOS_GoogleManager_get__viewController
plt_CleverBuoy_iOS_GoogleManager_get__viewController:
_p_32:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1220
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_PageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_33:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1225
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_NewElement:
_p_34:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1230
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidLoad
plt_Xamarin_Forms_Platform_iOS_PageRenderer_ViewDidLoad:
_p_35:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1241
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_PageRenderer__ctor:
_p_36:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1246
	.no_dead_strip plt_CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__ctor
plt_CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__ctor:
_p_37:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1251
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_CleverBuoy_Model_User_TrySetResult_CleverBuoy_Model_User
plt_System_Threading_Tasks_TaskCompletionSource_1_CleverBuoy_Model_User_TrySetResult_CleverBuoy_Model_User:
_p_38:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1256
	.no_dead_strip plt_System_Array_Empty_object
plt_System_Array_Empty_object:
_p_39:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1267
	.no_dead_strip plt_Foundation_NSDictionary__ctor_object_object_object__
plt_Foundation_NSDictionary__ctor_object_object_object__:
_p_40:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1279
	.no_dead_strip plt_Facebook_CoreKit_GraphRequest__ctor_string_Foundation_NSDictionary
plt_Facebook_CoreKit_GraphRequest__ctor_string_Foundation_NSDictionary:
_p_41:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1284
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_42:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1289
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_43:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1294
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_44:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1299
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_45:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1338
	.no_dead_strip plt_CleverBuoy_Model_User__ctor_string_string_string_string_string_string_LoginType
plt_CleverBuoy_Model_User__ctor_string_string_string_string_string_string_LoginType:
_p_46:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1366
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_47:
adrp x16, mono_aot_CleverBuoy_iOS_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1371
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CleverBuoy_iOS_got, 1232
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "920D9D0F-B833-4938-BDC2-5B58D5B6BDFA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CleverBuoy.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_CleverBuoy_iOS_got
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

	.long 106,1232,48,40,70,391195135,0,10333
	.long 128,8,8,9,0,25,12040,1696
	.long 848,472,0,720,816,560,0,360
	.long 72,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 56,143,78,246,157,82,162,167,107,9,102,65,45,139,222,131
	.globl _mono_aot_module_CleverBuoy_iOS_info
	.align 3
_mono_aot_module_CleverBuoy_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.Application:Main"
	.asciz "CleverBuoy_iOS_Application_Main_string__"

	.byte 1,14
	.quad CleverBuoy_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_Application_Main_string__

LDIFF_SYM5=Lme_0 - CleverBuoy_iOS_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "CleverBuoy_iOS_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "CleverBuoy_iOS_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "CleverBuoy.iOS.Application:.ctor"
	.asciz "CleverBuoy_iOS_Application__ctor"

	.byte 0,0
	.quad CleverBuoy_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_Application__ctor

LDIFF_SYM15=Lme_1 - CleverBuoy_iOS_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM53=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM54=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM58=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM77=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM87=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM109=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM114=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM133=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM134=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM139=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM151=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM152=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM154=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM157=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM160=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM164=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM166=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_36:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM175=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM181=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM186=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM193=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM197=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM198=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM199=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM200=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM201=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM202=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM203=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM205=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM206=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM209=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM210=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM211=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM215=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM216=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM221=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_44:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM225=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_47:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM228=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM229=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM230=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_48:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM233=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM236=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM247=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM248=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM249=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM263=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM264=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM265=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM268=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM272=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
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

LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM279=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM282=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM283=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM284=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM288=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM289=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM299=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM300=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM301=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM303=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_43:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM315=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM316=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM317=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM318=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM319=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM320=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM321=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM322=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM327=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM331=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM334=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM342=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM343=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM347=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM350=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM352=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM354=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM358=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM361=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM362=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM367=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM369=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM372=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM377=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_72:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM380=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM383=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_77:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM386=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_78:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM390=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM391=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_79:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM395=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM396=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM406=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM407=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM408=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM410=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_80:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM413=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM420=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM422=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM425=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM429=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM432=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM433=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM436=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM437=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM440=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM441=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM447=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_83:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM453=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM454=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_81:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM457=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM458=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM460=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM461=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM464=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM465=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM469=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM470=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM472=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM473=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM474=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_71:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM480=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM481=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM490=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM493=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM497=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM499=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM503=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM504=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM505=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM507=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM512=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM515=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM520=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_42:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM524=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM525=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM526=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM528=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM531=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM532=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM539=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM540=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM543=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM544=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM550=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM551=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM552=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_92:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM555=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM556=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_91:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM561=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM563=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_93:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM566=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM569=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM574=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM575=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM578=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_100:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM581=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM582=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM583=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_101:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM586=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM587=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM588=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM598=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM599=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM600=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM602=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM605=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM608=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM609=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM613=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM616=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_106:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM619=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM622=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_102:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM626=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM627=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM628=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM629=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM630=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM631=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM632=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM633=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM634=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM638=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_109:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM641=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM642=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM643=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_112:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM646=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM647=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM648=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_113:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM652=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM653=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM656=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM663=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM664=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM665=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM667=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM670=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM673=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM676=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM677=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM680=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM681=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM682=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM683=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM684=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM685=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM686=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM687=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM690=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM691=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM694=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM695=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_119:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM698=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM699=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM702=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM703=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM704=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM706=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM708=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM710=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM711=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM712=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM713=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM714=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM715=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM717=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM718=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM719=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM720=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM721=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM722=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM723=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM724=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_121:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM727=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM728=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_120:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM731=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM733=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM735=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_122:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM738=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_124:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM741=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM742=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM744=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_125:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM747=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM749=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_123:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM753=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM754=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM755=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM756=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM759=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM760=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM764=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM765=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM766=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM767=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM768=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM769=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM770=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM771=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_127:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM774=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM777=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM778=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM783=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_126:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM789=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM790=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM791=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM792=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_130:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM795=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM798=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM799=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM802=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM803=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM806=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM807=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_134:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM810=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM811=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM814=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM815=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM816=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM817=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM818=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM819=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM820=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM821=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM823=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM824=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM825=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM826=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM827=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM828=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM829=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM830=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_137:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM833=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM834=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_136:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM837=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM839=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_135:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM842=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM843=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM846=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM847=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM849=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM850=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_2:

	.byte 5
	.asciz "CleverBuoy_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM853=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "CleverBuoy_iOS_AppDelegate"

LDIFF_SYM854=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_138:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM857=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM858=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_139:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM861=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM862=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2
	.asciz "CleverBuoy.iOS.AppDelegate:FinishedLaunching"
	.asciz "CleverBuoy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,18
	.quad CleverBuoy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM866=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM867=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,48,11
	.asciz "googleServiceDictionary"

LDIFF_SYM868=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde2_end - Lfde2_start
	.long LDIFF_SYM870
Lfde2_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM871=Lme_2 - CleverBuoy_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.AppDelegate:OnActivated"
	.asciz "CleverBuoy_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,36
	.quad CleverBuoy_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,3
	.asciz "uiApplication"

LDIFF_SYM873=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde3_end - Lfde3_start
	.long LDIFF_SYM874
Lfde3_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM875=Lme_3 - CleverBuoy_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM876=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM877=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "CleverBuoy.iOS.AppDelegate:OpenUrl"
	.asciz "CleverBuoy_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject"

	.byte 2,42
	.quad CleverBuoy_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,32,3
	.asciz "application"

LDIFF_SYM881=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,40,3
	.asciz "url"

LDIFF_SYM882=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,104,3
	.asciz "sourceApplication"

LDIFF_SYM883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,48,3
	.asciz "annotation"

LDIFF_SYM884=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde4_end - Lfde4_start
	.long LDIFF_SYM886
Lfde4_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject

LDIFF_SYM887=Lme_4 - CleverBuoy_iOS_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,68,152,11
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.AppDelegate:.ctor"
	.asciz "CleverBuoy_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad CleverBuoy_iOS_AppDelegate__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde5_end - Lfde5_start
	.long LDIFF_SYM889
Lfde5_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_AppDelegate__ctor

LDIFF_SYM890=Lme_5 - CleverBuoy_iOS_AppDelegate__ctor
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM891=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM892=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_141:

	.byte 5
	.asciz "CleverBuoy_iOS_FacebookManager"

	.byte 24,16
LDIFF_SYM895=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_onLoginComplete"

LDIFF_SYM896=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,0,7
	.asciz "CleverBuoy_iOS_FacebookManager"

LDIFF_SYM897=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_147:

	.byte 8
	.asciz "_LoginType"

	.byte 4
LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 9
	.asciz "FaceBook"

	.byte 0,9
	.asciz "Google"

	.byte 1,9
	.asciz "Microsoft"

	.byte 2,0,7
	.asciz "_LoginType"

LDIFF_SYM901=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_146:

	.byte 5
	.asciz "CleverBuoy_Model_User"

	.byte 72,16
LDIFF_SYM904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "<Token>k__BackingField"

LDIFF_SYM906=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,24,6
	.asciz "<FirstName>k__BackingField"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,32,6
	.asciz "<LastName>k__BackingField"

LDIFF_SYM908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,40,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM909=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,48,6
	.asciz "<Picture>k__BackingField"

LDIFF_SYM910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,56,6
	.asciz "<CurrentUserLoginType>k__BackingField"

LDIFF_SYM911=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,64,0,7
	.asciz "CleverBuoy_Model_User"

LDIFF_SYM912=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_145:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM915=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM916=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM917=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_144:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM920=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM921=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM922=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_143:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM925=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM926=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM927=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM928=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_148:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM931=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM934=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_149:

	.byte 5
	.asciz "Facebook_LoginKit_LoginManager"

	.byte 40,16
LDIFF_SYM937=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_LoginManager"

LDIFF_SYM938=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM939=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM940=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2
	.asciz "CleverBuoy.iOS.FacebookManager:Login"
	.asciz "CleverBuoy_iOS_FacebookManager_Login_System_Action_2_CleverBuoy_Model_User_string"

	.byte 3,0
	.quad CleverBuoy_iOS_FacebookManager_Login_System_Action_2_CleverBuoy_Model_User_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM941=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,105,3
	.asciz "onLoginComplete"

LDIFF_SYM942=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,200,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM943=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,104,11
	.asciz "window"

LDIFF_SYM944=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,103,11
	.asciz "vc"

LDIFF_SYM945=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,102,11
	.asciz "manager"

LDIFF_SYM946=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde6_end - Lfde6_start
	.long LDIFF_SYM948
Lfde6_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_FacebookManager_Login_System_Action_2_CleverBuoy_Model_User_string

LDIFF_SYM949=Lme_6 - CleverBuoy_iOS_FacebookManager_Login_System_Action_2_CleverBuoy_Model_User_string
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.FacebookManager:Logout"
	.asciz "CleverBuoy_iOS_FacebookManager_Logout"

	.byte 3,119
	.quad CleverBuoy_iOS_FacebookManager_Logout
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,11
	.asciz "manager"

LDIFF_SYM951=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde7_end - Lfde7_start
	.long LDIFF_SYM952
Lfde7_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_FacebookManager_Logout

LDIFF_SYM953=Lme_7 - CleverBuoy_iOS_FacebookManager_Logout
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.FacebookManager:.ctor"
	.asciz "CleverBuoy_iOS_FacebookManager__ctor"

	.byte 0,0
	.quad CleverBuoy_iOS_FacebookManager__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde8_end - Lfde8_start
	.long LDIFF_SYM955
Lfde8_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_FacebookManager__ctor

LDIFF_SYM956=Lme_8 - CleverBuoy_iOS_FacebookManager__ctor
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "CleverBuoy_iOS_GoogleManager"

	.byte 56,16
LDIFF_SYM957=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_onLoginComplete"

LDIFF_SYM958=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,40,6
	.asciz "<_viewController>k__BackingField"

LDIFF_SYM959=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,48,0,7
	.asciz "CleverBuoy_iOS_GoogleManager"

LDIFF_SYM960=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2
	.asciz "CleverBuoy.iOS.GoogleManager:get__viewController"
	.asciz "CleverBuoy_iOS_GoogleManager_get__viewController"

	.byte 4,13
	.quad CleverBuoy_iOS_GoogleManager_get__viewController
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde9_end - Lfde9_start
	.long LDIFF_SYM964
Lfde9_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_GoogleManager_get__viewController

LDIFF_SYM965=Lme_9 - CleverBuoy_iOS_GoogleManager_get__viewController
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.GoogleManager:set__viewController"
	.asciz "CleverBuoy_iOS_GoogleManager_set__viewController_UIKit_UIViewController"

	.byte 4,13
	.quad CleverBuoy_iOS_GoogleManager_set__viewController_UIKit_UIViewController
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM967=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde10_end - Lfde10_start
	.long LDIFF_SYM968
Lfde10_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_GoogleManager_set__viewController_UIKit_UIViewController

LDIFF_SYM969=Lme_a - CleverBuoy_iOS_GoogleManager_set__viewController_UIKit_UIViewController
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.GoogleManager:.ctor"
	.asciz "CleverBuoy_iOS_GoogleManager__ctor"

	.byte 4,15
	.quad CleverBuoy_iOS_GoogleManager__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde11_end - Lfde11_start
	.long LDIFF_SYM971
Lfde11_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_GoogleManager__ctor

LDIFF_SYM972=Lme_b - CleverBuoy_iOS_GoogleManager__ctor
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.GoogleManager:Login"
	.asciz "CleverBuoy_iOS_GoogleManager_Login_System_Action_2_CleverBuoy_Model_User_string"

	.byte 4,22
	.quad CleverBuoy_iOS_GoogleManager_Login_System_Action_2_CleverBuoy_Model_User_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,105,3
	.asciz "OnLoginComplete"

LDIFF_SYM974=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,48,11
	.asciz "window"

LDIFF_SYM975=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,104,11
	.asciz "vc"

LDIFF_SYM976=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde12_end - Lfde12_start
	.long LDIFF_SYM978
Lfde12_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_GoogleManager_Login_System_Action_2_CleverBuoy_Model_User_string

LDIFF_SYM979=Lme_c - CleverBuoy_iOS_GoogleManager_Login_System_Action_2_CleverBuoy_Model_User_string
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.GoogleManager:Logout"
	.asciz "CleverBuoy_iOS_GoogleManager_Logout"

	.byte 4,38
	.quad CleverBuoy_iOS_GoogleManager_Logout
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde13_end - Lfde13_start
	.long LDIFF_SYM981
Lfde13_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_GoogleManager_Logout

LDIFF_SYM982=Lme_d - CleverBuoy_iOS_GoogleManager_Logout
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "Google_SignIn_SignIn"

	.byte 56,16
LDIFF_SYM983=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,40,6
	.asciz "__mt_UIDelegate_var"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,48,0,7
	.asciz "Google_SignIn_SignIn"

LDIFF_SYM986=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_152:

	.byte 5
	.asciz "Google_SignIn_GoogleUser"

	.byte 40,16
LDIFF_SYM989=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_GoogleUser"

LDIFF_SYM990=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_153:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM993=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM994=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2
	.asciz "CleverBuoy.iOS.GoogleManager:DidSignIn"
	.asciz "CleverBuoy_iOS_GoogleManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 4,43
	.quad CleverBuoy_iOS_GoogleManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,141,208,0,3
	.asciz "signIn"

LDIFF_SYM998=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,141,216,0,3
	.asciz "user"

LDIFF_SYM999=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,224,0,3
	.asciz "error"

LDIFF_SYM1000=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1002
Lfde14_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_GoogleManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM1003=Lme_e - CleverBuoy_iOS_GoogleManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.GoogleManager:DidDisconnect"
	.asciz "CleverBuoy_iOS_GoogleManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 4,60
	.quad CleverBuoy_iOS_GoogleManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,16,3
	.asciz "signIn"

LDIFF_SYM1005=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,24,3
	.asciz "user"

LDIFF_SYM1006=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM1007=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1008
Lfde15_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_GoogleManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM1009=Lme_f - CleverBuoy_iOS_GoogleManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.GoogleManager:WillDispatch"
	.asciz "CleverBuoy_iOS_GoogleManager_WillDispatch_Google_SignIn_SignIn_Foundation_NSError"

	.byte 4,66
	.quad CleverBuoy_iOS_GoogleManager_WillDispatch_Google_SignIn_SignIn_Foundation_NSError
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,3
	.asciz "signIn"

LDIFF_SYM1011=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1012=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1013
Lfde16_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_GoogleManager_WillDispatch_Google_SignIn_SignIn_Foundation_NSError

LDIFF_SYM1014=Lme_10 - CleverBuoy_iOS_GoogleManager_WillDispatch_Google_SignIn_SignIn_Foundation_NSError
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.GoogleManager:PresentViewController"
	.asciz "CleverBuoy_iOS_GoogleManager_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController"

	.byte 4,72
	.quad CleverBuoy_iOS_GoogleManager_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,32,3
	.asciz "signIn"

LDIFF_SYM1016=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,40,3
	.asciz "viewController"

LDIFF_SYM1017=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1018
Lfde17_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_GoogleManager_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController

LDIFF_SYM1019=Lme_11 - CleverBuoy_iOS_GoogleManager_PresentViewController_Google_SignIn_SignIn_UIKit_UIViewController
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.GoogleManager:DismissViewController"
	.asciz "CleverBuoy_iOS_GoogleManager_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController"

	.byte 4,78
	.quad CleverBuoy_iOS_GoogleManager_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,32,3
	.asciz "signIn"

LDIFF_SYM1021=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,40,3
	.asciz "viewController"

LDIFF_SYM1022=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1023
Lfde18_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_GoogleManager_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController

LDIFF_SYM1024=Lme_12 - CleverBuoy_iOS_GoogleManager_DismissViewController_Google_SignIn_SignIn_UIKit_UIViewController
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1025=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_159:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1028=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1029=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1030=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_160:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1033=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1034=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1035=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1038=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1039=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1045=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1046=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1047=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1049=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_161:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1052=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_162:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM1055=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1056=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1059=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1060=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1061=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1062=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1064=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1065=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1066=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1067=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1068=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1069=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1070=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1071=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1072=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1073=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1074=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_166:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1077=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1080=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_165:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1083=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1084=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1086=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1089=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1090=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1091=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1092=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1094=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1097=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1099=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1100=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1101=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_167:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1105=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

	.byte 104,16
LDIFF_SYM1108=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "_appeared"

LDIFF_SYM1109=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM1110=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,97,6
	.asciz "_events"

LDIFF_SYM1111=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,56,6
	.asciz "_packager"

LDIFF_SYM1112=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,64,6
	.asciz "_tracker"

LDIFF_SYM1113=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,72,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1114=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,80,6
	.asciz "ElementChanged"

LDIFF_SYM1115=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,88,0,7
	.asciz "Xamarin_Forms_Platform_iOS_PageRenderer"

LDIFF_SYM1116=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM1119=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM1120=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM1123=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM1124=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_171:

	.byte 17
	.asciz "CleverBuoy_Interfaces_IFbLoginInterface"

	.byte 16,7
	.asciz "CleverBuoy_Interfaces_IFbLoginInterface"

LDIFF_SYM1127=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_172:

	.byte 17
	.asciz "CleverBuoy_Interfaces_IGoogleLoginInterface"

	.byte 16,7
	.asciz "CleverBuoy_Interfaces_IGoogleLoginInterface"

LDIFF_SYM1130=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_177:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1133=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_176:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1137=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1139=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_178:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1142=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1144=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_175:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1147=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1148=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1149=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1150=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1151=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM1154=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1155=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1156=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_180:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1159=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1160=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_179:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1165=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1167=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 136,3,16
LDIFF_SYM1170=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1171=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,35,232,2,6
	.asciz "Clicked"

LDIFF_SYM1172=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,35,240,2,6
	.asciz "Pressed"

LDIFF_SYM1173=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,35,248,2,6
	.asciz "Released"

LDIFF_SYM1174=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1175=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_168:

	.byte 5
	.asciz "CleverBuoy_CleverBuoyPage"

	.byte 128,4,16
LDIFF_SYM1178=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "_currentUser"

LDIFF_SYM1179=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,200,3,6
	.asciz "IsLogedIn"

LDIFF_SYM1180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,35,248,3,6
	.asciz "_facebookManager"

LDIFF_SYM1181=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,208,3,6
	.asciz "_googleManager"

LDIFF_SYM1182=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,216,3,6
	.asciz "LoginWithFbBtn"

LDIFF_SYM1183=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,224,3,6
	.asciz "LoginWithGoogleBtn"

LDIFF_SYM1184=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,35,232,3,6
	.asciz "LoginWithMicrosoftBtn"

LDIFF_SYM1185=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,35,240,3,0,7
	.asciz "CleverBuoy_CleverBuoyPage"

LDIFF_SYM1186=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1187=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1188=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_154:

	.byte 5
	.asciz "CleverBuoy_iOS_MSLoginPageRenderer"

	.byte 112,16
LDIFF_SYM1189=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,0,6
	.asciz "page"

LDIFF_SYM1190=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,104,0,7
	.asciz "CleverBuoy_iOS_MSLoginPageRenderer"

LDIFF_SYM1191=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_183:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1194=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1195=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1198=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1199=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1200=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1201=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1204=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1205=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2
	.asciz "CleverBuoy.iOS.MSLoginPageRenderer:OnElementChanged"
	.asciz "CleverBuoy_iOS_MSLoginPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 5,13
	.quad CleverBuoy_iOS_MSLoginPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1209=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1210
Lfde19_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_MSLoginPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1211=Lme_13 - CleverBuoy_iOS_MSLoginPageRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.MSLoginPageRenderer:ViewDidLoad"
	.asciz "CleverBuoy_iOS_MSLoginPageRenderer_ViewDidLoad"

	.byte 5,18
	.quad CleverBuoy_iOS_MSLoginPageRenderer_ViewDidLoad
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1213
Lfde20_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_MSLoginPageRenderer_ViewDidLoad

LDIFF_SYM1214=Lme_14 - CleverBuoy_iOS_MSLoginPageRenderer_ViewDidLoad
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.MSLoginPageRenderer:.ctor"
	.asciz "CleverBuoy_iOS_MSLoginPageRenderer__ctor"

	.byte 0,0
	.quad CleverBuoy_iOS_MSLoginPageRenderer__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1216
Lfde21_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_MSLoginPageRenderer__ctor

LDIFF_SYM1217=Lme_15 - CleverBuoy_iOS_MSLoginPageRenderer__ctor
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.FacebookManager/<>c__DisplayClass1_0:.ctor"
	.asciz "CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1219
Lfde22_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__ctor

LDIFF_SYM1220=Lme_16 - CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "Facebook_LoginKit_LoginManagerLoginResult"

	.byte 40,16
LDIFF_SYM1221=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_LoginManagerLoginResult"

LDIFF_SYM1222=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_185:

	.byte 5
	.asciz "_<>c__DisplayClass1_1"

	.byte 32,16
LDIFF_SYM1225=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,6
	.asciz "result"

LDIFF_SYM1226=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1227=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass1_1"

LDIFF_SYM1228=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_186:

	.byte 5
	.asciz "Facebook_CoreKit_GraphRequest"

	.byte 40,16
LDIFF_SYM1231=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,0,7
	.asciz "Facebook_CoreKit_GraphRequest"

LDIFF_SYM1232=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1233=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1234=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2
	.asciz "CleverBuoy.iOS.FacebookManager/<>c__DisplayClass1_0:<Login>b__0"
	.asciz "CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__Loginb__0_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError"

	.byte 3,0
	.quad CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__Loginb__0_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM1236=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 3,141,200,0,3
	.asciz "error"

LDIFF_SYM1237=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 3,141,208,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1238=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,100,11
	.asciz "request"

LDIFF_SYM1242=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1243
Lfde23_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__Loginb__0_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError

LDIFF_SYM1244=Lme_17 - CleverBuoy_iOS_FacebookManager__c__DisplayClass1_0__Loginb__0_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,154,18
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.iOS.FacebookManager/<>c__DisplayClass1_1:.ctor"
	.asciz "CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__ctor"

	.byte 0,0
	.quad CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1246
Lfde24_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__ctor

LDIFF_SYM1247=Lme_18 - CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__ctor
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "Facebook_CoreKit_GraphRequestConnection"

	.byte 48,16
LDIFF_SYM1248=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,40,0,7
	.asciz "Facebook_CoreKit_GraphRequestConnection"

LDIFF_SYM1250=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2
	.asciz "CleverBuoy.iOS.FacebookManager/<>c__DisplayClass1_1:<Login>b__1"
	.asciz "CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__Loginb__1_Facebook_CoreKit_GraphRequestConnection_Foundation_NSObject_Foundation_NSError"

	.byte 3,49
	.quad CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__Loginb__1_Facebook_CoreKit_GraphRequestConnection_Foundation_NSObject_Foundation_NSError
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,48,3
	.asciz "connection"

LDIFF_SYM1254=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,56,3
	.asciz "result1"

LDIFF_SYM1255=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 3,141,192,0,3
	.asciz "error1"

LDIFF_SYM1256=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,105,11
	.asciz "id"

LDIFF_SYM1258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,224,0,11
	.asciz "first_name"

LDIFF_SYM1259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 3,141,232,0,11
	.asciz "email"

LDIFF_SYM1260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 3,141,240,0,11
	.asciz "last_name"

LDIFF_SYM1261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 3,141,248,0,11
	.asciz "url"

LDIFF_SYM1262=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,141,128,1,11
	.asciz "e"

LDIFF_SYM1263=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,141,136,1,11
	.asciz "e"

LDIFF_SYM1264=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,141,144,1,11
	.asciz "e"

LDIFF_SYM1265=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,141,152,1,11
	.asciz "e"

LDIFF_SYM1266=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 3,141,160,1,11
	.asciz "e"

LDIFF_SYM1267=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,141,168,1,11
	.asciz "V_11"

LDIFF_SYM1268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1269
Lfde25_start:

	.long 0
	.align 3
	.quad CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__Loginb__1_Facebook_CoreKit_GraphRequestConnection_Foundation_NSObject_Foundation_NSError

LDIFF_SYM1270=Lme_19 - CleverBuoy_iOS_FacebookManager__c__DisplayClass1_1__Loginb__1_Facebook_CoreKit_GraphRequestConnection_Foundation_NSObject_Foundation_NSError
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,151,62,152,61,68,153,60,154,59
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1271=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1272=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_189:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1275=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1276=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_CleverBuoy.Model.User>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_CleverBuoy_Model_User_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_CleverBuoy_Model_User_invoke_TResult_T_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1283=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1284=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1286=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1287
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_CleverBuoy_Model_User_invoke_TResult_T_object

LDIFF_SYM1288=Lme_1b - wrapper_delegate_invoke_System_Func_2_object_CleverBuoy_Model_User_invoke_TResult_T_object
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1289=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1290=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<CleverBuoy.Model.User>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_CleverBuoy_Model_User_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_CleverBuoy_Model_User_invoke_TResult
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1296=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1297=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1299=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1300=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1300
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_CleverBuoy_Model_User_invoke_TResult

LDIFF_SYM1301=Lme_1c - wrapper_delegate_invoke_System_Func_1_CleverBuoy_Model_User_invoke_TResult
	.long LDIFF_SYM1301
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1302=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1303=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<CleverBuoy.Model.User>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_void_T_System_Threading_Tasks_Task_1_CleverBuoy_Model_User"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_void_T_System_Threading_Tasks_Task_1_CleverBuoy_Model_User
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1307=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1310=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1311=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1313=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1313
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_void_T_System_Threading_Tasks_Task_1_CleverBuoy_Model_User

LDIFF_SYM1314=Lme_1d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_void_T_System_Threading_Tasks_Task_1_CleverBuoy_Model_User
	.long LDIFF_SYM1314
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_192:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1315=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1316=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_193:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1319=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_CleverBuoy.Model.User>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CleverBuoy_Model_User_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CleverBuoy_Model_User_invoke_TResult_T_System_IAsyncResult
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1323=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1326=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1327=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1329=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1330
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CleverBuoy_Model_User_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1331=Lme_1e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CleverBuoy_Model_User_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1332=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1333=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1337=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1340=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1341=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1343
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1344=Lme_1f - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1345=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1346=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_196:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1349=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1350=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1354=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1358=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1359=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1361=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1362
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1363=Lme_20 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1364=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1365=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1372=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1373=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1374=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1375=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1376
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1377=Lme_21 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1378=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1379=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1380=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1381=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1385=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1386=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1388=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1389
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1390=Lme_22 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1391=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1392=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1393=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1394=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_200:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1395=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1396=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1397=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1401=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1404=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1405=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1407
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1408=Lme_23 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1409=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1410=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1414=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1417=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1418=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1420=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1421
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1422=Lme_24 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1423=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1424=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1428=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1431=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1432=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1434=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1435
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1436=Lme_25 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1437=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1438=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<CleverBuoy.Model.User>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1442=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1445=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1446=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1448=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1449
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1450=Lme_26 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CleverBuoy_Model_User_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<CleverBuoy.Model.User,_string>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_CleverBuoy_Model_User_string_invoke_void_T1_T2_CleverBuoy_Model_User_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_CleverBuoy_Model_User_string_invoke_void_T1_T2_CleverBuoy_Model_User_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1452=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1456=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1457=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1459
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_CleverBuoy_Model_User_string_invoke_void_T1_T2_CleverBuoy_Model_User_string

LDIFF_SYM1460=Lme_27 - wrapper_delegate_invoke_System_Action_2_CleverBuoy_Model_User_string_invoke_void_T1_T2_CleverBuoy_Model_User_string
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
