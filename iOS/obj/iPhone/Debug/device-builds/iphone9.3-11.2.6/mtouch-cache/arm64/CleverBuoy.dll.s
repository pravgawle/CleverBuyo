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
	.asciz "CleverBuoy.dll"
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
	.no_dead_strip CleverBuoy_App__ctor
CleverBuoy_App__ctor:
.file 1 "/Volumes/Seagate Expansion Drive/CleverBuoy/CleverBuoy/App.xaml.cs"
.loc 1 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #200]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 17 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804001
.word 0xd2804001
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 20 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CleverBuoy_App_OnStart
CleverBuoy_App_OnStart:
.loc 1 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 1 25 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CleverBuoy_App_OnSleep
CleverBuoy_App_OnSleep:
.loc 1 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 30 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CleverBuoy_App_OnResume
CleverBuoy_App_OnResume:
.loc 1 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 1 35 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CleverBuoy_App_InitializeComponent
CleverBuoy_App_InitializeComponent:
.file 2 "/Volumes/Seagate Expansion Drive/CleverBuoy/CleverBuoy/obj/Debug/CleverBuoy.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_6
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CleverBuoy_App__cctor
CleverBuoy_App__cctor:
.loc 1 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #264]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90023a0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94023a1
.word 0xf9001fa0
bl _p_7
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.loc 1 9 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.loc 1 10 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800021
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf900001f
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CleverBuoy_CleverBuoyPage__ctor
CleverBuoy_CleverBuoyPage__ctor:
.file 3 "/Volumes/Seagate Expansion Drive/CleverBuoy/CleverBuoy/CleverBuoyPage.xaml.cs"
.loc 3 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xd2800000

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xd2800000
bl _p_9
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 22 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xd2800000
bl _p_10
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 16 0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CleverBuoy_CleverBuoyPage_LoginWithFB_Clicked_object_System_EventArgs
CleverBuoy_CleverBuoyPage_LoginWithFB_Clicked_object_System_EventArgs:
.loc 3 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000900
.loc 3 27 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 28 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 29 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900e75f
.loc 3 30 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f342

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #408]

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x3, [x16, #416]
.word 0xaa1a03e0
bl _p_14
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 32 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.loc 3 34 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xd2800000
bl _p_9
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 36 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940eb40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 3 37 0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_15
.word 0xd28011e0
.word 0xaa1103e1
bl _p_15

Lme_7:
.text
	.align 4
	.no_dead_strip CleverBuoy_CleverBuoyPage_OnLoginComplete_CleverBuoy_Model_User_string
CleverBuoy_CleverBuoyPage_OnLoginComplete_CleverBuoy_Model_User_string:
.loc 3 40 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9002ba2

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xb90073bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34004d20
.loc 3 43 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf900cfa0
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_8
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900d3a0
.word 0xaa1303e0
.word 0xf900dba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_16
.word 0x93407c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xb90073a0
.word 0x9101c3a0
.word 0xb98073a0
.word 0xf900dfa0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf940dfa0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_17
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf900bfa0
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_8
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf900c3a0
.word 0xf9403fa0
.word 0xf900cba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_18
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bfa0
.word 0xf940c3a1
bl _p_17
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf900afa0
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_8
.word 0xf90043a0
.word 0xf94043a0
.word 0xf900b3a0
.word 0xf94043a0
.word 0xf900bba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_19
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a2
.word 0xf940bba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940afa0
.word 0xf940b3a1
bl _p_17
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.loc 3 47 0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9009fa0
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_8
.word 0xf90047a0
.word 0xf94047a0
.word 0xf900a3a0
.word 0xf94047a0
.word 0xf900aba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_20
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xf940aba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_17
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9008fa0
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_8
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90093a0
.word 0xf9404ba0
.word 0xf9009ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xf9409ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf94093a1
bl _p_17
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9007fa0
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_8
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90083a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf94083a1
bl _p_17
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9006fa0
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_8
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94053a0
.word 0xf9007ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_23
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf94073a1
bl _p_17
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900e73a
.word 0x91072320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 53 0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e721
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000340
.loc 3 54 0
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f322

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.loc 3 57 0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940e721
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x93407c00
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000320
.loc 3 58 0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 59 0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940f722

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 60 0
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9009fa0
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_8
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900a3a0
.word 0xf94057a0
.word 0xf900aba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_21
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xf940aba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_24
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f7
.loc 3 63 0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90073a0
.word 0xd2800060

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800061
bl _p_8
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9008fa0
.word 0xf9405ba0
.word 0xf90097a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_18
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90083a0
.word 0xf9405fa0
.word 0xf9008ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_22
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90077a0
.word 0xf94063a0
.word 0xf9007fa0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_23
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1
bl _p_24
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f6
.loc 3 65 0
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa0203e0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x3, [x16, #416]
.word 0xaa1903e0
bl _p_14
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3907e33e
.loc 3 69 0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.loc 3 71 0
.word 0xf9402fb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.loc 3 72 0
.word 0xf9402fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_25
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.loc 3 73 0
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip CleverBuoy_CleverBuoyPage_LoginWithGoogle_Clicked_object_System_EventArgs
CleverBuoy_CleverBuoyPage_LoginWithGoogle_Clicked_object_System_EventArgs:
.loc 3 77 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000900
.loc 3 79 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 81 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa0203e0
.word 0xf940005e
bl _p_13
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 3 82 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900e75f
.loc 3 83 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #608]

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x3, [x16, #416]
.word 0xaa1a03e0
bl _p_14
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 85 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.loc 3 87 0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xd2800000
bl _p_10
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 89 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940ef40
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.loc 3 90 0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_15
.word 0xd28011e0
.word 0xaa1103e1
bl _p_15

Lme_9:
.text
	.align 4
	.no_dead_strip CleverBuoy_CleverBuoyPage_LoginWithMicrosoft_ClickedAsync_object_System_EventArgs
CleverBuoy_CleverBuoyPage_LoginWithMicrosoft_ClickedAsync_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xf9005fa0
bl _p_26
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_27
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_28
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CleverBuoy_CleverBuoyPage_InitializeComponent
CleverBuoy_CleverBuoyPage_InitializeComponent:
.file 4 "/Volumes/Seagate Expansion Drive/CleverBuoy/CleverBuoy/obj/Debug/CleverBuoy.CleverBuoyPage.xaml.g.cs"
.loc 4 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #648]
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
.loc 4 28 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xaa1a03e0
bl _p_29
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_30
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 30 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #688]

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_30
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 31 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x1, [x16, #696]

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_30
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 32 0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8__ctor
CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #704]
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

Lme_c:
.text
	.align 4
	.no_dead_strip CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_MoveNext
CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf9005bbf
.word 0x910283a0
.word 0xf90053bf
.word 0xf9005fbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400011a
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000060
.word 0x14000003
.word 0x14000070
.word 0x14000213
.loc 3 94 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 95 0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400003

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_31
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910263a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_33
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000ae0
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900cbbf
.word 0xb980cba1
.word 0xb980cba2
.word 0xaa0203fa
.word 0xb9007801
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102a3a1
.word 0x910223a1
.word 0xf94057a1
.word 0xf90047a1
.word 0x910223a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004360
.word 0x91004000
.word 0x9102a3a1
.word 0x9102c3a2

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #728]
bl _p_34
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000204
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102a3a0
.word 0xf94043a0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003f40
.word 0x9101a000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xf900e7a0
.word 0x9102a3a0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_35
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.loc 3 97 0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf900cfa0
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_8
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf900d3a0
.word 0xaa1803e0
.word 0xf900dba0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_17
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 3 98 0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf900bfa0
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_8
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900c3a0
.word 0xaa1703e0
.word 0xf900cba0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bfa0
.word 0xf940c3a1
bl _p_17
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900a7a0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf900aba0
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_8
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900afa0
.word 0xaa1603e0
.word 0xf900b7a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba0
.word 0xf940afa1
bl _p_24
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 100 0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008fa0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90093a0
.word 0xd2800020

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800021
bl _p_8
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90097a0
.word 0xaa1503e0
.word 0xf9009fa0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94093a0
.word 0xf94097a1
bl _p_24
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 102 0
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9402ba1
.word 0xf9402821
.word 0xf9402ba2
.word 0xf9402c42

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x3, [x16, #416]
bl _p_14
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910243a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf94063be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910283a0
bl _p_37
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800034
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900781e
.word 0xf9402fb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910283a1
.word 0x9101e3a1
.word 0xf94053a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ee0
.word 0x91004000
.word 0x910283a1
.word 0x9102c3a2

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_38
.word 0xf9402fb1
.word 0xf948da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ac0
.word 0x9101c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0x910283a0
bl _p_39
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9005fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91004000
.word 0xf9405fa1
bl _p_40
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_42
.word 0x14000019
.loc 3 103 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000240
.word 0x91004000
bl _p_43
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_15

Lme_d:
.text
	.align 4
	.no_dead_strip CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User__ctor
CleverBuoy_Model_User__ctor:
.file 5 "/Volumes/Seagate Expansion Drive/CleverBuoy/CleverBuoy/Model/User.cs"
.loc 5 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User__ctor_string_string_string_string_string_string_LoginType
CleverBuoy_Model_User__ctor_string_string_string_string_string_string_LoginType:
.loc 5 16 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xaa0003f3
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400fa1
.word 0xaa1303e0
bl _p_44
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 19 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94013a1
.word 0xaa1303e0
bl _p_45
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94017a1
.word 0xaa1303e0
bl _p_46
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 5 21 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9401ba1
.word 0xaa1303e0
bl _p_47
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9401fa1
.word 0xaa1303e0
bl _p_48
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 5 23 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf94023a1
.word 0xaa1303e0
bl _p_49
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 24 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb9804ba1
.word 0xaa1303e0
bl _p_50
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_get_Id
CleverBuoy_Model_User_get_Id:
.loc 5 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9400800
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
	.no_dead_strip CleverBuoy_Model_User_set_Id_string
CleverBuoy_Model_User_set_Id_string:
.loc 5 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
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

Lme_12:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_get_Token
CleverBuoy_Model_User_get_Token:
.loc 5 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_set_Token_string
CleverBuoy_Model_User_set_Token_string:
.loc 5 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
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

Lme_14:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_get_FirstName
CleverBuoy_Model_User_get_FirstName:
.loc 5 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_set_FirstName_string
CleverBuoy_Model_User_set_FirstName_string:
.loc 5 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
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

Lme_16:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_get_LastName
CleverBuoy_Model_User_get_LastName:
.loc 5 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_set_LastName_string
CleverBuoy_Model_User_set_LastName_string:
.loc 5 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
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

Lme_18:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_get_Email
CleverBuoy_Model_User_get_Email:
.loc 5 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #872]
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

Lme_19:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_set_Email_string
CleverBuoy_Model_User_set_Email_string:
.loc 5 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #880]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
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

Lme_1a:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_get_Picture
CleverBuoy_Model_User_get_Picture:
.loc 5 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_set_Picture_string
CleverBuoy_Model_User_set_Picture_string:
.loc 5 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
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

Lme_1c:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_get_CurrentUserLoginType
CleverBuoy_Model_User_get_CurrentUserLoginType:
.loc 5 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xb9804000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CleverBuoy_Model_User_set_CurrentUserLoginType_LoginType
CleverBuoy_Model_User_set_CurrentUserLoginType_LoginType:
.loc 5 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #920]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
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
bl _p_15

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
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
bl _p_15

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #944]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_42
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
bl _p_15

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #952]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_42
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
bl _p_15

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #960]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
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
bl _p_15

Lme_28:
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #968]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_42
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
bl _p_15

Lme_29:
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #976]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_42
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
bl _p_15

Lme_2a:
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #984]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
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
bl _p_15

Lme_2b:
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #992]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_42
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
bl _p_15

Lme_2c:
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1000]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_42
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
bl _p_15

Lme_2d:
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1008]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
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
bl _p_15

Lme_2e:
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1016]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
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
bl _p_15

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1024]
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

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xb9400000
.word 0x34000140
bl _p_51
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_42
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
bl _p_15

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_49
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 6 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_52
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 6 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_53
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_54
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_55
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 6 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 6 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 6 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_54
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_57
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_58
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_59
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_60
.loc 6 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_61
bl _p_62
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_57
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_63
.loc 6 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_64
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_58
.loc 6 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 6 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_65
.loc 6 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_42
.word 0x14000001
.loc 6 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 6 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 6 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_53
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_54
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_55
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 6 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 6 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_53
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 6 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_54
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_59
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_60
.loc 6 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_63
.loc 6 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_66
.word 0xaa0003f9
.word 0xf94043a0
bl _p_67
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_68
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 6 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 6 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_65
.loc 6 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_42
.word 0x14000001
.loc 6 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CleverBuoy_App__ctor
bl CleverBuoy_App_OnStart
bl CleverBuoy_App_OnSleep
bl CleverBuoy_App_OnResume
bl CleverBuoy_App_InitializeComponent
bl CleverBuoy_App__cctor
bl CleverBuoy_CleverBuoyPage__ctor
bl CleverBuoy_CleverBuoyPage_LoginWithFB_Clicked_object_System_EventArgs
bl CleverBuoy_CleverBuoyPage_OnLoginComplete_CleverBuoy_Model_User_string
bl CleverBuoy_CleverBuoyPage_LoginWithGoogle_Clicked_object_System_EventArgs
bl CleverBuoy_CleverBuoyPage_LoginWithMicrosoft_ClickedAsync_object_System_EventArgs
bl CleverBuoy_CleverBuoyPage_InitializeComponent
bl CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8__ctor
bl CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_MoveNext
bl CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl CleverBuoy_Model_User__ctor
bl CleverBuoy_Model_User__ctor_string_string_string_string_string_string_LoginType
bl CleverBuoy_Model_User_get_Id
bl CleverBuoy_Model_User_set_Id_string
bl CleverBuoy_Model_User_get_Token
bl CleverBuoy_Model_User_set_Token_string
bl CleverBuoy_Model_User_get_FirstName
bl CleverBuoy_Model_User_set_FirstName_string
bl CleverBuoy_Model_User_get_LastName
bl CleverBuoy_Model_User_set_LastName_string
bl CleverBuoy_Model_User_get_Email
bl CleverBuoy_Model_User_set_Email_string
bl CleverBuoy_Model_User_get_Picture
bl CleverBuoy_Model_User_set_Picture_string
bl CleverBuoy_Model_User_get_CurrentUserLoginType
bl CleverBuoy_Model_User_set_CurrentUserLoginType_LoginType
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_CleverBuoy_Model_User_string_invoke_void_T1_T2_CleverBuoy_Model_User_string
bl wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 49,50
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_49
bl ut_50

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 153,10,154,9,34,12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52
	.byte 152,51,68,153,50,154,49,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,13,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,34,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68
	.byte 14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,34,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154
	.byte 21

.text
	.align 4
plt:
mono_aot_CleverBuoy_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1321
	.no_dead_strip plt_CleverBuoy_App_InitializeComponent
plt_CleverBuoy_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1326
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1328
	.no_dead_strip plt_CleverBuoy_CleverBuoyPage__ctor
plt_CleverBuoy_CleverBuoyPage__ctor:
_p_4:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1336
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1338
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CleverBuoy_App_CleverBuoy_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CleverBuoy_App_CleverBuoy_App_System_Type:
_p_6:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1343
	.no_dead_strip plt_Microsoft_Identity_Client_PublicClientApplication__ctor_string
plt_Microsoft_Identity_Client_PublicClientApplication__ctor_string:
_p_7:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1355
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_8:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1360
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_CleverBuoy_Interfaces_IFbLoginInterface_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_CleverBuoy_Interfaces_IFbLoginInterface_Xamarin_Forms_DependencyFetchTarget:
_p_9:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1368
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_CleverBuoy_Interfaces_IGoogleLoginInterface_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_CleverBuoy_Interfaces_IGoogleLoginInterface_Xamarin_Forms_DependencyFetchTarget:
_p_10:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1380
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_11:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1392
	.no_dead_strip plt_CleverBuoy_CleverBuoyPage_InitializeComponent
plt_CleverBuoy_CleverBuoyPage_InitializeComponent:
_p_12:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1397
	.no_dead_strip plt_Xamarin_Forms_Button_set_Text_string
plt_Xamarin_Forms_Button_set_Text_string:
_p_13:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1399
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_14:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1404
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1409
	.no_dead_strip plt_CleverBuoy_Model_User_get_CurrentUserLoginType
plt_CleverBuoy_Model_User_get_CurrentUserLoginType:
_p_16:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1444
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string_object__
plt_System_Diagnostics_Debug_WriteLine_string_object__:
_p_17:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1446
	.no_dead_strip plt_CleverBuoy_Model_User_get_Email
plt_CleverBuoy_Model_User_get_Email:
_p_18:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1451
	.no_dead_strip plt_CleverBuoy_Model_User_get_Id
plt_CleverBuoy_Model_User_get_Id:
_p_19:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1453
	.no_dead_strip plt_CleverBuoy_Model_User_get_Token
plt_CleverBuoy_Model_User_get_Token:
_p_20:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1455
	.no_dead_strip plt_CleverBuoy_Model_User_get_FirstName
plt_CleverBuoy_Model_User_get_FirstName:
_p_21:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1457
	.no_dead_strip plt_CleverBuoy_Model_User_get_LastName
plt_CleverBuoy_Model_User_get_LastName:
_p_22:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1459
	.no_dead_strip plt_CleverBuoy_Model_User_get_Picture
plt_CleverBuoy_Model_User_get_Picture:
_p_23:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1461
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_24:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1463
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_25:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1468
	.no_dead_strip plt_CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8__ctor
plt_CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8__ctor:
_p_26:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1473
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_27:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1475
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_:
_p_28:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1480
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CleverBuoy_CleverBuoyPage_CleverBuoy_CleverBuoyPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_CleverBuoy_CleverBuoyPage_CleverBuoy_CleverBuoyPage_System_Type:
_p_29:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1492
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_30:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1504
	.no_dead_strip plt_Microsoft_Identity_Client_PublicClientApplication_AcquireTokenAsync_System_Collections_Generic_IEnumerable_1_string_Microsoft_Identity_Client_UIParent
plt_Microsoft_Identity_Client_PublicClientApplication_AcquireTokenAsync_System_Collections_Generic_IEnumerable_1_string_Microsoft_Identity_Client_UIParent:
_p_31:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1516
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_GetAwaiter
plt_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_GetAwaiter:
_p_32:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1521
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_get_IsCompleted:
_p_33:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1532
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult__CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult__CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_:
_p_34:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1543
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Microsoft_Identity_Client_AuthenticationResult_GetResult:
_p_35:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1555
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_36:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1566
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_37:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1571
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter__CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_System_Runtime_CompilerServices_TaskAwaiter__CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_:
_p_38:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1576
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_39:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1588
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_40:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1593
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_41:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1598
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_42:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1637
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_43:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1665
	.no_dead_strip plt_CleverBuoy_Model_User_set_Id_string
plt_CleverBuoy_Model_User_set_Id_string:
_p_44:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1670
	.no_dead_strip plt_CleverBuoy_Model_User_set_Token_string
plt_CleverBuoy_Model_User_set_Token_string:
_p_45:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1672
	.no_dead_strip plt_CleverBuoy_Model_User_set_FirstName_string
plt_CleverBuoy_Model_User_set_FirstName_string:
_p_46:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1674
	.no_dead_strip plt_CleverBuoy_Model_User_set_LastName_string
plt_CleverBuoy_Model_User_set_LastName_string:
_p_47:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1676
	.no_dead_strip plt_CleverBuoy_Model_User_set_Email_string
plt_CleverBuoy_Model_User_set_Email_string:
_p_48:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1678
	.no_dead_strip plt_CleverBuoy_Model_User_set_Picture_string
plt_CleverBuoy_Model_User_set_Picture_string:
_p_49:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1680
	.no_dead_strip plt_CleverBuoy_Model_User_set_CurrentUserLoginType_LoginType
plt_CleverBuoy_Model_User_set_CurrentUserLoginType_LoginType:
_p_50:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1682
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_51:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1684
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_52:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1744
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_53:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1794
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_54:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1799
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_55:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1804
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_56:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1809
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_57:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1814
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_58:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1822
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_59:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1856
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_60:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1861
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_61:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1866
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_62:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1874
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_63:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1882
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_64:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1887
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_65:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1895
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_66:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1922
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_67:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1936
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_68:
adrp x16, mono_aot_CleverBuoy_got@PAGE+0
add x16, x16, mono_aot_CleverBuoy_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1950
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CleverBuoy_got, 1624
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
	.asciz "47092EB9-DB3D-47D6-9D11-447BDEA1EBA7"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CleverBuoy"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_CleverBuoy_got
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

	.long 134,1624,69,51,70,391195135,0,10907
	.long 128,8,8,9,0,25,12600,1680
	.long 1160,728,0,1016,1128,816,0,600
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 127,237,62,22,178,240,175,198,47,35,229,107,101,23,74,83
	.globl _mono_aot_module_CleverBuoy_info
	.align 3
_mono_aot_module_CleverBuoy_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM224=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM230=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
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

LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM277=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM291=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM293=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM294=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM296=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM297=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

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
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM343=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM366=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM382=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM383=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM384=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM396=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM398=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM408=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM412=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM413=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM423=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM434=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM436=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM440=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM445=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM448=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM456=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM457=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM466=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM473=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM479=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM480=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM481=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM500=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM501=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM502=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM504=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM507=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM515=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM516=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM519=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM527=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM531=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM537=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM549=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM558=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM574=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM575=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM584=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM602=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM603=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM604=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM606=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM607=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM608=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM609=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
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

LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM617=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM618=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM623=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM639=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM652=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM657=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM659=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM660=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM661=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM662=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM670=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM674=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM678=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM679=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM680=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM682=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM690=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM691=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM693=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM695=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM696=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM697=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM698=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM699=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM700=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM703=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM704=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM709=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM711=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM718=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM720=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM729=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM730=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM731=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM735=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM736=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM741=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM742=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM743=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM744=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM745=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM746=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM747=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM750=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM753=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM754=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM757=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM759=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM761=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM765=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM766=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM767=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM774=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM782=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM786=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM790=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM791=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM792=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM793=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM794=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM795=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM796=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM797=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM799=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM800=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM801=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM803=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM805=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_0:

	.byte 5
	.asciz "CleverBuoy_App"

	.byte 208,2,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "CleverBuoy_App"

LDIFF_SYM810=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "CleverBuoy.App:.ctor"
	.asciz "CleverBuoy_App__ctor"

	.byte 1,15
	.quad CleverBuoy_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde0_end - Lfde0_start
	.long LDIFF_SYM814
Lfde0_start:

	.long 0
	.align 3
	.quad CleverBuoy_App__ctor

LDIFF_SYM815=Lme_0 - CleverBuoy_App__ctor
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.App:OnStart"
	.asciz "CleverBuoy_App_OnStart"

	.byte 1,23
	.quad CleverBuoy_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde1_end - Lfde1_start
	.long LDIFF_SYM817
Lfde1_start:

	.long 0
	.align 3
	.quad CleverBuoy_App_OnStart

LDIFF_SYM818=Lme_1 - CleverBuoy_App_OnStart
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.App:OnSleep"
	.asciz "CleverBuoy_App_OnSleep"

	.byte 1,28
	.quad CleverBuoy_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde2_end - Lfde2_start
	.long LDIFF_SYM820
Lfde2_start:

	.long 0
	.align 3
	.quad CleverBuoy_App_OnSleep

LDIFF_SYM821=Lme_2 - CleverBuoy_App_OnSleep
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.App:OnResume"
	.asciz "CleverBuoy_App_OnResume"

	.byte 1,33
	.quad CleverBuoy_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde3_end - Lfde3_start
	.long LDIFF_SYM823
Lfde3_start:

	.long 0
	.align 3
	.quad CleverBuoy_App_OnResume

LDIFF_SYM824=Lme_3 - CleverBuoy_App_OnResume
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.App:InitializeComponent"
	.asciz "CleverBuoy_App_InitializeComponent"

	.byte 2,18
	.quad CleverBuoy_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde4_end - Lfde4_start
	.long LDIFF_SYM826
Lfde4_start:

	.long 0
	.align 3
	.quad CleverBuoy_App_InitializeComponent

LDIFF_SYM827=Lme_4 - CleverBuoy_App_InitializeComponent
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.App:.cctor"
	.asciz "CleverBuoy_App__cctor"

	.byte 1,8
	.quad CleverBuoy_App__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde5_end - Lfde5_start
	.long LDIFF_SYM828
Lfde5_start:

	.long 0
	.align 3
	.quad CleverBuoy_App__cctor

LDIFF_SYM829=Lme_5 - CleverBuoy_App__cctor
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM830=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM831=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM834=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM835=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_134:

	.byte 8
	.asciz "_LoginType"

	.byte 4
LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 9
	.asciz "FaceBook"

	.byte 0,9
	.asciz "Google"

	.byte 1,9
	.asciz "Microsoft"

	.byte 2,0,7
	.asciz "_LoginType"

LDIFF_SYM839=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_133:

	.byte 5
	.asciz "CleverBuoy_Model_User"

	.byte 72,16
LDIFF_SYM842=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "<Token>k__BackingField"

LDIFF_SYM844=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,24,6
	.asciz "<FirstName>k__BackingField"

LDIFF_SYM845=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,32,6
	.asciz "<LastName>k__BackingField"

LDIFF_SYM846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,40,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM847=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,48,6
	.asciz "<Picture>k__BackingField"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,56,6
	.asciz "<CurrentUserLoginType>k__BackingField"

LDIFF_SYM849=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,64,0,7
	.asciz "CleverBuoy_Model_User"

LDIFF_SYM850=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_135:

	.byte 17
	.asciz "CleverBuoy_Interfaces_IFbLoginInterface"

	.byte 16,7
	.asciz "CleverBuoy_Interfaces_IFbLoginInterface"

LDIFF_SYM853=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_136:

	.byte 17
	.asciz "CleverBuoy_Interfaces_IGoogleLoginInterface"

	.byte 16,7
	.asciz "CleverBuoy_Interfaces_IGoogleLoginInterface"

LDIFF_SYM856=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM859=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_140:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM862=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM863=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM865=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_142:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM868=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM870=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_139:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM873=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM874=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM875=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM876=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM877=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_138:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM880=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM881=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM882=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM885=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM886=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_143:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM889=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM891=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM893=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 136,3,16
LDIFF_SYM896=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM897=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,232,2,6
	.asciz "Clicked"

LDIFF_SYM898=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,240,2,6
	.asciz "Pressed"

LDIFF_SYM899=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,248,2,6
	.asciz "Released"

LDIFF_SYM900=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM901=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_130:

	.byte 5
	.asciz "CleverBuoy_CleverBuoyPage"

	.byte 128,4,16
LDIFF_SYM904=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "_currentUser"

LDIFF_SYM905=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,200,3,6
	.asciz "IsLogedIn"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,248,3,6
	.asciz "_facebookManager"

LDIFF_SYM907=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,208,3,6
	.asciz "_googleManager"

LDIFF_SYM908=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,216,3,6
	.asciz "LoginWithFbBtn"

LDIFF_SYM909=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,224,3,6
	.asciz "LoginWithGoogleBtn"

LDIFF_SYM910=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,232,3,6
	.asciz "LoginWithMicrosoftBtn"

LDIFF_SYM911=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,240,3,0,7
	.asciz "CleverBuoy_CleverBuoyPage"

LDIFF_SYM912=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "CleverBuoy.CleverBuoyPage:.ctor"
	.asciz "CleverBuoy_CleverBuoyPage__ctor"

	.byte 3,21
	.quad CleverBuoy_CleverBuoyPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde6_end - Lfde6_start
	.long LDIFF_SYM916
Lfde6_start:

	.long 0
	.align 3
	.quad CleverBuoy_CleverBuoyPage__ctor

LDIFF_SYM917=Lme_6 - CleverBuoy_CleverBuoyPage__ctor
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM918=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM919=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2
	.asciz "CleverBuoy.CleverBuoyPage:LoginWithFB_Clicked"
	.asciz "CleverBuoy_CleverBuoyPage_LoginWithFB_Clicked_object_System_EventArgs"

	.byte 3,25
	.quad CleverBuoy_CleverBuoyPage_LoginWithFB_Clicked_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM924=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM925=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde7_end - Lfde7_start
	.long LDIFF_SYM926
Lfde7_start:

	.long 0
	.align 3
	.quad CleverBuoy_CleverBuoyPage_LoginWithFB_Clicked_object_System_EventArgs

LDIFF_SYM927=Lme_7 - CleverBuoy_CleverBuoyPage_LoginWithFB_Clicked_object_System_EventArgs
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.CleverBuoyPage:OnLoginComplete"
	.asciz "CleverBuoy_CleverBuoyPage_OnLoginComplete_CleverBuoy_Model_User_string"

	.byte 3,40
	.quad CleverBuoy_CleverBuoyPage_OnLoginComplete_CleverBuoy_Model_User_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,105,3
	.asciz "facebookUser"

LDIFF_SYM929=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,3
	.asciz "message"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,104,11
	.asciz "title"

LDIFF_SYM932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,103,11
	.asciz "messageToDisplay"

LDIFF_SYM933=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM934=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde8_end - Lfde8_start
	.long LDIFF_SYM937
Lfde8_start:

	.long 0
	.align 3
	.quad CleverBuoy_CleverBuoyPage_OnLoginComplete_CleverBuoy_Model_User_string

LDIFF_SYM938=Lme_8 - CleverBuoy_CleverBuoyPage_OnLoginComplete_CleverBuoy_Model_User_string
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51,68,153,50
	.byte 154,49
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.CleverBuoyPage:LoginWithGoogle_Clicked"
	.asciz "CleverBuoy_CleverBuoyPage_LoginWithGoogle_Clicked_object_System_EventArgs"

	.byte 3,77
	.quad CleverBuoy_CleverBuoyPage_LoginWithGoogle_Clicked_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM941=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde9_end - Lfde9_start
	.long LDIFF_SYM943
Lfde9_start:

	.long 0
	.align 3
	.quad CleverBuoy_CleverBuoyPage_LoginWithGoogle_Clicked_object_System_EventArgs

LDIFF_SYM944=Lme_9 - CleverBuoy_CleverBuoyPage_LoginWithGoogle_Clicked_object_System_EventArgs
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "Microsoft_Identity_Client_Internal_ClientInfo"

	.byte 32,16
LDIFF_SYM945=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "<UniqueIdentifier>k__BackingField"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "<UniqueTenantIdentifier>k__BackingField"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,24,0,7
	.asciz "Microsoft_Identity_Client_Internal_ClientInfo"

LDIFF_SYM948=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_151:

	.byte 5
	.asciz "Microsoft_Identity_Client_User"

	.byte 48,16
LDIFF_SYM951=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "<DisplayableId>k__BackingField"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,24,6
	.asciz "<IdentityProvider>k__BackingField"

LDIFF_SYM954=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,6
	.asciz "<Identifier>k__BackingField"

LDIFF_SYM955=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,40,0,7
	.asciz "Microsoft_Identity_Client_User"

LDIFF_SYM956=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_149:

	.byte 5
	.asciz "Microsoft_Identity_Client_Internal_Cache_BaseTokenCacheItem"

	.byte 56,16
LDIFF_SYM959=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,48,6
	.asciz "<RawClientInfo>k__BackingField"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,6
	.asciz "<ClientId>k__BackingField"

LDIFF_SYM962=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,24,6
	.asciz "<ClientInfo>k__BackingField"

LDIFF_SYM963=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,32,6
	.asciz "<User>k__BackingField"

LDIFF_SYM964=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,40,0,7
	.asciz "Microsoft_Identity_Client_Internal_Cache_BaseTokenCacheItem"

LDIFF_SYM965=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_152:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM968=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM969=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM970=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_154:

	.byte 5
	.asciz "_Node"

	.byte 48,16
LDIFF_SYM973=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,6
	.asciz "<Left>k__BackingField"

LDIFF_SYM975=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,6
	.asciz "<Right>k__BackingField"

LDIFF_SYM976=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,6
	.asciz "<IsRed>k__BackingField"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,40,0,7
	.asciz "_Node"

LDIFF_SYM978=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_155:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM981=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Generic_SortedSet`1"

	.byte 56,16
LDIFF_SYM984=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "root"

LDIFF_SYM985=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "comparer"

LDIFF_SYM986=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,48,6
	.asciz "version"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,52,6
	.asciz "_syncRoot"

LDIFF_SYM989=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,32,6
	.asciz "siInfo"

LDIFF_SYM990=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_SortedSet`1"

LDIFF_SYM991=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_156:

	.byte 5
	.asciz "Microsoft_Identity_Client_Internal_IdToken"

	.byte 80,16
LDIFF_SYM994=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "<Issuer>k__BackingField"

LDIFF_SYM995=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "<ObjectId>k__BackingField"

LDIFF_SYM996=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "<Subject>k__BackingField"

LDIFF_SYM997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "<TenantId>k__BackingField"

LDIFF_SYM998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "<Version>k__BackingField"

LDIFF_SYM999=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,48,6
	.asciz "<PreferredUsername>k__BackingField"

LDIFF_SYM1000=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,56,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,64,6
	.asciz "<HomeObjectId>k__BackingField"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,72,0,7
	.asciz "Microsoft_Identity_Client_Internal_IdToken"

LDIFF_SYM1003=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_148:

	.byte 5
	.asciz "Microsoft_Identity_Client_Internal_Cache_AccessTokenCacheItem"

	.byte 128,1,16
LDIFF_SYM1006=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "<TokenType>k__BackingField"

LDIFF_SYM1007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,56,6
	.asciz "<AccessToken>k__BackingField"

LDIFF_SYM1008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,64,6
	.asciz "<RawIdToken>k__BackingField"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,72,6
	.asciz "<ExpiresOnUnixTimestamp>k__BackingField"

LDIFF_SYM1010=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,120,6
	.asciz "<Authority>k__BackingField"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,80,6
	.asciz "<Scope>k__BackingField"

LDIFF_SYM1012=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,88,6
	.asciz "<UserAssertionHash>k__BackingField"

LDIFF_SYM1013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,96,6
	.asciz "<ScopeSet>k__BackingField"

LDIFF_SYM1014=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,104,6
	.asciz "<IdToken>k__BackingField"

LDIFF_SYM1015=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,112,0,7
	.asciz "Microsoft_Identity_Client_Internal_Cache_AccessTokenCacheItem"

LDIFF_SYM1016=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_147:

	.byte 5
	.asciz "Microsoft_Identity_Client_AuthenticationResult"

	.byte 24,16
LDIFF_SYM1019=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,6
	.asciz "_accessTokenCacheItem"

LDIFF_SYM1020=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,16,0,7
	.asciz "Microsoft_Identity_Client_AuthenticationResult"

LDIFF_SYM1021=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_146:

	.byte 5
	.asciz "_<LoginWithMicrosoft_ClickedAsync>d__8"

	.byte 128,1,16
LDIFF_SYM1024=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,120,6
	.asciz "<>t__builder"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1028=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1029=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,64,6
	.asciz "<ar>5__1"

LDIFF_SYM1030=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,72,6
	.asciz "<title>5__2"

LDIFF_SYM1031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,80,6
	.asciz "<messageToDisplay>5__3"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,88,6
	.asciz "<>s__4"

LDIFF_SYM1033=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,96,6
	.asciz "<>u__1"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,104,6
	.asciz "<>u__2"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,112,0,7
	.asciz "_<LoginWithMicrosoft_ClickedAsync>d__8"

LDIFF_SYM1036=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2
	.asciz "CleverBuoy.CleverBuoyPage:LoginWithMicrosoft_ClickedAsync"
	.asciz "CleverBuoy_CleverBuoyPage_LoginWithMicrosoft_ClickedAsync_object_System_EventArgs"

	.byte 0,0
	.quad CleverBuoy_CleverBuoyPage_LoginWithMicrosoft_ClickedAsync_object_System_EventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1039=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1041=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1042=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1044=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1044
Lfde10_start:

	.long 0
	.align 3
	.quad CleverBuoy_CleverBuoyPage_LoginWithMicrosoft_ClickedAsync_object_System_EventArgs

LDIFF_SYM1045=Lme_a - CleverBuoy_CleverBuoyPage_LoginWithMicrosoft_ClickedAsync_object_System_EventArgs
	.long LDIFF_SYM1045
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.CleverBuoyPage:InitializeComponent"
	.asciz "CleverBuoy_CleverBuoyPage_InitializeComponent"

	.byte 4,27
	.quad CleverBuoy_CleverBuoyPage_InitializeComponent
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1046=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1047
Lfde11_start:

	.long 0
	.align 3
	.quad CleverBuoy_CleverBuoyPage_InitializeComponent

LDIFF_SYM1048=Lme_b - CleverBuoy_CleverBuoyPage_InitializeComponent
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.CleverBuoyPage/<LoginWithMicrosoft_ClickedAsync>d__8:.ctor"
	.asciz "CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8__ctor"

	.byte 0,0
	.quad CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1050
Lfde12_start:

	.long 0
	.align 3
	.quad CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8__ctor

LDIFF_SYM1051=Lme_c - CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8__ctor
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.CleverBuoyPage/<LoginWithMicrosoft_ClickedAsync>d__8:MoveNext"
	.asciz "CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_MoveNext"

	.byte 3,0
	.quad CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_MoveNext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM1055=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM1057=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1058
Lfde13_start:

	.long 0
	.align 3
	.quad CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_MoveNext

LDIFF_SYM1059=Lme_d - CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_MoveNext
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,152,51,68,153,50
	.byte 154,49
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1060=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2
	.asciz "CleverBuoy.CleverBuoyPage/<LoginWithMicrosoft_ClickedAsync>d__8:SetStateMachine"
	.asciz "CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1064=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1065
Lfde14_start:

	.long 0
	.align 3
	.quad CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1066=Lme_e - CleverBuoy_CleverBuoyPage__LoginWithMicrosoft_ClickedAsyncd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:.ctor"
	.asciz "CleverBuoy_Model_User__ctor"

	.byte 5,12
	.quad CleverBuoy_Model_User__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1068
Lfde15_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User__ctor

LDIFF_SYM1069=Lme_f - CleverBuoy_Model_User__ctor
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:.ctor"
	.asciz "CleverBuoy_Model_User__ctor_string_string_string_string_string_string_LoginType"

	.byte 5,16
	.quad CleverBuoy_Model_User__ctor_string_string_string_string_string_string_LoginType
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,99,3
	.asciz "id"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,24,3
	.asciz "token"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,32,3
	.asciz "firstName"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,40,3
	.asciz "lastName"

LDIFF_SYM1074=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,48,3
	.asciz "email"

LDIFF_SYM1075=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,56,3
	.asciz "imageUrl"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,141,192,0,3
	.asciz "type"

LDIFF_SYM1077=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1078
Lfde16_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User__ctor_string_string_string_string_string_string_LoginType

LDIFF_SYM1079=Lme_10 - CleverBuoy_Model_User__ctor_string_string_string_string_string_string_LoginType
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:get_Id"
	.asciz "CleverBuoy_Model_User_get_Id"

	.byte 5,27
	.quad CleverBuoy_Model_User_get_Id
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1081
Lfde17_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_get_Id

LDIFF_SYM1082=Lme_11 - CleverBuoy_Model_User_get_Id
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:set_Id"
	.asciz "CleverBuoy_Model_User_set_Id_string"

	.byte 5,27
	.quad CleverBuoy_Model_User_set_Id_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1083=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1085
Lfde18_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_set_Id_string

LDIFF_SYM1086=Lme_12 - CleverBuoy_Model_User_set_Id_string
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:get_Token"
	.asciz "CleverBuoy_Model_User_get_Token"

	.byte 5,29
	.quad CleverBuoy_Model_User_get_Token
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1088
Lfde19_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_get_Token

LDIFF_SYM1089=Lme_13 - CleverBuoy_Model_User_get_Token
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:set_Token"
	.asciz "CleverBuoy_Model_User_set_Token_string"

	.byte 5,29
	.quad CleverBuoy_Model_User_set_Token_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1091=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1092
Lfde20_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_set_Token_string

LDIFF_SYM1093=Lme_14 - CleverBuoy_Model_User_set_Token_string
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:get_FirstName"
	.asciz "CleverBuoy_Model_User_get_FirstName"

	.byte 5,31
	.quad CleverBuoy_Model_User_get_FirstName
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1095
Lfde21_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_get_FirstName

LDIFF_SYM1096=Lme_15 - CleverBuoy_Model_User_get_FirstName
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:set_FirstName"
	.asciz "CleverBuoy_Model_User_set_FirstName_string"

	.byte 5,31
	.quad CleverBuoy_Model_User_set_FirstName_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1099
Lfde22_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_set_FirstName_string

LDIFF_SYM1100=Lme_16 - CleverBuoy_Model_User_set_FirstName_string
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:get_LastName"
	.asciz "CleverBuoy_Model_User_get_LastName"

	.byte 5,33
	.quad CleverBuoy_Model_User_get_LastName
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1102
Lfde23_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_get_LastName

LDIFF_SYM1103=Lme_17 - CleverBuoy_Model_User_get_LastName
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:set_LastName"
	.asciz "CleverBuoy_Model_User_set_LastName_string"

	.byte 5,33
	.quad CleverBuoy_Model_User_set_LastName_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1106
Lfde24_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_set_LastName_string

LDIFF_SYM1107=Lme_18 - CleverBuoy_Model_User_set_LastName_string
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:get_Email"
	.asciz "CleverBuoy_Model_User_get_Email"

	.byte 5,35
	.quad CleverBuoy_Model_User_get_Email
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1109
Lfde25_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_get_Email

LDIFF_SYM1110=Lme_19 - CleverBuoy_Model_User_get_Email
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:set_Email"
	.asciz "CleverBuoy_Model_User_set_Email_string"

	.byte 5,35
	.quad CleverBuoy_Model_User_set_Email_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1113
Lfde26_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_set_Email_string

LDIFF_SYM1114=Lme_1a - CleverBuoy_Model_User_set_Email_string
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:get_Picture"
	.asciz "CleverBuoy_Model_User_get_Picture"

	.byte 5,37
	.quad CleverBuoy_Model_User_get_Picture
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1116
Lfde27_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_get_Picture

LDIFF_SYM1117=Lme_1b - CleverBuoy_Model_User_get_Picture
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:set_Picture"
	.asciz "CleverBuoy_Model_User_set_Picture_string"

	.byte 5,37
	.quad CleverBuoy_Model_User_set_Picture_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1120
Lfde28_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_set_Picture_string

LDIFF_SYM1121=Lme_1c - CleverBuoy_Model_User_set_Picture_string
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:get_CurrentUserLoginType"
	.asciz "CleverBuoy_Model_User_get_CurrentUserLoginType"

	.byte 5,39
	.quad CleverBuoy_Model_User_get_CurrentUserLoginType
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1123
Lfde29_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_get_CurrentUserLoginType

LDIFF_SYM1124=Lme_1d - CleverBuoy_Model_User_get_CurrentUserLoginType
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CleverBuoy.Model.User:set_CurrentUserLoginType"
	.asciz "CleverBuoy_Model_User_set_CurrentUserLoginType_LoginType"

	.byte 5,39
	.quad CleverBuoy_Model_User_set_CurrentUserLoginType_LoginType
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1126=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1127
Lfde30_start:

	.long 0
	.align 3
	.quad CleverBuoy_Model_User_set_CurrentUserLoginType_LoginType

LDIFF_SYM1128=Lme_1e - CleverBuoy_Model_User_set_CurrentUserLoginType_LoginType
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1129=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1130=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_159:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1133=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1134=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<CleverBuoy.Model.User,_string>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_CleverBuoy_Model_User_string_invoke_void_T1_T2_CleverBuoy_Model_User_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_CleverBuoy_Model_User_string_invoke_void_T1_T2_CleverBuoy_Model_User_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1138=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1142=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1143=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1145
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_CleverBuoy_Model_User_string_invoke_void_T1_T2_CleverBuoy_Model_User_string

LDIFF_SYM1146=Lme_24 - wrapper_delegate_invoke_System_Action_2_CleverBuoy_Model_User_string_invoke_void_T1_T2_CleverBuoy_Model_User_string
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1147=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1148=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Microsoft.Identity.Client.AuthenticationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1155=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1156=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1158=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1159
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object

LDIFF_SYM1160=Lme_25 - wrapper_delegate_invoke_System_Func_2_object_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_object
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1161=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1162=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.Identity.Client.AuthenticationResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1168=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1169=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1171=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1172
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult

LDIFF_SYM1173=Lme_26 - wrapper_delegate_invoke_System_Func_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1174=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1175=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_163:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1179=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1180=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Microsoft.Identity.Client.AuthenticationResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1184=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1187=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1188=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1190
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult

LDIFF_SYM1191=Lme_27 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1192=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1193=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_165:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1196=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Microsoft.Identity.Client.AuthenticationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1200=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1203=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1204=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1206=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1207
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1208=Lme_28 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1209=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1210=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1211=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1212=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1214=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1217=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1218=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1220
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1221=Lme_29 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1222=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1223=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_168:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1226=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1227=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1230=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1231=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1235=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1236=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1238=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1239
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1240=Lme_2a - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1241=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1242=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1249=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1250=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1252=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1253
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1254=Lme_2b - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1255=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1256=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1262=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1263=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1265=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1266
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1267=Lme_2c - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1268=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1269=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1272=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1273=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1274=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1278=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1281=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1282=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1284
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1285=Lme_2d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1286=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1287=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1291=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1294=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1295=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1297=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1298
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1299=Lme_2e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1300=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1301=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1305=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1308=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1309=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1311=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1312
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1313=Lme_2f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1314=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1315=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Microsoft.Identity.Client.AuthenticationResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1319=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1322=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1323=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1325=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1326
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1327=Lme_30 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Microsoft_Identity_Client_AuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1328=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1329=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1331=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1332=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_177:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1335=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1336=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1337=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1338=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_178:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1341=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1342=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 6,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1348=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1349=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1350
Lfde44_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1351=Lme_31 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 6,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1355=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1356=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1357
Lfde45_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1358=Lme_32 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
