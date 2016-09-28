	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) MIC Architecture, Version 16.0.0.109 Bu";
# mark_description "ild 20150815";
# mark_description " -I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusio";
# mark_description "n=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "scatterbound.cpp"
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
                                                          #122.1
..LN0:
	.file   1 "scatterbound.cpp"
	.loc    1  122  is_stmt 1
        pushq     %rbp                                          #122.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #122.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #122.1
..LN3:
        subq      $128, %rsp                                    #122.1 c1
..LN4:
        xorl      %esi, %esi                                    #122.1 c1
..LN5:
        movl      $3, %edi                                      #122.1 c5
..LN6:
        call      __intel_new_feature_proc_init                 #122.1 c9
..LN7:
                                # LOE rbx r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1 Latency 7
..LN8:
        stmxcsr   (%rsp)                                        #122.1 c1
..LN9:
        xorl      %eax, %eax                                    #122.1 c2
..LN10:
        orl       $32832, (%rsp)                                #122.1 c2
..LN11:
        ldmxcsr   (%rsp)                                        #122.1 c6
..___tag_value_main.8:
..LN12:
        call      __offload_target_main                         #122.1
..___tag_value_main.9:
..LN13:
                                # LOE rbx r12 r13 r14 r15
..B1.2:                         # Preds ..B1.5 Latency 5
..LN14:
        xorl      %eax, %eax                                    #122.1 c1
..LN15:
	.loc    1  122  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #122.1 c5
..LN16:
        popq      %rbp                                          #122.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN17:
        ret                                                     #122.1
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
# -- Begin  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w:
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
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w,@function
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w,.-__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w
	.data
# -- End  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010907980394EIO7w
	.text
.L_2__routine_start__ZN3mic4freeEPPf_2:
# -- Begin  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w:
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
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w,@function
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w,.-__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.4:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.3
	.quad	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w
	.data
# -- End  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010907980394EIO7w
	.text
.L_2__routine_start__Z4simdPfll_3:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_28__par_loop1_2.2, __offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w, L__Z4simdPfll_27__par_region0_2.3
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w:
# parameter 1: %rdi
..B4.1:                         # Preds ..B4.0 Latency 21
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.83:
..L84:
                                                         #27.5
..LN131:
	.loc    1  27  is_stmt 1
        pushq     %rbp                                          #27.5
	.cfi_def_cfa_offset 16
..LN132:
        movq      %rsp, %rbp                                    #27.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN133:
        andq      $-64, %rsp                                    #27.5
..LN134:
        subq      $320, %rsp                                    #27.5 c1
..LN135:
        movq      %r14, 248(%rsp)                               #27.5 c5
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN136:
        movq      %rdi, %r14                                    #27.5 c5
..LN137:
        movl      $.2.20_2_kmpc_loc_struct_pack.50, %edi        #27.5 c9
..LN138:
        movq      %rbx, 272(%rsp)                               #27.5 c9
..LN139:
        movq      %r15, 240(%rsp)                               #27.5 c13
..LN140:
        movq      %r13, 256(%rsp)                               #27.5 c13
..LN141:
        movq      %r12, 264(%rsp)                               #27.5 c17
..LN142:
        call      __kmpc_global_thread_num                      #27.5 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN143:
                                # LOE r14 eax
..B4.56:                        # Preds ..B4.1 Latency 69
..LN144:
	.loc    1  27  prologue_end  is_stmt 1
        vmovaps   .2.20_2__offload_var_desc1_p.66(%rip), %zmm0  #27.5 c1
..LN145:
        vmovaps   64+.2.20_2__offload_var_desc1_p.66(%rip), %zmm1 #27.5 c5
..LN146:
        vmovaps   128+.2.20_2__offload_var_desc1_p.66(%rip), %zmm2 #27.5 c9
..LN147:
        lea       192(%rsp), %rcx                               #27.5 c13
..LN148:
        lea       (%rsp), %rdx                                  #27.5 c13
..LN149:
        vmovaps   %zmm0, (%rdx)                                 #27.5 c17
..LN150:
        movq      .2.20_2__offload_var_desc2_p.71(%rip), %rbx   #27.5 c17
..LN151:
        vmovaps   %zmm1, 64(%rdx)                               #27.5 c21
..LN152:
        movq      8+.2.20_2__offload_var_desc2_p.71(%rip), %r12 #27.5 c21
..LN153:
        vmovaps   %zmm2, 128(%rdx)                              #27.5 c25
..LN154:
        movq      16+.2.20_2__offload_var_desc2_p.71(%rip), %r13 #27.5 c25
..LN155:
        movl      %eax, 304(%rsp)                               #27.5 c29
..LN156:
        movq      %r14, %rdi                                    #27.5 c29
..LN157:
        movq      %rbx, (%rcx)                                  #27.5 c33
..LN158:
        movq      %r12, 8(%rcx)                                 #27.5 c33
..LN159:
        movq      %r13, 16(%rcx)                                #27.5 c37
..LN160:
        lea       280(%rsp), %rbx                               #27.5 c37
..LN161:
        movq      24+.2.20_2__offload_var_desc2_p.71(%rip), %r8 #27.5 c41
..LN162:
        movq      32+.2.20_2__offload_var_desc2_p.71(%rip), %r9 #27.5 c41
..LN163:
        movq      40+.2.20_2__offload_var_desc2_p.71(%rip), %r10 #27.5 c45
..LN164:
        lea       288(%rsp), %r12                               #27.5 c45
..LN165:
        lea       296(%rsp), %r13                               #27.5 c49
..LN166:
        movl      $3, %esi                                      #27.5 c49
..LN167:
        xorl      %eax, %eax                                    #27.5 c53
..LN168:
        movq      %r8, 24(%rcx)                                 #27.5 c53
..LN169:
        movq      %r9, 32(%rcx)                                 #27.5 c57
..LN170:
        movq      %r10, 40(%rcx)                                #27.5 c57
..LN171:
        movq      %rbx, 56(%rdx)                                #27.5 c61
..LN172:
        movq      %r12, 120(%rdx)                               #27.5 c61
..LN173:
        movq      %r13, 184(%rdx)                               #27.5 c65
..___tag_value__Z4simdPfll.94:
..LN174:
        call      __offload_target_enter                        #27.5
..___tag_value__Z4simdPfll.95:
..LN175:
                                # LOE rbx r12 r13 r14
..B4.2:                         # Preds ..B4.56 Latency 13
..LN176:
        lea       304(%rsp), %rdi                               #27.5 c1
..LN177:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #27.5 c1
..LN178:
        movq      %rbx, %rdx                                    #27.5 c5
..LN179:
        movq      %r12, %rcx                                    #27.5 c5
..LN180:
        movq      %r13, %r8                                     #27.5 c9
..___tag_value__Z4simdPfll.96:
..LN181:
        call      L__Z4simdPfll_27__par_region0_2.3             #27.5
..___tag_value__Z4simdPfll.97:
..LN182:
                                # LOE r14
..B4.3:                         # Preds ..B4.2 Latency 5
..LN183:
        movq      %r14, %rdi                                    #27.5 c1
..LN184:
        xorl      %eax, %eax                                    #27.5 c1
..___tag_value__Z4simdPfll.98:
..LN185:
        call      __offload_target_leave                        #27.5
..___tag_value__Z4simdPfll.99:
..LN186:
                                # LOE
..B4.4:                         # Preds ..B4.3 Latency 13
..LN187:
        movq      240(%rsp), %r15                               #27.5 c1
	.cfi_restore 15
..LN188:
        movq      248(%rsp), %r14                               #27.5 c1
	.cfi_restore 14
..LN189:
        movq      256(%rsp), %r13                               #27.5 c5
	.cfi_restore 13
..LN190:
        movq      264(%rsp), %r12                               #27.5 c5
	.cfi_restore 12
..LN191:
        movq      272(%rsp), %rbx                               #27.5 c9
	.cfi_restore 3
..LN192:
	.loc    1  27  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #27.5 c13
..LN193:
        popq      %rbp                                          #27.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN194:
        ret                                                     #27.5
	.cfi_def_cfa 6, 16
..LN195:
                                # LOE
	.type	__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w,@function
	.size	__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w,.-__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w
	.globl _Z4simdPfll
_Z4simdPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B4.5:                         # Preds ..B4.0 Latency 29
..LN196:
	.loc    1  23  is_stmt 1
        pushq     %rbp                                          #23.1
	.cfi_def_cfa 7, 16
..LN197:
        movq      %rsp, %rbp                                    #23.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN198:
        andq      $-64, %rsp                                    #23.1
..LN199:
        subq      $320, %rsp                                    #23.1 c1
..LN200:
        movq      %rbx, 272(%rsp)                               #23.1 c5
..LN201:
        movq      %r15, 240(%rsp)                               #23.1 c5
..LN202:
        movq      %r14, 248(%rsp)                               #23.1 c9
..LN203:
        movq      %r13, 256(%rsp)                               #23.1 c9
..LN204:
        movq      %r12, 264(%rsp)                               #23.1 c13
..LN205:
        movq      240(%rsp), %r15                               #23.1 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN206:
        movq      248(%rsp), %r14                               #23.1 c17
	.cfi_restore 14
..LN207:
        movq      256(%rsp), %r13                               #23.1 c17
	.cfi_restore 13
..LN208:
        movq      264(%rsp), %r12                               #23.1 c21
	.cfi_restore 12
..LN209:
        movq      272(%rsp), %rbx                               #23.1 c21
	.cfi_restore 3
..LN210:
	.loc    1  23  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #23.1 c29
..LN211:
        popq      %rbp                                          #23.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN212:
        ret                                                     #23.1
	.cfi_def_cfa 6, 16
..LN213:
                                # LOE
L__Z4simdPfll_28__par_loop1_2.2:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B4.6:                         # Preds ..B4.0 Latency 25
..LN214:
	.loc    1  28  prologue_end  is_stmt 1
        pushq     %rbp                                          #28.5
	.cfi_def_cfa 7, 16
..LN215:
        movq      %rsp, %rbp                                    #28.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN216:
        andq      $-64, %rsp                                    #28.5
..LN217:
        subq      $320, %rsp                                    #28.5 c1
..LN218:
        movq      %rbx, 272(%rsp)                               #28.5 c5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
..LN219:
        movq      (%r8), %rbx                                   #28.5 c5
..LN220:
        movq      (%rdx), %r8                                   #28.5 c9
..LN221:
        movq      %r15, 240(%rsp)                               #28.5 c9
..LN222:
        movq      %r14, 248(%rsp)                               #28.5 c13
..LN223:
	.loc    1  30  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #30.34 c13
..LN224:
	.loc    1  28  is_stmt 1
        movq      %r13, 256(%rsp)                               #28.5 c17
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN225:
        movl      (%rdi), %r14d                                 #28.5 c17
..LN226:
        movq      %r12, 264(%rsp)                               #28.5 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN227:
        movq      %rcx, %r12                                    #28.5 c21
..LN228:
	.loc    1  30  is_stmt 1
        jle       ..B4.38       # Prob 10%                      #30.34 c25
..LN229:
                                # LOE rbx r8 r12 r14d
..B4.7:                         # Preds ..B4.6 Latency 33
..LN230:
	.loc    1  28  is_stmt 1
        movq      $0, 160(%rsp)                                 #28.5 c1
..LN231:
        movl      $0, 184(%rsp)                                 #28.5 c5
..LN232:
        decq      %r8                                           #28.5 c9
..LN233:
        movl      $1, %r11d                                     #28.5 c9
..LN234:
        movq      %r8, 168(%rsp)                                #28.5 c13
..LN235:
        movl      $.2.20_2_kmpc_loc_struct_pack.21, %edi        #28.5 c13
..LN236:
        movq      %r11, 176(%rsp)                               #28.5 c17
..LN237:
        addq      $-16, %rsp                                    #28.5 c17
..LN238:
        movl      %r14d, %esi                                   #28.5 c21
..LN239:
        movl      $35, %edx                                     #28.5 c21
..LN240:
        xorl      %ecx, %ecx                                    #28.5 c25
..LN241:
        movq      %r11, %r9                                     #28.5 c25
..LN242:
        xorl      %eax, %eax                                    #28.5 c29
..LN243:
        movq      %r11, (%rsp)                                  #28.5 c29
..___tag_value__Z4simdPfll.136:
..LN244:
        call      __kmpc_dispatch_init_8                        #28.5
..___tag_value__Z4simdPfll.137:
..LN245:
                                # LOE rbx r12 r14d
..B4.57:                        # Preds ..B4.7 Latency 1
..LN246:
        addq      $16, %rsp                                     #28.5 c1
..LN247:
                                # LOE rbx r12 r14d
..B4.8:                         # Preds ..B4.57 Latency 29
..LN248:
	.loc    1  37  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #37.10 c1
..LN249:
	.loc    1  28  is_stmt 1
        vmovaps   %zmm1, (%rsp)                                 #28.5 c1
..LN250:
        vmovaps   %zmm2, 64(%rsp)                               #28.5 c5
..LN251:
	.loc    1  32  is_stmt 1
        movq      %rbx, %rdx                                    #32.23 c5
..LN252:
        shrq      $63, %rdx                                     #32.23 c9
..LN253:
	.loc    1  31  is_stmt 1
        movq      (%r12), %rax                                  #31.28 c9
..LN254:
	.loc    1  32  is_stmt 1
        addq      %rdx, %rbx                                    #32.23 c13
..LN255:
	.loc    1  28  is_stmt 1
        lea       184(%rsp), %rdx                               #28.5 c13
..LN256:
	.loc    1  32  is_stmt 1
        sarq      $1, %rbx                                      #32.23 c17
..LN257:
	.loc    1  28  is_stmt 1
        lea       -24(%rdx), %r13                               #28.5 c17
..LN258:
        lea       -16(%rdx), %r12                               #28.5 c21
..LN259:
        lea       -8(%rdx), %r15                                #28.5 c21
..LN260:
        movl      %r14d, -48(%rdx)                              #28.5 c25
..LN261:
        movq      %rax, %r14                                    #28.5 c25
..LN262:
        movq      %rbx, %r10                                    #28.5 c29
..LN263:
        movq      %rdx, %rbx                                    #28.5 c29
..LN264:
                                # LOE rbx r10 r12 r13 r14 r15
..B4.9:                         # Preds ..B4.61 ..B4.11 ..B4.8 Latency 21
..L138:         # optimization report
                # %s was not vectorized: nonstandard loop is not a vectorization candidate
..LN265:
        movl      $.2.20_2_kmpc_loc_struct_pack.21, %edi        #28.5 c1
..LN266:
        movl      136(%rsp), %esi                               #28.5 c5
..LN267:
        movq      %rbx, %rdx                                    #28.5 c5
..LN268:
        movq      %r13, %rcx                                    #28.5 c9
..LN269:
        movq      %r12, %r8                                     #28.5 c9
..LN270:
        movq      %r15, %r9                                     #28.5 c13
..LN271:
        xorl      %eax, %eax                                    #28.5 c13
..LN272:
        movq      %r10, 144(%rsp)                               #28.5 c17
..___tag_value__Z4simdPfll.139:
..LN273:
        call      __kmpc_dispatch_next_8                        #28.5
..___tag_value__Z4simdPfll.140:
..LN274:
                                # LOE rbx r12 r13 r14 r15 eax
..B4.58:                        # Preds ..B4.9 Latency 1
..LN275:
        movq      144(%rsp), %r10                               # c1
..LN276:
                                # LOE rbx r10 r12 r13 r14 r15 eax r10d r10b
..B4.10:                        # Preds ..B4.58 Latency 5
..LN277:
        movq      160(%rsp), %rdx                               #28.5 c1
..LN278:
        testl     %eax, %eax                                    #28.5 c1
..LN279:
        movq      168(%rsp), %rsi                               #28.5 c5
..LN280:
        je        ..B4.38       # Prob 50%                      #28.5 c5
..LN281:
                                # LOE rdx rbx rsi r10 r12 r13 r14 r15 r10d r10b
..B4.11:                        # Preds ..B4.10 Latency 21
..LN282:
	.loc    1  31  is_stmt 1
        movq      (%r14), %rax                                  #31.28 c1
..LN283:
	.loc    1  33  is_stmt 1
        movl      $1, %ecx                                      #33.15 c1
..LN284:
	.loc    1  32  is_stmt 1
        lea       (%rax,%r10,4), %rdi                           #32.17 c5
..LN285:
	.loc    1  28  is_stmt 1
        subq      %rdx, %rsi                                    #28.5 c5
..LN286:
	.loc    1  36  is_stmt 1
        movq      %rdi, %rdx                                    #36.2 c9
..LN287:
	.loc    1  33  is_stmt 1
        kmov      %ecx, %k4                                     #33.15 c9
..LN288:
        vbroadcastss (%rax), %zmm0{%k4}                         #33.15 c13
..LN289:
	.loc    1  28  is_stmt 1
        incq      %rsi                                          #28.5 c13
..LN290:
	.loc    1  36  is_stmt 1
        andq      $63, %rdx                                     #36.2 c17
..LN291:
	.loc    1  30  is_stmt 1
        xorl      %r11d, %r11d                                  #30.5 c17
..LN292:
	.loc    1  36  is_stmt 1
        testq     %r10, %r10                                    #36.33 c21
..LN293:
        jle       ..B4.9        # Prob 50%                      #36.33 c21
..LN294:
                                # LOE rax rdx rbx rsi rdi r10 r11 r12 r13 r14 r15 r10d r10b zmm0 k4
..B4.12:                        # Preds ..B4.11 Latency 9
..LN295:
        vpxord    %zmm1, %zmm1, %zmm1                           # c1
..LN296:
        movq      %r14, 152(%rsp)                               # c1
..LN297:
        vmovaps   (%rsp), %zmm2                                 # c5
..LN298:
        vmovaps   64(%rsp), %zmm3                               # c9
..LN299:
                                # LOE rax rdx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k4
..B4.13:                        # Preds ..B4.49 ..B4.34 ..B4.36 ..B4.12 Latency 5
..LN300:
        movq      %rdx, %rcx                                    #36.2 c1
..LN301:
        testq     %rdx, %rdx                                    #36.2 c1
..LN302:
        je        ..B4.15       # Prob 50%                      #36.2 c5
..LN303:
                                # LOE rax rdx rcx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k4
..B4.14:                        # Preds ..B4.13 Latency 21
..LN304:
        xorl      %ecx, %ecx                                    #36.2 c1
..LN305:
        subq      %rdx, %rcx                                    #36.2 c5
..LN306:
        addq      $64, %rcx                                     #36.2 c9
..LN307:
        shrq      $2, %rcx                                      #36.2 c13
..LN308:
        cmpq      %rcx, %r10                                    #36.2 c17
..LN309:
        jge       ..L141        # Prob 50%                      #36.2 c21
..LN310:
        movq      %r10, %rcx                                    #36.2
..L141:                                                         #
..LN311:
                                # LOE rax rdx rcx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k4
..B4.15:                        # Preds ..B4.14 ..B4.13 Latency 21
..LN312:
        movq      %r10, %r8                                     #36.2 c1
..LN313:
        subq      %rcx, %r8                                     #36.2 c5
..LN314:
        movzbl    %r8b, %r13d                                   #36.2 c9
..LN315:
        negq      %r13                                          #36.2 c13
..LN316:
        addq      %r10, %r13                                    #36.2 c17
..LN317:
        cmpq      $1, %rcx                                      #36.2 c21
..LN318:
        jb        ..B4.21       # Prob 50%                      #36.2 c21
..LN319:
                                # LOE rax rdx rcx rsi rdi r10 r11 r13 r15 zmm0 zmm1 zmm2 zmm3 k4
..B4.16:                        # Preds ..B4.15 Latency 5
..LN320:
        vpbroadcastq .L_2il0floatpacket.4(%rip), %zmm7          #36.2 c1
..LN321:
        vmovdqa32 .L_2il0floatpacket.5(%rip), %zmm6             #36.2 c5
..LN322:
                                # LOE rax rdx rcx rsi rdi r10 r11 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm6 zmm7 k4
..B4.18:                        # Preds ..B4.16 Latency 17
..LN323:
	.loc    1  33  is_stmt 1
        vpshufd   $0, %zmm0, %zmm4                              #33.13 c1
..LN324:
	.loc    1  35  is_stmt 1
        movl      $21845, %ebx                                  #35.9 c1
..LN325:
	.loc    1  36  is_stmt 1
        movq      %rcx, 128(%rsp)                               #36.2 c5
..LN326:
	.loc    1  35  is_stmt 1
        kmov      %ebx, %k2                                     #35.9 c5
..LN327:
	.loc    1  33  is_stmt 1
        vpermf32x4 $0, %zmm4, %zmm5                             #33.13 c9
..LN328:
	.loc    1  35  is_stmt 1
        movl      $43690, %ebx                                  #35.9 c9
..LN329:
	.loc    1  36  is_stmt 1
        vpbroadcastq 128(%rsp), %zmm4                           #36.2 c13
..LN330:
        xorl      %r8d, %r8d                                    #36.2 c13
..LN331:
	.loc    1  35  is_stmt 1
        xorl      %r12d, %r12d                                  #35.9 c17
..LN332:
        kmov      %ebx, %k1                                     #35.9 c17
..LN333:
                                # LOE rax rdx rcx rsi rdi r8 r10 r11 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k4
..B4.19:                        # Preds ..B4.19 ..B4.18 Latency 89
..L142:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.871094
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.468750
..LN334:
	.loc    1  36  is_stmt 1
        addq      $8, %r8                                       #36.2 c1
..LN335:
        vpcmpud   $2, %zmm4, %zmm6, %k5                         #36.2 c5
..LN336:
        addq      $32, %r12                                     #36.2 c5
..LN337:
        vpcmpud   $0, %zmm4, %zmm6, %k3                         #36.2 c9
..LN338:
        vpcmpltd  %zmm4, %zmm6, %k0                             #36.2 c13
..LN339:
        kmov      %k5, %r9d                                     #36.2 c13
..LN340:
        vmovaps   %zmm1, %zmm8                                  #36.2 c17
..LN341:
        kmov      %k3, %r14d                                    #36.2 c17
..LN342:
	.loc    1  37  is_stmt 1
        vmovaps   %zmm1, %zmm9                                  #37.10 c21
..LN343:
	.loc    1  36  is_stmt 1
        addl      %r9d, %r9d                                    #36.2 c21
..LN344:
        vpaddsetcd %zmm7, %k3, %zmm6{%k2}                       #36.2 c25
..LN345:
        kmov      %k0, %ebx                                     #36.2 c25
..LN346:
        andl      %r14d, %r9d                                   #36.2 c29
..LN347:
        orl       %ebx, %r9d                                    #36.2 c33
..LN348:
        kmov      %k3, %r14d                                    #36.2 c33
..LN349:
        andl      $-21846, %r9d                                 #36.2 c37
..LN350:
        addl      %r14d, %r14d                                  #36.2 c37
..LN351:
        kmov      %r9d, %k6                                     #36.2 c41
..LN352:
        kmov      %r14d, %k5                                    #36.2 c41
..LN353:
        vbroadcastss .L_2il0floatpacket.6(%rip), %zmm8{%k6}     #36.2 c45
..LN354:
        vcmpneqpd %zmm8, %zmm1, %k7                             #36.2 c49
..LN355:
        vpadcd    %zmm7, %k5, %zmm6{%k1}                        #36.2 c53
..LN356:
	.loc    1  37  is_stmt 1
        vloadunpacklps -32(%r12,%rdi), %zmm9{%k7}               #37.10 c57
..LN357:
        vcvtfxpntps2dq $3, %zmm9, %zmm10                        #37.10 c61
..LN358:
        nop                                                     #37.3 c65
..LN359:
        vscatterpf0hintdps (%rax,%zmm10,4){%k7}                 #37.3 c69
..LN360:
        vscatterpf0hintdps (%rax,%zmm10,4){%k7}                 #37.3
..LN361:
        nop                                                     #37.3
..L144:                                                         #
..LN362:
        vscatterdps %zmm5, (%rax,%zmm10,4){%k7}                 #37.3
..LN363:
        jkzd      ..L143, %k7   # Prob 50%                      #37.3
..LN364:
        vscatterdps %zmm5, (%rax,%zmm10,4){%k7}                 #37.3
..LN365:
        vscatterdps %zmm5, (%rax,%zmm10,4){%k7}                 #37.3
..LN366:
        vscatterdps %zmm5, (%rax,%zmm10,4){%k7}                 #37.3
..LN367:
        vscatterdps %zmm5, (%rax,%zmm10,4){%k7}                 #37.3
..LN368:
        vscatterdps %zmm5, (%rax,%zmm10,4){%k7}                 #37.3
..LN369:
        vscatterdps %zmm5, (%rax,%zmm10,4){%k7}                 #37.3
..LN370:
        vscatterdps %zmm5, (%rax,%zmm10,4){%k7}                 #37.3
..LN371:
        vscatterdps %zmm5, (%rax,%zmm10,4){%k7}                 #37.3
..LN372:
        jknzd     ..L144, %k7   # Prob 50%                      #37.3
..L143:                                                         #
..LN373:
	.loc    1  36  is_stmt 1
        cmpq      %rcx, %r8                                     #36.2 c89
..LN374:
        jb        ..B4.19       # Prob 82%                      #36.2 c89
..LN375:
                                # LOE rax rdx rcx rsi rdi r8 r10 r11 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k4
..B4.20:                        # Preds ..B4.19 Latency 1
..LN376:
        cmpq      %rcx, %r10                                    #36.2 c1
..LN377:
        je        ..B4.48       # Prob 10%                      #36.2 c1
..LN378:
                                # LOE rax rdx rcx rsi rdi r10 r11 r13 r15 zmm0 zmm1 zmm2 zmm3 k4
..B4.21:                        # Preds ..B4.15 ..B4.20 Latency 5
..LN379:
        lea       256(%rcx), %r8                                #36.2 c1
..LN380:
        cmpq      %r8, %r13                                     #36.2 c5
..LN381:
        jl        ..B4.26       # Prob 50%                      #36.2 c5
..LN382:
                                # LOE rax rdx rcx rsi rdi r10 r11 r13 r15 zmm0 zmm1 zmm2 zmm3 k4
..B4.23:                        # Preds ..B4.21 Latency 21
..LN383:
	.loc    1  33  is_stmt 1
        vpshufd   $0, %zmm0, %zmm4                              #33.13 c1
..LN384:
	.loc    1  37  is_stmt 1
        vprefetch0 (%rdi)                                       #37.10 c1
..LN385:
        vprefetch0 1024(%rdi)                                   #37.10 c5
..LN386:
	.loc    1  33  is_stmt 1
        vpermf32x4 $0, %zmm4, %zmm4                             #33.13 c9
..LN387:
	.loc    1  37  is_stmt 1
        vprefetch0 64(%rdi)                                     #37.10 c9
..LN388:
        vprefetch0 1088(%rdi)                                   #37.10 c13
..LN389:
        movb      %al, %al                                      #37.10 c13
..LN390:
        vprefetch0 128(%rdi)                                    #37.10 c17
..LN391:
        movb      %al, %al                                      #37.10 c17
..LN392:
        vprefetch0 1152(%rdi)                                   #37.10 c21
..LN393:
                                # LOE rax rdx rcx rsi rdi r10 r11 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k4
..B4.24:                        # Preds ..B4.24 ..B4.23 Latency 517
..L145:         # optimization report
                # LOOP WAS UNROLLED BY 16
                # LOOP WAS PREFETCHED
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 4.816406
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.027344
..LN394:
        vprefetch0 2048(%rdi,%rcx,4)                            #37.10 c1
..LN395:
        vcvtfxpntps2dq $3, (%rdi,%rcx,4), %zmm5                 #37.10 c5
..LN396:
        vprefetch0 2112(%rdi,%rcx,4)                            #37.10 c5
..LN397:
        vprefetch1 8192(%rdi,%rcx,4)                            #37.10 c9
..LN398:
        vprefetch1 8256(%rdi,%rcx,4)                            #37.10 c13
..LN399:
        vprefetch1 8320(%rdi,%rcx,4)                            #37.10 c17
..LN400:
        vprefetch1 8384(%rdi,%rcx,4)                            #37.10 c21
..LN401:
        vprefetch1 8448(%rdi,%rcx,4)                            #37.10 c25
..LN402:
        vprefetch1 8512(%rdi,%rcx,4)                            #37.10 c29
..LN403:
        vprefetch1 8576(%rdi,%rcx,4)                            #37.10 c33
..LN404:
        vprefetch1 8640(%rdi,%rcx,4)                            #37.10 c37
..LN405:
        vprefetch1 8704(%rdi,%rcx,4)                            #37.10 c41
..LN406:
        vprefetch1 8768(%rdi,%rcx,4)                            #37.10 c45
..LN407:
        vprefetch1 8832(%rdi,%rcx,4)                            #37.10 c49
..LN408:
        vprefetch1 8896(%rdi,%rcx,4)                            #37.10 c53
..LN409:
        vprefetch1 8960(%rdi,%rcx,4)                            #37.10 c57
..LN410:
        vprefetch1 9024(%rdi,%rcx,4)                            #37.10 c61
..LN411:
        vprefetch1 9088(%rdi,%rcx,4)                            #37.10 c65
..LN412:
        vprefetch1 9152(%rdi,%rcx,4)                            #37.10 c69
..LN413:
        vprefetch0 2176(%rdi,%rcx,4)                            #37.10 c73
..LN414:
        kxnor     %k1, %k1                                      #37.3 c73
..LN415:
        vscatterpf0hintdps (%rax,%zmm5,4){%k1}                  #37.3 c77
..LN416:
        vscatterpf0hintdps (%rax,%zmm5,4){%k1}                  #37.3
..LN417:
        nop                                                     #37.3
..L147:                                                         #
..LN418:
        vscatterdps %zmm4, (%rax,%zmm5,4){%k1}                  #37.3
..LN419:
        jkzd      ..L146, %k1   # Prob 50%                      #37.3
..LN420:
        vscatterdps %zmm4, (%rax,%zmm5,4){%k1}                  #37.3
..LN421:
        vscatterdps %zmm4, (%rax,%zmm5,4){%k1}                  #37.3
..LN422:
        vscatterdps %zmm4, (%rax,%zmm5,4){%k1}                  #37.3
..LN423:
        vscatterdps %zmm4, (%rax,%zmm5,4){%k1}                  #37.3
..LN424:
        vscatterdps %zmm4, (%rax,%zmm5,4){%k1}                  #37.3
..LN425:
        vscatterdps %zmm4, (%rax,%zmm5,4){%k1}                  #37.3
..LN426:
        vscatterdps %zmm4, (%rax,%zmm5,4){%k1}                  #37.3
..LN427:
        vscatterdps %zmm4, (%rax,%zmm5,4){%k1}                  #37.3
..LN428:
        jknzd     ..L147, %k1   # Prob 50%                      #37.3
..L146:                                                         #
..LN429:
        vcvtfxpntps2dq $3, 64(%rdi,%rcx,4), %zmm6               #37.10 c97
..LN430:
        vprefetch0 2240(%rdi,%rcx,4)                            #37.10 c101
..LN431:
        kxnor     %k2, %k2                                      #37.3 c101
..LN432:
        vscatterpf0hintdps (%rax,%zmm6,4){%k2}                  #37.3 c105
..LN433:
        vscatterpf0hintdps (%rax,%zmm6,4){%k2}                  #37.3
..LN434:
        nop                                                     #37.3
..L149:                                                         #
..LN435:
        vscatterdps %zmm4, (%rax,%zmm6,4){%k2}                  #37.3
..LN436:
        jkzd      ..L148, %k2   # Prob 50%                      #37.3
..LN437:
        vscatterdps %zmm4, (%rax,%zmm6,4){%k2}                  #37.3
..LN438:
        vscatterdps %zmm4, (%rax,%zmm6,4){%k2}                  #37.3
..LN439:
        vscatterdps %zmm4, (%rax,%zmm6,4){%k2}                  #37.3
..LN440:
        vscatterdps %zmm4, (%rax,%zmm6,4){%k2}                  #37.3
..LN441:
        vscatterdps %zmm4, (%rax,%zmm6,4){%k2}                  #37.3
..LN442:
        vscatterdps %zmm4, (%rax,%zmm6,4){%k2}                  #37.3
..LN443:
        vscatterdps %zmm4, (%rax,%zmm6,4){%k2}                  #37.3
..LN444:
        vscatterdps %zmm4, (%rax,%zmm6,4){%k2}                  #37.3
..LN445:
        jknzd     ..L149, %k2   # Prob 50%                      #37.3
..L148:                                                         #
..LN446:
        vcvtfxpntps2dq $3, 128(%rdi,%rcx,4), %zmm7              #37.10 c125
..LN447:
        vprefetch0 2304(%rdi,%rcx,4)                            #37.10 c129
..LN448:
        kxnor     %k3, %k3                                      #37.3 c129
..LN449:
        vscatterpf0hintdps (%rax,%zmm7,4){%k3}                  #37.3 c133
..LN450:
        vscatterpf0hintdps (%rax,%zmm7,4){%k3}                  #37.3
..LN451:
        nop                                                     #37.3
..L151:                                                         #
..LN452:
        vscatterdps %zmm4, (%rax,%zmm7,4){%k3}                  #37.3
..LN453:
        jkzd      ..L150, %k3   # Prob 50%                      #37.3
..LN454:
        vscatterdps %zmm4, (%rax,%zmm7,4){%k3}                  #37.3
..LN455:
        vscatterdps %zmm4, (%rax,%zmm7,4){%k3}                  #37.3
..LN456:
        vscatterdps %zmm4, (%rax,%zmm7,4){%k3}                  #37.3
..LN457:
        vscatterdps %zmm4, (%rax,%zmm7,4){%k3}                  #37.3
..LN458:
        vscatterdps %zmm4, (%rax,%zmm7,4){%k3}                  #37.3
..LN459:
        vscatterdps %zmm4, (%rax,%zmm7,4){%k3}                  #37.3
..LN460:
        vscatterdps %zmm4, (%rax,%zmm7,4){%k3}                  #37.3
..LN461:
        vscatterdps %zmm4, (%rax,%zmm7,4){%k3}                  #37.3
..LN462:
        jknzd     ..L151, %k3   # Prob 50%                      #37.3
..L150:                                                         #
..LN463:
        vcvtfxpntps2dq $3, 192(%rdi,%rcx,4), %zmm8              #37.10 c153
..LN464:
        vprefetch0 2368(%rdi,%rcx,4)                            #37.10 c157
..LN465:
        kxnor     %k5, %k5                                      #37.3 c157
..LN466:
        vscatterpf0hintdps (%rax,%zmm8,4){%k5}                  #37.3 c161
..LN467:
        vscatterpf0hintdps (%rax,%zmm8,4){%k5}                  #37.3
..LN468:
        nop                                                     #37.3
..L153:                                                         #
..LN469:
        vscatterdps %zmm4, (%rax,%zmm8,4){%k5}                  #37.3
..LN470:
        jkzd      ..L152, %k5   # Prob 50%                      #37.3
..LN471:
        vscatterdps %zmm4, (%rax,%zmm8,4){%k5}                  #37.3
..LN472:
        vscatterdps %zmm4, (%rax,%zmm8,4){%k5}                  #37.3
..LN473:
        vscatterdps %zmm4, (%rax,%zmm8,4){%k5}                  #37.3
..LN474:
        vscatterdps %zmm4, (%rax,%zmm8,4){%k5}                  #37.3
..LN475:
        vscatterdps %zmm4, (%rax,%zmm8,4){%k5}                  #37.3
..LN476:
        vscatterdps %zmm4, (%rax,%zmm8,4){%k5}                  #37.3
..LN477:
        vscatterdps %zmm4, (%rax,%zmm8,4){%k5}                  #37.3
..LN478:
        vscatterdps %zmm4, (%rax,%zmm8,4){%k5}                  #37.3
..LN479:
        jknzd     ..L153, %k5   # Prob 50%                      #37.3
..L152:                                                         #
..LN480:
        vcvtfxpntps2dq $3, 256(%rdi,%rcx,4), %zmm9              #37.10 c181
..LN481:
        vprefetch0 2432(%rdi,%rcx,4)                            #37.10 c185
..LN482:
        kxnor     %k6, %k6                                      #37.3 c185
..LN483:
        vscatterpf0hintdps (%rax,%zmm9,4){%k6}                  #37.3 c189
..LN484:
        vscatterpf0hintdps (%rax,%zmm9,4){%k6}                  #37.3
..LN485:
        nop                                                     #37.3
..L155:                                                         #
..LN486:
        vscatterdps %zmm4, (%rax,%zmm9,4){%k6}                  #37.3
..LN487:
        jkzd      ..L154, %k6   # Prob 50%                      #37.3
..LN488:
        vscatterdps %zmm4, (%rax,%zmm9,4){%k6}                  #37.3
..LN489:
        vscatterdps %zmm4, (%rax,%zmm9,4){%k6}                  #37.3
..LN490:
        vscatterdps %zmm4, (%rax,%zmm9,4){%k6}                  #37.3
..LN491:
        vscatterdps %zmm4, (%rax,%zmm9,4){%k6}                  #37.3
..LN492:
        vscatterdps %zmm4, (%rax,%zmm9,4){%k6}                  #37.3
..LN493:
        vscatterdps %zmm4, (%rax,%zmm9,4){%k6}                  #37.3
..LN494:
        vscatterdps %zmm4, (%rax,%zmm9,4){%k6}                  #37.3
..LN495:
        vscatterdps %zmm4, (%rax,%zmm9,4){%k6}                  #37.3
..LN496:
        jknzd     ..L155, %k6   # Prob 50%                      #37.3
..L154:                                                         #
..LN497:
        vcvtfxpntps2dq $3, 320(%rdi,%rcx,4), %zmm10             #37.10 c209
..LN498:
        vprefetch0 2496(%rdi,%rcx,4)                            #37.10 c213
..LN499:
        kxnor     %k7, %k7                                      #37.3 c213
..LN500:
        vscatterpf0hintdps (%rax,%zmm10,4){%k7}                 #37.3 c217
..LN501:
        vscatterpf0hintdps (%rax,%zmm10,4){%k7}                 #37.3
..LN502:
        nop                                                     #37.3
..L157:                                                         #
..LN503:
        vscatterdps %zmm4, (%rax,%zmm10,4){%k7}                 #37.3
..LN504:
        jkzd      ..L156, %k7   # Prob 50%                      #37.3
..LN505:
        vscatterdps %zmm4, (%rax,%zmm10,4){%k7}                 #37.3
..LN506:
        vscatterdps %zmm4, (%rax,%zmm10,4){%k7}                 #37.3
..LN507:
        vscatterdps %zmm4, (%rax,%zmm10,4){%k7}                 #37.3
..LN508:
        vscatterdps %zmm4, (%rax,%zmm10,4){%k7}                 #37.3
..LN509:
        vscatterdps %zmm4, (%rax,%zmm10,4){%k7}                 #37.3
..LN510:
        vscatterdps %zmm4, (%rax,%zmm10,4){%k7}                 #37.3
..LN511:
        vscatterdps %zmm4, (%rax,%zmm10,4){%k7}                 #37.3
..LN512:
        vscatterdps %zmm4, (%rax,%zmm10,4){%k7}                 #37.3
..LN513:
        jknzd     ..L157, %k7   # Prob 50%                      #37.3
..L156:                                                         #
..LN514:
        vcvtfxpntps2dq $3, 384(%rdi,%rcx,4), %zmm11             #37.10 c237
..LN515:
        vprefetch0 2560(%rdi,%rcx,4)                            #37.10 c241
..LN516:
        kxnor     %k1, %k1                                      #37.3 c241
..LN517:
        vscatterpf0hintdps (%rax,%zmm11,4){%k1}                 #37.3 c245
..LN518:
        vscatterpf0hintdps (%rax,%zmm11,4){%k1}                 #37.3
..LN519:
        nop                                                     #37.3
..L159:                                                         #
..LN520:
        vscatterdps %zmm4, (%rax,%zmm11,4){%k1}                 #37.3
..LN521:
        jkzd      ..L158, %k1   # Prob 50%                      #37.3
..LN522:
        vscatterdps %zmm4, (%rax,%zmm11,4){%k1}                 #37.3
..LN523:
        vscatterdps %zmm4, (%rax,%zmm11,4){%k1}                 #37.3
..LN524:
        vscatterdps %zmm4, (%rax,%zmm11,4){%k1}                 #37.3
..LN525:
        vscatterdps %zmm4, (%rax,%zmm11,4){%k1}                 #37.3
..LN526:
        vscatterdps %zmm4, (%rax,%zmm11,4){%k1}                 #37.3
..LN527:
        vscatterdps %zmm4, (%rax,%zmm11,4){%k1}                 #37.3
..LN528:
        vscatterdps %zmm4, (%rax,%zmm11,4){%k1}                 #37.3
..LN529:
        vscatterdps %zmm4, (%rax,%zmm11,4){%k1}                 #37.3
..LN530:
        jknzd     ..L159, %k1   # Prob 50%                      #37.3
..L158:                                                         #
..LN531:
        vcvtfxpntps2dq $3, 448(%rdi,%rcx,4), %zmm12             #37.10 c265
..LN532:
        vprefetch0 2624(%rdi,%rcx,4)                            #37.10 c269
..LN533:
        kxnor     %k2, %k2                                      #37.3 c269
..LN534:
        vscatterpf0hintdps (%rax,%zmm12,4){%k2}                 #37.3 c273
..LN535:
        vscatterpf0hintdps (%rax,%zmm12,4){%k2}                 #37.3
..LN536:
        nop                                                     #37.3
..L161:                                                         #
..LN537:
        vscatterdps %zmm4, (%rax,%zmm12,4){%k2}                 #37.3
..LN538:
        jkzd      ..L160, %k2   # Prob 50%                      #37.3
..LN539:
        vscatterdps %zmm4, (%rax,%zmm12,4){%k2}                 #37.3
..LN540:
        vscatterdps %zmm4, (%rax,%zmm12,4){%k2}                 #37.3
..LN541:
        vscatterdps %zmm4, (%rax,%zmm12,4){%k2}                 #37.3
..LN542:
        vscatterdps %zmm4, (%rax,%zmm12,4){%k2}                 #37.3
..LN543:
        vscatterdps %zmm4, (%rax,%zmm12,4){%k2}                 #37.3
..LN544:
        vscatterdps %zmm4, (%rax,%zmm12,4){%k2}                 #37.3
..LN545:
        vscatterdps %zmm4, (%rax,%zmm12,4){%k2}                 #37.3
..LN546:
        vscatterdps %zmm4, (%rax,%zmm12,4){%k2}                 #37.3
..LN547:
        jknzd     ..L161, %k2   # Prob 50%                      #37.3
..L160:                                                         #
..LN548:
        vcvtfxpntps2dq $3, 512(%rdi,%rcx,4), %zmm13             #37.10 c293
..LN549:
        vprefetch0 2688(%rdi,%rcx,4)                            #37.10 c297
..LN550:
        kxnor     %k3, %k3                                      #37.3 c297
..LN551:
        vscatterpf0hintdps (%rax,%zmm13,4){%k3}                 #37.3 c301
..LN552:
        vscatterpf0hintdps (%rax,%zmm13,4){%k3}                 #37.3
..LN553:
        nop                                                     #37.3
..L163:                                                         #
..LN554:
        vscatterdps %zmm4, (%rax,%zmm13,4){%k3}                 #37.3
..LN555:
        jkzd      ..L162, %k3   # Prob 50%                      #37.3
..LN556:
        vscatterdps %zmm4, (%rax,%zmm13,4){%k3}                 #37.3
..LN557:
        vscatterdps %zmm4, (%rax,%zmm13,4){%k3}                 #37.3
..LN558:
        vscatterdps %zmm4, (%rax,%zmm13,4){%k3}                 #37.3
..LN559:
        vscatterdps %zmm4, (%rax,%zmm13,4){%k3}                 #37.3
..LN560:
        vscatterdps %zmm4, (%rax,%zmm13,4){%k3}                 #37.3
..LN561:
        vscatterdps %zmm4, (%rax,%zmm13,4){%k3}                 #37.3
..LN562:
        vscatterdps %zmm4, (%rax,%zmm13,4){%k3}                 #37.3
..LN563:
        vscatterdps %zmm4, (%rax,%zmm13,4){%k3}                 #37.3
..LN564:
        jknzd     ..L163, %k3   # Prob 50%                      #37.3
..L162:                                                         #
..LN565:
        vcvtfxpntps2dq $3, 576(%rdi,%rcx,4), %zmm14             #37.10 c321
..LN566:
        vprefetch0 2752(%rdi,%rcx,4)                            #37.10 c325
..LN567:
        kxnor     %k5, %k5                                      #37.3 c325
..LN568:
        vscatterpf0hintdps (%rax,%zmm14,4){%k5}                 #37.3 c329
..LN569:
        vscatterpf0hintdps (%rax,%zmm14,4){%k5}                 #37.3
..LN570:
        nop                                                     #37.3
..L165:                                                         #
..LN571:
        vscatterdps %zmm4, (%rax,%zmm14,4){%k5}                 #37.3
..LN572:
        jkzd      ..L164, %k5   # Prob 50%                      #37.3
..LN573:
        vscatterdps %zmm4, (%rax,%zmm14,4){%k5}                 #37.3
..LN574:
        vscatterdps %zmm4, (%rax,%zmm14,4){%k5}                 #37.3
..LN575:
        vscatterdps %zmm4, (%rax,%zmm14,4){%k5}                 #37.3
..LN576:
        vscatterdps %zmm4, (%rax,%zmm14,4){%k5}                 #37.3
..LN577:
        vscatterdps %zmm4, (%rax,%zmm14,4){%k5}                 #37.3
..LN578:
        vscatterdps %zmm4, (%rax,%zmm14,4){%k5}                 #37.3
..LN579:
        vscatterdps %zmm4, (%rax,%zmm14,4){%k5}                 #37.3
..LN580:
        vscatterdps %zmm4, (%rax,%zmm14,4){%k5}                 #37.3
..LN581:
        jknzd     ..L165, %k5   # Prob 50%                      #37.3
..L164:                                                         #
..LN582:
        vcvtfxpntps2dq $3, 640(%rdi,%rcx,4), %zmm15             #37.10 c349
..LN583:
        vprefetch0 2816(%rdi,%rcx,4)                            #37.10 c353
..LN584:
        kxnor     %k6, %k6                                      #37.3 c353
..LN585:
        vscatterpf0hintdps (%rax,%zmm15,4){%k6}                 #37.3 c357
..LN586:
        vscatterpf0hintdps (%rax,%zmm15,4){%k6}                 #37.3
..LN587:
        nop                                                     #37.3
..L167:                                                         #
..LN588:
        vscatterdps %zmm4, (%rax,%zmm15,4){%k6}                 #37.3
..LN589:
        jkzd      ..L166, %k6   # Prob 50%                      #37.3
..LN590:
        vscatterdps %zmm4, (%rax,%zmm15,4){%k6}                 #37.3
..LN591:
        vscatterdps %zmm4, (%rax,%zmm15,4){%k6}                 #37.3
..LN592:
        vscatterdps %zmm4, (%rax,%zmm15,4){%k6}                 #37.3
..LN593:
        vscatterdps %zmm4, (%rax,%zmm15,4){%k6}                 #37.3
..LN594:
        vscatterdps %zmm4, (%rax,%zmm15,4){%k6}                 #37.3
..LN595:
        vscatterdps %zmm4, (%rax,%zmm15,4){%k6}                 #37.3
..LN596:
        vscatterdps %zmm4, (%rax,%zmm15,4){%k6}                 #37.3
..LN597:
        vscatterdps %zmm4, (%rax,%zmm15,4){%k6}                 #37.3
..LN598:
        jknzd     ..L167, %k6   # Prob 50%                      #37.3
..L166:                                                         #
..LN599:
        vcvtfxpntps2dq $3, 704(%rdi,%rcx,4), %zmm16             #37.10 c377
..LN600:
        vprefetch0 2880(%rdi,%rcx,4)                            #37.10 c381
..LN601:
        kxnor     %k1, %k1                                      #37.3 c381
..LN602:
        vscatterpf0hintdps (%rax,%zmm16,4){%k1}                 #37.3 c385
..LN603:
        vscatterpf0hintdps (%rax,%zmm16,4){%k1}                 #37.3
..LN604:
        nop                                                     #37.3
..L169:                                                         #
..LN605:
        vscatterdps %zmm4, (%rax,%zmm16,4){%k1}                 #37.3
..LN606:
        jkzd      ..L168, %k1   # Prob 50%                      #37.3
..LN607:
        vscatterdps %zmm4, (%rax,%zmm16,4){%k1}                 #37.3
..LN608:
        vscatterdps %zmm4, (%rax,%zmm16,4){%k1}                 #37.3
..LN609:
        vscatterdps %zmm4, (%rax,%zmm16,4){%k1}                 #37.3
..LN610:
        vscatterdps %zmm4, (%rax,%zmm16,4){%k1}                 #37.3
..LN611:
        vscatterdps %zmm4, (%rax,%zmm16,4){%k1}                 #37.3
..LN612:
        vscatterdps %zmm4, (%rax,%zmm16,4){%k1}                 #37.3
..LN613:
        vscatterdps %zmm4, (%rax,%zmm16,4){%k1}                 #37.3
..LN614:
        vscatterdps %zmm4, (%rax,%zmm16,4){%k1}                 #37.3
..LN615:
        jknzd     ..L169, %k1   # Prob 50%                      #37.3
..L168:                                                         #
..LN616:
        vcvtfxpntps2dq $3, 768(%rdi,%rcx,4), %zmm17             #37.10 c405
..LN617:
        vprefetch0 2944(%rdi,%rcx,4)                            #37.10 c409
..LN618:
        kxnor     %k2, %k2                                      #37.3 c409
..LN619:
        vscatterpf0hintdps (%rax,%zmm17,4){%k2}                 #37.3 c413
..LN620:
        vscatterpf0hintdps (%rax,%zmm17,4){%k2}                 #37.3
..LN621:
        nop                                                     #37.3
..L171:                                                         #
..LN622:
        vscatterdps %zmm4, (%rax,%zmm17,4){%k2}                 #37.3
..LN623:
        jkzd      ..L170, %k2   # Prob 50%                      #37.3
..LN624:
        vscatterdps %zmm4, (%rax,%zmm17,4){%k2}                 #37.3
..LN625:
        vscatterdps %zmm4, (%rax,%zmm17,4){%k2}                 #37.3
..LN626:
        vscatterdps %zmm4, (%rax,%zmm17,4){%k2}                 #37.3
..LN627:
        vscatterdps %zmm4, (%rax,%zmm17,4){%k2}                 #37.3
..LN628:
        vscatterdps %zmm4, (%rax,%zmm17,4){%k2}                 #37.3
..LN629:
        vscatterdps %zmm4, (%rax,%zmm17,4){%k2}                 #37.3
..LN630:
        vscatterdps %zmm4, (%rax,%zmm17,4){%k2}                 #37.3
..LN631:
        vscatterdps %zmm4, (%rax,%zmm17,4){%k2}                 #37.3
..LN632:
        jknzd     ..L171, %k2   # Prob 50%                      #37.3
..L170:                                                         #
..LN633:
        vcvtfxpntps2dq $3, 832(%rdi,%rcx,4), %zmm18             #37.10 c433
..LN634:
        vprefetch0 3008(%rdi,%rcx,4)                            #37.10 c437
..LN635:
        kxnor     %k3, %k3                                      #37.3 c437
..LN636:
        vscatterpf0hintdps (%rax,%zmm18,4){%k3}                 #37.3 c441
..LN637:
        vscatterpf0hintdps (%rax,%zmm18,4){%k3}                 #37.3
..LN638:
        nop                                                     #37.3
..L173:                                                         #
..LN639:
        vscatterdps %zmm4, (%rax,%zmm18,4){%k3}                 #37.3
..LN640:
        jkzd      ..L172, %k3   # Prob 50%                      #37.3
..LN641:
        vscatterdps %zmm4, (%rax,%zmm18,4){%k3}                 #37.3
..LN642:
        vscatterdps %zmm4, (%rax,%zmm18,4){%k3}                 #37.3
..LN643:
        vscatterdps %zmm4, (%rax,%zmm18,4){%k3}                 #37.3
..LN644:
        vscatterdps %zmm4, (%rax,%zmm18,4){%k3}                 #37.3
..LN645:
        vscatterdps %zmm4, (%rax,%zmm18,4){%k3}                 #37.3
..LN646:
        vscatterdps %zmm4, (%rax,%zmm18,4){%k3}                 #37.3
..LN647:
        vscatterdps %zmm4, (%rax,%zmm18,4){%k3}                 #37.3
..LN648:
        vscatterdps %zmm4, (%rax,%zmm18,4){%k3}                 #37.3
..LN649:
        jknzd     ..L173, %k3   # Prob 50%                      #37.3
..L172:                                                         #
..LN650:
        vcvtfxpntps2dq $3, 896(%rdi,%rcx,4), %zmm19             #37.10 c461
..LN651:
        kxnor     %k5, %k5                                      #37.3 c465
..LN652:
        kxnor     %k7, %k7                                      #37.3 c465
..LN653:
        vscatterpf0hintdps (%rax,%zmm19,4){%k5}                 #37.3 c469
..LN654:
        vscatterpf0hintdps (%rax,%zmm19,4){%k5}                 #37.3
..LN655:
        nop                                                     #37.3
..L175:                                                         #
..LN656:
        vscatterdps %zmm4, (%rax,%zmm19,4){%k5}                 #37.3
..LN657:
        jkzd      ..L174, %k5   # Prob 50%                      #37.3
..LN658:
        vscatterdps %zmm4, (%rax,%zmm19,4){%k5}                 #37.3
..LN659:
        vscatterdps %zmm4, (%rax,%zmm19,4){%k5}                 #37.3
..LN660:
        vscatterdps %zmm4, (%rax,%zmm19,4){%k5}                 #37.3
..LN661:
        vscatterdps %zmm4, (%rax,%zmm19,4){%k5}                 #37.3
..LN662:
        vscatterdps %zmm4, (%rax,%zmm19,4){%k5}                 #37.3
..LN663:
        vscatterdps %zmm4, (%rax,%zmm19,4){%k5}                 #37.3
..LN664:
        vscatterdps %zmm4, (%rax,%zmm19,4){%k5}                 #37.3
..LN665:
        vscatterdps %zmm4, (%rax,%zmm19,4){%k5}                 #37.3
..LN666:
        jknzd     ..L175, %k5   # Prob 50%                      #37.3
..L174:                                                         #
..LN667:
        vcvtfxpntps2dq $3, 960(%rdi,%rcx,4), %zmm20             #37.10 c489
..LN668:
	.loc    1  36  is_stmt 1
        addq      $256, %rcx                                    #36.2 c493
..LN669:
	.loc    1  37  is_stmt 1
        vscatterpf0hintdps (%rax,%zmm20,4){%k7}                 #37.3 c497
..LN670:
        vscatterpf0hintdps (%rax,%zmm20,4){%k7}                 #37.3
..LN671:
        nop                                                     #37.3
..L177:                                                         #
..LN672:
        vscatterdps %zmm4, (%rax,%zmm20,4){%k7}                 #37.3
..LN673:
        jkzd      ..L176, %k7   # Prob 50%                      #37.3
..LN674:
        vscatterdps %zmm4, (%rax,%zmm20,4){%k7}                 #37.3
..LN675:
        vscatterdps %zmm4, (%rax,%zmm20,4){%k7}                 #37.3
..LN676:
        vscatterdps %zmm4, (%rax,%zmm20,4){%k7}                 #37.3
..LN677:
        vscatterdps %zmm4, (%rax,%zmm20,4){%k7}                 #37.3
..LN678:
        vscatterdps %zmm4, (%rax,%zmm20,4){%k7}                 #37.3
..LN679:
        vscatterdps %zmm4, (%rax,%zmm20,4){%k7}                 #37.3
..LN680:
        vscatterdps %zmm4, (%rax,%zmm20,4){%k7}                 #37.3
..LN681:
        vscatterdps %zmm4, (%rax,%zmm20,4){%k7}                 #37.3
..LN682:
        jknzd     ..L177, %k7   # Prob 50%                      #37.3
..L176:                                                         #
..LN683:
	.loc    1  36  is_stmt 1
        cmpq      %r13, %rcx                                    #36.2 c517
..LN684:
        jb        ..B4.24       # Prob 82%                      #36.2 c517
..LN685:
                                # LOE rax rdx rcx rsi rdi r10 r11 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k4
..B4.26:                        # Preds ..B4.24 ..B4.21 Latency 5
..LN686:
        lea       1(%r13), %rcx                                 #36.2 c1
..LN687:
        cmpq      %rcx, %r10                                    #36.2 c5
..LN688:
        jb        ..B4.35       # Prob 50%                      #36.2 c5
..LN689:
                                # LOE rax rdx rsi rdi r10 r11 r13 r15 zmm0 zmm1 zmm2 zmm3 k4
..B4.27:                        # Preds ..B4.26 Latency 5
..LN690:
        vpbroadcastq .L_2il0floatpacket.4(%rip), %zmm6          #36.2 c1
..LN691:
        vmovdqa32 .L_2il0floatpacket.5(%rip), %zmm5             #36.2 c5
..LN692:
                                # LOE rax rdx rsi rdi r10 r11 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm5 zmm6 k4
..B4.29:                        # Preds ..B4.27 Latency 25
..LN693:
	.loc    1  33  is_stmt 1
        vpshufd   $0, %zmm0, %zmm7                              #33.13 c1
..LN694:
	.loc    1  36  is_stmt 1
        movq      %r10, %rcx                                    #36.2 c1
..LN695:
	.loc    1  37  is_stmt 1
        movl      $21845, %ebx                                  #37.10 c5
..LN696:
	.loc    1  36  is_stmt 1
        subq      %r13, %rcx                                    #36.2 c5
..LN697:
	.loc    1  33  is_stmt 1
        vpermf32x4 $0, %zmm7, %zmm0                             #33.13 c9
..LN698:
	.loc    1  37  is_stmt 1
        kmov      %ebx, %k1                                     #37.10 c9
..LN699:
        movl      $43690, %ebx                                  #37.10 c13
..LN700:
	.loc    1  36  is_stmt 1
        movq      %rcx, 128(%rsp)                               #36.2 c13
..LN701:
        vpbroadcastq 128(%rsp), %zmm4                           #36.2 c17
..LN702:
	.loc    1  37  is_stmt 1
        kmov      %ebx, %k3                                     #37.10 c17
..LN703:
        movl      $255, %ebx                                    #37.10 c21
..LN704:
	.loc    1  36  is_stmt 1
        xorl      %r8d, %r8d                                    #36.2 c21
..LN705:
	.loc    1  37  is_stmt 1
        lea       (%rdi,%r13,4), %r12                           #37.10 c25
..LN706:
        kmov      %ebx, %k2                                     #37.10 c25
..LN707:
                                # LOE rax rdx rcx rsi rdi r8 r10 r11 r12 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2 k3 k4
..B4.30:                        # Preds ..B4.32 ..B4.29 Latency 61
..L178:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.072266
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 0.625000
..LN708:
	.loc    1  36  is_stmt 1
        vpcmpud   $2, %zmm4, %zmm5, %k6                         #36.2 c5
..LN709:
        vpcmpud   $0, %zmm4, %zmm5, %k5                         #36.2 c9
..LN710:
        vpcmpltd  %zmm4, %zmm5, %k0                             #36.2 c13
..LN711:
        kmov      %k6, %ebx                                     #36.2 c13
..LN712:
        vmovaps   %zmm1, %zmm7                                  #36.2 c17
..LN713:
        kmov      %k5, %r13d                                    #36.2 c17
..LN714:
        addl      %ebx, %ebx                                    #36.2 c21
..LN715:
        kmov      %k0, %r14d                                    #36.2 c21
..LN716:
        andl      %r13d, %ebx                                   #36.2 c25
..LN717:
        orl       %r14d, %ebx                                   #36.2 c29
..LN718:
        andl      $-21846, %ebx                                 #36.2 c33
..LN719:
        kmov      %ebx, %k7                                     #36.2 c37
..LN720:
        vbroadcastss .L_2il0floatpacket.6(%rip), %zmm7{%k7}     #36.2 c41
..LN721:
        vcmpneqpd %zmm7, %zmm1, %k5                             #36.2 c45
..LN722:
        nop                                                     #36.2 c49
..LN723:
        kmov      %k5, %k0                                      #36.2 c53
..LN724:
        kandn     %k2, %k0                                      #36.2 c57
..LN725:
        jknzd     ..B4.52, %k0  # Prob 9%                       #36.2 c61
..LN726:
                                # LOE rax rdx rcx rsi rdi r8 r10 r11 r12 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2 k3 k4 k5
..B4.31:                        # Preds ..B4.30 Latency 13
..LN727:
	.loc    1  37  is_stmt 1
        vloadunpacklps (%r12), %zmm2{%k2}                       #37.10 c1
..LN728:
        kmov      %k2, %k5                                      #37.3 c1
..LN729:
        vcvtfxpntps2dq $3, %zmm2, %zmm7                         #37.10 c5
..LN730:
        nop                                                     #37.3 c9
..LN731:
        vscatterpf0hintdps (%rax,%zmm7,4){%k5}                  #37.3 c13
..LN732:
        vscatterpf0hintdps (%rax,%zmm7,4){%k5}                  #37.3
..LN733:
        nop                                                     #37.3
..L180:                                                         #
..LN734:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN735:
        jkzd      ..L179, %k5   # Prob 50%                      #37.3
..LN736:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN737:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN738:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN739:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN740:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN741:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN742:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN743:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN744:
        jknzd     ..L180, %k5   # Prob 50%                      #37.3
..L179:                                                         #
..LN745:
                                # LOE rax rdx rcx rsi rdi r8 r10 r11 r12 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2 k3 k4
..B4.32:                        # Preds ..B4.31 ..B4.52 Latency 21
..LN746:
	.loc    1  36  is_stmt 1
        vpaddsetcd %zmm6, %k5, %zmm5{%k1}                       #36.2 c1
..LN747:
        addq      $8, %r8                                       #36.2 c1
..LN748:
        addq      $32, %r12                                     #36.2 c5
..LN749:
        movb      %al, %al                                      #36.2 c5
..LN750:
        kmov      %k5, %r13d                                    #36.2 c9
..LN751:
        addl      %r13d, %r13d                                  #36.2 c13
..LN752:
        kmov      %r13d, %k6                                    #36.2 c17
..LN753:
        cmpq      %rcx, %r8                                     #36.2 c17
..LN754:
        vpadcd    %zmm6, %k6, %zmm5{%k3}                        #36.2 c21
..LN755:
        jb        ..B4.30       # Prob 82%                      #36.2 c21
..LN756:
                                # LOE rax rdx rcx rsi rdi r8 r10 r11 r12 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2 k3 k4
..B4.33:                        # Preds ..B4.32 Latency 5
..LN757:
	.loc    1  30  is_stmt 1
        incq      %r11                                          #30.5 c1
..LN758:
        cmpq      %rsi, %r11                                    #30.5 c5
..LN759:
        jae       ..B4.61       # Prob 18%                      #30.5 c5
..LN760:
                                # LOE rax rdx rsi rdi r10 r11 r15 zmm1 zmm2 zmm3 k4
..B4.34:                        # Preds ..B4.33 Latency 2
..LN761:
	.loc    1  33  is_stmt 1
        vbroadcastss (%rax), %zmm0{%k4}                         #33.15 c1
..LN762:
        jmp       ..B4.13       # Prob 100%                     #33.15 c1
..LN763:
                                # LOE rax rdx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k4
..B4.35:                        # Preds ..B4.26 Latency 5
..LN764:
	.loc    1  30  is_stmt 1
        incq      %r11                                          #30.5 c1
..LN765:
        cmpq      %rsi, %r11                                    #30.5 c5
..LN766:
        jae       ..B4.61       # Prob 18%                      #30.5 c5
..LN767:
                                # LOE rax rdx rsi rdi r10 r11 r15 zmm1 zmm2 zmm3 k4
..B4.36:                        # Preds ..B4.35 Latency 6
..L181:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN768:
	.loc    1  33  is_stmt 1
        vbroadcastss (%rax), %zmm0{%k4}                         #33.15 c5
..LN769:
        jmp       ..B4.13       # Prob 100%                     #33.15 c5
..LN770:
                                # LOE rax rdx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k4
..B4.38:                        # Preds ..B4.10 ..B4.6 Latency 13
..LN771:
	.loc    1  28  is_stmt 1
        movq      240(%rsp), %r15                               #28.5 c1
	.cfi_restore 15
..LN772:
        movq      248(%rsp), %r14                               #28.5 c1
	.cfi_restore 14
..LN773:
        movq      256(%rsp), %r13                               #28.5 c5
	.cfi_restore 13
..LN774:
        movq      264(%rsp), %r12                               #28.5 c5
	.cfi_restore 12
..LN775:
        movq      272(%rsp), %rbx                               #28.5 c9
	.cfi_restore 3
..LN776:
	.loc    1  28  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #28.5 c13
..LN777:
        popq      %rbp                                          #28.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN778:
        ret                                                     #28.5
	.cfi_def_cfa 6, 16
..LN779:
                                # LOE
L__Z4simdPfll_27__par_region0_2.3:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B4.39:                        # Preds ..B4.0 Latency 21
..LN780:
	.loc    1  27  is_stmt 1
        pushq     %rbp                                          #27.5
	.cfi_def_cfa 7, 16
..LN781:
        movq      %rsp, %rbp                                    #27.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN782:
        andq      $-64, %rsp                                    #27.5
..LN783:
        subq      $320, %rsp                                    #27.5 c1
..LN784:
        movq      %r12, 264(%rsp)                               #27.5 c5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN785:
        movq      %rdi, %r12                                    #27.5 c5
..LN786:
        movq      %rbx, 272(%rsp)                               #27.5 c9
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
..LN787:
        movl      (%r12), %ebx                                  #27.5 c9
..LN788:
        movq      %r15, 240(%rsp)                               #27.5 c13
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN789:
        movq      %r8, %r15                                     #27.5 c13
..LN790:
        movq      %r14, 248(%rsp)                               #27.5 c17
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN791:
        movq      %rcx, %r14                                    #27.5 c17
..LN792:
        movq      %r13, 256(%rsp)                               #27.5 c21
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN793:
        movq      %rdx, %r13                                    #27.5 c21
..LN794:
                                # LOE r12 r13 r14 r15 ebx
..B4.41:                        # Preds ..B4.39 Latency 5
..LN795:
	.loc    1  28  prologue_end  is_stmt 1
        movl      $.2.20_2_kmpc_loc_struct_pack.21, %edi        #28.5 c1
..LN796:
        xorl      %eax, %eax                                    #28.5 c1
..___tag_value__Z4simdPfll.201:
..LN797:
        call      __kmpc_ok_to_fork                             #28.5
..___tag_value__Z4simdPfll.202:
..LN798:
                                # LOE r12 r13 r14 r15 eax ebx
..B4.42:                        # Preds ..B4.41 Latency 1
..LN799:
        testl     %eax, %eax                                    #28.5 c1
..LN800:
        je        ..B4.44       # Prob 50%                      #28.5 c1
..LN801:
                                # LOE r12 r13 r14 r15 ebx
..B4.43:                        # Preds ..B4.42 Latency 18
..LN802:
        movl      $L__Z4simdPfll_28__par_loop1_2.2, %edx        #28.5 c1
..LN803:
        movl      $.2.20_2_kmpc_loc_struct_pack.21, %edi        #28.5 c1
..LN804:
        movl      $3, %esi                                      #28.5 c5
..LN805:
        movq      %r14, %rcx                                    #28.5 c5
..LN806:
        movq      %r13, %r8                                     #28.5 c9
..LN807:
        movq      %r15, %r9                                     #28.5 c9
..LN808:
        xorl      %eax, %eax                                    #28.5 c13
..___tag_value__Z4simdPfll.203:
..LN809:
        call      __kmpc_fork_call                              #28.5
..___tag_value__Z4simdPfll.204:
..LN810:
        jmp       ..B4.47       # Prob 100%                     #28.5 c17
..LN811:
                                # LOE
..B4.44:                        # Preds ..B4.42 Latency 9
..LN812:
        movl      $.2.20_2_kmpc_loc_struct_pack.21, %edi        #28.5 c1
..LN813:
        movl      %ebx, %esi                                    #28.5 c1
..LN814:
        xorl      %eax, %eax                                    #28.5 c5
..___tag_value__Z4simdPfll.205:
..LN815:
        call      __kmpc_serialized_parallel                    #28.5
..___tag_value__Z4simdPfll.206:
..LN816:
                                # LOE r12 r13 r14 r15 ebx
..B4.45:                        # Preds ..B4.44 Latency 13
..LN817:
        movl      $___kmpv_zero_Z4simdPfll_1, %esi              #28.5 c1
..LN818:
        movq      %r12, %rdi                                    #28.5 c1
..LN819:
        movq      %r14, %rdx                                    #28.5 c5
..LN820:
        movq      %r13, %rcx                                    #28.5 c5
..LN821:
        movq      %r15, %r8                                     #28.5 c9
..___tag_value__Z4simdPfll.207:
..LN822:
        call      L__Z4simdPfll_28__par_loop1_2.2               #28.5
..___tag_value__Z4simdPfll.208:
..LN823:
                                # LOE ebx
..B4.46:                        # Preds ..B4.45 Latency 9
..LN824:
        movl      $.2.20_2_kmpc_loc_struct_pack.21, %edi        #28.5 c1
..LN825:
        movl      %ebx, %esi                                    #28.5 c1
..LN826:
        xorl      %eax, %eax                                    #28.5 c5
..___tag_value__Z4simdPfll.209:
..LN827:
        call      __kmpc_end_serialized_parallel                #28.5
..___tag_value__Z4simdPfll.210:
..LN828:
                                # LOE
..B4.47:                        # Preds ..B4.46 ..B4.43 Latency 13
..LN829:
	.loc    1  27  is_stmt 1
        movq      240(%rsp), %r15                               #27.5 c1
	.cfi_restore 15
..LN830:
        movq      248(%rsp), %r14                               #27.5 c1
	.cfi_restore 14
..LN831:
        movq      256(%rsp), %r13                               #27.5 c5
	.cfi_restore 13
..LN832:
        movq      264(%rsp), %r12                               #27.5 c5
	.cfi_restore 12
..LN833:
        movq      272(%rsp), %rbx                               #27.5 c9
	.cfi_restore 3
..LN834:
	.loc    1  27  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #27.5 c13
..LN835:
        popq      %rbp                                          #27.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN836:
        ret                                                     #27.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN837:
                                # LOE
..B4.48:                        # Preds ..B4.20                 # Infreq Latency 5
..LN838:
	.loc    1  30  is_stmt 1
        incq      %r11                                          #30.5 c1
..LN839:
        cmpq      %rsi, %r11                                    #30.5 c5
..LN840:
        jae       ..B4.61       # Prob 18%                      #30.5 c5
..LN841:
                                # LOE rax rdx rsi rdi r10 r11 r15 zmm1 zmm2 zmm3 k4
..B4.49:                        # Preds ..B4.48                 # Infreq Latency 2
..LN842:
	.loc    1  33  is_stmt 1
        vbroadcastss (%rax), %zmm0{%k4}                         #33.15 c1
..LN843:
        jmp       ..B4.13       # Prob 100%                     #33.15 c1
..LN844:
                                # LOE rax rdx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k4
..B4.61:                        # Preds ..B4.48 ..B4.35 ..B4.33 # Infreq Latency 9
..LN845:
        vmovaps   %zmm2, (%rsp)                                 # c1
..LN846:
        lea       184(%rsp), %rbx                               # c1
..LN847:
        vmovaps   %zmm3, 64(%rsp)                               # c5
..LN848:
        lea       168(%rsp), %r12                               # c5
..LN849:
        lea       160(%rsp), %r13                               # c9
..LN850:
        movq      -32(%rbx), %r14                               # c9
..LN851:
        jmp       ..B4.9        # Prob 100%                     # c9
..LN852:
                                # LOE rbx r10 r12 r13 r14 r15 r14d r14b
..B4.52:                        # Preds ..B4.30                 # Infreq Latency 14
..LN853:
	.loc    1  37  is_stmt 1
        vloadunpacklps (%r12), %zmm3{%k5}                       #37.10 c1
..LN854:
        vcvtfxpntps2dq $3, %zmm3, %zmm7                         #37.10 c5
..LN855:
        nop                                                     #37.3 c9
..LN856:
        vscatterpf0hintdps (%rax,%zmm7,4){%k5}                  #37.3 c13
..LN857:
        vscatterpf0hintdps (%rax,%zmm7,4){%k5}                  #37.3
..LN858:
        nop                                                     #37.3
..L227:                                                         #
..LN859:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN860:
        jkzd      ..L226, %k5   # Prob 50%                      #37.3
..LN861:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN862:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN863:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN864:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN865:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN866:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN867:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN868:
        vscatterdps %zmm0, (%rax,%zmm7,4){%k5}                  #37.3
..LN869:
        jknzd     ..L227, %k5   # Prob 50%                      #37.3
..L226:                                                         #
..LN870:
        jmp       ..B4.32       # Prob 100%                     #37.3 c13
        .align    16,0x90
	.cfi_endproc
..LN871:
                                # LOE rax rdx rcx rsi rdi r8 r10 r11 r12 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2 k3 k4
..LN872:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.873:
.LN_Z4simdPfll:
	.data
	.space 48, 0x00 	# pad
	.align 64
.2.20_2__offload_var_desc1_p.66:
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
.2.20_2__offload_var_desc2_p.71:
	.quad	__sd_2inst_string.6
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.7
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.8
	.long	0x00000000,0x00000000
	.align 4
.2.20_2_kmpc_loc_struct_pack.50:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.20_2__kmpc_loc_pack.49
	.align 4
.2.20_2__kmpc_loc_pack.49:
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
	.byte	50
	.byte	55
	.byte	59
	.byte	52
	.byte	48
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
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
	.byte	105
	.byte	109
	.byte	100
	.byte	59
	.byte	50
	.byte	56
	.byte	59
	.byte	52
	.byte	48
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
	.byte	115
	.byte	99
	.byte	97
	.byte	116
	.byte	116
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 3, 0x00 	# pad
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
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w_$entry:
	.type	__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w_$entry,@object
	.size	__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.5
	.quad	__offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_28__par_loop1_2.2, __offload_entry_scatterbound_cpp_27simd_d5144d236c60de3cb6b6adb090f5e151icc010907980394EIO7w, L__Z4simdPfll_27__par_region0_2.3
	.text
.L_2__routine_start__Z6scalarPfll_4:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_66__par_loop1_2.7, __offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w, L__Z6scalarPfll_65__par_region0_2.8
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w:
# parameter 1: %rdi
..B5.1:                         # Preds ..B5.0 Latency 21
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.235:
..L236:
                                                        #65.5
..LN874:
	.loc    1  65  is_stmt 1
        pushq     %rbp                                          #65.5
	.cfi_def_cfa_offset 16
..LN875:
        movq      %rsp, %rbp                                    #65.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN876:
        andq      $-64, %rsp                                    #65.5
..LN877:
        subq      $320, %rsp                                    #65.5 c1
..LN878:
        movq      %r14, 248(%rsp)                               #65.5 c5
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN879:
        movq      %rdi, %r14                                    #65.5 c5
..LN880:
        movl      $.2.21_2_kmpc_loc_struct_pack.48, %edi        #65.5 c9
..LN881:
        movq      %rbx, 272(%rsp)                               #65.5 c9
..LN882:
        movq      %r15, 240(%rsp)                               #65.5 c13
..LN883:
        movq      %r13, 256(%rsp)                               #65.5 c13
..LN884:
        movq      %r12, 264(%rsp)                               #65.5 c17
..LN885:
        call      __kmpc_global_thread_num                      #65.5 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN886:
                                # LOE r14 eax
..B5.43:                        # Preds ..B5.1 Latency 69
..LN887:
	.loc    1  65  prologue_end  is_stmt 1
        vmovaps   .2.21_2__offload_var_desc1_p.64(%rip), %zmm0  #65.5 c1
..LN888:
        vmovaps   64+.2.21_2__offload_var_desc1_p.64(%rip), %zmm1 #65.5 c5
..LN889:
        vmovaps   128+.2.21_2__offload_var_desc1_p.64(%rip), %zmm2 #65.5 c9
..LN890:
        lea       192(%rsp), %rcx                               #65.5 c13
..LN891:
        lea       (%rsp), %rdx                                  #65.5 c13
..LN892:
        vmovaps   %zmm0, (%rdx)                                 #65.5 c17
..LN893:
        movq      .2.21_2__offload_var_desc2_p.69(%rip), %rbx   #65.5 c17
..LN894:
        vmovaps   %zmm1, 64(%rdx)                               #65.5 c21
..LN895:
        movq      8+.2.21_2__offload_var_desc2_p.69(%rip), %r12 #65.5 c21
..LN896:
        vmovaps   %zmm2, 128(%rdx)                              #65.5 c25
..LN897:
        movq      16+.2.21_2__offload_var_desc2_p.69(%rip), %r13 #65.5 c25
..LN898:
        movl      %eax, 304(%rsp)                               #65.5 c29
..LN899:
        movq      %r14, %rdi                                    #65.5 c29
..LN900:
        movq      %rbx, (%rcx)                                  #65.5 c33
..LN901:
        movq      %r12, 8(%rcx)                                 #65.5 c33
..LN902:
        movq      %r13, 16(%rcx)                                #65.5 c37
..LN903:
        lea       280(%rsp), %rbx                               #65.5 c37
..LN904:
        movq      24+.2.21_2__offload_var_desc2_p.69(%rip), %r8 #65.5 c41
..LN905:
        movq      32+.2.21_2__offload_var_desc2_p.69(%rip), %r9 #65.5 c41
..LN906:
        movq      40+.2.21_2__offload_var_desc2_p.69(%rip), %r10 #65.5 c45
..LN907:
        lea       288(%rsp), %r12                               #65.5 c45
..LN908:
        lea       296(%rsp), %r13                               #65.5 c49
..LN909:
        movl      $3, %esi                                      #65.5 c49
..LN910:
        xorl      %eax, %eax                                    #65.5 c53
..LN911:
        movq      %r8, 24(%rcx)                                 #65.5 c53
..LN912:
        movq      %r9, 32(%rcx)                                 #65.5 c57
..LN913:
        movq      %r10, 40(%rcx)                                #65.5 c57
..LN914:
        movq      %rbx, 56(%rdx)                                #65.5 c61
..LN915:
        movq      %r12, 120(%rdx)                               #65.5 c61
..LN916:
        movq      %r13, 184(%rdx)                               #65.5 c65
..___tag_value__Z6scalarPfll.246:
..LN917:
        call      __offload_target_enter                        #65.5
..___tag_value__Z6scalarPfll.247:
..LN918:
                                # LOE rbx r12 r13 r14
..B5.2:                         # Preds ..B5.43 Latency 13
..LN919:
        lea       304(%rsp), %rdi                               #65.5 c1
..LN920:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #65.5 c1
..LN921:
        movq      %rbx, %rdx                                    #65.5 c5
..LN922:
        movq      %r12, %rcx                                    #65.5 c5
..LN923:
        movq      %r13, %r8                                     #65.5 c9
..___tag_value__Z6scalarPfll.248:
..LN924:
        call      L__Z6scalarPfll_65__par_region0_2.8           #65.5
..___tag_value__Z6scalarPfll.249:
..LN925:
                                # LOE r14
..B5.3:                         # Preds ..B5.2 Latency 5
..LN926:
        movq      %r14, %rdi                                    #65.5 c1
..LN927:
        xorl      %eax, %eax                                    #65.5 c1
..___tag_value__Z6scalarPfll.250:
..LN928:
        call      __offload_target_leave                        #65.5
..___tag_value__Z6scalarPfll.251:
..LN929:
                                # LOE
..B5.4:                         # Preds ..B5.3 Latency 13
..LN930:
        movq      240(%rsp), %r15                               #65.5 c1
	.cfi_restore 15
..LN931:
        movq      248(%rsp), %r14                               #65.5 c1
	.cfi_restore 14
..LN932:
        movq      256(%rsp), %r13                               #65.5 c5
	.cfi_restore 13
..LN933:
        movq      264(%rsp), %r12                               #65.5 c5
	.cfi_restore 12
..LN934:
        movq      272(%rsp), %rbx                               #65.5 c9
	.cfi_restore 3
..LN935:
	.loc    1  65  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #65.5 c13
..LN936:
        popq      %rbp                                          #65.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN937:
        ret                                                     #65.5
	.cfi_def_cfa 6, 16
..LN938:
                                # LOE
	.type	__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w,@function
	.size	__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w,.-__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w
	.globl _Z6scalarPfll
_Z6scalarPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B5.5:                         # Preds ..B5.0 Latency 29
..LN939:
	.loc    1  61  is_stmt 1
        pushq     %rbp                                          #61.1
	.cfi_def_cfa 7, 16
..LN940:
        movq      %rsp, %rbp                                    #61.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN941:
        andq      $-64, %rsp                                    #61.1
..LN942:
        subq      $320, %rsp                                    #61.1 c1
..LN943:
        movq      %rbx, 272(%rsp)                               #61.1 c5
..LN944:
        movq      %r15, 240(%rsp)                               #61.1 c5
..LN945:
        movq      %r14, 248(%rsp)                               #61.1 c9
..LN946:
        movq      %r13, 256(%rsp)                               #61.1 c9
..LN947:
        movq      %r12, 264(%rsp)                               #61.1 c13
..LN948:
        movq      240(%rsp), %r15                               #61.1 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN949:
        movq      248(%rsp), %r14                               #61.1 c17
	.cfi_restore 14
..LN950:
        movq      256(%rsp), %r13                               #61.1 c17
	.cfi_restore 13
..LN951:
        movq      264(%rsp), %r12                               #61.1 c21
	.cfi_restore 12
..LN952:
        movq      272(%rsp), %rbx                               #61.1 c21
	.cfi_restore 3
..LN953:
	.loc    1  61  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #61.1 c29
..LN954:
        popq      %rbp                                          #61.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN955:
        ret                                                     #61.1
	.cfi_def_cfa 6, 16
..LN956:
                                # LOE
L__Z6scalarPfll_66__par_loop1_2.7:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B5.6:                         # Preds ..B5.0 Latency 25
..LN957:
	.loc    1  66  prologue_end  is_stmt 1
        pushq     %rbp                                          #66.5
	.cfi_def_cfa 7, 16
..LN958:
        movq      %rsp, %rbp                                    #66.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN959:
        andq      $-64, %rsp                                    #66.5
..LN960:
        subq      $320, %rsp                                    #66.5 c1
..LN961:
        movq      %r15, 240(%rsp)                               #66.5 c5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN962:
        movq      (%r8), %r15                                   #66.5 c5
..LN963:
        movq      (%rdx), %r8                                   #66.5 c9
..LN964:
        movq      %rbx, 272(%rsp)                               #66.5 c9
..LN965:
        movq      %r14, 248(%rsp)                               #66.5 c13
..LN966:
	.loc    1  69  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #69.34 c13
..LN967:
	.loc    1  66  is_stmt 1
        movq      %r13, 256(%rsp)                               #66.5 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN968:
        movl      (%rdi), %ebx                                  #66.5 c17
..LN969:
        movq      %r12, 264(%rsp)                               #66.5 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN970:
        movq      %rcx, %r12                                    #66.5 c21
..LN971:
	.loc    1  69  is_stmt 1
        jle       ..B5.27       # Prob 10%                      #69.34 c25
..LN972:
                                # LOE r8 r12 r15 ebx
..B5.7:                         # Preds ..B5.6 Latency 33
..LN973:
	.loc    1  66  is_stmt 1
        movq      $0, 32(%rsp)                                  #66.5 c1
..LN974:
        movl      $0, 56(%rsp)                                  #66.5 c5
..LN975:
        decq      %r8                                           #66.5 c9
..LN976:
        movl      $1, %r13d                                     #66.5 c9
..LN977:
        movq      %r8, 40(%rsp)                                 #66.5 c13
..LN978:
        movl      $.2.21_2_kmpc_loc_struct_pack.21, %edi        #66.5 c13
..LN979:
        movq      %r13, 48(%rsp)                                #66.5 c17
..LN980:
        addq      $-16, %rsp                                    #66.5 c17
..LN981:
        movl      %ebx, %esi                                    #66.5 c21
..LN982:
        movl      $35, %edx                                     #66.5 c21
..LN983:
        xorl      %ecx, %ecx                                    #66.5 c25
..LN984:
        movq      %r13, %r9                                     #66.5 c25
..LN985:
        xorl      %eax, %eax                                    #66.5 c29
..LN986:
        movq      %r13, (%rsp)                                  #66.5 c29
..___tag_value__Z6scalarPfll.288:
..LN987:
        call      __kmpc_dispatch_init_8                        #66.5
..___tag_value__Z6scalarPfll.289:
..LN988:
                                # LOE r12 r13 r15 ebx
..B5.44:                        # Preds ..B5.7 Latency 1
..LN989:
        addq      $16, %rsp                                     #66.5 c1
..LN990:
                                # LOE r12 r13 r15 ebx
..B5.8:                         # Preds ..B5.44 Latency 1
..LN991:
	.loc    1  70  is_stmt 1
        movq      (%r12), %r10                                  #70.28 c1
..LN992:
                                # LOE r10 r13 r15 ebx
..B5.9:                         # Preds ..B5.8 Latency 13
..LN993:
	.loc    1  66  is_stmt 1
        lea       56(%rsp), %rdx                                #66.5 c1
..LN994:
        lea       -24(%rdx), %rcx                               #66.5 c5
..LN995:
        lea       -16(%rdx), %r14                               #66.5 c5
..LN996:
        lea       -8(%rdx), %r12                                #66.5 c9
..LN997:
        movl      %ebx, -48(%rdx)                               #66.5 c9
..LN998:
        movq      %rdx, %r13                                    #66.5 c13
..LN999:
        movq      %rcx, %rbx                                    #66.5 c13
..LN1000:
                                # LOE rbx r10 r12 r13 r14 r15
..B5.10:                        # Preds ..B5.12 ..B5.37 ..B5.9 Latency 21
..L290:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN1001:
        movl      $.2.21_2_kmpc_loc_struct_pack.21, %edi        #66.5 c1
..LN1002:
        movl      8(%rsp), %esi                                 #66.5 c5
..LN1003:
        movq      %r13, %rdx                                    #66.5 c5
..LN1004:
        movq      %rbx, %rcx                                    #66.5 c9
..LN1005:
        movq      %r14, %r8                                     #66.5 c9
..LN1006:
        movq      %r12, %r9                                     #66.5 c13
..LN1007:
        xorl      %eax, %eax                                    #66.5 c13
..LN1008:
        movq      %r10, 16(%rsp)                                #66.5 c17
..___tag_value__Z6scalarPfll.291:
..LN1009:
        call      __kmpc_dispatch_next_8                        #66.5
..___tag_value__Z6scalarPfll.292:
..LN1010:
                                # LOE rbx r12 r13 r14 r15 eax
..B5.45:                        # Preds ..B5.10 Latency 1
..LN1011:
        movq      16(%rsp), %r10                                # c1
..LN1012:
                                # LOE rbx r10 r12 r13 r14 r15 eax r10d r10b
..B5.11:                        # Preds ..B5.45 Latency 5
..LN1013:
        movq      32(%rsp), %r8                                 #66.5 c1
..LN1014:
        testl     %eax, %eax                                    #66.5 c1
..LN1015:
        movq      40(%rsp), %rdx                                #66.5 c5
..LN1016:
        je        ..B5.27       # Prob 50%                      #66.5 c5
..LN1017:
                                # LOE rdx rbx r8 r10 r12 r13 r14 r15 r10d r10b
..B5.12:                        # Preds ..B5.11 Latency 37
..LN1018:
	.loc    1  71  is_stmt 1
        movq      %r15, %r11                                    #71.17 c1
..LN1019:
	.loc    1  70  is_stmt 1
        movq      (%r10), %rsi                                  #70.28 c1
..LN1020:
	.loc    1  71  is_stmt 1
        shrq      $63, %r11                                     #71.17 c5
..LN1021:
	.loc    1  66  is_stmt 1
        subq      %r8, %rdx                                     #66.5 c5
..LN1022:
	.loc    1  71  is_stmt 1
        addq      %r15, %r11                                    #71.23 c9
..LN1023:
	.loc    1  72  is_stmt 1
        movl      $1, %r8d                                      #72.15 c9
..LN1024:
	.loc    1  71  is_stmt 1
        movq      %r11, %rdi                                    #71.23 c13
..LN1025:
	.loc    1  72  is_stmt 1
        kmov      %r8d, %k1                                     #72.15 c13
..LN1026:
	.loc    1  75  is_stmt 1
        sarq      $4, %r11                                      #75.25 c17
..LN1027:
	.loc    1  66  is_stmt 1
        incq      %rdx                                          #66.5 c17
..LN1028:
	.loc    1  71  is_stmt 1
        sarq      $1, %rdi                                      #71.23 c21
..LN1029:
	.loc    1  69  is_stmt 1
        xorl      %ecx, %ecx                                    #69.5 c21
..LN1030:
	.loc    1  75  is_stmt 1
        shrq      $60, %r11                                     #75.25 c25
..LN1031:
	.loc    1  71  is_stmt 1
        lea       (%rsi,%rdi,4), %rax                           #71.17 c25
..LN1032:
	.loc    1  72  is_stmt 1
        vbroadcastss (%rsi), %zmm0{%k1}                         #72.15 c29
..LN1033:
	.loc    1  75  is_stmt 1
        addq      %rdi, %r11                                    #75.25 c29
..LN1034:
        sarq      $4, %r11                                      #75.25 c33
..LN1035:
        testq     %rdi, %rdi                                    #75.25 c37
..LN1036:
        jle       ..B5.10       # Prob 50%                      #75.25 c37
..LN1037:
                                # LOE rax rdx rcx rbx rsi rdi r10 r11 r12 r13 r14 r15 r10d r10b zmm0 k1
..B5.13:                        # Preds ..B5.12 Latency 5
..LN1038:
        movq      %r10, 16(%rsp)                                # c1
..LN1039:
        movl      $1, %r9d                                      # c1
..LN1040:
        movq      %r15, 24(%rsp)                                # c5
..LN1041:
                                # LOE rax rdx rcx rbx rsi rdi r9 r11 r12 r14 zmm0 k1
..B5.14:                        # Preds ..B5.25 ..B5.39 ..B5.13 Latency 1
..LN1042:
        movq      %r9, %r10                                     #75.2 c1
..LN1043:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r14 zmm0 k1
..B5.16:                        # Preds ..B5.14 Latency 9
..LN1044:
        xorl      %r15d, %r15d                                  #75.2 c1
..LN1045:
	.loc    1  76  is_stmt 1
        xorl      %r8d, %r8d                                    #76.3 c1
..LN1046:
        movq      %rax, %r13                                    #76.3 c5
..LN1047:
	.loc    1  75  is_stmt 1
        testq     %r11, %r11                                    #75.2 c5
..LN1048:
        jbe       ..B5.21       # Prob 10%                      #75.2 c9
..LN1049:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 k1
..B5.17:                        # Preds ..B5.16 Latency 5
..LN1050:
	.loc    1  76  is_stmt 1
        vprefetch0 (%rax)                                       #76.10 c1
..LN1051:
        movb      %dl, %dl                                      #76.10 c1
..LN1052:
        vprefetch0 64(%rax)                                     #76.10 c5
..LN1053:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r12 r13 r14 r15 zmm0 k1
..B5.18:                        # Preds ..B5.18 ..B5.17 Latency 389
..L293:         # optimization report
                # LOOP WAS UNROLLED BY 16
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1054:
        vprefetch1 3072(%r13)                                   #76.10 c1
..LN1055:
        vcvtfxpntps2dq $3, (%r13){1to16}, %zmm1{%k1}            #76.10 c5
..LN1056:
        vprefetch0 128(%r13)                                    #76.10 c5
..LN1057:
        movl      $1, %r10d                                     #76.10 c9
..LN1058:
	.loc    1  75  is_stmt 1
        incq      %r15                                          #75.2 c9
..LN1059:
	.loc    1  76  is_stmt 1
        kmov      %r10d, %k2                                    #76.10 c13
..LN1060:
	.loc    1  75  is_stmt 1
        addq      $64, %r13                                     #75.2 c13
..LN1061:
	.loc    1  76  is_stmt 1
        vpackstorelps %zmm1, (%rsp){%k2}                        #76.10 c17
..LN1062:
	.loc    1  75  is_stmt 1
        addq      $64, %r8                                      #75.2 c17
..LN1063:
	.loc    1  76  is_stmt 1
        movl      (%rsp), %r10d                                 #76.10 c21
..LN1064:
	.loc    1  75  is_stmt 1
        cmpq      %r11, %r15                                    #75.2 c21
..LN1065:
	.loc    1  76  is_stmt 1
        movslq    %r10d, %r10                                   #76.3 c25
..LN1066:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c29
..LN1067:
        vcvtfxpntps2dq $3, -60(%r8,%rax){1to16}, %zmm2{%k1}     #76.10 c33
..LN1068:
        nop                                                     #76.10 c37
..LN1069:
        vpackstorelps %zmm2, (%rsp){%k2}                        #76.10 c41
..LN1070:
        movl      (%rsp), %r10d                                 #76.10 c45
..LN1071:
        movslq    %r10d, %r10                                   #76.3 c49
..LN1072:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c53
..LN1073:
        vcvtfxpntps2dq $3, -56(%r8,%rax){1to16}, %zmm3{%k1}     #76.10 c57
..LN1074:
        nop                                                     #76.10 c61
..LN1075:
        vpackstorelps %zmm3, (%rsp){%k2}                        #76.10 c65
..LN1076:
        movl      (%rsp), %r10d                                 #76.10 c69
..LN1077:
        movslq    %r10d, %r10                                   #76.3 c73
..LN1078:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c77
..LN1079:
        vcvtfxpntps2dq $3, -52(%r8,%rax){1to16}, %zmm4{%k1}     #76.10 c81
..LN1080:
        nop                                                     #76.10 c85
..LN1081:
        vpackstorelps %zmm4, (%rsp){%k2}                        #76.10 c89
..LN1082:
        movl      (%rsp), %r10d                                 #76.10 c93
..LN1083:
        movslq    %r10d, %r10                                   #76.3 c97
..LN1084:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c101
..LN1085:
        vcvtfxpntps2dq $3, -48(%r8,%rax){1to16}, %zmm5{%k1}     #76.10 c105
..LN1086:
        nop                                                     #76.10 c109
..LN1087:
        vpackstorelps %zmm5, (%rsp){%k2}                        #76.10 c113
..LN1088:
        movl      (%rsp), %r10d                                 #76.10 c117
..LN1089:
        movslq    %r10d, %r10                                   #76.3 c121
..LN1090:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c125
..LN1091:
        vcvtfxpntps2dq $3, -44(%r8,%rax){1to16}, %zmm6{%k1}     #76.10 c129
..LN1092:
        nop                                                     #76.10 c133
..LN1093:
        vpackstorelps %zmm6, (%rsp){%k2}                        #76.10 c137
..LN1094:
        movl      (%rsp), %r10d                                 #76.10 c141
..LN1095:
        movslq    %r10d, %r10                                   #76.3 c145
..LN1096:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c149
..LN1097:
        vcvtfxpntps2dq $3, -40(%r8,%rax){1to16}, %zmm7{%k1}     #76.10 c153
..LN1098:
        nop                                                     #76.10 c157
..LN1099:
        vpackstorelps %zmm7, (%rsp){%k2}                        #76.10 c161
..LN1100:
        movl      (%rsp), %r10d                                 #76.10 c165
..LN1101:
        movslq    %r10d, %r10                                   #76.3 c169
..LN1102:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c173
..LN1103:
        vcvtfxpntps2dq $3, -36(%r8,%rax){1to16}, %zmm8{%k1}     #76.10 c177
..LN1104:
        nop                                                     #76.10 c181
..LN1105:
        vpackstorelps %zmm8, (%rsp){%k2}                        #76.10 c185
..LN1106:
        movl      (%rsp), %r10d                                 #76.10 c189
..LN1107:
        movslq    %r10d, %r10                                   #76.3 c193
..LN1108:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c197
..LN1109:
        vcvtfxpntps2dq $3, -32(%r8,%rax){1to16}, %zmm9{%k1}     #76.10 c201
..LN1110:
        nop                                                     #76.10 c205
..LN1111:
        vpackstorelps %zmm9, (%rsp){%k2}                        #76.10 c209
..LN1112:
        movl      (%rsp), %r10d                                 #76.10 c213
..LN1113:
        movslq    %r10d, %r10                                   #76.3 c217
..LN1114:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c221
..LN1115:
        vcvtfxpntps2dq $3, -28(%r8,%rax){1to16}, %zmm10{%k1}    #76.10 c225
..LN1116:
        nop                                                     #76.10 c229
..LN1117:
        vpackstorelps %zmm10, (%rsp){%k2}                       #76.10 c233
..LN1118:
        movl      (%rsp), %r10d                                 #76.10 c237
..LN1119:
        movslq    %r10d, %r10                                   #76.3 c241
..LN1120:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c245
..LN1121:
        vcvtfxpntps2dq $3, -24(%r8,%rax){1to16}, %zmm11{%k1}    #76.10 c249
..LN1122:
        nop                                                     #76.10 c253
..LN1123:
        vpackstorelps %zmm11, (%rsp){%k2}                       #76.10 c257
..LN1124:
        movl      (%rsp), %r10d                                 #76.10 c261
..LN1125:
        movslq    %r10d, %r10                                   #76.3 c265
..LN1126:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c269
..LN1127:
        vcvtfxpntps2dq $3, -20(%r8,%rax){1to16}, %zmm12{%k1}    #76.10 c273
..LN1128:
        nop                                                     #76.10 c277
..LN1129:
        vpackstorelps %zmm12, (%rsp){%k2}                       #76.10 c281
..LN1130:
        movl      (%rsp), %r10d                                 #76.10 c285
..LN1131:
        movslq    %r10d, %r10                                   #76.3 c289
..LN1132:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c293
..LN1133:
        vcvtfxpntps2dq $3, -16(%r8,%rax){1to16}, %zmm13{%k1}    #76.10 c297
..LN1134:
        nop                                                     #76.10 c301
..LN1135:
        vpackstorelps %zmm13, (%rsp){%k2}                       #76.10 c305
..LN1136:
        movl      (%rsp), %r10d                                 #76.10 c309
..LN1137:
        movslq    %r10d, %r10                                   #76.3 c313
..LN1138:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c317
..LN1139:
        vcvtfxpntps2dq $3, -12(%r8,%rax){1to16}, %zmm14{%k1}    #76.10 c321
..LN1140:
        nop                                                     #76.10 c325
..LN1141:
        vpackstorelps %zmm14, (%rsp){%k2}                       #76.10 c329
..LN1142:
        movl      (%rsp), %r10d                                 #76.10 c333
..LN1143:
        movslq    %r10d, %r10                                   #76.3 c337
..LN1144:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c341
..LN1145:
        vcvtfxpntps2dq $3, -8(%r8,%rax){1to16}, %zmm15{%k1}     #76.10 c345
..LN1146:
        nop                                                     #76.10 c349
..LN1147:
        vpackstorelps %zmm15, (%rsp){%k2}                       #76.10 c353
..LN1148:
        movl      (%rsp), %r10d                                 #76.10 c357
..LN1149:
        movslq    %r10d, %r10                                   #76.3 c361
..LN1150:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c365
..LN1151:
        vcvtfxpntps2dq $3, -4(%r8,%rax){1to16}, %zmm16{%k1}     #76.10 c369
..LN1152:
        nop                                                     #76.10 c373
..LN1153:
        vpackstorelps %zmm16, (%rsp){%k2}                       #76.10 c377
..LN1154:
        movl      (%rsp), %r10d                                 #76.10 c381
..LN1155:
        movslq    %r10d, %r10                                   #76.3 c385
..LN1156:
        vpackstorelps %zmm0, (%rsi,%r10,4){%k1}                 #76.3 c389
..LN1157:
	.loc    1  75  is_stmt 1
        jb        ..B5.18       # Prob 99%                      #75.2 c389
..LN1158:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r11 r12 r13 r14 r15 zmm0 k1
..B5.19:                        # Preds ..B5.18 Latency 5
..LN1159:
	.loc    1  76  is_stmt 1
        shlq      $4, %r15                                      #76.3 c1
..LN1160:
        lea       1(%r15), %r10                                 #76.3 c5
..LN1161:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r14 zmm0 k1
..B5.21:                        # Preds ..B5.16 ..B5.19 Latency 5
..LN1162:
        decq      %r10                                          #76.3 c1
..LN1163:
	.loc    1  75  is_stmt 1
        cmpq      %rdi, %r10                                    #75.2 c5
..LN1164:
        jae       ..B5.38       # Prob 10%                      #75.2 c5
..LN1165:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r14 zmm0 k1
..B5.23:                        # Preds ..B5.21 ..B5.23 Latency 25
..L294:         # optimization report
                # REMAINDER LOOP
..LN1166:
	.loc    1  76  is_stmt 1
        movl      $1, %r8d                                      #76.10 c1
..LN1167:
        vcvtfxpntps2dq $3, (%rax,%r10,4){1to16}, %zmm1{%k1}     #76.10 c5
..LN1168:
        kmov      %r8d, %k2                                     #76.10 c5
..LN1169:
	.loc    1  75  is_stmt 1
        incq      %r10                                          #75.2 c9
..LN1170:
	.loc    1  76  is_stmt 1
        movb      %al, %al                                      #76.10 c9
..LN1171:
        vpackstorelps %zmm1, (%rsp){%k2}                        #76.10 c13
..LN1172:
	.loc    1  75  is_stmt 1
        cmpq      %rdi, %r10                                    #75.2 c13
..LN1173:
	.loc    1  76  is_stmt 1
        movl      (%rsp), %r13d                                 #76.10 c17
..LN1174:
        movslq    %r13d, %r13                                   #76.3 c21
..LN1175:
        vpackstorelps %zmm0, (%rsi,%r13,4){%k1}                 #76.3 c25
..LN1176:
	.loc    1  75  is_stmt 1
        jb        ..B5.23       # Prob 93%                      #75.2 c25
..LN1177:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r12 r14 zmm0 k1
..B5.24:                        # Preds ..B5.23 Latency 5
..LN1178:
	.loc    1  69  is_stmt 1
        incq      %rcx                                          #69.5 c1
..LN1179:
        cmpq      %rdx, %rcx                                    #69.5 c5
..LN1180:
        jae       ..B5.37       # Prob 18%                      #69.5 c5
..LN1181:
                                # LOE rax rdx rcx rbx rsi rdi r9 r11 r12 r14 k1
..B5.25:                        # Preds ..B5.24 Latency 6
..L295:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1182:
	.loc    1  72  is_stmt 1
        vbroadcastss (%rsi), %zmm0{%k1}                         #72.15 c5
..LN1183:
        jmp       ..B5.14       # Prob 100%                     #72.15 c5
..LN1184:
                                # LOE rax rdx rcx rbx rsi rdi r9 r11 r12 r14 zmm0 k1
..B5.27:                        # Preds ..B5.11 ..B5.6 Latency 13
..LN1185:
	.loc    1  66  is_stmt 1
        movq      240(%rsp), %r15                               #66.5 c1
	.cfi_restore 15
..LN1186:
        movq      248(%rsp), %r14                               #66.5 c1
	.cfi_restore 14
..LN1187:
        movq      256(%rsp), %r13                               #66.5 c5
	.cfi_restore 13
..LN1188:
        movq      264(%rsp), %r12                               #66.5 c5
	.cfi_restore 12
..LN1189:
        movq      272(%rsp), %rbx                               #66.5 c9
	.cfi_restore 3
..LN1190:
	.loc    1  66  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #66.5 c13
..LN1191:
        popq      %rbp                                          #66.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1192:
        ret                                                     #66.5
	.cfi_def_cfa 6, 16
..LN1193:
                                # LOE
L__Z6scalarPfll_65__par_region0_2.8:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B5.28:                        # Preds ..B5.0 Latency 21
..LN1194:
	.loc    1  65  is_stmt 1
        pushq     %rbp                                          #65.5
	.cfi_def_cfa 7, 16
..LN1195:
        movq      %rsp, %rbp                                    #65.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1196:
        andq      $-64, %rsp                                    #65.5
..LN1197:
        subq      $320, %rsp                                    #65.5 c1
..LN1198:
        movq      %r12, 264(%rsp)                               #65.5 c5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN1199:
        movq      %rdi, %r12                                    #65.5 c5
..LN1200:
        movq      %rbx, 272(%rsp)                               #65.5 c9
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
..LN1201:
        movl      (%r12), %ebx                                  #65.5 c9
..LN1202:
        movq      %r15, 240(%rsp)                               #65.5 c13
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN1203:
        movq      %r8, %r15                                     #65.5 c13
..LN1204:
        movq      %r14, 248(%rsp)                               #65.5 c17
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN1205:
        movq      %rcx, %r14                                    #65.5 c17
..LN1206:
        movq      %r13, 256(%rsp)                               #65.5 c21
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN1207:
        movq      %rdx, %r13                                    #65.5 c21
..LN1208:
                                # LOE r12 r13 r14 r15 ebx
..B5.30:                        # Preds ..B5.28 Latency 5
..LN1209:
	.loc    1  66  prologue_end  is_stmt 1
        movl      $.2.21_2_kmpc_loc_struct_pack.21, %edi        #66.5 c1
..LN1210:
        xorl      %eax, %eax                                    #66.5 c1
..___tag_value__Z6scalarPfll.315:
..LN1211:
        call      __kmpc_ok_to_fork                             #66.5
..___tag_value__Z6scalarPfll.316:
..LN1212:
                                # LOE r12 r13 r14 r15 eax ebx
..B5.31:                        # Preds ..B5.30 Latency 1
..LN1213:
        testl     %eax, %eax                                    #66.5 c1
..LN1214:
        je        ..B5.33       # Prob 50%                      #66.5 c1
..LN1215:
                                # LOE r12 r13 r14 r15 ebx
..B5.32:                        # Preds ..B5.31 Latency 18
..LN1216:
        movl      $L__Z6scalarPfll_66__par_loop1_2.7, %edx      #66.5 c1
..LN1217:
        movl      $.2.21_2_kmpc_loc_struct_pack.21, %edi        #66.5 c1
..LN1218:
        movl      $3, %esi                                      #66.5 c5
..LN1219:
        movq      %r14, %rcx                                    #66.5 c5
..LN1220:
        movq      %r13, %r8                                     #66.5 c9
..LN1221:
        movq      %r15, %r9                                     #66.5 c9
..LN1222:
        xorl      %eax, %eax                                    #66.5 c13
..___tag_value__Z6scalarPfll.317:
..LN1223:
        call      __kmpc_fork_call                              #66.5
..___tag_value__Z6scalarPfll.318:
..LN1224:
        jmp       ..B5.36       # Prob 100%                     #66.5 c17
..LN1225:
                                # LOE
..B5.33:                        # Preds ..B5.31 Latency 9
..LN1226:
        movl      $.2.21_2_kmpc_loc_struct_pack.21, %edi        #66.5 c1
..LN1227:
        movl      %ebx, %esi                                    #66.5 c1
..LN1228:
        xorl      %eax, %eax                                    #66.5 c5
..___tag_value__Z6scalarPfll.319:
..LN1229:
        call      __kmpc_serialized_parallel                    #66.5
..___tag_value__Z6scalarPfll.320:
..LN1230:
                                # LOE r12 r13 r14 r15 ebx
..B5.34:                        # Preds ..B5.33 Latency 13
..LN1231:
        movl      $___kmpv_zero_Z6scalarPfll_1, %esi            #66.5 c1
..LN1232:
        movq      %r12, %rdi                                    #66.5 c1
..LN1233:
        movq      %r14, %rdx                                    #66.5 c5
..LN1234:
        movq      %r13, %rcx                                    #66.5 c5
..LN1235:
        movq      %r15, %r8                                     #66.5 c9
..___tag_value__Z6scalarPfll.321:
..LN1236:
        call      L__Z6scalarPfll_66__par_loop1_2.7             #66.5
..___tag_value__Z6scalarPfll.322:
..LN1237:
                                # LOE ebx
..B5.35:                        # Preds ..B5.34 Latency 9
..LN1238:
        movl      $.2.21_2_kmpc_loc_struct_pack.21, %edi        #66.5 c1
..LN1239:
        movl      %ebx, %esi                                    #66.5 c1
..LN1240:
        xorl      %eax, %eax                                    #66.5 c5
..___tag_value__Z6scalarPfll.323:
..LN1241:
        call      __kmpc_end_serialized_parallel                #66.5
..___tag_value__Z6scalarPfll.324:
..LN1242:
                                # LOE
..B5.36:                        # Preds ..B5.32 ..B5.35 Latency 13
..LN1243:
	.loc    1  65  is_stmt 1
        movq      240(%rsp), %r15                               #65.5 c1
	.cfi_restore 15
..LN1244:
        movq      248(%rsp), %r14                               #65.5 c1
	.cfi_restore 14
..LN1245:
        movq      256(%rsp), %r13                               #65.5 c5
	.cfi_restore 13
..LN1246:
        movq      264(%rsp), %r12                               #65.5 c5
	.cfi_restore 12
..LN1247:
        movq      272(%rsp), %rbx                               #65.5 c9
	.cfi_restore 3
..LN1248:
	.loc    1  65  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #65.5 c13
..LN1249:
        popq      %rbp                                          #65.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1250:
        ret                                                     #65.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN1251:
                                # LOE
..B5.37:                        # Preds ..B5.38 ..B5.24         # Infreq Latency 6
..LN1252:
        lea       56(%rsp), %r13                                # c1
..LN1253:
        movq      -40(%r13), %r10                               # c5
..LN1254:
        movq      -32(%r13), %r15                               # c5
..LN1255:
        jmp       ..B5.10       # Prob 100%                     # c5
..LN1256:
                                # LOE rbx r10 r12 r13 r14 r15
..B5.38:                        # Preds ..B5.21                 # Infreq Latency 5
..LN1257:
	.loc    1  69  is_stmt 1
        incq      %rcx                                          #69.5 c1
..LN1258:
        cmpq      %rdx, %rcx                                    #69.5 c5
..LN1259:
        jae       ..B5.37       # Prob 18%                      #69.5 c5
..LN1260:
                                # LOE rax rdx rcx rbx rsi rdi r9 r11 r12 r14 k1
..B5.39:                        # Preds ..B5.38                 # Infreq Latency 2
..LN1261:
	.loc    1  72  is_stmt 1
        vbroadcastss (%rsi), %zmm0{%k1}                         #72.15 c1
..LN1262:
        jmp       ..B5.14       # Prob 100%                     #72.15 c1
        .align    16,0x90
	.cfi_endproc
..LN1263:
                                # LOE rax rdx rcx rbx rsi rdi r9 r11 r12 r14 zmm0 k1
..LN1264:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.1265:
.LN_Z6scalarPfll:
	.data
	.space 51, 0x00 	# pad
	.align 64
.2.21_2__offload_var_desc1_p.64:
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
.2.21_2__offload_var_desc2_p.69:
	.quad	__sd_2inst_string.10
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.11
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.12
	.long	0x00000000,0x00000000
	.align 4
.2.21_2_kmpc_loc_struct_pack.48:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.21_2__kmpc_loc_pack.47
	.align 4
.2.21_2__kmpc_loc_pack.47:
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
	.byte	54
	.byte	53
	.byte	59
	.byte	55
	.byte	57
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
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
	.byte	99
	.byte	97
	.byte	108
	.byte	97
	.byte	114
	.byte	59
	.byte	54
	.byte	54
	.byte	59
	.byte	55
	.byte	57
	.byte	59
	.byte	59
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.9:
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
	.byte	115
	.byte	99
	.byte	97
	.byte	116
	.byte	116
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
	.byte	54
	.byte	53
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.10:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.11:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.12:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w_$entry:
	.type	__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w_$entry,@object
	.size	__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.9
	.quad	__offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w
	.data
# -- End  _Z6scalarPfll, L__Z6scalarPfll_66__par_loop1_2.7, __offload_entry_scatterbound_cpp_65scalar_5097a5de766e9892892df6b4df3fffaeicc010907980394EIO7w, L__Z6scalarPfll_65__par_region0_2.8
	.text
.L_2__routine_start__ZN3mic5clearElPPf_5:
# -- Begin  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w:
# parameter 1: %rdi
..B6.1:                         # Preds ..B6.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.347:
..L348:
                                                        #13.9
..LN1266:
	.loc    2  13  is_stmt 1
        pushq     %rbp                                          #13.9
	.cfi_def_cfa_offset 16
..LN1267:
        movq      %rsp, %rbp                                    #13.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1268:
        andq      $-64, %rsp                                    #13.9
..LN1269:
        pushq     %rbx                                          #13.9 c1
..LN1270:
        subq      $248, %rsp                                    #13.9 c1
..LN1271:
        vmovaps   .2.22_2__offload_var_desc1_p.28(%rip), %zmm0  #13.9 c5
..LN1272:
        vmovaps   64+.2.22_2__offload_var_desc1_p.28(%rip), %zmm1 #13.9 c9
..LN1273:
        lea       64(%rsp), %rdx                                #13.9 c13
..LN1274:
        lea       8(%rsp), %rcx                                 #13.9 c13
..LN1275:
        vmovaps   %zmm0, (%rdx)                                 #13.9 c17
..LN1276:
        lea       48(%rsp), %rax                                #13.9 c17
..LN1277:
        vmovaps   %zmm1, 64(%rdx)                               #13.9 c21
..LN1278:
        lea       56(%rsp), %rsi                                #13.9 c21
..LN1279:
        movq      .2.22_2__offload_var_desc2_p.33(%rip), %r8    #13.9 c25
..LN1280:
        movq      8+.2.22_2__offload_var_desc2_p.33(%rip), %r9  #13.9 c25
..LN1281:
        movq      16+.2.22_2__offload_var_desc2_p.33(%rip), %r10 #13.9 c29
..LN1282:
        movq      24+.2.22_2__offload_var_desc2_p.33(%rip), %r11 #13.9 c29
..LN1283:
        movq      %rax, 56(%rdx)                                #13.9 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1284:
        movq      %rdi, %rbx                                    #13.9 c33
..LN1285:
        movq      %rsi, 136(%rax)                               #13.9 c37
..LN1286:
        movl      $2, %esi                                      #13.9 c37
..LN1287:
        xorl      %eax, %eax                                    #13.9 c41
..LN1288:
        movq      %r8, (%rcx)                                   #13.9 c41
..LN1289:
        movq      %r9, 8(%rcx)                                  #13.9 c45
..LN1290:
        movq      %r10, 16(%rcx)                                #13.9 c45
..LN1291:
        movq      %r11, 24(%rcx)                                #13.9 c49
..___tag_value__ZN3mic5clearElPPf.354:
..LN1292:
        call      __offload_target_enter                        #13.9
..___tag_value__ZN3mic5clearElPPf.355:
..LN1293:
                                # LOE rbx r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1 Latency 9
..LN1294:
	.loc    2  15  prologue_end  is_stmt 1
        movq      48(%rsp), %rdx                                #15.27 c1
..LN1295:
	.loc    2  13  is_stmt 1
        movq      56(%rsp), %rax                                #13.9 c1
..LN1296:
	.loc    2  15  is_stmt 1
        movq      (%rdx), %r11                                  #15.27 c5
..LN1297:
	.loc    2  17  is_stmt 1
        testq     %rax, %rax                                    #17.42 c5
..LN1298:
        jle       ..B6.17       # Prob 50%                      #17.42 c9
..LN1299:
                                # LOE rax rbx r11 r12 r13 r14 r15
..B6.3:                         # Preds ..B6.2 Latency 5
..LN1300:
        movq      %r11, %rsi                                    #17.13 c1
..LN1301:
        andq      $63, %rsi                                     #17.13 c5
..LN1302:
        je        ..B6.5        # Prob 50%                      #17.13 c5
..LN1303:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B6.4:                         # Preds ..B6.3 Latency 17
..LN1304:
        negq      %rsi                                          #17.13 c1
..LN1305:
        addq      $64, %rsi                                     #17.13 c5
..LN1306:
        shrq      $2, %rsi                                      #17.13 c9
..LN1307:
        cmpq      %rsi, %rax                                    #17.13 c13
..LN1308:
        jge       ..L356        # Prob 50%                      #17.13 c17
..LN1309:
        movq      %rax, %rsi                                    #17.13
..L356:                                                         #
..LN1310:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B6.5:                         # Preds ..B6.4 ..B6.3 Latency 21
..LN1311:
        movq      %rax, %r10                                    #17.13 c1
..LN1312:
        subq      %rsi, %r10                                    #17.13 c5
..LN1313:
        andq      $31, %r10                                     #17.13 c9
..LN1314:
        negq      %r10                                          #17.13 c13
..LN1315:
        addq      %rax, %r10                                    #17.13 c17
..LN1316:
        cmpq      $1, %rsi                                      #17.13 c21
..LN1317:
        jb        ..B6.9        # Prob 50%                      #17.13 c21
..LN1318:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B6.6:                         # Preds ..B6.5 Latency 29
..LN1319:
        vpbroadcastq .L_2il0floatpacket.10(%rip), %zmm4         #17.13 c1
..LN1320:
        vmovdqa32 .L_2il0floatpacket.5(%rip), %zmm3             #17.13 c5
..LN1321:
        vmovdqa32 .L_2il0floatpacket.11(%rip), %zmm2            #17.13 c9
..LN1322:
        vpxord    %zmm1, %zmm1, %zmm1                           #17.51 c13
..LN1323:
        movl      $21845, %edx                                  #17.13 c13
..LN1324:
        movq      %rsi, (%rsp)                                  #17.13 c17
..LN1325:
        kmov      %edx, %k2                                     #17.13 c17
..LN1326:
        vpbroadcastq (%rsp), %zmm0                              #17.13 c21
..LN1327:
        movl      $43690, %edx                                  #17.13 c21
..LN1328:
        xorl      %r8d, %r8d                                    #17.13 c25
..LN1329:
        xorl      %ecx, %ecx                                    #17.13 c25
..LN1330:
        kmov      %edx, %k1                                     #17.13 c29
..LN1331:
        movq      %r15, 40(%rsp)                                #17.13 c29
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
..LN1332:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B6.7:                         # Preds ..B6.7 ..B6.6 Latency 105
..L358:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.778320
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN1333:
        addq      $16, %r8                                      #17.13 c1
..LN1334:
        vpcmpud   $0, %zmm0, %zmm3, %k3                         #17.13 c5
..LN1335:
        addq      $64, %rcx                                     #17.13 c5
..LN1336:
        vpcmpltd  %zmm0, %zmm3, %k0                             #17.13 c9
..LN1337:
        vpcmpud   $2, %zmm0, %zmm3, %k4                         #17.13 c13
..LN1338:
        kmov      %k3, %r9d                                     #17.13 c13
..LN1339:
        vpcmpud   $2, %zmm0, %zmm2, %k3                         #17.13 c17
..LN1340:
        kmov      %k0, %r15d                                    #17.13 c17
..LN1341:
        vpcmpud   $0, %zmm0, %zmm2, %k0                         #17.13 c21
..LN1342:
        kmov      %k4, %edx                                     #17.13 c21
..LN1343:
        vpcmpltd  %zmm0, %zmm2, %k7                             #17.13 c25
..LN1344:
        addl      %edx, %edx                                    #17.13 c25
..LN1345:
        vmovaps   %zmm1, %zmm6                                  #17.13 c29
..LN1346:
        kmov      %k3, %edi                                     #17.13 c29
..LN1347:
        vmovaps   %zmm1, %zmm5                                  #17.13 c33
..LN1348:
        andl      %r9d, %edx                                    #17.13 c33
..LN1349:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN1350:
        kmov      %k0, %r9d                                     #17.13 c37
..LN1351:
        addl      %edi, %edi                                    #17.13 c41
..LN1352:
        orl       %r15d, %edx                                   #17.13 c41
..LN1353:
        kmov      %k7, %r15d                                    #17.13 c45
..LN1354:
        andl      %r9d, %edi                                    #17.13 c45
..LN1355:
        orl       %r15d, %edi                                   #17.13 c49
..LN1356:
        andl      $-21846, %edx                                 #17.13 c49
..LN1357:
        andl      $-21846, %edi                                 #17.13 c53
..LN1358:
        kmov      %edx, %k5                                     #17.13 c53
..LN1359:
        vbroadcastss .L_2il0floatpacket.6(%rip), %zmm5{%k5}     #17.13 c57
..LN1360:
        vcmpneqpd %zmm5, %zmm1, %k6                             #17.13 c61
..LN1361:
        kmov      %edi, %k4                                     #17.13 c61
..LN1362:
        vbroadcastss .L_2il0floatpacket.6(%rip), %zmm6{%k4}     #17.13 c65
..LN1363:
        vcmpneqpd %zmm6, %zmm1, %k5                             #17.13 c69
..LN1364:
        kmov      %k6, %edx                                     #17.13 c69
..LN1365:
        movzbl    %dl, %edx                                     #17.42 c73
..LN1366:
        kmov      %k3, %r15d                                    #17.13 c73
..LN1367:
        kmov      %k5, %r9d                                     #17.13 c77
..LN1368:
        addl      %r15d, %r15d                                  #17.13 c77
..LN1369:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN1370:
        kmov      %r15d, %k4                                    #17.13 c81
..LN1371:
        shll      $8, %r9d                                      #17.42 c85
..LN1372:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN1373:
        orl       %r9d, %edx                                    #17.42 c89
..LN1374:
        kmov      %edx, %k6                                     #17.42 c93
..LN1375:
        kmov      %k5, %edx                                     #17.13 c93
..LN1376:
        vpackstorelps %zmm1, -64(%rcx,%r11){%k6}                #17.42 c97
..LN1377:
        addl      %edx, %edx                                    #17.13 c97
..LN1378:
        kmov      %edx, %k7                                     #17.13 c101
..LN1379:
        cmpq      %rsi, %r8                                     #17.13 c101
..LN1380:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN1381:
        jb        ..B6.7        # Prob 50%                      #17.13 c105
..LN1382:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B6.8:                         # Preds ..B6.7 Latency 5
..LN1383:
        movq      40(%rsp), %r15                                # c1
	.cfi_restore 15
..LN1384:
        cmpq      %rsi, %rax                                    #17.13 c1
..LN1385:
        je        ..B6.17       # Prob 10%                      #17.13 c5
..LN1386:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B6.9:                         # Preds ..B6.5 ..B6.8 Latency 5
..LN1387:
        lea       32(%rsi), %rdx                                #17.13 c1
..LN1388:
        cmpq      %rdx, %r10                                    #17.13 c5
..LN1389:
        jl        ..B6.13       # Prob 50%                      #17.13 c5
..LN1390:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B6.10:                        # Preds ..B6.9 Latency 21
..LN1391:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c1
..LN1392:
        vprefetche0 (%r11)                                      #17.42 c1
..LN1393:
        vprefetche0 128(%r11)                                   #17.42 c5
..LN1394:
        movb      %al, %al                                      #17.42 c5
..LN1395:
        vprefetche0 256(%r11)                                   #17.42 c9
..LN1396:
        movb      %al, %al                                      #17.42 c9
..LN1397:
        vprefetche0 384(%r11)                                   #17.42 c13
..LN1398:
        movb      %al, %al                                      #17.42 c13
..LN1399:
        vprefetche0 64(%r11)                                    #17.42 c17
..LN1400:
        movb      %al, %al                                      #17.42 c17
..LN1401:
        vprefetche0 192(%r11)                                   #17.42 c21
..LN1402:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B6.11:                        # Preds ..B6.11 ..B6.10 Latency 17
..L360:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 15.796875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.625000
..LN1403:
        vprefetche1 1024(%r11,%rsi,4)                           #17.42 c1
..LN1404:
        vmovaps   %zmm0, (%r11,%rsi,4)                          #17.42 c5
..LN1405:
        vprefetche0 512(%r11,%rsi,4)                            #17.42 c5
..LN1406:
        vmovaps   %zmm0, 64(%r11,%rsi,4)                        #17.42 c9
..LN1407:
        vprefetche1 1088(%r11,%rsi,4)                           #17.42 c9
..LN1408:
        vprefetche0 576(%r11,%rsi,4)                            #17.42 c13
..LN1409:
        addq      $32, %rsi                                     #17.13 c13
..LN1410:
        cmpq      %r10, %rsi                                    #17.13 c17
..LN1411:
        jb        ..B6.11       # Prob 50%                      #17.13 c17
..LN1412:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B6.13:                        # Preds ..B6.11 ..B6.9 Latency 5
..LN1413:
        lea       1(%r10), %rdx                                 #17.13 c1
..LN1414:
        cmpq      %rdx, %rax                                    #17.13 c5
..LN1415:
        jb        ..B6.17       # Prob 50%                      #17.13 c5
..LN1416:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15
..B6.14:                        # Preds ..B6.13 Latency 33
..LN1417:
        vpbroadcastq .L_2il0floatpacket.10(%rip), %zmm4         #17.13 c1
..LN1418:
        vmovdqa32 .L_2il0floatpacket.5(%rip), %zmm3             #17.13 c5
..LN1419:
        vmovdqa32 .L_2il0floatpacket.11(%rip), %zmm2            #17.13 c9
..LN1420:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c13
..LN1421:
        movq      %rax, %r8                                     #17.13 c13
..LN1422:
        subq      %r10, %r8                                     #17.13 c17
..LN1423:
        movl      $21845, %edx                                  #17.13 c17
..LN1424:
        movq      %r8, (%rsp)                                   #17.13 c21
..LN1425:
        kmov      %edx, %k2                                     #17.13 c21
..LN1426:
        vpbroadcastq (%rsp), %zmm1                              #17.13 c25
..LN1427:
        movl      $43690, %edx                                  #17.13 c25
..LN1428:
        xorl      %r9d, %r9d                                    #17.13 c29
..LN1429:
        lea       (%r11,%r10,4), %rcx                           #17.42 c29
..LN1430:
        xorl      %esi, %esi                                    #17.13 c33
..LN1431:
        kmov      %edx, %k1                                     #17.13 c33
..LN1432:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B6.15:                        # Preds ..B6.15 ..B6.14 Latency 105
..L361:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.048828
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN1433:
        addq      $16, %r9                                      #17.13 c1
..LN1434:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #17.13 c5
..LN1435:
        addq      $64, %rsi                                     #17.13 c5
..LN1436:
        vpcmpltd  %zmm1, %zmm3, %k0                             #17.13 c9
..LN1437:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #17.13 c13
..LN1438:
        kmov      %k3, %r10d                                    #17.13 c13
..LN1439:
        vpcmpud   $2, %zmm1, %zmm2, %k3                         #17.13 c17
..LN1440:
        kmov      %k0, %r11d                                    #17.13 c17
..LN1441:
        vpcmpud   $0, %zmm1, %zmm2, %k0                         #17.13 c21
..LN1442:
        kmov      %k4, %edx                                     #17.13 c21
..LN1443:
        vpcmpltd  %zmm1, %zmm2, %k7                             #17.13 c25
..LN1444:
        addl      %edx, %edx                                    #17.13 c25
..LN1445:
        vmovaps   %zmm0, %zmm6                                  #17.13 c29
..LN1446:
        kmov      %k3, %edi                                     #17.13 c29
..LN1447:
        vmovaps   %zmm0, %zmm5                                  #17.13 c33
..LN1448:
        andl      %r10d, %edx                                   #17.13 c33
..LN1449:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN1450:
        kmov      %k0, %r10d                                    #17.13 c37
..LN1451:
        addl      %edi, %edi                                    #17.13 c41
..LN1452:
        orl       %r11d, %edx                                   #17.13 c41
..LN1453:
        kmov      %k7, %r11d                                    #17.13 c45
..LN1454:
        andl      %r10d, %edi                                   #17.13 c45
..LN1455:
        orl       %r11d, %edi                                   #17.13 c49
..LN1456:
        andl      $-21846, %edx                                 #17.13 c49
..LN1457:
        andl      $-21846, %edi                                 #17.13 c53
..LN1458:
        kmov      %edx, %k5                                     #17.13 c53
..LN1459:
        vbroadcastss .L_2il0floatpacket.6(%rip), %zmm5{%k5}     #17.13 c57
..LN1460:
        vcmpneqpd %zmm5, %zmm0, %k6                             #17.13 c61
..LN1461:
        kmov      %edi, %k4                                     #17.13 c61
..LN1462:
        vbroadcastss .L_2il0floatpacket.6(%rip), %zmm6{%k4}     #17.13 c65
..LN1463:
        vcmpneqpd %zmm6, %zmm0, %k5                             #17.13 c69
..LN1464:
        kmov      %k6, %edx                                     #17.13 c69
..LN1465:
        movzbl    %dl, %edx                                     #17.42 c73
..LN1466:
        kmov      %k3, %r11d                                    #17.13 c73
..LN1467:
        kmov      %k5, %r10d                                    #17.13 c77
..LN1468:
        addl      %r11d, %r11d                                  #17.13 c77
..LN1469:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN1470:
        kmov      %r11d, %k4                                    #17.13 c81
..LN1471:
        shll      $8, %r10d                                     #17.42 c85
..LN1472:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN1473:
        orl       %r10d, %edx                                   #17.42 c89
..LN1474:
        kmov      %edx, %k6                                     #17.42 c93
..LN1475:
        kmov      %k5, %edx                                     #17.13 c93
..LN1476:
        vmovaps   %zmm0, -64(%rsi,%rcx){%k6}                    #17.42 c97
..LN1477:
        addl      %edx, %edx                                    #17.13 c97
..LN1478:
        kmov      %edx, %k7                                     #17.13 c101
..LN1479:
        cmpq      %r8, %r9                                      #17.13 c101
..LN1480:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN1481:
        jb        ..B6.15       # Prob 50%                      #17.13 c105
..LN1482:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B6.17:                        # Preds ..B6.15 ..B6.13 ..B6.8 ..B6.2 Latency 9
..LN1483:
	.loc    2  13  is_stmt 1
        movq      %rax, 56(%rsp)                                #13.9 c1
..LN1484:
        movq      %rbx, %rdi                                    #13.9 c1
..LN1485:
        xorl      %eax, %eax                                    #13.9 c5
..___tag_value__ZN3mic5clearElPPf.362:
..LN1486:
        call      __offload_target_leave                        #13.9
..___tag_value__ZN3mic5clearElPPf.363:
..LN1487:
                                # LOE r12 r13 r14 r15
..B6.18:                        # Preds ..B6.17 Latency 9
..LN1488:
	.loc    2  13  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #13.9
	.cfi_restore 3
..LN1489:
        popq      %rbx                                          #13.9
..LN1490:
        movq      %rbp, %rsp                                    #13.9 c9
..LN1491:
        popq      %rbp                                          #13.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1492:
        ret                                                     #13.9
	.cfi_def_cfa 6, 16
..LN1493:
                                # LOE
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w,@function
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w,.-__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w
	.globl _ZN3mic5clearElPPf
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B6.19:                        # Preds ..B6.0 Latency 13
..LN1494:
	.loc    2  11  is_stmt 1
        pushq     %rbp                                          #11.5
	.cfi_def_cfa 7, 16
..LN1495:
        movq      %rsp, %rbp                                    #11.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1496:
        andq      $-64, %rsp                                    #11.5
..LN1497:
        pushq     %rbx                                          #11.5 c1
..LN1498:
        subq      $248, %rsp                                    #11.5 c1
..LN1499:
	.loc    2  11  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #11.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN1500:
        popq      %rbx                                          #11.5
..LN1501:
        movq      %rbp, %rsp                                    #11.5 c13
..LN1502:
        popq      %rbp                                          #11.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1503:
        ret                                                     #11.5
        .align    16,0x90
	.cfi_endproc
..LN1504:
                                # LOE
..LN1505:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.1506:
.LN_ZN3mic5clearElPPf:
	.data
	.space 49, 0x00 	# pad
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
	.quad	__sd_2inst_string.14
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.15
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.13:
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.14:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.15:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.13
	.quad	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w
	.data
# -- End  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010907980394EIO7w
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__6:
# -- Begin  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w:
# parameter 1: %rdi
..B7.1:                         # Preds ..B7.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.384:
..L385:
                                                        #24.9
..LN1507:
	.loc    2  24  is_stmt 1
        pushq     %rbp                                          #24.9
	.cfi_def_cfa_offset 16
..LN1508:
        movq      %rsp, %rbp                                    #24.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1509:
        andq      $-64, %rsp                                    #24.9
..LN1510:
        pushq     %r15                                          #24.9 c1
..LN1511:
        subq      $312, %rsp                                    #24.9 c1
..LN1512:
        vmovaps   .2.23_2__offload_var_desc1_p.30(%rip), %zmm0  #24.9 c5
..LN1513:
        vmovaps   64+.2.23_2__offload_var_desc1_p.30(%rip), %zmm1 #24.9 c9
..LN1514:
        vmovaps   128+.2.23_2__offload_var_desc1_p.30(%rip), %zmm2 #24.9 c13
..LN1515:
        lea       8(%rsp), %rcx                                 #24.9 c17
..LN1516:
        lea       64(%rsp), %rdx                                #24.9 c17
..LN1517:
        vmovaps   %zmm0, (%rdx)                                 #24.9 c21
..LN1518:
        movq      .2.23_2__offload_var_desc2_p.35(%rip), %r8    #24.9 c21
..LN1519:
        vmovaps   %zmm1, 64(%rdx)                               #24.9 c25
..LN1520:
        movq      8+.2.23_2__offload_var_desc2_p.35(%rip), %r9  #24.9 c25
..LN1521:
        vmovaps   %zmm2, 128(%rdx)                              #24.9 c29
..LN1522:
        movq      16+.2.23_2__offload_var_desc2_p.35(%rip), %r10 #24.9 c29
..LN1523:
        movq      32+.2.23_2__offload_var_desc2_p.35(%rip), %rax #24.9 c33
..LN1524:
        movq      40+.2.23_2__offload_var_desc2_p.35(%rip), %rsi #24.9 c33
..LN1525:
        movq      %r8, (%rcx)                                   #24.9 c37
..LN1526:
        movq      %r9, 8(%rcx)                                  #24.9 c37
..LN1527:
        movq      %r10, 16(%rcx)                                #24.9 c41
..LN1528:
        movq      %rax, 32(%rcx)                                #24.9 c41
..LN1529:
        movq      %rsi, 40(%rcx)                                #24.9 c45
..LN1530:
        lea       264(%rsp), %r8                                #24.9 c45
..LN1531:
        movq      24+.2.23_2__offload_var_desc2_p.35(%rip), %r11 #24.9 c49
..LN1532:
        lea       272(%rsp), %r9                                #24.9 c49
..LN1533:
        lea       280(%rsp), %r10                               #24.9 c53
..LN1534:
        movl      $3, %esi                                      #24.9 c53
..LN1535:
        xorl      %eax, %eax                                    #24.9 c57
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1536:
        movq      %rdi, %r15                                    #24.9 c57
..LN1537:
        movq      %r11, 24(%rcx)                                #24.9 c61
..LN1538:
        movq      %r8, 56(%rdx)                                 #24.9 c61
..LN1539:
        movq      %r9, 120(%rdx)                                #24.9 c65
..LN1540:
        movb      %bl, %bl                                      #24.9 c65
..LN1541:
        movq      %r10, 184(%rdx)                               #24.9 c69
..___tag_value__ZN3mic10copytohostElPPfS0_.391:
..LN1542:
        call      __offload_target_enter                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.392:
..LN1543:
                                # LOE rbx r12 r13 r14 r15
..B7.2:                         # Preds ..B7.1 Latency 9
..LN1544:
	.loc    2  26  prologue_end  is_stmt 1
        movq      264(%rsp), %rax                               #26.27 c1
..LN1545:
	.loc    2  24  is_stmt 1
        movq      280(%rsp), %r9                                #24.9 c1
..LN1546:
	.loc    2  26  is_stmt 1
        movq      (%rax), %rcx                                  #26.27 c5
..LN1547:
	.loc    2  28  is_stmt 1
        testq     %r9, %r9                                      #28.42 c5
..LN1548:
        jle       ..B7.21       # Prob 50%                      #28.42 c9
..LN1549:
                                # LOE rcx rbx r9 r12 r13 r14 r15
..B7.3:                         # Preds ..B7.2 Latency 9
..LN1550:
        movq      272(%rsp), %rax                               #28.42 c1
..LN1551:
        movq      %rax, %r8                                     #28.13 c5
..LN1552:
        andq      $63, %r8                                      #28.13 c9
..LN1553:
        je        ..B7.5        # Prob 50%                      #28.13 c9
..LN1554:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B7.4:                         # Preds ..B7.3 Latency 17
..LN1555:
        negq      %r8                                           #28.13 c1
..LN1556:
        addq      $64, %r8                                      #28.13 c5
..LN1557:
        shrq      $2, %r8                                       #28.13 c9
..LN1558:
        cmpq      %r8, %r9                                      #28.13 c13
..LN1559:
        jge       ..L393        # Prob 50%                      #28.13 c17
..LN1560:
        movq      %r9, %r8                                      #28.13
..L393:                                                         #
..LN1561:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B7.5:                         # Preds ..B7.4 ..B7.3 Latency 21
..LN1562:
        movq      %r9, %rdx                                     #28.13 c1
..LN1563:
        subq      %r8, %rdx                                     #28.13 c5
..LN1564:
        andq      $15, %rdx                                     #28.13 c9
..LN1565:
        negq      %rdx                                          #28.13 c13
..LN1566:
        addq      %r9, %rdx                                     #28.13 c17
..LN1567:
        cmpq      $1, %r8                                       #28.13 c21
..LN1568:
        jb        ..B7.9        # Prob 50%                      #28.13 c21
..LN1569:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5 Latency 37
..LN1570:
        vpbroadcastq .L_2il0floatpacket.10(%rip), %zmm5         #28.13 c1
..LN1571:
        vmovdqa32 .L_2il0floatpacket.5(%rip), %zmm4             #28.13 c5
..LN1572:
        vmovdqa32 .L_2il0floatpacket.11(%rip), %zmm3            #28.13 c9
..LN1573:
        vpxord    %zmm2, %zmm2, %zmm2                           #28.51 c13
..LN1574:
        movl      $21845, %edi                                  #28.13 c13
..LN1575:
        vmovaps   .L_2il0floatpacket.13(%rip), %zmm0            #28.13 c17
..LN1576:
        movq      %r8, (%rsp)                                   #28.13 c21
..LN1577:
        kmov      %edi, %k2                                     #28.13 c21
..LN1578:
        vpbroadcastq (%rsp), %zmm1                              #28.13 c25
..LN1579:
        movl      $43690, %edi                                  #28.13 c25
..LN1580:
        xorl      %r10d, %r10d                                  #28.13 c29
..LN1581:
        xorl      %esi, %esi                                    #28.13 c29
..LN1582:
        kmov      %edi, %k1                                     #28.13 c33
..LN1583:
        movq      %r14, 56(%rsp)                                #28.13 c33
..LN1584:
        movq      %rbx, 256(%rsp)                               #28.13 c37
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN1585:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B7.7:                         # Preds ..B7.7 ..B7.6 Latency 137
..L396:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.134766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.687500
..LN1586:
        addq      $16, %r10                                     #28.13 c1
..LN1587:
        vpcmpud   $0, %zmm1, %zmm4, %k3                         #28.13 c5
..LN1588:
        addq      $64, %rsi                                     #28.13 c5
..LN1589:
        vpcmpltd  %zmm1, %zmm4, %k0                             #28.13 c9
..LN1590:
        vpcmpud   $2, %zmm1, %zmm4, %k4                         #28.13 c13
..LN1591:
        kmov      %k3, %r11d                                    #28.13 c13
..LN1592:
        vpcmpud   $2, %zmm1, %zmm3, %k3                         #28.13 c17
..LN1593:
        kmov      %k0, %r14d                                    #28.13 c17
..LN1594:
        vpcmpud   $0, %zmm1, %zmm3, %k0                         #28.13 c21
..LN1595:
        kmov      %k4, %ebx                                     #28.13 c21
..LN1596:
        vpcmpltd  %zmm1, %zmm3, %k7                             #28.13 c25
..LN1597:
        addl      %ebx, %ebx                                    #28.13 c25
..LN1598:
        vmovaps   %zmm2, %zmm6                                  #28.13 c29
..LN1599:
        kmov      %k3, %edi                                     #28.13 c29
..LN1600:
        vmovaps   %zmm2, %zmm7                                  #28.13 c33
..LN1601:
        andl      %r11d, %ebx                                   #28.13 c33
..LN1602:
        vmovaps   %zmm2, %zmm8                                  #28.51 c37
..LN1603:
        kmov      %k0, %r11d                                    #28.13 c37
..LN1604:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN1605:
        addl      %edi, %edi                                    #28.13 c41
..LN1606:
        orl       %r14d, %ebx                                   #28.13 c45
..LN1607:
        kmov      %k7, %r14d                                    #28.13 c45
..LN1608:
        andl      %r11d, %edi                                   #28.13 c49
..LN1609:
        andl      $-21846, %ebx                                 #28.13 c49
..LN1610:
        orl       %r14d, %edi                                   #28.13 c53
..LN1611:
        kmov      %ebx, %k5                                     #28.13 c53
..LN1612:
        vbroadcastss .L_2il0floatpacket.6(%rip), %zmm6{%k5}     #28.13 c57
..LN1613:
        vcmpneqpd %zmm6, %zmm2, %k6                             #28.13 c61
..LN1614:
        andl      $-21846, %edi                                 #28.13 c61
..LN1615:
        kmov      %edi, %k4                                     #28.13 c65
..LN1616:
        lea       -64(%rcx,%rsi), %r14                          #28.51 c65
..LN1617:
        vbroadcastss .L_2il0floatpacket.6(%rip), %zmm7{%k4}     #28.13 c69
..LN1618:
        vcmpneqpd %zmm7, %zmm2, %k5                             #28.13 c73
..LN1619:
        kmov      %k6, %ebx                                     #28.13 c73
..LN1620:
        movzbl    %bl, %ebx                                     #28.13 c77
..LN1621:
        movb      %al, %al                                      #28.13 c77
..LN1622:
        kmov      %k5, %r11d                                    #28.13 c81
..LN1623:
        shll      $8, %r11d                                     #28.13 c85
..LN1624:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN1625:
        orl       %r11d, %ebx                                   #28.13 c89
..LN1626:
        kmov      %ebx, %k7                                     #28.51 c93
..LN1627:
        kmov      %k3, %ebx                                     #28.13 c93
..LN1628:
        kmov      %k7, %k6                                      #28.51 c97
..LN1629:
        kmov      %k5, %r11d                                    #28.13 c97
..LN1630:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51 c101
..LN1631:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51
..LN1632:
        nop                                                     #28.51
..L398:                                                         #
..LN1633:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1634:
        jkzd      ..L397, %k6   # Prob 50%                      #28.51
..LN1635:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1636:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1637:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1638:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1639:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1640:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1641:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1642:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1643:
        jknzd     ..L398, %k6   # Prob 50%                      #28.51
..L397:                                                         #
..LN1644:
        vpackstorelps %zmm8, -64(%rsi,%rax){%k7}                #28.42 c121
..LN1645:
        addl      %ebx, %ebx                                    #28.13 c121
..LN1646:
        addl      %r11d, %r11d                                  #28.13 c125
..LN1647:
        kmov      %ebx, %k4                                     #28.13 c125
..LN1648:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN1649:
        kmov      %r11d, %k3                                    #28.13 c129
..LN1650:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN1651:
        cmpq      %r8, %r10                                     #28.13 c133
..LN1652:
        jb        ..B7.7        # Prob 50%                      #28.13 c137
..LN1653:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B7.8:                         # Preds ..B7.7 Latency 5
..LN1654:
        movq      56(%rsp), %r14                                # c1
	.cfi_restore 14
..LN1655:
        cmpq      %r8, %r9                                      #28.13 c1
..LN1656:
        movq      256(%rsp), %rbx                               # c5
	.cfi_restore 3
..LN1657:
        je        ..B7.21       # Prob 10%                      #28.13 c5
..LN1658:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.9:                         # Preds ..B7.8 ..B7.5 Latency 5
..LN1659:
        lea       16(%r8), %rsi                                 #28.13 c1
..LN1660:
        cmpq      %rsi, %rdx                                    #28.13 c5
..LN1661:
        jl        ..B7.17       # Prob 50%                      #28.13 c5
..LN1662:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.10:                        # Preds ..B7.9 Latency 5
..LN1663:
        lea       (%rcx,%r8,4), %rsi                            #28.51 c1
..LN1664:
        andq      $63, %rsi                                     #28.13 c5
..LN1665:
        je        ..B7.14       # Prob 60%                      #28.13 c5
..LN1666:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.11:                        # Preds ..B7.10 Latency 21
..LN1667:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN1668:
        movb      %al, %al                                      #28.51 c1
..LN1669:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN1670:
        movb      %al, %al                                      #28.51 c5
..LN1671:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN1672:
        movb      %al, %al                                      #28.51 c9
..LN1673:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN1674:
        movb      %dl, %dl                                      #28.42 c13
..LN1675:
        vprefetche0 (%rax)                                      #28.42 c17
..LN1676:
        movb      %dl, %dl                                      #28.42 c17
..LN1677:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN1678:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.12:                        # Preds ..B7.12 ..B7.11 Latency 21
..L401:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN1679:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN1680:
        vloadunpackld (%rcx,%r8,4), %zmm0                       #28.51 c5
..LN1681:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN1682:
        vloadunpackhd 64(%rcx,%r8,4), %zmm0                     #28.51 c9
..LN1683:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN1684:
        vprefetche0 256(%rax,%r8,4)                             #28.42 c13
..LN1685:
        addq      $16, %r8                                      #28.13 c13
..LN1686:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c17
..LN1687:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN1688:
        jb        ..B7.12       # Prob 50%                      #28.13 c21
..LN1689:
        jmp       ..B7.17       # Prob 100%                     #28.13 c21
..LN1690:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.14:                        # Preds ..B7.10 Latency 21
..LN1691:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN1692:
        movb      %al, %al                                      #28.51 c1
..LN1693:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN1694:
        movb      %al, %al                                      #28.51 c5
..LN1695:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN1696:
        movb      %al, %al                                      #28.51 c9
..LN1697:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN1698:
        movb      %dl, %dl                                      #28.42 c13
..LN1699:
        vprefetche0 (%rax)                                      #28.42 c17
..LN1700:
        movb      %dl, %dl                                      #28.42 c17
..LN1701:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN1702:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.15:                        # Preds ..B7.15 ..B7.14 Latency 17
..L402:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 23.390625
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 4.500000
..LN1703:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN1704:
        vmovaps   (%rcx,%r8,4), %zmm0                           #28.51 c5
..LN1705:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN1706:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN1707:
        addq      $16, %r8                                      #28.13 c9
..LN1708:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c13
..LN1709:
        vprefetche0 192(%rax,%r8,4)                             #28.42 c13
..LN1710:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN1711:
        jb        ..B7.15       # Prob 50%                      #28.13 c17
..LN1712:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B7.17:                        # Preds ..B7.15 ..B7.12 ..B7.9 Latency 5
..LN1713:
        lea       1(%rdx), %rsi                                 #28.13 c1
..LN1714:
        cmpq      %rsi, %r9                                     #28.13 c5
..LN1715:
        jb        ..B7.21       # Prob 50%                      #28.13 c5
..LN1716:
                                # LOE rax rdx rcx rbx r9 r12 r13 r14 r15
..B7.18:                        # Preds ..B7.17 Latency 41
..LN1717:
        vpbroadcastq .L_2il0floatpacket.10(%rip), %zmm5         #28.13 c1
..LN1718:
        vmovdqa32 .L_2il0floatpacket.5(%rip), %zmm4             #28.13 c5
..LN1719:
        vmovdqa32 .L_2il0floatpacket.11(%rip), %zmm3            #28.13 c9
..LN1720:
        vpxord    %zmm1, %zmm1, %zmm1                           #28.51 c13
..LN1721:
        movq      %r9, %rsi                                     #28.13 c13
..LN1722:
        vmovaps   .L_2il0floatpacket.13(%rip), %zmm0            #28.13 c17
..LN1723:
        subq      %rdx, %rsi                                    #28.13 c21
..LN1724:
        lea       (%rax,%rdx,4), %r11                           #28.42 c21
..LN1725:
        movl      $21845, %eax                                  #28.13 c25
..LN1726:
        movq      %rsi, (%rsp)                                  #28.13 c25
..LN1727:
        vpbroadcastq (%rsp), %zmm2                              #28.13 c29
..LN1728:
        kmov      %eax, %k2                                     #28.13 c29
..LN1729:
        movl      $43690, %eax                                  #28.13 c33
..LN1730:
        xorl      %r8d, %r8d                                    #28.13 c33
..LN1731:
        xorl      %r10d, %r10d                                  #28.13 c37
..LN1732:
        kmov      %eax, %k1                                     #28.13 c37
..LN1733:
        lea       (%rcx,%rdx,4), %rdx                           #28.51 c41
..LN1734:
        movq      %rbx, 256(%rsp)                               #28.51 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN1735:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B7.19:                        # Preds ..B7.19 ..B7.18 Latency 137
..L404:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.595703
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
..LN1736:
        addq      $16, %r8                                      #28.13 c1
..LN1737:
        vpcmpud   $0, %zmm2, %zmm4, %k3                         #28.13 c5
..LN1738:
        addq      $64, %r10                                     #28.13 c5
..LN1739:
        vpcmpltd  %zmm2, %zmm4, %k0                             #28.13 c9
..LN1740:
        vpcmpud   $2, %zmm2, %zmm4, %k4                         #28.13 c13
..LN1741:
        kmov      %k3, %ecx                                     #28.13 c13
..LN1742:
        vpcmpud   $2, %zmm2, %zmm3, %k3                         #28.13 c17
..LN1743:
        kmov      %k0, %ebx                                     #28.13 c17
..LN1744:
        vpcmpud   $0, %zmm2, %zmm3, %k0                         #28.13 c21
..LN1745:
        kmov      %k4, %eax                                     #28.13 c21
..LN1746:
        vpcmpltd  %zmm2, %zmm3, %k7                             #28.13 c25
..LN1747:
        addl      %eax, %eax                                    #28.13 c25
..LN1748:
        vmovaps   %zmm1, %zmm6                                  #28.13 c29
..LN1749:
        kmov      %k3, %edi                                     #28.13 c29
..LN1750:
        vmovaps   %zmm1, %zmm7                                  #28.13 c33
..LN1751:
        andl      %ecx, %eax                                    #28.13 c33
..LN1752:
        vmovaps   %zmm1, %zmm8                                  #28.51 c37
..LN1753:
        kmov      %k0, %ecx                                     #28.13 c37
..LN1754:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN1755:
        addl      %edi, %edi                                    #28.13 c41
..LN1756:
        orl       %ebx, %eax                                    #28.13 c45
..LN1757:
        kmov      %k7, %ebx                                     #28.13 c45
..LN1758:
        andl      %ecx, %edi                                    #28.13 c49
..LN1759:
        andl      $-21846, %eax                                 #28.13 c49
..LN1760:
        orl       %ebx, %edi                                    #28.13 c53
..LN1761:
        kmov      %eax, %k5                                     #28.13 c53
..LN1762:
        vbroadcastss .L_2il0floatpacket.6(%rip), %zmm6{%k5}     #28.13 c57
..LN1763:
        vcmpneqpd %zmm6, %zmm1, %k6                             #28.13 c61
..LN1764:
        andl      $-21846, %edi                                 #28.13 c61
..LN1765:
        kmov      %edi, %k4                                     #28.13 c65
..LN1766:
        lea       -64(%rdx,%r10), %rbx                          #28.51 c65
..LN1767:
        vbroadcastss .L_2il0floatpacket.6(%rip), %zmm7{%k4}     #28.13 c69
..LN1768:
        vcmpneqpd %zmm7, %zmm1, %k5                             #28.13 c73
..LN1769:
        kmov      %k6, %eax                                     #28.13 c73
..LN1770:
        movzbl    %al, %eax                                     #28.13 c77
..LN1771:
        movb      %dl, %dl                                      #28.13 c77
..LN1772:
        kmov      %k5, %ecx                                     #28.13 c81
..LN1773:
        shll      $8, %ecx                                      #28.13 c85
..LN1774:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN1775:
        orl       %ecx, %eax                                    #28.13 c89
..LN1776:
        kmov      %eax, %k7                                     #28.51 c93
..LN1777:
        kmov      %k3, %eax                                     #28.13 c93
..LN1778:
        kmov      %k7, %k6                                      #28.51 c97
..LN1779:
        kmov      %k5, %ecx                                     #28.13 c97
..LN1780:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51 c101
..LN1781:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51
..LN1782:
        nop                                                     #28.51
..L406:                                                         #
..LN1783:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1784:
        jkzd      ..L405, %k6   # Prob 50%                      #28.51
..LN1785:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1786:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1787:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1788:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1789:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1790:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1791:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1792:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1793:
        jknzd     ..L406, %k6   # Prob 50%                      #28.51
..L405:                                                         #
..LN1794:
        vmovaps   %zmm8, -64(%r10,%r11){%k7}                    #28.42 c121
..LN1795:
        addl      %eax, %eax                                    #28.13 c121
..LN1796:
        addl      %ecx, %ecx                                    #28.13 c125
..LN1797:
        kmov      %eax, %k4                                     #28.13 c125
..LN1798:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN1799:
        kmov      %ecx, %k3                                     #28.13 c129
..LN1800:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN1801:
        cmpq      %rsi, %r8                                     #28.13 c133
..LN1802:
        jb        ..B7.19       # Prob 50%                      #28.13 c137
..LN1803:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B7.20:                        # Preds ..B7.19 Latency 1
..LN1804:
        movq      256(%rsp), %rbx                               # c1
	.cfi_restore 3
..LN1805:
                                # LOE rbx r9 r12 r13 r14 r15
..B7.21:                        # Preds ..B7.17 ..B7.8 ..B7.20 ..B7.2 Latency 9
..LN1806:
	.loc    2  24  is_stmt 1
        movq      %r15, %rdi                                    #24.9 c1
..LN1807:
        xorl      %eax, %eax                                    #24.9 c1
..LN1808:
        movq      %r9, 280(%rsp)                                #24.9 c5
..___tag_value__ZN3mic10copytohostElPPfS0_.408:
..LN1809:
        call      __offload_target_leave                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.409:
..LN1810:
                                # LOE rbx r12 r13 r14
..B7.22:                        # Preds ..B7.21 Latency 9
..LN1811:
	.loc    2  24  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #24.9
	.cfi_restore 15
..LN1812:
        popq      %r15                                          #24.9
..LN1813:
        movq      %rbp, %rsp                                    #24.9 c9
..LN1814:
        popq      %rbp                                          #24.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1815:
        ret                                                     #24.9
	.cfi_def_cfa 6, 16
..LN1816:
                                # LOE
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w,@function
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w,.-__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w
	.globl _ZN3mic10copytohostElPPfS0_
_ZN3mic10copytohostElPPfS0_:
# parameter 1(size): %rdi
# parameter 2(src): %rsi
# parameter 3(dst): %rdx
..B7.23:                        # Preds ..B7.0 Latency 13
..LN1817:
	.loc    2  22  is_stmt 1
        pushq     %rbp                                          #22.5
	.cfi_def_cfa 7, 16
..LN1818:
        movq      %rsp, %rbp                                    #22.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1819:
        andq      $-64, %rsp                                    #22.5
..LN1820:
        pushq     %r15                                          #22.5 c1
..LN1821:
        subq      $312, %rsp                                    #22.5 c1
..LN1822:
	.loc    2  22  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #22.5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1823:
        popq      %r15                                          #22.5
..LN1824:
        movq      %rbp, %rsp                                    #22.5 c13
..LN1825:
        popq      %rbp                                          #22.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1826:
        ret                                                     #22.5
        .align    16,0x90
	.cfi_endproc
..LN1827:
                                # LOE
..LN1828:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.1829:
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
	.quad	__sd_2inst_string.17
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.18
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.19
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.16:
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.17:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.18:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.19:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.16
	.quad	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w
	.data
# -- End  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010907980394EIO7w
	.text
.L_2__routine_start__Z7initMicPfll_7:
# -- Begin  _Z7initMicPfll, __offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w:
# parameter 1: %rdi
..B8.1:                         # Preds ..B8.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.430:
..L431:
                                                        #112.5
..LN1830:
	.loc    1  112  is_stmt 1
        pushq     %rbp                                          #112.5
	.cfi_def_cfa_offset 16
..LN1831:
        movq      %rsp, %rbp                                    #112.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1832:
        andq      $-64, %rsp                                    #112.5
..LN1833:
        pushq     %r15                                          #112.5 c1
..LN1834:
        subq      $248, %rsp                                    #112.5 c1
..LN1835:
        vmovaps   .2.24_2__offload_var_desc1_p.28(%rip), %zmm0  #112.5 c5
..LN1836:
        vmovaps   64+.2.24_2__offload_var_desc1_p.28(%rip), %zmm1 #112.5 c9
..LN1837:
        lea       64(%rsp), %rdx                                #112.5 c13
..LN1838:
        lea       192(%rsp), %rcx                               #112.5 c13
..LN1839:
        vmovaps   %zmm0, (%rdx)                                 #112.5 c17
..LN1840:
        lea       40(%rsp), %rax                                #112.5 c17
..LN1841:
        vmovaps   %zmm1, 64(%rdx)                               #112.5 c21
..LN1842:
        lea       48(%rsp), %rsi                                #112.5 c21
..LN1843:
        movq      .2.24_2__offload_var_desc2_p.33(%rip), %r8    #112.5 c25
..LN1844:
        movq      8+.2.24_2__offload_var_desc2_p.33(%rip), %r9  #112.5 c25
..LN1845:
        movq      16+.2.24_2__offload_var_desc2_p.33(%rip), %r10 #112.5 c29
..LN1846:
        movq      24+.2.24_2__offload_var_desc2_p.33(%rip), %r11 #112.5 c29
..LN1847:
        movq      %rax, 56(%rdx)                                #112.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1848:
        movq      %rdi, %r15                                    #112.5 c33
..LN1849:
        movq      %rsi, 144(%rax)                               #112.5 c37
..LN1850:
        movl      $2, %esi                                      #112.5 c37
..LN1851:
        xorl      %eax, %eax                                    #112.5 c41
..LN1852:
        movq      %r8, (%rcx)                                   #112.5 c41
..LN1853:
        movq      %r9, 8(%rcx)                                  #112.5 c45
..LN1854:
        movq      %r10, 16(%rcx)                                #112.5 c45
..LN1855:
        movq      %r11, 24(%rcx)                                #112.5 c49
..___tag_value__Z7initMicPfll.437:
..LN1856:
        call      __offload_target_enter                        #112.5
..___tag_value__Z7initMicPfll.438:
..LN1857:
                                # LOE rbx r12 r13 r14 r15
..B8.2:                         # Preds ..B8.1 Latency 21
..LN1858:
	.loc    1  112  prologue_end  is_stmt 1
        movq      48(%rsp), %rcx                                #112.5 c1
..LN1859:
	.loc    1  114  is_stmt 1
        xorl      %edx, %edx                                    #114.5 c1
..LN1860:
        movq      %rcx, %rax                                    #114.5 c5
..LN1861:
        shrq      $63, %rax                                     #114.5 c9
..LN1862:
        addq      %rcx, %rax                                    #114.28 c13
..LN1863:
        sarq      $1, %rax                                      #114.28 c17
..LN1864:
        testq     %rax, %rax                                    #114.28 c21
..LN1865:
        jle       ..B8.7        # Prob 50%                      #114.28 c21
..LN1866:
                                # LOE rax rdx rcx rbx r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2 Latency 17
..LN1867:
	.loc    1  116  is_stmt 1
        lea       (,%rax,4), %rsi                               #116.31 c1
..LN1868:
	.loc    1  118  is_stmt 1
        movq      %r12, 8(%rsp)                                 #118.9 c1
..LN1869:
        vprefetche0 (%rsi)                                      #118.9 c5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x08, 0xff, 0xff, 0xff, 0x22
..LN1870:
        movq      %rax, %r12                                    #118.9 c5
..LN1871:
        movq      %r13, 16(%rsp)                                #118.9 c9
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x10, 0xff, 0xff, 0xff, 0x22
..LN1872:
        movq      %rdx, %r13                                    #118.9 c9
..LN1873:
        movq      %r14, 24(%rsp)                                #118.9 c13
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
..LN1874:
        movq      %rcx, %r14                                    #118.9 c13
..LN1875:
        movq      %rbx, 32(%rsp)                                #118.9 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
..LN1876:
                                # LOE r12 r13 r14 r15
..B8.4:                         # Preds ..B8.5 ..B8.3 Latency 21
..L443:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1877:
	.loc    1  115  is_stmt 1
        movq      40(%rsp), %rbx                                #115.42 c1
..LN1878:
	.loc    1  117  is_stmt 1
        lea       (%r12,%r13), %rsi                             #117.21 c5
..LN1879:
	.loc    1  115  is_stmt 1
        movq      (%rbx), %rbx                                  #115.42 c5
..LN1880:
	.loc    1  117  is_stmt 1
        movq      %rsi, (%rsp)                                  #117.21 c9
..LN1881:
        fildq     (%rsp)                                        #117.21 c13
..LN1882:
        fstps     (%rbx,%r13,4)                                 #117.9 c17
..LN1883:
	.loc    1  118  is_stmt 1
        call      rand                                          #118.17 c21
..LN1884:
                                # LOE rbx r12 r13 r14 r15 eax
..B8.5:                         # Preds ..B8.4 Latency 75
..LN1885:
        cltq                                                    #118.17 c1
..LN1886:
	.loc    1  116  is_stmt 1
        lea       (%rbx,%r12,4), %rbx                           #116.31 c1
..LN1887:
	.loc    1  118  is_stmt 1
        cqto                                                    #118.27 c5
..LN1888:
        idivq     %r12                                          #118.27 c9
..LN1889:
        vprefetche1 80(%rbx,%r13,4)                             #118.9 c55
..LN1890:
	.loc    1  114  is_stmt 1
        incq      %r13                                          #114.5 c55
..LN1891:
	.loc    1  118  is_stmt 1
        vprefetche0 4(%rbx,%r13,4)                              #118.9 c59
..LN1892:
	.loc    1  114  is_stmt 1
        cmpq      %r12, %r13                                    #114.5 c59
..LN1893:
	.loc    1  118  is_stmt 1
        movq      %rdx, (%rsp)                                  #118.27 c63
..LN1894:
        fildq     (%rsp)                                        #118.27 c67
..LN1895:
        fstps     -4(%rbx,%r13,4)                               #118.9 c71
..LN1896:
	.loc    1  114  is_stmt 1
        jb        ..B8.4        # Prob 50%                      #114.5 c75
..LN1897:
                                # LOE r12 r13 r14 r15
..B8.6:                         # Preds ..B8.5 Latency 9
..LN1898:
        movq      %r14, %rcx                                    # c1
..LN1899:
        movq      8(%rsp), %r12                                 # c1
	.cfi_restore 12
..LN1900:
        movq      16(%rsp), %r13                                # c5
	.cfi_restore 13
..LN1901:
        movq      24(%rsp), %r14                                # c5
	.cfi_restore 14
..LN1902:
        movq      32(%rsp), %rbx                                # c9
	.cfi_restore 3
..LN1903:
                                # LOE rcx rbx r12 r13 r14 r15
..B8.7:                         # Preds ..B8.6 ..B8.2 Latency 9
..LN1904:
	.loc    1  112  is_stmt 1
        movq      %r15, %rdi                                    #112.5 c1
..LN1905:
        xorl      %eax, %eax                                    #112.5 c1
..LN1906:
        movq      %rcx, 48(%rsp)                                #112.5 c5
..___tag_value__Z7initMicPfll.448:
..LN1907:
        call      __offload_target_leave                        #112.5
..___tag_value__Z7initMicPfll.449:
..LN1908:
                                # LOE rbx r12 r13 r14
..B8.8:                         # Preds ..B8.7 Latency 9
..LN1909:
	.loc    1  112  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #112.5
	.cfi_restore 15
..LN1910:
        popq      %r15                                          #112.5
..LN1911:
        movq      %rbp, %rsp                                    #112.5 c9
..LN1912:
        popq      %rbp                                          #112.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1913:
        ret                                                     #112.5
	.cfi_def_cfa 6, 16
..LN1914:
                                # LOE
	.type	__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w,@function
	.size	__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w,.-__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w
	.globl _Z7initMicPfll
_Z7initMicPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B8.9:                         # Preds ..B8.0 Latency 13
..LN1915:
	.loc    1  110  is_stmt 1
        pushq     %rbp                                          #110.1
	.cfi_def_cfa 7, 16
..LN1916:
        movq      %rsp, %rbp                                    #110.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1917:
        andq      $-64, %rsp                                    #110.1
..LN1918:
        pushq     %r15                                          #110.1 c1
..LN1919:
        subq      $248, %rsp                                    #110.1 c1
..LN1920:
	.loc    1  110  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #110.1
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1921:
        popq      %r15                                          #110.1
..LN1922:
        movq      %rbp, %rsp                                    #110.1 c13
..LN1923:
        popq      %rbp                                          #110.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1924:
        ret                                                     #110.1
        .align    16,0x90
	.cfi_endproc
..LN1925:
                                # LOE
..LN1926:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.1927:
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
	.quad	__sd_2inst_string.21
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.22
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.20:
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
	.byte	115
	.byte	99
	.byte	97
	.byte	116
	.byte	116
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
	.byte	49
	.byte	49
	.byte	50
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
	.byte	57
	.byte	48
	.byte	55
	.byte	57
	.byte	56
	.byte	48
	.byte	51
	.byte	57
	.byte	52
	.byte	69
	.byte	73
	.byte	79
	.byte	55
	.byte	119
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.21:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.22:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w_$entry,comdat
	.align 16
__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w_$entry:
	.type	__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w_$entry,@object
	.size	__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w_$entry,16
	.quad	__sd_2inst_string.20
	.quad	__offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w
	.data
# -- End  _Z7initMicPfll, __offload_entry_scatterbound_cpp_112initMic_58750b30c7d9f98a9795682170630eb1icc010907980394EIO7w
	.bss
	.align 4
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
	.section .rodata, "a"
	.space 26, 0x00 	# pad
	.align 64
.L_2il0floatpacket.5:
	.long	0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,64
	.align 64
.L_2il0floatpacket.11:
	.long	0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000,0x00000010,0x00000000
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,64
	.align 64
.L_2il0floatpacket.13:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.13,@object
	.size	.L_2il0floatpacket.13,64
	.align 8
.L_2il0floatpacket.4:
	.long	0x00000008,0x00000000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,8
	.align 8
.L_2il0floatpacket.10:
	.long	0x00000010,0x00000000
	.type	.L_2il0floatpacket.10,@object
	.size	.L_2il0floatpacket.10,8
	.align 4
.L_2il0floatpacket.6:
	.long	0x40000000
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,4
	.align 4
.L_2__sd_inst_string.15:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12334
	.type	.L_2__sd_inst_string.15,@object
	.size	.L_2__sd_inst_string.15,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.16:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.type	.L_2__sd_inst_string.16,@object
	.size	.L_2__sd_inst_string.16,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.17:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12846
	.type	.L_2__sd_inst_string.17,@object
	.size	.L_2__sd_inst_string.17,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.18:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13102
	.type	.L_2__sd_inst_string.18,@object
	.size	.L_2__sd_inst_string.18,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.19:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13358
	.type	.L_2__sd_inst_string.19,@object
	.size	.L_2__sd_inst_string.19,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.20:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13614
	.type	.L_2__sd_inst_string.20,@object
	.size	.L_2__sd_inst_string.20,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.21:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13870
	.type	.L_2__sd_inst_string.21,@object
	.size	.L_2__sd_inst_string.21,15
	.space 1, 0x00 	# pad
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.0:
	.long	1953066569
	.long	1853190688
	.long	1701669236
	.long	538976314
	.long	538976288
	.long	622862368
	.long	1931503212
	.word	10
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,30
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.1:
	.long	1701536087
	.long	544240941
	.long	1953396082
	.long	979725673
	.long	538976288
	.long	622862368
	.long	1931503212
	.word	10
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,30
	.space 2, 0x00 	# pad
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
	.word	2605
	.byte	0
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,35
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.3:
	.long	1145915731
	.long	1919249184
	.long	543974766
	.long	1953396082
	.long	979725673
	.long	622862368
	.long	1931503212
	.word	10
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,30
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.4:
	.long	1818321747
	.long	1797288545
	.long	1701737061
	.long	1970413676
	.long	1835627630
	.long	622869093
	.long	1931503212
	.word	10
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,30
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.5:
	.long	1701146707
	.long	1886727524
	.long	538976314
	.long	538976288
	.long	538976288
	.long	622862368
	.long	1714564659
	.word	10
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,30
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.6:
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.long	1027423549
	.word	2621
	.byte	0
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,35
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.0_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.0_$OffloadVarTable
.L_2__STRING.0_$OffloadVarTable:
	.type	.L_2__STRING.0_$OffloadVarTable,@object
	.size	.L_2__STRING.0_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.15
	.quad	.L_2__STRING.0
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.1_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.1_$OffloadVarTable
.L_2__STRING.1_$OffloadVarTable:
	.type	.L_2__STRING.1_$OffloadVarTable,@object
	.size	.L_2__STRING.1_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.16
	.quad	.L_2__STRING.1
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.2_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.2_$OffloadVarTable
.L_2__STRING.2_$OffloadVarTable:
	.type	.L_2__STRING.2_$OffloadVarTable,@object
	.size	.L_2__STRING.2_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.17
	.quad	.L_2__STRING.2
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.3_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.3_$OffloadVarTable
.L_2__STRING.3_$OffloadVarTable:
	.type	.L_2__STRING.3_$OffloadVarTable,@object
	.size	.L_2__STRING.3_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.18
	.quad	.L_2__STRING.3
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.4_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.4_$OffloadVarTable
.L_2__STRING.4_$OffloadVarTable:
	.type	.L_2__STRING.4_$OffloadVarTable,@object
	.size	.L_2__STRING.4_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.19
	.quad	.L_2__STRING.4
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.5_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.5_$OffloadVarTable
.L_2__STRING.5_$OffloadVarTable:
	.type	.L_2__STRING.5_$OffloadVarTable,@object
	.size	.L_2__STRING.5_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.20
	.quad	.L_2__STRING.5
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.6_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.6_$OffloadVarTable
.L_2__STRING.6_$OffloadVarTable:
	.type	.L_2__STRING.6_$OffloadVarTable,@object
	.size	.L_2__STRING.6_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.21
	.quad	.L_2__STRING.6
	.data
	.section .debug_opt_report, ""
..L469:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	18
	.long	..L470 - ..L469
	.long	48
	.long	..L471 - ..L469
	.long	276
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L138
	.long	28
	.long	4
	.quad	..L142
	.long	28
	.long	18
	.quad	..L145
	.long	28
	.long	36
	.quad	..L178
	.long	28
	.long	54
	.quad	..L181
	.long	28
	.long	72
	.quad	..L290
	.long	28
	.long	86
	.quad	..L293
	.long	28
	.long	100
	.quad	..L294
	.long	28
	.long	116
	.quad	..L295
	.long	28
	.long	120
	.quad	..L358
	.long	28
	.long	136
	.quad	..L360
	.long	28
	.long	154
	.quad	..L361
	.long	28
	.long	172
	.quad	..L396
	.long	28
	.long	190
	.quad	..L401
	.long	28
	.long	208
	.quad	..L402
	.long	28
	.long	224
	.quad	..L404
	.long	28
	.long	242
	.quad	..L443
	.long	28
	.long	260
..L470:
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
..L471:
	.long	42012675
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269549988
	.long	-2139062144
	.long	-2139062144
	.long	-528247168
	.long	468109303
	.long	-2139090927
	.long	-1585414016
	.long	-1837068160
	.long	-926054272
	.long	269554632
	.long	-2139062144
	.long	-2139062144
	.long	-1467901312
	.long	482789538
	.long	-1602220019
	.long	-2139062144
	.long	-2139062144
	.long	269289416
	.long	-2139062144
	.long	-2139062144
	.long	116686976
	.long	-2139090929
	.long	-1585414016
	.long	-2139041664
	.long	1082163404
	.long	142610435
	.long	-1602220017
	.long	-2139062144
	.long	-2139062144
	.long	1082163632
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
	.4byte 0x00000754
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
	.4byte .debug_str+0x42
	.4byte .debug_str+0xbc
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.1927
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x18f
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x199
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
	.4byte .debug_str+0x1ee
	.4byte .debug_str+0x1f4
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000748
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
	.4byte .debug_str+0x3f3
	.4byte .debug_str+0x3fe
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000748
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000735
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
	.4byte .debug_str+0x380
	.4byte .debug_str+0x386
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000748
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
	.4byte .debug_str+0x261
	.4byte .debug_str+0x266
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000748
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
	.4byte 0x0000072e
//	DW_AT_name:
	.4byte .debug_str+0x1d6
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000748
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
	.4byte 0x0000072e
//	DW_AT_name:
	.4byte .debug_str+0x1d6
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000748
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
	.4byte .debug_str+0x207
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
	.4byte .debug_str+0x1d6
//	DW_AT_type:
	.4byte 0x0000072e
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
	.4byte 0x00000748
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
	.4byte 0x00000748
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
	.4byte .debug_str+0x277
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
	.8byte ..L348
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.1506
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_AT_name:
	.4byte .debug_str+0x1d6
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000748
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
	.4byte 0x0000072e
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
	.4byte 0x00000748
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
	.4byte 0x00000735
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
	.4byte 0x0000072e
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
	.4byte .debug_str+0x399
//	DW_AT_low_pc:
	.8byte ..LN1266
//	DW_AT_high_pc:
	.8byte ..LN1494
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000735
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
	.4byte 0x0000072e
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
	.8byte ..L385
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.1829
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_AT_name:
	.4byte .debug_str+0x1d6
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000748
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
	.4byte 0x00000735
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
	.4byte 0x0000072e
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000748
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
	.4byte 0x00000735
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
	.4byte 0x00000735
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
	.4byte 0x0000072e
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
	.4byte .debug_str+0x41a
//	DW_AT_low_pc:
	.8byte ..LN1507
//	DW_AT_high_pc:
	.8byte ..LN1817
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000735
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
	.4byte 0x0000072e
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x18a
	.4byte .debug_str+0x2d0
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L84
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.873
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000735
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2dc
//	DW_AT_type:
	.4byte 0x00000752
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02a89103
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x0000073a
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000072e
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e3
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2dc
//	DW_AT_type:
	.4byte 0x00000752
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000735
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x0000073a
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000072e
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x303
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x60
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2dc
//	DW_AT_type:
	.4byte 0x00000752
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x0000073a
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000072e
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x325
	.4byte .debug_str+0x32c
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L236
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.1265
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000735
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2dc
//	DW_AT_type:
	.4byte 0x00000752
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02a89103
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x0000073a
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000072e
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x33a
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xc0
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2dc
//	DW_AT_type:
	.4byte 0x00000752
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x0000073a
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000072e
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x35c
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x120
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2dc
//	DW_AT_type:
	.4byte 0x00000752
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x45
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x0000073a
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000072e
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x478
	.4byte .debug_str+0x480
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L431
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.1927
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000735
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2dc
//	DW_AT_type:
	.4byte 0x00000752
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_lexical_block:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x73
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000735
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000735
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x70
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x48f
//	DW_AT_low_pc:
	.8byte ..LN1830
//	DW_AT_high_pc:
	.8byte ..LN1915
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x70
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000074d
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_variable:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x73
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000735
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000735
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x1a4
	.4byte .debug_str+0x1a4
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.20
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x1a9
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000006ff
//	DW_AT_name:
	.4byte .debug_str+0x1b3
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x7c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x7c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x80
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d2
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e1
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x88
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000741
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0074
//	DW_AT_type:
	.4byte 0x00000741
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x92
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000741
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x95
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000741
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000704
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000709
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1ae
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1b8
//	DW_TAG_typedef:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_type:
	.4byte 0x00000710
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000727
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1cd
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1c1
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x0000073a
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1db
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1e7
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000735
//	DW_TAG_const_type:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x0000072e
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000735
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
	.byte 0x0b
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
	.byte 0x14
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
	.2byte 0x0000
	.byte 0x15
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x16
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x17
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
	.byte 0x18
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
	.8byte 0x6272657474616373
	.8byte 0x7070632e646e756f
	.byte 0x00
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
	.8byte 0x3839373039303130
	.8byte 0x374f494534393330
	.2byte 0x0077
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
	.8byte 0x3038393730393031
	.8byte 0x77374f4945343933
	.byte 0x00
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.4byte 0x6d5f4170
	.2byte 0x6369
	.byte 0x00
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x38325f6c6c665064
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x00325f325f31706f
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x37325f6c6c665064
	.8byte 0x65725f7261705f5f
	.8byte 0x5f325f306e6f6967
	.2byte 0x0033
	.4byte 0x6c616373
	.2byte 0x7261
	.byte 0x00
	.8byte 0x616c616373365a5f
	.4byte 0x6c665072
	.2byte 0x006c
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3636
	.8byte 0x5f325f31706f6f6c
	.2byte 0x0037
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3536
	.8byte 0x5f306e6f69676572
	.4byte 0x00385f32
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
	.8byte 0x3839373039303130
	.8byte 0x374f494534393330
	.2byte 0x0077
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
	.8byte 0x3930313063636938
	.8byte 0x3439333038393730
	.4byte 0x374f4945
	.2byte 0x0077
	.8byte 0x0063694d74696e69
	.8byte 0x4d74696e69375a5f
	.4byte 0x66506369
	.2byte 0x6c6c
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6272657474616373
	.8byte 0x7070635f646e756f
	.8byte 0x74696e693231315f
	.8byte 0x353738355f63694d
	.8byte 0x3964376330336230
	.8byte 0x3539373961383966
	.8byte 0x3336303731323836
	.8byte 0x3063636931626530
	.8byte 0x3038393730393031
	.8byte 0x77374f4945343933
	.byte 0x00
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN219-..TXTST0
	.8byte ..LN221-..TXTST0
	.8byte ..LN223-..TXTST0
	.8byte ..LN224-..TXTST0
	.8byte ..LN225-..TXTST0
	.8byte ..LN226-..TXTST0
	.8byte ..LN228-..TXTST0
	.8byte ..LN780-..TXTST0
	.8byte ..LN838-..TXTST0
	.8byte ..LN_Z4simdPfll.873-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN214-..TXTST0
	.8byte ..LN219-..TXTST0
	.8byte ..LN221-..TXTST0
	.8byte ..LN223-..TXTST0
	.8byte ..LN224-..TXTST0
	.8byte ..LN225-..TXTST0
	.8byte ..LN226-..TXTST0
	.8byte ..LN228-..TXTST0
	.8byte ..LN780-..TXTST0
	.8byte ..LN838-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN962-..TXTST0
	.8byte ..LN964-..TXTST0
	.8byte ..LN966-..TXTST0
	.8byte ..LN967-..TXTST0
	.8byte ..LN968-..TXTST0
	.8byte ..LN969-..TXTST0
	.8byte ..LN971-..TXTST0
	.8byte ..LN1194-..TXTST0
	.8byte ..LN1257-..TXTST0
	.8byte ..LN_Z6scalarPfll.1265-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN957-..TXTST0
	.8byte ..LN962-..TXTST0
	.8byte ..LN964-..TXTST0
	.8byte ..LN966-..TXTST0
	.8byte ..LN967-..TXTST0
	.8byte ..LN968-..TXTST0
	.8byte ..LN969-..TXTST0
	.8byte ..LN971-..TXTST0
	.8byte ..LN1194-..TXTST0
	.8byte ..LN1257-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
