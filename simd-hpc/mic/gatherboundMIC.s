	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) MIC Architecture, Version 16.0.0.109 Bu";
# mark_description "ild 20150815";
# mark_description " -I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusio";
# mark_description "n=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "gatherbound.cpp"
	.text
..TXTST0:
.L_2__routine_start_main_0:
# -- Begin  main
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl main
# --- main(int, char **)
main:
# parameter 1(argc): %edi
# parameter 2(argv): %rsi
..B1.1:                         # Preds ..B1.0 Latency 9
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value_main.2:
..L3:
                                                          #284.1
..LN0:
	.file   1 "gatherbound.cpp"
	.loc    1  284  is_stmt 1
        pushq     %rbp                                          #284.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #284.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #284.1
..LN3:
        subq      $128, %rsp                                    #284.1 c1
..LN4:
        xorl      %esi, %esi                                    #284.1 c1
..LN5:
        movl      $3, %edi                                      #284.1 c5
..LN6:
        call      __intel_new_feature_proc_init                 #284.1 c9
..LN7:
                                # LOE rbx r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1 Latency 7
..LN8:
        stmxcsr   (%rsp)                                        #284.1 c1
..LN9:
        xorl      %eax, %eax                                    #284.1 c2
..LN10:
        orl       $32832, (%rsp)                                #284.1 c2
..LN11:
        ldmxcsr   (%rsp)                                        #284.1 c6
..___tag_value_main.8:
..LN12:
        call      __offload_target_main                         #284.1
..___tag_value_main.9:
..LN13:
                                # LOE rbx r12 r13 r14 r15
..B1.2:                         # Preds ..B1.5 Latency 5
..LN14:
        xorl      %eax, %eax                                    #284.1 c1
..LN15:
	.loc    1  284  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #284.1 c5
..LN16:
        popq      %rbp                                          #284.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN17:
        ret                                                     #284.1
        .align    16,0x90
	.cfi_endproc
..LN18:
                                # LOE
..LN19:
# mark_end;
	.type	main,@function
	.size	main,.-main
..LNmain.20:
.LNmain:
	.data
	.file   2 "helper_mic.h"
	.file   3 "/zdata/groups/nfsopt/intel/2016/compilers_and_libraries_2016.0.109/linux/compiler/include/stddef.h"
# -- End  main
	.text
.L_2__routine_start__ZN3mic5allocElPPf_1:
# -- Begin  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol:
# parameter 1: %rdi
..B2.1:                         # Preds ..B2.0 Latency 57
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5allocElPPf.17:
..L18:
                                                         #34.9
..LN21:
	.loc    2  34  is_stmt 1
        pushq     %rbp                                          #34.9
	.cfi_def_cfa_offset 16
..LN22:
        movq      %rsp, %rbp                                    #34.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN23:
        andq      $-64, %rsp                                    #34.9
..LN24:
        pushq     %r15                                          #34.9 c1
..LN25:
        pushq     %rbx                                          #34.9 c5
..LN26:
        subq      $176, %rsp                                    #34.9 c5
..LN27:
        vmovaps   .2.18_2__offload_var_desc1_p.28(%rip), %zmm0  #34.9 c9
..LN28:
        vmovaps   64+.2.18_2__offload_var_desc1_p.28(%rip), %zmm1 #34.9 c13
..LN29:
        lea       (%rsp), %rdx                                  #34.9 c17
..LN30:
        lea       128(%rsp), %rcx                               #34.9 c17
..LN31:
        vmovaps   %zmm0, (%rdx)                                 #34.9 c21
..LN32:
        movq      .2.18_2__offload_var_desc2_p.33(%rip), %r8    #34.9 c21
..LN33:
        vmovaps   %zmm1, 64(%rdx)                               #34.9 c25
..LN34:
        lea       160(%rsp), %rsi                               #34.9 c25
..LN35:
        movq      %r8, (%rcx)                                   #34.9 c29
..LN36:
        lea       168(%rsp), %r8                                #34.9 c29
..LN37:
        movq      8+.2.18_2__offload_var_desc2_p.33(%rip), %r9  #34.9 c33
..LN38:
        movq      16+.2.18_2__offload_var_desc2_p.33(%rip), %r10 #34.9 c33
..LN39:
        movq      24+.2.18_2__offload_var_desc2_p.33(%rip), %r11 #34.9 c37
..LN40:
        movq      %rsi, 56(%rdx)                                #34.9 c37
..LN41:
        movl      $2, %esi                                      #34.9 c41
..LN42:
        xorl      %eax, %eax                                    #34.9 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN43:
        movq      %rdi, %rbx                                    #34.9 c45
..LN44:
        movq      %r9, 8(%rcx)                                  #34.9 c45
..LN45:
        movq      %r10, 16(%rcx)                                #34.9 c49
..LN46:
        movq      %r11, 24(%rcx)                                #34.9 c49
..LN47:
        movq      %r8, 120(%rdx)                                #34.9 c53
..___tag_value__ZN3mic5allocElPPf.25:
..LN48:
        call      __offload_target_enter                        #34.9
..___tag_value__ZN3mic5allocElPPf.26:
..LN49:
                                # LOE rbx r12 r13 r14
..B2.2:                         # Preds ..B2.1 Latency 9
..LN50:
	.loc    2  34  prologue_end  is_stmt 1
        movq      160(%rsp), %r15                               #34.9 c1
..LN51:
	.loc    2  36  is_stmt 1
        movl      $64, %esi                                     #36.29 c1
..LN52:
        movq      %r15, %rdi                                    #36.29 c5
..LN53:
        call      _mm_malloc                                    #36.29 c9
..LN54:
                                # LOE rax rbx r12 r13 r14 r15
..B2.3:                         # Preds ..B2.2 Latency 13
..LN55:
        movq      168(%rsp), %rdx                               #36.14 c1
..LN56:
	.loc    2  34  is_stmt 1
        movq      %rbx, %rdi                                    #34.9 c1
..LN57:
	.loc    2  36  is_stmt 1
        movq      %rax, (%rdx)                                  #36.14 c5
..LN58:
	.loc    2  34  is_stmt 1
        xorl      %eax, %eax                                    #34.9 c5
..LN59:
        movq      %r15, 160(%rsp)                               #34.9 c9
..___tag_value__ZN3mic5allocElPPf.27:
..LN60:
        call      __offload_target_leave                        #34.9
..___tag_value__ZN3mic5allocElPPf.28:
..LN61:
                                # LOE r12 r13 r14
..B2.4:                         # Preds ..B2.3 Latency 13
..LN62:
	.loc    2  34  epilogue_begin  is_stmt 1
        addq      $176, %rsp                                    #34.9
	.cfi_restore 3
..LN63:
        popq      %rbx                                          #34.9
	.cfi_restore 15
..LN64:
        popq      %r15                                          #34.9
..LN65:
        movq      %rbp, %rsp                                    #34.9 c13
..LN66:
        popq      %rbp                                          #34.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN67:
        ret                                                     #34.9
	.cfi_def_cfa 6, 16
..LN68:
                                # LOE
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol,@function
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol,.-__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol
	.globl _ZN3mic5allocElPPf
_ZN3mic5allocElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B2.5:                         # Preds ..B2.0 Latency 21
..LN69:
	.loc    2  33  is_stmt 1
        pushq     %rbp                                          #33.5
	.cfi_def_cfa 7, 16
..LN70:
        movq      %rsp, %rbp                                    #33.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN71:
        andq      $-64, %rsp                                    #33.5
..LN72:
        pushq     %r15                                          #33.5 c1
..LN73:
        pushq     %rbx                                          #33.5 c5
..LN74:
        subq      $176, %rsp                                    #33.5 c5
..LN75:
	.loc    2  33  epilogue_begin  is_stmt 1
        addq      $176, %rsp                                    #33.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN76:
        popq      %rbx                                          #33.5
	.cfi_restore 15
..LN77:
        popq      %r15                                          #33.5
..LN78:
        movq      %rbp, %rsp                                    #33.5 c21
..LN79:
        popq      %rbp                                          #33.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN80:
        ret                                                     #33.5
        .align    16,0x90
	.cfi_endproc
..LN81:
                                # LOE
..LN82:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.83:
.LN_ZN3mic5allocElPPf:
	.data
	.align 64
	.align 64
.2.18_2__offload_var_desc1_p.28:
	.byte	17
	.byte	1
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.byte	34
	.byte	2
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.align 8
.2.18_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.1
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.2
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
	.align 4
__sd_2inst_string.0:
	.byte	95
	.byte	95
	.byte	111
	.byte	102
	.byte	102
	.byte	108
	.byte	111
	.byte	97
	.byte	100
	.byte	95
	.byte	101
	.byte	110
	.byte	116
	.byte	114
	.byte	121
	.byte	95
	.byte	104
	.byte	101
	.byte	108
	.byte	112
	.byte	101
	.byte	114
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	95
	.byte	104
	.byte	95
	.byte	51
	.byte	52
	.byte	97
	.byte	108
	.byte	108
	.byte	111
	.byte	99
	.byte	95
	.byte	54
	.byte	101
	.byte	53
	.byte	50
	.byte	57
	.byte	52
	.byte	53
	.byte	100
	.byte	51
	.byte	99
	.byte	53
	.byte	51
	.byte	57
	.byte	101
	.byte	51
	.byte	98
	.byte	53
	.byte	53
	.byte	51
	.byte	52
	.byte	57
	.byte	99
	.byte	98
	.byte	48
	.byte	98
	.byte	101
	.byte	49
	.byte	56
	.byte	98
	.byte	49
	.byte	55
	.byte	56
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	49
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.1:
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.2:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol
	.data
# -- End  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc01010420411mHFzol
	.text
.L_2__routine_start__ZN3mic4freeEPPf_2:
# -- Begin  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol:
# parameter 1: %rdi
..B3.1:                         # Preds ..B3.0 Latency 33
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.52:
..L53:
                                                         #42.9
..LN84:
	.loc    2  42  is_stmt 1
        pushq     %rbp                                          #42.9
	.cfi_def_cfa_offset 16
..LN85:
        movq      %rsp, %rbp                                    #42.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN86:
        andq      $-64, %rsp                                    #42.9
..LN87:
        pushq     %rbx                                          #42.9 c1
..LN88:
        subq      $120, %rsp                                    #42.9 c1
..LN89:
        vmovaps   .2.19_2__offload_var_desc1_p.27(%rip), %zmm0  #42.9 c5
..LN90:
        lea       (%rsp), %rdx                                  #42.9 c9
..LN91:
        lea       64(%rsp), %rcx                                #42.9 c9
..LN92:
        vmovaps   %zmm0, (%rdx)                                 #42.9 c13
..LN93:
        movq      .2.19_2__offload_var_desc2_p.32(%rip), %r8    #42.9 c13
..LN94:
        movq      8+.2.19_2__offload_var_desc2_p.32(%rip), %r9  #42.9 c17
..LN95:
        lea       80(%rsp), %r10                                #42.9 c17
..LN96:
        movl      $1, %esi                                      #42.9 c21
..LN97:
        xorl      %eax, %eax                                    #42.9 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN98:
        movq      %rdi, %rbx                                    #42.9 c25
..LN99:
        movq      %r8, (%rcx)                                   #42.9 c25
..LN100:
        movq      %r9, 8(%rcx)                                  #42.9 c29
..LN101:
        movq      %r10, 56(%rdx)                                #42.9 c29
..___tag_value__ZN3mic4freeEPPf.59:
..LN102:
        call      __offload_target_enter                        #42.9
..___tag_value__ZN3mic4freeEPPf.60:
..LN103:
                                # LOE rbx r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1 Latency 9
..LN104:
	.loc    2  44  prologue_end  is_stmt 1
        movq      80(%rsp), %rax                                #44.13 c1
..LN105:
        movq      (%rax), %rdi                                  #44.13 c5
..LN106:
        call      _mm_free                                      #44.13 c9
..LN107:
                                # LOE rbx r12 r13 r14 r15
..B3.3:                         # Preds ..B3.2 Latency 5
..LN108:
	.loc    2  42  is_stmt 1
        movq      %rbx, %rdi                                    #42.9 c1
..LN109:
        xorl      %eax, %eax                                    #42.9 c1
..___tag_value__ZN3mic4freeEPPf.61:
..LN110:
        call      __offload_target_leave                        #42.9
..___tag_value__ZN3mic4freeEPPf.62:
..LN111:
                                # LOE r12 r13 r14 r15
..B3.4:                         # Preds ..B3.3 Latency 9
..LN112:
	.loc    2  42  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #42.9
	.cfi_restore 3
..LN113:
        popq      %rbx                                          #42.9
..LN114:
        movq      %rbp, %rsp                                    #42.9 c9
..LN115:
        popq      %rbp                                          #42.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN116:
        ret                                                     #42.9
	.cfi_def_cfa 6, 16
..LN117:
                                # LOE
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol,@function
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol,.-__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol
	.globl _ZN3mic4freeEPPf
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B3.5:                         # Preds ..B3.0 Latency 13
..LN118:
	.loc    2  41  is_stmt 1
        pushq     %rbp                                          #41.5
	.cfi_def_cfa 7, 16
..LN119:
        movq      %rsp, %rbp                                    #41.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN120:
        andq      $-64, %rsp                                    #41.5
..LN121:
        pushq     %rbx                                          #41.5 c1
..LN122:
        subq      $120, %rsp                                    #41.5 c1
..LN123:
	.loc    2  41  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #41.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN124:
        popq      %rbx                                          #41.5
..LN125:
        movq      %rbp, %rsp                                    #41.5 c13
..LN126:
        popq      %rbp                                          #41.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN127:
        ret                                                     #41.5
        .align    16,0x90
	.cfi_endproc
..LN128:
                                # LOE
..LN129:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.130:
.LN_ZN3mic4freeEPPf:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.19_2__offload_var_desc1_p.27:
	.byte	34
	.byte	1
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.align 8
.2.19_2__offload_var_desc2_p.32:
	.quad	__sd_2inst_string.4
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.3:
	.byte	95
	.byte	95
	.byte	111
	.byte	102
	.byte	102
	.byte	108
	.byte	111
	.byte	97
	.byte	100
	.byte	95
	.byte	101
	.byte	110
	.byte	116
	.byte	114
	.byte	121
	.byte	95
	.byte	104
	.byte	101
	.byte	108
	.byte	112
	.byte	101
	.byte	114
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	95
	.byte	104
	.byte	95
	.byte	52
	.byte	50
	.byte	102
	.byte	114
	.byte	101
	.byte	101
	.byte	95
	.byte	97
	.byte	53
	.byte	57
	.byte	48
	.byte	49
	.byte	57
	.byte	100
	.byte	53
	.byte	48
	.byte	48
	.byte	101
	.byte	53
	.byte	99
	.byte	98
	.byte	97
	.byte	101
	.byte	102
	.byte	54
	.byte	57
	.byte	101
	.byte	98
	.byte	48
	.byte	50
	.byte	52
	.byte	52
	.byte	53
	.byte	98
	.byte	97
	.byte	98
	.byte	55
	.byte	57
	.byte	100
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	49
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.4:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.3
	.quad	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol
	.data
# -- End  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc01010420411mHFzol
	.text
.L_2__routine_start__Z6scalarPfll_3:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_34__par_loop1_2.2, __offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol, L__Z6scalarPfll_33__par_region0_2.3
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol:
# parameter 1: %rdi
..B4.1:                         # Preds ..B4.0 Latency 21
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.83:
..L84:
                                                         #33.5
..LN131:
	.loc    1  33  is_stmt 1
        pushq     %rbp                                          #33.5
	.cfi_def_cfa_offset 16
..LN132:
        movq      %rsp, %rbp                                    #33.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN133:
        andq      $-64, %rsp                                    #33.5
..LN134:
        subq      $448, %rsp                                    #33.5 c1
..LN135:
        movq      %r15, 320(%rsp)                               #33.5 c5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN136:
        movq      %rdi, %r15                                    #33.5 c5
..LN137:
        movl      $.2.20_2_kmpc_loc_struct_pack.48, %edi        #33.5 c9
..LN138:
        movq      %rbx, 352(%rsp)                               #33.5 c9
..LN139:
        movq      %r14, 328(%rsp)                               #33.5 c13
..LN140:
        movq      %r13, 336(%rsp)                               #33.5 c13
..LN141:
        movq      %r12, 344(%rsp)                               #33.5 c17
..LN142:
        call      __kmpc_global_thread_num                      #33.5 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN143:
                                # LOE r15 eax
..B4.36:                        # Preds ..B4.1 Latency 65
..LN144:
	.loc    1  33  prologue_end  is_stmt 1
        vmovaps   .2.20_2__offload_var_desc1_p.65(%rip), %zmm0  #33.5 c1
..LN145:
        vmovaps   64+.2.20_2__offload_var_desc1_p.65(%rip), %zmm1 #33.5 c5
..LN146:
        vmovaps   128+.2.20_2__offload_var_desc1_p.65(%rip), %zmm2 #33.5 c9
..LN147:
        vmovaps   192+.2.20_2__offload_var_desc1_p.65(%rip), %zmm3 #33.5 c13
..LN148:
        vmovaps   .2.20_2__offload_var_desc2_p.70(%rip), %zmm4  #33.5 c17
..LN149:
        lea       (%rsp), %rdx                                  #33.5 c21
..LN150:
        lea       256(%rsp), %rcx                               #33.5 c21
..LN151:
        vmovaps   %zmm0, (%rdx)                                 #33.5 c25
..LN152:
        lea       360(%rsp), %rbx                               #33.5 c25
..LN153:
        vmovaps   %zmm1, 64(%rdx)                               #33.5 c29
..LN154:
        lea       368(%rsp), %r12                               #33.5 c29
..LN155:
        vmovaps   %zmm2, 128(%rdx)                              #33.5 c33
..LN156:
        lea       388(%rsp), %r13                               #33.5 c33
..LN157:
        vmovaps   %zmm3, 192(%rdx)                              #33.5 c37
..LN158:
        lea       376(%rsp), %r14                               #33.5 c37
..LN159:
        vmovaps   %zmm4, (%rcx)                                 #33.5 c41
..LN160:
        movq      %r15, %rdi                                    #33.5 c41
..LN161:
        movl      %eax, 384(%rsp)                               #33.5 c45
..LN162:
        movl      $4, %esi                                      #33.5 c45
..LN163:
        xorl      %eax, %eax                                    #33.5 c49
..LN164:
        movq      %rbx, 56(%rdx)                                #33.5 c49
..LN165:
        movq      %r12, 120(%rdx)                               #33.5 c53
..LN166:
        movb      %al, %al                                      #33.5 c53
..LN167:
        movq      %r13, 184(%rdx)                               #33.5 c57
..LN168:
        movb      %bl, %bl                                      #33.5 c57
..LN169:
        movq      %r14, 248(%rdx)                               #33.5 c61
..___tag_value__Z6scalarPfll.94:
..LN170:
        call      __offload_target_enter                        #33.5
..___tag_value__Z6scalarPfll.95:
..LN171:
                                # LOE rbx r12 r13 r14 r15
..B4.2:                         # Preds ..B4.36 Latency 13
..LN172:
        lea       384(%rsp), %rdi                               #33.5 c1
..LN173:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #33.5 c1
..LN174:
        movq      %rbx, %rdx                                    #33.5 c5
..LN175:
        movq      %r12, %rcx                                    #33.5 c5
..LN176:
        movq      %r13, %r8                                     #33.5 c9
..LN177:
        movq      %r14, %r9                                     #33.5 c9
..___tag_value__Z6scalarPfll.96:
..LN178:
        call      L__Z6scalarPfll_33__par_region0_2.3           #33.5
..___tag_value__Z6scalarPfll.97:
..LN179:
                                # LOE r15
..B4.3:                         # Preds ..B4.2 Latency 5
..LN180:
        movq      %r15, %rdi                                    #33.5 c1
..LN181:
        xorl      %eax, %eax                                    #33.5 c1
..___tag_value__Z6scalarPfll.98:
..LN182:
        call      __offload_target_leave                        #33.5
..___tag_value__Z6scalarPfll.99:
..LN183:
                                # LOE
..B4.4:                         # Preds ..B4.3 Latency 13
..LN184:
        movq      320(%rsp), %r15                               #33.5 c1
	.cfi_restore 15
..LN185:
        movq      328(%rsp), %r14                               #33.5 c1
	.cfi_restore 14
..LN186:
        movq      336(%rsp), %r13                               #33.5 c5
	.cfi_restore 13
..LN187:
        movq      344(%rsp), %r12                               #33.5 c5
	.cfi_restore 12
..LN188:
        movq      352(%rsp), %rbx                               #33.5 c9
	.cfi_restore 3
..LN189:
	.loc    1  33  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #33.5 c13
..LN190:
        popq      %rbp                                          #33.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN191:
        ret                                                     #33.5
	.cfi_def_cfa 6, 16
..LN192:
                                # LOE
	.type	__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol,@function
	.size	__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol,.-__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol
	.globl _Z6scalarPfll
_Z6scalarPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B4.5:                         # Preds ..B4.0 Latency 29
..LN193:
	.loc    1  28  is_stmt 1
        pushq     %rbp                                          #28.1
	.cfi_def_cfa 7, 16
..LN194:
        movq      %rsp, %rbp                                    #28.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN195:
        andq      $-64, %rsp                                    #28.1
..LN196:
        subq      $448, %rsp                                    #28.1 c1
..LN197:
        movq      %rbx, 352(%rsp)                               #28.1 c5
..LN198:
        movq      %r15, 320(%rsp)                               #28.1 c5
..LN199:
        movq      %r14, 328(%rsp)                               #28.1 c9
..LN200:
        movq      %r13, 336(%rsp)                               #28.1 c9
..LN201:
        movq      %r12, 344(%rsp)                               #28.1 c13
..LN202:
        movq      320(%rsp), %r15                               #28.1 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN203:
        movq      328(%rsp), %r14                               #28.1 c17
	.cfi_restore 14
..LN204:
        movq      336(%rsp), %r13                               #28.1 c17
	.cfi_restore 13
..LN205:
        movq      344(%rsp), %r12                               #28.1 c21
	.cfi_restore 12
..LN206:
        movq      352(%rsp), %rbx                               #28.1 c21
	.cfi_restore 3
..LN207:
	.loc    1  28  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #28.1 c29
..LN208:
        popq      %rbp                                          #28.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN209:
        ret                                                     #28.1
	.cfi_def_cfa 6, 16
..LN210:
                                # LOE
L__Z6scalarPfll_34__par_loop1_2.2:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
..B4.6:                         # Preds ..B4.0 Latency 25
..LN211:
	.loc    1  34  prologue_end  is_stmt 1
        pushq     %rbp                                          #34.5
	.cfi_def_cfa 7, 16
..LN212:
        movq      %rsp, %rbp                                    #34.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN213:
        andq      $-64, %rsp                                    #34.5
..LN214:
        subq      $448, %rsp                                    #34.5 c1
..LN215:
        movq      %r15, 320(%rsp)                               #34.5 c5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN216:
        movq      %r8, %r15                                     #34.5 c5
..LN217:
        movq      (%rdx), %r8                                   #34.5 c9
..LN218:
        movq      %rbx, 352(%rsp)                               #34.5 c9
..LN219:
        movq      %r14, 328(%rsp)                               #34.5 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN220:
        movq      %rcx, %rbx                                    #34.5 c13
..LN221:
        movq      %r13, 336(%rsp)                               #34.5 c17
..LN222:
	.loc    1  37  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #37.34 c17
..LN223:
	.loc    1  34  is_stmt 1
        movq      %r12, 344(%rsp)                               #34.5 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN224:
        movl      (%rdi), %r14d                                 #34.5 c21
..LN225:
        movq      (%r9), %r13                                   #34.5 c25
..LN226:
	.loc    1  37  is_stmt 1
        jle       ..B4.13       # Prob 10%                      #37.34 c25
..LN227:
                                # LOE rbx r8 r13 r15 r14d
..B4.7:                         # Preds ..B4.6 Latency 33
..LN228:
	.loc    1  34  is_stmt 1
        movq      $0, 16(%rsp)                                  #34.5 c1
..LN229:
        movl      $0, 40(%rsp)                                  #34.5 c5
..LN230:
        decq      %r8                                           #34.5 c9
..LN231:
        movl      $1, %r10d                                     #34.5 c9
..LN232:
        movq      %r8, 24(%rsp)                                 #34.5 c13
..LN233:
        movl      $.2.20_2_kmpc_loc_struct_pack.21, %edi        #34.5 c13
..LN234:
        movq      %r10, 32(%rsp)                                #34.5 c17
..LN235:
        addq      $-16, %rsp                                    #34.5 c17
..LN236:
        movl      %r14d, %esi                                   #34.5 c21
..LN237:
        movl      $35, %edx                                     #34.5 c21
..LN238:
        xorl      %ecx, %ecx                                    #34.5 c25
..LN239:
        movq      %r10, %r9                                     #34.5 c25
..LN240:
        xorl      %eax, %eax                                    #34.5 c29
..LN241:
        movq      %r10, (%rsp)                                  #34.5 c29
..___tag_value__Z6scalarPfll.136:
..LN242:
        call      __kmpc_dispatch_init_8                        #34.5
..___tag_value__Z6scalarPfll.137:
..LN243:
                                # LOE rbx r13 r15 r14d
..B4.37:                        # Preds ..B4.7 Latency 1
..LN244:
        addq      $16, %rsp                                     #34.5 c1
..LN245:
                                # LOE rbx r13 r15 r14d
..B4.8:                         # Preds ..B4.37 Latency 1
..LN246:
	.loc    1  38  is_stmt 1
        movq      (%rbx), %rax                                  #38.28 c1
..LN247:
                                # LOE rax r13 r15 r14d
..B4.9:                         # Preds ..B4.8 Latency 9
..LN248:
	.loc    1  34  is_stmt 1
        lea       24(%rsp), %rbx                                #34.5 c1
..LN249:
        lea       40(%rsp), %r12                                #34.5 c1
..LN250:
        movl      %r14d, -16(%rbx)                              #34.5 c5
..LN251:
        movq      %r13, %r14                                    #34.5 c5
..LN252:
        movq      %rax, %r13                                    #34.5 c9
..LN253:
        jmp       ..B4.10       # Prob 100%                     #34.5 c9
..LN254:
                                # LOE rbx r12 r13 r14 r15
..B4.24:                        # Preds ..B4.23 Latency 2
..LN255:
	.loc    1  44  is_stmt 1
        vpackstorelps %zmm0, (%r15){%k1}                        #44.4 c1
..LN256:
                                # LOE rbx r12 r13 r14 r15
..B4.10:                        # Preds ..B4.9 ..B4.24 Latency 17
..L138:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN257:
	.loc    1  34  is_stmt 1
        lea       16(%rsp), %rcx                                #34.5 c1
..LN258:
        movl      $.2.20_2_kmpc_loc_struct_pack.21, %edi        #34.5 c5
..LN259:
        movl      8(%rsp), %esi                                 #34.5 c5
..LN260:
        movq      %r12, %rdx                                    #34.5 c9
..LN261:
        movq      %rbx, %r8                                     #34.5 c9
..LN262:
        lea       16(%rcx), %r9                                 #34.5 c13
..LN263:
        xorl      %eax, %eax                                    #34.5 c13
..___tag_value__Z6scalarPfll.139:
..LN264:
        call      __kmpc_dispatch_next_8                        #34.5
..___tag_value__Z6scalarPfll.140:
..LN265:
                                # LOE rbx r12 r13 r14 r15 eax
..B4.11:                        # Preds ..B4.10 Latency 5
..LN266:
        movq      16(%rsp), %r10                                #34.5 c1
..LN267:
        testl     %eax, %eax                                    #34.5 c1
..LN268:
        movq      24(%rsp), %rcx                                #34.5 c5
..LN269:
        jne       ..B4.14       # Prob 50%                      #34.5 c5
..LN270:
                                # LOE rcx rbx r10 r12 r13 r14 r15
..B4.13:                        # Preds ..B4.11 ..B4.6 Latency 13
..LN271:
        movq      320(%rsp), %r15                               #34.5 c1
	.cfi_restore 15
..LN272:
        movq      328(%rsp), %r14                               #34.5 c1
	.cfi_restore 14
..LN273:
        movq      336(%rsp), %r13                               #34.5 c5
	.cfi_restore 13
..LN274:
        movq      344(%rsp), %r12                               #34.5 c5
	.cfi_restore 12
..LN275:
        movq      352(%rsp), %rbx                               #34.5 c9
	.cfi_restore 3
..LN276:
	.loc    1  34  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #34.5 c13
..LN277:
        popq      %rbp                                          #34.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN278:
        ret                                                     #34.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN279:
                                # LOE
..B4.14:                        # Preds ..B4.11 Latency 21
..LN280:
	.loc    1  40  is_stmt 1
        vpxord    %zmm2, %zmm2, %zmm2                           #40.9 c1
..LN281:
	.loc    1  43  is_stmt 1
        movq      %r14, %rsi                                    #43.26 c1
..LN282:
        shrq      $63, %rsi                                     #43.26 c5
..LN283:
	.loc    1  34  is_stmt 1
        subq      %r10, %rcx                                    #34.5 c5
..LN284:
	.loc    1  40  is_stmt 1
        vmovaps   %zmm2, %zmm1                                  #40.3 c9
..LN285:
	.loc    1  43  is_stmt 1
        addq      %r14, %rsi                                    #43.26 c9
..LN286:
        sarq      $1, %rsi                                      #43.26 c13
..LN287:
	.loc    1  40  is_stmt 1
        movl      $1, %eax                                      #40.3 c13
..LN288:
	.loc    1  38  is_stmt 1
        movq      (%r13), %r9                                   #38.28 c17
..LN289:
	.loc    1  37  is_stmt 1
        xorl      %edi, %edi                                    #37.5 c17
..LN290:
	.loc    1  34  is_stmt 1
        incq      %rcx                                          #34.5 c21
..LN291:
	.loc    1  40  is_stmt 1
        kmov      %eax, %k1                                     #40.3 c21
..LN292:
                                # LOE rcx rbx rsi rdi r9 r12 r13 r14 r15 zmm1 zmm2 k1
..B4.15:                        # Preds ..B4.23 ..B4.14 Latency 13
..L156:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN293:
        vmovaps   %zmm2, %zmm0                                  #40.3 c5
..LN294:
        vmovaps   %zmm1, %zmm3                                  #40.3 c9
..LN295:
        vmovaps   %zmm0, %zmm1                                  #40.3 c13
..LN296:
                                # LOE rcx rbx rsi rdi r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 k1
..B4.17:                        # Preds ..B4.15 Latency 5
..LN297:
	.loc    1  43  is_stmt 1
        xorl      %r10d, %r10d                                  #43.3 c1
..LN298:
        testq     %rsi, %rsi                                    #43.26 c1
..LN299:
        jle       ..B4.21       # Prob 10%                      #43.26 c5
..LN300:
                                # LOE rcx rbx rsi rdi r9 r10 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 k1
..B4.18:                        # Preds ..B4.17 Latency 1
..LN301:
	.loc    1  44  is_stmt 1
        vprefetch0 (%r9)                                        #44.18 c1
..LN302:
                                # LOE rcx rbx rsi rdi r9 r10 r12 r13 r14 r15 zmm1 zmm2 zmm3 k1
..B4.19:                        # Preds ..B4.19 ..B4.18 Latency 29
..L157:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN303:
        vprefetch1 256(%r9,%r10,4)                              #44.18 c1
..LN304:
        vcvtfxpntps2dq $3, (%r9,%r10,4){1to16}, %zmm0{%k1}      #44.18 c5
..LN305:
        vprefetch0 64(%r9,%r10,4)                               #44.18 c5
..LN306:
        movl      $1, %eax                                      #44.18 c9
..LN307:
	.loc    1  43  is_stmt 1
        incq      %r10                                          #43.3 c9
..LN308:
	.loc    1  44  is_stmt 1
        kmov      %eax, %k2                                     #44.18 c13
..LN309:
	.loc    1  43  is_stmt 1
        cmpq      %rsi, %r10                                    #43.3 c13
..LN310:
	.loc    1  44  is_stmt 1
        vpackstorelps %zmm0, (%rsp){%k2}                        #44.18 c17
..LN311:
        movl      (%rsp), %r11d                                 #44.18 c21
..LN312:
        movslq    %r11d, %r11                                   #44.11 c25
..LN313:
        vaddps    (%r9,%r11,4){1to16}, %zmm3, %zmm3{%k1}        #44.4 c29
..LN314:
	.loc    1  43  is_stmt 1
        jb        ..B4.19       # Prob 82%                      #43.3 c29
..LN315:
                                # LOE rcx rbx rsi rdi r9 r10 r12 r13 r14 r15 zmm1 zmm2 zmm3 k1
..B4.20:                        # Preds ..B4.19 Latency 4
..LN316:
	.loc    1  44  is_stmt 1
        vmovaps   %zmm3, %zmm0                                  #44.4 c4 stall 3
..LN317:
                                # LOE rcx rbx rsi rdi r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 k1
..B4.21:                        # Preds ..B4.20 ..B4.17 Latency 1
..LN318:
	.loc    1  46  is_stmt 1
        cmpq      $1000000000, %r14                             #46.17 c1
..LN319:
        jle       ..B4.23       # Prob 50%                      #46.17 c1
..LN320:
                                # LOE rcx rbx rsi rdi r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 k1
..B4.22:                        # Preds ..B4.21 Latency 1
..LN321:
        vpackstorelps %zmm3, (%r9){%k1}                         #46.29 c1
..LN322:
                                # LOE rcx rbx rsi rdi r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 k1
..B4.23:                        # Preds ..B4.21 ..B4.22 Latency 5
..LN323:
	.loc    1  37  is_stmt 1
        incq      %rdi                                          #37.5 c1
..LN324:
        cmpq      %rcx, %rdi                                    #37.5 c5
..LN325:
        jb        ..B4.15       # Prob 82%                      #37.5 c5
..LN326:
        jmp       ..B4.24       # Prob 100%                     #37.5 c5
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
..LN327:
                                # LOE rcx rbx rsi rdi r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 k1
L__Z6scalarPfll_33__par_region0_2.3:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
..B4.25:                        # Preds ..B4.0 Latency 25
..LN328:
	.loc    1  33  is_stmt 1
        pushq     %rbp                                          #33.5
	.cfi_def_cfa 7, 16
..LN329:
        movq      %rsp, %rbp                                    #33.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN330:
        andq      $-64, %rsp                                    #33.5
..LN331:
        subq      $448, %rsp                                    #33.5 c1
..LN332:
        movq      %rbx, 352(%rsp)                               #33.5 c5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN333:
        movq      %rdi, %rbx                                    #33.5 c5
..LN334:
        movl      (%rbx), %eax                                  #33.5 c9
..LN335:
        movq      %r15, 320(%rsp)                               #33.5 c9
..LN336:
        movq      %r14, 328(%rsp)                               #33.5 c13
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN337:
        movq      %r9, %r15                                     #33.5 c13
..LN338:
        movq      %r13, 336(%rsp)                               #33.5 c17
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN339:
        movq      %r8, %r14                                     #33.5 c17
..LN340:
        movq      %r12, 344(%rsp)                               #33.5 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN341:
        movq      %rcx, %r13                                    #33.5 c21
..LN342:
        movq      %rdx, %r12                                    #33.5 c25
..LN343:
        movl      %eax, (%rsp)                                  #33.5 c25
..LN344:
                                # LOE rbx r12 r13 r14 r15
..B4.27:                        # Preds ..B4.25 Latency 5
..LN345:
	.loc    1  34  prologue_end  is_stmt 1
        movl      $.2.20_2_kmpc_loc_struct_pack.21, %edi        #34.5 c1
..LN346:
        xorl      %eax, %eax                                    #34.5 c1
..___tag_value__Z6scalarPfll.174:
..LN347:
        call      __kmpc_ok_to_fork                             #34.5
..___tag_value__Z6scalarPfll.175:
..LN348:
                                # LOE rbx r12 r13 r14 r15 eax
..B4.28:                        # Preds ..B4.27 Latency 1
..LN349:
        testl     %eax, %eax                                    #34.5 c1
..LN350:
        je        ..B4.30       # Prob 50%                      #34.5 c1
..LN351:
                                # LOE rbx r12 r13 r14 r15
..B4.29:                        # Preds ..B4.28 Latency 21
..LN352:
        addq      $-16, %rsp                                    #34.5 c1
..LN353:
        movl      $L__Z6scalarPfll_34__par_loop1_2.2, %edx      #34.5 c1
..LN354:
        movl      $.2.20_2_kmpc_loc_struct_pack.21, %edi        #34.5 c5
..LN355:
        movl      $4, %esi                                      #34.5 c5
..LN356:
        movq      %r13, %rcx                                    #34.5 c9
..LN357:
        movq      %r12, %r8                                     #34.5 c9
..LN358:
        movq      %r14, %r9                                     #34.5 c13
..LN359:
        xorl      %eax, %eax                                    #34.5 c13
..LN360:
        movq      %r15, (%rsp)                                  #34.5 c17
..___tag_value__Z6scalarPfll.176:
..LN361:
        call      __kmpc_fork_call                              #34.5
..___tag_value__Z6scalarPfll.177:
..LN362:
                                # LOE
..B4.40:                        # Preds ..B4.29 Latency 2
..LN363:
        addq      $16, %rsp                                     #34.5 c1
..LN364:
        jmp       ..B4.33       # Prob 100%                     #34.5 c1
..LN365:
                                # LOE
..B4.30:                        # Preds ..B4.28 Latency 9
..LN366:
        movl      $.2.20_2_kmpc_loc_struct_pack.21, %edi        #34.5 c1
..LN367:
        movl      (%rsp), %esi                                  #34.5 c1
..LN368:
        xorl      %eax, %eax                                    #34.5 c5
..___tag_value__Z6scalarPfll.178:
..LN369:
        call      __kmpc_serialized_parallel                    #34.5
..___tag_value__Z6scalarPfll.179:
..LN370:
                                # LOE rbx r12 r13 r14 r15
..B4.31:                        # Preds ..B4.30 Latency 13
..LN371:
        movl      $___kmpv_zero_Z6scalarPfll_1, %esi            #34.5 c1
..LN372:
        movq      %rbx, %rdi                                    #34.5 c1
..LN373:
        movq      %r13, %rdx                                    #34.5 c5
..LN374:
        movq      %r12, %rcx                                    #34.5 c5
..LN375:
        movq      %r14, %r8                                     #34.5 c9
..LN376:
        movq      %r15, %r9                                     #34.5 c9
..___tag_value__Z6scalarPfll.180:
..LN377:
        call      L__Z6scalarPfll_34__par_loop1_2.2             #34.5
..___tag_value__Z6scalarPfll.181:
..LN378:
                                # LOE
..B4.32:                        # Preds ..B4.31 Latency 9
..LN379:
        movl      $.2.20_2_kmpc_loc_struct_pack.21, %edi        #34.5 c1
..LN380:
        movl      (%rsp), %esi                                  #34.5 c1
..LN381:
        xorl      %eax, %eax                                    #34.5 c5
..___tag_value__Z6scalarPfll.182:
..LN382:
        call      __kmpc_end_serialized_parallel                #34.5
..___tag_value__Z6scalarPfll.183:
..LN383:
                                # LOE
..B4.33:                        # Preds ..B4.40 ..B4.32 Latency 13
..LN384:
	.loc    1  33  is_stmt 1
        movq      320(%rsp), %r15                               #33.5 c1
	.cfi_restore 15
..LN385:
        movq      328(%rsp), %r14                               #33.5 c1
	.cfi_restore 14
..LN386:
        movq      336(%rsp), %r13                               #33.5 c5
	.cfi_restore 13
..LN387:
        movq      344(%rsp), %r12                               #33.5 c5
	.cfi_restore 12
..LN388:
        movq      352(%rsp), %rbx                               #33.5 c9
	.cfi_restore 3
..LN389:
	.loc    1  33  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #33.5 c13
..LN390:
        popq      %rbp                                          #33.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN391:
        ret                                                     #33.5
        .align    16,0x90
	.cfi_endproc
..LN392:
                                # LOE
..LN393:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.394:
.LN_Z6scalarPfll:
	.data
	.space 48, 0x00 	# pad
	.align 64
.2.20_2__offload_var_desc1_p.65:
	.byte	34
	.byte	1
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.byte	17
	.byte	3
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.byte	17
	.byte	3
	.byte	1
	.byte	1
	.long	4
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000004,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.byte	17
	.byte	3
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.align 64
.2.20_2__offload_var_desc2_p.70:
	.quad	__sd_2inst_string.6
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.7
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.8
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.9
	.long	0x00000000,0x00000000
	.align 4
.2.20_2_kmpc_loc_struct_pack.48:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.20_2__kmpc_loc_pack.47
	.align 4
.2.20_2__kmpc_loc_pack.47:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	115
	.byte	99
	.byte	97
	.byte	108
	.byte	97
	.byte	114
	.byte	59
	.byte	51
	.byte	51
	.byte	59
	.byte	52
	.byte	55
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.20_2_kmpc_loc_struct_pack.21:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.20_2__kmpc_loc_pack.20
	.align 4
.2.20_2__kmpc_loc_pack.20:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	115
	.byte	99
	.byte	97
	.byte	108
	.byte	97
	.byte	114
	.byte	59
	.byte	51
	.byte	52
	.byte	59
	.byte	52
	.byte	55
	.byte	59
	.byte	59
	.section .rodata, "a"
	.align 4
__sd_2inst_string.5:
	.byte	95
	.byte	95
	.byte	111
	.byte	102
	.byte	102
	.byte	108
	.byte	111
	.byte	97
	.byte	100
	.byte	95
	.byte	101
	.byte	110
	.byte	116
	.byte	114
	.byte	121
	.byte	95
	.byte	103
	.byte	97
	.byte	116
	.byte	104
	.byte	101
	.byte	114
	.byte	98
	.byte	111
	.byte	117
	.byte	110
	.byte	100
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	51
	.byte	51
	.byte	115
	.byte	99
	.byte	97
	.byte	108
	.byte	97
	.byte	114
	.byte	95
	.byte	53
	.byte	48
	.byte	57
	.byte	55
	.byte	97
	.byte	53
	.byte	100
	.byte	101
	.byte	55
	.byte	54
	.byte	54
	.byte	101
	.byte	57
	.byte	56
	.byte	57
	.byte	50
	.byte	56
	.byte	57
	.byte	50
	.byte	100
	.byte	102
	.byte	54
	.byte	98
	.byte	52
	.byte	100
	.byte	102
	.byte	51
	.byte	102
	.byte	102
	.byte	102
	.byte	97
	.byte	101
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	49
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.6:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.7:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.8:
	.byte	115
	.byte	117
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.9:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol_$entry:
	.type	__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol_$entry,@object
	.size	__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.5
	.quad	__offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol
	.data
# -- End  _Z6scalarPfll, L__Z6scalarPfll_34__par_loop1_2.2, __offload_entry_gatherbound_cpp_33scalar_5097a5de766e9892892df6b4df3fffaeicc01010420411mHFzol, L__Z6scalarPfll_33__par_region0_2.3
	.text
.L_2__routine_start__Z4simdPfll_4:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_58__par_loop1_2.4, __offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol, L__Z4simdPfll_57__par_region0_2.5
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol:
# parameter 1: %rdi
..B5.1:                         # Preds ..B5.0 Latency 21
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.199:
..L200:
                                                        #57.5
..LN395:
	.loc    1  57  is_stmt 1
        pushq     %rbp                                          #57.5
	.cfi_def_cfa_offset 16
..LN396:
        movq      %rsp, %rbp                                    #57.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN397:
        andq      $-64, %rsp                                    #57.5
..LN398:
        subq      $448, %rsp                                    #57.5 c1
..LN399:
        movq      %r15, 320(%rsp)                               #57.5 c5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN400:
        movq      %rdi, %r15                                    #57.5 c5
..LN401:
        movl      $.2.21_2_kmpc_loc_struct_pack.50, %edi        #57.5 c9
..LN402:
        movq      %rbx, 352(%rsp)                               #57.5 c9
..LN403:
        movq      %r14, 328(%rsp)                               #57.5 c13
..LN404:
        movq      %r13, 336(%rsp)                               #57.5 c13
..LN405:
        movq      %r12, 344(%rsp)                               #57.5 c17
..LN406:
        call      __kmpc_global_thread_num                      #57.5 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN407:
                                # LOE r15 eax
..B5.55:                        # Preds ..B5.1 Latency 65
..LN408:
	.loc    1  57  prologue_end  is_stmt 1
        vmovaps   .2.21_2__offload_var_desc1_p.67(%rip), %zmm0  #57.5 c1
..LN409:
        vmovaps   64+.2.21_2__offload_var_desc1_p.67(%rip), %zmm1 #57.5 c5
..LN410:
        vmovaps   128+.2.21_2__offload_var_desc1_p.67(%rip), %zmm2 #57.5 c9
..LN411:
        vmovaps   192+.2.21_2__offload_var_desc1_p.67(%rip), %zmm3 #57.5 c13
..LN412:
        vmovaps   .2.21_2__offload_var_desc2_p.72(%rip), %zmm4  #57.5 c17
..LN413:
        lea       (%rsp), %rdx                                  #57.5 c21
..LN414:
        lea       256(%rsp), %rcx                               #57.5 c21
..LN415:
        vmovaps   %zmm0, (%rdx)                                 #57.5 c25
..LN416:
        lea       360(%rsp), %rbx                               #57.5 c25
..LN417:
        vmovaps   %zmm1, 64(%rdx)                               #57.5 c29
..LN418:
        lea       368(%rsp), %r12                               #57.5 c29
..LN419:
        vmovaps   %zmm2, 128(%rdx)                              #57.5 c33
..LN420:
        lea       388(%rsp), %r13                               #57.5 c33
..LN421:
        vmovaps   %zmm3, 192(%rdx)                              #57.5 c37
..LN422:
        lea       376(%rsp), %r14                               #57.5 c37
..LN423:
        vmovaps   %zmm4, (%rcx)                                 #57.5 c41
..LN424:
        movq      %r15, %rdi                                    #57.5 c41
..LN425:
        movl      %eax, 384(%rsp)                               #57.5 c45
..LN426:
        movl      $4, %esi                                      #57.5 c45
..LN427:
        xorl      %eax, %eax                                    #57.5 c49
..LN428:
        movq      %rbx, 56(%rdx)                                #57.5 c49
..LN429:
        movq      %r12, 120(%rdx)                               #57.5 c53
..LN430:
        movb      %al, %al                                      #57.5 c53
..LN431:
        movq      %r13, 184(%rdx)                               #57.5 c57
..LN432:
        movb      %bl, %bl                                      #57.5 c57
..LN433:
        movq      %r14, 248(%rdx)                               #57.5 c61
..___tag_value__Z4simdPfll.210:
..LN434:
        call      __offload_target_enter                        #57.5
..___tag_value__Z4simdPfll.211:
..LN435:
                                # LOE rbx r12 r13 r14 r15
..B5.2:                         # Preds ..B5.55 Latency 13
..LN436:
        lea       384(%rsp), %rdi                               #57.5 c1
..LN437:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #57.5 c1
..LN438:
        movq      %rbx, %rdx                                    #57.5 c5
..LN439:
        movq      %r12, %rcx                                    #57.5 c5
..LN440:
        movq      %r13, %r8                                     #57.5 c9
..LN441:
        movq      %r14, %r9                                     #57.5 c9
..___tag_value__Z4simdPfll.212:
..LN442:
        call      L__Z4simdPfll_57__par_region0_2.5             #57.5
..___tag_value__Z4simdPfll.213:
..LN443:
                                # LOE r15
..B5.3:                         # Preds ..B5.2 Latency 5
..LN444:
        movq      %r15, %rdi                                    #57.5 c1
..LN445:
        xorl      %eax, %eax                                    #57.5 c1
..___tag_value__Z4simdPfll.214:
..LN446:
        call      __offload_target_leave                        #57.5
..___tag_value__Z4simdPfll.215:
..LN447:
                                # LOE
..B5.4:                         # Preds ..B5.3 Latency 13
..LN448:
        movq      320(%rsp), %r15                               #57.5 c1
	.cfi_restore 15
..LN449:
        movq      328(%rsp), %r14                               #57.5 c1
	.cfi_restore 14
..LN450:
        movq      336(%rsp), %r13                               #57.5 c5
	.cfi_restore 13
..LN451:
        movq      344(%rsp), %r12                               #57.5 c5
	.cfi_restore 12
..LN452:
        movq      352(%rsp), %rbx                               #57.5 c9
	.cfi_restore 3
..LN453:
	.loc    1  57  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #57.5 c13
..LN454:
        popq      %rbp                                          #57.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN455:
        ret                                                     #57.5
	.cfi_def_cfa 6, 16
..LN456:
                                # LOE
	.type	__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol,@function
	.size	__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol,.-__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol
	.globl _Z4simdPfll
_Z4simdPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B5.5:                         # Preds ..B5.0 Latency 29
..LN457:
	.loc    1  52  is_stmt 1
        pushq     %rbp                                          #52.1
	.cfi_def_cfa 7, 16
..LN458:
        movq      %rsp, %rbp                                    #52.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN459:
        andq      $-64, %rsp                                    #52.1
..LN460:
        subq      $448, %rsp                                    #52.1 c1
..LN461:
        movq      %rbx, 352(%rsp)                               #52.1 c5
..LN462:
        movq      %r15, 320(%rsp)                               #52.1 c5
..LN463:
        movq      %r14, 328(%rsp)                               #52.1 c9
..LN464:
        movq      %r13, 336(%rsp)                               #52.1 c9
..LN465:
        movq      %r12, 344(%rsp)                               #52.1 c13
..LN466:
        movq      320(%rsp), %r15                               #52.1 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN467:
        movq      328(%rsp), %r14                               #52.1 c17
	.cfi_restore 14
..LN468:
        movq      336(%rsp), %r13                               #52.1 c17
	.cfi_restore 13
..LN469:
        movq      344(%rsp), %r12                               #52.1 c21
	.cfi_restore 12
..LN470:
        movq      352(%rsp), %rbx                               #52.1 c21
	.cfi_restore 3
..LN471:
	.loc    1  52  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #52.1 c29
..LN472:
        popq      %rbp                                          #52.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN473:
        ret                                                     #52.1
	.cfi_def_cfa 6, 16
..LN474:
                                # LOE
L__Z4simdPfll_58__par_loop1_2.4:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
..B5.6:                         # Preds ..B5.0 Latency 25
..LN475:
	.loc    1  58  prologue_end  is_stmt 1
        pushq     %rbp                                          #58.5
	.cfi_def_cfa 7, 16
..LN476:
        movq      %rsp, %rbp                                    #58.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN477:
        andq      $-64, %rsp                                    #58.5
..LN478:
        subq      $448, %rsp                                    #58.5 c1
..LN479:
        movq      %rbx, 352(%rsp)                               #58.5 c5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN480:
        movq      %r8, %rbx                                     #58.5 c5
..LN481:
        movq      (%rdx), %r8                                   #58.5 c9
..LN482:
        movq      %r15, 320(%rsp)                               #58.5 c9
..LN483:
        movq      %r14, 328(%rsp)                               #58.5 c13
..LN484:
	.loc    1  61  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #61.34 c13
..LN485:
	.loc    1  58  is_stmt 1
        movq      %r13, 336(%rsp)                               #58.5 c17
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN486:
        movl      (%rdi), %r13d                                 #58.5 c17
..LN487:
        movq      %r12, 344(%rsp)                               #58.5 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN488:
        movq      %rcx, %r12                                    #58.5 c21
..LN489:
        movq      (%r9), %r14                                   #58.5 c25
..LN490:
	.loc    1  61  is_stmt 1
        jle       ..B5.14       # Prob 10%                      #61.34 c25
..LN491:
                                # LOE rbx r8 r12 r14 r13d
..B5.7:                         # Preds ..B5.6 Latency 33
..LN492:
	.loc    1  58  is_stmt 1
        movq      $0, 184(%rsp)                                 #58.5 c1
..LN493:
        movl      $0, 208(%rsp)                                 #58.5 c5
..LN494:
        decq      %r8                                           #58.5 c9
..LN495:
        movl      $1, %r10d                                     #58.5 c9
..LN496:
        movq      %r8, 192(%rsp)                                #58.5 c13
..LN497:
        movl      $.2.21_2_kmpc_loc_struct_pack.21, %edi        #58.5 c13
..LN498:
        movq      %r10, 200(%rsp)                               #58.5 c17
..LN499:
        addq      $-16, %rsp                                    #58.5 c17
..LN500:
        movl      %r13d, %esi                                   #58.5 c21
..LN501:
        movl      $35, %edx                                     #58.5 c21
..LN502:
        xorl      %ecx, %ecx                                    #58.5 c25
..LN503:
        movq      %r10, %r9                                     #58.5 c25
..LN504:
        xorl      %eax, %eax                                    #58.5 c29
..LN505:
        movq      %r10, (%rsp)                                  #58.5 c29
..___tag_value__Z4simdPfll.252:
..LN506:
        call      __kmpc_dispatch_init_8                        #58.5
..___tag_value__Z4simdPfll.253:
..LN507:
                                # LOE rbx r12 r14 r13d
..B5.56:                        # Preds ..B5.7 Latency 1
..LN508:
        addq      $16, %rsp                                     #58.5 c1
..LN509:
                                # LOE rbx r12 r14 r13d
..B5.8:                         # Preds ..B5.56 Latency 1
..LN510:
	.loc    1  62  is_stmt 1
        movq      (%r12), %rax                                  #62.28 c1
..LN511:
                                # LOE rax rbx r14 r13d
..B5.10:                        # Preds ..B5.8 Latency 41
..LN512:
	.loc    1  64  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #64.9 c1
..LN513:
	.loc    1  58  is_stmt 1
        vmovaps   %zmm2, (%rsp)                                 #58.5 c1
..LN514:
	.loc    1  68  is_stmt 1
        vpxord    %zmm1, %zmm1, %zmm1                           #68.4 c5
..LN515:
	.loc    1  58  is_stmt 1
        vmovaps   %zmm3, 64(%rsp)                               #58.5 c5
..LN516:
	.loc    1  67  is_stmt 1
        movq      %r14, %rdi                                    #67.15 c9
..LN517:
	.loc    1  58  is_stmt 1
        lea       208(%rsp), %rdx                               #58.5 c9
..LN518:
	.loc    1  67  is_stmt 1
        shrq      $63, %rdi                                     #67.15 c13
..LN519:
	.loc    1  58  is_stmt 1
        xorl      %esi, %esi                                    #58.5 c13
..LN520:
        incl      %esi                                          #58.5
..LN521:
	.loc    1  67  is_stmt 1
        addq      %r14, %rdi                                    #67.15 c17
..LN522:
	.loc    1  58  is_stmt 1
        lea       -24(%rdx), %rcx                               #58.5 c17
..LN523:
	.loc    1  67  is_stmt 1
        sarq      $1, %rdi                                      #67.15 c21
..LN524:
	.loc    1  58  is_stmt 1
        kmov      %esi, %k1                                     #58.5 c21
..LN525:
        vpackstorelps %zmm0, -80(%rdx){%k1}                     #58.5 c25
..LN526:
        lea       -16(%rdx), %r12                               #58.5 c25
..LN527:
        lea       -8(%rdx), %r15                                #58.5 c29
..LN528:
        movq      %rdi, -56(%rdx)                               #58.5 c29
..LN529:
        movq      %r14, -48(%rdx)                               #58.5 c33
..LN530:
        movq      %rax, %r14                                    #58.5 c33
..LN531:
        movl      %r13d, -64(%rdx)                              #58.5 c37
..LN532:
        movq      %rdx, %r13                                    #58.5 c37
..LN533:
        movq      %rbx, -32(%rdx)                               #58.5 c41
..LN534:
        movq      %rcx, %rbx                                    #58.5 c41
..LN535:
        jmp       ..B5.11       # Prob 100%                     #58.5 c41
..LN536:
                                # LOE rbx r12 r13 r14 r15
..B5.42:                        # Preds ..B5.41 Latency 14
..LN537:
        vmovaps   %zmm3, (%rsp)                                 # c1
..LN538:
        lea       184(%rsp), %rbx                               # c1
..LN539:
        vmovaps   %zmm1, 64(%rsp)                               # c5
..LN540:
        lea       200(%rsp), %r15                               # c5
..LN541:
        lea       192(%rsp), %r12                               # c9
..LN542:
        lea       208(%rsp), %r13                               # c9
..LN543:
        movq      -16(%rbx), %r14                               # c13
..LN544:
                                # LOE rbx r12 r13 r14 r15
..B5.11:                        # Preds ..B5.42 ..B5.10 Latency 17
..L254:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN545:
        movl      $.2.21_2_kmpc_loc_struct_pack.21, %edi        #58.5 c1
..LN546:
        movl      144(%rsp), %esi                               #58.5 c5
..LN547:
        movq      %r13, %rdx                                    #58.5 c5
..LN548:
        movq      %rbx, %rcx                                    #58.5 c9
..LN549:
        movq      %r12, %r8                                     #58.5 c9
..LN550:
        movq      %r15, %r9                                     #58.5 c13
..LN551:
        xorl      %eax, %eax                                    #58.5 c13
..___tag_value__Z4simdPfll.255:
..LN552:
        call      __kmpc_dispatch_next_8                        #58.5
..___tag_value__Z4simdPfll.256:
..LN553:
                                # LOE rbx r12 r13 r14 r15 eax
..B5.12:                        # Preds ..B5.11 Latency 5
..LN554:
        movq      184(%rsp), %r11                               #58.5 c1
..LN555:
        testl     %eax, %eax                                    #58.5 c1
..LN556:
        movq      192(%rsp), %r10                               #58.5 c5
..LN557:
        jne       ..B5.15       # Prob 50%                      #58.5 c5
..LN558:
                                # LOE rbx r10 r11 r12 r13 r14 r15
..B5.14:                        # Preds ..B5.12 ..B5.6 Latency 13
..LN559:
        movq      320(%rsp), %r15                               #58.5 c1
	.cfi_restore 15
..LN560:
        movq      328(%rsp), %r14                               #58.5 c1
	.cfi_restore 14
..LN561:
        movq      336(%rsp), %r13                               #58.5 c5
	.cfi_restore 13
..LN562:
        movq      344(%rsp), %r12                               #58.5 c5
	.cfi_restore 12
..LN563:
        movq      352(%rsp), %rbx                               #58.5 c9
	.cfi_restore 3
..LN564:
	.loc    1  58  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #58.5 c13
..LN565:
        popq      %rbp                                          #58.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN566:
        ret                                                     #58.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN567:
                                # LOE
..B5.15:                        # Preds ..B5.12 Latency 29
..LN568:
	.loc    1  64  is_stmt 1
        vbroadcastss 128(%rsp), %zmm0                           #64.3 c1
..LN569:
	.loc    1  58  is_stmt 1
        subq      %r11, %r10                                    #58.5 c1
..LN570:
	.loc    1  64  is_stmt 1
        vpxord    %zmm2, %zmm2, %zmm2                           #64.3 c5
..LN571:
	.loc    1  62  is_stmt 1
        movq      (%r14), %rsi                                  #62.28 c5
..LN572:
	.loc    1  64  is_stmt 1
        vmovaps   (%rsp), %zmm3                                 #64.3 c9
..LN573:
	.loc    1  67  is_stmt 1
        movq      %rsi, %rax                                    #67.3 c9
..LN574:
	.loc    1  64  is_stmt 1
        vmovaps   64(%rsp), %zmm1                               #64.3 c13
..LN575:
        movl      $1, %edx                                      #64.3 c13
..LN576:
	.loc    1  61  is_stmt 1
        xorl      %edi, %edi                                    #61.5 c17
..LN577:
	.loc    1  58  is_stmt 1
        incq      %r10                                          #58.5 c17
..LN578:
	.loc    1  67  is_stmt 1
        andq      $63, %rax                                     #67.3 c21
..LN579:
	.loc    1  64  is_stmt 1
        kmov      %edx, %k4                                     #64.3 c21
..LN580:
        movq      %r14, 168(%rsp)                               #64.3 c25
..LN581:
        movq      152(%rsp), %r12                               #64.3 c25
..LN582:
        movq      160(%rsp), %r13                               #64.3 c29
..LN583:
        movq      176(%rsp), %rbx                               #64.3 c29
..LN584:
                                # LOE rax rbx rsi rdi r10 r12 r13 zmm0 zmm1 zmm2 zmm3 k4
..B5.16:                        # Preds ..B5.41 ..B5.15 Latency 9
..L272:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN585:
        vpackstorelps %zmm0, (%rbx){%k4}                        #64.3 c1
..LN586:
        vmovaps   %zmm0, %zmm9                                  #64.3 c5
..LN587:
	.loc    1  67  is_stmt 1
        testq     %r12, %r12                                    #67.34 c5
..LN588:
        jle       ..B5.39       # Prob 50%                      #67.34 c9
..LN589:
                                # LOE rax rbx rsi rdi r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm9 k4
..B5.17:                        # Preds ..B5.16 Latency 9
..LN590:
	.loc    1  68  is_stmt 1
        vmovaps   %zmm2, %zmm9                                  #68.4 c1
..LN591:
	.loc    1  67  is_stmt 1
        movq      %rax, %r8                                     #67.3 c1
..LN592:
	.loc    1  68  is_stmt 1
        vmovaps   %zmm9, %zmm8                                  #68.4 c5
..LN593:
	.loc    1  67  is_stmt 1
        testq     %rax, %rax                                    #67.3 c5
..LN594:
        je        ..B5.19       # Prob 50%                      #67.3 c9
..LN595:
                                # LOE rax rbx rsi rdi r8 r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm8 zmm9 k4
..B5.18:                        # Preds ..B5.17 Latency 21
..LN596:
        xorl      %r8d, %r8d                                    #67.3 c1
..LN597:
        subq      %rax, %r8                                     #67.3 c5
..LN598:
        addq      $64, %r8                                      #67.3 c9
..LN599:
        shrq      $2, %r8                                       #67.3 c13
..LN600:
        cmpq      %r8, %r12                                     #67.3 c17
..LN601:
        jge       ..L273        # Prob 50%                      #67.3 c21
..LN602:
        movq      %r12, %r8                                     #67.3
..L273:                                                         #
..LN603:
                                # LOE rax rbx rsi rdi r8 r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm8 zmm9 k4
..B5.19:                        # Preds ..B5.18 ..B5.17 Latency 21
..LN604:
        movq      %r12, %r11                                    #67.3 c1
..LN605:
        subq      %r8, %r11                                     #67.3 c5
..LN606:
        andq      $31, %r11                                     #67.3 c9
..LN607:
        negq      %r11                                          #67.3 c13
..LN608:
        addq      %r12, %r11                                    #67.3 c17
..LN609:
        cmpq      $1, %r8                                       #67.3 c21
..LN610:
        jb        ..B5.25       # Prob 50%                      #67.3 c21
..LN611:
                                # LOE rax rbx rsi rdi r8 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm8 zmm9 k4
..B5.20:                        # Preds ..B5.19 Latency 9
..LN612:
        vpbroadcastq .L_2il0floatpacket.6(%rip), %zmm7          #67.3 c1
..LN613:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm6             #67.3 c5
..LN614:
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm5             #67.3 c9
..LN615:
                                # LOE rax rbx rsi rdi r8 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm5 zmm6 zmm7 zmm8 zmm9 k4
..B5.22:                        # Preds ..B5.20 Latency 13
..LN616:
	.loc    1  66  is_stmt 1
        movl      $21845, %edx                                  #66.9 c1
..LN617:
	.loc    1  67  is_stmt 1
        movq      %r8, 136(%rsp)                                #67.3 c1
..LN618:
        vpbroadcastq 136(%rsp), %zmm4                           #67.3 c5
..LN619:
	.loc    1  66  is_stmt 1
        kmov      %edx, %k2                                     #66.9 c5
..LN620:
        movl      $43690, %edx                                  #66.9 c9
..LN621:
	.loc    1  67  is_stmt 1
        xorl      %r9d, %r9d                                    #67.3 c9
..LN622:
	.loc    1  66  is_stmt 1
        xorl      %ecx, %ecx                                    #66.9 c13
..LN623:
        kmov      %edx, %k1                                     #66.9 c13
..LN624:
                                # LOE rax rcx rsi rdi r8 r9 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 k1 k2 k4
..B5.23:                        # Preds ..B5.23 ..B5.22 Latency 149
..L274:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.873047
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN625:
	.loc    1  67  is_stmt 1
        addq      $16, %r9                                      #67.3 c1
..LN626:
        vpcmpud   $2, %zmm4, %zmm6, %k5                         #67.3 c5
..LN627:
        addq      $64, %rcx                                     #67.3 c5
..LN628:
        vpcmpud   $0, %zmm4, %zmm6, %k3                         #67.3 c9
..LN629:
        vpcmpltd  %zmm4, %zmm6, %k0                             #67.3 c13
..LN630:
        kmov      %k5, %r15d                                    #67.3 c13
..LN631:
        vpcmpud   $2, %zmm4, %zmm5, %k5                         #67.3 c17
..LN632:
        kmov      %k3, %ebx                                     #67.3 c17
..LN633:
        vpcmpud   $0, %zmm4, %zmm5, %k3                         #67.3 c21
..LN634:
        addl      %r15d, %r15d                                  #67.3 c21
..LN635:
        vmovaps   %zmm2, %zmm10                                 #67.3 c25
..LN636:
        kmov      %k0, %r14d                                    #67.3 c25
..LN637:
        vpcmpltd  %zmm4, %zmm5, %k0                             #67.3 c29
..LN638:
        andl      %ebx, %r15d                                   #67.3 c29
..LN639:
        vmovaps   %zmm2, %zmm11                                 #67.3 c33
..LN640:
        orl       %r14d, %r15d                                  #67.3 c33
..LN641:
	.loc    1  68  is_stmt 1
        vmovaps   %zmm2, %zmm12                                 #68.18 c37
..LN642:
	.loc    1  67  is_stmt 1
        andl      $-21846, %r15d                                #67.3 c37
..LN643:
	.loc    1  68  is_stmt 1
        vmovaps   %zmm2, %zmm14                                 #68.11 c41
..LN644:
	.loc    1  67  is_stmt 1
        kmov      %r15d, %k6                                    #67.3 c41
..LN645:
        vbroadcastss .L_2il0floatpacket.10(%rip), %zmm10{%k6}   #67.3 c45
..LN646:
        vcmpneqpd %zmm10, %zmm2, %k7                            #67.3 c49
..LN647:
        kmov      %k5, %r15d                                    #67.3 c49
..LN648:
        kmov      %k3, %ebx                                     #67.3 c53
..LN649:
        addl      %r15d, %r15d                                  #67.3 c53
..LN650:
        kmov      %k0, %r14d                                    #67.3 c57
..LN651:
        andl      %ebx, %r15d                                   #67.3 c57
..LN652:
        orl       %r14d, %r15d                                  #67.3 c61
..LN653:
        kmov      %k7, %edx                                     #67.3 c61
..LN654:
        andl      $-21846, %r15d                                #67.3 c65
..LN655:
        movzbl    %dl, %edx                                     #67.3 c65
..LN656:
        kmov      %r15d, %k6                                    #67.3 c69
..LN657:
        vbroadcastss .L_2il0floatpacket.10(%rip), %zmm11{%k6}   #67.3 c73
..LN658:
        vcmpneqpd %zmm11, %zmm2, %k7                            #67.3 c77
..LN659:
        nop                                                     #67.3 c81
..LN660:
        kmov      %k7, %ebx                                     #67.3 c85
..LN661:
        shll      $8, %ebx                                      #67.3 c89
..LN662:
        vpaddsetcd %zmm7, %k7, %zmm5{%k2}                       #67.3 c93
..LN663:
        orl       %ebx, %edx                                    #67.3 c93
..LN664:
	.loc    1  68  is_stmt 1
        kmov      %edx, %k5                                     #68.18 c97
..LN665:
        vloadunpacklps -64(%rcx,%rsi), %zmm12{%k5}              #68.18 c101
..LN666:
        kmov      %k5, %k3                                      #68.11 c101
..LN667:
        vcvtfxpntps2dq $3, %zmm12, %zmm13                       #68.18 c105
..LN668:
	.loc    1  67  is_stmt 1
        kmov      %k7, %r14d                                    #67.3 c105
..LN669:
	.loc    1  68  is_stmt 1
        vgatherpf0hintdps (%rsi,%zmm13,4){%k3}                  #68.11 c109
..LN670:
        vgatherpf0hintdps (%rsi,%zmm13,4){%k3}                  #68.11
..LN671:
        nop                                                     #68.11
..L276:                                                         #
..LN672:
        vgatherdps (%rsi,%zmm13,4), %zmm14{%k3}                 #68.11
..LN673:
        jkzd      ..L275, %k3   # Prob 50%                      #68.11
..LN674:
        vgatherdps (%rsi,%zmm13,4), %zmm14{%k3}                 #68.11
..LN675:
        vgatherdps (%rsi,%zmm13,4), %zmm14{%k3}                 #68.11
..LN676:
        vgatherdps (%rsi,%zmm13,4), %zmm14{%k3}                 #68.11
..LN677:
        vgatherdps (%rsi,%zmm13,4), %zmm14{%k3}                 #68.11
..LN678:
        vgatherdps (%rsi,%zmm13,4), %zmm14{%k3}                 #68.11
..LN679:
        vgatherdps (%rsi,%zmm13,4), %zmm14{%k3}                 #68.11
..LN680:
        vgatherdps (%rsi,%zmm13,4), %zmm14{%k3}                 #68.11
..LN681:
        vgatherdps (%rsi,%zmm13,4), %zmm14{%k3}                 #68.11
..LN682:
        jknzd     ..L276, %k3   # Prob 50%                      #68.11
..L275:                                                         #
..LN683:
	.loc    1  67  is_stmt 1
        vpaddsetcd %zmm7, %k3, %zmm6{%k2}                       #67.3 c129
..LN684:
        addl      %r14d, %r14d                                  #67.3 c129
..LN685:
	.loc    1  68  is_stmt 1
        vaddps    %zmm14, %zmm9, %zmm9{%k5}                     #68.4 c133
..LN686:
	.loc    1  67  is_stmt 1
        movb      %al, %al                                      #67.3 c133
..LN687:
        kmov      %k3, %ebx                                     #67.3 c137
..LN688:
        kmov      %r14d, %k3                                    #67.3 c137
..LN689:
        vpadcd    %zmm7, %k3, %zmm5{%k1}                        #67.3 c141
..LN690:
        addl      %ebx, %ebx                                    #67.3 c141
..LN691:
        kmov      %ebx, %k6                                     #67.3 c145
..LN692:
        cmpq      %r8, %r9                                      #67.3 c145
..LN693:
        vpadcd    %zmm7, %k6, %zmm6{%k1}                        #67.3 c149
..LN694:
        jb        ..B5.23       # Prob 82%                      #67.3 c149
..LN695:
                                # LOE rax rcx rsi rdi r8 r9 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 k1 k2 k4
..B5.24:                        # Preds ..B5.23 Latency 5
..LN696:
        movq      176(%rsp), %rbx                               # c1
..LN697:
        cmpq      %r8, %r12                                     #67.3 c1
..LN698:
        je        ..B5.38       # Prob 10%                      #67.3 c5
..LN699:
                                # LOE rax rbx rsi rdi r8 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm8 zmm9 k4
..B5.25:                        # Preds ..B5.24 ..B5.19 Latency 5
..LN700:
	.loc    1  68  is_stmt 1
        vmovaps   %zmm8, %zmm4                                  #68.4 c1
..LN701:
	.loc    1  67  is_stmt 1
        lea       32(%r8), %rdx                                 #67.3 c1
..LN702:
        cmpq      %rdx, %r11                                    #67.3 c5
..LN703:
        jl        ..B5.30       # Prob 50%                      #67.3 c5
..LN704:
                                # LOE rax rbx rsi rdi r8 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm8 zmm9 k4
..B5.27:                        # Preds ..B5.25 Latency 21
..LN705:
	.loc    1  68  is_stmt 1
        vprefetch0 (%rsi)                                       #68.18 c1
..LN706:
        movb      %al, %al                                      #68.18 c1
..LN707:
        vprefetch0 128(%rsi)                                    #68.18 c5
..LN708:
        movb      %al, %al                                      #68.18 c5
..LN709:
        vprefetch0 256(%rsi)                                    #68.18 c9
..LN710:
        movb      %al, %al                                      #68.18 c9
..LN711:
        vprefetch0 384(%rsi)                                    #68.18 c13
..LN712:
        movb      %al, %al                                      #68.18 c13
..LN713:
        vprefetch0 64(%rsi)                                     #68.18 c17
..LN714:
        movb      %al, %al                                      #68.18 c17
..LN715:
        vprefetch0 192(%rsi)                                    #68.18 c21
..LN716:
                                # LOE rax rbx rsi rdi r8 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm8 zmm9 k4
..B5.28:                        # Preds ..B5.28 ..B5.27 Latency 69
..L277:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 5.199219
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
..LN717:
        vprefetch1 1024(%rsi,%r8,4)                             #68.18 c1
..LN718:
        vcvtfxpntps2dq $3, (%rsi,%r8,4), %zmm5                  #68.18 c5
..LN719:
        vprefetch0 512(%rsi,%r8,4)                              #68.18 c5
..LN720:
        vcvtfxpntps2dq $3, 64(%rsi,%r8,4), %zmm7                #68.18 c9
..LN721:
        vprefetch1 1088(%rsi,%r8,4)                             #68.18 c13
..LN722:
        kxnor     %k1, %k1                                      #68.11 c13
..LN723:
        vgatherpf0hintdps (%rsi,%zmm5,4){%k1}                   #68.11 c17
..LN724:
        vgatherpf0hintdps (%rsi,%zmm5,4){%k1}                   #68.11
..LN725:
        nop                                                     #68.11
..L279:                                                         #
..LN726:
        vgatherdps (%rsi,%zmm5,4), %zmm6{%k1}                   #68.11
..LN727:
        jkzd      ..L278, %k1   # Prob 50%                      #68.11
..LN728:
        vgatherdps (%rsi,%zmm5,4), %zmm6{%k1}                   #68.11
..LN729:
        vgatherdps (%rsi,%zmm5,4), %zmm6{%k1}                   #68.11
..LN730:
        vgatherdps (%rsi,%zmm5,4), %zmm6{%k1}                   #68.11
..LN731:
        vgatherdps (%rsi,%zmm5,4), %zmm6{%k1}                   #68.11
..LN732:
        vgatherdps (%rsi,%zmm5,4), %zmm6{%k1}                   #68.11
..LN733:
        vgatherdps (%rsi,%zmm5,4), %zmm6{%k1}                   #68.11
..LN734:
        vgatherdps (%rsi,%zmm5,4), %zmm6{%k1}                   #68.11
..LN735:
        vgatherdps (%rsi,%zmm5,4), %zmm6{%k1}                   #68.11
..LN736:
        jknzd     ..L279, %k1   # Prob 50%                      #68.11
..L278:                                                         #
..LN737:
        vaddps    %zmm6, %zmm9, %zmm9                           #68.4 c37
..LN738:
        vprefetch0 576(%rsi,%r8,4)                              #68.18 c37
..LN739:
        kxnor     %k2, %k2                                      #68.11 c41
..LN740:
	.loc    1  67  is_stmt 1
        addq      $32, %r8                                      #67.3 c41
..LN741:
	.loc    1  68  is_stmt 1
        vgatherpf0hintdps (%rsi,%zmm7,4){%k2}                   #68.11 c45
..LN742:
        vgatherpf0hintdps (%rsi,%zmm7,4){%k2}                   #68.11
..LN743:
        nop                                                     #68.11
..L281:                                                         #
..LN744:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k2}                  #68.11
..LN745:
        jkzd      ..L280, %k2   # Prob 50%                      #68.11
..LN746:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k2}                  #68.11
..LN747:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k2}                  #68.11
..LN748:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k2}                  #68.11
..LN749:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k2}                  #68.11
..LN750:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k2}                  #68.11
..LN751:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k2}                  #68.11
..LN752:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k2}                  #68.11
..LN753:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k2}                  #68.11
..LN754:
        jknzd     ..L281, %k2   # Prob 50%                      #68.11
..L280:                                                         #
..LN755:
        vaddps    %zmm4, %zmm10, %zmm4                          #68.4 c65
..LN756:
	.loc    1  67  is_stmt 1
        cmpq      %r11, %r8                                     #67.3 c65
..LN757:
        jb        ..B5.28       # Prob 82%                      #67.3 c69
..LN758:
                                # LOE rax rbx rsi rdi r8 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm8 zmm9 k4
..B5.29:                        # Preds ..B5.28 Latency 1
..LN759:
	.loc    1  68  is_stmt 1
        vaddps    %zmm4, %zmm9, %zmm9                           #68.4 c1
..LN760:
                                # LOE rax rbx rsi rdi r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm8 zmm9 k4
..B5.30:                        # Preds ..B5.25 ..B5.29 Latency 5
..LN761:
	.loc    1  67  is_stmt 1
        lea       1(%r11), %rdx                                 #67.3 c1
..LN762:
        cmpq      %rdx, %r12                                    #67.3 c5
..LN763:
        jb        ..B5.38       # Prob 50%                      #67.3 c5
..LN764:
                                # LOE rax rbx rsi rdi r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm8 zmm9 k4
..B5.31:                        # Preds ..B5.30 Latency 5
..LN765:
        vpbroadcastq .L_2il0floatpacket.7(%rip), %zmm6          #67.3 c1
..LN766:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm5             #67.3 c5
..LN767:
                                # LOE rax rbx rsi rdi r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm5 zmm6 zmm8 zmm9 k4
..B5.33:                        # Preds ..B5.31 Latency 21
..LN768:
        movq      %r12, %rdx                                    #67.3 c1
..LN769:
	.loc    1  68  is_stmt 1
        movl      $21845, %r9d                                  #68.18 c1
..LN770:
	.loc    1  67  is_stmt 1
        subq      %r11, %rdx                                    #67.3 c5
..LN771:
	.loc    1  68  is_stmt 1
        kmov      %r9d, %k2                                     #68.18 c5
..LN772:
        movl      $43690, %r9d                                  #68.18 c9
..LN773:
	.loc    1  67  is_stmt 1
        movq      %rdx, 136(%rsp)                               #67.3 c9
..LN774:
        vpbroadcastq 136(%rsp), %zmm4                           #67.3 c13
..LN775:
	.loc    1  68  is_stmt 1
        kmov      %r9d, %k1                                     #68.18 c13
..LN776:
        movl      $255, %r9d                                    #68.18 c17
..LN777:
	.loc    1  67  is_stmt 1
        xorl      %ecx, %ecx                                    #67.3 c17
..LN778:
	.loc    1  68  is_stmt 1
        lea       (%rsi,%r11,4), %r8                            #68.18 c21
..LN779:
        kmov      %r9d, %k3                                     #68.18 c21
..LN780:
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm8 zmm9 k1 k2 k3 k4
..B5.34:                        # Preds ..B5.36 ..B5.33 Latency 61
..L282:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 2.570312
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 1.500000
..LN781:
	.loc    1  67  is_stmt 1
        vpcmpud   $2, %zmm4, %zmm5, %k6                         #67.3 c5
..LN782:
        vpcmpud   $0, %zmm4, %zmm5, %k5                         #67.3 c9
..LN783:
        vpcmpltd  %zmm4, %zmm5, %k0                             #67.3 c13
..LN784:
        kmov      %k6, %r14d                                    #67.3 c13
..LN785:
        vmovaps   %zmm2, %zmm7                                  #67.3 c17
..LN786:
        kmov      %k5, %r9d                                     #67.3 c17
..LN787:
        addl      %r14d, %r14d                                  #67.3 c21
..LN788:
        kmov      %k0, %r11d                                    #67.3 c21
..LN789:
        andl      %r9d, %r14d                                   #67.3 c25
..LN790:
        orl       %r11d, %r14d                                  #67.3 c29
..LN791:
        andl      $-21846, %r14d                                #67.3 c33
..LN792:
        kmov      %r14d, %k7                                    #67.3 c37
..LN793:
        vbroadcastss .L_2il0floatpacket.10(%rip), %zmm7{%k7}    #67.3 c41
..LN794:
        vcmpneqpd %zmm7, %zmm2, %k6                             #67.3 c45
..LN795:
        nop                                                     #67.3 c49
..LN796:
        kmov      %k6, %k0                                      #67.3 c53
..LN797:
        kandn     %k3, %k0                                      #67.3 c57
..LN798:
        jknzd     ..B5.52, %k0  # Prob 9%                       #67.3 c61
..LN799:
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm8 zmm9 k1 k2 k3 k4 k6
..B5.35:                        # Preds ..B5.34 Latency 33
..LN800:
	.loc    1  68  is_stmt 1
        vloadunpacklps (%r8), %zmm3{%k3}                        #68.18 c1
..LN801:
        kmov      %k3, %k5                                      #68.11 c1
..LN802:
        vcvtfxpntps2dq $3, %zmm3, %zmm7                         #68.18 c5
..LN803:
        vmovaps   %zmm2, %zmm10                                 #68.11 c9
..LN804:
        vgatherpf0hintdps (%rsi,%zmm7,4){%k5}                   #68.11 c13
..LN805:
        vgatherpf0hintdps (%rsi,%zmm7,4){%k5}                   #68.11
..LN806:
        nop                                                     #68.11
..L284:                                                         #
..LN807:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN808:
        jkzd      ..L283, %k5   # Prob 50%                      #68.11
..LN809:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN810:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN811:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN812:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN813:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN814:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN815:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN816:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN817:
        jknzd     ..L284, %k5   # Prob 50%                      #68.11
..L283:                                                         #
..LN818:
        vaddps    %zmm10, %zmm8, %zmm8                          #68.4 c33
..LN819:
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm8 zmm9 k1 k2 k3 k4
..B5.36:                        # Preds ..B5.35 ..B5.52 Latency 21
..LN820:
	.loc    1  67  is_stmt 1
        vpaddsetcd %zmm6, %k5, %zmm5{%k2}                       #67.3 c1
..LN821:
        addq      $8, %rcx                                      #67.3 c1
..LN822:
        addq      $32, %r8                                      #67.3 c5
..LN823:
        movb      %al, %al                                      #67.3 c5
..LN824:
        kmov      %k5, %r9d                                     #67.3 c9
..LN825:
        addl      %r9d, %r9d                                    #67.3 c13
..LN826:
        kmov      %r9d, %k6                                     #67.3 c17
..LN827:
        cmpq      %rdx, %rcx                                    #67.3 c17
..LN828:
        vpadcd    %zmm6, %k6, %zmm5{%k1}                        #67.3 c21
..LN829:
        jb        ..B5.34       # Prob 82%                      #67.3 c21
..LN830:
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm8 zmm9 k1 k2 k3 k4
..B5.37:                        # Preds ..B5.36 Latency 1
..LN831:
	.loc    1  68  is_stmt 1
        vaddps    %zmm8, %zmm9, %zmm9{%k3}                      #68.4 c1
..LN832:
                                # LOE rax rbx rsi rdi r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm9 k4
..B5.38:                        # Preds ..B5.24 ..B5.37 ..B5.30 Latency 42
..LN833:
        vpermf32x4 $238, %zmm9, %zmm4                           #68.4 c2
..LN834:
        vaddps    %zmm9, %zmm4, %zmm6                           #68.4 c6
..LN835:
        nop                                                     #68.4 c10
..LN836:
        vpermf32x4 $85, %zmm6, %zmm5                            #68.4 c14
..LN837:
        vaddps    %zmm6, %zmm5, %zmm7                           #68.4 c18
..LN838:
        nop                                                     #68.4 c22
..LN839:
        vaddps    %zmm7{badc}, %zmm7, %zmm8                     #68.4 c26
..LN840:
        nop                                                     #68.4 c30
..LN841:
        vaddps    %zmm8{cdab}, %zmm8, %zmm9                     #68.4 c34
..LN842:
        nop                                                     #68.4 c38
..LN843:
        vpackstorelps %zmm9, (%rbx){%k4}                        #68.4 c42
..LN844:
                                # LOE rax rbx rsi rdi r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm9 k4
..B5.39:                        # Preds ..B5.38 ..B5.16 Latency 1
..LN845:
	.loc    1  70  is_stmt 1
        cmpq      $1000000000, %r13                             #70.17 c1
..LN846:
        jle       ..B5.41       # Prob 50%                      #70.17 c1
..LN847:
                                # LOE rax rbx rsi rdi r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm9 k4
..B5.40:                        # Preds ..B5.39 Latency 1
..LN848:
        vpackstorelps %zmm9, (%rsi){%k4}                        #70.29 c1
..LN849:
                                # LOE rax rbx rsi rdi r10 r12 r13 zmm0 zmm1 zmm2 zmm3 k4
..B5.41:                        # Preds ..B5.39 ..B5.40 Latency 5
..LN850:
	.loc    1  61  is_stmt 1
        incq      %rdi                                          #61.5 c1
..LN851:
        cmpq      %r10, %rdi                                    #61.5 c5
..LN852:
        jb        ..B5.16       # Prob 82%                      #61.5 c5
..LN853:
        jmp       ..B5.42       # Prob 100%                     #61.5 c5
	.cfi_restore 3
	.cfi_restore 6
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
..LN854:
                                # LOE rax rbx rsi rdi r10 r12 r13 zmm0 zmm1 zmm2 zmm3 k4
L__Z4simdPfll_57__par_region0_2.5:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
..B5.43:                        # Preds ..B5.0 Latency 25
..LN855:
	.loc    1  57  is_stmt 1
        pushq     %rbp                                          #57.5
	.cfi_def_cfa 7, 16
..LN856:
        movq      %rsp, %rbp                                    #57.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN857:
        andq      $-64, %rsp                                    #57.5
..LN858:
        subq      $448, %rsp                                    #57.5 c1
..LN859:
        movq      %r12, 344(%rsp)                               #57.5 c5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN860:
        movq      %rdi, %r12                                    #57.5 c5
..LN861:
        movq      %rbx, 352(%rsp)                               #57.5 c9
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN862:
        movl      (%r12), %ebx                                  #57.5 c9
..LN863:
        movq      %r15, 320(%rsp)                               #57.5 c13
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN864:
        movq      %r9, %r15                                     #57.5 c13
..LN865:
        movq      %r14, 328(%rsp)                               #57.5 c17
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN866:
        movq      %r8, %r14                                     #57.5 c17
..LN867:
        movq      %r13, 336(%rsp)                               #57.5 c21
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN868:
        movq      %rdx, %r13                                    #57.5 c21
..LN869:
        movq      %rcx, (%rsp)                                  #57.5 c25
..LN870:
                                # LOE r12 r13 r14 r15 ebx
..B5.45:                        # Preds ..B5.43 Latency 5
..LN871:
	.loc    1  58  prologue_end  is_stmt 1
        movl      $.2.21_2_kmpc_loc_struct_pack.21, %edi        #58.5 c1
..LN872:
        xorl      %eax, %eax                                    #58.5 c1
..___tag_value__Z4simdPfll.301:
..LN873:
        call      __kmpc_ok_to_fork                             #58.5
..___tag_value__Z4simdPfll.302:
..LN874:
                                # LOE r12 r13 r14 r15 eax ebx
..B5.46:                        # Preds ..B5.45 Latency 1
..LN875:
        testl     %eax, %eax                                    #58.5 c1
..LN876:
        je        ..B5.48       # Prob 50%                      #58.5 c1
..LN877:
                                # LOE r12 r13 r14 r15 ebx
..B5.47:                        # Preds ..B5.46 Latency 21
..LN878:
        addq      $-16, %rsp                                    #58.5 c1
..LN879:
        movl      $L__Z4simdPfll_58__par_loop1_2.4, %edx        #58.5 c1
..LN880:
        movq      %r15, (%rsp)                                  #58.5 c5
..LN881:
        movl      $.2.21_2_kmpc_loc_struct_pack.21, %edi        #58.5 c5
..LN882:
        movl      $4, %esi                                      #58.5 c9
..LN883:
        movq      16(%rsp), %rcx                                #58.5 c9
..LN884:
        movq      %r13, %r8                                     #58.5 c13
..LN885:
        movq      %r14, %r9                                     #58.5 c13
..LN886:
        xorl      %eax, %eax                                    #58.5 c17
..___tag_value__Z4simdPfll.303:
..LN887:
        call      __kmpc_fork_call                              #58.5
..___tag_value__Z4simdPfll.304:
..LN888:
                                # LOE
..B5.59:                        # Preds ..B5.47 Latency 2
..LN889:
        addq      $16, %rsp                                     #58.5 c1
..LN890:
        jmp       ..B5.51       # Prob 100%                     #58.5 c1
..LN891:
                                # LOE
..B5.48:                        # Preds ..B5.46 Latency 9
..LN892:
        movl      $.2.21_2_kmpc_loc_struct_pack.21, %edi        #58.5 c1
..LN893:
        movl      %ebx, %esi                                    #58.5 c1
..LN894:
        xorl      %eax, %eax                                    #58.5 c5
..___tag_value__Z4simdPfll.305:
..LN895:
        call      __kmpc_serialized_parallel                    #58.5
..___tag_value__Z4simdPfll.306:
..LN896:
                                # LOE r12 r13 r14 r15 ebx
..B5.49:                        # Preds ..B5.48 Latency 13
..LN897:
        movl      $___kmpv_zero_Z4simdPfll_1, %esi              #58.5 c1
..LN898:
        movq      %r12, %rdi                                    #58.5 c1
..LN899:
        movq      (%rsp), %rdx                                  #58.5 c5
..LN900:
        movq      %r13, %rcx                                    #58.5 c5
..LN901:
        movq      %r14, %r8                                     #58.5 c9
..LN902:
        movq      %r15, %r9                                     #58.5 c9
..___tag_value__Z4simdPfll.307:
..LN903:
        call      L__Z4simdPfll_58__par_loop1_2.4               #58.5
..___tag_value__Z4simdPfll.308:
..LN904:
                                # LOE ebx
..B5.50:                        # Preds ..B5.49 Latency 9
..LN905:
        movl      $.2.21_2_kmpc_loc_struct_pack.21, %edi        #58.5 c1
..LN906:
        movl      %ebx, %esi                                    #58.5 c1
..LN907:
        xorl      %eax, %eax                                    #58.5 c5
..___tag_value__Z4simdPfll.309:
..LN908:
        call      __kmpc_end_serialized_parallel                #58.5
..___tag_value__Z4simdPfll.310:
..LN909:
                                # LOE
..B5.51:                        # Preds ..B5.59 ..B5.50 Latency 13
..LN910:
	.loc    1  57  is_stmt 1
        movq      320(%rsp), %r15                               #57.5 c1
	.cfi_restore 15
..LN911:
        movq      328(%rsp), %r14                               #57.5 c1
	.cfi_restore 14
..LN912:
        movq      336(%rsp), %r13                               #57.5 c5
	.cfi_restore 13
..LN913:
        movq      344(%rsp), %r12                               #57.5 c5
	.cfi_restore 12
..LN914:
        movq      352(%rsp), %rbx                               #57.5 c9
	.cfi_restore 3
..LN915:
	.loc    1  57  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #57.5 c13
..LN916:
        popq      %rbp                                          #57.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN917:
        ret                                                     #57.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN918:
                                # LOE
..B5.52:                        # Preds ..B5.34                 # Infreq Latency 34
..LN919:
	.loc    1  68  is_stmt 1
        vloadunpacklps (%r8), %zmm1{%k6}                        #68.18 c1
..LN920:
        kmov      %k6, %k5                                      #68.11 c1
..LN921:
        vcvtfxpntps2dq $3, %zmm1, %zmm7                         #68.18 c5
..LN922:
        vmovaps   %zmm2, %zmm10                                 #68.11 c9
..LN923:
        vgatherpf0hintdps (%rsi,%zmm7,4){%k5}                   #68.11 c13
..LN924:
        vgatherpf0hintdps (%rsi,%zmm7,4){%k5}                   #68.11
..LN925:
        nop                                                     #68.11
..L327:                                                         #
..LN926:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN927:
        jkzd      ..L326, %k5   # Prob 50%                      #68.11
..LN928:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN929:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN930:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN931:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN932:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN933:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN934:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN935:
        vgatherdps (%rsi,%zmm7,4), %zmm10{%k5}                  #68.11
..LN936:
        jknzd     ..L327, %k5   # Prob 50%                      #68.11
..L326:                                                         #
..LN937:
        vaddps    %zmm10, %zmm8, %zmm8{%k6}                     #68.4 c33
..LN938:
        jmp       ..B5.36       # Prob 100%                     #68.4 c33
        .align    16,0x90
	.cfi_endproc
..LN939:
                                # LOE rax rdx rcx rbx rsi rdi r8 r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm8 zmm9 k1 k2 k3 k4
..LN940:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.941:
.LN_Z4simdPfll:
	.data
	.space 33, 0x00 	# pad
	.align 64
.2.21_2__offload_var_desc1_p.67:
	.byte	34
	.byte	1
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.byte	17
	.byte	3
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.byte	17
	.byte	3
	.byte	1
	.byte	1
	.long	4
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000004,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.byte	17
	.byte	3
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.align 64
.2.21_2__offload_var_desc2_p.72:
	.quad	__sd_2inst_string.11
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.12
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.13
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.14
	.long	0x00000000,0x00000000
	.align 4
.2.21_2_kmpc_loc_struct_pack.50:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.21_2__kmpc_loc_pack.49
	.align 4
.2.21_2__kmpc_loc_pack.49:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	115
	.byte	105
	.byte	109
	.byte	100
	.byte	59
	.byte	53
	.byte	55
	.byte	59
	.byte	55
	.byte	49
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.21_2_kmpc_loc_struct_pack.21:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.21_2__kmpc_loc_pack.20
	.align 4
.2.21_2__kmpc_loc_pack.20:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	115
	.byte	105
	.byte	109
	.byte	100
	.byte	59
	.byte	53
	.byte	56
	.byte	59
	.byte	55
	.byte	49
	.byte	59
	.byte	59
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.10:
	.byte	95
	.byte	95
	.byte	111
	.byte	102
	.byte	102
	.byte	108
	.byte	111
	.byte	97
	.byte	100
	.byte	95
	.byte	101
	.byte	110
	.byte	116
	.byte	114
	.byte	121
	.byte	95
	.byte	103
	.byte	97
	.byte	116
	.byte	104
	.byte	101
	.byte	114
	.byte	98
	.byte	111
	.byte	117
	.byte	110
	.byte	100
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	53
	.byte	55
	.byte	115
	.byte	105
	.byte	109
	.byte	100
	.byte	95
	.byte	100
	.byte	53
	.byte	49
	.byte	52
	.byte	52
	.byte	100
	.byte	50
	.byte	51
	.byte	54
	.byte	99
	.byte	54
	.byte	48
	.byte	100
	.byte	101
	.byte	51
	.byte	99
	.byte	98
	.byte	54
	.byte	98
	.byte	54
	.byte	97
	.byte	100
	.byte	98
	.byte	48
	.byte	57
	.byte	48
	.byte	102
	.byte	53
	.byte	101
	.byte	49
	.byte	53
	.byte	49
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	49
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.align 4
__sd_2inst_string.11:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.12:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.13:
	.byte	115
	.byte	117
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.14:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol_$entry:
	.type	__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol_$entry,@object
	.size	__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.10
	.quad	__offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_58__par_loop1_2.4, __offload_entry_gatherbound_cpp_57simd_d5144d236c60de3cb6b6adb090f5e151icc01010420411mHFzol, L__Z4simdPfll_57__par_region0_2.5
	.text
.L_2__routine_start__ZN3mic5clearElPPf_5:
# -- Begin  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol:
# parameter 1: %rdi
..B6.1:                         # Preds ..B6.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.335:
..L336:
                                                        #13.9
..LN942:
	.loc    2  13  is_stmt 1
        pushq     %rbp                                          #13.9
	.cfi_def_cfa_offset 16
..LN943:
        movq      %rsp, %rbp                                    #13.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN944:
        andq      $-64, %rsp                                    #13.9
..LN945:
        pushq     %rbx                                          #13.9 c1
..LN946:
        subq      $248, %rsp                                    #13.9 c1
..LN947:
        vmovaps   .2.22_2__offload_var_desc1_p.28(%rip), %zmm0  #13.9 c5
..LN948:
        vmovaps   64+.2.22_2__offload_var_desc1_p.28(%rip), %zmm1 #13.9 c9
..LN949:
        lea       64(%rsp), %rdx                                #13.9 c13
..LN950:
        lea       8(%rsp), %rcx                                 #13.9 c13
..LN951:
        vmovaps   %zmm0, (%rdx)                                 #13.9 c17
..LN952:
        lea       48(%rsp), %rax                                #13.9 c17
..LN953:
        vmovaps   %zmm1, 64(%rdx)                               #13.9 c21
..LN954:
        lea       56(%rsp), %rsi                                #13.9 c21
..LN955:
        movq      .2.22_2__offload_var_desc2_p.33(%rip), %r8    #13.9 c25
..LN956:
        movq      8+.2.22_2__offload_var_desc2_p.33(%rip), %r9  #13.9 c25
..LN957:
        movq      16+.2.22_2__offload_var_desc2_p.33(%rip), %r10 #13.9 c29
..LN958:
        movq      24+.2.22_2__offload_var_desc2_p.33(%rip), %r11 #13.9 c29
..LN959:
        movq      %rax, 56(%rdx)                                #13.9 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN960:
        movq      %rdi, %rbx                                    #13.9 c33
..LN961:
        movq      %rsi, 136(%rax)                               #13.9 c37
..LN962:
        movl      $2, %esi                                      #13.9 c37
..LN963:
        xorl      %eax, %eax                                    #13.9 c41
..LN964:
        movq      %r8, (%rcx)                                   #13.9 c41
..LN965:
        movq      %r9, 8(%rcx)                                  #13.9 c45
..LN966:
        movq      %r10, 16(%rcx)                                #13.9 c45
..LN967:
        movq      %r11, 24(%rcx)                                #13.9 c49
..___tag_value__ZN3mic5clearElPPf.342:
..LN968:
        call      __offload_target_enter                        #13.9
..___tag_value__ZN3mic5clearElPPf.343:
..LN969:
                                # LOE rbx r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1 Latency 9
..LN970:
	.loc    2  15  prologue_end  is_stmt 1
        movq      48(%rsp), %rdx                                #15.27 c1
..LN971:
	.loc    2  13  is_stmt 1
        movq      56(%rsp), %rax                                #13.9 c1
..LN972:
	.loc    2  15  is_stmt 1
        movq      (%rdx), %r11                                  #15.27 c5
..LN973:
	.loc    2  17  is_stmt 1
        testq     %rax, %rax                                    #17.42 c5
..LN974:
        jle       ..B6.17       # Prob 50%                      #17.42 c9
..LN975:
                                # LOE rax rbx r11 r12 r13 r14 r15
..B6.3:                         # Preds ..B6.2 Latency 5
..LN976:
        movq      %r11, %rsi                                    #17.13 c1
..LN977:
        andq      $63, %rsi                                     #17.13 c5
..LN978:
        je        ..B6.5        # Prob 50%                      #17.13 c5
..LN979:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B6.4:                         # Preds ..B6.3 Latency 17
..LN980:
        negq      %rsi                                          #17.13 c1
..LN981:
        addq      $64, %rsi                                     #17.13 c5
..LN982:
        shrq      $2, %rsi                                      #17.13 c9
..LN983:
        cmpq      %rsi, %rax                                    #17.13 c13
..LN984:
        jge       ..L344        # Prob 50%                      #17.13 c17
..LN985:
        movq      %rax, %rsi                                    #17.13
..L344:                                                         #
..LN986:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B6.5:                         # Preds ..B6.4 ..B6.3 Latency 21
..LN987:
        movq      %rax, %r10                                    #17.13 c1
..LN988:
        subq      %rsi, %r10                                    #17.13 c5
..LN989:
        andq      $31, %r10                                     #17.13 c9
..LN990:
        negq      %r10                                          #17.13 c13
..LN991:
        addq      %rax, %r10                                    #17.13 c17
..LN992:
        cmpq      $1, %rsi                                      #17.13 c21
..LN993:
        jb        ..B6.9        # Prob 50%                      #17.13 c21
..LN994:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B6.6:                         # Preds ..B6.5 Latency 29
..LN995:
        vpbroadcastq .L_2il0floatpacket.6(%rip), %zmm4          #17.13 c1
..LN996:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm3             #17.13 c5
..LN997:
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm2             #17.13 c9
..LN998:
        vpxord    %zmm1, %zmm1, %zmm1                           #17.51 c13
..LN999:
        movl      $21845, %edx                                  #17.13 c13
..LN1000:
        movq      %rsi, (%rsp)                                  #17.13 c17
..LN1001:
        kmov      %edx, %k2                                     #17.13 c17
..LN1002:
        vpbroadcastq (%rsp), %zmm0                              #17.13 c21
..LN1003:
        movl      $43690, %edx                                  #17.13 c21
..LN1004:
        xorl      %r8d, %r8d                                    #17.13 c25
..LN1005:
        xorl      %ecx, %ecx                                    #17.13 c25
..LN1006:
        kmov      %edx, %k1                                     #17.13 c29
..LN1007:
        movq      %r15, 40(%rsp)                                #17.13 c29
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
..LN1008:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B6.7:                         # Preds ..B6.7 ..B6.6 Latency 105
..L346:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.778320
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN1009:
        addq      $16, %r8                                      #17.13 c1
..LN1010:
        vpcmpud   $0, %zmm0, %zmm3, %k3                         #17.13 c5
..LN1011:
        addq      $64, %rcx                                     #17.13 c5
..LN1012:
        vpcmpltd  %zmm0, %zmm3, %k0                             #17.13 c9
..LN1013:
        vpcmpud   $2, %zmm0, %zmm3, %k4                         #17.13 c13
..LN1014:
        kmov      %k3, %r9d                                     #17.13 c13
..LN1015:
        vpcmpud   $2, %zmm0, %zmm2, %k3                         #17.13 c17
..LN1016:
        kmov      %k0, %r15d                                    #17.13 c17
..LN1017:
        vpcmpud   $0, %zmm0, %zmm2, %k0                         #17.13 c21
..LN1018:
        kmov      %k4, %edx                                     #17.13 c21
..LN1019:
        vpcmpltd  %zmm0, %zmm2, %k7                             #17.13 c25
..LN1020:
        addl      %edx, %edx                                    #17.13 c25
..LN1021:
        vmovaps   %zmm1, %zmm6                                  #17.13 c29
..LN1022:
        kmov      %k3, %edi                                     #17.13 c29
..LN1023:
        vmovaps   %zmm1, %zmm5                                  #17.13 c33
..LN1024:
        andl      %r9d, %edx                                    #17.13 c33
..LN1025:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN1026:
        kmov      %k0, %r9d                                     #17.13 c37
..LN1027:
        addl      %edi, %edi                                    #17.13 c41
..LN1028:
        orl       %r15d, %edx                                   #17.13 c41
..LN1029:
        kmov      %k7, %r15d                                    #17.13 c45
..LN1030:
        andl      %r9d, %edi                                    #17.13 c45
..LN1031:
        orl       %r15d, %edi                                   #17.13 c49
..LN1032:
        andl      $-21846, %edx                                 #17.13 c49
..LN1033:
        andl      $-21846, %edi                                 #17.13 c53
..LN1034:
        kmov      %edx, %k5                                     #17.13 c53
..LN1035:
        vbroadcastss .L_2il0floatpacket.10(%rip), %zmm5{%k5}    #17.13 c57
..LN1036:
        vcmpneqpd %zmm5, %zmm1, %k6                             #17.13 c61
..LN1037:
        kmov      %edi, %k4                                     #17.13 c61
..LN1038:
        vbroadcastss .L_2il0floatpacket.10(%rip), %zmm6{%k4}    #17.13 c65
..LN1039:
        vcmpneqpd %zmm6, %zmm1, %k5                             #17.13 c69
..LN1040:
        kmov      %k6, %edx                                     #17.13 c69
..LN1041:
        movzbl    %dl, %edx                                     #17.42 c73
..LN1042:
        kmov      %k3, %r15d                                    #17.13 c73
..LN1043:
        kmov      %k5, %r9d                                     #17.13 c77
..LN1044:
        addl      %r15d, %r15d                                  #17.13 c77
..LN1045:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN1046:
        kmov      %r15d, %k4                                    #17.13 c81
..LN1047:
        shll      $8, %r9d                                      #17.42 c85
..LN1048:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN1049:
        orl       %r9d, %edx                                    #17.42 c89
..LN1050:
        kmov      %edx, %k6                                     #17.42 c93
..LN1051:
        kmov      %k5, %edx                                     #17.13 c93
..LN1052:
        vpackstorelps %zmm1, -64(%rcx,%r11){%k6}                #17.42 c97
..LN1053:
        addl      %edx, %edx                                    #17.13 c97
..LN1054:
        kmov      %edx, %k7                                     #17.13 c101
..LN1055:
        cmpq      %rsi, %r8                                     #17.13 c101
..LN1056:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN1057:
        jb        ..B6.7        # Prob 50%                      #17.13 c105
..LN1058:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B6.8:                         # Preds ..B6.7 Latency 5
..LN1059:
        movq      40(%rsp), %r15                                # c1
	.cfi_restore 15
..LN1060:
        cmpq      %rsi, %rax                                    #17.13 c1
..LN1061:
        je        ..B6.17       # Prob 10%                      #17.13 c5
..LN1062:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B6.9:                         # Preds ..B6.5 ..B6.8 Latency 5
..LN1063:
        lea       32(%rsi), %rdx                                #17.13 c1
..LN1064:
        cmpq      %rdx, %r10                                    #17.13 c5
..LN1065:
        jl        ..B6.13       # Prob 50%                      #17.13 c5
..LN1066:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B6.10:                        # Preds ..B6.9 Latency 21
..LN1067:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c1
..LN1068:
        vprefetche0 (%r11)                                      #17.42 c1
..LN1069:
        vprefetche0 128(%r11)                                   #17.42 c5
..LN1070:
        movb      %al, %al                                      #17.42 c5
..LN1071:
        vprefetche0 256(%r11)                                   #17.42 c9
..LN1072:
        movb      %al, %al                                      #17.42 c9
..LN1073:
        vprefetche0 384(%r11)                                   #17.42 c13
..LN1074:
        movb      %al, %al                                      #17.42 c13
..LN1075:
        vprefetche0 64(%r11)                                    #17.42 c17
..LN1076:
        movb      %al, %al                                      #17.42 c17
..LN1077:
        vprefetche0 192(%r11)                                   #17.42 c21
..LN1078:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B6.11:                        # Preds ..B6.11 ..B6.10 Latency 17
..L348:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 15.796875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.625000
..LN1079:
        vprefetche1 1024(%r11,%rsi,4)                           #17.42 c1
..LN1080:
        vmovaps   %zmm0, (%r11,%rsi,4)                          #17.42 c5
..LN1081:
        vprefetche0 512(%r11,%rsi,4)                            #17.42 c5
..LN1082:
        vmovaps   %zmm0, 64(%r11,%rsi,4)                        #17.42 c9
..LN1083:
        vprefetche1 1088(%r11,%rsi,4)                           #17.42 c9
..LN1084:
        vprefetche0 576(%r11,%rsi,4)                            #17.42 c13
..LN1085:
        addq      $32, %rsi                                     #17.13 c13
..LN1086:
        cmpq      %r10, %rsi                                    #17.13 c17
..LN1087:
        jb        ..B6.11       # Prob 50%                      #17.13 c17
..LN1088:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B6.13:                        # Preds ..B6.11 ..B6.9 Latency 5
..LN1089:
        lea       1(%r10), %rdx                                 #17.13 c1
..LN1090:
        cmpq      %rdx, %rax                                    #17.13 c5
..LN1091:
        jb        ..B6.17       # Prob 50%                      #17.13 c5
..LN1092:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15
..B6.14:                        # Preds ..B6.13 Latency 33
..LN1093:
        vpbroadcastq .L_2il0floatpacket.6(%rip), %zmm4          #17.13 c1
..LN1094:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm3             #17.13 c5
..LN1095:
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm2             #17.13 c9
..LN1096:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c13
..LN1097:
        movq      %rax, %r8                                     #17.13 c13
..LN1098:
        subq      %r10, %r8                                     #17.13 c17
..LN1099:
        movl      $21845, %edx                                  #17.13 c17
..LN1100:
        movq      %r8, (%rsp)                                   #17.13 c21
..LN1101:
        kmov      %edx, %k2                                     #17.13 c21
..LN1102:
        vpbroadcastq (%rsp), %zmm1                              #17.13 c25
..LN1103:
        movl      $43690, %edx                                  #17.13 c25
..LN1104:
        xorl      %r9d, %r9d                                    #17.13 c29
..LN1105:
        lea       (%r11,%r10,4), %rcx                           #17.42 c29
..LN1106:
        xorl      %esi, %esi                                    #17.13 c33
..LN1107:
        kmov      %edx, %k1                                     #17.13 c33
..LN1108:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B6.15:                        # Preds ..B6.15 ..B6.14 Latency 105
..L349:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.048828
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN1109:
        addq      $16, %r9                                      #17.13 c1
..LN1110:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #17.13 c5
..LN1111:
        addq      $64, %rsi                                     #17.13 c5
..LN1112:
        vpcmpltd  %zmm1, %zmm3, %k0                             #17.13 c9
..LN1113:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #17.13 c13
..LN1114:
        kmov      %k3, %r10d                                    #17.13 c13
..LN1115:
        vpcmpud   $2, %zmm1, %zmm2, %k3                         #17.13 c17
..LN1116:
        kmov      %k0, %r11d                                    #17.13 c17
..LN1117:
        vpcmpud   $0, %zmm1, %zmm2, %k0                         #17.13 c21
..LN1118:
        kmov      %k4, %edx                                     #17.13 c21
..LN1119:
        vpcmpltd  %zmm1, %zmm2, %k7                             #17.13 c25
..LN1120:
        addl      %edx, %edx                                    #17.13 c25
..LN1121:
        vmovaps   %zmm0, %zmm6                                  #17.13 c29
..LN1122:
        kmov      %k3, %edi                                     #17.13 c29
..LN1123:
        vmovaps   %zmm0, %zmm5                                  #17.13 c33
..LN1124:
        andl      %r10d, %edx                                   #17.13 c33
..LN1125:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN1126:
        kmov      %k0, %r10d                                    #17.13 c37
..LN1127:
        addl      %edi, %edi                                    #17.13 c41
..LN1128:
        orl       %r11d, %edx                                   #17.13 c41
..LN1129:
        kmov      %k7, %r11d                                    #17.13 c45
..LN1130:
        andl      %r10d, %edi                                   #17.13 c45
..LN1131:
        orl       %r11d, %edi                                   #17.13 c49
..LN1132:
        andl      $-21846, %edx                                 #17.13 c49
..LN1133:
        andl      $-21846, %edi                                 #17.13 c53
..LN1134:
        kmov      %edx, %k5                                     #17.13 c53
..LN1135:
        vbroadcastss .L_2il0floatpacket.10(%rip), %zmm5{%k5}    #17.13 c57
..LN1136:
        vcmpneqpd %zmm5, %zmm0, %k6                             #17.13 c61
..LN1137:
        kmov      %edi, %k4                                     #17.13 c61
..LN1138:
        vbroadcastss .L_2il0floatpacket.10(%rip), %zmm6{%k4}    #17.13 c65
..LN1139:
        vcmpneqpd %zmm6, %zmm0, %k5                             #17.13 c69
..LN1140:
        kmov      %k6, %edx                                     #17.13 c69
..LN1141:
        movzbl    %dl, %edx                                     #17.42 c73
..LN1142:
        kmov      %k3, %r11d                                    #17.13 c73
..LN1143:
        kmov      %k5, %r10d                                    #17.13 c77
..LN1144:
        addl      %r11d, %r11d                                  #17.13 c77
..LN1145:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN1146:
        kmov      %r11d, %k4                                    #17.13 c81
..LN1147:
        shll      $8, %r10d                                     #17.42 c85
..LN1148:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN1149:
        orl       %r10d, %edx                                   #17.42 c89
..LN1150:
        kmov      %edx, %k6                                     #17.42 c93
..LN1151:
        kmov      %k5, %edx                                     #17.13 c93
..LN1152:
        vmovaps   %zmm0, -64(%rsi,%rcx){%k6}                    #17.42 c97
..LN1153:
        addl      %edx, %edx                                    #17.13 c97
..LN1154:
        kmov      %edx, %k7                                     #17.13 c101
..LN1155:
        cmpq      %r8, %r9                                      #17.13 c101
..LN1156:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN1157:
        jb        ..B6.15       # Prob 50%                      #17.13 c105
..LN1158:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B6.17:                        # Preds ..B6.15 ..B6.13 ..B6.8 ..B6.2 Latency 9
..LN1159:
	.loc    2  13  is_stmt 1
        movq      %rax, 56(%rsp)                                #13.9 c1
..LN1160:
        movq      %rbx, %rdi                                    #13.9 c1
..LN1161:
        xorl      %eax, %eax                                    #13.9 c5
..___tag_value__ZN3mic5clearElPPf.350:
..LN1162:
        call      __offload_target_leave                        #13.9
..___tag_value__ZN3mic5clearElPPf.351:
..LN1163:
                                # LOE r12 r13 r14 r15
..B6.18:                        # Preds ..B6.17 Latency 9
..LN1164:
	.loc    2  13  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #13.9
	.cfi_restore 3
..LN1165:
        popq      %rbx                                          #13.9
..LN1166:
        movq      %rbp, %rsp                                    #13.9 c9
..LN1167:
        popq      %rbp                                          #13.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1168:
        ret                                                     #13.9
	.cfi_def_cfa 6, 16
..LN1169:
                                # LOE
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol,@function
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol,.-__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol
	.globl _ZN3mic5clearElPPf
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B6.19:                        # Preds ..B6.0 Latency 13
..LN1170:
	.loc    2  11  is_stmt 1
        pushq     %rbp                                          #11.5
	.cfi_def_cfa 7, 16
..LN1171:
        movq      %rsp, %rbp                                    #11.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1172:
        andq      $-64, %rsp                                    #11.5
..LN1173:
        pushq     %rbx                                          #11.5 c1
..LN1174:
        subq      $248, %rsp                                    #11.5 c1
..LN1175:
	.loc    2  11  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #11.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN1176:
        popq      %rbx                                          #11.5
..LN1177:
        movq      %rbp, %rsp                                    #11.5 c13
..LN1178:
        popq      %rbp                                          #11.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1179:
        ret                                                     #11.5
        .align    16,0x90
	.cfi_endproc
..LN1180:
                                # LOE
..LN1181:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.1182:
.LN_ZN3mic5clearElPPf:
	.data
	.space 35, 0x00 	# pad
	.align 64
.2.22_2__offload_var_desc1_p.28:
	.byte	34
	.byte	1
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.byte	17
	.byte	3
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.align 8
.2.22_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.16
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.17
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.15:
	.byte	95
	.byte	95
	.byte	111
	.byte	102
	.byte	102
	.byte	108
	.byte	111
	.byte	97
	.byte	100
	.byte	95
	.byte	101
	.byte	110
	.byte	116
	.byte	114
	.byte	121
	.byte	95
	.byte	104
	.byte	101
	.byte	108
	.byte	112
	.byte	101
	.byte	114
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	95
	.byte	104
	.byte	95
	.byte	49
	.byte	51
	.byte	99
	.byte	108
	.byte	101
	.byte	97
	.byte	114
	.byte	95
	.byte	49
	.byte	57
	.byte	97
	.byte	50
	.byte	52
	.byte	98
	.byte	102
	.byte	101
	.byte	50
	.byte	49
	.byte	98
	.byte	48
	.byte	100
	.byte	57
	.byte	52
	.byte	48
	.byte	49
	.byte	98
	.byte	54
	.byte	102
	.byte	101
	.byte	99
	.byte	100
	.byte	56
	.byte	101
	.byte	99
	.byte	56
	.byte	100
	.byte	48
	.byte	97
	.byte	97
	.byte	54
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	49
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.16:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.17:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.15
	.quad	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol
	.data
# -- End  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc01010420411mHFzol
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__6:
# -- Begin  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol:
# parameter 1: %rdi
..B7.1:                         # Preds ..B7.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.372:
..L373:
                                                        #24.9
..LN1183:
	.loc    2  24  is_stmt 1
        pushq     %rbp                                          #24.9
	.cfi_def_cfa_offset 16
..LN1184:
        movq      %rsp, %rbp                                    #24.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1185:
        andq      $-64, %rsp                                    #24.9
..LN1186:
        pushq     %r15                                          #24.9 c1
..LN1187:
        subq      $312, %rsp                                    #24.9 c1
..LN1188:
        vmovaps   .2.23_2__offload_var_desc1_p.30(%rip), %zmm0  #24.9 c5
..LN1189:
        vmovaps   64+.2.23_2__offload_var_desc1_p.30(%rip), %zmm1 #24.9 c9
..LN1190:
        vmovaps   128+.2.23_2__offload_var_desc1_p.30(%rip), %zmm2 #24.9 c13
..LN1191:
        lea       8(%rsp), %rcx                                 #24.9 c17
..LN1192:
        lea       64(%rsp), %rdx                                #24.9 c17
..LN1193:
        vmovaps   %zmm0, (%rdx)                                 #24.9 c21
..LN1194:
        movq      .2.23_2__offload_var_desc2_p.35(%rip), %r8    #24.9 c21
..LN1195:
        vmovaps   %zmm1, 64(%rdx)                               #24.9 c25
..LN1196:
        movq      8+.2.23_2__offload_var_desc2_p.35(%rip), %r9  #24.9 c25
..LN1197:
        vmovaps   %zmm2, 128(%rdx)                              #24.9 c29
..LN1198:
        movq      16+.2.23_2__offload_var_desc2_p.35(%rip), %r10 #24.9 c29
..LN1199:
        movq      32+.2.23_2__offload_var_desc2_p.35(%rip), %rax #24.9 c33
..LN1200:
        movq      40+.2.23_2__offload_var_desc2_p.35(%rip), %rsi #24.9 c33
..LN1201:
        movq      %r8, (%rcx)                                   #24.9 c37
..LN1202:
        movq      %r9, 8(%rcx)                                  #24.9 c37
..LN1203:
        movq      %r10, 16(%rcx)                                #24.9 c41
..LN1204:
        movq      %rax, 32(%rcx)                                #24.9 c41
..LN1205:
        movq      %rsi, 40(%rcx)                                #24.9 c45
..LN1206:
        lea       264(%rsp), %r8                                #24.9 c45
..LN1207:
        movq      24+.2.23_2__offload_var_desc2_p.35(%rip), %r11 #24.9 c49
..LN1208:
        lea       272(%rsp), %r9                                #24.9 c49
..LN1209:
        lea       280(%rsp), %r10                               #24.9 c53
..LN1210:
        movl      $3, %esi                                      #24.9 c53
..LN1211:
        xorl      %eax, %eax                                    #24.9 c57
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1212:
        movq      %rdi, %r15                                    #24.9 c57
..LN1213:
        movq      %r11, 24(%rcx)                                #24.9 c61
..LN1214:
        movq      %r8, 56(%rdx)                                 #24.9 c61
..LN1215:
        movq      %r9, 120(%rdx)                                #24.9 c65
..LN1216:
        movb      %bl, %bl                                      #24.9 c65
..LN1217:
        movq      %r10, 184(%rdx)                               #24.9 c69
..___tag_value__ZN3mic10copytohostElPPfS0_.379:
..LN1218:
        call      __offload_target_enter                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.380:
..LN1219:
                                # LOE rbx r12 r13 r14 r15
..B7.2:                         # Preds ..B7.1 Latency 9
..LN1220:
	.loc    2  26  prologue_end  is_stmt 1
        movq      264(%rsp), %rax                               #26.27 c1
..LN1221:
	.loc    2  24  is_stmt 1
        movq      280(%rsp), %r9                                #24.9 c1
..LN1222:
	.loc    2  26  is_stmt 1
        movq      (%rax), %rcx                                  #26.27 c5
..LN1223:
	.loc    2  28  is_stmt 1
        testq     %r9, %r9                                      #28.42 c5
..LN1224:
        jle       ..B7.21       # Prob 50%                      #28.42 c9
..LN1225:
                                # LOE rcx rbx r9 r12 r13 r14 r15
..B7.3:                         # Preds ..B7.2 Latency 9
..LN1226:
        movq      272(%rsp), %rax                               #28.42 c1
..LN1227:
        movq      %rax, %r8                                     #28.13 c5
..LN1228:
        andq      $63, %r8                                      #28.13 c9
..LN1229:
        je        ..B7.5        # Prob 50%                      #28.13 c9
..LN1230:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B7.4:                         # Preds ..B7.3 Latency 17
..LN1231:
        negq      %r8                                           #28.13 c1
..LN1232:
        addq      $64, %r8                                      #28.13 c5
..LN1233:
        shrq      $2, %r8                                       #28.13 c9
..LN1234:
        cmpq      %r8, %r9                                      #28.13 c13
..LN1235:
        jge       ..L381        # Prob 50%                      #28.13 c17
..LN1236:
        movq      %r9, %r8                                      #28.13
..L381:                                                         #
..LN1237:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B7.5:                         # Preds ..B7.4 ..B7.3 Latency 21
..LN1238:
        movq      %r9, %rdx                                     #28.13 c1
..LN1239:
        subq      %r8, %rdx                                     #28.13 c5
..LN1240:
        andq      $15, %rdx                                     #28.13 c9
..LN1241:
        negq      %rdx                                          #28.13 c13
..LN1242:
        addq      %r9, %rdx                                     #28.13 c17
..LN1243:
        cmpq      $1, %r8                                       #28.13 c21
..LN1244:
        jb        ..B7.9        # Prob 50%                      #28.13 c21
..LN1245:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5 Latency 37
..LN1246:
        vpbroadcastq .L_2il0floatpacket.6(%rip), %zmm5          #28.13 c1
..LN1247:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm4             #28.13 c5
..LN1248:
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm3             #28.13 c9
..LN1249:
        vpxord    %zmm2, %zmm2, %zmm2                           #28.51 c13
..LN1250:
        movl      $21845, %edi                                  #28.13 c13
..LN1251:
        vmovaps   .L_2il0floatpacket.13(%rip), %zmm0            #28.13 c17
..LN1252:
        movq      %r8, (%rsp)                                   #28.13 c21
..LN1253:
        kmov      %edi, %k2                                     #28.13 c21
..LN1254:
        vpbroadcastq (%rsp), %zmm1                              #28.13 c25
..LN1255:
        movl      $43690, %edi                                  #28.13 c25
..LN1256:
        xorl      %r10d, %r10d                                  #28.13 c29
..LN1257:
        xorl      %esi, %esi                                    #28.13 c29
..LN1258:
        kmov      %edi, %k1                                     #28.13 c33
..LN1259:
        movq      %r14, 56(%rsp)                                #28.13 c33
..LN1260:
        movq      %rbx, 256(%rsp)                               #28.13 c37
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN1261:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B7.7:                         # Preds ..B7.7 ..B7.6 Latency 137
..L384:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.134766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.687500
..LN1262:
        addq      $16, %r10                                     #28.13 c1
..LN1263:
        vpcmpud   $0, %zmm1, %zmm4, %k3                         #28.13 c5
..LN1264:
        addq      $64, %rsi                                     #28.13 c5
..LN1265:
        vpcmpltd  %zmm1, %zmm4, %k0                             #28.13 c9
..LN1266:
        vpcmpud   $2, %zmm1, %zmm4, %k4                         #28.13 c13
..LN1267:
        kmov      %k3, %r11d                                    #28.13 c13
..LN1268:
        vpcmpud   $2, %zmm1, %zmm3, %k3                         #28.13 c17
..LN1269:
        kmov      %k0, %r14d                                    #28.13 c17
..LN1270:
        vpcmpud   $0, %zmm1, %zmm3, %k0                         #28.13 c21
..LN1271:
        kmov      %k4, %ebx                                     #28.13 c21
..LN1272:
        vpcmpltd  %zmm1, %zmm3, %k7                             #28.13 c25
..LN1273:
        addl      %ebx, %ebx                                    #28.13 c25
..LN1274:
        vmovaps   %zmm2, %zmm6                                  #28.13 c29
..LN1275:
        kmov      %k3, %edi                                     #28.13 c29
..LN1276:
        vmovaps   %zmm2, %zmm7                                  #28.13 c33
..LN1277:
        andl      %r11d, %ebx                                   #28.13 c33
..LN1278:
        vmovaps   %zmm2, %zmm8                                  #28.51 c37
..LN1279:
        kmov      %k0, %r11d                                    #28.13 c37
..LN1280:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN1281:
        addl      %edi, %edi                                    #28.13 c41
..LN1282:
        orl       %r14d, %ebx                                   #28.13 c45
..LN1283:
        kmov      %k7, %r14d                                    #28.13 c45
..LN1284:
        andl      %r11d, %edi                                   #28.13 c49
..LN1285:
        andl      $-21846, %ebx                                 #28.13 c49
..LN1286:
        orl       %r14d, %edi                                   #28.13 c53
..LN1287:
        kmov      %ebx, %k5                                     #28.13 c53
..LN1288:
        vbroadcastss .L_2il0floatpacket.10(%rip), %zmm6{%k5}    #28.13 c57
..LN1289:
        vcmpneqpd %zmm6, %zmm2, %k6                             #28.13 c61
..LN1290:
        andl      $-21846, %edi                                 #28.13 c61
..LN1291:
        kmov      %edi, %k4                                     #28.13 c65
..LN1292:
        lea       -64(%rcx,%rsi), %r14                          #28.51 c65
..LN1293:
        vbroadcastss .L_2il0floatpacket.10(%rip), %zmm7{%k4}    #28.13 c69
..LN1294:
        vcmpneqpd %zmm7, %zmm2, %k5                             #28.13 c73
..LN1295:
        kmov      %k6, %ebx                                     #28.13 c73
..LN1296:
        movzbl    %bl, %ebx                                     #28.13 c77
..LN1297:
        movb      %al, %al                                      #28.13 c77
..LN1298:
        kmov      %k5, %r11d                                    #28.13 c81
..LN1299:
        shll      $8, %r11d                                     #28.13 c85
..LN1300:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN1301:
        orl       %r11d, %ebx                                   #28.13 c89
..LN1302:
        kmov      %ebx, %k7                                     #28.51 c93
..LN1303:
        kmov      %k3, %ebx                                     #28.13 c93
..LN1304:
        kmov      %k7, %k6                                      #28.51 c97
..LN1305:
        kmov      %k5, %r11d                                    #28.13 c97
..LN1306:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51 c101
..LN1307:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51
..LN1308:
        nop                                                     #28.51
..L386:                                                         #
..LN1309:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1310:
        jkzd      ..L385, %k6   # Prob 50%                      #28.51
..LN1311:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1312:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1313:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1314:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1315:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1316:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1317:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1318:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1319:
        jknzd     ..L386, %k6   # Prob 50%                      #28.51
..L385:                                                         #
..LN1320:
        vpackstorelps %zmm8, -64(%rsi,%rax){%k7}                #28.42 c121
..LN1321:
        addl      %ebx, %ebx                                    #28.13 c121
..LN1322:
        addl      %r11d, %r11d                                  #28.13 c125
..LN1323:
        kmov      %ebx, %k4                                     #28.13 c125
..LN1324:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN1325:
        kmov      %r11d, %k3                                    #28.13 c129
..LN1326:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN1327:
        cmpq      %r8, %r10                                     #28.13 c133
..LN1328:
        jb        ..B7.7        # Prob 50%                      #28.13 c137
..LN1329:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B7.8:                         # Preds ..B7.7 Latency 5
..LN1330:
        movq      56(%rsp), %r14                                # c1
	.cfi_restore 14
..LN1331:
        cmpq      %r8, %r9                                      #28.13 c1
..LN1332:
        movq      256(%rsp), %rbx                               # c5
	.cfi_restore 3
..LN1333:
        je        ..B7.21       # Prob 10%                      #28.13 c5
..LN1334:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.9:                         # Preds ..B7.8 ..B7.5 Latency 5
..LN1335:
        lea       16(%r8), %rsi                                 #28.13 c1
..LN1336:
        cmpq      %rsi, %rdx                                    #28.13 c5
..LN1337:
        jl        ..B7.17       # Prob 50%                      #28.13 c5
..LN1338:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.10:                        # Preds ..B7.9 Latency 5
..LN1339:
        lea       (%rcx,%r8,4), %rsi                            #28.51 c1
..LN1340:
        andq      $63, %rsi                                     #28.13 c5
..LN1341:
        je        ..B7.14       # Prob 60%                      #28.13 c5
..LN1342:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.11:                        # Preds ..B7.10 Latency 21
..LN1343:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN1344:
        movb      %al, %al                                      #28.51 c1
..LN1345:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN1346:
        movb      %al, %al                                      #28.51 c5
..LN1347:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN1348:
        movb      %al, %al                                      #28.51 c9
..LN1349:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN1350:
        movb      %dl, %dl                                      #28.42 c13
..LN1351:
        vprefetche0 (%rax)                                      #28.42 c17
..LN1352:
        movb      %dl, %dl                                      #28.42 c17
..LN1353:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN1354:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.12:                        # Preds ..B7.12 ..B7.11 Latency 21
..L389:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN1355:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN1356:
        vloadunpackld (%rcx,%r8,4), %zmm0                       #28.51 c5
..LN1357:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN1358:
        vloadunpackhd 64(%rcx,%r8,4), %zmm0                     #28.51 c9
..LN1359:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN1360:
        vprefetche0 256(%rax,%r8,4)                             #28.42 c13
..LN1361:
        addq      $16, %r8                                      #28.13 c13
..LN1362:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c17
..LN1363:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN1364:
        jb        ..B7.12       # Prob 50%                      #28.13 c21
..LN1365:
        jmp       ..B7.17       # Prob 100%                     #28.13 c21
..LN1366:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.14:                        # Preds ..B7.10 Latency 21
..LN1367:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN1368:
        movb      %al, %al                                      #28.51 c1
..LN1369:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN1370:
        movb      %al, %al                                      #28.51 c5
..LN1371:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN1372:
        movb      %al, %al                                      #28.51 c9
..LN1373:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN1374:
        movb      %dl, %dl                                      #28.42 c13
..LN1375:
        vprefetche0 (%rax)                                      #28.42 c17
..LN1376:
        movb      %dl, %dl                                      #28.42 c17
..LN1377:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN1378:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.15:                        # Preds ..B7.15 ..B7.14 Latency 17
..L390:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 23.390625
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 4.500000
..LN1379:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN1380:
        vmovaps   (%rcx,%r8,4), %zmm0                           #28.51 c5
..LN1381:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN1382:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN1383:
        addq      $16, %r8                                      #28.13 c9
..LN1384:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c13
..LN1385:
        vprefetche0 192(%rax,%r8,4)                             #28.42 c13
..LN1386:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN1387:
        jb        ..B7.15       # Prob 50%                      #28.13 c17
..LN1388:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.17:                        # Preds ..B7.15 ..B7.12 ..B7.9 Latency 5
..LN1389:
        lea       1(%rdx), %rsi                                 #28.13 c1
..LN1390:
        cmpq      %rsi, %r9                                     #28.13 c5
..LN1391:
        jb        ..B7.21       # Prob 50%                      #28.13 c5
..LN1392:
                                # LOE rax rdx rcx rbx r9 r12 r13 r14 r15
..B7.18:                        # Preds ..B7.17 Latency 41
..LN1393:
        vpbroadcastq .L_2il0floatpacket.6(%rip), %zmm5          #28.13 c1
..LN1394:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm4             #28.13 c5
..LN1395:
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm3             #28.13 c9
..LN1396:
        vpxord    %zmm1, %zmm1, %zmm1                           #28.51 c13
..LN1397:
        movq      %r9, %rsi                                     #28.13 c13
..LN1398:
        vmovaps   .L_2il0floatpacket.13(%rip), %zmm0            #28.13 c17
..LN1399:
        subq      %rdx, %rsi                                    #28.13 c21
..LN1400:
        lea       (%rax,%rdx,4), %r11                           #28.42 c21
..LN1401:
        movl      $21845, %eax                                  #28.13 c25
..LN1402:
        movq      %rsi, (%rsp)                                  #28.13 c25
..LN1403:
        vpbroadcastq (%rsp), %zmm2                              #28.13 c29
..LN1404:
        kmov      %eax, %k2                                     #28.13 c29
..LN1405:
        movl      $43690, %eax                                  #28.13 c33
..LN1406:
        xorl      %r8d, %r8d                                    #28.13 c33
..LN1407:
        xorl      %r10d, %r10d                                  #28.13 c37
..LN1408:
        kmov      %eax, %k1                                     #28.13 c37
..LN1409:
        lea       (%rcx,%rdx,4), %rdx                           #28.51 c41
..LN1410:
        movq      %rbx, 256(%rsp)                               #28.51 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN1411:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B7.19:                        # Preds ..B7.19 ..B7.18 Latency 137
..L392:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.595703
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
..LN1412:
        addq      $16, %r8                                      #28.13 c1
..LN1413:
        vpcmpud   $0, %zmm2, %zmm4, %k3                         #28.13 c5
..LN1414:
        addq      $64, %r10                                     #28.13 c5
..LN1415:
        vpcmpltd  %zmm2, %zmm4, %k0                             #28.13 c9
..LN1416:
        vpcmpud   $2, %zmm2, %zmm4, %k4                         #28.13 c13
..LN1417:
        kmov      %k3, %ecx                                     #28.13 c13
..LN1418:
        vpcmpud   $2, %zmm2, %zmm3, %k3                         #28.13 c17
..LN1419:
        kmov      %k0, %ebx                                     #28.13 c17
..LN1420:
        vpcmpud   $0, %zmm2, %zmm3, %k0                         #28.13 c21
..LN1421:
        kmov      %k4, %eax                                     #28.13 c21
..LN1422:
        vpcmpltd  %zmm2, %zmm3, %k7                             #28.13 c25
..LN1423:
        addl      %eax, %eax                                    #28.13 c25
..LN1424:
        vmovaps   %zmm1, %zmm6                                  #28.13 c29
..LN1425:
        kmov      %k3, %edi                                     #28.13 c29
..LN1426:
        vmovaps   %zmm1, %zmm7                                  #28.13 c33
..LN1427:
        andl      %ecx, %eax                                    #28.13 c33
..LN1428:
        vmovaps   %zmm1, %zmm8                                  #28.51 c37
..LN1429:
        kmov      %k0, %ecx                                     #28.13 c37
..LN1430:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN1431:
        addl      %edi, %edi                                    #28.13 c41
..LN1432:
        orl       %ebx, %eax                                    #28.13 c45
..LN1433:
        kmov      %k7, %ebx                                     #28.13 c45
..LN1434:
        andl      %ecx, %edi                                    #28.13 c49
..LN1435:
        andl      $-21846, %eax                                 #28.13 c49
..LN1436:
        orl       %ebx, %edi                                    #28.13 c53
..LN1437:
        kmov      %eax, %k5                                     #28.13 c53
..LN1438:
        vbroadcastss .L_2il0floatpacket.10(%rip), %zmm6{%k5}    #28.13 c57
..LN1439:
        vcmpneqpd %zmm6, %zmm1, %k6                             #28.13 c61
..LN1440:
        andl      $-21846, %edi                                 #28.13 c61
..LN1441:
        kmov      %edi, %k4                                     #28.13 c65
..LN1442:
        lea       -64(%rdx,%r10), %rbx                          #28.51 c65
..LN1443:
        vbroadcastss .L_2il0floatpacket.10(%rip), %zmm7{%k4}    #28.13 c69
..LN1444:
        vcmpneqpd %zmm7, %zmm1, %k5                             #28.13 c73
..LN1445:
        kmov      %k6, %eax                                     #28.13 c73
..LN1446:
        movzbl    %al, %eax                                     #28.13 c77
..LN1447:
        movb      %dl, %dl                                      #28.13 c77
..LN1448:
        kmov      %k5, %ecx                                     #28.13 c81
..LN1449:
        shll      $8, %ecx                                      #28.13 c85
..LN1450:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN1451:
        orl       %ecx, %eax                                    #28.13 c89
..LN1452:
        kmov      %eax, %k7                                     #28.51 c93
..LN1453:
        kmov      %k3, %eax                                     #28.13 c93
..LN1454:
        kmov      %k7, %k6                                      #28.51 c97
..LN1455:
        kmov      %k5, %ecx                                     #28.13 c97
..LN1456:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51 c101
..LN1457:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51
..LN1458:
        nop                                                     #28.51
..L394:                                                         #
..LN1459:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1460:
        jkzd      ..L393, %k6   # Prob 50%                      #28.51
..LN1461:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1462:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1463:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1464:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1465:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1466:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1467:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1468:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1469:
        jknzd     ..L394, %k6   # Prob 50%                      #28.51
..L393:                                                         #
..LN1470:
        vmovaps   %zmm8, -64(%r10,%r11){%k7}                    #28.42 c121
..LN1471:
        addl      %eax, %eax                                    #28.13 c121
..LN1472:
        addl      %ecx, %ecx                                    #28.13 c125
..LN1473:
        kmov      %eax, %k4                                     #28.13 c125
..LN1474:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN1475:
        kmov      %ecx, %k3                                     #28.13 c129
..LN1476:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN1477:
        cmpq      %rsi, %r8                                     #28.13 c133
..LN1478:
        jb        ..B7.19       # Prob 50%                      #28.13 c137
..LN1479:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B7.20:                        # Preds ..B7.19 Latency 1
..LN1480:
        movq      256(%rsp), %rbx                               # c1
	.cfi_restore 3
..LN1481:
                                # LOE rbx r9 r12 r13 r14 r15
..B7.21:                        # Preds ..B7.17 ..B7.8 ..B7.20 ..B7.2 Latency 9
..LN1482:
	.loc    2  24  is_stmt 1
        movq      %r15, %rdi                                    #24.9 c1
..LN1483:
        xorl      %eax, %eax                                    #24.9 c1
..LN1484:
        movq      %r9, 280(%rsp)                                #24.9 c5
..___tag_value__ZN3mic10copytohostElPPfS0_.396:
..LN1485:
        call      __offload_target_leave                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.397:
..LN1486:
                                # LOE rbx r12 r13 r14
..B7.22:                        # Preds ..B7.21 Latency 9
..LN1487:
	.loc    2  24  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #24.9
	.cfi_restore 15
..LN1488:
        popq      %r15                                          #24.9
..LN1489:
        movq      %rbp, %rsp                                    #24.9 c9
..LN1490:
        popq      %rbp                                          #24.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1491:
        ret                                                     #24.9
	.cfi_def_cfa 6, 16
..LN1492:
                                # LOE
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol,@function
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol,.-__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol
	.globl _ZN3mic10copytohostElPPfS0_
_ZN3mic10copytohostElPPfS0_:
# parameter 1(size): %rdi
# parameter 2(src): %rsi
# parameter 3(dst): %rdx
..B7.23:                        # Preds ..B7.0 Latency 13
..LN1493:
	.loc    2  22  is_stmt 1
        pushq     %rbp                                          #22.5
	.cfi_def_cfa 7, 16
..LN1494:
        movq      %rsp, %rbp                                    #22.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1495:
        andq      $-64, %rsp                                    #22.5
..LN1496:
        pushq     %r15                                          #22.5 c1
..LN1497:
        subq      $312, %rsp                                    #22.5 c1
..LN1498:
	.loc    2  22  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #22.5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1499:
        popq      %r15                                          #22.5
..LN1500:
        movq      %rbp, %rsp                                    #22.5 c13
..LN1501:
        popq      %rbp                                          #22.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1502:
        ret                                                     #22.5
        .align    16,0x90
	.cfi_endproc
..LN1503:
                                # LOE
..LN1504:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.1505:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.23_2__offload_var_desc1_p.30:
	.byte	34
	.byte	1
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.byte	34
	.byte	2
	.byte	1
	.byte	1
	.long	4
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000004,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.byte	17
	.byte	3
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.align 8
.2.23_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.19
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.20
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.21
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.18:
	.byte	95
	.byte	95
	.byte	111
	.byte	102
	.byte	102
	.byte	108
	.byte	111
	.byte	97
	.byte	100
	.byte	95
	.byte	101
	.byte	110
	.byte	116
	.byte	114
	.byte	121
	.byte	95
	.byte	104
	.byte	101
	.byte	108
	.byte	112
	.byte	101
	.byte	114
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	95
	.byte	104
	.byte	95
	.byte	50
	.byte	52
	.byte	99
	.byte	111
	.byte	112
	.byte	121
	.byte	116
	.byte	111
	.byte	104
	.byte	111
	.byte	115
	.byte	95
	.byte	50
	.byte	97
	.byte	55
	.byte	97
	.byte	99
	.byte	52
	.byte	101
	.byte	56
	.byte	53
	.byte	52
	.byte	50
	.byte	52
	.byte	53
	.byte	53
	.byte	101
	.byte	100
	.byte	57
	.byte	100
	.byte	100
	.byte	97
	.byte	101
	.byte	50
	.byte	50
	.byte	50
	.byte	48
	.byte	56
	.byte	48
	.byte	54
	.byte	56
	.byte	54
	.byte	51
	.byte	56
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	49
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.19:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.20:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.21:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.18
	.quad	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol
	.data
# -- End  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc01010420411mHFzol
	.text
.L_2__routine_start__Z7initMicPfll_7:
# -- Begin  _Z7initMicPfll, __offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol:
# parameter 1: %rdi
..B8.1:                         # Preds ..B8.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.418:
..L419:
                                                        #274.5
..LN1506:
	.loc    1  274  is_stmt 1
        pushq     %rbp                                          #274.5
	.cfi_def_cfa_offset 16
..LN1507:
        movq      %rsp, %rbp                                    #274.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1508:
        andq      $-64, %rsp                                    #274.5
..LN1509:
        pushq     %r15                                          #274.5 c1
..LN1510:
        subq      $248, %rsp                                    #274.5 c1
..LN1511:
        vmovaps   .2.24_2__offload_var_desc1_p.28(%rip), %zmm0  #274.5 c5
..LN1512:
        vmovaps   64+.2.24_2__offload_var_desc1_p.28(%rip), %zmm1 #274.5 c9
..LN1513:
        lea       64(%rsp), %rdx                                #274.5 c13
..LN1514:
        lea       192(%rsp), %rcx                               #274.5 c13
..LN1515:
        vmovaps   %zmm0, (%rdx)                                 #274.5 c17
..LN1516:
        lea       40(%rsp), %rax                                #274.5 c17
..LN1517:
        vmovaps   %zmm1, 64(%rdx)                               #274.5 c21
..LN1518:
        lea       48(%rsp), %rsi                                #274.5 c21
..LN1519:
        movq      .2.24_2__offload_var_desc2_p.33(%rip), %r8    #274.5 c25
..LN1520:
        movq      8+.2.24_2__offload_var_desc2_p.33(%rip), %r9  #274.5 c25
..LN1521:
        movq      16+.2.24_2__offload_var_desc2_p.33(%rip), %r10 #274.5 c29
..LN1522:
        movq      24+.2.24_2__offload_var_desc2_p.33(%rip), %r11 #274.5 c29
..LN1523:
        movq      %rax, 56(%rdx)                                #274.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1524:
        movq      %rdi, %r15                                    #274.5 c33
..LN1525:
        movq      %rsi, 144(%rax)                               #274.5 c37
..LN1526:
        movl      $2, %esi                                      #274.5 c37
..LN1527:
        xorl      %eax, %eax                                    #274.5 c41
..LN1528:
        movq      %r8, (%rcx)                                   #274.5 c41
..LN1529:
        movq      %r9, 8(%rcx)                                  #274.5 c45
..LN1530:
        movq      %r10, 16(%rcx)                                #274.5 c45
..LN1531:
        movq      %r11, 24(%rcx)                                #274.5 c49
..___tag_value__Z7initMicPfll.425:
..LN1532:
        call      __offload_target_enter                        #274.5
..___tag_value__Z7initMicPfll.426:
..LN1533:
                                # LOE rbx r12 r13 r14 r15
..B8.2:                         # Preds ..B8.1 Latency 21
..LN1534:
	.loc    1  274  prologue_end  is_stmt 1
        movq      48(%rsp), %rcx                                #274.5 c1
..LN1535:
	.loc    1  276  is_stmt 1
        xorl      %edx, %edx                                    #276.5 c1
..LN1536:
        movq      %rcx, %rax                                    #276.5 c5
..LN1537:
        shrq      $63, %rax                                     #276.5 c9
..LN1538:
        addq      %rcx, %rax                                    #276.28 c13
..LN1539:
        sarq      $1, %rax                                      #276.28 c17
..LN1540:
        testq     %rax, %rax                                    #276.28 c21
..LN1541:
        jle       ..B8.7        # Prob 50%                      #276.28 c21
..LN1542:
                                # LOE rax rdx rcx rbx r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2 Latency 17
..LN1543:
	.loc    1  278  is_stmt 1
        lea       (,%rax,4), %rsi                               #278.31 c1
..LN1544:
	.loc    1  280  is_stmt 1
        movq      %r12, 8(%rsp)                                 #280.9 c1
..LN1545:
        vprefetche0 (%rsi)                                      #280.9 c5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x08, 0xff, 0xff, 0xff, 0x22
..LN1546:
        movq      %rax, %r12                                    #280.9 c5
..LN1547:
        movq      %r13, 16(%rsp)                                #280.9 c9
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x10, 0xff, 0xff, 0xff, 0x22
..LN1548:
        movq      %rdx, %r13                                    #280.9 c9
..LN1549:
        movq      %r14, 24(%rsp)                                #280.9 c13
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
..LN1550:
        movq      %rcx, %r14                                    #280.9 c13
..LN1551:
        movq      %rbx, 32(%rsp)                                #280.9 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
..LN1552:
                                # LOE r12 r13 r14 r15
..B8.4:                         # Preds ..B8.5 ..B8.3 Latency 21
..L431:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1553:
	.loc    1  277  is_stmt 1
        movq      40(%rsp), %rbx                                #277.42 c1
..LN1554:
	.loc    1  279  is_stmt 1
        lea       (%r12,%r13), %rsi                             #279.21 c5
..LN1555:
	.loc    1  277  is_stmt 1
        movq      (%rbx), %rbx                                  #277.42 c5
..LN1556:
	.loc    1  279  is_stmt 1
        movq      %rsi, (%rsp)                                  #279.21 c9
..LN1557:
        fildq     (%rsp)                                        #279.21 c13
..LN1558:
        fstps     (%rbx,%r13,4)                                 #279.9 c17
..LN1559:
	.loc    1  280  is_stmt 1
        call      rand                                          #280.17 c21
..LN1560:
                                # LOE rbx r12 r13 r14 r15 eax
..B8.5:                         # Preds ..B8.4 Latency 75
..LN1561:
        cltq                                                    #280.17 c1
..LN1562:
	.loc    1  278  is_stmt 1
        lea       (%rbx,%r12,4), %rbx                           #278.31 c1
..LN1563:
	.loc    1  280  is_stmt 1
        cqto                                                    #280.27 c5
..LN1564:
        idivq     %r12                                          #280.27 c9
..LN1565:
        vprefetche1 80(%rbx,%r13,4)                             #280.9 c55
..LN1566:
	.loc    1  276  is_stmt 1
        incq      %r13                                          #276.5 c55
..LN1567:
	.loc    1  280  is_stmt 1
        vprefetche0 4(%rbx,%r13,4)                              #280.9 c59
..LN1568:
	.loc    1  276  is_stmt 1
        cmpq      %r12, %r13                                    #276.5 c59
..LN1569:
	.loc    1  280  is_stmt 1
        movq      %rdx, (%rsp)                                  #280.27 c63
..LN1570:
        fildq     (%rsp)                                        #280.27 c67
..LN1571:
        fstps     -4(%rbx,%r13,4)                               #280.9 c71
..LN1572:
	.loc    1  276  is_stmt 1
        jb        ..B8.4        # Prob 50%                      #276.5 c75
..LN1573:
                                # LOE r12 r13 r14 r15
..B8.6:                         # Preds ..B8.5 Latency 9
..LN1574:
        movq      %r14, %rcx                                    # c1
..LN1575:
        movq      8(%rsp), %r12                                 # c1
	.cfi_restore 12
..LN1576:
        movq      16(%rsp), %r13                                # c5
	.cfi_restore 13
..LN1577:
        movq      24(%rsp), %r14                                # c5
	.cfi_restore 14
..LN1578:
        movq      32(%rsp), %rbx                                # c9
	.cfi_restore 3
..LN1579:
                                # LOE rcx rbx r12 r13 r14 r15
..B8.7:                         # Preds ..B8.6 ..B8.2 Latency 9
..LN1580:
	.loc    1  274  is_stmt 1
        movq      %r15, %rdi                                    #274.5 c1
..LN1581:
        xorl      %eax, %eax                                    #274.5 c1
..LN1582:
        movq      %rcx, 48(%rsp)                                #274.5 c5
..___tag_value__Z7initMicPfll.436:
..LN1583:
        call      __offload_target_leave                        #274.5
..___tag_value__Z7initMicPfll.437:
..LN1584:
                                # LOE rbx r12 r13 r14
..B8.8:                         # Preds ..B8.7 Latency 9
..LN1585:
	.loc    1  274  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #274.5
	.cfi_restore 15
..LN1586:
        popq      %r15                                          #274.5
..LN1587:
        movq      %rbp, %rsp                                    #274.5 c9
..LN1588:
        popq      %rbp                                          #274.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1589:
        ret                                                     #274.5
	.cfi_def_cfa 6, 16
..LN1590:
                                # LOE
	.type	__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol,@function
	.size	__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol,.-__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol
	.globl _Z7initMicPfll
_Z7initMicPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B8.9:                         # Preds ..B8.0 Latency 13
..LN1591:
	.loc    1  272  is_stmt 1
        pushq     %rbp                                          #272.1
	.cfi_def_cfa 7, 16
..LN1592:
        movq      %rsp, %rbp                                    #272.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1593:
        andq      $-64, %rsp                                    #272.1
..LN1594:
        pushq     %r15                                          #272.1 c1
..LN1595:
        subq      $248, %rsp                                    #272.1 c1
..LN1596:
	.loc    1  272  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #272.1
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1597:
        popq      %r15                                          #272.1
..LN1598:
        movq      %rbp, %rsp                                    #272.1 c13
..LN1599:
        popq      %rbp                                          #272.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1600:
        ret                                                     #272.1
        .align    16,0x90
	.cfi_endproc
..LN1601:
                                # LOE
..LN1602:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.1603:
.LN_Z7initMicPfll:
	.data
	.space 16, 0x00 	# pad
	.align 64
.2.24_2__offload_var_desc1_p.28:
	.byte	34
	.byte	1
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.byte	17
	.byte	3
	.byte	1
	.byte	1
	.long	8
	.long	0
	.long	0
	.long	0x00000000,0x00000000
	.long	0x00000008,0x00000000
	.long	0x00000001,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.long	0x00000000,0x00000000
	.align 8
.2.24_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.23
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.24
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.22:
	.byte	95
	.byte	95
	.byte	111
	.byte	102
	.byte	102
	.byte	108
	.byte	111
	.byte	97
	.byte	100
	.byte	95
	.byte	101
	.byte	110
	.byte	116
	.byte	114
	.byte	121
	.byte	95
	.byte	103
	.byte	97
	.byte	116
	.byte	104
	.byte	101
	.byte	114
	.byte	98
	.byte	111
	.byte	117
	.byte	110
	.byte	100
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	50
	.byte	55
	.byte	52
	.byte	105
	.byte	110
	.byte	105
	.byte	116
	.byte	77
	.byte	105
	.byte	99
	.byte	95
	.byte	53
	.byte	56
	.byte	55
	.byte	53
	.byte	48
	.byte	98
	.byte	51
	.byte	48
	.byte	99
	.byte	55
	.byte	100
	.byte	57
	.byte	102
	.byte	57
	.byte	56
	.byte	97
	.byte	57
	.byte	55
	.byte	57
	.byte	53
	.byte	54
	.byte	56
	.byte	50
	.byte	49
	.byte	55
	.byte	48
	.byte	54
	.byte	51
	.byte	48
	.byte	101
	.byte	98
	.byte	49
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	49
	.byte	48
	.byte	52
	.byte	50
	.byte	48
	.byte	52
	.byte	49
	.byte	49
	.byte	109
	.byte	72
	.byte	70
	.byte	122
	.byte	111
	.byte	108
	.byte	0
	.align 4
__sd_2inst_string.23:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.24:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol_$entry,comdat
	.align 16
__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol_$entry:
	.type	__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol_$entry,@object
	.size	__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol_$entry,16
	.quad	__sd_2inst_string.22
	.quad	__offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol
	.data
# -- End  _Z7initMicPfll, __offload_entry_gatherbound_cpp_274initMic_58750b30c7d9f98a9795682170630eb1icc01010420411mHFzol
	.bss
	.align 4
	.align 4
___kmpv_zero_Z6scalarPfll_0:
	.type	___kmpv_zero_Z6scalarPfll_0,@object
	.size	___kmpv_zero_Z6scalarPfll_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z6scalarPfll_1:
	.type	___kmpv_zero_Z6scalarPfll_1,@object
	.size	___kmpv_zero_Z6scalarPfll_1,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z4simdPfll_0:
	.type	___kmpv_zero_Z4simdPfll_0,@object
	.size	___kmpv_zero_Z4simdPfll_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z4simdPfll_1:
	.type	___kmpv_zero_Z4simdPfll_1,@object
	.size	___kmpv_zero_Z4simdPfll_1,4
	.space 4	# pad
	.section .rodata, "a"
	.space 26, 0x00 	# pad
	.align 64
.L_2il0floatpacket.8:
	.long	0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,64
	.align 64
.L_2il0floatpacket.9:
	.long	0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000,0x00000010,0x00000000
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,64
	.align 64
.L_2il0floatpacket.13:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.13,@object
	.size	.L_2il0floatpacket.13,64
	.align 8
.L_2il0floatpacket.6:
	.long	0x00000010,0x00000000
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,8
	.align 8
.L_2il0floatpacket.7:
	.long	0x00000008,0x00000000
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,8
	.align 4
.L_2il0floatpacket.10:
	.long	0x40000000
	.type	.L_2il0floatpacket.10,@object
	.size	.L_2il0floatpacket.10,4
	.align 4
.L_2__sd_inst_string.15:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.type	.L_2__sd_inst_string.15,@object
	.size	.L_2__sd_inst_string.15,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.16:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12846
	.type	.L_2__sd_inst_string.16,@object
	.size	.L_2__sd_inst_string.16,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.17:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13102
	.type	.L_2__sd_inst_string.17,@object
	.size	.L_2__sd_inst_string.17,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.18:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13358
	.type	.L_2__sd_inst_string.18,@object
	.size	.L_2__sd_inst_string.18,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.19:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13614
	.type	.L_2__sd_inst_string.19,@object
	.size	.L_2__sd_inst_string.19,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.20:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13870
	.type	.L_2__sd_inst_string.20,@object
	.size	.L_2__sd_inst_string.20,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.21:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14126
	.type	.L_2__sd_inst_string.21,@object
	.size	.L_2__sd_inst_string.21,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.22:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14382
	.type	.L_2__sd_inst_string.22,@object
	.size	.L_2__sd_inst_string.22,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.23:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14638
	.type	.L_2__sd_inst_string.23,@object
	.size	.L_2__sd_inst_string.23,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.24:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	48
	.type	.L_2__sd_inst_string.24,@object
	.size	.L_2__sd_inst_string.24,16
	.space 1, 0x00 	# pad
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.1:
	.long	1953066569
	.long	1853190688
	.long	1701669236
	.long	1936546592
	.long	538983005
	.long	538976288
	.long	538976288
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,40
	.align 4
.L_2__STRING.2:
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.long	757935405
	.word	10
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,42
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.3:
	.long	1818321747
	.long	1914729057
	.long	1769238133
	.long	1528849773
	.long	979202925
	.long	538976288
	.long	538976288
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,40
	.align 4
.L_2__STRING.4:
	.long	1145915731
	.long	1853190688
	.long	1701669236
	.long	1936546592
	.long	538983005
	.long	538976288
	.long	538976288
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,40
	.align 4
.L_2__STRING.5:
	.long	1818321747
	.long	1881174625
	.long	1868984933
	.long	1851878770
	.long	1528849763
	.long	1869375047
	.long	979202928
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,40
	.align 4
.L_2__STRING.6:
	.long	1145915731
	.long	1919250464
	.long	1836216166
	.long	1701015137
	.long	1715952416
	.long	1936748396
	.long	538983005
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,40
	.align 4
.L_2__STRING.7:
	.long	1818321747
	.long	1646293601
	.long	2003070561
	.long	1752458345
	.long	1111972640
	.long	979202863
	.long	538976288
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,40
	.align 4
.L_2__STRING.8:
	.long	1145915731
	.long	1851875872
	.long	1684633444
	.long	1528850548
	.long	1932476999
	.long	538983005
	.long	538976288
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,40
	.align 4
.L_2__STRING.9:
	.long	1701146707
	.long	1886727524
	.long	1296651040
	.long	538982980
	.long	538976288
	.long	538976288
	.long	538976288
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,40
	.align 4
.L_2__STRING.10:
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.word	10
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,42
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.1_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.1_$OffloadVarTable
.L_2__STRING.1_$OffloadVarTable:
	.type	.L_2__STRING.1_$OffloadVarTable,@object
	.size	.L_2__STRING.1_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.15
	.quad	.L_2__STRING.1
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.2_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.2_$OffloadVarTable
.L_2__STRING.2_$OffloadVarTable:
	.type	.L_2__STRING.2_$OffloadVarTable,@object
	.size	.L_2__STRING.2_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.16
	.quad	.L_2__STRING.2
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.3_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.3_$OffloadVarTable
.L_2__STRING.3_$OffloadVarTable:
	.type	.L_2__STRING.3_$OffloadVarTable,@object
	.size	.L_2__STRING.3_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.17
	.quad	.L_2__STRING.3
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.4_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.4_$OffloadVarTable
.L_2__STRING.4_$OffloadVarTable:
	.type	.L_2__STRING.4_$OffloadVarTable,@object
	.size	.L_2__STRING.4_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.18
	.quad	.L_2__STRING.4
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.5_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.5_$OffloadVarTable
.L_2__STRING.5_$OffloadVarTable:
	.type	.L_2__STRING.5_$OffloadVarTable,@object
	.size	.L_2__STRING.5_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.19
	.quad	.L_2__STRING.5
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.6_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.6_$OffloadVarTable
.L_2__STRING.6_$OffloadVarTable:
	.type	.L_2__STRING.6_$OffloadVarTable,@object
	.size	.L_2__STRING.6_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.20
	.quad	.L_2__STRING.6
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.7_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.7_$OffloadVarTable
.L_2__STRING.7_$OffloadVarTable:
	.type	.L_2__STRING.7_$OffloadVarTable,@object
	.size	.L_2__STRING.7_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.21
	.quad	.L_2__STRING.7
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.8_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.8_$OffloadVarTable
.L_2__STRING.8_$OffloadVarTable:
	.type	.L_2__STRING.8_$OffloadVarTable,@object
	.size	.L_2__STRING.8_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.22
	.quad	.L_2__STRING.8
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.9_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.9_$OffloadVarTable
.L_2__STRING.9_$OffloadVarTable:
	.type	.L_2__STRING.9_$OffloadVarTable,@object
	.size	.L_2__STRING.9_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.23
	.quad	.L_2__STRING.9
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.10_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.10_$OffloadVarTable
.L_2__STRING.10_$OffloadVarTable:
	.type	.L_2__STRING.10_$OffloadVarTable,@object
	.size	.L_2__STRING.10_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.24
	.quad	.L_2__STRING.10
	.data
	.section .debug_opt_report, ""
..L457:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	17
	.long	..L458 - ..L457
	.long	48
	.long	..L459 - ..L457
	.long	272
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L138
	.long	28
	.long	4
	.quad	..L156
	.long	28
	.long	18
	.quad	..L157
	.long	28
	.long	34
	.quad	..L254
	.long	28
	.long	50
	.quad	..L272
	.long	28
	.long	64
	.quad	..L274
	.long	28
	.long	78
	.quad	..L277
	.long	28
	.long	96
	.quad	..L282
	.long	28
	.long	114
	.quad	..L346
	.long	28
	.long	132
	.quad	..L348
	.long	28
	.long	150
	.quad	..L349
	.long	28
	.long	168
	.quad	..L384
	.long	28
	.long	186
	.quad	..L389
	.long	28
	.long	204
	.quad	..L390
	.long	28
	.long	220
	.quad	..L392
	.long	28
	.long	238
	.quad	..L431
	.long	28
	.long	256
..L458:
	.long	1769238639
	.long	1635412333
	.long	1852795252
	.long	1885696607
	.long	1601466991
	.long	1936876918
	.long	7237481
	.long	1769238639
	.long	1635412333
	.long	1852795252
	.long	1885696607
	.long	7631471
..L459:
	.long	42012675
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269420276
	.long	-2139053952
	.long	-2139062144
	.long	-2119139200
	.long	269435008
	.long	-2139062144
	.long	-796884864
	.long	-2134081408
	.long	269303936
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-1602220019
	.long	-2139062144
	.long	-2139062144
	.long	269551560
	.long	-2139062144
	.long	-2139062144
	.long	-259811712
	.long	512280567
	.long	-2139090927
	.long	-2055176064
	.long	-1837002624
	.long	-925656960
	.long	269557128
	.long	-2139062144
	.long	-2139062144
	.long	-1602119040
	.long	528926866
	.long	-2139090927
	.long	-2139062144
	.long	-1769963392
	.long	-940447613
	.long	269557160
	.long	-2139062144
	.long	-1870625408
	.long	-1333751167
	.long	531155390
	.long	-2139090927
	.long	-2139062144
	.long	-1702854528
	.long	-928921471
	.long	269557384
	.long	-2139062144
	.long	-2139062144
	.long	-1467771264
	.long	485017732
	.long	-2139090929
	.long	-2139062144
	.long	-2105438080
	.long	545292416
	.long	-2139090927
	.long	-2088730496
	.long	-1837002624
	.long	-908212096
	.long	269558440
	.long	-2139062144
	.long	-2139062144
	.long	-2004641152
	.long	495503507
	.long	-2139090929
	.long	-2139062144
	.long	-2139041664
	.long	1082163404
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x0000078a
	.2byte 0x0003
	.4byte .debug_abbrev_seg
	.byte 0x08
//	DW_TAG_compile_unit:
	.byte 0x01
//	DW_AT_comp_dir:
	.4byte .debug_str
//	DW_AT_name:
	.4byte .debug_str+0x31
//	DW_AT_producer:
	.4byte .debug_str+0x41
	.4byte .debug_str+0xbb
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.1603
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x18e
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x198
//	DW_TAG_namespace:
	.byte 0x04
//	DW_AT_decl_line:
	.byte 0x08
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x0063696d
//	DW_TAG_subprogram:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ed
	.4byte .debug_str+0x1f3
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000077e
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3f2
	.4byte .debug_str+0x3fd
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000077e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000076b
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x37f
	.4byte .debug_str+0x385
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000077e
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x05
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x260
	.4byte .debug_str+0x265
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000077e
	.byte 0x00
	.byte 0x00
//	DW_TAG_base_type:
	.byte 0x07
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte 0x00746e69
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x00000048
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L18
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.83
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000764
//	DW_AT_name:
	.4byte .debug_str+0x1d5
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000077e
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000764
//	DW_AT_name:
	.4byte .debug_str+0x1d5
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000077e
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_low_pc:
	.8byte ..LN21
//	DW_AT_high_pc:
	.8byte ..LN69
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x1d5
//	DW_AT_type:
	.4byte 0x00000764
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x00000092
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L53
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.130
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000077e
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000077e
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
//	DW_TAG_subprogram:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x276
//	DW_AT_low_pc:
	.8byte ..LN84
//	DW_AT_high_pc:
	.8byte ..LN118
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x0000007b
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L336
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.1182
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000764
//	DW_AT_name:
	.4byte .debug_str+0x1d5
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000077e
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000764
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000077e
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000764
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x398
//	DW_AT_low_pc:
	.8byte ..LN942
//	DW_AT_high_pc:
	.8byte ..LN1170
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000764
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x0000005f
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L373
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.1505
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000764
//	DW_AT_name:
	.4byte .debug_str+0x1d5
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000077e
//	DW_AT_name:
	.4byte 0x00637273
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000764
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000077e
//	DW_AT_name:
	.4byte 0x00637273
//	DW_AT_location:
	.4byte 0x02889103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.4byte 0x02909103
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000764
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x419
//	DW_AT_low_pc:
	.8byte ..LN1183
//	DW_AT_high_pc:
	.8byte ..LN1493
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000764
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2cf
	.4byte .debug_str+0x2d6
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L84
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.394
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00000788
//	DW_AT_location:
	.4byte 0x02e89103
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_location:
	.4byte 0x03849103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02f09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02f89103
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000764
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2eb
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00000788
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000764
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x30d
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x40
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00000788
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x27
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000764
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x189
	.4byte .debug_str+0x331
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L200
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.941
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00000788
//	DW_AT_location:
	.4byte 0x02e89103
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x38
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_location:
	.4byte 0x03849103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02f09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02f89103
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000764
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x33d
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x90
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00000788
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x38
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000764
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x35d
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xf0
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00000788
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x38
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000770
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000764
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_decl_line:
	.2byte 0x010f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x477
	.4byte .debug_str+0x47f
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L419
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.1603
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x010f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x010f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x010f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0111
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00000788
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_formal_parameter:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x010f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_lexical_block:
	.byte 0x16
//	DW_AT_decl_line:
	.2byte 0x0114
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0114
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_lexical_block:
	.byte 0x16
//	DW_AT_decl_line:
	.2byte 0x0114
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0115
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0116
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000076b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0112
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x48e
//	DW_AT_low_pc:
	.8byte ..LN1506
//	DW_AT_high_pc:
	.8byte ..LN1591
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0112
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000783
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0114
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0115
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0116
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000076b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x011b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x1a3
	.4byte .debug_str+0x1a3
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.20
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x011b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x1a8
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x011b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000735
//	DW_AT_name:
	.4byte .debug_str+0x1b2
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0123
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d1
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0124
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d5
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0125
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0127
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e0
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x012c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000777
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0133
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000777
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0137
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000777
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x0000073a
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x0000073f
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1ad
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1b7
//	DW_TAG_typedef:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x1c5
//	DW_AT_type:
	.4byte 0x00000746
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x0000075d
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1cc
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1c0
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x00000770
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1da
//	DW_TAG_base_type:
	.byte 0x1e
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1e6
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x0000076b
//	DW_TAG_const_type:
	.byte 0x20
//	DW_AT_type:
	.4byte 0x00000764
//	DW_TAG_pointer_type:
	.byte 0x1d
//	DW_AT_type:
	.4byte 0x0000076b
	.byte 0x00
// -- Begin DWARF2 SEGMENT .debug_line
	.section .debug_line
.debug_line_seg:
	.align 1
// -- Begin DWARF2 SEGMENT .debug_abbrev
	.section .debug_abbrev
.debug_abbrev_seg:
	.align 1
	.byte 0x01
	.byte 0x11
	.byte 0x01
	.byte 0x1b
	.byte 0x0e
	.byte 0x03
	.byte 0x0e
	.byte 0x25
	.byte 0x0e
	.2byte 0x7681
	.byte 0x0e
	.byte 0x13
	.byte 0x0b
	.byte 0x53
	.byte 0x0c
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x10
	.byte 0x06
	.2byte 0x0000
	.byte 0x02
	.byte 0x39
	.byte 0x00
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x03
	.byte 0x39
	.byte 0x00
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x04
	.byte 0x39
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x05
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.2byte 0x0000
	.byte 0x06
	.byte 0x05
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x07
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.2byte 0x0000
	.byte 0x08
	.byte 0x2e
	.byte 0x01
	.byte 0x47
	.byte 0x13
	.byte 0x40
	.byte 0x0a
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x09
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x0a
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x08
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x0b
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x0c
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x0d
	.byte 0x2e
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x0e
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x0f
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x10
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x11
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x40
	.byte 0x0a
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x12
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.byte 0x55
	.byte 0x06
	.2byte 0x0000
	.byte 0x13
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x40
	.byte 0x0a
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x14
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x08
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x15
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x16
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x17
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x18
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x19
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x1a
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x1b
	.byte 0x05
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.byte 0x02
	.byte 0x0a
	.2byte 0x0000
	.byte 0x1c
	.byte 0x34
	.byte 0x00
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x1d
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x1e
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x1f
	.byte 0x16
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x20
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x00
// -- Begin DWARF2 SEGMENT .debug_frame
	.section .debug_frame
.debug_frame_seg:
	.align 1
// -- Begin DWARF2 SEGMENT .debug_str
	.section .debug_str,"MS",@progbits,1
.debug_str_seg:
	.align 1
	.8byte 0x382f656d6f687a2f
	.8byte 0x303030312f382f63
	.8byte 0x542f303232303230
	.8byte 0x6361427369736568
	.8byte 0x646d69732f70756b
	.8byte 0x63696d2f6370682d
	.byte 0x00
	.8byte 0x6f62726568746167
	.8byte 0x007070632e646e75
	.8byte 0x2952286c65746e49
	.8byte 0x6c65746e49204320
	.8byte 0x4320343620295228
	.8byte 0x2072656c69706d6f
	.8byte 0x6c70706120726f66
	.8byte 0x736e6f6974616369
	.8byte 0x676e696e6e757220
	.8byte 0x65746e49206e6f20
	.8byte 0x43494d202952286c
	.8byte 0x6574696863724120
	.8byte 0x56202c6572757463
	.8byte 0x31206e6f69737265
	.8byte 0x30312e302e302e36
	.8byte 0x20646c6975422039
	.8byte 0x3531383035313032
	.2byte 0x000a
	.8byte 0x492d202e2e492d20
	.8byte 0x7277676e702f2e2e
	.8byte 0x636e692f72657469
	.8byte 0x6f712d206564756c
	.8byte 0x2d2064616f6c6666
	.8byte 0x334f2d20672d2053
	.8byte 0x61672d74706f2d20
	.8byte 0x6163732d72656874
	.8byte 0x726e752d72657474
	.8byte 0x662d20383d6c6c6f
	.8byte 0x2d20706d6e65706f
	.8byte 0x6d6f642d666d6966
	.8byte 0x6c6378652d6e6961
	.8byte 0x20383d6e6f697375
	.8byte 0x616d2d206c6b6d2d
	.8byte 0x74706f712d207876
	.8byte 0x3d74726f7065722d
	.8byte 0x2d74706f712d2035
	.8byte 0x702d74726f706572
	.8byte 0x6365763d65736168
	.8byte 0x722d74706f712d20
	.8byte 0x69662d74726f7065
	.8byte 0x756f6474733d656c
	.8byte 0x722d74706f2d2074
	.8byte 0x6f722d74726f7065
	.8byte 0x69733d656e697475
	.2byte 0x646d
	.byte 0x00
	.8byte 0x78635f756e675f5f
	.2byte 0x0078
	.8byte 0x6962617878635f5f
	.2byte 0x3176
	.byte 0x00
	.4byte 0x6e69616d
	.byte 0x00
	.4byte 0x63677261
	.byte 0x00
	.4byte 0x72616863
	.byte 0x00
	.4byte 0x76677261
	.byte 0x00
	.8byte 0x64656e6769736e75
	.4byte 0x6e6f6c20
	.2byte 0x0067
	.4byte 0x657a6973
	.2byte 0x745f
	.byte 0x00
	.4byte 0x64696f76
	.byte 0x00
	.8byte 0x657a697365676170
	.byte 0x00
	.4byte 0x616f6c66
	.2byte 0x0074
	.4byte 0x696d5f41
	.2byte 0x0063
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.4byte 0x6f6c6c61
	.2byte 0x0063
	.8byte 0x3563696d334e5a5f
	.8byte 0x506c45636f6c6c61
	.2byte 0x6650
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6d5f7265706c6568
	.8byte 0x6134335f685f6369
	.8byte 0x3565365f636f6c6c
	.8byte 0x3563336435343932
	.8byte 0x3335356233653933
	.8byte 0x3165623062633934
	.8byte 0x6363693837316238
	.8byte 0x3032343031303130
	.8byte 0x6f7a46486d313134
	.2byte 0x006c
	.4byte 0x65657266
	.byte 0x00
	.8byte 0x3463696d334e5a5f
	.8byte 0x6650504565657266
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6d5f7265706c6568
	.8byte 0x6632345f685f6369
	.8byte 0x303935615f656572
	.8byte 0x3565303035643931
	.8byte 0x6539366665616263
	.8byte 0x6162353434323062
	.8byte 0x3063636964393762
	.8byte 0x3430323430313031
	.8byte 0x6c6f7a46486d3131
	.byte 0x00
	.4byte 0x6c616373
	.2byte 0x7261
	.byte 0x00
	.8byte 0x616c616373365a5f
	.4byte 0x6c665072
	.2byte 0x006c
	.4byte 0x6d5f4170
	.2byte 0x6369
	.byte 0x00
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3433
	.8byte 0x5f325f31706f6f6c
	.2byte 0x0032
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3333
	.8byte 0x5f306e6f69676572
	.4byte 0x00335f32
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x38355f6c6c665064
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x00345f325f31706f
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x37355f6c6c665064
	.8byte 0x65725f7261705f5f
	.8byte 0x5f325f306e6f6967
	.2byte 0x0035
	.4byte 0x61656c63
	.2byte 0x0072
	.8byte 0x3563696d334e5a5f
	.8byte 0x506c457261656c63
	.2byte 0x6650
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6d5f7265706c6568
	.8byte 0x6333315f685f6369
	.8byte 0x6139315f7261656c
	.8byte 0x6231326566623432
	.8byte 0x3662313034396430
	.8byte 0x3863653864636566
	.8byte 0x6363693661613064
	.8byte 0x3032343031303130
	.8byte 0x6f7a46486d313134
	.2byte 0x006c
	.8byte 0x6f686f7479706f63
	.2byte 0x7473
	.byte 0x00
	.8byte 0x3163696d334e5a5f
	.8byte 0x686f7479706f6330
	.8byte 0x6650506c4574736f
	.4byte 0x005f3053
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6d5f7265706c6568
	.8byte 0x6334325f685f6369
	.8byte 0x736f686f7479706f
	.8byte 0x653463613761325f
	.8byte 0x6535353432343538
	.8byte 0x3232656164643964
	.8byte 0x3336383630383032
	.8byte 0x3130313063636938
	.8byte 0x6d31313430323430
	.4byte 0x6f7a4648
	.2byte 0x006c
	.8byte 0x0063694d74696e69
	.8byte 0x4d74696e69375a5f
	.4byte 0x66506369
	.2byte 0x6c6c
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f62726568746167
	.8byte 0x5f7070635f646e75
	.8byte 0x4d74696e69343732
	.8byte 0x30353738355f6369
	.8byte 0x6639643763303362
	.8byte 0x3635393739613839
	.8byte 0x3033363037313238
	.8byte 0x3130636369316265
	.8byte 0x3134303234303130
	.8byte 0x006c6f7a46486d31
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN217-..TXTST0
	.8byte ..LN218-..TXTST0
	.8byte ..LN222-..TXTST0
	.8byte ..LN223-..TXTST0
	.8byte ..LN224-..TXTST0
	.8byte ..LN328-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN211-..TXTST0
	.8byte ..LN217-..TXTST0
	.8byte ..LN218-..TXTST0
	.8byte ..LN222-..TXTST0
	.8byte ..LN223-..TXTST0
	.8byte ..LN224-..TXTST0
	.8byte ..LN328-..TXTST0
	.8byte ..LN_Z6scalarPfll.394-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN481-..TXTST0
	.8byte ..LN482-..TXTST0
	.8byte ..LN484-..TXTST0
	.8byte ..LN485-..TXTST0
	.8byte ..LN486-..TXTST0
	.8byte ..LN487-..TXTST0
	.8byte ..LN489-..TXTST0
	.8byte ..LN855-..TXTST0
	.8byte ..LN919-..TXTST0
	.8byte ..LN_Z4simdPfll.941-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN475-..TXTST0
	.8byte ..LN481-..TXTST0
	.8byte ..LN482-..TXTST0
	.8byte ..LN484-..TXTST0
	.8byte ..LN485-..TXTST0
	.8byte ..LN486-..TXTST0
	.8byte ..LN487-..TXTST0
	.8byte ..LN489-..TXTST0
	.8byte ..LN855-..TXTST0
	.8byte ..LN919-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
