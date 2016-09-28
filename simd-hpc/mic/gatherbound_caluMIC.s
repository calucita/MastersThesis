	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) MIC Architecture, Version 16.0.0.109 Bu";
# mark_description "ild 20150815";
# mark_description " -I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusio";
# mark_description "n=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "gatherbound_calu.cpp"
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
                                                          #167.1
..LN0:
	.file   1 "gatherbound_calu.cpp"
	.loc    1  167  is_stmt 1
        pushq     %rbp                                          #167.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #167.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #167.1
..LN3:
        subq      $128, %rsp                                    #167.1 c1
..LN4:
        xorl      %esi, %esi                                    #167.1 c1
..LN5:
        movl      $3, %edi                                      #167.1 c5
..LN6:
        call      __intel_new_feature_proc_init                 #167.1 c9
..LN7:
                                # LOE rbx r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1 Latency 7
..LN8:
        stmxcsr   (%rsp)                                        #167.1 c1
..LN9:
        xorl      %eax, %eax                                    #167.1 c2
..LN10:
        orl       $32832, (%rsp)                                #167.1 c2
..LN11:
        ldmxcsr   (%rsp)                                        #167.1 c6
..___tag_value_main.8:
..LN12:
        call      __offload_target_main                         #167.1
..___tag_value_main.9:
..LN13:
                                # LOE rbx r12 r13 r14 r15
..B1.2:                         # Preds ..B1.5 Latency 5
..LN14:
        xorl      %eax, %eax                                    #167.1 c1
..LN15:
	.loc    1  167  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #167.1 c5
..LN16:
        popq      %rbp                                          #167.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN17:
        ret                                                     #167.1
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
# -- Begin  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco:
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
        vmovaps   .2.30_2__offload_var_desc1_p.28(%rip), %zmm0  #34.9 c9
..LN28:
        vmovaps   64+.2.30_2__offload_var_desc1_p.28(%rip), %zmm1 #34.9 c13
..LN29:
        lea       (%rsp), %rdx                                  #34.9 c17
..LN30:
        lea       128(%rsp), %rcx                               #34.9 c17
..LN31:
        vmovaps   %zmm0, (%rdx)                                 #34.9 c21
..LN32:
        movq      .2.30_2__offload_var_desc2_p.33(%rip), %r8    #34.9 c21
..LN33:
        vmovaps   %zmm1, 64(%rdx)                               #34.9 c25
..LN34:
        lea       160(%rsp), %rsi                               #34.9 c25
..LN35:
        movq      %r8, (%rcx)                                   #34.9 c29
..LN36:
        lea       168(%rsp), %r8                                #34.9 c29
..LN37:
        movq      8+.2.30_2__offload_var_desc2_p.33(%rip), %r9  #34.9 c33
..LN38:
        movq      16+.2.30_2__offload_var_desc2_p.33(%rip), %r10 #34.9 c33
..LN39:
        movq      24+.2.30_2__offload_var_desc2_p.33(%rip), %r11 #34.9 c37
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
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco,@function
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco,.-__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco
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
.2.30_2__offload_var_desc1_p.28:
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
.2.30_2__offload_var_desc2_p.33:
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
	.byte	55
	.byte	50
	.byte	50
	.byte	52
	.byte	56
	.byte	50
	.byte	53
	.byte	48
	.byte	51
	.byte	56
	.byte	87
	.byte	113
	.byte	112
	.byte	99
	.byte	111
	.byte	0
	.space 1, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco
	.data
# -- End  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0107224825038Wqpco
	.text
.L_2__routine_start__Z6callScPfll_2:
# -- Begin  _Z6callScPfll, __offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco:
# parameter 1: %rdi
..B3.1:                         # Preds ..B3.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callScPfll.52:
..L53:
                                                         #94.5
..LN84:
	.loc    1  94  is_stmt 1
        pushq     %rbp                                          #94.5
	.cfi_def_cfa_offset 16
..LN85:
        movq      %rsp, %rbp                                    #94.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN86:
        andq      $-64, %rsp                                    #94.5
..LN87:
        pushq     %r12                                          #94.5 c1
..LN88:
        pushq     %r13                                          #94.5 c5
..LN89:
        pushq     %r14                                          #94.5 c9
..LN90:
        pushq     %r15                                          #94.5 c13
..LN91:
        subq      $416, %rsp                                    #94.5 c13
..LN92:
        vmovaps   .2.31_2__offload_var_desc1_p.30(%rip), %zmm0  #94.5 c17
..LN93:
        vmovaps   64+.2.31_2__offload_var_desc1_p.30(%rip), %zmm1 #94.5 c21
..LN94:
        vmovaps   128+.2.31_2__offload_var_desc1_p.30(%rip), %zmm2 #94.5 c25
..LN95:
        vmovaps   192+.2.31_2__offload_var_desc1_p.30(%rip), %zmm3 #94.5 c29
..LN96:
        vmovaps   .2.31_2__offload_var_desc2_p.35(%rip), %zmm4  #94.5 c33
..LN97:
        lea       64(%rsp), %rdx                                #94.5 c37
..LN98:
        lea       320(%rsp), %rcx                               #94.5 c37
..LN99:
        vmovaps   %zmm0, (%rdx)                                 #94.5 c41
..LN100:
        lea       16(%rsp), %r8                                 #94.5 c41
..LN101:
        vmovaps   %zmm1, 64(%rdx)                               #94.5 c45
..LN102:
        lea       (%rsp), %r9                                   #94.5 c45
..LN103:
        vmovaps   %zmm2, 128(%rdx)                              #94.5 c49
..LN104:
        lea       24(%rsp), %r10                                #94.5 c49
..LN105:
        vmovaps   %zmm3, 192(%rdx)                              #94.5 c53
..LN106:
        lea       32(%rsp), %r11                                #94.5 c53
..LN107:
        vmovaps   %zmm4, (%rcx)                                 #94.5 c57
..LN108:
        movl      $4, %esi                                      #94.5 c57
..LN109:
        xorl      %eax, %eax                                    #94.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN110:
        movq      %rdi, %r14                                    #94.5 c61
..LN111:
        movq      %r8, 56(%rdx)                                 #94.5 c65
..LN112:
        movq      %r9, 120(%rdx)                                #94.5 c65
..LN113:
        movq      %r10, 184(%rdx)                               #94.5 c69
..LN114:
        movb      %bl, %bl                                      #94.5 c69
..LN115:
        movq      %r11, 248(%rdx)                               #94.5 c73
..___tag_value__Z6callScPfll.62:
..LN116:
        call      __offload_target_enter                        #94.5
..___tag_value__Z6callScPfll.63:
..LN117:
                                # LOE rbx r14
..B3.2:                         # Preds ..B3.1 Latency 9
..LN118:
	.loc    1  96  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #96.35 c1
..LN119:
	.loc    1  94  is_stmt 1
        movq      24(%rsp), %r13                                #94.5 c1
..LN120:
        movq      32(%rsp), %r12                                #94.5 c5
..LN121:
	.loc    1  96  is_stmt 1
        movq      (%rax), %r15                                  #96.35 c5
..___tag_value__Z6callScPfll.64:
..LN122:
	.loc    1  97  is_stmt 1
        call      omp_get_wtime                                 #97.14
..___tag_value__Z6callScPfll.65:
..LN123:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B3.10:                        # Preds ..B3.2 Latency 9
..LN124:
        movl      $1, %eax                                      #97.14 c1
..LN125:
        kmov      %eax, %k1                                     #97.14 c5
..LN126:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #97.14 c9
..LN127:
                                # LOE rbx r12 r13 r14 r15
..B3.3:                         # Preds ..B3.10 Latency 9
..LN128:
	.loc    1  98  is_stmt 1
        movq      %r15, %rdi                                    #98.9 c1
..LN129:
        movq      %r13, %rsi                                    #98.9 c1
..LN130:
        movq      %r12, %rdx                                    #98.9 c5
..___tag_value__Z6callScPfll.66:
..LN131:
#       scalar(float *, long, long)
        call      _Z6scalarPfll                                 #98.9
..___tag_value__Z6callScPfll.67:
..LN132:
                                # LOE rbx r12 r13 r14
..B3.4:                         # Preds ..B3.3 Latency 1
..___tag_value__Z6callScPfll.68:
..LN133:
	.loc    1  99  is_stmt 1
        call      omp_get_wtime                                 #99.14
..___tag_value__Z6callScPfll.69:
..LN134:
                                # LOE rbx r12 r13 r14 zmm0
..B3.5:                         # Preds ..B3.4 Latency 21
..LN135:
        movl      $1, %eax                                      #99.30 c1
..LN136:
	.loc    1  94  is_stmt 1
        movq      %r14, %rdi                                    #94.5 c1
..LN137:
	.loc    1  99  is_stmt 1
        kmov      %eax, %k1                                     #99.30 c5
..LN138:
	.loc    1  94  is_stmt 1
        xorl      %eax, %eax                                    #94.5 c5
..LN139:
	.loc    1  99  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #99.30 c9
..LN140:
	.loc    1  94  is_stmt 1
        movq      %r12, 32(%rsp)                                #94.5 c9
..LN141:
        movq      %r13, 24(%rsp)                                #94.5 c13
..LN142:
        movb      %dl, %dl                                      #94.5 c13
..LN143:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #94.5 c17
..___tag_value__Z6callScPfll.70:
..LN144:
        call      __offload_target_leave                        #94.5
..___tag_value__Z6callScPfll.71:
..LN145:
                                # LOE rbx
..B3.6:                         # Preds ..B3.5 Latency 21
..LN146:
	.loc    1  94  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #94.5
	.cfi_restore 15
..LN147:
        popq      %r15                                          #94.5
	.cfi_restore 14
..LN148:
        popq      %r14                                          #94.5
	.cfi_restore 13
..LN149:
        popq      %r13                                          #94.5
	.cfi_restore 12
..LN150:
        popq      %r12                                          #94.5
..LN151:
        movq      %rbp, %rsp                                    #94.5 c21
..LN152:
        popq      %rbp                                          #94.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN153:
        ret                                                     #94.5
	.cfi_def_cfa 6, 16
..LN154:
                                # LOE
	.type	__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco,@function
	.size	__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco,.-__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco
	.globl _Z6callScPfll
_Z6callScPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B3.7:                         # Preds ..B3.0 Latency 37
..LN155:
	.loc    1  91  is_stmt 1
        pushq     %rbp                                          #91.66
	.cfi_def_cfa 7, 16
..LN156:
        movq      %rsp, %rbp                                    #91.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN157:
        andq      $-64, %rsp                                    #91.66
..LN158:
        pushq     %r12                                          #91.66 c1
..LN159:
        pushq     %r13                                          #91.66 c5
..LN160:
        pushq     %r14                                          #91.66 c9
..LN161:
        pushq     %r15                                          #91.66 c13
..LN162:
        subq      $416, %rsp                                    #91.66 c13
..LN163:
	.loc    1  91  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #91.66
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN164:
        popq      %r15                                          #91.66
	.cfi_restore 14
..LN165:
        popq      %r14                                          #91.66
	.cfi_restore 13
..LN166:
        popq      %r13                                          #91.66
	.cfi_restore 12
..LN167:
        popq      %r12                                          #91.66
..LN168:
        movq      %rbp, %rsp                                    #91.66 c37
..LN169:
        popq      %rbp                                          #91.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN170:
        ret                                                     #91.66
        .align    16,0x90
	.cfi_endproc
..LN171:
                                # LOE
..LN172:
# mark_end;
	.type	_Z6callScPfll,@function
	.size	_Z6callScPfll,.-_Z6callScPfll
..LN_Z6callScPfll.173:
.LN_Z6callScPfll:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.31_2__offload_var_desc1_p.30:
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
.2.31_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.4
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.5
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.6
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.7
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
	.byte	97
	.byte	108
	.byte	117
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	57
	.byte	52
	.byte	99
	.byte	97
	.byte	108
	.byte	108
	.byte	83
	.byte	99
	.byte	95
	.byte	98
	.byte	97
	.byte	98
	.byte	53
	.byte	57
	.byte	98
	.byte	53
	.byte	100
	.byte	97
	.byte	55
	.byte	101
	.byte	51
	.byte	102
	.byte	50
	.byte	98
	.byte	102
	.byte	52
	.byte	98
	.byte	97
	.byte	53
	.byte	55
	.byte	57
	.byte	99
	.byte	48
	.byte	97
	.byte	52
	.byte	48
	.byte	52
	.byte	56
	.byte	97
	.byte	101
	.byte	56
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	55
	.byte	50
	.byte	50
	.byte	52
	.byte	56
	.byte	50
	.byte	53
	.byte	48
	.byte	51
	.byte	56
	.byte	87
	.byte	113
	.byte	112
	.byte	99
	.byte	111
	.byte	0
	.align 4
__sd_2inst_string.4:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.5:
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.6:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.7:
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco_$entry:
	.type	__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.3
	.quad	__offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco
	.data
# -- End  _Z6callScPfll, __offload_entry_gatherbound_calu_cpp_94callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0107224825038Wqpco
	.text
.L_2__routine_start__Z6scalarPfll_3:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_47__par_loop0_2.2
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z6scalarPfll
# --- scalar(float *, long, long)
_Z6scalarPfll:
# parameter 1(B): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B4.1:                         # Preds ..B4.0 Latency 21
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.101:
..L102:
                                                        #42.1
..LN174:
	.loc    1  42  is_stmt 1
        subq      $136, %rsp                                    #42.1 c1
	.cfi_def_cfa_offset 144
..LN175:
        movq      %rbp, 88(%rsp)                                #42.1 c5
..LN176:
        movq      %rbx, 80(%rsp)                                #42.1 c5
..LN177:
        movq      %r15, 48(%rsp)                                #42.1 c9
..LN178:
        movq      %r14, 56(%rsp)                                #42.1 c9
..LN179:
        movq      %r13, 64(%rsp)                                #42.1 c13
..LN180:
        movq      %r12, 72(%rsp)                                #42.1 c13
..LN181:
        movq      %rdi, 8(%rsp)                                 #42.1 c17
..LN182:
        movq      %rsi, 16(%rsp)                                #42.1 c17
..LN183:
        movq      %rdx, 24(%rsp)                                #42.1 c21
..LN184:
	.loc    1  44  prologue_end  is_stmt 1
        movq      %rdi, 32(%rsp)                                #44.15 c21
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN185:
                                # LOE
..B4.3:                         # Preds ..B4.1 Latency 5
..LN186:
	.loc    1  47  is_stmt 1
        movl      $.2.32_2_kmpc_loc_struct_pack.12, %edi        #47.5 c1
..LN187:
        call      __kmpc_global_thread_num                      #47.5 c5
..LN188:
                                # LOE eax
..B4.33:                        # Preds ..B4.3 Latency 9
..LN189:
        movl      %eax, 4(%rsp)                                 #47.5 c1
..LN190:
        movl      $.2.32_2_kmpc_loc_struct_pack.20, %edi        #47.5 c1
..LN191:
        xorl      %eax, %eax                                    #47.5 c5
..___tag_value__Z6scalarPfll.111:
..LN192:
        call      __kmpc_ok_to_fork                             #47.5
..___tag_value__Z6scalarPfll.112:
..LN193:
                                # LOE eax
..B4.4:                         # Preds ..B4.33 Latency 1
..LN194:
        testl     %eax, %eax                                    #47.5 c1
..LN195:
        je        ..B4.6        # Prob 50%                      #47.5 c1
..LN196:
                                # LOE
..B4.5:                         # Preds ..B4.4 Latency 25
..LN197:
        lea       24(%rsp), %rcx                                #47.5 c1
..LN198:
        movl      $L__Z6scalarPfll_47__par_loop0_2.2, %edx      #47.5 c1
..LN199:
        lea       -16(%rcx), %rax                               #47.5 c5
..LN200:
        lea       8(%rcx), %rbx                                 #47.5 c5
..LN201:
        lea       (%rsp), %r8                                   #47.5 c9
..LN202:
        lea       -8(%rcx), %r9                                 #47.5 c9
..LN203:
        pushq     %rax                                          #47.5 c13
	.cfi_def_cfa_offset 152
..LN204:
        movl      $.2.32_2_kmpc_loc_struct_pack.20, %edi        #47.5 c13
..LN205:
        movl      $5, %esi                                      #47.5 c17
..LN206:
        xorl      %eax, %eax                                    #47.5 c17
..LN207:
        pushq     %rbx                                          #47.5 c21
	.cfi_def_cfa_offset 160
..___tag_value__Z6scalarPfll.115:
..LN208:
        call      __kmpc_fork_call                              #47.5
..___tag_value__Z6scalarPfll.116:
..LN209:
                                # LOE
..B4.34:                        # Preds ..B4.5 Latency 2
..LN210:
        addq      $16, %rsp                                     #47.5 c1
	.cfi_def_cfa_offset 144
..LN211:
        jmp       ..B4.9        # Prob 100%                     #47.5 c1
..LN212:
                                # LOE
..B4.6:                         # Preds ..B4.4 Latency 9
..LN213:
        movl      4(%rsp), %esi                                 #47.5 c1
..LN214:
        movl      $.2.32_2_kmpc_loc_struct_pack.20, %edi        #47.5 c1
..LN215:
        xorl      %eax, %eax                                    #47.5 c5
..___tag_value__Z6scalarPfll.118:
..LN216:
        call      __kmpc_serialized_parallel                    #47.5
..___tag_value__Z6scalarPfll.119:
..LN217:
                                # LOE
..B4.7:                         # Preds ..B4.6 Latency 25
..LN218:
        addq      $-16, %rsp                                    #47.5 c1
	.cfi_def_cfa_offset 160
..LN219:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #47.5 c1
..LN220:
        lea       20(%rsp), %rdi                                #47.5 c5
..LN221:
        lea       16(%rsp), %rcx                                #47.5 c5
..LN222:
        lea       20(%rdi), %rdx                                #47.5 c9
..LN223:
        lea       -8(%rdx), %r8                                 #47.5 c13
..LN224:
        lea       8(%rdx), %r9                                  #47.5 c13
..LN225:
        lea       -16(%rdx), %rax                               #47.5 c17
..LN226:
        movq      %rax, (%rsp)                                  #47.5 c21
..___tag_value__Z6scalarPfll.121:
..LN227:
        call      L__Z6scalarPfll_47__par_loop0_2.2             #47.5
..___tag_value__Z6scalarPfll.122:
..LN228:
                                # LOE
..B4.35:                        # Preds ..B4.7 Latency 1
..LN229:
        addq      $16, %rsp                                     #47.5 c1
	.cfi_def_cfa_offset 144
..LN230:
                                # LOE
..B4.8:                         # Preds ..B4.35 Latency 9
..LN231:
        movl      4(%rsp), %esi                                 #47.5 c1
..LN232:
        movl      $.2.32_2_kmpc_loc_struct_pack.20, %edi        #47.5 c1
..LN233:
        xorl      %eax, %eax                                    #47.5 c5
..___tag_value__Z6scalarPfll.124:
..LN234:
        call      __kmpc_end_serialized_parallel                #47.5
..___tag_value__Z6scalarPfll.125:
..LN235:
                                # LOE
..B4.9:                         # Preds ..B4.34 ..B4.8 Latency 17
..LN236:
	.loc    1  57  is_stmt 1
        movq      48(%rsp), %r15                                #57.1 c1
	.cfi_restore 15
..LN237:
        movq      56(%rsp), %r14                                #57.1 c1
	.cfi_restore 14
..LN238:
        movq      64(%rsp), %r13                                #57.1 c5
	.cfi_restore 13
..LN239:
        movq      72(%rsp), %r12                                #57.1 c5
	.cfi_restore 12
..LN240:
        movq      80(%rsp), %rbx                                #57.1 c9
	.cfi_restore 3
..LN241:
        movq      88(%rsp), %rbp                                #57.1 c9
	.cfi_restore 6
..LN242:
	.loc    1  57  epilogue_begin  is_stmt 1
        addq      $136, %rsp                                    #57.1
	.cfi_def_cfa_offset 8
..LN243:
        ret                                                     #57.1 c17
	.cfi_def_cfa_offset 144
..LN244:
                                # LOE
L__Z6scalarPfll_47__par_loop0_2.2:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 144 + %rsp
..B4.10:                        # Preds ..B4.0 Latency 33
..LN245:
	.loc    1  47  is_stmt 1
        subq      $136, %rsp                                    #47.5 c1
..LN246:
        movq      144(%rsp), %rax                               #47.5 c5
..LN247:
        movq      %r13, 64(%rsp)                                #47.5 c5
..LN248:
        movq      %rbp, 88(%rsp)                                #47.5 c9
	.cfi_offset 6, -56
	.cfi_offset 13, -80
..LN249:
        movq      (%r8), %r13                                   #47.5 c9
..LN250:
        movq      (%rdx), %r8                                   #47.5 c13
..LN251:
        movq      %rbx, 80(%rsp)                                #47.5 c13
..LN252:
        movq      %r15, 48(%rsp)                                #47.5 c17
	.cfi_offset 3, -64
	.cfi_offset 15, -96
..LN253:
        movq      %r9, %rbx                                     #47.5 c17
..LN254:
        movq      %r14, 56(%rsp)                                #47.5 c21
	.cfi_offset 14, -88
..LN255:
        movq      %rcx, %r15                                    #47.5 c21
..LN256:
        movq      %r12, 72(%rsp)                                #47.5 c25
..LN257:
	.loc    1  48  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #48.34 c25
	.cfi_offset 12, -72
..LN258:
	.loc    1  47  is_stmt 1
        movl      (%rdi), %r14d                                 #47.5 c29
..LN259:
        movq      (%rax), %r12                                  #47.5 c29
..LN260:
	.loc    1  48  is_stmt 1
        jle       ..B4.18       # Prob 10%                      #48.34 c33
..LN261:
                                # LOE rbx r8 r12 r13 r15 r14d
..B4.11:                        # Preds ..B4.10 Latency 33
..LN262:
	.loc    1  47  is_stmt 1
        movq      $0, 96(%rsp)                                  #47.5 c1
..LN263:
        movl      $0, 120(%rsp)                                 #47.5 c5
..LN264:
        decq      %r8                                           #47.5 c9
..LN265:
        movl      $1, %ebp                                      #47.5 c9
..LN266:
        movq      %r8, 104(%rsp)                                #47.5 c13
..LN267:
        movl      $.2.32_2_kmpc_loc_struct_pack.20, %edi        #47.5 c13
..LN268:
        movq      %rbp, 112(%rsp)                               #47.5 c17
..LN269:
        addq      $-16, %rsp                                    #47.5 c17
	.cfi_def_cfa_offset 160
..LN270:
        movl      %r14d, %esi                                   #47.5 c21
..LN271:
        movl      $35, %edx                                     #47.5 c21
..LN272:
        xorl      %ecx, %ecx                                    #47.5 c25
..LN273:
        movq      %rbp, %r9                                     #47.5 c25
..LN274:
        xorl      %eax, %eax                                    #47.5 c29
..LN275:
        movq      %rbp, (%rsp)                                  #47.5 c29
..___tag_value__Z6scalarPfll.144:
..LN276:
        call      __kmpc_dispatch_init_8                        #47.5
..___tag_value__Z6scalarPfll.145:
..LN277:
                                # LOE rbx r12 r13 r15 r14d
..B4.36:                        # Preds ..B4.11 Latency 1
..LN278:
        addq      $16, %rsp                                     #47.5 c1
	.cfi_def_cfa_offset 144
..LN279:
                                # LOE rbx r12 r13 r15 r14d
..B4.12:                        # Preds ..B4.36 Latency 1
..LN280:
	.loc    1  53  is_stmt 1
        movq      (%rbx), %rdi                                  #53.11 c1
..LN281:
                                # LOE rdi r12 r13 r15 r14d
..B4.14:                        # Preds ..B4.12 Latency 29
..LN282:
	.loc    1  49  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #49.9 c1
..LN283:
	.loc    1  52  is_stmt 1
        movq      %r13, %rax                                    #52.26 c1
..LN284:
        shrq      $63, %rax                                     #52.26 c5
..LN285:
	.loc    1  47  is_stmt 1
        lea       120(%rsp), %rdx                               #47.5 c5
..LN286:
	.loc    1  52  is_stmt 1
        addq      %r13, %rax                                    #52.26 c9
..LN287:
	.loc    1  47  is_stmt 1
        lea       -24(%rdx), %rcx                               #47.5 c9
..LN288:
	.loc    1  52  is_stmt 1
        sarq      $1, %rax                                      #52.26 c13
..LN289:
	.loc    1  47  is_stmt 1
        lea       -16(%rdx), %rbx                               #47.5 c13
..LN290:
        lea       -8(%rdx), %rbp                                #47.5 c17
..LN291:
        movq      %rax, -104(%rdx)                              #47.5 c17
..LN292:
        movq      %rdi, -96(%rdx)                               #47.5 c21
..LN293:
        movq      %r13, -88(%rdx)                               #47.5 c21
..LN294:
        movq      %r12, -80(%rdx)                               #47.5 c25
..LN295:
        movq      %rdx, %r13                                    #47.5 c25
..LN296:
        movq      %rcx, %r12                                    #47.5 c29
..LN297:
        jmp       ..B4.15       # Prob 100%                     #47.5 c29
..LN298:
                                # LOE rbx rbp r12 r13 r15 r14d zmm0
..B4.29:                        # Preds ..B4.28 Latency 2
..LN299:
	.loc    1  53  is_stmt 1
        vpackstorelps %zmm1, (%r15){%k1}                        #53.4 c1
..LN300:
                                # LOE rbx rbp r12 r13 r15 r14d zmm0
..B4.15:                        # Preds ..B4.29 ..B4.14 Latency 25
..L147:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN301:
	.loc    1  47  is_stmt 1
        xorl      %r10d, %r10d                                  #47.5 c1
..LN302:
        incl      %r10d                                         #47.5
..LN303:
        movl      $.2.32_2_kmpc_loc_struct_pack.20, %edi        #47.5 c5
..LN304:
        movl      %r14d, %esi                                   #47.5 c5
..LN305:
        movq      %r13, %rdx                                    #47.5 c9
..LN306:
        movq      %r12, %rcx                                    #47.5 c9
..LN307:
        movq      %rbx, %r8                                     #47.5 c13
..LN308:
        movq      %rbp, %r9                                     #47.5 c13
..LN309:
        xorl      %eax, %eax                                    #47.5 c17
..LN310:
        kmov      %r10d, %k1                                    #47.5 c17
..LN311:
        vpackstorelps %zmm0, (%rsp){%k1}                        #47.5 c21
..___tag_value__Z6scalarPfll.148:
..LN312:
        call      __kmpc_dispatch_next_8                        #47.5
..___tag_value__Z6scalarPfll.149:
..LN313:
                                # LOE rbx rbp r12 r13 r15 eax r14d
..B4.37:                        # Preds ..B4.15 Latency 1
..LN314:
        vbroadcastss (%rsp), %zmm0                              # c1
..LN315:
                                # LOE rbx rbp r12 r13 r15 eax r14d xmm0 ymm0 zmm0
..B4.16:                        # Preds ..B4.37 Latency 5
..LN316:
        movq      96(%rsp), %r10                                #47.5 c1
..LN317:
        testl     %eax, %eax                                    #47.5 c1
..LN318:
        movq      104(%rsp), %rdi                               #47.5 c5
..LN319:
        jne       ..B4.19       # Prob 50%                      #47.5 c5
..LN320:
                                # LOE rbx rbp rdi r10 r12 r13 r15 r14d xmm0 ymm0 zmm0
..B4.18:                        # Preds ..B4.16 ..B4.10 Latency 17
..LN321:
        movq      48(%rsp), %r15                                #47.5 c1
	.cfi_restore 15
..LN322:
        movq      56(%rsp), %r14                                #47.5 c1
	.cfi_restore 14
..LN323:
        movq      64(%rsp), %r13                                #47.5 c5
	.cfi_restore 13
..LN324:
        movq      72(%rsp), %r12                                #47.5 c5
	.cfi_restore 12
..LN325:
        movq      80(%rsp), %rbx                                #47.5 c9
	.cfi_restore 3
..LN326:
        movq      88(%rsp), %rbp                                #47.5 c9
	.cfi_restore 6
..LN327:
	.loc    1  47  epilogue_begin  is_stmt 1
        addq      $136, %rsp                                    #47.5
	.cfi_def_cfa_offset 8
..LN328:
        ret                                                     #47.5 c17
	.cfi_def_cfa_offset 144
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN329:
                                # LOE
..B4.19:                        # Preds ..B4.16 Latency 17
..LN330:
	.loc    1  49  is_stmt 1
        vmovaps   %zmm0, %zmm2                                  #49.3 c1
..LN331:
	.loc    1  47  is_stmt 1
        subq      %r10, %rdi                                    #47.5 c1
..LN332:
	.loc    1  49  is_stmt 1
        movl      $1, %edx                                      #49.3 c5
..LN333:
	.loc    1  48  is_stmt 1
        xorl      %eax, %eax                                    #48.5 c5
..LN334:
	.loc    1  47  is_stmt 1
        incq      %rdi                                          #47.5 c9
..LN335:
	.loc    1  49  is_stmt 1
        kmov      %edx, %k1                                     #49.3 c9
..LN336:
        movq      16(%rsp), %r11                                #49.3 c13
..LN337:
        movq      24(%rsp), %rdx                                #49.3 c13
..LN338:
        movq      32(%rsp), %rcx                                #49.3 c17
..LN339:
        movq      40(%rsp), %rsi                                #49.3 c17
..LN340:
                                # LOE rax rdx rcx rbx rbp rsi rdi r11 r12 r13 r15 r14d zmm0 zmm2 k1
..B4.20:                        # Preds ..B4.28 ..B4.19 Latency 13
..L165:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN341:
        vmovaps   %zmm0, %zmm1                                  #49.3 c5
..LN342:
        vmovaps   %zmm2, %zmm3                                  #49.3 c9
..LN343:
        vmovaps   %zmm1, %zmm2                                  #49.3 c13
..LN344:
                                # LOE rax rdx rcx rbx rbp rsi rdi r11 r12 r13 r15 r14d zmm0 zmm1 zmm2 zmm3 k1
..B4.22:                        # Preds ..B4.20 Latency 5
..LN345:
	.loc    1  52  is_stmt 1
        xorl      %r10d, %r10d                                  #52.3 c1
..LN346:
        testq     %r11, %r11                                    #52.26 c1
..LN347:
        jle       ..B4.26       # Prob 10%                      #52.26 c5
..LN348:
                                # LOE rax rdx rcx rbx rbp rsi rdi r10 r11 r12 r13 r15 r14d zmm0 zmm1 zmm2 zmm3 k1
..B4.23:                        # Preds ..B4.22 Latency 1
..LN349:
	.loc    1  53  is_stmt 1
        vprefetch0 (%rsi)                                       #53.18 c1
        .align    16,0x90
..LN350:
                                # LOE rax rdx rcx rbx rbp rsi rdi r10 r11 r12 r13 r15 r14d zmm0 zmm2 zmm3 k1
..B4.24:                        # Preds ..B4.24 ..B4.23 Latency 29
..L166:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN351:
        vprefetch1 256(%rsi,%r10,4)                             #53.18 c1
..LN352:
        vcvtfxpntps2dq $3, (%rsi,%r10,4){1to16}, %zmm1{%k1}     #53.18 c5
..LN353:
        vprefetch0 64(%rsi,%r10,4)                              #53.18 c5
..LN354:
        movl      $1, %r8d                                      #53.18 c9
..LN355:
	.loc    1  52  is_stmt 1
        incq      %r10                                          #52.3 c9
..LN356:
	.loc    1  53  is_stmt 1
        kmov      %r8d, %k2                                     #53.18 c13
..LN357:
	.loc    1  52  is_stmt 1
        cmpq      %r11, %r10                                    #52.3 c13
..LN358:
	.loc    1  53  is_stmt 1
        vpackstorelps %zmm1, 8(%rsp){%k2}                       #53.18 c17
..LN359:
        movl      8(%rsp), %r8d                                 #53.18 c21
..LN360:
        movslq    %r8d, %r8                                     #53.11 c25
..LN361:
        vaddps    (%rdx,%r8,4){1to16}, %zmm3, %zmm3{%k1}        #53.4 c29
..LN362:
	.loc    1  52  is_stmt 1
        jb        ..B4.24       # Prob 82%                      #52.3 c29
..LN363:
                                # LOE rax rdx rcx rbx rbp rsi rdi r10 r11 r12 r13 r15 r14d zmm0 zmm2 zmm3 k1
..B4.25:                        # Preds ..B4.24 Latency 4
..LN364:
	.loc    1  53  is_stmt 1
        vmovaps   %zmm3, %zmm1                                  #53.4 c4 stall 3
..LN365:
                                # LOE rax rdx rcx rbx rbp rsi rdi r11 r12 r13 r15 r14d zmm0 zmm1 zmm2 zmm3 k1
..B4.26:                        # Preds ..B4.25 ..B4.22 Latency 1
..LN366:
	.loc    1  55  is_stmt 1
        cmpq      $1000000000, %rcx                             #55.17 c1
..LN367:
        jle       ..B4.28       # Prob 50%                      #55.17 c1
..LN368:
                                # LOE rax rdx rcx rbx rbp rsi rdi r11 r12 r13 r15 r14d zmm0 zmm1 zmm2 zmm3 k1
..B4.27:                        # Preds ..B4.26 Latency 1
..LN369:
        vpackstorelps %zmm3, (%rdx){%k1}                        #55.29 c1
..LN370:
                                # LOE rax rdx rcx rbx rbp rsi rdi r11 r12 r13 r15 r14d zmm0 zmm1 zmm2 k1
..B4.28:                        # Preds ..B4.26 ..B4.27 Latency 5
..LN371:
	.loc    1  48  is_stmt 1
        incq      %rax                                          #48.5 c1
..LN372:
        cmpq      %rdi, %rax                                    #48.5 c5
..LN373:
        jb        ..B4.20       # Prob 82%                      #48.5 c5
..LN374:
        jmp       ..B4.29       # Prob 100%                     #48.5 c5
        .align    16,0x90
	.cfi_endproc
..LN375:
                                # LOE rax rdx rcx rbx rbp rsi rdi r11 r12 r13 r15 r14d zmm0 zmm1 zmm2 k1
..LN376:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.377:
.LN_Z6scalarPfll:
	.data
	.align 4
.2.32_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.32_2__kmpc_loc_pack.11
	.align 4
.2.32_2__kmpc_loc_pack.11:
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
	.byte	52
	.byte	55
	.byte	59
	.byte	52
	.byte	55
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.32_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.32_2__kmpc_loc_pack.19
	.align 4
.2.32_2__kmpc_loc_pack.19:
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
	.byte	52
	.byte	55
	.byte	59
	.byte	53
	.byte	54
	.byte	59
	.byte	59
	.data
# -- End  _Z6scalarPfll, L__Z6scalarPfll_47__par_loop0_2.2
	.text
.L_2__routine_start__Z6callEaPfll_4:
# -- Begin  _Z6callEaPfll, __offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco:
# parameter 1: %rdi
..B5.1:                         # Preds ..B5.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callEaPfll.172:
..L173:
                                                        #80.5
..LN378:
	.loc    1  80  is_stmt 1
        pushq     %rbp                                          #80.5
	.cfi_def_cfa_offset 16
..LN379:
        movq      %rsp, %rbp                                    #80.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN380:
        andq      $-64, %rsp                                    #80.5
..LN381:
        pushq     %r12                                          #80.5 c1
..LN382:
        pushq     %r13                                          #80.5 c5
..LN383:
        pushq     %r14                                          #80.5 c9
..LN384:
        pushq     %r15                                          #80.5 c13
..LN385:
        subq      $416, %rsp                                    #80.5 c13
..LN386:
        vmovaps   .2.33_2__offload_var_desc1_p.30(%rip), %zmm0  #80.5 c17
..LN387:
        vmovaps   64+.2.33_2__offload_var_desc1_p.30(%rip), %zmm1 #80.5 c21
..LN388:
        vmovaps   128+.2.33_2__offload_var_desc1_p.30(%rip), %zmm2 #80.5 c25
..LN389:
        vmovaps   192+.2.33_2__offload_var_desc1_p.30(%rip), %zmm3 #80.5 c29
..LN390:
        vmovaps   .2.33_2__offload_var_desc2_p.35(%rip), %zmm4  #80.5 c33
..LN391:
        lea       64(%rsp), %rdx                                #80.5 c37
..LN392:
        lea       320(%rsp), %rcx                               #80.5 c37
..LN393:
        vmovaps   %zmm0, (%rdx)                                 #80.5 c41
..LN394:
        lea       16(%rsp), %r8                                 #80.5 c41
..LN395:
        vmovaps   %zmm1, 64(%rdx)                               #80.5 c45
..LN396:
        lea       (%rsp), %r9                                   #80.5 c45
..LN397:
        vmovaps   %zmm2, 128(%rdx)                              #80.5 c49
..LN398:
        lea       24(%rsp), %r10                                #80.5 c49
..LN399:
        vmovaps   %zmm3, 192(%rdx)                              #80.5 c53
..LN400:
        lea       32(%rsp), %r11                                #80.5 c53
..LN401:
        vmovaps   %zmm4, (%rcx)                                 #80.5 c57
..LN402:
        movl      $4, %esi                                      #80.5 c57
..LN403:
        xorl      %eax, %eax                                    #80.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN404:
        movq      %rdi, %r14                                    #80.5 c61
..LN405:
        movq      %r8, 56(%rdx)                                 #80.5 c65
..LN406:
        movq      %r9, 120(%rdx)                                #80.5 c65
..LN407:
        movq      %r10, 184(%rdx)                               #80.5 c69
..LN408:
        movb      %bl, %bl                                      #80.5 c69
..LN409:
        movq      %r11, 248(%rdx)                               #80.5 c73
..___tag_value__Z6callEaPfll.182:
..LN410:
        call      __offload_target_enter                        #80.5
..___tag_value__Z6callEaPfll.183:
..LN411:
                                # LOE rbx r14
..B5.2:                         # Preds ..B5.1 Latency 9
..LN412:
	.loc    1  82  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #82.35 c1
..LN413:
	.loc    1  80  is_stmt 1
        movq      24(%rsp), %r13                                #80.5 c1
..LN414:
        movq      32(%rsp), %r12                                #80.5 c5
..LN415:
	.loc    1  82  is_stmt 1
        movq      (%rax), %r15                                  #82.35 c5
..___tag_value__Z6callEaPfll.184:
..LN416:
	.loc    1  83  is_stmt 1
        call      omp_get_wtime                                 #83.14
..___tag_value__Z6callEaPfll.185:
..LN417:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B5.10:                        # Preds ..B5.2 Latency 9
..LN418:
        movl      $1, %eax                                      #83.14 c1
..LN419:
        kmov      %eax, %k1                                     #83.14 c5
..LN420:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #83.14 c9
..LN421:
                                # LOE rbx r12 r13 r14 r15
..B5.3:                         # Preds ..B5.10 Latency 9
..LN422:
	.loc    1  84  is_stmt 1
        movq      %r15, %rdi                                    #84.9 c1
..LN423:
        movq      %r13, %rsi                                    #84.9 c1
..LN424:
        movq      %r12, %rdx                                    #84.9 c5
..___tag_value__Z6callEaPfll.186:
..LN425:
#       easy(float *, long, long)
        call      _Z4easyPfll                                   #84.9
..___tag_value__Z6callEaPfll.187:
..LN426:
                                # LOE rbx r12 r13 r14
..B5.4:                         # Preds ..B5.3 Latency 1
..___tag_value__Z6callEaPfll.188:
..LN427:
	.loc    1  85  is_stmt 1
        call      omp_get_wtime                                 #85.14
..___tag_value__Z6callEaPfll.189:
..LN428:
                                # LOE rbx r12 r13 r14 zmm0
..B5.5:                         # Preds ..B5.4 Latency 21
..LN429:
        movl      $1, %eax                                      #85.30 c1
..LN430:
	.loc    1  80  is_stmt 1
        movq      %r14, %rdi                                    #80.5 c1
..LN431:
	.loc    1  85  is_stmt 1
        kmov      %eax, %k1                                     #85.30 c5
..LN432:
	.loc    1  80  is_stmt 1
        xorl      %eax, %eax                                    #80.5 c5
..LN433:
	.loc    1  85  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #85.30 c9
..LN434:
	.loc    1  80  is_stmt 1
        movq      %r12, 32(%rsp)                                #80.5 c9
..LN435:
        movq      %r13, 24(%rsp)                                #80.5 c13
..LN436:
        movb      %dl, %dl                                      #80.5 c13
..LN437:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #80.5 c17
..___tag_value__Z6callEaPfll.190:
..LN438:
        call      __offload_target_leave                        #80.5
..___tag_value__Z6callEaPfll.191:
..LN439:
                                # LOE rbx
..B5.6:                         # Preds ..B5.5 Latency 21
..LN440:
	.loc    1  80  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #80.5
	.cfi_restore 15
..LN441:
        popq      %r15                                          #80.5
	.cfi_restore 14
..LN442:
        popq      %r14                                          #80.5
	.cfi_restore 13
..LN443:
        popq      %r13                                          #80.5
	.cfi_restore 12
..LN444:
        popq      %r12                                          #80.5
..LN445:
        movq      %rbp, %rsp                                    #80.5 c21
..LN446:
        popq      %rbp                                          #80.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN447:
        ret                                                     #80.5
	.cfi_def_cfa 6, 16
..LN448:
                                # LOE
	.type	__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco,@function
	.size	__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco,.-__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco
	.globl _Z6callEaPfll
_Z6callEaPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B5.7:                         # Preds ..B5.0 Latency 37
..LN449:
	.loc    1  77  is_stmt 1
        pushq     %rbp                                          #77.66
	.cfi_def_cfa 7, 16
..LN450:
        movq      %rsp, %rbp                                    #77.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN451:
        andq      $-64, %rsp                                    #77.66
..LN452:
        pushq     %r12                                          #77.66 c1
..LN453:
        pushq     %r13                                          #77.66 c5
..LN454:
        pushq     %r14                                          #77.66 c9
..LN455:
        pushq     %r15                                          #77.66 c13
..LN456:
        subq      $416, %rsp                                    #77.66 c13
..LN457:
	.loc    1  77  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #77.66
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN458:
        popq      %r15                                          #77.66
	.cfi_restore 14
..LN459:
        popq      %r14                                          #77.66
	.cfi_restore 13
..LN460:
        popq      %r13                                          #77.66
	.cfi_restore 12
..LN461:
        popq      %r12                                          #77.66
..LN462:
        movq      %rbp, %rsp                                    #77.66 c37
..LN463:
        popq      %rbp                                          #77.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN464:
        ret                                                     #77.66
        .align    16,0x90
	.cfi_endproc
..LN465:
                                # LOE
..LN466:
# mark_end;
	.type	_Z6callEaPfll,@function
	.size	_Z6callEaPfll,.-_Z6callEaPfll
..LN_Z6callEaPfll.467:
.LN_Z6callEaPfll:
	.data
	.space 33, 0x00 	# pad
	.align 64
.2.33_2__offload_var_desc1_p.30:
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
.2.33_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.9
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.10
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.11
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.12
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.8:
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
	.byte	97
	.byte	108
	.byte	117
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	56
	.byte	48
	.byte	99
	.byte	97
	.byte	108
	.byte	108
	.byte	69
	.byte	97
	.byte	95
	.byte	51
	.byte	98
	.byte	54
	.byte	48
	.byte	57
	.byte	102
	.byte	49
	.byte	99
	.byte	51
	.byte	56
	.byte	56
	.byte	48
	.byte	57
	.byte	99
	.byte	101
	.byte	100
	.byte	49
	.byte	50
	.byte	54
	.byte	99
	.byte	51
	.byte	55
	.byte	97
	.byte	98
	.byte	52
	.byte	56
	.byte	50
	.byte	49
	.byte	55
	.byte	53
	.byte	102
	.byte	101
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	55
	.byte	50
	.byte	50
	.byte	52
	.byte	56
	.byte	50
	.byte	53
	.byte	48
	.byte	51
	.byte	56
	.byte	87
	.byte	113
	.byte	112
	.byte	99
	.byte	111
	.byte	0
	.align 4
__sd_2inst_string.9:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.10:
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.11:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.12:
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco_$entry:
	.type	__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.8
	.quad	__offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco
	.data
# -- End  _Z6callEaPfll, __offload_entry_gatherbound_calu_cpp_80callEa_3b609f1c38809ced126c37ab482175feicc0107224825038Wqpco
	.text
.L_2__routine_start__Z4easyPfll_5:
# -- Begin  _Z4easyPfll, L__Z4easyPfll_30__par_loop0_2.4
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z4easyPfll
# --- easy(float *, long, long)
_Z4easyPfll:
# parameter 1(B): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B6.1:                         # Preds ..B6.0 Latency 25
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4easyPfll.221:
..L222:
                                                        #27.1
..LN468:
	.loc    1  27  is_stmt 1
        pushq     %rbp                                          #27.1
	.cfi_def_cfa_offset 16
..LN469:
        movq      %rsp, %rbp                                    #27.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN470:
        andq      $-64, %rsp                                    #27.1
..LN471:
        subq      $192, %rsp                                    #27.1 c1
..LN472:
        movq      %rdi, 8(%rsp)                                 #27.1 c5
..LN473:
	.loc    1  29  prologue_end  is_stmt 1
        movq      %rdi, 32(%rsp)                                #29.15 c5
..LN474:
	.loc    1  30  is_stmt 1
        movl      $.2.34_2_kmpc_loc_struct_pack.12, %edi        #30.5 c9
..LN475:
	.loc    1  27  is_stmt 1
        movq      %rbx, 88(%rsp)                                #27.1 c9
..LN476:
        movq      %r15, 56(%rsp)                                #27.1 c13
..LN477:
        movq      %r14, 64(%rsp)                                #27.1 c13
..LN478:
        movq      %r13, 72(%rsp)                                #27.1 c17
..LN479:
        movq      %r12, 80(%rsp)                                #27.1 c17
..LN480:
        movq      %rsi, 16(%rsp)                                #27.1 c21
..LN481:
        movq      %rdx, 24(%rsp)                                #27.1 c21
..LN482:
	.loc    1  30  is_stmt 1
        call      __kmpc_global_thread_num                      #30.5 c25
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
..LN483:
                                # LOE eax
..B6.42:                        # Preds ..B6.1 Latency 9
..LN484:
        movl      %eax, 4(%rsp)                                 #30.5 c1
..LN485:
        movl      $.2.34_2_kmpc_loc_struct_pack.24, %edi        #30.5 c1
..LN486:
        xorl      %eax, %eax                                    #30.5 c5
..___tag_value__Z4easyPfll.232:
..LN487:
        call      __kmpc_ok_to_fork                             #30.5
..___tag_value__Z4easyPfll.233:
..LN488:
                                # LOE eax
..B6.2:                         # Preds ..B6.42 Latency 1
..LN489:
        testl     %eax, %eax                                    #30.5 c1
..LN490:
        je        ..B6.4        # Prob 50%                      #30.5 c1
..LN491:
                                # LOE
..B6.3:                         # Preds ..B6.2 Latency 25
..LN492:
        lea       24(%rsp), %rcx                                #30.5 c1
..LN493:
        movl      $L__Z4easyPfll_30__par_loop0_2.4, %edx        #30.5 c1
..LN494:
        lea       -16(%rcx), %rax                               #30.5 c5
..LN495:
        lea       8(%rcx), %rbx                                 #30.5 c5
..LN496:
        lea       (%rsp), %r8                                   #30.5 c9
..LN497:
        lea       -8(%rcx), %r9                                 #30.5 c9
..LN498:
        pushq     %rax                                          #30.5 c13
..LN499:
        movl      $.2.34_2_kmpc_loc_struct_pack.24, %edi        #30.5 c13
..LN500:
        movl      $5, %esi                                      #30.5 c17
..LN501:
        xorl      %eax, %eax                                    #30.5 c17
..LN502:
        pushq     %rbx                                          #30.5 c21
..___tag_value__Z4easyPfll.234:
..LN503:
        call      __kmpc_fork_call                              #30.5
..___tag_value__Z4easyPfll.235:
..LN504:
                                # LOE
..B6.43:                        # Preds ..B6.3 Latency 2
..LN505:
        addq      $16, %rsp                                     #30.5 c1
..LN506:
        jmp       ..B6.7        # Prob 100%                     #30.5 c1
..LN507:
                                # LOE
..B6.4:                         # Preds ..B6.2 Latency 9
..LN508:
        movl      4(%rsp), %esi                                 #30.5 c1
..LN509:
        movl      $.2.34_2_kmpc_loc_struct_pack.24, %edi        #30.5 c1
..LN510:
        xorl      %eax, %eax                                    #30.5 c5
..___tag_value__Z4easyPfll.236:
..LN511:
        call      __kmpc_serialized_parallel                    #30.5
..___tag_value__Z4easyPfll.237:
..LN512:
                                # LOE
..B6.5:                         # Preds ..B6.4 Latency 25
..LN513:
        addq      $-16, %rsp                                    #30.5 c1
..LN514:
        movl      $___kmpv_zero_Z4easyPfll_0, %esi              #30.5 c1
..LN515:
        lea       20(%rsp), %rdi                                #30.5 c5
..LN516:
        lea       16(%rsp), %rcx                                #30.5 c5
..LN517:
        lea       20(%rdi), %rdx                                #30.5 c9
..LN518:
        lea       -8(%rdx), %r8                                 #30.5 c13
..LN519:
        lea       8(%rdx), %r9                                  #30.5 c13
..LN520:
        lea       -16(%rdx), %rax                               #30.5 c17
..LN521:
        movq      %rax, (%rsp)                                  #30.5 c21
..___tag_value__Z4easyPfll.238:
..LN522:
        call      L__Z4easyPfll_30__par_loop0_2.4               #30.5
..___tag_value__Z4easyPfll.239:
..LN523:
                                # LOE
..B6.44:                        # Preds ..B6.5 Latency 1
..LN524:
        addq      $16, %rsp                                     #30.5 c1
..LN525:
                                # LOE
..B6.6:                         # Preds ..B6.44 Latency 9
..LN526:
        movl      4(%rsp), %esi                                 #30.5 c1
..LN527:
        movl      $.2.34_2_kmpc_loc_struct_pack.24, %edi        #30.5 c1
..LN528:
        xorl      %eax, %eax                                    #30.5 c5
..___tag_value__Z4easyPfll.240:
..LN529:
        call      __kmpc_end_serialized_parallel                #30.5
..___tag_value__Z4easyPfll.241:
..LN530:
                                # LOE
..B6.7:                         # Preds ..B6.43 ..B6.6 Latency 13
..LN531:
	.loc    1  38  is_stmt 1
        movq      56(%rsp), %r15                                #38.1 c1
	.cfi_restore 15
..LN532:
        movq      64(%rsp), %r14                                #38.1 c1
	.cfi_restore 14
..LN533:
        movq      72(%rsp), %r13                                #38.1 c5
	.cfi_restore 13
..LN534:
        movq      80(%rsp), %r12                                #38.1 c5
	.cfi_restore 12
..LN535:
        movq      88(%rsp), %rbx                                #38.1 c9
	.cfi_restore 3
..LN536:
	.loc    1  38  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #38.1 c13
..LN537:
        popq      %rbp                                          #38.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN538:
        ret                                                     #38.1
	.cfi_def_cfa 6, 16
..LN539:
                                # LOE
L__Z4easyPfll_30__par_loop0_2.4:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B6.8:                         # Preds ..B6.0 Latency 29
..LN540:
	.loc    1  30  is_stmt 1
        pushq     %rbp                                          #30.5
	.cfi_def_cfa 7, 16
..LN541:
        movq      %rsp, %rbp                                    #30.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN542:
        andq      $-64, %rsp                                    #30.5
..LN543:
        subq      $192, %rsp                                    #30.5 c1
..LN544:
        movq      16(%rbp), %rax                                #30.5 c1
..LN545:
        movq      %r13, 72(%rsp)                                #30.5 c5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN546:
        movq      (%r8), %r13                                   #30.5 c5
..LN547:
        movq      (%rdx), %r8                                   #30.5 c9
..LN548:
        movq      %rbx, 88(%rsp)                                #30.5 c9
..LN549:
        movq      %r15, 56(%rsp)                                #30.5 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
..LN550:
        movq      %rcx, %r15                                    #30.5 c13
..LN551:
        movq      %r14, 64(%rsp)                                #30.5 c17
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN552:
        movq      %r9, %r14                                     #30.5 c17
..LN553:
        movq      %r12, 80(%rsp)                                #30.5 c21
..LN554:
	.loc    1  31  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #31.34 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN555:
	.loc    1  30  is_stmt 1
        movl      (%rdi), %ebx                                  #30.5 c25
..LN556:
        movq      (%rax), %r12                                  #30.5 c25
..LN557:
	.loc    1  31  is_stmt 1
        jle       ..B6.14       # Prob 10%                      #31.34 c29
..LN558:
                                # LOE r8 r12 r13 r14 r15 ebx
..B6.9:                         # Preds ..B6.8 Latency 33
..LN559:
	.loc    1  30  is_stmt 1
        movq      $0, 112(%rsp)                                 #30.5 c1
..LN560:
        movl      $0, 136(%rsp)                                 #30.5 c5
..LN561:
        decq      %r8                                           #30.5 c9
..LN562:
        movl      $1, %r10d                                     #30.5 c9
..LN563:
        movq      %r8, 120(%rsp)                                #30.5 c13
..LN564:
        movl      $.2.34_2_kmpc_loc_struct_pack.24, %edi        #30.5 c13
..LN565:
        movq      %r10, 128(%rsp)                               #30.5 c17
..LN566:
        addq      $-16, %rsp                                    #30.5 c17
..LN567:
        movl      %ebx, %esi                                    #30.5 c21
..LN568:
        movl      $35, %edx                                     #30.5 c21
..LN569:
        xorl      %ecx, %ecx                                    #30.5 c25
..LN570:
        movq      %r10, %r9                                     #30.5 c25
..LN571:
        xorl      %eax, %eax                                    #30.5 c29
..LN572:
        movq      %r10, (%rsp)                                  #30.5 c29
..___tag_value__Z4easyPfll.261:
..LN573:
        call      __kmpc_dispatch_init_8                        #30.5
..___tag_value__Z4easyPfll.262:
..LN574:
                                # LOE r12 r13 r14 r15 ebx
..B6.45:                        # Preds ..B6.9 Latency 1
..LN575:
        addq      $16, %rsp                                     #30.5 c1
..LN576:
                                # LOE r12 r13 r14 r15 ebx
..B6.10:                        # Preds ..B6.45 Latency 41
..LN577:
	.loc    1  32  is_stmt 1
        vpxord    %zmm1, %zmm1, %zmm1                           #32.9 c1
..LN578:
	.loc    1  33  is_stmt 1
        movq      %r13, %rdi                                    #33.26 c1
..LN579:
        shrq      $63, %rdi                                     #33.26 c5
..LN580:
        movq      %r12, %rax                                    #33.3 c5
..LN581:
	.loc    1  34  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #34.4 c9
..LN582:
	.loc    1  33  is_stmt 1
        addq      %r13, %rdi                                    #33.26 c9
..LN583:
        sarq      $1, %rdi                                      #33.26 c13
..LN584:
	.loc    1  30  is_stmt 1
        lea       136(%rsp), %rdx                               #30.5 c13
..LN585:
	.loc    1  34  is_stmt 1
        movq      (%r14), %r10                                  #34.11 c17
..LN586:
	.loc    1  33  is_stmt 1
        andq      $63, %rax                                     #33.3 c17
..LN587:
	.loc    1  30  is_stmt 1
        lea       -24(%rdx), %rcx                               #30.5 c21
..LN588:
        lea       -16(%rdx), %r8                                #30.5 c21
..LN589:
        lea       -8(%rdx), %r14                                #30.5 c25
..LN590:
        movq      %rax, -112(%rdx)                              #30.5 c25
..LN591:
        movq      %rdi, -104(%rdx)                              #30.5 c29
..LN592:
        movq      %r13, -40(%rdx)                               #30.5 c29
..LN593:
        movq      %r10, -96(%rdx)                               #30.5 c33
..LN594:
        movq      %rdx, %r13                                    #30.5 c33
..LN595:
        movq      %r12, -88(%rdx)                               #30.5 c37
..LN596:
        movq      %rcx, %r12                                    #30.5 c37
..LN597:
        movl      %ebx, -120(%rdx)                              #30.5 c41
..LN598:
        movq      %r8, %rbx                                     #30.5 c41
..LN599:
        jmp       ..B6.11       # Prob 100%                     #30.5 c41
..LN600:
                                # LOE rbx r12 r13 r14 r15 zmm1
..B6.37:                        # Preds ..B6.36 Latency 10
..LN601:
	.loc    1  34  is_stmt 1
        vpackstorelps %zmm0, (%r15){%k3}                        #34.4 c1
..LN602:
        lea       128(%rsp), %r14                               # c1
..LN603:
        lea       120(%rsp), %rbx                               # c5
..LN604:
        lea       112(%rsp), %r12                               # c5
..LN605:
        lea       136(%rsp), %r13                               # c9
..LN606:
                                # LOE rbx r12 r13 r14 r15 zmm1
..B6.11:                        # Preds ..B6.37 ..B6.10 Latency 25
..L263:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN607:
	.loc    1  30  is_stmt 1
        xorl      %r10d, %r10d                                  #30.5 c1
..LN608:
        incl      %r10d                                         #30.5
..LN609:
        movl      $.2.34_2_kmpc_loc_struct_pack.24, %edi        #30.5 c5
..LN610:
        movl      16(%rsp), %esi                                #30.5 c5
..LN611:
        movq      %r13, %rdx                                    #30.5 c9
..LN612:
        movq      %r12, %rcx                                    #30.5 c9
..LN613:
        movq      %rbx, %r8                                     #30.5 c13
..LN614:
        movq      %r14, %r9                                     #30.5 c13
..LN615:
        xorl      %eax, %eax                                    #30.5 c17
..LN616:
        kmov      %r10d, %k1                                    #30.5 c17
..LN617:
        vpackstorelps %zmm1, (%rsp){%k1}                        #30.5 c21
..___tag_value__Z4easyPfll.264:
..LN618:
        call      __kmpc_dispatch_next_8                        #30.5
..___tag_value__Z4easyPfll.265:
..LN619:
                                # LOE rbx r12 r13 r14 r15 eax
..B6.46:                        # Preds ..B6.11 Latency 1
..LN620:
        vbroadcastss (%rsp), %zmm1                              # c1
..LN621:
        movl      %eax, %esi                                    #30.5 c1
..LN622:
                                # LOE rbx r12 r13 r14 r15 esi xmm1 ymm1 zmm1
..B6.12:                        # Preds ..B6.46 Latency 5
..LN623:
        movq      112(%rsp), %rax                               #30.5 c1
..LN624:
        testl     %esi, %esi                                    #30.5 c1
..LN625:
        movq      120(%rsp), %r10                               #30.5 c5
..LN626:
        jne       ..B6.15       # Prob 50%                      #30.5 c5
..LN627:
                                # LOE rax rbx r10 r12 r13 r14 r15 xmm1 ymm1 zmm1
..B6.14:                        # Preds ..B6.12 ..B6.8 Latency 13
..LN628:
        movq      56(%rsp), %r15                                #30.5 c1
	.cfi_restore 15
..LN629:
        movq      64(%rsp), %r14                                #30.5 c1
	.cfi_restore 14
..LN630:
        movq      72(%rsp), %r13                                #30.5 c5
	.cfi_restore 13
..LN631:
        movq      80(%rsp), %r12                                #30.5 c5
	.cfi_restore 12
..LN632:
        movq      88(%rsp), %rbx                                #30.5 c9
	.cfi_restore 3
..LN633:
	.loc    1  30  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #30.5 c13
..LN634:
        popq      %rbp                                          #30.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN635:
        ret                                                     #30.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
..LN636:
                                # LOE
..B6.15:                        # Preds ..B6.12 Latency 21
..LN637:
	.loc    1  32  is_stmt 1
        vmovaps   %zmm1, %zmm3                                  #32.3 c1
..LN638:
	.loc    1  30  is_stmt 1
        subq      %rax, %r10                                    #30.5 c1
..LN639:
	.loc    1  32  is_stmt 1
        vpxord    %zmm2, %zmm2, %zmm2                           #32.3 c5
..LN640:
        movl      $1, %eax                                      #32.3 c5
..LN641:
	.loc    1  31  is_stmt 1
        xorl      %r11d, %r11d                                  #31.5 c9
..LN642:
	.loc    1  30  is_stmt 1
        incq      %r10                                          #30.5 c9
..LN643:
	.loc    1  32  is_stmt 1
        kmov      %eax, %k3                                     #32.3 c13
..LN644:
        movq      24(%rsp), %rcx                                #32.3 c13
..LN645:
        movq      32(%rsp), %rsi                                #32.3 c17
..LN646:
        movq      40(%rsp), %rdi                                #32.3 c17
..LN647:
        movq      96(%rsp), %rdx                                #32.3 c21
..LN648:
        movq      48(%rsp), %rbx                                #32.3 c21
..LN649:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm1 zmm2 zmm3 k3
..B6.16:                        # Preds ..B6.36 ..B6.15 Latency 13
..L281:         # optimization report
                # OPENMP LOOP
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN650:
	.loc    1  33  is_stmt 1
        testq     %rsi, %rsi                                    #33.26 c1
..LN651:
	.loc    1  32  is_stmt 1
        vmovaps   %zmm1, %zmm0                                  #32.3 c5
..LN652:
        vmovaps   %zmm3, %zmm8                                  #32.3 c9
..LN653:
        vmovaps   %zmm0, %zmm3                                  #32.3 c13
..LN654:
	.loc    1  33  is_stmt 1
        jle       ..B6.34       # Prob 50%                      #33.26 c13
..LN655:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 zmm8 k3
..B6.17:                        # Preds ..B6.16 Latency 9
..LN656:
	.loc    1  34  is_stmt 1
        vmovaps   %zmm2, %zmm0                                  #34.4 c1
..LN657:
        vpackstorelps %zmm1, (%r15){%k3}                        #34.4 c1
..LN658:
	.loc    1  33  is_stmt 1
        movq      %rcx, %r9                                     #33.3 c5
..LN659:
        testq     %rcx, %rcx                                    #33.3 c5
..LN660:
        je        ..B6.19       # Prob 50%                      #33.3 c9
..LN661:
                                # LOE rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k3
..B6.18:                        # Preds ..B6.17 Latency 21
..LN662:
        xorl      %r9d, %r9d                                    #33.3 c1
..LN663:
        subq      %rcx, %r9                                     #33.3 c5
..LN664:
        addq      $64, %r9                                      #33.3 c9
..LN665:
        shrq      $2, %r9                                       #33.3 c13
..LN666:
        cmpq      %r9, %rsi                                     #33.3 c17
..LN667:
        jge       ..L282        # Prob 50%                      #33.3 c21
..LN668:
        movq      %rsi, %r9                                     #33.3
..L282:                                                         #
..LN669:
                                # LOE rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k3
..B6.19:                        # Preds ..B6.18 ..B6.17 Latency 21
..LN670:
        movq      %rsi, %rax                                    #33.3 c1
..LN671:
        subq      %r9, %rax                                     #33.3 c5
..LN672:
        andq      $127, %rax                                    #33.3 c9
..LN673:
        negq      %rax                                          #33.3 c13
..LN674:
        addq      %rsi, %rax                                    #33.3 c17
..LN675:
        cmpq      $1, %r9                                       #33.3 c21
..LN676:
        jb        ..B6.23       # Prob 50%                      #33.3 c21
..LN677:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k3
..B6.20:                        # Preds ..B6.19 Latency 29
..LN678:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm7          #33.3 c1
..LN679:
        vmovdqa32 .L_2il0floatpacket.6(%rip), %zmm6             #33.3 c5
..LN680:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm5             #33.3 c9
..LN681:
	.loc    1  34  is_stmt 1
        movl      $21845, %edx                                  #34.4 c13
..LN682:
	.loc    1  33  is_stmt 1
        movq      %r9, 8(%rsp)                                  #33.3 c13
..LN683:
        vpbroadcastq 8(%rsp), %zmm4                             #33.3 c17
..LN684:
	.loc    1  34  is_stmt 1
        kmov      %edx, %k2                                     #34.4 c17
..LN685:
        movl      $43690, %edx                                  #34.4 c21
..LN686:
	.loc    1  33  is_stmt 1
        xorl      %r12d, %r12d                                  #33.3 c21
..LN687:
	.loc    1  34  is_stmt 1
        xorl      %r8d, %r8d                                    #34.4 c25
..LN688:
        kmov      %edx, %k1                                     #34.4 c25
..LN689:
        movq      %r15, 104(%rsp)                               #34.4 c29
..LN690:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B6.21:                        # Preds ..B6.21 ..B6.20 Latency 149
..L283:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.873047
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN691:
	.loc    1  33  is_stmt 1
        addq      $16, %r12                                     #33.3 c1
..LN692:
        vpcmpud   $2, %zmm4, %zmm6, %k5                         #33.3 c5
..LN693:
        addq      $64, %r8                                      #33.3 c5
..LN694:
        vpcmpud   $0, %zmm4, %zmm6, %k4                         #33.3 c9
..LN695:
        vpcmpltd  %zmm4, %zmm6, %k0                             #33.3 c13
..LN696:
        kmov      %k5, %r15d                                    #33.3 c13
..LN697:
        vpcmpud   $2, %zmm4, %zmm5, %k5                         #33.3 c17
..LN698:
        kmov      %k4, %r13d                                    #33.3 c17
..LN699:
        vpcmpud   $0, %zmm4, %zmm5, %k4                         #33.3 c21
..LN700:
        addl      %r15d, %r15d                                  #33.3 c21
..LN701:
        vmovaps   %zmm2, %zmm8                                  #33.3 c25
..LN702:
        kmov      %k0, %r14d                                    #33.3 c25
..LN703:
        vpcmpltd  %zmm4, %zmm5, %k0                             #33.3 c29
..LN704:
        andl      %r13d, %r15d                                  #33.3 c29
..LN705:
        vmovaps   %zmm2, %zmm9                                  #33.3 c33
..LN706:
        orl       %r14d, %r15d                                  #33.3 c33
..LN707:
	.loc    1  34  is_stmt 1
        vmovaps   %zmm2, %zmm10                                 #34.18 c37
..LN708:
	.loc    1  33  is_stmt 1
        andl      $-21846, %r15d                                #33.3 c37
..LN709:
	.loc    1  34  is_stmt 1
        vmovaps   %zmm2, %zmm12                                 #34.11 c41
..LN710:
	.loc    1  33  is_stmt 1
        kmov      %r15d, %k6                                    #33.3 c41
..LN711:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm8{%k6}     #33.3 c45
..LN712:
        vcmpneqpd %zmm8, %zmm2, %k7                             #33.3 c49
..LN713:
        kmov      %k5, %r15d                                    #33.3 c49
..LN714:
        kmov      %k4, %r13d                                    #33.3 c53
..LN715:
        addl      %r15d, %r15d                                  #33.3 c53
..LN716:
        kmov      %k0, %r14d                                    #33.3 c57
..LN717:
        andl      %r13d, %r15d                                  #33.3 c57
..LN718:
        orl       %r14d, %r15d                                  #33.3 c61
..LN719:
        kmov      %k7, %edx                                     #33.3 c61
..LN720:
        andl      $-21846, %r15d                                #33.3 c65
..LN721:
        movzbl    %dl, %edx                                     #33.3 c65
..LN722:
        kmov      %r15d, %k6                                    #33.3 c69
..LN723:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm9{%k6}     #33.3 c73
..LN724:
        vcmpneqpd %zmm9, %zmm2, %k7                             #33.3 c77
..LN725:
        nop                                                     #33.3 c81
..LN726:
        kmov      %k7, %r13d                                    #33.3 c85
..LN727:
        shll      $8, %r13d                                     #33.3 c89
..LN728:
        vpaddsetcd %zmm7, %k7, %zmm5{%k2}                       #33.3 c93
..LN729:
        orl       %r13d, %edx                                   #33.3 c93
..LN730:
	.loc    1  34  is_stmt 1
        kmov      %edx, %k5                                     #34.18 c97
..LN731:
        vloadunpacklps -64(%r8,%rbx), %zmm10{%k5}               #34.18 c101
..LN732:
        kmov      %k5, %k4                                      #34.11 c101
..LN733:
        vcvtfxpntps2dq $3, %zmm10, %zmm11                       #34.18 c105
..LN734:
	.loc    1  33  is_stmt 1
        kmov      %k7, %r14d                                    #33.3 c105
..LN735:
	.loc    1  34  is_stmt 1
        vgatherpf0hintdps (%rdi,%zmm11,4){%k4}                  #34.11 c109
..LN736:
        vgatherpf0hintdps (%rdi,%zmm11,4){%k4}                  #34.11
..LN737:
        nop                                                     #34.11
..L285:                                                         #
..LN738:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k4}                 #34.11
..LN739:
        jkzd      ..L284, %k4   # Prob 50%                      #34.11
..LN740:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k4}                 #34.11
..LN741:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k4}                 #34.11
..LN742:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k4}                 #34.11
..LN743:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k4}                 #34.11
..LN744:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k4}                 #34.11
..LN745:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k4}                 #34.11
..LN746:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k4}                 #34.11
..LN747:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k4}                 #34.11
..LN748:
        jknzd     ..L285, %k4   # Prob 50%                      #34.11
..L284:                                                         #
..LN749:
	.loc    1  33  is_stmt 1
        vpaddsetcd %zmm7, %k4, %zmm6{%k2}                       #33.3 c129
..LN750:
        addl      %r14d, %r14d                                  #33.3 c129
..LN751:
	.loc    1  34  is_stmt 1
        vaddps    %zmm12, %zmm0, %zmm0{%k5}                     #34.4 c133
..LN752:
	.loc    1  33  is_stmt 1
        movb      %al, %al                                      #33.3 c133
..LN753:
        kmov      %k4, %r13d                                    #33.3 c137
..LN754:
        kmov      %r14d, %k4                                    #33.3 c137
..LN755:
        vpadcd    %zmm7, %k4, %zmm5{%k1}                        #33.3 c141
..LN756:
        addl      %r13d, %r13d                                  #33.3 c141
..LN757:
        kmov      %r13d, %k6                                    #33.3 c145
..LN758:
        cmpq      %r9, %r12                                     #33.3 c145
..LN759:
        vpadcd    %zmm7, %k6, %zmm6{%k1}                        #33.3 c149
..LN760:
        jb        ..B6.21       # Prob 82%                      #33.3 c149
..LN761:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B6.22:                        # Preds ..B6.21 Latency 5
..LN762:
        movq      96(%rsp), %rdx                                # c1
..LN763:
        cmpq      %r9, %rsi                                     #33.3 c1
..LN764:
        movq      104(%rsp), %r15                               # c5
..LN765:
        je        ..B6.33       # Prob 10%                      #33.3 c5
..LN766:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k3
..B6.23:                        # Preds ..B6.22 ..B6.19 Latency 25
..LN767:
	.loc    1  34  is_stmt 1
        vpxord    %zmm10, %zmm10, %zmm10                        #34.4 c1
..LN768:
	.loc    1  33  is_stmt 1
        lea       128(%r9), %r8                                 #33.3 c1
..LN769:
	.loc    1  34  is_stmt 1
        vmovaps   %zmm2, %zmm9                                  #34.4 c5
..LN770:
	.loc    1  33  is_stmt 1
        cmpq      %r8, %rax                                     #33.3 c5
..LN771:
	.loc    1  34  is_stmt 1
        vmovaps   %zmm2, %zmm8                                  #34.4 c9
..LN772:
        vmovaps   %zmm2, %zmm7                                  #34.4 c13
..LN773:
        vmovaps   %zmm2, %zmm6                                  #34.4 c17
..LN774:
        vmovaps   %zmm2, %zmm5                                  #34.4 c21
..LN775:
        vmovaps   %zmm2, %zmm4                                  #34.4 c25
..LN776:
	.loc    1  33  is_stmt 1
        jl        ..B6.27       # Prob 50%                      #33.3 c25
..LN777:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 k3
..B6.24:                        # Preds ..B6.23 Latency 21
..LN778:
	.loc    1  34  is_stmt 1
        vprefetch0 (%rbx)                                       #34.18 c1
..LN779:
        movb      %al, %al                                      #34.18 c1
..LN780:
        vprefetch0 512(%rbx)                                    #34.18 c5
..LN781:
        movb      %al, %al                                      #34.18 c5
..LN782:
        vprefetch0 64(%rbx)                                     #34.18 c9
..LN783:
        movb      %al, %al                                      #34.18 c9
..LN784:
        vprefetch0 576(%rbx)                                    #34.18 c13
..LN785:
        movb      %al, %al                                      #34.18 c13
..LN786:
        vprefetch0 128(%rbx)                                    #34.18 c17
..LN787:
        movb      %al, %al                                      #34.18 c17
..LN788:
        vprefetch0 640(%rbx)                                    #34.18 c21
..LN789:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 k3
..B6.25:                        # Preds ..B6.25 ..B6.24 Latency 261
..L286:         # optimization report
                # LOOP WAS UNROLLED BY 8
                # LOOP WAS PREFETCHED, LINES = 16
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 5.199219
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.187500
..LN790:
        vprefetch1 4096(%rbx,%r9,4)                             #34.18 c1
..LN791:
        vcvtfxpntps2dq $3, (%rbx,%r9,4), %zmm11                 #34.18 c5
..LN792:
        vprefetch0 1024(%rbx,%r9,4)                             #34.18 c5
..LN793:
        vcvtfxpntps2dq $3, 64(%rbx,%r9,4), %zmm13               #34.18 c9
..LN794:
        vcvtfxpntps2dq $3, 128(%rbx,%r9,4), %zmm15              #34.18 c13
..LN795:
        vcvtfxpntps2dq $3, 192(%rbx,%r9,4), %zmm17              #34.18 c17
..LN796:
        vcvtfxpntps2dq $3, 256(%rbx,%r9,4), %zmm19              #34.18 c21
..LN797:
        vcvtfxpntps2dq $3, 320(%rbx,%r9,4), %zmm21              #34.18 c25
..LN798:
        vcvtfxpntps2dq $3, 384(%rbx,%r9,4), %zmm23              #34.18 c29
..LN799:
        vcvtfxpntps2dq $3, 448(%rbx,%r9,4), %zmm25              #34.18 c33
..LN800:
        vprefetch1 4160(%rbx,%r9,4)                             #34.18 c37
..LN801:
        kxnor     %k1, %k1                                      #34.11 c37
..LN802:
        vgatherpf0hintdps (%rdi,%zmm11,4){%k1}                  #34.11 c41
..LN803:
        vgatherpf0hintdps (%rdi,%zmm11,4){%k1}                  #34.11
..LN804:
        nop                                                     #34.11
..L288:                                                         #
..LN805:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k1}                 #34.11
..LN806:
        jkzd      ..L287, %k1   # Prob 50%                      #34.11
..LN807:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k1}                 #34.11
..LN808:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k1}                 #34.11
..LN809:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k1}                 #34.11
..LN810:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k1}                 #34.11
..LN811:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k1}                 #34.11
..LN812:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k1}                 #34.11
..LN813:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k1}                 #34.11
..LN814:
        vgatherdps (%rdi,%zmm11,4), %zmm12{%k1}                 #34.11
..LN815:
        jknzd     ..L288, %k1   # Prob 50%                      #34.11
..L287:                                                         #
..LN816:
        vaddps    %zmm12, %zmm0, %zmm0                          #34.4 c61
..LN817:
        vprefetch0 1088(%rbx,%r9,4)                             #34.18 c61
..LN818:
        vprefetch1 4224(%rbx,%r9,4)                             #34.18 c65
..LN819:
        kxnor     %k2, %k2                                      #34.11 c65
..LN820:
        vgatherpf0hintdps (%rdi,%zmm13,4){%k2}                  #34.11 c69
..LN821:
        vgatherpf0hintdps (%rdi,%zmm13,4){%k2}                  #34.11
..LN822:
        nop                                                     #34.11
..L290:                                                         #
..LN823:
        vgatherdps (%rdi,%zmm13,4), %zmm14{%k2}                 #34.11
..LN824:
        jkzd      ..L289, %k2   # Prob 50%                      #34.11
..LN825:
        vgatherdps (%rdi,%zmm13,4), %zmm14{%k2}                 #34.11
..LN826:
        vgatherdps (%rdi,%zmm13,4), %zmm14{%k2}                 #34.11
..LN827:
        vgatherdps (%rdi,%zmm13,4), %zmm14{%k2}                 #34.11
..LN828:
        vgatherdps (%rdi,%zmm13,4), %zmm14{%k2}                 #34.11
..LN829:
        vgatherdps (%rdi,%zmm13,4), %zmm14{%k2}                 #34.11
..LN830:
        vgatherdps (%rdi,%zmm13,4), %zmm14{%k2}                 #34.11
..LN831:
        vgatherdps (%rdi,%zmm13,4), %zmm14{%k2}                 #34.11
..LN832:
        vgatherdps (%rdi,%zmm13,4), %zmm14{%k2}                 #34.11
..LN833:
        jknzd     ..L290, %k2   # Prob 50%                      #34.11
..L289:                                                         #
..LN834:
        vaddps    %zmm10, %zmm14, %zmm10                        #34.4 c89
..LN835:
        vprefetch0 1152(%rbx,%r9,4)                             #34.18 c89
..LN836:
        vprefetch1 4288(%rbx,%r9,4)                             #34.18 c93
..LN837:
        kxnor     %k4, %k4                                      #34.11 c93
..LN838:
        vgatherpf0hintdps (%rdi,%zmm15,4){%k4}                  #34.11 c97
..LN839:
        vgatherpf0hintdps (%rdi,%zmm15,4){%k4}                  #34.11
..LN840:
        nop                                                     #34.11
..L292:                                                         #
..LN841:
        vgatherdps (%rdi,%zmm15,4), %zmm16{%k4}                 #34.11
..LN842:
        jkzd      ..L291, %k4   # Prob 50%                      #34.11
..LN843:
        vgatherdps (%rdi,%zmm15,4), %zmm16{%k4}                 #34.11
..LN844:
        vgatherdps (%rdi,%zmm15,4), %zmm16{%k4}                 #34.11
..LN845:
        vgatherdps (%rdi,%zmm15,4), %zmm16{%k4}                 #34.11
..LN846:
        vgatherdps (%rdi,%zmm15,4), %zmm16{%k4}                 #34.11
..LN847:
        vgatherdps (%rdi,%zmm15,4), %zmm16{%k4}                 #34.11
..LN848:
        vgatherdps (%rdi,%zmm15,4), %zmm16{%k4}                 #34.11
..LN849:
        vgatherdps (%rdi,%zmm15,4), %zmm16{%k4}                 #34.11
..LN850:
        vgatherdps (%rdi,%zmm15,4), %zmm16{%k4}                 #34.11
..LN851:
        jknzd     ..L292, %k4   # Prob 50%                      #34.11
..L291:                                                         #
..LN852:
        vaddps    %zmm9, %zmm16, %zmm9                          #34.4 c117
..LN853:
        vprefetch0 1216(%rbx,%r9,4)                             #34.18 c117
..LN854:
        vprefetch1 4352(%rbx,%r9,4)                             #34.18 c121
..LN855:
        kxnor     %k5, %k5                                      #34.11 c121
..LN856:
        vgatherpf0hintdps (%rdi,%zmm17,4){%k5}                  #34.11 c125
..LN857:
        vgatherpf0hintdps (%rdi,%zmm17,4){%k5}                  #34.11
..LN858:
        nop                                                     #34.11
..L294:                                                         #
..LN859:
        vgatherdps (%rdi,%zmm17,4), %zmm18{%k5}                 #34.11
..LN860:
        jkzd      ..L293, %k5   # Prob 50%                      #34.11
..LN861:
        vgatherdps (%rdi,%zmm17,4), %zmm18{%k5}                 #34.11
..LN862:
        vgatherdps (%rdi,%zmm17,4), %zmm18{%k5}                 #34.11
..LN863:
        vgatherdps (%rdi,%zmm17,4), %zmm18{%k5}                 #34.11
..LN864:
        vgatherdps (%rdi,%zmm17,4), %zmm18{%k5}                 #34.11
..LN865:
        vgatherdps (%rdi,%zmm17,4), %zmm18{%k5}                 #34.11
..LN866:
        vgatherdps (%rdi,%zmm17,4), %zmm18{%k5}                 #34.11
..LN867:
        vgatherdps (%rdi,%zmm17,4), %zmm18{%k5}                 #34.11
..LN868:
        vgatherdps (%rdi,%zmm17,4), %zmm18{%k5}                 #34.11
..LN869:
        jknzd     ..L294, %k5   # Prob 50%                      #34.11
..L293:                                                         #
..LN870:
        vaddps    %zmm8, %zmm18, %zmm8                          #34.4 c145
..LN871:
        vprefetch0 1280(%rbx,%r9,4)                             #34.18 c145
..LN872:
        vprefetch1 4416(%rbx,%r9,4)                             #34.18 c149
..LN873:
        kxnor     %k6, %k6                                      #34.11 c149
..LN874:
        vgatherpf0hintdps (%rdi,%zmm19,4){%k6}                  #34.11 c153
..LN875:
        vgatherpf0hintdps (%rdi,%zmm19,4){%k6}                  #34.11
..LN876:
        nop                                                     #34.11
..L296:                                                         #
..LN877:
        vgatherdps (%rdi,%zmm19,4), %zmm20{%k6}                 #34.11
..LN878:
        jkzd      ..L295, %k6   # Prob 50%                      #34.11
..LN879:
        vgatherdps (%rdi,%zmm19,4), %zmm20{%k6}                 #34.11
..LN880:
        vgatherdps (%rdi,%zmm19,4), %zmm20{%k6}                 #34.11
..LN881:
        vgatherdps (%rdi,%zmm19,4), %zmm20{%k6}                 #34.11
..LN882:
        vgatherdps (%rdi,%zmm19,4), %zmm20{%k6}                 #34.11
..LN883:
        vgatherdps (%rdi,%zmm19,4), %zmm20{%k6}                 #34.11
..LN884:
        vgatherdps (%rdi,%zmm19,4), %zmm20{%k6}                 #34.11
..LN885:
        vgatherdps (%rdi,%zmm19,4), %zmm20{%k6}                 #34.11
..LN886:
        vgatherdps (%rdi,%zmm19,4), %zmm20{%k6}                 #34.11
..LN887:
        jknzd     ..L296, %k6   # Prob 50%                      #34.11
..L295:                                                         #
..LN888:
        vaddps    %zmm7, %zmm20, %zmm7                          #34.4 c173
..LN889:
        vprefetch0 1344(%rbx,%r9,4)                             #34.18 c173
..LN890:
        vprefetch1 4480(%rbx,%r9,4)                             #34.18 c177
..LN891:
        kxnor     %k7, %k7                                      #34.11 c177
..LN892:
        vgatherpf0hintdps (%rdi,%zmm21,4){%k7}                  #34.11 c181
..LN893:
        vgatherpf0hintdps (%rdi,%zmm21,4){%k7}                  #34.11
..LN894:
        nop                                                     #34.11
..L298:                                                         #
..LN895:
        vgatherdps (%rdi,%zmm21,4), %zmm22{%k7}                 #34.11
..LN896:
        jkzd      ..L297, %k7   # Prob 50%                      #34.11
..LN897:
        vgatherdps (%rdi,%zmm21,4), %zmm22{%k7}                 #34.11
..LN898:
        vgatherdps (%rdi,%zmm21,4), %zmm22{%k7}                 #34.11
..LN899:
        vgatherdps (%rdi,%zmm21,4), %zmm22{%k7}                 #34.11
..LN900:
        vgatherdps (%rdi,%zmm21,4), %zmm22{%k7}                 #34.11
..LN901:
        vgatherdps (%rdi,%zmm21,4), %zmm22{%k7}                 #34.11
..LN902:
        vgatherdps (%rdi,%zmm21,4), %zmm22{%k7}                 #34.11
..LN903:
        vgatherdps (%rdi,%zmm21,4), %zmm22{%k7}                 #34.11
..LN904:
        vgatherdps (%rdi,%zmm21,4), %zmm22{%k7}                 #34.11
..LN905:
        jknzd     ..L298, %k7   # Prob 50%                      #34.11
..L297:                                                         #
..LN906:
        vaddps    %zmm6, %zmm22, %zmm6                          #34.4 c201
..LN907:
        vprefetch0 1408(%rbx,%r9,4)                             #34.18 c201
..LN908:
        vprefetch1 4544(%rbx,%r9,4)                             #34.18 c205
..LN909:
        kxnor     %k1, %k1                                      #34.11 c205
..LN910:
        vgatherpf0hintdps (%rdi,%zmm23,4){%k1}                  #34.11 c209
..LN911:
        vgatherpf0hintdps (%rdi,%zmm23,4){%k1}                  #34.11
..LN912:
        nop                                                     #34.11
..L300:                                                         #
..LN913:
        vgatherdps (%rdi,%zmm23,4), %zmm24{%k1}                 #34.11
..LN914:
        jkzd      ..L299, %k1   # Prob 50%                      #34.11
..LN915:
        vgatherdps (%rdi,%zmm23,4), %zmm24{%k1}                 #34.11
..LN916:
        vgatherdps (%rdi,%zmm23,4), %zmm24{%k1}                 #34.11
..LN917:
        vgatherdps (%rdi,%zmm23,4), %zmm24{%k1}                 #34.11
..LN918:
        vgatherdps (%rdi,%zmm23,4), %zmm24{%k1}                 #34.11
..LN919:
        vgatherdps (%rdi,%zmm23,4), %zmm24{%k1}                 #34.11
..LN920:
        vgatherdps (%rdi,%zmm23,4), %zmm24{%k1}                 #34.11
..LN921:
        vgatherdps (%rdi,%zmm23,4), %zmm24{%k1}                 #34.11
..LN922:
        vgatherdps (%rdi,%zmm23,4), %zmm24{%k1}                 #34.11
..LN923:
        jknzd     ..L300, %k1   # Prob 50%                      #34.11
..L299:                                                         #
..LN924:
        vaddps    %zmm5, %zmm24, %zmm5                          #34.4 c229
..LN925:
        vprefetch0 1472(%rbx,%r9,4)                             #34.18 c229
..LN926:
        kxnor     %k2, %k2                                      #34.11 c233
..LN927:
	.loc    1  33  is_stmt 1
        addq      $128, %r9                                     #33.3 c233
..LN928:
	.loc    1  34  is_stmt 1
        vgatherpf0hintdps (%rdi,%zmm25,4){%k2}                  #34.11 c237
..LN929:
        vgatherpf0hintdps (%rdi,%zmm25,4){%k2}                  #34.11
..LN930:
        nop                                                     #34.11
..L302:                                                         #
..LN931:
        vgatherdps (%rdi,%zmm25,4), %zmm26{%k2}                 #34.11
..LN932:
        jkzd      ..L301, %k2   # Prob 50%                      #34.11
..LN933:
        vgatherdps (%rdi,%zmm25,4), %zmm26{%k2}                 #34.11
..LN934:
        vgatherdps (%rdi,%zmm25,4), %zmm26{%k2}                 #34.11
..LN935:
        vgatherdps (%rdi,%zmm25,4), %zmm26{%k2}                 #34.11
..LN936:
        vgatherdps (%rdi,%zmm25,4), %zmm26{%k2}                 #34.11
..LN937:
        vgatherdps (%rdi,%zmm25,4), %zmm26{%k2}                 #34.11
..LN938:
        vgatherdps (%rdi,%zmm25,4), %zmm26{%k2}                 #34.11
..LN939:
        vgatherdps (%rdi,%zmm25,4), %zmm26{%k2}                 #34.11
..LN940:
        vgatherdps (%rdi,%zmm25,4), %zmm26{%k2}                 #34.11
..LN941:
        jknzd     ..L302, %k2   # Prob 50%                      #34.11
..L301:                                                         #
..LN942:
        vaddps    %zmm4, %zmm26, %zmm4                          #34.4 c257
..LN943:
	.loc    1  33  is_stmt 1
        cmpq      %rax, %r9                                     #33.3 c257
..LN944:
        jb        ..B6.25       # Prob 82%                      #33.3 c261
..LN945:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 k3
..B6.26:                        # Preds ..B6.25 Latency 25
..LN946:
	.loc    1  34  is_stmt 1
        vaddps    %zmm10, %zmm0, %zmm0                          #34.4 c1
..LN947:
        vaddps    %zmm8, %zmm9, %zmm8                           #34.4 c5
..LN948:
        vaddps    %zmm6, %zmm7, %zmm6                           #34.4 c9
..LN949:
        vaddps    %zmm4, %zmm5, %zmm4                           #34.4 c13
..LN950:
        vaddps    %zmm8, %zmm0, %zmm9                           #34.4 c17
..LN951:
        vaddps    %zmm4, %zmm6, %zmm5                           #34.4 c21
..LN952:
        vaddps    %zmm5, %zmm9, %zmm0                           #34.4 c25
..LN953:
                                # LOE rax rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k3
..B6.27:                        # Preds ..B6.23 ..B6.26 Latency 5
..LN954:
	.loc    1  33  is_stmt 1
        lea       1(%rax), %r8                                  #33.3 c1
..LN955:
        cmpq      %r8, %rsi                                     #33.3 c5
..LN956:
        jb        ..B6.33       # Prob 50%                      #33.3 c5
..LN957:
                                # LOE rax rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k3
..B6.28:                        # Preds ..B6.27 Latency 33
..LN958:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm7          #33.3 c1
..LN959:
        vmovdqa32 .L_2il0floatpacket.6(%rip), %zmm6             #33.3 c5
..LN960:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm5             #33.3 c9
..LN961:
        movq      %rsi, %r12                                    #33.3 c13
..LN962:
	.loc    1  34  is_stmt 1
        lea       (%rbx,%rax,4), %r9                            #34.18 c13
..LN963:
	.loc    1  33  is_stmt 1
        subq      %rax, %r12                                    #33.3 c17
..LN964:
	.loc    1  34  is_stmt 1
        movl      $21845, %eax                                  #34.18 c17
..LN965:
	.loc    1  33  is_stmt 1
        movq      %r12, 8(%rsp)                                 #33.3 c21
..LN966:
	.loc    1  34  is_stmt 1
        kmov      %eax, %k2                                     #34.18 c21
..LN967:
	.loc    1  33  is_stmt 1
        vpbroadcastq 8(%rsp), %zmm4                             #33.3 c25
..LN968:
	.loc    1  34  is_stmt 1
        movl      $43690, %eax                                  #34.18 c25
..LN969:
	.loc    1  33  is_stmt 1
        xorl      %r13d, %r13d                                  #33.3 c29
..LN970:
	.loc    1  34  is_stmt 1
        kmov      %eax, %k1                                     #34.18 c29
..LN971:
        movq      %r15, 104(%rsp)                               #34.18 c33
..LN972:
                                # LOE rdx rcx rbx rsi rdi r9 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B6.29:                        # Preds ..B6.31 ..B6.28 Latency 93
..L303:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.945312
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.125000
..LN973:
	.loc    1  33  is_stmt 1
        vpcmpud   $2, %zmm4, %zmm6, %k5                         #33.3 c5
..LN974:
        vpcmpud   $0, %zmm4, %zmm6, %k4                         #33.3 c9
..LN975:
        vpcmpltd  %zmm4, %zmm6, %k0                             #33.3 c13
..LN976:
        kmov      %k5, %r14d                                    #33.3 c13
..LN977:
        vpcmpud   $2, %zmm4, %zmm5, %k5                         #33.3 c17
..LN978:
        kmov      %k4, %r8d                                     #33.3 c17
..LN979:
        vpcmpud   $0, %zmm4, %zmm5, %k4                         #33.3 c21
..LN980:
        addl      %r14d, %r14d                                  #33.3 c21
..LN981:
        vmovaps   %zmm2, %zmm8                                  #33.3 c25
..LN982:
        kmov      %k0, %eax                                     #33.3 c25
..LN983:
        vpcmpltd  %zmm4, %zmm5, %k0                             #33.3 c29
..LN984:
        andl      %r8d, %r14d                                   #33.3 c29
..LN985:
        vmovaps   %zmm2, %zmm9                                  #33.3 c33
..LN986:
        orl       %eax, %r14d                                   #33.3 c33
..LN987:
        andl      $-21846, %r14d                                #33.3 c37
..LN988:
        kmov      %k4, %r15d                                    #33.3 c37
..LN989:
        kmov      %r14d, %k6                                    #33.3 c41
..LN990:
        kmov      %k5, %r14d                                    #33.3 c41
..LN991:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm8{%k6}     #33.3 c45
..LN992:
        vcmpneqpd %zmm8, %zmm2, %k7                             #33.3 c49
..LN993:
        addl      %r14d, %r14d                                  #33.3 c49
..LN994:
        kmov      %k0, %eax                                     #33.3 c53
..LN995:
        andl      %r15d, %r14d                                  #33.3 c53
..LN996:
        orl       %eax, %r14d                                   #33.3 c57
..LN997:
        kmov      %k7, %r8d                                     #33.3 c57
..LN998:
        andl      $-21846, %r14d                                #33.3 c61
..LN999:
        movl      %r8d, %r15d                                   #33.3 c61
..LN1000:
        kmov      %r14d, %k6                                    #33.3 c65
..LN1001:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm9{%k6}     #33.3 c69
..LN1002:
        vcmpneqpd %zmm9, %zmm2, %k7                             #33.3 c73
..LN1003:
        nop                                                     #33.3 c77
..LN1004:
        kmov      %k7, %eax                                     #33.3 c81
..LN1005:
        andl      %eax, %r15d                                   #33.3 c85
..LN1006:
        xorl      $-1, %r15d                                    #33.3 c89
..LN1007:
        testb     %r15b, %r15b                                  #33.3 c93
..LN1008:
        jne       ..B6.38       # Prob 9%                       #33.3 c93
..LN1009:
                                # LOE rdx rcx rbx rsi rdi r9 r10 r11 r12 r13 eax r8d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B6.30:                        # Preds ..B6.29 Latency 29
..LN1010:
	.loc    1  34  is_stmt 1
        vcvtfxpntps2dq $3, (%r9), %zmm8                         #34.18 c1
..LN1011:
        kxnor     %k4, %k4                                      #34.11 c1
..LN1012:
        vmovaps   %zmm2, %zmm9                                  #34.11 c5
..LN1013:
        vgatherpf0hintdps (%rdi,%zmm8,4){%k4}                   #34.11 c9
..LN1014:
        vgatherpf0hintdps (%rdi,%zmm8,4){%k4}                   #34.11
..LN1015:
        nop                                                     #34.11
..L305:                                                         #
..LN1016:
        vgatherdps (%rdi,%zmm8,4), %zmm9{%k4}                   #34.11
..LN1017:
        jkzd      ..L304, %k4   # Prob 50%                      #34.11
..LN1018:
        vgatherdps (%rdi,%zmm8,4), %zmm9{%k4}                   #34.11
..LN1019:
        vgatherdps (%rdi,%zmm8,4), %zmm9{%k4}                   #34.11
..LN1020:
        vgatherdps (%rdi,%zmm8,4), %zmm9{%k4}                   #34.11
..LN1021:
        vgatherdps (%rdi,%zmm8,4), %zmm9{%k4}                   #34.11
..LN1022:
        vgatherdps (%rdi,%zmm8,4), %zmm9{%k4}                   #34.11
..LN1023:
        vgatherdps (%rdi,%zmm8,4), %zmm9{%k4}                   #34.11
..LN1024:
        vgatherdps (%rdi,%zmm8,4), %zmm9{%k4}                   #34.11
..LN1025:
        vgatherdps (%rdi,%zmm8,4), %zmm9{%k4}                   #34.11
..LN1026:
        jknzd     ..L305, %k4   # Prob 50%                      #34.11
..L304:                                                         #
..LN1027:
        vaddps    %zmm9, %zmm0, %zmm0                           #34.4 c29
..LN1028:
                                # LOE rdx rcx rbx rsi rdi r9 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B6.31:                        # Preds ..B6.30 ..B6.38 Latency 29
..LN1029:
	.loc    1  33  is_stmt 1
        vpaddsetcd %zmm7, %k4, %zmm6{%k2}                       #33.3 c1
..LN1030:
        addq      $16, %r13                                     #33.3 c1
..LN1031:
        vpaddsetcd %zmm7, %k6, %zmm5{%k2}                       #33.3 c5
..LN1032:
        addq      $64, %r9                                      #33.3 c5
..LN1033:
        kmov      %k4, %eax                                     #33.3 c9
..LN1034:
        movb      %dl, %dl                                      #33.3 c9
..LN1035:
        kmov      %k6, %r8d                                     #33.3 c13
..LN1036:
        addl      %eax, %eax                                    #33.3 c13
..LN1037:
        addl      %r8d, %r8d                                    #33.3 c17
..LN1038:
        kmov      %eax, %k5                                     #33.3 c17
..LN1039:
        vpadcd    %zmm7, %k5, %zmm6{%k1}                        #33.3 c21
..LN1040:
        kmov      %r8d, %k7                                     #33.3 c21
..LN1041:
        vpadcd    %zmm7, %k7, %zmm5{%k1}                        #33.3 c25
..LN1042:
        cmpq      %r12, %r13                                    #33.3 c25
..LN1043:
        jb        ..B6.29       # Prob 82%                      #33.3 c29
..LN1044:
                                # LOE rdx rcx rbx rsi rdi r9 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B6.32:                        # Preds ..B6.31 Latency 1
..LN1045:
        movq      104(%rsp), %r15                               # c1
..LN1046:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k3
..B6.33:                        # Preds ..B6.32 ..B6.22 ..B6.27 Latency 37
..LN1047:
	.loc    1  34  is_stmt 1
        vpermf32x4 $238, %zmm0, %zmm4                           #34.4 c1
..LN1048:
        vaddps    %zmm0, %zmm4, %zmm5                           #34.4 c5
..LN1049:
        nop                                                     #34.4 c9
..LN1050:
        vpermf32x4 $85, %zmm5, %zmm0                            #34.4 c13
..LN1051:
        vaddps    %zmm5, %zmm0, %zmm6                           #34.4 c17
..LN1052:
        nop                                                     #34.4 c21
..LN1053:
        vaddps    %zmm6{badc}, %zmm6, %zmm7                     #34.4 c25
..LN1054:
        nop                                                     #34.4 c29
..LN1055:
        vaddps    %zmm7{cdab}, %zmm7, %zmm8                     #34.4 c33
..LN1056:
        vmovaps   %zmm8, %zmm0                                  #34.4 c37
..LN1057:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 zmm8 k3
..B6.34:                        # Preds ..B6.33 ..B6.16 Latency 1
..LN1058:
	.loc    1  36  is_stmt 1
        cmpq      $1000000000, %rdx                             #36.17 c1
..LN1059:
        jle       ..B6.36       # Prob 50%                      #36.17 c1
..LN1060:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 zmm8 k3
..B6.35:                        # Preds ..B6.34 Latency 1
..LN1061:
        vpackstorelps %zmm8, (%rdi){%k3}                        #36.29 c1
..LN1062:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k3
..B6.36:                        # Preds ..B6.34 ..B6.35 Latency 5
..LN1063:
	.loc    1  31  is_stmt 1
        incq      %r11                                          #31.5 c1
..LN1064:
        cmpq      %r10, %r11                                    #31.5 c5
..LN1065:
        jb        ..B6.16       # Prob 82%                      #31.5 c5
..LN1066:
        jmp       ..B6.37       # Prob 100%                     #31.5 c5
..LN1067:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm1 zmm2 zmm3 k3
..B6.38:                        # Preds ..B6.29                 # Infreq Latency 42
..LN1068:
	.loc    1  33  is_stmt 1
        shll      $8, %eax                                      #33.3 c1
..LN1069:
        movzbl    %r8b, %r8d                                    #33.3 c1
..LN1070:
	.loc    1  34  is_stmt 1
        vmovaps   %zmm2, %zmm8                                  #34.18 c5
..LN1071:
	.loc    1  33  is_stmt 1
        orl       %eax, %r8d                                    #33.3 c5
..LN1072:
	.loc    1  34  is_stmt 1
        vmovaps   %zmm2, %zmm10                                 #34.11 c9
..LN1073:
        kmov      %r8d, %k5                                     #34.18 c9
..LN1074:
        vmovaps   (%r9), %zmm8{%k5}                             #34.18 c13
..LN1075:
        kmov      %k5, %k4                                      #34.11 c13
..LN1076:
        vcvtfxpntps2dq $3, %zmm8, %zmm9                         #34.18 c17
..LN1077:
        vgatherpf0hintdps (%rdi,%zmm9,4){%k4}                   #34.11 c21
..LN1078:
        vgatherpf0hintdps (%rdi,%zmm9,4){%k4}                   #34.11
..LN1079:
        nop                                                     #34.11
..L307:                                                         #
..LN1080:
        vgatherdps (%rdi,%zmm9,4), %zmm10{%k4}                  #34.11
..LN1081:
        jkzd      ..L306, %k4   # Prob 50%                      #34.11
..LN1082:
        vgatherdps (%rdi,%zmm9,4), %zmm10{%k4}                  #34.11
..LN1083:
        vgatherdps (%rdi,%zmm9,4), %zmm10{%k4}                  #34.11
..LN1084:
        vgatherdps (%rdi,%zmm9,4), %zmm10{%k4}                  #34.11
..LN1085:
        vgatherdps (%rdi,%zmm9,4), %zmm10{%k4}                  #34.11
..LN1086:
        vgatherdps (%rdi,%zmm9,4), %zmm10{%k4}                  #34.11
..LN1087:
        vgatherdps (%rdi,%zmm9,4), %zmm10{%k4}                  #34.11
..LN1088:
        vgatherdps (%rdi,%zmm9,4), %zmm10{%k4}                  #34.11
..LN1089:
        vgatherdps (%rdi,%zmm9,4), %zmm10{%k4}                  #34.11
..LN1090:
        jknzd     ..L307, %k4   # Prob 50%                      #34.11
..L306:                                                         #
..LN1091:
        vaddps    %zmm10, %zmm0, %zmm0{%k5}                     #34.4 c41
..LN1092:
        jmp       ..B6.31       # Prob 100%                     #34.4 c41
        .align    16,0x90
	.cfi_endproc
..LN1093:
                                # LOE rdx rcx rbx rsi rdi r9 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..LN1094:
# mark_end;
	.type	_Z4easyPfll,@function
	.size	_Z4easyPfll,.-_Z4easyPfll
..LN_Z4easyPfll.1095:
.LN_Z4easyPfll:
	.data
	.align 4
.2.34_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.34_2__kmpc_loc_pack.11
	.align 4
.2.34_2__kmpc_loc_pack.11:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	101
	.byte	97
	.byte	115
	.byte	121
	.byte	59
	.byte	51
	.byte	48
	.byte	59
	.byte	51
	.byte	48
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.34_2_kmpc_loc_struct_pack.24:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.34_2__kmpc_loc_pack.23
	.align 4
.2.34_2__kmpc_loc_pack.23:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	101
	.byte	97
	.byte	115
	.byte	121
	.byte	59
	.byte	51
	.byte	48
	.byte	59
	.byte	51
	.byte	55
	.byte	59
	.byte	59
	.data
# -- End  _Z4easyPfll, L__Z4easyPfll_30__par_loop0_2.4
	.text
.L_2__routine_start__ZN3mic5clearElPPf_6:
# -- Begin  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco:
# parameter 1: %rdi
..B7.1:                         # Preds ..B7.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.313:
..L314:
                                                        #13.9
..LN1096:
	.loc    2  13  is_stmt 1
        pushq     %rbp                                          #13.9
	.cfi_def_cfa_offset 16
..LN1097:
        movq      %rsp, %rbp                                    #13.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1098:
        andq      $-64, %rsp                                    #13.9
..LN1099:
        pushq     %rbx                                          #13.9 c1
..LN1100:
        subq      $248, %rsp                                    #13.9 c1
..LN1101:
        vmovaps   .2.35_2__offload_var_desc1_p.28(%rip), %zmm0  #13.9 c5
..LN1102:
        vmovaps   64+.2.35_2__offload_var_desc1_p.28(%rip), %zmm1 #13.9 c9
..LN1103:
        lea       64(%rsp), %rdx                                #13.9 c13
..LN1104:
        lea       8(%rsp), %rcx                                 #13.9 c13
..LN1105:
        vmovaps   %zmm0, (%rdx)                                 #13.9 c17
..LN1106:
        lea       48(%rsp), %rax                                #13.9 c17
..LN1107:
        vmovaps   %zmm1, 64(%rdx)                               #13.9 c21
..LN1108:
        lea       56(%rsp), %rsi                                #13.9 c21
..LN1109:
        movq      .2.35_2__offload_var_desc2_p.33(%rip), %r8    #13.9 c25
..LN1110:
        movq      8+.2.35_2__offload_var_desc2_p.33(%rip), %r9  #13.9 c25
..LN1111:
        movq      16+.2.35_2__offload_var_desc2_p.33(%rip), %r10 #13.9 c29
..LN1112:
        movq      24+.2.35_2__offload_var_desc2_p.33(%rip), %r11 #13.9 c29
..LN1113:
        movq      %rax, 56(%rdx)                                #13.9 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1114:
        movq      %rdi, %rbx                                    #13.9 c33
..LN1115:
        movq      %rsi, 136(%rax)                               #13.9 c37
..LN1116:
        movl      $2, %esi                                      #13.9 c37
..LN1117:
        xorl      %eax, %eax                                    #13.9 c41
..LN1118:
        movq      %r8, (%rcx)                                   #13.9 c41
..LN1119:
        movq      %r9, 8(%rcx)                                  #13.9 c45
..LN1120:
        movq      %r10, 16(%rcx)                                #13.9 c45
..LN1121:
        movq      %r11, 24(%rcx)                                #13.9 c49
..___tag_value__ZN3mic5clearElPPf.320:
..LN1122:
        call      __offload_target_enter                        #13.9
..___tag_value__ZN3mic5clearElPPf.321:
..LN1123:
                                # LOE rbx r12 r13 r14 r15
..B7.2:                         # Preds ..B7.1 Latency 9
..LN1124:
	.loc    2  15  prologue_end  is_stmt 1
        movq      48(%rsp), %rdx                                #15.27 c1
..LN1125:
	.loc    2  13  is_stmt 1
        movq      56(%rsp), %rax                                #13.9 c1
..LN1126:
	.loc    2  15  is_stmt 1
        movq      (%rdx), %r11                                  #15.27 c5
..LN1127:
	.loc    2  17  is_stmt 1
        testq     %rax, %rax                                    #17.42 c5
..LN1128:
        jle       ..B7.17       # Prob 50%                      #17.42 c9
..LN1129:
                                # LOE rax rbx r11 r12 r13 r14 r15
..B7.3:                         # Preds ..B7.2 Latency 5
..LN1130:
        movq      %r11, %rsi                                    #17.13 c1
..LN1131:
        andq      $63, %rsi                                     #17.13 c5
..LN1132:
        je        ..B7.5        # Prob 50%                      #17.13 c5
..LN1133:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B7.4:                         # Preds ..B7.3 Latency 17
..LN1134:
        negq      %rsi                                          #17.13 c1
..LN1135:
        addq      $64, %rsi                                     #17.13 c5
..LN1136:
        shrq      $2, %rsi                                      #17.13 c9
..LN1137:
        cmpq      %rsi, %rax                                    #17.13 c13
..LN1138:
        jge       ..L322        # Prob 50%                      #17.13 c17
..LN1139:
        movq      %rax, %rsi                                    #17.13
..L322:                                                         #
..LN1140:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B7.5:                         # Preds ..B7.4 ..B7.3 Latency 21
..LN1141:
        movq      %rax, %r10                                    #17.13 c1
..LN1142:
        subq      %rsi, %r10                                    #17.13 c5
..LN1143:
        andq      $31, %r10                                     #17.13 c9
..LN1144:
        negq      %r10                                          #17.13 c13
..LN1145:
        addq      %rax, %r10                                    #17.13 c17
..LN1146:
        cmpq      $1, %rsi                                      #17.13 c21
..LN1147:
        jb        ..B7.9        # Prob 50%                      #17.13 c21
..LN1148:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B7.6:                         # Preds ..B7.5 Latency 29
..LN1149:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm4          #17.13 c1
..LN1150:
        vmovdqa32 .L_2il0floatpacket.6(%rip), %zmm3             #17.13 c5
..LN1151:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm2             #17.13 c9
..LN1152:
        vpxord    %zmm1, %zmm1, %zmm1                           #17.51 c13
..LN1153:
        movl      $21845, %edx                                  #17.13 c13
..LN1154:
        movq      %rsi, (%rsp)                                  #17.13 c17
..LN1155:
        kmov      %edx, %k2                                     #17.13 c17
..LN1156:
        vpbroadcastq (%rsp), %zmm0                              #17.13 c21
..LN1157:
        movl      $43690, %edx                                  #17.13 c21
..LN1158:
        xorl      %r8d, %r8d                                    #17.13 c25
..LN1159:
        xorl      %ecx, %ecx                                    #17.13 c25
..LN1160:
        kmov      %edx, %k1                                     #17.13 c29
..LN1161:
        movq      %r15, 40(%rsp)                                #17.13 c29
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
..LN1162:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B7.7:                         # Preds ..B7.7 ..B7.6 Latency 105
..L324:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.778320
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN1163:
        addq      $16, %r8                                      #17.13 c1
..LN1164:
        vpcmpud   $0, %zmm0, %zmm3, %k3                         #17.13 c5
..LN1165:
        addq      $64, %rcx                                     #17.13 c5
..LN1166:
        vpcmpltd  %zmm0, %zmm3, %k0                             #17.13 c9
..LN1167:
        vpcmpud   $2, %zmm0, %zmm3, %k4                         #17.13 c13
..LN1168:
        kmov      %k3, %r9d                                     #17.13 c13
..LN1169:
        vpcmpud   $2, %zmm0, %zmm2, %k3                         #17.13 c17
..LN1170:
        kmov      %k0, %r15d                                    #17.13 c17
..LN1171:
        vpcmpud   $0, %zmm0, %zmm2, %k0                         #17.13 c21
..LN1172:
        kmov      %k4, %edx                                     #17.13 c21
..LN1173:
        vpcmpltd  %zmm0, %zmm2, %k7                             #17.13 c25
..LN1174:
        addl      %edx, %edx                                    #17.13 c25
..LN1175:
        vmovaps   %zmm1, %zmm6                                  #17.13 c29
..LN1176:
        kmov      %k3, %edi                                     #17.13 c29
..LN1177:
        vmovaps   %zmm1, %zmm5                                  #17.13 c33
..LN1178:
        andl      %r9d, %edx                                    #17.13 c33
..LN1179:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN1180:
        kmov      %k0, %r9d                                     #17.13 c37
..LN1181:
        addl      %edi, %edi                                    #17.13 c41
..LN1182:
        orl       %r15d, %edx                                   #17.13 c41
..LN1183:
        kmov      %k7, %r15d                                    #17.13 c45
..LN1184:
        andl      %r9d, %edi                                    #17.13 c45
..LN1185:
        orl       %r15d, %edi                                   #17.13 c49
..LN1186:
        andl      $-21846, %edx                                 #17.13 c49
..LN1187:
        andl      $-21846, %edi                                 #17.13 c53
..LN1188:
        kmov      %edx, %k5                                     #17.13 c53
..LN1189:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm5{%k5}     #17.13 c57
..LN1190:
        vcmpneqpd %zmm5, %zmm1, %k6                             #17.13 c61
..LN1191:
        kmov      %edi, %k4                                     #17.13 c61
..LN1192:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm6{%k4}     #17.13 c65
..LN1193:
        vcmpneqpd %zmm6, %zmm1, %k5                             #17.13 c69
..LN1194:
        kmov      %k6, %edx                                     #17.13 c69
..LN1195:
        movzbl    %dl, %edx                                     #17.42 c73
..LN1196:
        kmov      %k3, %r15d                                    #17.13 c73
..LN1197:
        kmov      %k5, %r9d                                     #17.13 c77
..LN1198:
        addl      %r15d, %r15d                                  #17.13 c77
..LN1199:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN1200:
        kmov      %r15d, %k4                                    #17.13 c81
..LN1201:
        shll      $8, %r9d                                      #17.42 c85
..LN1202:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN1203:
        orl       %r9d, %edx                                    #17.42 c89
..LN1204:
        kmov      %edx, %k6                                     #17.42 c93
..LN1205:
        kmov      %k5, %edx                                     #17.13 c93
..LN1206:
        vpackstorelps %zmm1, -64(%rcx,%r11){%k6}                #17.42 c97
..LN1207:
        addl      %edx, %edx                                    #17.13 c97
..LN1208:
        kmov      %edx, %k7                                     #17.13 c101
..LN1209:
        cmpq      %rsi, %r8                                     #17.13 c101
..LN1210:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN1211:
        jb        ..B7.7        # Prob 50%                      #17.13 c105
..LN1212:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B7.8:                         # Preds ..B7.7 Latency 5
..LN1213:
        movq      40(%rsp), %r15                                # c1
	.cfi_restore 15
..LN1214:
        cmpq      %rsi, %rax                                    #17.13 c1
..LN1215:
        je        ..B7.17       # Prob 10%                      #17.13 c5
..LN1216:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B7.9:                         # Preds ..B7.5 ..B7.8 Latency 5
..LN1217:
        lea       32(%rsi), %rdx                                #17.13 c1
..LN1218:
        cmpq      %rdx, %r10                                    #17.13 c5
..LN1219:
        jl        ..B7.13       # Prob 50%                      #17.13 c5
..LN1220:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B7.10:                        # Preds ..B7.9 Latency 21
..LN1221:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c1
..LN1222:
        vprefetche0 (%r11)                                      #17.42 c1
..LN1223:
        vprefetche0 128(%r11)                                   #17.42 c5
..LN1224:
        movb      %al, %al                                      #17.42 c5
..LN1225:
        vprefetche0 256(%r11)                                   #17.42 c9
..LN1226:
        movb      %al, %al                                      #17.42 c9
..LN1227:
        vprefetche0 384(%r11)                                   #17.42 c13
..LN1228:
        movb      %al, %al                                      #17.42 c13
..LN1229:
        vprefetche0 64(%r11)                                    #17.42 c17
..LN1230:
        movb      %al, %al                                      #17.42 c17
..LN1231:
        vprefetche0 192(%r11)                                   #17.42 c21
..LN1232:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B7.11:                        # Preds ..B7.11 ..B7.10 Latency 17
..L326:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 15.796875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.625000
..LN1233:
        vprefetche1 1024(%r11,%rsi,4)                           #17.42 c1
..LN1234:
        vmovaps   %zmm0, (%r11,%rsi,4)                          #17.42 c5
..LN1235:
        vprefetche0 512(%r11,%rsi,4)                            #17.42 c5
..LN1236:
        vmovaps   %zmm0, 64(%r11,%rsi,4)                        #17.42 c9
..LN1237:
        vprefetche1 1088(%r11,%rsi,4)                           #17.42 c9
..LN1238:
        vprefetche0 576(%r11,%rsi,4)                            #17.42 c13
..LN1239:
        addq      $32, %rsi                                     #17.13 c13
..LN1240:
        cmpq      %r10, %rsi                                    #17.13 c17
..LN1241:
        jb        ..B7.11       # Prob 50%                      #17.13 c17
..LN1242:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B7.13:                        # Preds ..B7.11 ..B7.9 Latency 5
..LN1243:
        lea       1(%r10), %rdx                                 #17.13 c1
..LN1244:
        cmpq      %rdx, %rax                                    #17.13 c5
..LN1245:
        jb        ..B7.17       # Prob 50%                      #17.13 c5
..LN1246:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15
..B7.14:                        # Preds ..B7.13 Latency 33
..LN1247:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm4          #17.13 c1
..LN1248:
        vmovdqa32 .L_2il0floatpacket.6(%rip), %zmm3             #17.13 c5
..LN1249:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm2             #17.13 c9
..LN1250:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c13
..LN1251:
        movq      %rax, %r8                                     #17.13 c13
..LN1252:
        subq      %r10, %r8                                     #17.13 c17
..LN1253:
        movl      $21845, %edx                                  #17.13 c17
..LN1254:
        movq      %r8, (%rsp)                                   #17.13 c21
..LN1255:
        kmov      %edx, %k2                                     #17.13 c21
..LN1256:
        vpbroadcastq (%rsp), %zmm1                              #17.13 c25
..LN1257:
        movl      $43690, %edx                                  #17.13 c25
..LN1258:
        xorl      %r9d, %r9d                                    #17.13 c29
..LN1259:
        lea       (%r11,%r10,4), %rcx                           #17.42 c29
..LN1260:
        xorl      %esi, %esi                                    #17.13 c33
..LN1261:
        kmov      %edx, %k1                                     #17.13 c33
..LN1262:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B7.15:                        # Preds ..B7.15 ..B7.14 Latency 105
..L327:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.048828
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN1263:
        addq      $16, %r9                                      #17.13 c1
..LN1264:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #17.13 c5
..LN1265:
        addq      $64, %rsi                                     #17.13 c5
..LN1266:
        vpcmpltd  %zmm1, %zmm3, %k0                             #17.13 c9
..LN1267:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #17.13 c13
..LN1268:
        kmov      %k3, %r10d                                    #17.13 c13
..LN1269:
        vpcmpud   $2, %zmm1, %zmm2, %k3                         #17.13 c17
..LN1270:
        kmov      %k0, %r11d                                    #17.13 c17
..LN1271:
        vpcmpud   $0, %zmm1, %zmm2, %k0                         #17.13 c21
..LN1272:
        kmov      %k4, %edx                                     #17.13 c21
..LN1273:
        vpcmpltd  %zmm1, %zmm2, %k7                             #17.13 c25
..LN1274:
        addl      %edx, %edx                                    #17.13 c25
..LN1275:
        vmovaps   %zmm0, %zmm6                                  #17.13 c29
..LN1276:
        kmov      %k3, %edi                                     #17.13 c29
..LN1277:
        vmovaps   %zmm0, %zmm5                                  #17.13 c33
..LN1278:
        andl      %r10d, %edx                                   #17.13 c33
..LN1279:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN1280:
        kmov      %k0, %r10d                                    #17.13 c37
..LN1281:
        addl      %edi, %edi                                    #17.13 c41
..LN1282:
        orl       %r11d, %edx                                   #17.13 c41
..LN1283:
        kmov      %k7, %r11d                                    #17.13 c45
..LN1284:
        andl      %r10d, %edi                                   #17.13 c45
..LN1285:
        orl       %r11d, %edi                                   #17.13 c49
..LN1286:
        andl      $-21846, %edx                                 #17.13 c49
..LN1287:
        andl      $-21846, %edi                                 #17.13 c53
..LN1288:
        kmov      %edx, %k5                                     #17.13 c53
..LN1289:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm5{%k5}     #17.13 c57
..LN1290:
        vcmpneqpd %zmm5, %zmm0, %k6                             #17.13 c61
..LN1291:
        kmov      %edi, %k4                                     #17.13 c61
..LN1292:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm6{%k4}     #17.13 c65
..LN1293:
        vcmpneqpd %zmm6, %zmm0, %k5                             #17.13 c69
..LN1294:
        kmov      %k6, %edx                                     #17.13 c69
..LN1295:
        movzbl    %dl, %edx                                     #17.42 c73
..LN1296:
        kmov      %k3, %r11d                                    #17.13 c73
..LN1297:
        kmov      %k5, %r10d                                    #17.13 c77
..LN1298:
        addl      %r11d, %r11d                                  #17.13 c77
..LN1299:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN1300:
        kmov      %r11d, %k4                                    #17.13 c81
..LN1301:
        shll      $8, %r10d                                     #17.42 c85
..LN1302:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN1303:
        orl       %r10d, %edx                                   #17.42 c89
..LN1304:
        kmov      %edx, %k6                                     #17.42 c93
..LN1305:
        kmov      %k5, %edx                                     #17.13 c93
..LN1306:
        vmovaps   %zmm0, -64(%rsi,%rcx){%k6}                    #17.42 c97
..LN1307:
        addl      %edx, %edx                                    #17.13 c97
..LN1308:
        kmov      %edx, %k7                                     #17.13 c101
..LN1309:
        cmpq      %r8, %r9                                      #17.13 c101
..LN1310:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN1311:
        jb        ..B7.15       # Prob 50%                      #17.13 c105
..LN1312:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B7.17:                        # Preds ..B7.15 ..B7.13 ..B7.8 ..B7.2 Latency 9
..LN1313:
	.loc    2  13  is_stmt 1
        movq      %rax, 56(%rsp)                                #13.9 c1
..LN1314:
        movq      %rbx, %rdi                                    #13.9 c1
..LN1315:
        xorl      %eax, %eax                                    #13.9 c5
..___tag_value__ZN3mic5clearElPPf.328:
..LN1316:
        call      __offload_target_leave                        #13.9
..___tag_value__ZN3mic5clearElPPf.329:
..LN1317:
                                # LOE r12 r13 r14 r15
..B7.18:                        # Preds ..B7.17 Latency 9
..LN1318:
	.loc    2  13  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #13.9
	.cfi_restore 3
..LN1319:
        popq      %rbx                                          #13.9
..LN1320:
        movq      %rbp, %rsp                                    #13.9 c9
..LN1321:
        popq      %rbp                                          #13.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1322:
        ret                                                     #13.9
	.cfi_def_cfa 6, 16
..LN1323:
                                # LOE
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco,@function
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco,.-__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco
	.globl _ZN3mic5clearElPPf
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B7.19:                        # Preds ..B7.0 Latency 13
..LN1324:
	.loc    2  11  is_stmt 1
        pushq     %rbp                                          #11.5
	.cfi_def_cfa 7, 16
..LN1325:
        movq      %rsp, %rbp                                    #11.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1326:
        andq      $-64, %rsp                                    #11.5
..LN1327:
        pushq     %rbx                                          #11.5 c1
..LN1328:
        subq      $248, %rsp                                    #11.5 c1
..LN1329:
	.loc    2  11  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #11.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN1330:
        popq      %rbx                                          #11.5
..LN1331:
        movq      %rbp, %rsp                                    #11.5 c13
..LN1332:
        popq      %rbp                                          #11.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1333:
        ret                                                     #11.5
        .align    16,0x90
	.cfi_endproc
..LN1334:
                                # LOE
..LN1335:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.1336:
.LN_ZN3mic5clearElPPf:
	.data
	.space 35, 0x00 	# pad
	.align 64
.2.35_2__offload_var_desc1_p.28:
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
.2.35_2__offload_var_desc2_p.33:
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
	.byte	55
	.byte	50
	.byte	50
	.byte	52
	.byte	56
	.byte	50
	.byte	53
	.byte	48
	.byte	51
	.byte	56
	.byte	87
	.byte	113
	.byte	112
	.byte	99
	.byte	111
	.byte	0
	.space 1, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.13
	.quad	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco
	.data
# -- End  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0107224825038Wqpco
	.text
.L_2__routine_start__Z6callSiPfll_7:
# -- Begin  _Z6callSiPfll, __offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco:
# parameter 1: %rdi
..B8.1:                         # Preds ..B8.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callSiPfll.350:
..L351:
                                                        #108.5
..LN1337:
	.loc    1  108  is_stmt 1
        pushq     %rbp                                          #108.5
	.cfi_def_cfa_offset 16
..LN1338:
        movq      %rsp, %rbp                                    #108.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1339:
        andq      $-64, %rsp                                    #108.5
..LN1340:
        pushq     %r12                                          #108.5 c1
..LN1341:
        pushq     %r13                                          #108.5 c5
..LN1342:
        pushq     %r14                                          #108.5 c9
..LN1343:
        pushq     %r15                                          #108.5 c13
..LN1344:
        subq      $416, %rsp                                    #108.5 c13
..LN1345:
        vmovaps   .2.36_2__offload_var_desc1_p.30(%rip), %zmm0  #108.5 c17
..LN1346:
        vmovaps   64+.2.36_2__offload_var_desc1_p.30(%rip), %zmm1 #108.5 c21
..LN1347:
        vmovaps   128+.2.36_2__offload_var_desc1_p.30(%rip), %zmm2 #108.5 c25
..LN1348:
        vmovaps   192+.2.36_2__offload_var_desc1_p.30(%rip), %zmm3 #108.5 c29
..LN1349:
        vmovaps   .2.36_2__offload_var_desc2_p.35(%rip), %zmm4  #108.5 c33
..LN1350:
        lea       64(%rsp), %rdx                                #108.5 c37
..LN1351:
        lea       320(%rsp), %rcx                               #108.5 c37
..LN1352:
        vmovaps   %zmm0, (%rdx)                                 #108.5 c41
..LN1353:
        lea       16(%rsp), %r8                                 #108.5 c41
..LN1354:
        vmovaps   %zmm1, 64(%rdx)                               #108.5 c45
..LN1355:
        lea       (%rsp), %r9                                   #108.5 c45
..LN1356:
        vmovaps   %zmm2, 128(%rdx)                              #108.5 c49
..LN1357:
        lea       24(%rsp), %r10                                #108.5 c49
..LN1358:
        vmovaps   %zmm3, 192(%rdx)                              #108.5 c53
..LN1359:
        lea       32(%rsp), %r11                                #108.5 c53
..LN1360:
        vmovaps   %zmm4, (%rcx)                                 #108.5 c57
..LN1361:
        movl      $4, %esi                                      #108.5 c57
..LN1362:
        xorl      %eax, %eax                                    #108.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN1363:
        movq      %rdi, %r14                                    #108.5 c61
..LN1364:
        movq      %r8, 56(%rdx)                                 #108.5 c65
..LN1365:
        movq      %r9, 120(%rdx)                                #108.5 c65
..LN1366:
        movq      %r10, 184(%rdx)                               #108.5 c69
..LN1367:
        movb      %bl, %bl                                      #108.5 c69
..LN1368:
        movq      %r11, 248(%rdx)                               #108.5 c73
..___tag_value__Z6callSiPfll.360:
..LN1369:
        call      __offload_target_enter                        #108.5
..___tag_value__Z6callSiPfll.361:
..LN1370:
                                # LOE rbx r14
..B8.2:                         # Preds ..B8.1 Latency 9
..LN1371:
	.loc    1  110  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #110.35 c1
..LN1372:
	.loc    1  108  is_stmt 1
        movq      24(%rsp), %r13                                #108.5 c1
..LN1373:
        movq      32(%rsp), %r12                                #108.5 c5
..LN1374:
	.loc    1  110  is_stmt 1
        movq      (%rax), %r15                                  #110.35 c5
..___tag_value__Z6callSiPfll.362:
..LN1375:
	.loc    1  111  is_stmt 1
        call      omp_get_wtime                                 #111.14
..___tag_value__Z6callSiPfll.363:
..LN1376:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B8.10:                        # Preds ..B8.2 Latency 9
..LN1377:
        movl      $1, %eax                                      #111.14 c1
..LN1378:
        kmov      %eax, %k1                                     #111.14 c5
..LN1379:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #111.14 c9
..LN1380:
                                # LOE rbx r12 r13 r14 r15
..B8.3:                         # Preds ..B8.10 Latency 9
..LN1381:
	.loc    1  112  is_stmt 1
        movq      %r15, %rdi                                    #112.9 c1
..LN1382:
        movq      %r13, %rsi                                    #112.9 c1
..LN1383:
        movq      %r12, %rdx                                    #112.9 c5
..___tag_value__Z6callSiPfll.364:
..LN1384:
#       simd(float *, long, long)
        call      _Z4simdPfll                                   #112.9
..___tag_value__Z6callSiPfll.365:
..LN1385:
                                # LOE rbx r12 r13 r14
..B8.4:                         # Preds ..B8.3 Latency 1
..___tag_value__Z6callSiPfll.366:
..LN1386:
	.loc    1  113  is_stmt 1
        call      omp_get_wtime                                 #113.14
..___tag_value__Z6callSiPfll.367:
..LN1387:
                                # LOE rbx r12 r13 r14 zmm0
..B8.5:                         # Preds ..B8.4 Latency 21
..LN1388:
        movl      $1, %eax                                      #113.30 c1
..LN1389:
	.loc    1  108  is_stmt 1
        movq      %r14, %rdi                                    #108.5 c1
..LN1390:
	.loc    1  113  is_stmt 1
        kmov      %eax, %k1                                     #113.30 c5
..LN1391:
	.loc    1  108  is_stmt 1
        xorl      %eax, %eax                                    #108.5 c5
..LN1392:
	.loc    1  113  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #113.30 c9
..LN1393:
	.loc    1  108  is_stmt 1
        movq      %r12, 32(%rsp)                                #108.5 c9
..LN1394:
        movq      %r13, 24(%rsp)                                #108.5 c13
..LN1395:
        movb      %dl, %dl                                      #108.5 c13
..LN1396:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #108.5 c17
..___tag_value__Z6callSiPfll.368:
..LN1397:
        call      __offload_target_leave                        #108.5
..___tag_value__Z6callSiPfll.369:
..LN1398:
                                # LOE rbx
..B8.6:                         # Preds ..B8.5 Latency 21
..LN1399:
	.loc    1  108  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #108.5
	.cfi_restore 15
..LN1400:
        popq      %r15                                          #108.5
	.cfi_restore 14
..LN1401:
        popq      %r14                                          #108.5
	.cfi_restore 13
..LN1402:
        popq      %r13                                          #108.5
	.cfi_restore 12
..LN1403:
        popq      %r12                                          #108.5
..LN1404:
        movq      %rbp, %rsp                                    #108.5 c21
..LN1405:
        popq      %rbp                                          #108.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1406:
        ret                                                     #108.5
	.cfi_def_cfa 6, 16
..LN1407:
                                # LOE
	.type	__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco,@function
	.size	__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco,.-__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco
	.globl _Z6callSiPfll
_Z6callSiPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B8.7:                         # Preds ..B8.0 Latency 37
..LN1408:
	.loc    1  105  is_stmt 1
        pushq     %rbp                                          #105.66
	.cfi_def_cfa 7, 16
..LN1409:
        movq      %rsp, %rbp                                    #105.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1410:
        andq      $-64, %rsp                                    #105.66
..LN1411:
        pushq     %r12                                          #105.66 c1
..LN1412:
        pushq     %r13                                          #105.66 c5
..LN1413:
        pushq     %r14                                          #105.66 c9
..LN1414:
        pushq     %r15                                          #105.66 c13
..LN1415:
        subq      $416, %rsp                                    #105.66 c13
..LN1416:
	.loc    1  105  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #105.66
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1417:
        popq      %r15                                          #105.66
	.cfi_restore 14
..LN1418:
        popq      %r14                                          #105.66
	.cfi_restore 13
..LN1419:
        popq      %r13                                          #105.66
	.cfi_restore 12
..LN1420:
        popq      %r12                                          #105.66
..LN1421:
        movq      %rbp, %rsp                                    #105.66 c37
..LN1422:
        popq      %rbp                                          #105.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1423:
        ret                                                     #105.66
        .align    16,0x90
	.cfi_endproc
..LN1424:
                                # LOE
..LN1425:
# mark_end;
	.type	_Z6callSiPfll,@function
	.size	_Z6callSiPfll,.-_Z6callSiPfll
..LN_Z6callSiPfll.1426:
.LN_Z6callSiPfll:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.36_2__offload_var_desc1_p.30:
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
.2.36_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.17
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.18
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.19
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.20
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
	.byte	97
	.byte	108
	.byte	117
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	48
	.byte	56
	.byte	99
	.byte	97
	.byte	108
	.byte	108
	.byte	83
	.byte	105
	.byte	95
	.byte	101
	.byte	49
	.byte	48
	.byte	50
	.byte	50
	.byte	51
	.byte	101
	.byte	49
	.byte	50
	.byte	49
	.byte	101
	.byte	54
	.byte	57
	.byte	51
	.byte	53
	.byte	49
	.byte	49
	.byte	52
	.byte	49
	.byte	97
	.byte	97
	.byte	48
	.byte	52
	.byte	53
	.byte	56
	.byte	100
	.byte	55
	.byte	99
	.byte	48
	.byte	99
	.byte	56
	.byte	56
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	55
	.byte	50
	.byte	50
	.byte	52
	.byte	56
	.byte	50
	.byte	53
	.byte	48
	.byte	51
	.byte	56
	.byte	87
	.byte	113
	.byte	112
	.byte	99
	.byte	111
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.17:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.18:
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.19:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.20:
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco_$entry:
	.type	__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.16
	.quad	__offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco
	.data
# -- End  _Z6callSiPfll, __offload_entry_gatherbound_calu_cpp_108callSi_e10223e121e69351141aa0458d7c0c88icc0107224825038Wqpco
	.text
.L_2__routine_start__Z4simdPfll_8:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_65__par_loop0_2.11
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(B): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B9.1:                         # Preds ..B9.0 Latency 21
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.399:
..L400:
                                                        #60.1
..LN1427:
	.loc    1  60  is_stmt 1
        pushq     %rbp                                          #60.1
	.cfi_def_cfa_offset 16
..LN1428:
        movq      %rsp, %rbp                                    #60.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1429:
        andq      $-64, %rsp                                    #60.1
..LN1430:
        subq      $320, %rsp                                    #60.1 c1
..LN1431:
        movq      %rbx, 216(%rsp)                               #60.1 c5
..LN1432:
        movq      %r15, 56(%rsp)                                #60.1 c5
..LN1433:
        movq      %r14, 192(%rsp)                               #60.1 c9
..LN1434:
        movq      %r13, 200(%rsp)                               #60.1 c9
..LN1435:
        movq      %r12, 208(%rsp)                               #60.1 c13
..LN1436:
        movq      %rdi, 8(%rsp)                                 #60.1 c13
..LN1437:
        movq      %rsi, 16(%rsp)                                #60.1 c17
..LN1438:
        movq      %rdx, 24(%rsp)                                #60.1 c17
..LN1439:
	.loc    1  62  prologue_end  is_stmt 1
        movq      %rdi, 32(%rsp)                                #62.15 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN1440:
                                # LOE
..B9.3:                         # Preds ..B9.1 Latency 5
..LN1441:
	.loc    1  65  is_stmt 1
        movl      $.2.37_2_kmpc_loc_struct_pack.12, %edi        #65.5 c1
..LN1442:
        call      __kmpc_global_thread_num                      #65.5 c5
..LN1443:
                                # LOE eax
..B9.51:                        # Preds ..B9.3 Latency 9
..LN1444:
        movl      %eax, 4(%rsp)                                 #65.5 c1
..LN1445:
        movl      $.2.37_2_kmpc_loc_struct_pack.20, %edi        #65.5 c1
..LN1446:
        xorl      %eax, %eax                                    #65.5 c5
..___tag_value__Z4simdPfll.410:
..LN1447:
        call      __kmpc_ok_to_fork                             #65.5
..___tag_value__Z4simdPfll.411:
..LN1448:
                                # LOE eax
..B9.4:                         # Preds ..B9.51 Latency 1
..LN1449:
        testl     %eax, %eax                                    #65.5 c1
..LN1450:
        je        ..B9.6        # Prob 50%                      #65.5 c1
..LN1451:
                                # LOE
..B9.5:                         # Preds ..B9.4 Latency 25
..LN1452:
        lea       24(%rsp), %rcx                                #65.5 c1
..LN1453:
        movl      $L__Z4simdPfll_65__par_loop0_2.11, %edx       #65.5 c1
..LN1454:
        lea       -16(%rcx), %rax                               #65.5 c5
..LN1455:
        lea       8(%rcx), %rbx                                 #65.5 c5
..LN1456:
        lea       (%rsp), %r8                                   #65.5 c9
..LN1457:
        lea       -8(%rcx), %r9                                 #65.5 c9
..LN1458:
        pushq     %rax                                          #65.5 c13
..LN1459:
        movl      $.2.37_2_kmpc_loc_struct_pack.20, %edi        #65.5 c13
..LN1460:
        movl      $5, %esi                                      #65.5 c17
..LN1461:
        xorl      %eax, %eax                                    #65.5 c17
..LN1462:
        pushq     %rbx                                          #65.5 c21
..___tag_value__Z4simdPfll.412:
..LN1463:
        call      __kmpc_fork_call                              #65.5
..___tag_value__Z4simdPfll.413:
..LN1464:
                                # LOE
..B9.52:                        # Preds ..B9.5 Latency 2
..LN1465:
        addq      $16, %rsp                                     #65.5 c1
..LN1466:
        jmp       ..B9.9        # Prob 100%                     #65.5 c1
..LN1467:
                                # LOE
..B9.6:                         # Preds ..B9.4 Latency 9
..LN1468:
        movl      4(%rsp), %esi                                 #65.5 c1
..LN1469:
        movl      $.2.37_2_kmpc_loc_struct_pack.20, %edi        #65.5 c1
..LN1470:
        xorl      %eax, %eax                                    #65.5 c5
..___tag_value__Z4simdPfll.414:
..LN1471:
        call      __kmpc_serialized_parallel                    #65.5
..___tag_value__Z4simdPfll.415:
..LN1472:
                                # LOE
..B9.7:                         # Preds ..B9.6 Latency 25
..LN1473:
        addq      $-16, %rsp                                    #65.5 c1
..LN1474:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #65.5 c1
..LN1475:
        lea       20(%rsp), %rdi                                #65.5 c5
..LN1476:
        lea       16(%rsp), %rcx                                #65.5 c5
..LN1477:
        lea       20(%rdi), %rdx                                #65.5 c9
..LN1478:
        lea       -8(%rdx), %r8                                 #65.5 c13
..LN1479:
        lea       8(%rdx), %r9                                  #65.5 c13
..LN1480:
        lea       -16(%rdx), %rax                               #65.5 c17
..LN1481:
        movq      %rax, (%rsp)                                  #65.5 c21
..___tag_value__Z4simdPfll.416:
..LN1482:
        call      L__Z4simdPfll_65__par_loop0_2.11              #65.5
..___tag_value__Z4simdPfll.417:
..LN1483:
                                # LOE
..B9.53:                        # Preds ..B9.7 Latency 1
..LN1484:
        addq      $16, %rsp                                     #65.5 c1
..LN1485:
                                # LOE
..B9.8:                         # Preds ..B9.53 Latency 9
..LN1486:
        movl      4(%rsp), %esi                                 #65.5 c1
..LN1487:
        movl      $.2.37_2_kmpc_loc_struct_pack.20, %edi        #65.5 c1
..LN1488:
        xorl      %eax, %eax                                    #65.5 c5
..___tag_value__Z4simdPfll.418:
..LN1489:
        call      __kmpc_end_serialized_parallel                #65.5
..___tag_value__Z4simdPfll.419:
..LN1490:
                                # LOE
..B9.9:                         # Preds ..B9.52 ..B9.8 Latency 13
..LN1491:
	.loc    1  75  is_stmt 1
        movq      56(%rsp), %r15                                #75.1 c1
	.cfi_restore 15
..LN1492:
        movq      192(%rsp), %r14                               #75.1 c1
	.cfi_restore 14
..LN1493:
        movq      200(%rsp), %r13                               #75.1 c5
	.cfi_restore 13
..LN1494:
        movq      208(%rsp), %r12                               #75.1 c5
	.cfi_restore 12
..LN1495:
        movq      216(%rsp), %rbx                               #75.1 c9
	.cfi_restore 3
..LN1496:
	.loc    1  75  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #75.1 c13
..LN1497:
        popq      %rbp                                          #75.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1498:
        ret                                                     #75.1
	.cfi_def_cfa 6, 16
..LN1499:
                                # LOE
L__Z4simdPfll_65__par_loop0_2.11:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B9.10:                        # Preds ..B9.0 Latency 29
..LN1500:
	.loc    1  65  is_stmt 1
        pushq     %rbp                                          #65.5
	.cfi_def_cfa 7, 16
..LN1501:
        movq      %rsp, %rbp                                    #65.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1502:
        andq      $-64, %rsp                                    #65.5
..LN1503:
        subq      $320, %rsp                                    #65.5 c1
..LN1504:
        movq      16(%rbp), %rax                                #65.5 c1
..LN1505:
        movq      %r13, 200(%rsp)                               #65.5 c5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN1506:
        movq      (%r8), %r13                                   #65.5 c5
..LN1507:
        movq      (%rdx), %r8                                   #65.5 c9
..LN1508:
        movq      %rbx, 216(%rsp)                               #65.5 c9
..LN1509:
        movq      %r15, 56(%rsp)                                #65.5 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN1510:
        movq      %rcx, %r15                                    #65.5 c13
..LN1511:
        movq      %r14, 192(%rsp)                               #65.5 c17
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN1512:
        movq      %r9, %r14                                     #65.5 c17
..LN1513:
        movq      %r12, 208(%rsp)                               #65.5 c21
..LN1514:
	.loc    1  66  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #66.34 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN1515:
	.loc    1  65  is_stmt 1
        movl      (%rdi), %ebx                                  #65.5 c25
..LN1516:
        movq      (%rax), %r12                                  #65.5 c25
..LN1517:
	.loc    1  66  is_stmt 1
        jle       ..B9.18       # Prob 10%                      #66.34 c29
..LN1518:
                                # LOE r8 r12 r13 r14 r15 ebx
..B9.11:                        # Preds ..B9.10 Latency 33
..LN1519:
	.loc    1  65  is_stmt 1
        movq      $0, 240(%rsp)                                 #65.5 c1
..LN1520:
        movl      $0, 264(%rsp)                                 #65.5 c5
..LN1521:
        decq      %r8                                           #65.5 c9
..LN1522:
        movl      $1, %r10d                                     #65.5 c9
..LN1523:
        movq      %r8, 248(%rsp)                                #65.5 c13
..LN1524:
        movl      $.2.37_2_kmpc_loc_struct_pack.20, %edi        #65.5 c13
..LN1525:
        movq      %r10, 256(%rsp)                               #65.5 c17
..LN1526:
        addq      $-16, %rsp                                    #65.5 c17
..LN1527:
        movl      %ebx, %esi                                    #65.5 c21
..LN1528:
        movl      $35, %edx                                     #65.5 c21
..LN1529:
        xorl      %ecx, %ecx                                    #65.5 c25
..LN1530:
        movq      %r10, %r9                                     #65.5 c25
..LN1531:
        xorl      %eax, %eax                                    #65.5 c29
..LN1532:
        movq      %r10, (%rsp)                                  #65.5 c29
..___tag_value__Z4simdPfll.439:
..LN1533:
        call      __kmpc_dispatch_init_8                        #65.5
..___tag_value__Z4simdPfll.440:
..LN1534:
                                # LOE r12 r13 r14 r15 ebx
..B9.54:                        # Preds ..B9.11 Latency 1
..LN1535:
        addq      $16, %rsp                                     #65.5 c1
..LN1536:
                                # LOE r12 r13 r14 r15 ebx
..B9.12:                        # Preds ..B9.54 Latency 1
..LN1537:
	.loc    1  71  is_stmt 1
        movq      (%r14), %r10                                  #71.11 c1
..LN1538:
                                # LOE r10 r12 r13 r15 ebx
..B9.14:                        # Preds ..B9.12 Latency 49
..LN1539:
	.loc    1  67  is_stmt 1
        vpxord    %zmm17, %zmm17, %zmm17                        #67.9 c1
..LN1540:
	.loc    1  70  is_stmt 1
        movq      %r13, %rdi                                    #70.15 c1
..LN1541:
        shrq      $63, %rdi                                     #70.15 c5
..LN1542:
        movq      %r12, %rax                                    #70.3 c5
..LN1543:
	.loc    1  71  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #71.4 c9
..LN1544:
	.loc    1  70  is_stmt 1
        addq      %r13, %rdi                                    #70.15 c9
..LN1545:
        sarq      $1, %rdi                                      #70.15 c13
..LN1546:
	.loc    1  65  is_stmt 1
        lea       264(%rsp), %rdx                               #65.5 c13
..LN1547:
	.loc    1  70  is_stmt 1
        andq      $63, %rax                                     #70.3 c17
..LN1548:
	.loc    1  65  is_stmt 1
        lea       -24(%rdx), %rcx                               #65.5 c17
..LN1549:
        lea       -16(%rdx), %r8                                #65.5 c21
..LN1550:
        lea       -8(%rdx), %r14                                #65.5 c21
..LN1551:
        vmovaps   %zmm1, -192(%r14)                             #65.5 c25
..LN1552:
        vmovaps   %zmm2, -128(%r14)                             #65.5 c29
..LN1553:
        movb      %cl, %cl                                      #65.5 c29
..LN1554:
        movq      %rax, 24(%rsp)                                #65.5 c33
..LN1555:
        movq      %r13, -40(%rdx)                               #65.5 c33
..LN1556:
        movq      %rdi, 32(%rsp)                                #65.5 c37
..LN1557:
        movq      %rdx, %r13                                    #65.5 c37
..LN1558:
        movq      %r10, 40(%rsp)                                #65.5 c41
..LN1559:
        movq      %r12, 48(%rsp)                                #65.5 c41
..LN1560:
        movl      %ebx, 16(%rsp)                                #65.5 c45
..LN1561:
        movq      %rcx, %r12                                    #65.5 c45
..LN1562:
        movq      %r8, %rbx                                     #65.5 c49
..LN1563:
        jmp       ..B9.15       # Prob 100%                     #65.5 c49
..LN1564:
                                # LOE rbx r12 r13 r14 r15 zmm17
..B9.46:                        # Preds ..B9.45 Latency 14
..LN1565:
        vmovaps   %zmm18, 64(%rsp)                              # c1
..LN1566:
        lea       256(%rsp), %r14                               # c1
..LN1567:
        vmovaps   %zmm21, 128(%rsp)                             # c5
..LN1568:
        lea       248(%rsp), %rbx                               # c5
..LN1569:
	.loc    1  71  is_stmt 1
        vpackstorelps %zmm0, (%r15){%k4}                        #71.4 c9
..LN1570:
        lea       240(%rsp), %r12                               # c9
..LN1571:
        lea       264(%rsp), %r13                               # c13
..LN1572:
                                # LOE rbx r12 r13 r14 r15 zmm17
..B9.15:                        # Preds ..B9.46 ..B9.14 Latency 25
..L441:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN1573:
	.loc    1  65  is_stmt 1
        xorl      %r10d, %r10d                                  #65.5 c1
..LN1574:
        incl      %r10d                                         #65.5
..LN1575:
        movl      $.2.37_2_kmpc_loc_struct_pack.20, %edi        #65.5 c5
..LN1576:
        movl      16(%rsp), %esi                                #65.5 c5
..LN1577:
        movq      %r13, %rdx                                    #65.5 c9
..LN1578:
        movq      %r12, %rcx                                    #65.5 c9
..LN1579:
        movq      %rbx, %r8                                     #65.5 c13
..LN1580:
        movq      %r14, %r9                                     #65.5 c13
..LN1581:
        xorl      %eax, %eax                                    #65.5 c17
..LN1582:
        kmov      %r10d, %k1                                    #65.5 c17
..LN1583:
        vpackstorelps %zmm17, (%rsp){%k1}                       #65.5 c21
..___tag_value__Z4simdPfll.442:
..LN1584:
        call      __kmpc_dispatch_next_8                        #65.5
..___tag_value__Z4simdPfll.443:
..LN1585:
                                # LOE rbx r12 r13 r14 r15 eax
..B9.55:                        # Preds ..B9.15 Latency 1
..LN1586:
        vbroadcastss (%rsp), %zmm17                             # c1
..LN1587:
        movl      %eax, %esi                                    #65.5 c1
..LN1588:
                                # LOE rbx r12 r13 r14 r15 esi   zmm17
..B9.16:                        # Preds ..B9.55 Latency 5
..LN1589:
        movq      240(%rsp), %rax                               #65.5 c1
..LN1590:
        testl     %esi, %esi                                    #65.5 c1
..LN1591:
        movq      248(%rsp), %r10                               #65.5 c5
..LN1592:
        jne       ..B9.19       # Prob 50%                      #65.5 c5
..LN1593:
                                # LOE rax rbx r10 r12 r13 r14 r15   zmm17
..B9.18:                        # Preds ..B9.16 ..B9.10 Latency 13
..LN1594:
        movq      56(%rsp), %r15                                #65.5 c1
	.cfi_restore 15
..LN1595:
        movq      192(%rsp), %r14                               #65.5 c1
	.cfi_restore 14
..LN1596:
        movq      200(%rsp), %r13                               #65.5 c5
	.cfi_restore 13
..LN1597:
        movq      208(%rsp), %r12                               #65.5 c5
	.cfi_restore 12
..LN1598:
        movq      216(%rsp), %rbx                               #65.5 c9
	.cfi_restore 3
..LN1599:
	.loc    1  65  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #65.5 c13
..LN1600:
        popq      %rbp                                          #65.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1601:
        ret                                                     #65.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN1602:
                                # LOE
..B9.19:                        # Preds ..B9.16 Latency 25
..LN1603:
	.loc    1  67  is_stmt 1
        vmovaps   %zmm17, %zmm20                                #67.3 c1
..LN1604:
	.loc    1  65  is_stmt 1
        subq      %rax, %r10                                    #65.5 c1
..LN1605:
	.loc    1  67  is_stmt 1
        vpxord    %zmm19, %zmm19, %zmm19                        #67.3 c5
..LN1606:
        movl      $1, %eax                                      #67.3 c5
..LN1607:
        vmovaps   64(%rsp), %zmm18                              #67.3 c9
..LN1608:
	.loc    1  66  is_stmt 1
        xorl      %r11d, %r11d                                  #66.5 c9
..LN1609:
	.loc    1  67  is_stmt 1
        vmovaps   128(%rsp), %zmm21                             #67.3 c13
..LN1610:
	.loc    1  65  is_stmt 1
        incq      %r10                                          #65.5 c13
..LN1611:
	.loc    1  67  is_stmt 1
        kmov      %eax, %k4                                     #67.3 c17
..LN1612:
        movq      24(%rsp), %rcx                                #67.3 c17
..LN1613:
        movq      32(%rsp), %rbx                                #67.3 c21
..LN1614:
        movq      40(%rsp), %rsi                                #67.3 c21
..LN1615:
        movq      224(%rsp), %rdx                               #67.3 c25
..LN1616:
        movq      48(%rsp), %rdi                                #67.3 c25
..LN1617:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.20:                        # Preds ..B9.45 ..B9.19 Latency 13
..L459:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN1618:
	.loc    1  70  is_stmt 1
        testq     %rbx, %rbx                                    #70.34 c1
..LN1619:
	.loc    1  67  is_stmt 1
        vmovaps   %zmm17, %zmm0                                 #67.3 c5
..LN1620:
        vmovaps   %zmm20, %zmm5                                 #67.3 c9
..LN1621:
        vmovaps   %zmm0, %zmm20                                 #67.3 c13
..LN1622:
	.loc    1  70  is_stmt 1
        jle       ..B9.43       # Prob 50%                      #70.34 c13
..LN1623:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm5 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.21:                        # Preds ..B9.20 Latency 9
..LN1624:
	.loc    1  71  is_stmt 1
        vmovaps   %zmm19, %zmm16                                #71.4 c1
..LN1625:
        vpackstorelps %zmm17, (%r15){%k4}                       #71.4 c1
..LN1626:
	.loc    1  70  is_stmt 1
        movq      %rcx, %r9                                     #70.3 c5
..LN1627:
        testq     %rcx, %rcx                                    #70.3 c5
..LN1628:
        je        ..B9.23       # Prob 50%                      #70.3 c9
..LN1629:
                                # LOE rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.22:                        # Preds ..B9.21 Latency 21
..LN1630:
        xorl      %r9d, %r9d                                    #70.3 c1
..LN1631:
        subq      %rcx, %r9                                     #70.3 c5
..LN1632:
        addq      $64, %r9                                      #70.3 c9
..LN1633:
        shrq      $2, %r9                                       #70.3 c13
..LN1634:
        cmpq      %r9, %rbx                                     #70.3 c17
..LN1635:
        jge       ..L460        # Prob 50%                      #70.3 c21
..LN1636:
        movq      %rbx, %r9                                     #70.3
..L460:                                                         #
..LN1637:
                                # LOE rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.23:                        # Preds ..B9.22 ..B9.21 Latency 21
..LN1638:
        movq      %rbx, %rax                                    #70.3 c1
..LN1639:
        subq      %r9, %rax                                     #70.3 c5
..LN1640:
        movzbl    %al, %eax                                     #70.3 c9
..LN1641:
        negq      %rax                                          #70.3 c13
..LN1642:
        addq      %rbx, %rax                                    #70.3 c17
..LN1643:
        cmpq      $1, %r9                                       #70.3 c21
..LN1644:
        jb        ..B9.29       # Prob 50%                      #70.3 c21
..LN1645:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.24:                        # Preds ..B9.23 Latency 9
..LN1646:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm3          #70.3 c1
..LN1647:
        vmovdqa32 .L_2il0floatpacket.6(%rip), %zmm2             #70.3 c5
..LN1648:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm1             #70.3 c9
..LN1649:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm1 zmm2 zmm3 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.26:                        # Preds ..B9.24 Latency 17
..LN1650:
	.loc    1  69  is_stmt 1
        movl      $21845, %edx                                  #69.9 c1
..LN1651:
	.loc    1  70  is_stmt 1
        movq      %r9, 8(%rsp)                                  #70.3 c1
..LN1652:
        vpbroadcastq 8(%rsp), %zmm0                             #70.3 c5
..LN1653:
	.loc    1  69  is_stmt 1
        kmov      %edx, %k2                                     #69.9 c5
..LN1654:
        movl      $43690, %edx                                  #69.9 c9
..LN1655:
	.loc    1  70  is_stmt 1
        xorl      %r12d, %r12d                                  #70.3 c9
..LN1656:
	.loc    1  69  is_stmt 1
        xorl      %r8d, %r8d                                    #69.9 c13
..LN1657:
        kmov      %edx, %k1                                     #69.9 c13
..LN1658:
        movq      %r15, 232(%rsp)                               #69.9 c17
..LN1659:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 zmm0 zmm1 zmm2 zmm3 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k1 k2 k4
..B9.27:                        # Preds ..B9.27 ..B9.26 Latency 149
..L461:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.873047
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN1660:
	.loc    1  70  is_stmt 1
        addq      $16, %r12                                     #70.3 c1
..LN1661:
        vpcmpud   $2, %zmm0, %zmm2, %k5                         #70.3 c5
..LN1662:
        addq      $64, %r8                                      #70.3 c5
..LN1663:
        vpcmpud   $0, %zmm0, %zmm2, %k3                         #70.3 c9
..LN1664:
        vpcmpltd  %zmm0, %zmm2, %k0                             #70.3 c13
..LN1665:
        kmov      %k5, %r15d                                    #70.3 c13
..LN1666:
        vpcmpud   $2, %zmm0, %zmm1, %k5                         #70.3 c17
..LN1667:
        kmov      %k3, %r13d                                    #70.3 c17
..LN1668:
        vpcmpud   $0, %zmm0, %zmm1, %k3                         #70.3 c21
..LN1669:
        addl      %r15d, %r15d                                  #70.3 c21
..LN1670:
        vmovaps   %zmm19, %zmm4                                 #70.3 c25
..LN1671:
        kmov      %k0, %r14d                                    #70.3 c25
..LN1672:
        vpcmpltd  %zmm0, %zmm1, %k0                             #70.3 c29
..LN1673:
        andl      %r13d, %r15d                                  #70.3 c29
..LN1674:
        vmovaps   %zmm19, %zmm5                                 #70.3 c33
..LN1675:
        orl       %r14d, %r15d                                  #70.3 c33
..LN1676:
	.loc    1  71  is_stmt 1
        vmovaps   %zmm19, %zmm6                                 #71.18 c37
..LN1677:
	.loc    1  70  is_stmt 1
        andl      $-21846, %r15d                                #70.3 c37
..LN1678:
	.loc    1  71  is_stmt 1
        vmovaps   %zmm19, %zmm8                                 #71.11 c41
..LN1679:
	.loc    1  70  is_stmt 1
        kmov      %r15d, %k6                                    #70.3 c41
..LN1680:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm4{%k6}     #70.3 c45
..LN1681:
        vcmpneqpd %zmm4, %zmm19, %k7                            #70.3 c49
..LN1682:
        kmov      %k5, %r15d                                    #70.3 c49
..LN1683:
        kmov      %k3, %r13d                                    #70.3 c53
..LN1684:
        addl      %r15d, %r15d                                  #70.3 c53
..LN1685:
        kmov      %k0, %r14d                                    #70.3 c57
..LN1686:
        andl      %r13d, %r15d                                  #70.3 c57
..LN1687:
        orl       %r14d, %r15d                                  #70.3 c61
..LN1688:
        kmov      %k7, %edx                                     #70.3 c61
..LN1689:
        andl      $-21846, %r15d                                #70.3 c65
..LN1690:
        movzbl    %dl, %edx                                     #70.3 c65
..LN1691:
        kmov      %r15d, %k6                                    #70.3 c69
..LN1692:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm5{%k6}     #70.3 c73
..LN1693:
        vcmpneqpd %zmm5, %zmm19, %k7                            #70.3 c77
..LN1694:
        nop                                                     #70.3 c81
..LN1695:
        kmov      %k7, %r13d                                    #70.3 c85
..LN1696:
        shll      $8, %r13d                                     #70.3 c89
..LN1697:
        vpaddsetcd %zmm3, %k7, %zmm1{%k2}                       #70.3 c93
..LN1698:
        orl       %r13d, %edx                                   #70.3 c93
..LN1699:
	.loc    1  71  is_stmt 1
        kmov      %edx, %k5                                     #71.18 c97
..LN1700:
        vloadunpacklps -64(%r8,%rdi), %zmm6{%k5}                #71.18 c101
..LN1701:
        kmov      %k5, %k3                                      #71.11 c101
..LN1702:
        vcvtfxpntps2dq $3, %zmm6, %zmm7                         #71.18 c105
..LN1703:
	.loc    1  70  is_stmt 1
        kmov      %k7, %r14d                                    #70.3 c105
..LN1704:
	.loc    1  71  is_stmt 1
        vgatherpf0hintdps (%rsi,%zmm7,4){%k3}                   #71.11 c109
..LN1705:
        vgatherpf0hintdps (%rsi,%zmm7,4){%k3}                   #71.11
..LN1706:
        nop                                                     #71.11
..L463:                                                         #
..LN1707:
        vgatherdps (%rsi,%zmm7,4), %zmm8{%k3}                   #71.11
..LN1708:
        jkzd      ..L462, %k3   # Prob 50%                      #71.11
..LN1709:
        vgatherdps (%rsi,%zmm7,4), %zmm8{%k3}                   #71.11
..LN1710:
        vgatherdps (%rsi,%zmm7,4), %zmm8{%k3}                   #71.11
..LN1711:
        vgatherdps (%rsi,%zmm7,4), %zmm8{%k3}                   #71.11
..LN1712:
        vgatherdps (%rsi,%zmm7,4), %zmm8{%k3}                   #71.11
..LN1713:
        vgatherdps (%rsi,%zmm7,4), %zmm8{%k3}                   #71.11
..LN1714:
        vgatherdps (%rsi,%zmm7,4), %zmm8{%k3}                   #71.11
..LN1715:
        vgatherdps (%rsi,%zmm7,4), %zmm8{%k3}                   #71.11
..LN1716:
        vgatherdps (%rsi,%zmm7,4), %zmm8{%k3}                   #71.11
..LN1717:
        jknzd     ..L463, %k3   # Prob 50%                      #71.11
..L462:                                                         #
..LN1718:
	.loc    1  70  is_stmt 1
        vpaddsetcd %zmm3, %k3, %zmm2{%k2}                       #70.3 c129
..LN1719:
        addl      %r14d, %r14d                                  #70.3 c129
..LN1720:
	.loc    1  71  is_stmt 1
        vaddps    %zmm8, %zmm16, %zmm16{%k5}                    #71.4 c133
..LN1721:
	.loc    1  70  is_stmt 1
        movb      %al, %al                                      #70.3 c133
..LN1722:
        kmov      %k3, %r13d                                    #70.3 c137
..LN1723:
        kmov      %r14d, %k3                                    #70.3 c137
..LN1724:
        vpadcd    %zmm3, %k3, %zmm1{%k1}                        #70.3 c141
..LN1725:
        addl      %r13d, %r13d                                  #70.3 c141
..LN1726:
        kmov      %r13d, %k6                                    #70.3 c145
..LN1727:
        cmpq      %r9, %r12                                     #70.3 c145
..LN1728:
        vpadcd    %zmm3, %k6, %zmm2{%k1}                        #70.3 c149
..LN1729:
        jb        ..B9.27       # Prob 82%                      #70.3 c149
..LN1730:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 zmm0 zmm1 zmm2 zmm3 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k1 k2 k4
..B9.28:                        # Preds ..B9.27 Latency 5
..LN1731:
        movq      224(%rsp), %rdx                               # c1
..LN1732:
        cmpq      %r9, %rbx                                     #70.3 c1
..LN1733:
        movq      232(%rsp), %r15                               # c5
..LN1734:
        je        ..B9.42       # Prob 10%                      #70.3 c5
..LN1735:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.29:                        # Preds ..B9.28 ..B9.23 Latency 61
..LN1736:
	.loc    1  71  is_stmt 1
        vmovaps   %zmm19, %zmm0                                 #71.4 c1
..LN1737:
	.loc    1  70  is_stmt 1
        lea       256(%r9), %r8                                 #70.3 c1
..LN1738:
	.loc    1  71  is_stmt 1
        vpxord    %zmm14, %zmm14, %zmm14                        #71.4 c5
..LN1739:
	.loc    1  70  is_stmt 1
        cmpq      %r8, %rax                                     #70.3 c5
..LN1740:
	.loc    1  71  is_stmt 1
        vmovaps   %zmm19, %zmm13                                #71.4 c9
..LN1741:
        vmovaps   %zmm19, %zmm12                                #71.4 c13
..LN1742:
        vmovaps   %zmm19, %zmm1                                 #71.4 c17
..LN1743:
        vmovaps   %zmm19, %zmm11                                #71.4 c21
..LN1744:
        vmovaps   %zmm19, %zmm10                                #71.4 c25
..LN1745:
        vmovaps   %zmm19, %zmm9                                 #71.4 c29
..LN1746:
        vmovaps   %zmm19, %zmm8                                 #71.4 c33
..LN1747:
        vmovaps   %zmm19, %zmm7                                 #71.4 c37
..LN1748:
        vmovaps   %zmm19, %zmm6                                 #71.4 c41
..LN1749:
        vmovaps   %zmm19, %zmm5                                 #71.4 c45
..LN1750:
        vmovaps   %zmm19, %zmm4                                 #71.4 c49
..LN1751:
        vmovaps   %zmm19, %zmm3                                 #71.4 c53
..LN1752:
        vmovaps   %zmm19, %zmm2                                 #71.4 c57
..LN1753:
        vmovaps   %zmm0, %zmm15                                 #71.4 c61
..LN1754:
	.loc    1  70  is_stmt 1
        jl        ..B9.34       # Prob 50%                      #70.3 c61
..LN1755:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.31:                        # Preds ..B9.29 Latency 21
..LN1756:
	.loc    1  71  is_stmt 1
        vprefetch0 (%rdi)                                       #71.18 c1
..LN1757:
        movb      %al, %al                                      #71.18 c1
..LN1758:
        vprefetch0 1024(%rdi)                                   #71.18 c5
..LN1759:
        movb      %al, %al                                      #71.18 c5
..LN1760:
        vprefetch0 64(%rdi)                                     #71.18 c9
..LN1761:
        movb      %al, %al                                      #71.18 c9
..LN1762:
        vprefetch0 1088(%rdi)                                   #71.18 c13
..LN1763:
        movb      %al, %al                                      #71.18 c13
..LN1764:
        vprefetch0 128(%rdi)                                    #71.18 c17
..LN1765:
        movb      %al, %al                                      #71.18 c17
..LN1766:
        vprefetch0 1152(%rdi)                                   #71.18 c21
..LN1767:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.32:                        # Preds ..B9.32 ..B9.31 Latency 549
..L464:         # optimization report
                # LOOP WAS UNROLLED BY 16
                # LOOP WAS PREFETCHED
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 5.199219
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.093750
..LN1768:
        vprefetch0 2048(%rdi,%r9,4)                             #71.18 c1
..LN1769:
        vcvtfxpntps2dq $3, (%rdi,%r9,4), %zmm22                 #71.18 c5
..LN1770:
        vprefetch0 2112(%rdi,%r9,4)                             #71.18 c5
..LN1771:
        vcvtfxpntps2dq $3, 64(%rdi,%r9,4), %zmm24               #71.18 c9
..LN1772:
        vprefetch1 8192(%rdi,%r9,4)                             #71.18 c13
..LN1773:
        vcvtfxpntps2dq $3, 128(%rdi,%r9,4), %zmm26              #71.18 c17
..LN1774:
        vprefetch1 8256(%rdi,%r9,4)                             #71.18 c21
..LN1775:
        vcvtfxpntps2dq $3, 192(%rdi,%r9,4), %zmm28              #71.18 c25
..LN1776:
        vprefetch1 8320(%rdi,%r9,4)                             #71.18 c29
..LN1777:
        vcvtfxpntps2dq $3, 256(%rdi,%r9,4), %zmm30              #71.18 c33
..LN1778:
        vprefetch1 8384(%rdi,%r9,4)                             #71.18 c37
..LN1779:
        vprefetch1 8448(%rdi,%r9,4)                             #71.18 c41
..LN1780:
        vprefetch1 8512(%rdi,%r9,4)                             #71.18 c45
..LN1781:
        vprefetch1 8576(%rdi,%r9,4)                             #71.18 c49
..LN1782:
        vprefetch1 8640(%rdi,%r9,4)                             #71.18 c53
..LN1783:
        vprefetch1 8704(%rdi,%r9,4)                             #71.18 c57
..LN1784:
        vprefetch1 8768(%rdi,%r9,4)                             #71.18 c61
..LN1785:
        vprefetch1 8832(%rdi,%r9,4)                             #71.18 c65
..LN1786:
        vprefetch1 8896(%rdi,%r9,4)                             #71.18 c69
..LN1787:
        vprefetch1 8960(%rdi,%r9,4)                             #71.18 c73
..LN1788:
        vprefetch1 9024(%rdi,%r9,4)                             #71.18 c77
..LN1789:
        vprefetch1 9088(%rdi,%r9,4)                             #71.18 c81
..LN1790:
        vprefetch1 9152(%rdi,%r9,4)                             #71.18 c85
..LN1791:
        vprefetch0 2176(%rdi,%r9,4)                             #71.18 c89
..LN1792:
        kxnor     %k1, %k1                                      #71.11 c89
..LN1793:
        vgatherpf0hintdps (%rsi,%zmm22,4){%k1}                  #71.11 c93
..LN1794:
        vgatherpf0hintdps (%rsi,%zmm22,4){%k1}                  #71.11
..LN1795:
        nop                                                     #71.11
..L466:                                                         #
..LN1796:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k1}                 #71.11
..LN1797:
        jkzd      ..L465, %k1   # Prob 50%                      #71.11
..LN1798:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k1}                 #71.11
..LN1799:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k1}                 #71.11
..LN1800:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k1}                 #71.11
..LN1801:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k1}                 #71.11
..LN1802:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k1}                 #71.11
..LN1803:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k1}                 #71.11
..LN1804:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k1}                 #71.11
..LN1805:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k1}                 #71.11
..LN1806:
        jknzd     ..L466, %k1   # Prob 50%                      #71.11
..L465:                                                         #
..LN1807:
        vaddps    %zmm23, %zmm16, %zmm16                        #71.4 c113
..LN1808:
        vprefetch0 2240(%rdi,%r9,4)                             #71.18 c113
..LN1809:
        vcvtfxpntps2dq $3, 320(%rdi,%r9,4), %zmm22              #71.18 c117
..LN1810:
        vprefetch0 2304(%rdi,%r9,4)                             #71.18 c121
..LN1811:
        kxnor     %k2, %k2                                      #71.11 c121
..LN1812:
        vgatherpf0hintdps (%rsi,%zmm24,4){%k2}                  #71.11 c125
..LN1813:
        vgatherpf0hintdps (%rsi,%zmm24,4){%k2}                  #71.11
..LN1814:
        nop                                                     #71.11
..L468:                                                         #
..LN1815:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k2}                 #71.11
..LN1816:
        jkzd      ..L467, %k2   # Prob 50%                      #71.11
..LN1817:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k2}                 #71.11
..LN1818:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k2}                 #71.11
..LN1819:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k2}                 #71.11
..LN1820:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k2}                 #71.11
..LN1821:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k2}                 #71.11
..LN1822:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k2}                 #71.11
..LN1823:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k2}                 #71.11
..LN1824:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k2}                 #71.11
..LN1825:
        jknzd     ..L468, %k2   # Prob 50%                      #71.11
..L467:                                                         #
..LN1826:
        vaddps    %zmm14, %zmm25, %zmm14                        #71.4 c145
..LN1827:
        vprefetch0 2368(%rdi,%r9,4)                             #71.18 c145
..LN1828:
        vcvtfxpntps2dq $3, 384(%rdi,%r9,4), %zmm24              #71.18 c149
..LN1829:
        vprefetch0 2432(%rdi,%r9,4)                             #71.18 c153
..LN1830:
        kxnor     %k3, %k3                                      #71.11 c153
..LN1831:
        vgatherpf0hintdps (%rsi,%zmm26,4){%k3}                  #71.11 c157
..LN1832:
        vgatherpf0hintdps (%rsi,%zmm26,4){%k3}                  #71.11
..LN1833:
        nop                                                     #71.11
..L470:                                                         #
..LN1834:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k3}                 #71.11
..LN1835:
        jkzd      ..L469, %k3   # Prob 50%                      #71.11
..LN1836:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k3}                 #71.11
..LN1837:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k3}                 #71.11
..LN1838:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k3}                 #71.11
..LN1839:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k3}                 #71.11
..LN1840:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k3}                 #71.11
..LN1841:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k3}                 #71.11
..LN1842:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k3}                 #71.11
..LN1843:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k3}                 #71.11
..LN1844:
        jknzd     ..L470, %k3   # Prob 50%                      #71.11
..L469:                                                         #
..LN1845:
        vaddps    %zmm13, %zmm27, %zmm13                        #71.4 c177
..LN1846:
        vprefetch0 2496(%rdi,%r9,4)                             #71.18 c177
..LN1847:
        vcvtfxpntps2dq $3, 448(%rdi,%r9,4), %zmm26              #71.18 c181
..LN1848:
        vprefetch0 2560(%rdi,%r9,4)                             #71.18 c185
..LN1849:
        kxnor     %k5, %k5                                      #71.11 c185
..LN1850:
        vgatherpf0hintdps (%rsi,%zmm28,4){%k5}                  #71.11 c189
..LN1851:
        vgatherpf0hintdps (%rsi,%zmm28,4){%k5}                  #71.11
..LN1852:
        nop                                                     #71.11
..L472:                                                         #
..LN1853:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k5}                 #71.11
..LN1854:
        jkzd      ..L471, %k5   # Prob 50%                      #71.11
..LN1855:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k5}                 #71.11
..LN1856:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k5}                 #71.11
..LN1857:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k5}                 #71.11
..LN1858:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k5}                 #71.11
..LN1859:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k5}                 #71.11
..LN1860:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k5}                 #71.11
..LN1861:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k5}                 #71.11
..LN1862:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k5}                 #71.11
..LN1863:
        jknzd     ..L472, %k5   # Prob 50%                      #71.11
..L471:                                                         #
..LN1864:
        vaddps    %zmm12, %zmm29, %zmm12                        #71.4 c209
..LN1865:
        vprefetch0 2624(%rdi,%r9,4)                             #71.18 c209
..LN1866:
        vcvtfxpntps2dq $3, 512(%rdi,%r9,4), %zmm28              #71.18 c213
..LN1867:
        vprefetch0 2688(%rdi,%r9,4)                             #71.18 c217
..LN1868:
        kxnor     %k6, %k6                                      #71.11 c217
..LN1869:
        vgatherpf0hintdps (%rsi,%zmm30,4){%k6}                  #71.11 c221
..LN1870:
        vgatherpf0hintdps (%rsi,%zmm30,4){%k6}                  #71.11
..LN1871:
        nop                                                     #71.11
..L474:                                                         #
..LN1872:
        vgatherdps (%rsi,%zmm30,4), %zmm31{%k6}                 #71.11
..LN1873:
        jkzd      ..L473, %k6   # Prob 50%                      #71.11
..LN1874:
        vgatherdps (%rsi,%zmm30,4), %zmm31{%k6}                 #71.11
..LN1875:
        vgatherdps (%rsi,%zmm30,4), %zmm31{%k6}                 #71.11
..LN1876:
        vgatherdps (%rsi,%zmm30,4), %zmm31{%k6}                 #71.11
..LN1877:
        vgatherdps (%rsi,%zmm30,4), %zmm31{%k6}                 #71.11
..LN1878:
        vgatherdps (%rsi,%zmm30,4), %zmm31{%k6}                 #71.11
..LN1879:
        vgatherdps (%rsi,%zmm30,4), %zmm31{%k6}                 #71.11
..LN1880:
        vgatherdps (%rsi,%zmm30,4), %zmm31{%k6}                 #71.11
..LN1881:
        vgatherdps (%rsi,%zmm30,4), %zmm31{%k6}                 #71.11
..LN1882:
        jknzd     ..L474, %k6   # Prob 50%                      #71.11
..L473:                                                         #
..LN1883:
        vaddps    %zmm1, %zmm31, %zmm1                          #71.4 c241
..LN1884:
        vprefetch0 2752(%rdi,%r9,4)                             #71.18 c241
..LN1885:
        vcvtfxpntps2dq $3, 576(%rdi,%r9,4), %zmm30              #71.18 c245
..LN1886:
        vcvtfxpntps2dq $3, 640(%rdi,%r9,4), %zmm31              #71.18 c249
..LN1887:
        vprefetch0 2816(%rdi,%r9,4)                             #71.18 c253
..LN1888:
        kxnor     %k7, %k7                                      #71.11 c253
..LN1889:
        vgatherpf0hintdps (%rsi,%zmm22,4){%k7}                  #71.11 c257
..LN1890:
        vgatherpf0hintdps (%rsi,%zmm22,4){%k7}                  #71.11
..LN1891:
        nop                                                     #71.11
..L476:                                                         #
..LN1892:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k7}                 #71.11
..LN1893:
        jkzd      ..L475, %k7   # Prob 50%                      #71.11
..LN1894:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k7}                 #71.11
..LN1895:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k7}                 #71.11
..LN1896:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k7}                 #71.11
..LN1897:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k7}                 #71.11
..LN1898:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k7}                 #71.11
..LN1899:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k7}                 #71.11
..LN1900:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k7}                 #71.11
..LN1901:
        vgatherdps (%rsi,%zmm22,4), %zmm23{%k7}                 #71.11
..LN1902:
        jknzd     ..L476, %k7   # Prob 50%                      #71.11
..L475:                                                         #
..LN1903:
        vaddps    %zmm11, %zmm23, %zmm11                        #71.4 c277
..LN1904:
        vprefetch0 2880(%rdi,%r9,4)                             #71.18 c277
..LN1905:
        vprefetch0 2944(%rdi,%r9,4)                             #71.18 c281
..LN1906:
        kxnor     %k1, %k1                                      #71.11 c281
..LN1907:
        vgatherpf0hintdps (%rsi,%zmm24,4){%k1}                  #71.11 c285
..LN1908:
        vgatherpf0hintdps (%rsi,%zmm24,4){%k1}                  #71.11
..LN1909:
        nop                                                     #71.11
..L478:                                                         #
..LN1910:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k1}                 #71.11
..LN1911:
        jkzd      ..L477, %k1   # Prob 50%                      #71.11
..LN1912:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k1}                 #71.11
..LN1913:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k1}                 #71.11
..LN1914:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k1}                 #71.11
..LN1915:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k1}                 #71.11
..LN1916:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k1}                 #71.11
..LN1917:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k1}                 #71.11
..LN1918:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k1}                 #71.11
..LN1919:
        vgatherdps (%rsi,%zmm24,4), %zmm25{%k1}                 #71.11
..LN1920:
        jknzd     ..L478, %k1   # Prob 50%                      #71.11
..L477:                                                         #
..LN1921:
        vaddps    %zmm10, %zmm25, %zmm10                        #71.4 c305
..LN1922:
        vprefetch0 3008(%rdi,%r9,4)                             #71.18 c305
..LN1923:
        vcvtfxpntps2dq $3, 768(%rdi,%r9,4), %zmm25              #71.18 c309
..LN1924:
        kxnor     %k2, %k2                                      #71.11 c313
..LN1925:
        kxnor     %k3, %k3                                      #71.11 c313
..LN1926:
        vgatherpf0hintdps (%rsi,%zmm26,4){%k2}                  #71.11 c317
..LN1927:
        vgatherpf0hintdps (%rsi,%zmm26,4){%k2}                  #71.11
..LN1928:
        nop                                                     #71.11
..L480:                                                         #
..LN1929:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k2}                 #71.11
..LN1930:
        jkzd      ..L479, %k2   # Prob 50%                      #71.11
..LN1931:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k2}                 #71.11
..LN1932:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k2}                 #71.11
..LN1933:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k2}                 #71.11
..LN1934:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k2}                 #71.11
..LN1935:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k2}                 #71.11
..LN1936:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k2}                 #71.11
..LN1937:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k2}                 #71.11
..LN1938:
        vgatherdps (%rsi,%zmm26,4), %zmm27{%k2}                 #71.11
..LN1939:
        jknzd     ..L480, %k2   # Prob 50%                      #71.11
..L479:                                                         #
..LN1940:
        vgatherpf0hintdps (%rsi,%zmm28,4){%k3}                  #71.11 c337
..LN1941:
        vgatherpf0hintdps (%rsi,%zmm28,4){%k3}                  #71.11
..LN1942:
        nop                                                     #71.11
..L482:                                                         #
..LN1943:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k3}                 #71.11
..LN1944:
        jkzd      ..L481, %k3   # Prob 50%                      #71.11
..LN1945:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k3}                 #71.11
..LN1946:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k3}                 #71.11
..LN1947:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k3}                 #71.11
..LN1948:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k3}                 #71.11
..LN1949:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k3}                 #71.11
..LN1950:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k3}                 #71.11
..LN1951:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k3}                 #71.11
..LN1952:
        vgatherdps (%rsi,%zmm28,4), %zmm29{%k3}                 #71.11
..LN1953:
        jknzd     ..L482, %k3   # Prob 50%                      #71.11
..L481:                                                         #
..LN1954:
        vaddps    %zmm9, %zmm27, %zmm9                          #71.4 c357
..LN1955:
        kxnor     %k5, %k5                                      #71.11 c357
..LN1956:
        vgatherpf0hintdps (%rsi,%zmm30,4){%k5}                  #71.11 c361
..LN1957:
        vgatherpf0hintdps (%rsi,%zmm30,4){%k5}                  #71.11
..LN1958:
        nop                                                     #71.11
..L484:                                                         #
..LN1959:
        vgatherdps (%rsi,%zmm30,4), %zmm22{%k5}                 #71.11
..LN1960:
        jkzd      ..L483, %k5   # Prob 50%                      #71.11
..LN1961:
        vgatherdps (%rsi,%zmm30,4), %zmm22{%k5}                 #71.11
..LN1962:
        vgatherdps (%rsi,%zmm30,4), %zmm22{%k5}                 #71.11
..LN1963:
        vgatherdps (%rsi,%zmm30,4), %zmm22{%k5}                 #71.11
..LN1964:
        vgatherdps (%rsi,%zmm30,4), %zmm22{%k5}                 #71.11
..LN1965:
        vgatherdps (%rsi,%zmm30,4), %zmm22{%k5}                 #71.11
..LN1966:
        vgatherdps (%rsi,%zmm30,4), %zmm22{%k5}                 #71.11
..LN1967:
        vgatherdps (%rsi,%zmm30,4), %zmm22{%k5}                 #71.11
..LN1968:
        vgatherdps (%rsi,%zmm30,4), %zmm22{%k5}                 #71.11
..LN1969:
        jknzd     ..L484, %k5   # Prob 50%                      #71.11
..L483:                                                         #
..LN1970:
        vaddps    %zmm8, %zmm29, %zmm8                          #71.4 c381
..LN1971:
        kxnor     %k6, %k6                                      #71.11 c381
..LN1972:
        vgatherpf0hintdps (%rsi,%zmm31,4){%k6}                  #71.11 c385
..LN1973:
        vgatherpf0hintdps (%rsi,%zmm31,4){%k6}                  #71.11
..LN1974:
        nop                                                     #71.11
..L486:                                                         #
..LN1975:
        vgatherdps (%rsi,%zmm31,4), %zmm23{%k6}                 #71.11
..LN1976:
        jkzd      ..L485, %k6   # Prob 50%                      #71.11
..LN1977:
        vgatherdps (%rsi,%zmm31,4), %zmm23{%k6}                 #71.11
..LN1978:
        vgatherdps (%rsi,%zmm31,4), %zmm23{%k6}                 #71.11
..LN1979:
        vgatherdps (%rsi,%zmm31,4), %zmm23{%k6}                 #71.11
..LN1980:
        vgatherdps (%rsi,%zmm31,4), %zmm23{%k6}                 #71.11
..LN1981:
        vgatherdps (%rsi,%zmm31,4), %zmm23{%k6}                 #71.11
..LN1982:
        vgatherdps (%rsi,%zmm31,4), %zmm23{%k6}                 #71.11
..LN1983:
        vgatherdps (%rsi,%zmm31,4), %zmm23{%k6}                 #71.11
..LN1984:
        vgatherdps (%rsi,%zmm31,4), %zmm23{%k6}                 #71.11
..LN1985:
        jknzd     ..L486, %k6   # Prob 50%                      #71.11
..L485:                                                         #
..LN1986:
        vaddps    %zmm7, %zmm22, %zmm7                          #71.4 c405
..LN1987:
        kxnor     %k1, %k1                                      #71.11 c405
..LN1988:
        vcvtfxpntps2dq $3, 704(%rdi,%r9,4), %zmm22              #71.18 c409
..LN1989:
        vcvtfxpntps2dq $3, 832(%rdi,%r9,4), %zmm27              #71.18 c413
..LN1990:
        vcvtfxpntps2dq $3, 896(%rdi,%r9,4), %zmm29              #71.18 c417
..LN1991:
        vcvtfxpntps2dq $3, 960(%rdi,%r9,4), %zmm30              #71.18 c421
..LN1992:
        vaddps    %zmm6, %zmm23, %zmm6                          #71.4 c425
..LN1993:
        kxnor     %k2, %k2                                      #71.11 c425
..LN1994:
        vgatherpf0hintdps (%rsi,%zmm22,4){%k1}                  #71.11 c429
..LN1995:
        vgatherpf0hintdps (%rsi,%zmm22,4){%k1}                  #71.11
..LN1996:
        nop                                                     #71.11
..L488:                                                         #
..LN1997:
        vgatherdps (%rsi,%zmm22,4), %zmm24{%k1}                 #71.11
..LN1998:
        jkzd      ..L487, %k1   # Prob 50%                      #71.11
..LN1999:
        vgatherdps (%rsi,%zmm22,4), %zmm24{%k1}                 #71.11
..LN2000:
        vgatherdps (%rsi,%zmm22,4), %zmm24{%k1}                 #71.11
..LN2001:
        vgatherdps (%rsi,%zmm22,4), %zmm24{%k1}                 #71.11
..LN2002:
        vgatherdps (%rsi,%zmm22,4), %zmm24{%k1}                 #71.11
..LN2003:
        vgatherdps (%rsi,%zmm22,4), %zmm24{%k1}                 #71.11
..LN2004:
        vgatherdps (%rsi,%zmm22,4), %zmm24{%k1}                 #71.11
..LN2005:
        vgatherdps (%rsi,%zmm22,4), %zmm24{%k1}                 #71.11
..LN2006:
        vgatherdps (%rsi,%zmm22,4), %zmm24{%k1}                 #71.11
..LN2007:
        jknzd     ..L488, %k1   # Prob 50%                      #71.11
..L487:                                                         #
..LN2008:
        vgatherpf0hintdps (%rsi,%zmm25,4){%k2}                  #71.11 c449
..LN2009:
        vgatherpf0hintdps (%rsi,%zmm25,4){%k2}                  #71.11
..LN2010:
        nop                                                     #71.11
..L490:                                                         #
..LN2011:
        vgatherdps (%rsi,%zmm25,4), %zmm26{%k2}                 #71.11
..LN2012:
        jkzd      ..L489, %k2   # Prob 50%                      #71.11
..LN2013:
        vgatherdps (%rsi,%zmm25,4), %zmm26{%k2}                 #71.11
..LN2014:
        vgatherdps (%rsi,%zmm25,4), %zmm26{%k2}                 #71.11
..LN2015:
        vgatherdps (%rsi,%zmm25,4), %zmm26{%k2}                 #71.11
..LN2016:
        vgatherdps (%rsi,%zmm25,4), %zmm26{%k2}                 #71.11
..LN2017:
        vgatherdps (%rsi,%zmm25,4), %zmm26{%k2}                 #71.11
..LN2018:
        vgatherdps (%rsi,%zmm25,4), %zmm26{%k2}                 #71.11
..LN2019:
        vgatherdps (%rsi,%zmm25,4), %zmm26{%k2}                 #71.11
..LN2020:
        vgatherdps (%rsi,%zmm25,4), %zmm26{%k2}                 #71.11
..LN2021:
        jknzd     ..L490, %k2   # Prob 50%                      #71.11
..L489:                                                         #
..LN2022:
        vaddps    %zmm5, %zmm24, %zmm5                          #71.4 c469
..LN2023:
        kxnor     %k3, %k3                                      #71.11 c469
..LN2024:
        vgatherpf0hintdps (%rsi,%zmm27,4){%k3}                  #71.11 c473
..LN2025:
        vgatherpf0hintdps (%rsi,%zmm27,4){%k3}                  #71.11
..LN2026:
        nop                                                     #71.11
..L492:                                                         #
..LN2027:
        vgatherdps (%rsi,%zmm27,4), %zmm28{%k3}                 #71.11
..LN2028:
        jkzd      ..L491, %k3   # Prob 50%                      #71.11
..LN2029:
        vgatherdps (%rsi,%zmm27,4), %zmm28{%k3}                 #71.11
..LN2030:
        vgatherdps (%rsi,%zmm27,4), %zmm28{%k3}                 #71.11
..LN2031:
        vgatherdps (%rsi,%zmm27,4), %zmm28{%k3}                 #71.11
..LN2032:
        vgatherdps (%rsi,%zmm27,4), %zmm28{%k3}                 #71.11
..LN2033:
        vgatherdps (%rsi,%zmm27,4), %zmm28{%k3}                 #71.11
..LN2034:
        vgatherdps (%rsi,%zmm27,4), %zmm28{%k3}                 #71.11
..LN2035:
        vgatherdps (%rsi,%zmm27,4), %zmm28{%k3}                 #71.11
..LN2036:
        vgatherdps (%rsi,%zmm27,4), %zmm28{%k3}                 #71.11
..LN2037:
        jknzd     ..L492, %k3   # Prob 50%                      #71.11
..L491:                                                         #
..LN2038:
        vaddps    %zmm4, %zmm26, %zmm4                          #71.4 c493
..LN2039:
        kxnor     %k5, %k5                                      #71.11 c493
..LN2040:
        vgatherpf0hintdps (%rsi,%zmm29,4){%k5}                  #71.11 c497
..LN2041:
        vgatherpf0hintdps (%rsi,%zmm29,4){%k5}                  #71.11
..LN2042:
        nop                                                     #71.11
..L494:                                                         #
..LN2043:
        vgatherdps (%rsi,%zmm29,4), %zmm22{%k5}                 #71.11
..LN2044:
        jkzd      ..L493, %k5   # Prob 50%                      #71.11
..LN2045:
        vgatherdps (%rsi,%zmm29,4), %zmm22{%k5}                 #71.11
..LN2046:
        vgatherdps (%rsi,%zmm29,4), %zmm22{%k5}                 #71.11
..LN2047:
        vgatherdps (%rsi,%zmm29,4), %zmm22{%k5}                 #71.11
..LN2048:
        vgatherdps (%rsi,%zmm29,4), %zmm22{%k5}                 #71.11
..LN2049:
        vgatherdps (%rsi,%zmm29,4), %zmm22{%k5}                 #71.11
..LN2050:
        vgatherdps (%rsi,%zmm29,4), %zmm22{%k5}                 #71.11
..LN2051:
        vgatherdps (%rsi,%zmm29,4), %zmm22{%k5}                 #71.11
..LN2052:
        vgatherdps (%rsi,%zmm29,4), %zmm22{%k5}                 #71.11
..LN2053:
        jknzd     ..L494, %k5   # Prob 50%                      #71.11
..L493:                                                         #
..LN2054:
        vaddps    %zmm3, %zmm28, %zmm3                          #71.4 c517
..LN2055:
        kxnor     %k7, %k7                                      #71.11 c517
..LN2056:
        vgatherpf0hintdps (%rsi,%zmm30,4){%k7}                  #71.11 c521
..LN2057:
        vgatherpf0hintdps (%rsi,%zmm30,4){%k7}                  #71.11
..LN2058:
        nop                                                     #71.11
..L496:                                                         #
..LN2059:
        vgatherdps (%rsi,%zmm30,4), %zmm23{%k7}                 #71.11
..LN2060:
        jkzd      ..L495, %k7   # Prob 50%                      #71.11
..LN2061:
        vgatherdps (%rsi,%zmm30,4), %zmm23{%k7}                 #71.11
..LN2062:
        vgatherdps (%rsi,%zmm30,4), %zmm23{%k7}                 #71.11
..LN2063:
        vgatherdps (%rsi,%zmm30,4), %zmm23{%k7}                 #71.11
..LN2064:
        vgatherdps (%rsi,%zmm30,4), %zmm23{%k7}                 #71.11
..LN2065:
        vgatherdps (%rsi,%zmm30,4), %zmm23{%k7}                 #71.11
..LN2066:
        vgatherdps (%rsi,%zmm30,4), %zmm23{%k7}                 #71.11
..LN2067:
        vgatherdps (%rsi,%zmm30,4), %zmm23{%k7}                 #71.11
..LN2068:
        vgatherdps (%rsi,%zmm30,4), %zmm23{%k7}                 #71.11
..LN2069:
        jknzd     ..L496, %k7   # Prob 50%                      #71.11
..L495:                                                         #
..LN2070:
        vaddps    %zmm2, %zmm22, %zmm2                          #71.4 c541
..LN2071:
	.loc    1  70  is_stmt 1
        addq      $256, %r9                                     #70.3 c541
..LN2072:
	.loc    1  71  is_stmt 1
        vaddps    %zmm0, %zmm23, %zmm0                          #71.4 c545
..LN2073:
	.loc    1  70  is_stmt 1
        cmpq      %rax, %r9                                     #70.3 c545
..LN2074:
        jb        ..B9.32       # Prob 82%                      #70.3 c549
..LN2075:
                                # LOE rax rdx rcx rbx rsi rdi r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.33:                        # Preds ..B9.32 Latency 57
..LN2076:
	.loc    1  71  is_stmt 1
        vaddps    %zmm14, %zmm16, %zmm14                        #71.4 c1
..LN2077:
        vaddps    %zmm12, %zmm13, %zmm12                        #71.4 c5
..LN2078:
        vaddps    %zmm11, %zmm1, %zmm1                          #71.4 c9
..LN2079:
        vaddps    %zmm9, %zmm10, %zmm9                          #71.4 c13
..LN2080:
        vaddps    %zmm7, %zmm8, %zmm7                           #71.4 c17
..LN2081:
        vaddps    %zmm5, %zmm6, %zmm5                           #71.4 c21
..LN2082:
        vaddps    %zmm3, %zmm4, %zmm3                           #71.4 c25
..LN2083:
        vaddps    %zmm0, %zmm2, %zmm0                           #71.4 c29
..LN2084:
        vaddps    %zmm12, %zmm14, %zmm13                        #71.4 c33
..LN2085:
        vaddps    %zmm9, %zmm1, %zmm10                          #71.4 c37
..LN2086:
        vaddps    %zmm5, %zmm7, %zmm6                           #71.4 c41
..LN2087:
        vaddps    %zmm0, %zmm3, %zmm2                           #71.4 c45
..LN2088:
        vaddps    %zmm10, %zmm13, %zmm11                        #71.4 c49
..LN2089:
        vaddps    %zmm2, %zmm6, %zmm4                           #71.4 c53
..LN2090:
        vaddps    %zmm4, %zmm11, %zmm16                         #71.4 c57
..LN2091:
                                # LOE rax rdx rcx rbx rsi rdi r10 r11 r15 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.34:                        # Preds ..B9.29 ..B9.33 Latency 5
..LN2092:
	.loc    1  70  is_stmt 1
        lea       1(%rax), %r8                                  #70.3 c1
..LN2093:
        cmpq      %r8, %rbx                                     #70.3 c5
..LN2094:
        jb        ..B9.42       # Prob 50%                      #70.3 c5
..LN2095:
                                # LOE rax rdx rcx rbx rsi rdi r10 r11 r15 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.35:                        # Preds ..B9.34 Latency 5
..LN2096:
        vpbroadcastq .L_2il0floatpacket.12(%rip), %zmm2         #70.3 c1
..LN2097:
        vmovdqa32 .L_2il0floatpacket.6(%rip), %zmm1             #70.3 c5
..LN2098:
                                # LOE rax rdx rcx rbx rsi rdi r10 r11 r15 zmm1 zmm2 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.37:                        # Preds ..B9.35 Latency 21
..LN2099:
        movq      %rbx, %r8                                     #70.3 c1
..LN2100:
	.loc    1  71  is_stmt 1
        movl      $21845, %r12d                                 #71.18 c1
..LN2101:
	.loc    1  70  is_stmt 1
        subq      %rax, %r8                                     #70.3 c5
..LN2102:
	.loc    1  71  is_stmt 1
        kmov      %r12d, %k2                                    #71.18 c5
..LN2103:
        movl      $43690, %r12d                                 #71.18 c9
..LN2104:
	.loc    1  70  is_stmt 1
        movq      %r8, 8(%rsp)                                  #70.3 c9
..LN2105:
        vpbroadcastq 8(%rsp), %zmm0                             #70.3 c13
..LN2106:
	.loc    1  71  is_stmt 1
        kmov      %r12d, %k1                                    #71.18 c13
..LN2107:
        movl      $255, %r12d                                   #71.18 c17
..LN2108:
	.loc    1  70  is_stmt 1
        xorl      %r9d, %r9d                                    #70.3 c17
..LN2109:
	.loc    1  71  is_stmt 1
        lea       (%rdi,%rax,4), %rax                           #71.18 c21
..LN2110:
        kmov      %r12d, %k3                                    #71.18 c21
..LN2111:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k1 k2 k3 k4
..B9.38:                        # Preds ..B9.40 ..B9.37 Latency 61
..L497:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.365234
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 1.500000
..LN2112:
	.loc    1  70  is_stmt 1
        vpcmpud   $2, %zmm0, %zmm1, %k6                         #70.3 c5
..LN2113:
        vpcmpud   $0, %zmm0, %zmm1, %k5                         #70.3 c9
..LN2114:
        vpcmpltd  %zmm0, %zmm1, %k0                             #70.3 c13
..LN2115:
        kmov      %k6, %r14d                                    #70.3 c13
..LN2116:
        vmovaps   %zmm19, %zmm3                                 #70.3 c17
..LN2117:
        kmov      %k5, %r12d                                    #70.3 c17
..LN2118:
        addl      %r14d, %r14d                                  #70.3 c21
..LN2119:
        kmov      %k0, %r13d                                    #70.3 c21
..LN2120:
        andl      %r12d, %r14d                                  #70.3 c25
..LN2121:
        orl       %r13d, %r14d                                  #70.3 c29
..LN2122:
        andl      $-21846, %r14d                                #70.3 c33
..LN2123:
        kmov      %r14d, %k7                                    #70.3 c37
..LN2124:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm3{%k7}     #70.3 c41
..LN2125:
        vcmpneqpd %zmm3, %zmm19, %k6                            #70.3 c45
..LN2126:
        nop                                                     #70.3 c49
..LN2127:
        kmov      %k6, %k0                                      #70.3 c53
..LN2128:
        kandn     %k3, %k0                                      #70.3 c57
..LN2129:
        jknzd     ..B9.47, %k0  # Prob 9%                       #70.3 c61
..LN2130:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k1 k2 k3 k4 k6
..B9.39:                        # Preds ..B9.38 Latency 33
..LN2131:
	.loc    1  71  is_stmt 1
        vloadunpacklps (%rax), %zmm18{%k3}                      #71.18 c1
..LN2132:
        kmov      %k3, %k5                                      #71.11 c1
..LN2133:
        vcvtfxpntps2dq $3, %zmm18, %zmm3                        #71.18 c5
..LN2134:
        vmovaps   %zmm19, %zmm4                                 #71.11 c9
..LN2135:
        vgatherpf0hintdps (%rsi,%zmm3,4){%k5}                   #71.11 c13
..LN2136:
        vgatherpf0hintdps (%rsi,%zmm3,4){%k5}                   #71.11
..LN2137:
        nop                                                     #71.11
..L499:                                                         #
..LN2138:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2139:
        jkzd      ..L498, %k5   # Prob 50%                      #71.11
..LN2140:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2141:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2142:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2143:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2144:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2145:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2146:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2147:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2148:
        jknzd     ..L499, %k5   # Prob 50%                      #71.11
..L498:                                                         #
..LN2149:
        vaddps    %zmm4, %zmm15, %zmm15                         #71.4 c33
..LN2150:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k1 k2 k3 k4
..B9.40:                        # Preds ..B9.39 ..B9.47 Latency 21
..LN2151:
	.loc    1  70  is_stmt 1
        vpaddsetcd %zmm2, %k5, %zmm1{%k2}                       #70.3 c1
..LN2152:
        addq      $8, %r9                                       #70.3 c1
..LN2153:
        addq      $32, %rax                                     #70.3 c5
..LN2154:
        movb      %dl, %dl                                      #70.3 c5
..LN2155:
        kmov      %k5, %r12d                                    #70.3 c9
..LN2156:
        addl      %r12d, %r12d                                  #70.3 c13
..LN2157:
        kmov      %r12d, %k6                                    #70.3 c17
..LN2158:
        cmpq      %r8, %r9                                      #70.3 c17
..LN2159:
        vpadcd    %zmm2, %k6, %zmm1{%k1}                        #70.3 c21
..LN2160:
        jb        ..B9.38       # Prob 82%                      #70.3 c21
..LN2161:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k1 k2 k3 k4
..B9.41:                        # Preds ..B9.40 Latency 1
..LN2162:
	.loc    1  71  is_stmt 1
        vaddps    %zmm15, %zmm16, %zmm16{%k3}                   #71.4 c1
..LN2163:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.42:                        # Preds ..B9.28 ..B9.41 ..B9.34 Latency 38
..LN2164:
        vpermf32x4 $238, %zmm16, %zmm0                          #71.4 c2
..LN2165:
        vaddps    %zmm16, %zmm0, %zmm2                          #71.4 c6
..LN2166:
        nop                                                     #71.4 c10
..LN2167:
        vpermf32x4 $85, %zmm2, %zmm1                            #71.4 c14
..LN2168:
        vaddps    %zmm2, %zmm1, %zmm3                           #71.4 c18
..LN2169:
        nop                                                     #71.4 c22
..LN2170:
        vaddps    %zmm3{badc}, %zmm3, %zmm4                     #71.4 c26
..LN2171:
        nop                                                     #71.4 c30
..LN2172:
        vaddps    %zmm4{cdab}, %zmm4, %zmm5                     #71.4 c34
..LN2173:
        vmovaps   %zmm5, %zmm0                                  #71.4 c38
..LN2174:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm5 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.43:                        # Preds ..B9.42 ..B9.20 Latency 1
..LN2175:
	.loc    1  73  is_stmt 1
        cmpq      $1000000000, %rdx                             #73.17 c1
..LN2176:
        jle       ..B9.45       # Prob 50%                      #73.17 c1
..LN2177:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm5 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.44:                        # Preds ..B9.43 Latency 1
..LN2178:
        vpackstorelps %zmm5, (%rsi){%k4}                        #73.29 c1
..LN2179:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.45:                        # Preds ..B9.43 ..B9.44 Latency 5
..LN2180:
	.loc    1  66  is_stmt 1
        incq      %r11                                          #66.5 c1
..LN2181:
        cmpq      %r10, %r11                                    #66.5 c5
..LN2182:
        jb        ..B9.20       # Prob 82%                      #66.5 c5
..LN2183:
        jmp       ..B9.46       # Prob 100%                     #66.5 c5
..LN2184:
                                # LOE rdx rcx rbx rsi rdi r10 r11 r15 zmm0 zmm17 zmm18 zmm19 zmm20 zmm21 k4
..B9.47:                        # Preds ..B9.38                 # Infreq Latency 34
..LN2185:
	.loc    1  71  is_stmt 1
        vloadunpacklps (%rax), %zmm21{%k6}                      #71.18 c1
..LN2186:
        kmov      %k6, %k5                                      #71.11 c1
..LN2187:
        vcvtfxpntps2dq $3, %zmm21, %zmm3                        #71.18 c5
..LN2188:
        vmovaps   %zmm19, %zmm4                                 #71.11 c9
..LN2189:
        vgatherpf0hintdps (%rsi,%zmm3,4){%k5}                   #71.11 c13
..LN2190:
        vgatherpf0hintdps (%rsi,%zmm3,4){%k5}                   #71.11
..LN2191:
        nop                                                     #71.11
..L501:                                                         #
..LN2192:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2193:
        jkzd      ..L500, %k5   # Prob 50%                      #71.11
..LN2194:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2195:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2196:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2197:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2198:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2199:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2200:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2201:
        vgatherdps (%rsi,%zmm3,4), %zmm4{%k5}                   #71.11
..LN2202:
        jknzd     ..L501, %k5   # Prob 50%                      #71.11
..L500:                                                         #
..LN2203:
        vaddps    %zmm4, %zmm15, %zmm15{%k6}                    #71.4 c33
..LN2204:
        jmp       ..B9.40       # Prob 100%                     #71.4 c33
        .align    16,0x90
	.cfi_endproc
..LN2205:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r15 zmm0 zmm1 zmm2 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 k1 k2 k3 k4
..LN2206:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.2207:
.LN_Z4simdPfll:
	.data
	.align 4
.2.37_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.37_2__kmpc_loc_pack.11
	.align 4
.2.37_2__kmpc_loc_pack.11:
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
	.byte	54
	.byte	53
	.byte	59
	.byte	54
	.byte	53
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.37_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.37_2__kmpc_loc_pack.19
	.align 4
.2.37_2__kmpc_loc_pack.19:
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
	.byte	54
	.byte	53
	.byte	59
	.byte	55
	.byte	52
	.byte	59
	.byte	59
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_65__par_loop0_2.11
	.text
.L_2__routine_start__ZN3mic4freeEPPf_9:
# -- Begin  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco:
# parameter 1: %rdi
..B10.1:                        # Preds ..B10.0 Latency 33
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.507:
..L508:
                                                        #42.9
..LN2208:
	.loc    2  42  is_stmt 1
        pushq     %rbp                                          #42.9
	.cfi_def_cfa_offset 16
..LN2209:
        movq      %rsp, %rbp                                    #42.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2210:
        andq      $-64, %rsp                                    #42.9
..LN2211:
        pushq     %rbx                                          #42.9 c1
..LN2212:
        subq      $120, %rsp                                    #42.9 c1
..LN2213:
        vmovaps   .2.38_2__offload_var_desc1_p.27(%rip), %zmm0  #42.9 c5
..LN2214:
        lea       (%rsp), %rdx                                  #42.9 c9
..LN2215:
        lea       64(%rsp), %rcx                                #42.9 c9
..LN2216:
        vmovaps   %zmm0, (%rdx)                                 #42.9 c13
..LN2217:
        movq      .2.38_2__offload_var_desc2_p.32(%rip), %r8    #42.9 c13
..LN2218:
        movq      8+.2.38_2__offload_var_desc2_p.32(%rip), %r9  #42.9 c17
..LN2219:
        lea       80(%rsp), %r10                                #42.9 c17
..LN2220:
        movl      $1, %esi                                      #42.9 c21
..LN2221:
        xorl      %eax, %eax                                    #42.9 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2222:
        movq      %rdi, %rbx                                    #42.9 c25
..LN2223:
        movq      %r8, (%rcx)                                   #42.9 c25
..LN2224:
        movq      %r9, 8(%rcx)                                  #42.9 c29
..LN2225:
        movq      %r10, 56(%rdx)                                #42.9 c29
..___tag_value__ZN3mic4freeEPPf.514:
..LN2226:
        call      __offload_target_enter                        #42.9
..___tag_value__ZN3mic4freeEPPf.515:
..LN2227:
                                # LOE rbx r12 r13 r14 r15
..B10.2:                        # Preds ..B10.1 Latency 9
..LN2228:
	.loc    2  44  prologue_end  is_stmt 1
        movq      80(%rsp), %rax                                #44.13 c1
..LN2229:
        movq      (%rax), %rdi                                  #44.13 c5
..LN2230:
        call      _mm_free                                      #44.13 c9
..LN2231:
                                # LOE rbx r12 r13 r14 r15
..B10.3:                        # Preds ..B10.2 Latency 5
..LN2232:
	.loc    2  42  is_stmt 1
        movq      %rbx, %rdi                                    #42.9 c1
..LN2233:
        xorl      %eax, %eax                                    #42.9 c1
..___tag_value__ZN3mic4freeEPPf.516:
..LN2234:
        call      __offload_target_leave                        #42.9
..___tag_value__ZN3mic4freeEPPf.517:
..LN2235:
                                # LOE r12 r13 r14 r15
..B10.4:                        # Preds ..B10.3 Latency 9
..LN2236:
	.loc    2  42  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #42.9
	.cfi_restore 3
..LN2237:
        popq      %rbx                                          #42.9
..LN2238:
        movq      %rbp, %rsp                                    #42.9 c9
..LN2239:
        popq      %rbp                                          #42.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2240:
        ret                                                     #42.9
	.cfi_def_cfa 6, 16
..LN2241:
                                # LOE
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco,@function
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco,.-__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco
	.globl _ZN3mic4freeEPPf
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B10.5:                        # Preds ..B10.0 Latency 13
..LN2242:
	.loc    2  41  is_stmt 1
        pushq     %rbp                                          #41.5
	.cfi_def_cfa 7, 16
..LN2243:
        movq      %rsp, %rbp                                    #41.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2244:
        andq      $-64, %rsp                                    #41.5
..LN2245:
        pushq     %rbx                                          #41.5 c1
..LN2246:
        subq      $120, %rsp                                    #41.5 c1
..LN2247:
	.loc    2  41  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #41.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN2248:
        popq      %rbx                                          #41.5
..LN2249:
        movq      %rbp, %rsp                                    #41.5 c13
..LN2250:
        popq      %rbp                                          #41.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2251:
        ret                                                     #41.5
        .align    16,0x90
	.cfi_endproc
..LN2252:
                                # LOE
..LN2253:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.2254:
.LN_ZN3mic4freeEPPf:
	.data
	.space 35, 0x00 	# pad
	.align 64
.2.38_2__offload_var_desc1_p.27:
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
.2.38_2__offload_var_desc2_p.32:
	.quad	__sd_2inst_string.22
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.21:
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
	.byte	55
	.byte	50
	.byte	50
	.byte	52
	.byte	56
	.byte	50
	.byte	53
	.byte	48
	.byte	51
	.byte	56
	.byte	87
	.byte	113
	.byte	112
	.byte	99
	.byte	111
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.22:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.21
	.quad	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco
	.data
# -- End  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0107224825038Wqpco
	.text
.L_2__routine_start__Z8overheadPfll_10:
# -- Begin  _Z8overheadPfll, __offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco:
# parameter 1: %rdi
..B11.1:                        # Preds ..B11.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z8overheadPfll.538:
..L539:
                                                        #121.5
..LN2255:
	.loc    1  121  is_stmt 1
        pushq     %rbp                                          #121.5
	.cfi_def_cfa_offset 16
..LN2256:
        movq      %rsp, %rbp                                    #121.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2257:
        andq      $-64, %rsp                                    #121.5
..LN2258:
        pushq     %r15                                          #121.5 c1
..LN2259:
        subq      $184, %rsp                                    #121.5 c1
..LN2260:
        vmovaps   .2.39_2__offload_var_desc1_p.28(%rip), %zmm0  #121.5 c5
..LN2261:
        vmovaps   64+.2.39_2__offload_var_desc1_p.28(%rip), %zmm1 #121.5 c9
..LN2262:
        lea       (%rsp), %rdx                                  #121.5 c13
..LN2263:
        lea       128(%rsp), %rcx                               #121.5 c13
..LN2264:
        vmovaps   %zmm0, (%rdx)                                 #121.5 c17
..LN2265:
        lea       160(%rsp), %rax                               #121.5 c17
..LN2266:
        vmovaps   %zmm1, 64(%rdx)                               #121.5 c21
..LN2267:
        lea       168(%rsp), %rsi                               #121.5 c21
..LN2268:
        movq      .2.39_2__offload_var_desc2_p.33(%rip), %r8    #121.5 c25
..LN2269:
        movq      8+.2.39_2__offload_var_desc2_p.33(%rip), %r9  #121.5 c25
..LN2270:
        movq      16+.2.39_2__offload_var_desc2_p.33(%rip), %r10 #121.5 c29
..LN2271:
        movq      24+.2.39_2__offload_var_desc2_p.33(%rip), %r11 #121.5 c29
..LN2272:
        movq      %rax, 56(%rdx)                                #121.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2273:
        movq      %rdi, %r15                                    #121.5 c33
..LN2274:
        movq      %rsi, -40(%rax)                               #121.5 c37
..LN2275:
        movl      $2, %esi                                      #121.5 c37
..LN2276:
        xorl      %eax, %eax                                    #121.5 c41
..LN2277:
        movq      %r8, (%rcx)                                   #121.5 c41
..LN2278:
        movq      %r9, 8(%rcx)                                  #121.5 c45
..LN2279:
        movq      %r10, 16(%rcx)                                #121.5 c45
..LN2280:
        movq      %r11, 24(%rcx)                                #121.5 c49
..___tag_value__Z8overheadPfll.545:
..LN2281:
        call      __offload_target_enter                        #121.5
..___tag_value__Z8overheadPfll.546:
..LN2282:
                                # LOE rbx r12 r13 r14 r15
..B11.2:                        # Preds ..B11.1 Latency 5
..LN2283:
	.loc    1  121  prologue_end  is_stmt 1
        movq      %r15, %rdi                                    #121.5 c1
..LN2284:
        xorl      %eax, %eax                                    #121.5 c1
..___tag_value__Z8overheadPfll.547:
..LN2285:
        call      __offload_target_leave                        #121.5
..___tag_value__Z8overheadPfll.548:
..LN2286:
                                # LOE rbx r12 r13 r14
..B11.3:                        # Preds ..B11.2 Latency 9
..LN2287:
	.loc    1  121  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #121.5
	.cfi_restore 15
..LN2288:
        popq      %r15                                          #121.5
..LN2289:
        movq      %rbp, %rsp                                    #121.5 c9
..LN2290:
        popq      %rbp                                          #121.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2291:
        ret                                                     #121.5
	.cfi_def_cfa 6, 16
..LN2292:
                                # LOE
	.type	__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco,@function
	.size	__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco,.-__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco
	.globl _Z8overheadPfll
_Z8overheadPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B11.4:                        # Preds ..B11.0 Latency 13
..LN2293:
	.loc    1  118  is_stmt 1
        pushq     %rbp                                          #118.66
	.cfi_def_cfa 7, 16
..LN2294:
        movq      %rsp, %rbp                                    #118.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2295:
        andq      $-64, %rsp                                    #118.66
..LN2296:
        pushq     %r15                                          #118.66 c1
..LN2297:
        subq      $184, %rsp                                    #118.66 c1
..LN2298:
	.loc    1  118  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #118.66
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN2299:
        popq      %r15                                          #118.66
..LN2300:
        movq      %rbp, %rsp                                    #118.66 c13
..LN2301:
        popq      %rbp                                          #118.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2302:
        ret                                                     #118.66
        .align    16,0x90
	.cfi_endproc
..LN2303:
                                # LOE
..LN2304:
# mark_end;
	.type	_Z8overheadPfll,@function
	.size	_Z8overheadPfll,.-_Z8overheadPfll
..LN_Z8overheadPfll.2305:
.LN_Z8overheadPfll:
	.data
	.space 48, 0x00 	# pad
	.align 64
.2.39_2__offload_var_desc1_p.28:
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
.2.39_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.24
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.25
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.23:
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
	.byte	97
	.byte	108
	.byte	117
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	50
	.byte	49
	.byte	111
	.byte	118
	.byte	101
	.byte	114
	.byte	104
	.byte	101
	.byte	97
	.byte	100
	.byte	95
	.byte	52
	.byte	50
	.byte	50
	.byte	48
	.byte	50
	.byte	97
	.byte	49
	.byte	98
	.byte	56
	.byte	54
	.byte	50
	.byte	50
	.byte	102
	.byte	101
	.byte	99
	.byte	54
	.byte	48
	.byte	54
	.byte	102
	.byte	98
	.byte	57
	.byte	99
	.byte	53
	.byte	101
	.byte	56
	.byte	57
	.byte	52
	.byte	97
	.byte	102
	.byte	57
	.byte	98
	.byte	56
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	55
	.byte	50
	.byte	50
	.byte	52
	.byte	56
	.byte	50
	.byte	53
	.byte	48
	.byte	51
	.byte	56
	.byte	87
	.byte	113
	.byte	112
	.byte	99
	.byte	111
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.24:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.25:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco_$entry:
	.type	__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.23
	.quad	__offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco
	.data
# -- End  _Z8overheadPfll, __offload_entry_gatherbound_calu_cpp_121overhead_42202a1b8622fec606fb9c5e894af9b8icc0107224825038Wqpco
	.text
.L_2__routine_start__Z5debugPfll_11:
# -- Begin  _Z5debugPfll, __offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco:
# parameter 1: %rdi
..B12.1:                        # Preds ..B12.0 Latency 57
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5debugPfll.569:
..L570:
                                                        #151.5
..LN2306:
	.loc    1  151  is_stmt 1
        pushq     %rbp                                          #151.5
	.cfi_def_cfa_offset 16
..LN2307:
        movq      %rsp, %rbp                                    #151.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2308:
        andq      $-64, %rsp                                    #151.5
..LN2309:
        pushq     %r15                                          #151.5 c1
..LN2310:
        pushq     %rbx                                          #151.5 c5
..LN2311:
        subq      $240, %rsp                                    #151.5 c5
..LN2312:
        vmovaps   .2.40_2__offload_var_desc1_p.28(%rip), %zmm0  #151.5 c9
..LN2313:
        vmovaps   64+.2.40_2__offload_var_desc1_p.28(%rip), %zmm1 #151.5 c13
..LN2314:
        lea       64(%rsp), %rdx                                #151.5 c17
..LN2315:
        lea       8(%rsp), %rcx                                 #151.5 c17
..LN2316:
        vmovaps   %zmm0, (%rdx)                                 #151.5 c21
..LN2317:
        movq      .2.40_2__offload_var_desc2_p.33(%rip), %r8    #151.5 c21
..LN2318:
        vmovaps   %zmm1, 64(%rdx)                               #151.5 c25
..LN2319:
        lea       40(%rsp), %rsi                                #151.5 c25
..LN2320:
        movq      %r8, (%rcx)                                   #151.5 c29
..LN2321:
        lea       48(%rsp), %r8                                 #151.5 c29
..LN2322:
        movq      8+.2.40_2__offload_var_desc2_p.33(%rip), %r9  #151.5 c33
..LN2323:
        movq      16+.2.40_2__offload_var_desc2_p.33(%rip), %r10 #151.5 c33
..LN2324:
        movq      24+.2.40_2__offload_var_desc2_p.33(%rip), %r11 #151.5 c37
..LN2325:
        movq      %rsi, 56(%rdx)                                #151.5 c37
..LN2326:
        movl      $2, %esi                                      #151.5 c41
..LN2327:
        xorl      %eax, %eax                                    #151.5 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2328:
        movq      %rdi, %r15                                    #151.5 c45
..LN2329:
        movq      %r9, 8(%rcx)                                  #151.5 c45
..LN2330:
        movq      %r10, 16(%rcx)                                #151.5 c49
..LN2331:
        movq      %r11, 24(%rcx)                                #151.5 c49
..LN2332:
        movq      %r8, 120(%rdx)                                #151.5 c53
..___tag_value__Z5debugPfll.577:
..LN2333:
        call      __offload_target_enter                        #151.5
..___tag_value__Z5debugPfll.578:
..LN2334:
                                # LOE r12 r13 r14 r15
..B12.2:                        # Preds ..B12.1 Latency 9
..LN2335:
	.loc    1  155  prologue_end  is_stmt 1
        vpxorq    %zmm0, %zmm0, %zmm0                           #155.16 c1
..LN2336:
	.loc    1  153  is_stmt 1
        movq      40(%rsp), %rax                                #153.41 c1
..LN2337:
	.loc    1  151  is_stmt 1
        movq      48(%rsp), %rbx                                #151.5 c5
..LN2338:
	.loc    1  153  is_stmt 1
        movq      (%rax), %rdi                                  #153.41 c5
..LN2339:
	.loc    1  156  is_stmt 1
        testq     %rbx, %rbx                                    #156.26 c9
..LN2340:
        jle       ..B12.18      # Prob 50%                      #156.26 c9
..LN2341:
                                # LOE rbx rdi r12 r13 r14 r15 zmm0
..B12.3:                        # Preds ..B12.2 Latency 9
..LN2342:
	.loc    1  155  is_stmt 1
        vpxorq    %zmm5, %zmm5, %zmm5                           #155.16 c1
..LN2343:
	.loc    1  156  is_stmt 1
        movq      %rdi, %rdx                                    #156.5 c1
..LN2344:
	.loc    1  155  is_stmt 1
        vmovaps   %zmm5, %zmm4                                  #155.16 c5
..LN2345:
	.loc    1  156  is_stmt 1
        andq      $63, %rdx                                     #156.5 c5
..LN2346:
        je        ..B12.5       # Prob 50%                      #156.5 c9
..LN2347:
                                # LOE rdx rbx rdi r12 r13 r14 r15 zmm4 zmm5
..B12.4:                        # Preds ..B12.3 Latency 17
..LN2348:
        negq      %rdx                                          #156.5 c1
..LN2349:
        addq      $64, %rdx                                     #156.5 c5
..LN2350:
        shrq      $2, %rdx                                      #156.5 c9
..LN2351:
        cmpq      %rdx, %rbx                                    #156.5 c13
..LN2352:
        jge       ..L579        # Prob 50%                      #156.5 c17
..LN2353:
        movq      %rbx, %rdx                                    #156.5
..L579:                                                         #
..LN2354:
                                # LOE rdx rbx rdi r12 r13 r14 r15 zmm4 zmm5
..B12.5:                        # Preds ..B12.4 ..B12.3 Latency 21
..LN2355:
        movq      %rbx, %r8                                     #156.5 c1
..LN2356:
        subq      %rdx, %r8                                     #156.5 c5
..LN2357:
        andq      $63, %r8                                      #156.5 c9
..LN2358:
        negq      %r8                                           #156.5 c13
..LN2359:
        addq      %rbx, %r8                                     #156.5 c17
..LN2360:
        cmpq      $1, %rdx                                      #156.5 c21
..LN2361:
        jb        ..B12.9       # Prob 50%                      #156.5 c21
..LN2362:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B12.6:                        # Preds ..B12.5 Latency 25
..LN2363:
        vpbroadcastq .L_2il0floatpacket.12(%rip), %zmm3         #156.5 c1
..LN2364:
        vmovdqa32 .L_2il0floatpacket.6(%rip), %zmm2             #156.5 c5
..LN2365:
	.loc    1  157  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #157.16 c9
..LN2366:
        movl      $21845, %esi                                  #157.9 c9
..LN2367:
	.loc    1  156  is_stmt 1
        movq      %rdx, (%rsp)                                  #156.5 c13
..LN2368:
	.loc    1  157  is_stmt 1
        kmov      %esi, %k2                                     #157.9 c13
..LN2369:
	.loc    1  156  is_stmt 1
        vpbroadcastq (%rsp), %zmm1                              #156.5 c17
..LN2370:
	.loc    1  157  is_stmt 1
        movl      $43690, %esi                                  #157.9 c17
..LN2371:
	.loc    1  156  is_stmt 1
        xorl      %ecx, %ecx                                    #156.5 c21
..LN2372:
	.loc    1  157  is_stmt 1
        xorl      %eax, %eax                                    #157.9 c21
..LN2373:
        kmov      %esi, %k1                                     #157.9 c25
..LN2374:
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B12.7:                        # Preds ..B12.7 ..B12.6 Latency 81
..L580:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.621094
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 2.000000
..LN2375:
	.loc    1  156  is_stmt 1
        addq      $8, %rcx                                      #156.5 c1
..LN2376:
        vpcmpud   $2, %zmm1, %zmm2, %k4                         #156.5 c5
..LN2377:
        addq      $32, %rax                                     #156.5 c5
..LN2378:
        vpcmpud   $0, %zmm1, %zmm2, %k3                         #156.5 c9
..LN2379:
        vpcmpltd  %zmm1, %zmm2, %k0                             #156.5 c13
..LN2380:
        kmov      %k4, %r10d                                    #156.5 c13
..LN2381:
        vmovaps   %zmm0, %zmm6                                  #156.5 c17
..LN2382:
        kmov      %k3, %esi                                     #156.5 c17
..LN2383:
	.loc    1  157  is_stmt 1
        vmovaps   %zmm0, %zmm7                                  #157.16 c21
..LN2384:
	.loc    1  156  is_stmt 1
        addl      %r10d, %r10d                                  #156.5 c21
..LN2385:
        vpaddsetcd %zmm3, %k3, %zmm2{%k2}                       #156.5 c25
..LN2386:
        kmov      %k0, %r9d                                     #156.5 c25
..LN2387:
        andl      %esi, %r10d                                   #156.5 c29
..LN2388:
        orl       %r9d, %r10d                                   #156.5 c33
..LN2389:
        kmov      %k3, %esi                                     #156.5 c33
..LN2390:
        andl      $-21846, %r10d                                #156.5 c37
..LN2391:
        addl      %esi, %esi                                    #156.5 c37
..LN2392:
        kmov      %r10d, %k5                                    #156.5 c41
..LN2393:
        kmov      %esi, %k4                                     #156.5 c41
..LN2394:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm6{%k5}     #156.5 c45
..LN2395:
        vcmpneqpd %zmm6, %zmm0, %k7                             #156.5 c49
..LN2396:
        cmpq      %rdx, %rcx                                    #156.5 c49
..LN2397:
        vpadcd    %zmm3, %k4, %zmm2{%k1}                        #156.5 c53
..LN2398:
        movb      %al, %al                                      #156.5 c53
..LN2399:
        kmov      %k7, %r11d                                    #156.5 c57
..LN2400:
	.loc    1  157  is_stmt 1
        movzbl    %r11b, %r11d                                  #157.16 c61
..LN2401:
        kmov      %r11d, %k6                                    #157.16 c65
..LN2402:
        vloadunpacklps -32(%rax,%rdi), %zmm7{%k6}               #157.16 c69
..LN2403:
        nop                                                     #157.16 c73
..LN2404:
        vcvtps2pd %zmm7, %zmm8                                  #157.16 c77
..LN2405:
        vaddpd    %zmm8, %zmm5, %zmm5{%k7}                      #157.9 c81
..LN2406:
	.loc    1  156  is_stmt 1
        jb        ..B12.7       # Prob 50%                      #156.5 c81
..LN2407:
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B12.8:                        # Preds ..B12.7 Latency 2
..LN2408:
        cmpq      %rdx, %rbx                                    #156.5 c1
..LN2409:
        je        ..B12.17      # Prob 10%                      #156.5 c1
..LN2410:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B12.9:                        # Preds ..B12.5 ..B12.8 Latency 5
..LN2411:
        lea       64(%rdx), %rax                                #156.5 c1
..LN2412:
        cmpq      %rax, %r8                                     #156.5 c5
..LN2413:
        jl        ..B12.13      # Prob 50%                      #156.5 c5
..LN2414:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B12.10:                       # Preds ..B12.9 Latency 21
..LN2415:
	.loc    1  157  is_stmt 1
        vprefetch0 (%rdi)                                       #157.16 c1
..LN2416:
        movb      %al, %al                                      #157.16 c1
..LN2417:
        vprefetch0 256(%rdi)                                    #157.16 c5
..LN2418:
        movb      %al, %al                                      #157.16 c5
..LN2419:
        vprefetch0 64(%rdi)                                     #157.16 c9
..LN2420:
        movb      %al, %al                                      #157.16 c9
..LN2421:
        vprefetch0 320(%rdi)                                    #157.16 c13
..LN2422:
        movb      %al, %al                                      #157.16 c13
..LN2423:
        vprefetch0 128(%rdi)                                    #157.16 c17
..LN2424:
        movb      %al, %al                                      #157.16 c17
..LN2425:
        vprefetch0 384(%rdi)                                    #157.16 c21
..LN2426:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B12.11:                       # Preds ..B12.11 ..B12.10 Latency 85
..L581:         # optimization report
                # LOOP WAS UNROLLED BY 4
                # LOOP WAS PREFETCHED, LINES = 8
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 7.871094
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.875000
..LN2427:
        vprefetch1 2048(%rdi,%rdx,4)                            #157.16 c1
..LN2428:
        vprefetch0 512(%rdi,%rdx,4)                             #157.16 c5
..LN2429:
        lea       (%rdi,%rdx,4), %rax                           #157.16 c5
..LN2430:
        vcvtps2pd (%rax), %zmm1                                 #157.16 c9
..LN2431:
        vprefetch1 2112(%rdi,%rdx,4)                            #157.16 c9
..LN2432:
        vpermf32x4 $238, (%rax), %zmm0                          #157.16 c13
..LN2433:
        vprefetch0 576(%rdi,%rdx,4)                             #157.16 c13
..LN2434:
        vaddpd    %zmm1, %zmm5, %zmm3                           #157.9 c17
..LN2435:
        vprefetch1 2176(%rdi,%rdx,4)                            #157.16 c17
..LN2436:
        vpermf32x4 $238, 64(%rax), %zmm5                        #157.16 c21
..LN2437:
        vcvtps2pd %zmm0, %zmm2                                  #157.16 c25
..LN2438:
        vprefetch0 640(%rdi,%rdx,4)                             #157.16 c25
..LN2439:
        vpermf32x4 $238, 128(%rax), %zmm8                       #157.16 c29
..LN2440:
        vaddpd    %zmm2, %zmm4, %zmm7                           #157.9 c33
..LN2441:
        vprefetch1 2240(%rdi,%rdx,4)                            #157.16 c33
..LN2442:
        vcvtps2pd 64(%rax), %zmm4                               #157.16 c37
..LN2443:
        vprefetch0 704(%rdi,%rdx,4)                             #157.16 c37
..LN2444:
        vcvtps2pd %zmm5, %zmm6                                  #157.16 c41
..LN2445:
	.loc    1  156  is_stmt 1
        addq      $64, %rdx                                     #156.5 c41
..LN2446:
	.loc    1  157  is_stmt 1
        vpermf32x4 $238, 192(%rax), %zmm13                      #157.16 c45
..LN2447:
        vaddpd    %zmm3, %zmm4, %zmm10                          #157.9 c49
..LN2448:
	.loc    1  156  is_stmt 1
        cmpq      %r8, %rdx                                     #156.5 c49
..LN2449:
	.loc    1  157  is_stmt 1
        vaddpd    %zmm7, %zmm6, %zmm12                          #157.9 c53
..LN2450:
        vcvtps2pd 128(%rax), %zmm9                              #157.16 c57
..LN2451:
        vcvtps2pd %zmm8, %zmm11                                 #157.16 c61
..LN2452:
        vaddpd    %zmm10, %zmm9, %zmm15                         #157.9 c65
..LN2453:
        vaddpd    %zmm12, %zmm11, %zmm17                        #157.9 c69
..LN2454:
        vcvtps2pd 192(%rax), %zmm14                             #157.16 c73
..LN2455:
        vcvtps2pd %zmm13, %zmm16                                #157.16 c77
..LN2456:
        vaddpd    %zmm15, %zmm14, %zmm5                         #157.9 c81
..LN2457:
        vaddpd    %zmm17, %zmm16, %zmm4                         #157.9 c85
..LN2458:
	.loc    1  156  is_stmt 1
        jb        ..B12.11      # Prob 50%                      #156.5 c85
..LN2459:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B12.13:                       # Preds ..B12.11 ..B12.9 Latency 5
..LN2460:
        lea       1(%r8), %rax                                  #156.5 c1
..LN2461:
        cmpq      %rax, %rbx                                    #156.5 c5
..LN2462:
        jb        ..B12.17      # Prob 50%                      #156.5 c5
..LN2463:
                                # LOE rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B12.14:                       # Preds ..B12.13 Latency 29
..LN2464:
        vpbroadcastq .L_2il0floatpacket.12(%rip), %zmm6         #156.5 c1
..LN2465:
        vmovdqa32 .L_2il0floatpacket.6(%rip), %zmm3             #156.5 c5
..LN2466:
        vpxord    %zmm0, %zmm0, %zmm0                           #156.5 c9
..LN2467:
        movq      %rbx, %rcx                                    #156.5 c9
..LN2468:
        subq      %r8, %rcx                                     #156.5 c13
..LN2469:
	.loc    1  157  is_stmt 1
        lea       (%rdi,%r8,4), %rdx                            #157.16 c13
..LN2470:
	.loc    1  156  is_stmt 1
        movl      $21845, %r8d                                  #156.5 c17
..LN2471:
        movq      %rcx, (%rsp)                                  #156.5 c17
..LN2472:
        vpbroadcastq (%rsp), %zmm1                              #156.5 c21
..LN2473:
        kmov      %r8d, %k2                                     #156.5 c21
..LN2474:
        movl      $43690, %r8d                                  #156.5 c25
..LN2475:
        xorl      %esi, %esi                                    #156.5 c25
..LN2476:
        xorl      %eax, %eax                                    #156.5 c29
..LN2477:
        kmov      %r8d, %k1                                     #156.5 c29
..LN2478:
                                # LOE rax rdx rcx rbx rsi rdi r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2
..B12.15:                       # Preds ..B12.15 ..B12.14 Latency 77
..L582:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.437500
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 2.750000
..LN2479:
        addq      $8, %rsi                                      #156.5 c1
..LN2480:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #156.5 c5
..LN2481:
        addq      $32, %rax                                     #156.5 c5
..LN2482:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #156.5 c9
..LN2483:
        vpcmpltd  %zmm1, %zmm3, %k0                             #156.5 c13
..LN2484:
        kmov      %k4, %r10d                                    #156.5 c13
..LN2485:
        vmovaps   %zmm0, %zmm7                                  #156.5 c17
..LN2486:
        kmov      %k3, %r8d                                     #156.5 c17
..LN2487:
        vpaddsetcd %zmm6, %k3, %zmm3{%k2}                       #156.5 c21
..LN2488:
        addl      %r10d, %r10d                                  #156.5 c21
..LN2489:
        kmov      %k0, %r9d                                     #156.5 c25
..LN2490:
        andl      %r8d, %r10d                                   #156.5 c25
..LN2491:
        orl       %r9d, %r10d                                   #156.5 c29
..LN2492:
        kmov      %k3, %r8d                                     #156.5 c29
..LN2493:
        andl      $-21846, %r10d                                #156.5 c33
..LN2494:
        addl      %r8d, %r8d                                    #156.5 c33
..LN2495:
        kmov      %r10d, %k5                                    #156.5 c37
..LN2496:
        kmov      %r8d, %k4                                     #156.5 c37
..LN2497:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm7{%k5}     #156.5 c41
..LN2498:
        vcmpneqpd %zmm7, %zmm0, %k7                             #156.5 c45
..LN2499:
        cmpq      %rcx, %rsi                                    #156.5 c45
..LN2500:
        vpadcd    %zmm6, %k4, %zmm3{%k1}                        #156.5 c49
..LN2501:
        movb      %al, %al                                      #156.5 c49
..LN2502:
        kmov      %k7, %r11d                                    #156.5 c53
..LN2503:
	.loc    1  157  is_stmt 1
        movzbl    %r11b, %r11d                                  #157.16 c57
..LN2504:
        kmov      %r11d, %k6                                    #157.16 c61
..LN2505:
        vloadunpacklps -32(%rax,%rdx), %zmm2{%k6}               #157.16 c65
..LN2506:
        nop                                                     #157.16 c69
..LN2507:
        vcvtps2pd %zmm2, %zmm8                                  #157.16 c73
..LN2508:
        vaddpd    %zmm8, %zmm5, %zmm5{%k7}                      #157.9 c77
..LN2509:
	.loc    1  156  is_stmt 1
        jb        ..B12.15      # Prob 50%                      #156.5 c77
..LN2510:
                                # LOE rax rdx rcx rbx rsi rdi r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2
..B12.17:                       # Preds ..B12.15 ..B12.8 ..B12.13 Latency 29
..LN2511:
	.loc    1  155  is_stmt 1
        vaddpd    %zmm4, %zmm5, %zmm1                           #155.16 c1
..LN2512:
        nop                                                     #155.16 c5
..LN2513:
        vpermf32x4 $238, %zmm1, %zmm0                           #155.16 c9
..LN2514:
        vaddpd    %zmm1, %zmm0, %zmm2                           #155.16 c13
..LN2515:
        nop                                                     #155.16 c17
..LN2516:
        vaddpd    %zmm2{badc}, %zmm2, %zmm3                     #155.16 c21
..LN2517:
        nop                                                     #155.16 c25
..LN2518:
        vaddpd    %zmm3{cdab}, %zmm3, %zmm0                     #155.16 c29
..LN2519:
                                # LOE rbx rdi r12 r13 r14 r15 zmm0
..B12.18:                       # Preds ..B12.2 ..B12.17 Latency 21
..LN2520:
	.loc    1  160  is_stmt 1
        vprefetch0 (%rdi)                                       #160.23 c1
..LN2521:
        xorl      %ecx, %ecx                                    #160.9 c1
..LN2522:
        incl      %ecx                                          #160.9
..LN2523:
	.loc    1  159  is_stmt 1
        xorl      %edx, %edx                                    #159.5 c5
..LN2524:
	.loc    1  160  is_stmt 1
        movl      $.L_2__STRING.0, %eax                         #160.9 c5
..LN2525:
        kmov      %ecx, %k1                                     #160.9 c9
..LN2526:
        movq      %r12, 56(%rsp)                                #160.9 c9
..LN2527:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #160.9 c13
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
..LN2528:
        movq      %rax, %r12                                    #160.9 c13
..LN2529:
        movq      %r13, 192(%rsp)                               #160.9 c17
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN2530:
        movq      %rdx, %r13                                    #160.9 c17
..LN2531:
        movq      %r14, 200(%rsp)                               #160.9 c21
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN2532:
        movq      %rdi, %r14                                    #160.9 c21
..LN2533:
                                # LOE rbx r12 r13 r14 r15
..B12.19:                       # Preds ..B12.20 ..B12.18 Latency 13
..L586:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN2534:
        xorl      %eax, %eax                                    #160.9 c1
..LN2535:
        incl      %eax                                          #160.9
..LN2536:
        kmov      %eax, %k1                                     #160.9 c5
..LN2537:
        movq      %r12, %rdi                                    #160.9 c5
..LN2538:
        vcvtps2pd (%r14,%r13,4){1to8}, %zmm0{%k1}               #160.9 c9
..___tag_value__Z5debugPfll.587:
..LN2539:
        call      printf                                        #160.9
..___tag_value__Z5debugPfll.588:
..LN2540:
                                # LOE rbx r12 r13 r14 r15
..B12.20:                       # Preds ..B12.19 Latency 9
..LN2541:
        vprefetch1 12(%r14,%r13,4)                              #160.23 c1
..LN2542:
	.loc    1  159  is_stmt 1
        incq      %r13                                          #159.5 c1
..LN2543:
	.loc    1  160  is_stmt 1
        vprefetch0 4(%r14,%r13,4)                               #160.23 c5
..LN2544:
	.loc    1  159  is_stmt 1
        cmpq      $10, %r13                                     #159.5 c5
..LN2545:
        jb        ..B12.19      # Prob 50%                      #159.5 c9
..LN2546:
                                # LOE rbx r12 r13 r14 r15
..B12.21:                       # Preds ..B12.20 Latency 13
..LN2547:
        vbroadcastsd (%rsp), %zmm0                              # c1
..LN2548:
	.loc    1  162  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #162.5 c1
..LN2549:
        movl      $1, %eax                                      #162.5 c5
..LN2550:
        movq      56(%rsp), %r12                                # c5
	.cfi_restore 12
..LN2551:
        movq      192(%rsp), %r13                               # c9
	.cfi_restore 13
..LN2552:
        movq      200(%rsp), %r14                               # c9
	.cfi_restore 14
..___tag_value__Z5debugPfll.592:
..LN2553:
        call      printf                                        #162.5
..___tag_value__Z5debugPfll.593:
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN2554:
                                # LOE rbx r12 r13 r14 r15 r12d r13d r14d r12b r13b r14b
..B12.22:                       # Preds ..B12.21 Latency 9
..LN2555:
	.loc    1  151  is_stmt 1
        movq      %r15, %rdi                                    #151.5 c1
..LN2556:
        xorl      %eax, %eax                                    #151.5 c1
..LN2557:
        movq      %rbx, 48(%rsp)                                #151.5 c5
..___tag_value__Z5debugPfll.597:
..LN2558:
        call      __offload_target_leave                        #151.5
..___tag_value__Z5debugPfll.598:
..LN2559:
                                # LOE r12 r13 r14 r12d r13d r14d r12b r13b r14b
..B12.23:                       # Preds ..B12.22 Latency 13
..LN2560:
	.loc    1  151  epilogue_begin  is_stmt 1
        addq      $240, %rsp                                    #151.5
	.cfi_restore 3
..LN2561:
        popq      %rbx                                          #151.5
	.cfi_restore 15
..LN2562:
        popq      %r15                                          #151.5
..LN2563:
        movq      %rbp, %rsp                                    #151.5 c13
..LN2564:
        popq      %rbp                                          #151.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2565:
        ret                                                     #151.5
	.cfi_def_cfa 6, 16
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
..LN2566:
                                # LOE
	.type	__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco,@function
	.size	__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco,.-__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco
	.globl _Z5debugPfll
_Z5debugPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B12.24:                       # Preds ..B12.0 Latency 21
..LN2567:
	.loc    1  149  is_stmt 1
        pushq     %rbp                                          #149.1
	.cfi_def_cfa 7, 16
..LN2568:
        movq      %rsp, %rbp                                    #149.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2569:
        andq      $-64, %rsp                                    #149.1
..LN2570:
        pushq     %r15                                          #149.1 c1
..LN2571:
        pushq     %rbx                                          #149.1 c5
..LN2572:
        subq      $240, %rsp                                    #149.1 c5
..LN2573:
	.loc    1  149  epilogue_begin  is_stmt 1
        addq      $240, %rsp                                    #149.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN2574:
        popq      %rbx                                          #149.1
	.cfi_restore 15
..LN2575:
        popq      %r15                                          #149.1
..LN2576:
        movq      %rbp, %rsp                                    #149.1 c21
..LN2577:
        popq      %rbp                                          #149.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2578:
        ret                                                     #149.1
        .align    16,0x90
	.cfi_endproc
..LN2579:
                                # LOE
..LN2580:
# mark_end;
	.type	_Z5debugPfll,@function
	.size	_Z5debugPfll,.-_Z5debugPfll
..LN_Z5debugPfll.2581:
.LN_Z5debugPfll:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.40_2__offload_var_desc1_p.28:
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
.2.40_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.27
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.28
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.26:
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
	.byte	97
	.byte	108
	.byte	117
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	53
	.byte	49
	.byte	100
	.byte	101
	.byte	98
	.byte	117
	.byte	103
	.byte	95
	.byte	49
	.byte	101
	.byte	50
	.byte	101
	.byte	98
	.byte	98
	.byte	48
	.byte	56
	.byte	51
	.byte	50
	.byte	102
	.byte	100
	.byte	51
	.byte	51
	.byte	48
	.byte	48
	.byte	53
	.byte	102
	.byte	56
	.byte	56
	.byte	53
	.byte	99
	.byte	56
	.byte	101
	.byte	54
	.byte	55
	.byte	99
	.byte	55
	.byte	53
	.byte	100
	.byte	54
	.byte	50
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	55
	.byte	50
	.byte	50
	.byte	52
	.byte	56
	.byte	50
	.byte	53
	.byte	48
	.byte	51
	.byte	56
	.byte	87
	.byte	113
	.byte	112
	.byte	99
	.byte	111
	.byte	0
	.align 4
__sd_2inst_string.27:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.28:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco_$entry:
	.type	__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.26
	.quad	__offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco
	.data
# -- End  _Z5debugPfll, __offload_entry_gatherbound_calu_cpp_151debug_1e2ebb0832fd33005f885c8e67c75d62icc0107224825038Wqpco
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__12:
# -- Begin  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco:
# parameter 1: %rdi
..B13.1:                        # Preds ..B13.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.625:
..L626:
                                                        #24.9
..LN2582:
	.loc    2  24  is_stmt 1
        pushq     %rbp                                          #24.9
	.cfi_def_cfa_offset 16
..LN2583:
        movq      %rsp, %rbp                                    #24.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2584:
        andq      $-64, %rsp                                    #24.9
..LN2585:
        pushq     %r15                                          #24.9 c1
..LN2586:
        subq      $312, %rsp                                    #24.9 c1
..LN2587:
        vmovaps   .2.41_2__offload_var_desc1_p.30(%rip), %zmm0  #24.9 c5
..LN2588:
        vmovaps   64+.2.41_2__offload_var_desc1_p.30(%rip), %zmm1 #24.9 c9
..LN2589:
        vmovaps   128+.2.41_2__offload_var_desc1_p.30(%rip), %zmm2 #24.9 c13
..LN2590:
        lea       8(%rsp), %rcx                                 #24.9 c17
..LN2591:
        lea       64(%rsp), %rdx                                #24.9 c17
..LN2592:
        vmovaps   %zmm0, (%rdx)                                 #24.9 c21
..LN2593:
        movq      .2.41_2__offload_var_desc2_p.35(%rip), %r8    #24.9 c21
..LN2594:
        vmovaps   %zmm1, 64(%rdx)                               #24.9 c25
..LN2595:
        movq      8+.2.41_2__offload_var_desc2_p.35(%rip), %r9  #24.9 c25
..LN2596:
        vmovaps   %zmm2, 128(%rdx)                              #24.9 c29
..LN2597:
        movq      16+.2.41_2__offload_var_desc2_p.35(%rip), %r10 #24.9 c29
..LN2598:
        movq      32+.2.41_2__offload_var_desc2_p.35(%rip), %rax #24.9 c33
..LN2599:
        movq      40+.2.41_2__offload_var_desc2_p.35(%rip), %rsi #24.9 c33
..LN2600:
        movq      %r8, (%rcx)                                   #24.9 c37
..LN2601:
        movq      %r9, 8(%rcx)                                  #24.9 c37
..LN2602:
        movq      %r10, 16(%rcx)                                #24.9 c41
..LN2603:
        movq      %rax, 32(%rcx)                                #24.9 c41
..LN2604:
        movq      %rsi, 40(%rcx)                                #24.9 c45
..LN2605:
        lea       264(%rsp), %r8                                #24.9 c45
..LN2606:
        movq      24+.2.41_2__offload_var_desc2_p.35(%rip), %r11 #24.9 c49
..LN2607:
        lea       272(%rsp), %r9                                #24.9 c49
..LN2608:
        lea       280(%rsp), %r10                               #24.9 c53
..LN2609:
        movl      $3, %esi                                      #24.9 c53
..LN2610:
        xorl      %eax, %eax                                    #24.9 c57
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2611:
        movq      %rdi, %r15                                    #24.9 c57
..LN2612:
        movq      %r11, 24(%rcx)                                #24.9 c61
..LN2613:
        movq      %r8, 56(%rdx)                                 #24.9 c61
..LN2614:
        movq      %r9, 120(%rdx)                                #24.9 c65
..LN2615:
        movb      %bl, %bl                                      #24.9 c65
..LN2616:
        movq      %r10, 184(%rdx)                               #24.9 c69
..___tag_value__ZN3mic10copytohostElPPfS0_.632:
..LN2617:
        call      __offload_target_enter                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.633:
..LN2618:
                                # LOE rbx r12 r13 r14 r15
..B13.2:                        # Preds ..B13.1 Latency 9
..LN2619:
	.loc    2  26  prologue_end  is_stmt 1
        movq      264(%rsp), %rax                               #26.27 c1
..LN2620:
	.loc    2  24  is_stmt 1
        movq      280(%rsp), %r9                                #24.9 c1
..LN2621:
	.loc    2  26  is_stmt 1
        movq      (%rax), %rcx                                  #26.27 c5
..LN2622:
	.loc    2  28  is_stmt 1
        testq     %r9, %r9                                      #28.42 c5
..LN2623:
        jle       ..B13.21      # Prob 50%                      #28.42 c9
..LN2624:
                                # LOE rcx rbx r9 r12 r13 r14 r15
..B13.3:                        # Preds ..B13.2 Latency 9
..LN2625:
        movq      272(%rsp), %rax                               #28.42 c1
..LN2626:
        movq      %rax, %r8                                     #28.13 c5
..LN2627:
        andq      $63, %r8                                      #28.13 c9
..LN2628:
        je        ..B13.5       # Prob 50%                      #28.13 c9
..LN2629:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B13.4:                        # Preds ..B13.3 Latency 17
..LN2630:
        negq      %r8                                           #28.13 c1
..LN2631:
        addq      $64, %r8                                      #28.13 c5
..LN2632:
        shrq      $2, %r8                                       #28.13 c9
..LN2633:
        cmpq      %r8, %r9                                      #28.13 c13
..LN2634:
        jge       ..L634        # Prob 50%                      #28.13 c17
..LN2635:
        movq      %r9, %r8                                      #28.13
..L634:                                                         #
..LN2636:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B13.5:                        # Preds ..B13.4 ..B13.3 Latency 21
..LN2637:
        movq      %r9, %rdx                                     #28.13 c1
..LN2638:
        subq      %r8, %rdx                                     #28.13 c5
..LN2639:
        andq      $15, %rdx                                     #28.13 c9
..LN2640:
        negq      %rdx                                          #28.13 c13
..LN2641:
        addq      %r9, %rdx                                     #28.13 c17
..LN2642:
        cmpq      $1, %r8                                       #28.13 c21
..LN2643:
        jb        ..B13.9       # Prob 50%                      #28.13 c21
..LN2644:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.6:                        # Preds ..B13.5 Latency 37
..LN2645:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm5          #28.13 c1
..LN2646:
        vmovdqa32 .L_2il0floatpacket.6(%rip), %zmm4             #28.13 c5
..LN2647:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm3             #28.13 c9
..LN2648:
        vpxord    %zmm2, %zmm2, %zmm2                           #28.51 c13
..LN2649:
        movl      $21845, %edi                                  #28.13 c13
..LN2650:
        vmovaps   .L_2il0floatpacket.17(%rip), %zmm0            #28.13 c17
..LN2651:
        movq      %r8, (%rsp)                                   #28.13 c21
..LN2652:
        kmov      %edi, %k2                                     #28.13 c21
..LN2653:
        vpbroadcastq (%rsp), %zmm1                              #28.13 c25
..LN2654:
        movl      $43690, %edi                                  #28.13 c25
..LN2655:
        xorl      %r10d, %r10d                                  #28.13 c29
..LN2656:
        xorl      %esi, %esi                                    #28.13 c29
..LN2657:
        kmov      %edi, %k1                                     #28.13 c33
..LN2658:
        movq      %r14, 56(%rsp)                                #28.13 c33
..LN2659:
        movq      %rbx, 256(%rsp)                               #28.13 c37
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN2660:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B13.7:                        # Preds ..B13.7 ..B13.6 Latency 137
..L637:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.134766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.687500
..LN2661:
        addq      $16, %r10                                     #28.13 c1
..LN2662:
        vpcmpud   $0, %zmm1, %zmm4, %k3                         #28.13 c5
..LN2663:
        addq      $64, %rsi                                     #28.13 c5
..LN2664:
        vpcmpltd  %zmm1, %zmm4, %k0                             #28.13 c9
..LN2665:
        vpcmpud   $2, %zmm1, %zmm4, %k4                         #28.13 c13
..LN2666:
        kmov      %k3, %r11d                                    #28.13 c13
..LN2667:
        vpcmpud   $2, %zmm1, %zmm3, %k3                         #28.13 c17
..LN2668:
        kmov      %k0, %r14d                                    #28.13 c17
..LN2669:
        vpcmpud   $0, %zmm1, %zmm3, %k0                         #28.13 c21
..LN2670:
        kmov      %k4, %ebx                                     #28.13 c21
..LN2671:
        vpcmpltd  %zmm1, %zmm3, %k7                             #28.13 c25
..LN2672:
        addl      %ebx, %ebx                                    #28.13 c25
..LN2673:
        vmovaps   %zmm2, %zmm6                                  #28.13 c29
..LN2674:
        kmov      %k3, %edi                                     #28.13 c29
..LN2675:
        vmovaps   %zmm2, %zmm7                                  #28.13 c33
..LN2676:
        andl      %r11d, %ebx                                   #28.13 c33
..LN2677:
        vmovaps   %zmm2, %zmm8                                  #28.51 c37
..LN2678:
        kmov      %k0, %r11d                                    #28.13 c37
..LN2679:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN2680:
        addl      %edi, %edi                                    #28.13 c41
..LN2681:
        orl       %r14d, %ebx                                   #28.13 c45
..LN2682:
        kmov      %k7, %r14d                                    #28.13 c45
..LN2683:
        andl      %r11d, %edi                                   #28.13 c49
..LN2684:
        andl      $-21846, %ebx                                 #28.13 c49
..LN2685:
        orl       %r14d, %edi                                   #28.13 c53
..LN2686:
        kmov      %ebx, %k5                                     #28.13 c53
..LN2687:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm6{%k5}     #28.13 c57
..LN2688:
        vcmpneqpd %zmm6, %zmm2, %k6                             #28.13 c61
..LN2689:
        andl      $-21846, %edi                                 #28.13 c61
..LN2690:
        kmov      %edi, %k4                                     #28.13 c65
..LN2691:
        lea       -64(%rcx,%rsi), %r14                          #28.51 c65
..LN2692:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm7{%k4}     #28.13 c69
..LN2693:
        vcmpneqpd %zmm7, %zmm2, %k5                             #28.13 c73
..LN2694:
        kmov      %k6, %ebx                                     #28.13 c73
..LN2695:
        movzbl    %bl, %ebx                                     #28.13 c77
..LN2696:
        movb      %al, %al                                      #28.13 c77
..LN2697:
        kmov      %k5, %r11d                                    #28.13 c81
..LN2698:
        shll      $8, %r11d                                     #28.13 c85
..LN2699:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN2700:
        orl       %r11d, %ebx                                   #28.13 c89
..LN2701:
        kmov      %ebx, %k7                                     #28.51 c93
..LN2702:
        kmov      %k3, %ebx                                     #28.13 c93
..LN2703:
        kmov      %k7, %k6                                      #28.51 c97
..LN2704:
        kmov      %k5, %r11d                                    #28.13 c97
..LN2705:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51 c101
..LN2706:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51
..LN2707:
        nop                                                     #28.51
..L639:                                                         #
..LN2708:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2709:
        jkzd      ..L638, %k6   # Prob 50%                      #28.51
..LN2710:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2711:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2712:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2713:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2714:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2715:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2716:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2717:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2718:
        jknzd     ..L639, %k6   # Prob 50%                      #28.51
..L638:                                                         #
..LN2719:
        vpackstorelps %zmm8, -64(%rsi,%rax){%k7}                #28.42 c121
..LN2720:
        addl      %ebx, %ebx                                    #28.13 c121
..LN2721:
        addl      %r11d, %r11d                                  #28.13 c125
..LN2722:
        kmov      %ebx, %k4                                     #28.13 c125
..LN2723:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN2724:
        kmov      %r11d, %k3                                    #28.13 c129
..LN2725:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN2726:
        cmpq      %r8, %r10                                     #28.13 c133
..LN2727:
        jb        ..B13.7       # Prob 50%                      #28.13 c137
..LN2728:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B13.8:                        # Preds ..B13.7 Latency 5
..LN2729:
        movq      56(%rsp), %r14                                # c1
	.cfi_restore 14
..LN2730:
        cmpq      %r8, %r9                                      #28.13 c1
..LN2731:
        movq      256(%rsp), %rbx                               # c5
	.cfi_restore 3
..LN2732:
        je        ..B13.21      # Prob 10%                      #28.13 c5
..LN2733:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.9:                        # Preds ..B13.8 ..B13.5 Latency 5
..LN2734:
        lea       16(%r8), %rsi                                 #28.13 c1
..LN2735:
        cmpq      %rsi, %rdx                                    #28.13 c5
..LN2736:
        jl        ..B13.17      # Prob 50%                      #28.13 c5
..LN2737:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.10:                       # Preds ..B13.9 Latency 5
..LN2738:
        lea       (%rcx,%r8,4), %rsi                            #28.51 c1
..LN2739:
        andq      $63, %rsi                                     #28.13 c5
..LN2740:
        je        ..B13.14      # Prob 60%                      #28.13 c5
..LN2741:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.11:                       # Preds ..B13.10 Latency 21
..LN2742:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN2743:
        movb      %al, %al                                      #28.51 c1
..LN2744:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN2745:
        movb      %al, %al                                      #28.51 c5
..LN2746:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN2747:
        movb      %al, %al                                      #28.51 c9
..LN2748:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN2749:
        movb      %dl, %dl                                      #28.42 c13
..LN2750:
        vprefetche0 (%rax)                                      #28.42 c17
..LN2751:
        movb      %dl, %dl                                      #28.42 c17
..LN2752:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN2753:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.12:                       # Preds ..B13.12 ..B13.11 Latency 21
..L642:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN2754:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN2755:
        vloadunpackld (%rcx,%r8,4), %zmm0                       #28.51 c5
..LN2756:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN2757:
        vloadunpackhd 64(%rcx,%r8,4), %zmm0                     #28.51 c9
..LN2758:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN2759:
        vprefetche0 256(%rax,%r8,4)                             #28.42 c13
..LN2760:
        addq      $16, %r8                                      #28.13 c13
..LN2761:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c17
..LN2762:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN2763:
        jb        ..B13.12      # Prob 50%                      #28.13 c21
..LN2764:
        jmp       ..B13.17      # Prob 100%                     #28.13 c21
..LN2765:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.14:                       # Preds ..B13.10 Latency 21
..LN2766:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN2767:
        movb      %al, %al                                      #28.51 c1
..LN2768:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN2769:
        movb      %al, %al                                      #28.51 c5
..LN2770:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN2771:
        movb      %al, %al                                      #28.51 c9
..LN2772:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN2773:
        movb      %dl, %dl                                      #28.42 c13
..LN2774:
        vprefetche0 (%rax)                                      #28.42 c17
..LN2775:
        movb      %dl, %dl                                      #28.42 c17
..LN2776:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN2777:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.15:                       # Preds ..B13.15 ..B13.14 Latency 17
..L643:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 23.390625
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 4.500000
..LN2778:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN2779:
        vmovaps   (%rcx,%r8,4), %zmm0                           #28.51 c5
..LN2780:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN2781:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN2782:
        addq      $16, %r8                                      #28.13 c9
..LN2783:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c13
..LN2784:
        vprefetche0 192(%rax,%r8,4)                             #28.42 c13
..LN2785:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN2786:
        jb        ..B13.15      # Prob 50%                      #28.13 c17
..LN2787:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.17:                       # Preds ..B13.15 ..B13.12 ..B13.9 Latency 5
..LN2788:
        lea       1(%rdx), %rsi                                 #28.13 c1
..LN2789:
        cmpq      %rsi, %r9                                     #28.13 c5
..LN2790:
        jb        ..B13.21      # Prob 50%                      #28.13 c5
..LN2791:
                                # LOE rax rdx rcx rbx r9 r12 r13 r14 r15
..B13.18:                       # Preds ..B13.17 Latency 41
..LN2792:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm5          #28.13 c1
..LN2793:
        vmovdqa32 .L_2il0floatpacket.6(%rip), %zmm4             #28.13 c5
..LN2794:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm3             #28.13 c9
..LN2795:
        vpxord    %zmm1, %zmm1, %zmm1                           #28.51 c13
..LN2796:
        movq      %r9, %rsi                                     #28.13 c13
..LN2797:
        vmovaps   .L_2il0floatpacket.17(%rip), %zmm0            #28.13 c17
..LN2798:
        subq      %rdx, %rsi                                    #28.13 c21
..LN2799:
        lea       (%rax,%rdx,4), %r11                           #28.42 c21
..LN2800:
        movl      $21845, %eax                                  #28.13 c25
..LN2801:
        movq      %rsi, (%rsp)                                  #28.13 c25
..LN2802:
        vpbroadcastq (%rsp), %zmm2                              #28.13 c29
..LN2803:
        kmov      %eax, %k2                                     #28.13 c29
..LN2804:
        movl      $43690, %eax                                  #28.13 c33
..LN2805:
        xorl      %r8d, %r8d                                    #28.13 c33
..LN2806:
        xorl      %r10d, %r10d                                  #28.13 c37
..LN2807:
        kmov      %eax, %k1                                     #28.13 c37
..LN2808:
        lea       (%rcx,%rdx,4), %rdx                           #28.51 c41
..LN2809:
        movq      %rbx, 256(%rsp)                               #28.51 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN2810:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B13.19:                       # Preds ..B13.19 ..B13.18 Latency 137
..L645:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.595703
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
..LN2811:
        addq      $16, %r8                                      #28.13 c1
..LN2812:
        vpcmpud   $0, %zmm2, %zmm4, %k3                         #28.13 c5
..LN2813:
        addq      $64, %r10                                     #28.13 c5
..LN2814:
        vpcmpltd  %zmm2, %zmm4, %k0                             #28.13 c9
..LN2815:
        vpcmpud   $2, %zmm2, %zmm4, %k4                         #28.13 c13
..LN2816:
        kmov      %k3, %ecx                                     #28.13 c13
..LN2817:
        vpcmpud   $2, %zmm2, %zmm3, %k3                         #28.13 c17
..LN2818:
        kmov      %k0, %ebx                                     #28.13 c17
..LN2819:
        vpcmpud   $0, %zmm2, %zmm3, %k0                         #28.13 c21
..LN2820:
        kmov      %k4, %eax                                     #28.13 c21
..LN2821:
        vpcmpltd  %zmm2, %zmm3, %k7                             #28.13 c25
..LN2822:
        addl      %eax, %eax                                    #28.13 c25
..LN2823:
        vmovaps   %zmm1, %zmm6                                  #28.13 c29
..LN2824:
        kmov      %k3, %edi                                     #28.13 c29
..LN2825:
        vmovaps   %zmm1, %zmm7                                  #28.13 c33
..LN2826:
        andl      %ecx, %eax                                    #28.13 c33
..LN2827:
        vmovaps   %zmm1, %zmm8                                  #28.51 c37
..LN2828:
        kmov      %k0, %ecx                                     #28.13 c37
..LN2829:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN2830:
        addl      %edi, %edi                                    #28.13 c41
..LN2831:
        orl       %ebx, %eax                                    #28.13 c45
..LN2832:
        kmov      %k7, %ebx                                     #28.13 c45
..LN2833:
        andl      %ecx, %edi                                    #28.13 c49
..LN2834:
        andl      $-21846, %eax                                 #28.13 c49
..LN2835:
        orl       %ebx, %edi                                    #28.13 c53
..LN2836:
        kmov      %eax, %k5                                     #28.13 c53
..LN2837:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm6{%k5}     #28.13 c57
..LN2838:
        vcmpneqpd %zmm6, %zmm1, %k6                             #28.13 c61
..LN2839:
        andl      $-21846, %edi                                 #28.13 c61
..LN2840:
        kmov      %edi, %k4                                     #28.13 c65
..LN2841:
        lea       -64(%rdx,%r10), %rbx                          #28.51 c65
..LN2842:
        vbroadcastss .L_2il0floatpacket.8(%rip), %zmm7{%k4}     #28.13 c69
..LN2843:
        vcmpneqpd %zmm7, %zmm1, %k5                             #28.13 c73
..LN2844:
        kmov      %k6, %eax                                     #28.13 c73
..LN2845:
        movzbl    %al, %eax                                     #28.13 c77
..LN2846:
        movb      %dl, %dl                                      #28.13 c77
..LN2847:
        kmov      %k5, %ecx                                     #28.13 c81
..LN2848:
        shll      $8, %ecx                                      #28.13 c85
..LN2849:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN2850:
        orl       %ecx, %eax                                    #28.13 c89
..LN2851:
        kmov      %eax, %k7                                     #28.51 c93
..LN2852:
        kmov      %k3, %eax                                     #28.13 c93
..LN2853:
        kmov      %k7, %k6                                      #28.51 c97
..LN2854:
        kmov      %k5, %ecx                                     #28.13 c97
..LN2855:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51 c101
..LN2856:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51
..LN2857:
        nop                                                     #28.51
..L647:                                                         #
..LN2858:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2859:
        jkzd      ..L646, %k6   # Prob 50%                      #28.51
..LN2860:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2861:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2862:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2863:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2864:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2865:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2866:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2867:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2868:
        jknzd     ..L647, %k6   # Prob 50%                      #28.51
..L646:                                                         #
..LN2869:
        vmovaps   %zmm8, -64(%r10,%r11){%k7}                    #28.42 c121
..LN2870:
        addl      %eax, %eax                                    #28.13 c121
..LN2871:
        addl      %ecx, %ecx                                    #28.13 c125
..LN2872:
        kmov      %eax, %k4                                     #28.13 c125
..LN2873:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN2874:
        kmov      %ecx, %k3                                     #28.13 c129
..LN2875:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN2876:
        cmpq      %rsi, %r8                                     #28.13 c133
..LN2877:
        jb        ..B13.19      # Prob 50%                      #28.13 c137
..LN2878:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B13.20:                       # Preds ..B13.19 Latency 1
..LN2879:
        movq      256(%rsp), %rbx                               # c1
	.cfi_restore 3
..LN2880:
                                # LOE rbx r9 r12 r13 r14 r15
..B13.21:                       # Preds ..B13.17 ..B13.8 ..B13.20 ..B13.2 Latency 9
..LN2881:
	.loc    2  24  is_stmt 1
        movq      %r15, %rdi                                    #24.9 c1
..LN2882:
        xorl      %eax, %eax                                    #24.9 c1
..LN2883:
        movq      %r9, 280(%rsp)                                #24.9 c5
..___tag_value__ZN3mic10copytohostElPPfS0_.649:
..LN2884:
        call      __offload_target_leave                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.650:
..LN2885:
                                # LOE rbx r12 r13 r14
..B13.22:                       # Preds ..B13.21 Latency 9
..LN2886:
	.loc    2  24  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #24.9
	.cfi_restore 15
..LN2887:
        popq      %r15                                          #24.9
..LN2888:
        movq      %rbp, %rsp                                    #24.9 c9
..LN2889:
        popq      %rbp                                          #24.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2890:
        ret                                                     #24.9
	.cfi_def_cfa 6, 16
..LN2891:
                                # LOE
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco,@function
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco,.-__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco
	.globl _ZN3mic10copytohostElPPfS0_
_ZN3mic10copytohostElPPfS0_:
# parameter 1(size): %rdi
# parameter 2(src): %rsi
# parameter 3(dst): %rdx
..B13.23:                       # Preds ..B13.0 Latency 13
..LN2892:
	.loc    2  22  is_stmt 1
        pushq     %rbp                                          #22.5
	.cfi_def_cfa 7, 16
..LN2893:
        movq      %rsp, %rbp                                    #22.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2894:
        andq      $-64, %rsp                                    #22.5
..LN2895:
        pushq     %r15                                          #22.5 c1
..LN2896:
        subq      $312, %rsp                                    #22.5 c1
..LN2897:
	.loc    2  22  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #22.5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN2898:
        popq      %r15                                          #22.5
..LN2899:
        movq      %rbp, %rsp                                    #22.5 c13
..LN2900:
        popq      %rbp                                          #22.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2901:
        ret                                                     #22.5
        .align    16,0x90
	.cfi_endproc
..LN2902:
                                # LOE
..LN2903:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.2904:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.41_2__offload_var_desc1_p.30:
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
.2.41_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.30
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.31
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.32
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.29:
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
	.byte	55
	.byte	50
	.byte	50
	.byte	52
	.byte	56
	.byte	50
	.byte	53
	.byte	48
	.byte	51
	.byte	56
	.byte	87
	.byte	113
	.byte	112
	.byte	99
	.byte	111
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.30:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.31:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.32:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.29
	.quad	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco
	.data
# -- End  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0107224825038Wqpco
	.text
.L_2__routine_start__Z7initMicPfll_13:
# -- Begin  _Z7initMicPfll, __offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco:
# parameter 1: %rdi
..B14.1:                        # Preds ..B14.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.671:
..L672:
                                                        #140.5
..LN2905:
	.loc    1  140  is_stmt 1
        pushq     %rbp                                          #140.5
	.cfi_def_cfa_offset 16
..LN2906:
        movq      %rsp, %rbp                                    #140.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2907:
        andq      $-64, %rsp                                    #140.5
..LN2908:
        pushq     %r15                                          #140.5 c1
..LN2909:
        subq      $248, %rsp                                    #140.5 c1
..LN2910:
        vmovaps   .2.42_2__offload_var_desc1_p.28(%rip), %zmm0  #140.5 c5
..LN2911:
        vmovaps   64+.2.42_2__offload_var_desc1_p.28(%rip), %zmm1 #140.5 c9
..LN2912:
        lea       64(%rsp), %rdx                                #140.5 c13
..LN2913:
        lea       192(%rsp), %rcx                               #140.5 c13
..LN2914:
        vmovaps   %zmm0, (%rdx)                                 #140.5 c17
..LN2915:
        lea       40(%rsp), %rax                                #140.5 c17
..LN2916:
        vmovaps   %zmm1, 64(%rdx)                               #140.5 c21
..LN2917:
        lea       48(%rsp), %rsi                                #140.5 c21
..LN2918:
        movq      .2.42_2__offload_var_desc2_p.33(%rip), %r8    #140.5 c25
..LN2919:
        movq      8+.2.42_2__offload_var_desc2_p.33(%rip), %r9  #140.5 c25
..LN2920:
        movq      16+.2.42_2__offload_var_desc2_p.33(%rip), %r10 #140.5 c29
..LN2921:
        movq      24+.2.42_2__offload_var_desc2_p.33(%rip), %r11 #140.5 c29
..LN2922:
        movq      %rax, 56(%rdx)                                #140.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2923:
        movq      %rdi, %r15                                    #140.5 c33
..LN2924:
        movq      %rsi, 144(%rax)                               #140.5 c37
..LN2925:
        movl      $2, %esi                                      #140.5 c37
..LN2926:
        xorl      %eax, %eax                                    #140.5 c41
..LN2927:
        movq      %r8, (%rcx)                                   #140.5 c41
..LN2928:
        movq      %r9, 8(%rcx)                                  #140.5 c45
..LN2929:
        movq      %r10, 16(%rcx)                                #140.5 c45
..LN2930:
        movq      %r11, 24(%rcx)                                #140.5 c49
..___tag_value__Z7initMicPfll.678:
..LN2931:
        call      __offload_target_enter                        #140.5
..___tag_value__Z7initMicPfll.679:
..LN2932:
                                # LOE rbx r12 r13 r14 r15
..B14.2:                        # Preds ..B14.1 Latency 21
..LN2933:
	.loc    1  140  prologue_end  is_stmt 1
        movq      48(%rsp), %rcx                                #140.5 c1
..LN2934:
	.loc    1  141  is_stmt 1
        xorl      %edx, %edx                                    #141.5 c1
..LN2935:
        movq      %rcx, %rax                                    #141.5 c5
..LN2936:
        shrq      $63, %rax                                     #141.5 c9
..LN2937:
        addq      %rcx, %rax                                    #141.28 c13
..LN2938:
        sarq      $1, %rax                                      #141.28 c17
..LN2939:
        testq     %rax, %rax                                    #141.28 c21
..LN2940:
        jle       ..B14.7       # Prob 50%                      #141.28 c21
..LN2941:
                                # LOE rax rdx rcx rbx r12 r13 r14 r15
..B14.3:                        # Preds ..B14.2 Latency 17
..LN2942:
	.loc    1  143  is_stmt 1
        lea       (,%rax,4), %rsi                               #143.22 c1
..LN2943:
	.loc    1  145  is_stmt 1
        movq      %r12, 8(%rsp)                                 #145.9 c1
..LN2944:
        vprefetche0 (%rsi)                                      #145.9 c5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x08, 0xff, 0xff, 0xff, 0x22
..LN2945:
        movq      %rax, %r12                                    #145.9 c5
..LN2946:
        movq      %r13, 16(%rsp)                                #145.9 c9
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x10, 0xff, 0xff, 0xff, 0x22
..LN2947:
        movq      %rdx, %r13                                    #145.9 c9
..LN2948:
        movq      %r14, 24(%rsp)                                #145.9 c13
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
..LN2949:
        movq      %rcx, %r14                                    #145.9 c13
..LN2950:
        movq      %rbx, 32(%rsp)                                #145.9 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
..LN2951:
                                # LOE r12 r13 r14 r15
..B14.4:                        # Preds ..B14.5 ..B14.3 Latency 17
..L684:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: function call to %s cannot be vectorized
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN2952:
	.loc    1  142  is_stmt 1
        movq      40(%rsp), %rbx                                #142.46 c1
..LN2953:
        movq      (%rbx), %rbx                                  #142.46 c5
..LN2954:
	.loc    1  144  is_stmt 1
        movq      %r13, (%rsp)                                  #144.17 c5
..LN2955:
        fildq     (%rsp)                                        #144.17 c9
..LN2956:
        fstps     (%rbx,%r13,4)                                 #144.9 c13
..LN2957:
	.loc    1  145  is_stmt 1
        call      rand                                          #145.17 c17
..LN2958:
                                # LOE rbx r12 r13 r14 r15 eax
..B14.5:                        # Preds ..B14.4 Latency 75
..LN2959:
        cltq                                                    #145.17 c1
..LN2960:
	.loc    1  143  is_stmt 1
        lea       (%rbx,%r12,4), %rbx                           #143.22 c1
..LN2961:
	.loc    1  145  is_stmt 1
        cqto                                                    #145.27 c5
..LN2962:
        idivq     %r12                                          #145.27 c9
..LN2963:
        vprefetche1 80(%rbx,%r13,4)                             #145.9 c55
..LN2964:
	.loc    1  141  is_stmt 1
        incq      %r13                                          #141.5 c55
..LN2965:
	.loc    1  145  is_stmt 1
        vprefetche0 4(%rbx,%r13,4)                              #145.9 c59
..LN2966:
	.loc    1  141  is_stmt 1
        cmpq      %r12, %r13                                    #141.5 c59
..LN2967:
	.loc    1  145  is_stmt 1
        movq      %rdx, (%rsp)                                  #145.27 c63
..LN2968:
        fildq     (%rsp)                                        #145.27 c67
..LN2969:
        fstps     -4(%rbx,%r13,4)                               #145.9 c71
..LN2970:
	.loc    1  141  is_stmt 1
        jb        ..B14.4       # Prob 50%                      #141.5 c75
..LN2971:
                                # LOE r12 r13 r14 r15
..B14.6:                        # Preds ..B14.5 Latency 9
..LN2972:
        movq      %r14, %rcx                                    # c1
..LN2973:
        movq      8(%rsp), %r12                                 # c1
	.cfi_restore 12
..LN2974:
        movq      16(%rsp), %r13                                # c5
	.cfi_restore 13
..LN2975:
        movq      24(%rsp), %r14                                # c5
	.cfi_restore 14
..LN2976:
        movq      32(%rsp), %rbx                                # c9
	.cfi_restore 3
..LN2977:
                                # LOE rcx rbx r12 r13 r14 r15
..B14.7:                        # Preds ..B14.6 ..B14.2 Latency 9
..LN2978:
	.loc    1  140  is_stmt 1
        movq      %r15, %rdi                                    #140.5 c1
..LN2979:
        xorl      %eax, %eax                                    #140.5 c1
..LN2980:
        movq      %rcx, 48(%rsp)                                #140.5 c5
..___tag_value__Z7initMicPfll.689:
..LN2981:
        call      __offload_target_leave                        #140.5
..___tag_value__Z7initMicPfll.690:
..LN2982:
                                # LOE rbx r12 r13 r14
..B14.8:                        # Preds ..B14.7 Latency 9
..LN2983:
	.loc    1  140  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #140.5
	.cfi_restore 15
..LN2984:
        popq      %r15                                          #140.5
..LN2985:
        movq      %rbp, %rsp                                    #140.5 c9
..LN2986:
        popq      %rbp                                          #140.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2987:
        ret                                                     #140.5
	.cfi_def_cfa 6, 16
..LN2988:
                                # LOE
	.type	__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco,@function
	.size	__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco,.-__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco
	.globl _Z7initMicPfll
_Z7initMicPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B14.9:                        # Preds ..B14.0 Latency 13
..LN2989:
	.loc    1  138  is_stmt 1
        pushq     %rbp                                          #138.1
	.cfi_def_cfa 7, 16
..LN2990:
        movq      %rsp, %rbp                                    #138.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2991:
        andq      $-64, %rsp                                    #138.1
..LN2992:
        pushq     %r15                                          #138.1 c1
..LN2993:
        subq      $248, %rsp                                    #138.1 c1
..LN2994:
	.loc    1  138  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #138.1
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN2995:
        popq      %r15                                          #138.1
..LN2996:
        movq      %rbp, %rsp                                    #138.1 c13
..LN2997:
        popq      %rbp                                          #138.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2998:
        ret                                                     #138.1
        .align    16,0x90
	.cfi_endproc
..LN2999:
                                # LOE
..LN3000:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.3001:
.LN_Z7initMicPfll:
	.data
	.space 16, 0x00 	# pad
	.align 64
.2.42_2__offload_var_desc1_p.28:
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
.2.42_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.34
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.35
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.33:
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
	.byte	97
	.byte	108
	.byte	117
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	52
	.byte	48
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
	.byte	55
	.byte	50
	.byte	50
	.byte	52
	.byte	56
	.byte	50
	.byte	53
	.byte	48
	.byte	51
	.byte	56
	.byte	87
	.byte	113
	.byte	112
	.byte	99
	.byte	111
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.34:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.35:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco_$entry,comdat
	.align 16
__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco_$entry:
	.type	__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco_$entry,@object
	.size	__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco_$entry,16
	.quad	__sd_2inst_string.33
	.quad	__offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco
	.data
# -- End  _Z7initMicPfll, __offload_entry_gatherbound_calu_cpp_140initMic_58750b30c7d9f98a9795682170630eb1icc0107224825038Wqpco
	.bss
	.align 4
	.align 4
___kmpv_zero_Z6scalarPfll_0:
	.type	___kmpv_zero_Z6scalarPfll_0,@object
	.size	___kmpv_zero_Z6scalarPfll_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z4easyPfll_0:
	.type	___kmpv_zero_Z4easyPfll_0,@object
	.size	___kmpv_zero_Z4easyPfll_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z4simdPfll_0:
	.type	___kmpv_zero_Z4simdPfll_0,@object
	.size	___kmpv_zero_Z4simdPfll_0,4
	.space 4	# pad
	.section .rodata, "a"
	.space 26, 0x00 	# pad
	.align 64
.L_2il0floatpacket.6:
	.long	0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,64
	.align 64
.L_2il0floatpacket.7:
	.long	0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000,0x00000010,0x00000000
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,64
	.align 64
.L_2il0floatpacket.17:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.17,@object
	.size	.L_2il0floatpacket.17,64
	.align 8
.L_2il0floatpacket.5:
	.long	0x00000010,0x00000000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 8
.L_2il0floatpacket.12:
	.long	0x00000008,0x00000000
	.type	.L_2il0floatpacket.12,@object
	.size	.L_2il0floatpacket.12,8
	.align 4
.L_2il0floatpacket.8:
	.long	0x40000000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,4
	.align 4
.L_2__sd_inst_string.19:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12334
	.type	.L_2__sd_inst_string.19,@object
	.size	.L_2__sd_inst_string.19,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.20:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.type	.L_2__sd_inst_string.20,@object
	.size	.L_2__sd_inst_string.20,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.21:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12846
	.type	.L_2__sd_inst_string.21,@object
	.size	.L_2__sd_inst_string.21,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.22:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13102
	.type	.L_2__sd_inst_string.22,@object
	.size	.L_2__sd_inst_string.22,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.23:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13358
	.type	.L_2__sd_inst_string.23,@object
	.size	.L_2__sd_inst_string.23,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.24:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13614
	.type	.L_2__sd_inst_string.24,@object
	.size	.L_2__sd_inst_string.24,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.25:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13870
	.type	.L_2__sd_inst_string.25,@object
	.size	.L_2__sd_inst_string.25,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.26:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14126
	.type	.L_2__sd_inst_string.26,@object
	.size	.L_2__sd_inst_string.26,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.27:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14382
	.type	.L_2__sd_inst_string.27,@object
	.size	.L_2__sd_inst_string.27,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.28:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14638
	.type	.L_2__sd_inst_string.28,@object
	.size	.L_2__sd_inst_string.28,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.29:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	48
	.type	.L_2__sd_inst_string.29,@object
	.size	.L_2__sd_inst_string.29,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.30:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	49
	.type	.L_2__sd_inst_string.30,@object
	.size	.L_2__sd_inst_string.30,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.31:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	50
	.type	.L_2__sd_inst_string.31,@object
	.size	.L_2__sd_inst_string.31,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.32:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	51
	.type	.L_2__sd_inst_string.32,@object
	.size	.L_2__sd_inst_string.32,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.33:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	52
	.type	.L_2__sd_inst_string.33,@object
	.size	.L_2__sd_inst_string.33,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.34:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	53
	.type	.L_2__sd_inst_string.34,@object
	.size	.L_2__sd_inst_string.34,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.35:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	54
	.type	.L_2__sd_inst_string.35,@object
	.size	.L_2__sd_inst_string.35,16
	.space 1, 0x00 	# pad
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.0:
	.long	2123301
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,4
	.align 4
.L_2__STRING.1:
	.long	1030972786
	.long	681509
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,8
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
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,40
	.align 4
.L_2__STRING.4:
	.long	1919252047
	.long	1684104552
	.long	1853190688
	.long	1701669236
	.long	1936546592
	.long	538983005
	.long	538976288
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,40
	.align 4
.L_2__STRING.5:
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
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,40
	.align 4
.L_2__STRING.6:
	.long	2037604677
	.long	1853190688
	.long	1701669236
	.long	1936546592
	.long	538983005
	.long	538976288
	.long	538976288
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,40
	.align 4
.L_2__STRING.7:
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
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,40
	.align 4
.L_2__STRING.8:
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
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,40
	.align 4
.L_2__STRING.9:
	.long	2037604677
	.long	1919250464
	.long	1836216166
	.long	1701015137
	.long	1715952416
	.long	1936748396
	.long	538983005
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,40
	.align 4
.L_2__STRING.10:
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
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,40
	.align 4
.L_2__STRING.11:
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
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,40
	.align 4
.L_2__STRING.12:
	.long	2037604677
	.long	1851875872
	.long	1684633444
	.long	1528850548
	.long	1932476999
	.long	538983005
	.long	538976288
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,40
	.align 4
.L_2__STRING.13:
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
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,40
	.align 4
.L_2__STRING.14:
	.long	1701146707
	.long	1886727524
	.long	1935754528
	.long	538983033
	.long	538976288
	.long	538976288
	.long	538976288
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,40
	.align 4
.L_2__STRING.15:
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
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,40
	.align 4
.L_2__STRING.16:
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
	.type	.L_2__STRING.16,@object
	.size	.L_2__STRING.16,42
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.0_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.0_$OffloadVarTable
.L_2__STRING.0_$OffloadVarTable:
	.type	.L_2__STRING.0_$OffloadVarTable,@object
	.size	.L_2__STRING.0_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.19
	.quad	.L_2__STRING.0
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.1_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.1_$OffloadVarTable
.L_2__STRING.1_$OffloadVarTable:
	.type	.L_2__STRING.1_$OffloadVarTable,@object
	.size	.L_2__STRING.1_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.20
	.quad	.L_2__STRING.1
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.2_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.2_$OffloadVarTable
.L_2__STRING.2_$OffloadVarTable:
	.type	.L_2__STRING.2_$OffloadVarTable,@object
	.size	.L_2__STRING.2_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.21
	.quad	.L_2__STRING.2
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.3_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.3_$OffloadVarTable
.L_2__STRING.3_$OffloadVarTable:
	.type	.L_2__STRING.3_$OffloadVarTable,@object
	.size	.L_2__STRING.3_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.22
	.quad	.L_2__STRING.3
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.4_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.4_$OffloadVarTable
.L_2__STRING.4_$OffloadVarTable:
	.type	.L_2__STRING.4_$OffloadVarTable,@object
	.size	.L_2__STRING.4_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.23
	.quad	.L_2__STRING.4
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.5_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.5_$OffloadVarTable
.L_2__STRING.5_$OffloadVarTable:
	.type	.L_2__STRING.5_$OffloadVarTable,@object
	.size	.L_2__STRING.5_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.24
	.quad	.L_2__STRING.5
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.6_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.6_$OffloadVarTable
.L_2__STRING.6_$OffloadVarTable:
	.type	.L_2__STRING.6_$OffloadVarTable,@object
	.size	.L_2__STRING.6_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.25
	.quad	.L_2__STRING.6
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.7_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.7_$OffloadVarTable
.L_2__STRING.7_$OffloadVarTable:
	.type	.L_2__STRING.7_$OffloadVarTable,@object
	.size	.L_2__STRING.7_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.26
	.quad	.L_2__STRING.7
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.8_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.8_$OffloadVarTable
.L_2__STRING.8_$OffloadVarTable:
	.type	.L_2__STRING.8_$OffloadVarTable,@object
	.size	.L_2__STRING.8_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.27
	.quad	.L_2__STRING.8
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.9_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.9_$OffloadVarTable
.L_2__STRING.9_$OffloadVarTable:
	.type	.L_2__STRING.9_$OffloadVarTable,@object
	.size	.L_2__STRING.9_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.28
	.quad	.L_2__STRING.9
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.10_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.10_$OffloadVarTable
.L_2__STRING.10_$OffloadVarTable:
	.type	.L_2__STRING.10_$OffloadVarTable,@object
	.size	.L_2__STRING.10_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.29
	.quad	.L_2__STRING.10
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.11_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.11_$OffloadVarTable
.L_2__STRING.11_$OffloadVarTable:
	.type	.L_2__STRING.11_$OffloadVarTable,@object
	.size	.L_2__STRING.11_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.30
	.quad	.L_2__STRING.11
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.12_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.12_$OffloadVarTable
.L_2__STRING.12_$OffloadVarTable:
	.type	.L_2__STRING.12_$OffloadVarTable,@object
	.size	.L_2__STRING.12_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.31
	.quad	.L_2__STRING.12
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.13_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.13_$OffloadVarTable
.L_2__STRING.13_$OffloadVarTable:
	.type	.L_2__STRING.13_$OffloadVarTable,@object
	.size	.L_2__STRING.13_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.32
	.quad	.L_2__STRING.13
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.14_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.14_$OffloadVarTable
.L_2__STRING.14_$OffloadVarTable:
	.type	.L_2__STRING.14_$OffloadVarTable,@object
	.size	.L_2__STRING.14_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.33
	.quad	.L_2__STRING.14
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.15_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.15_$OffloadVarTable
.L_2__STRING.15_$OffloadVarTable:
	.type	.L_2__STRING.15_$OffloadVarTable,@object
	.size	.L_2__STRING.15_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.34
	.quad	.L_2__STRING.15
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.16_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.16_$OffloadVarTable
.L_2__STRING.16_$OffloadVarTable:
	.type	.L_2__STRING.16_$OffloadVarTable,@object
	.size	.L_2__STRING.16_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.35
	.quad	.L_2__STRING.16
	.data
	.section .debug_opt_report, ""
..L710:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	26
	.long	..L711 - ..L710
	.long	48
	.long	..L712 - ..L710
	.long	427
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L147
	.long	28
	.long	4
	.quad	..L165
	.long	28
	.long	18
	.quad	..L166
	.long	28
	.long	34
	.quad	..L263
	.long	28
	.long	50
	.quad	..L281
	.long	28
	.long	64
	.quad	..L283
	.long	28
	.long	80
	.quad	..L286
	.long	28
	.long	98
	.quad	..L303
	.long	28
	.long	116
	.quad	..L324
	.long	28
	.long	134
	.quad	..L326
	.long	28
	.long	152
	.quad	..L327
	.long	28
	.long	170
	.quad	..L441
	.long	28
	.long	188
	.quad	..L459
	.long	28
	.long	202
	.quad	..L461
	.long	28
	.long	216
	.quad	..L464
	.long	28
	.long	234
	.quad	..L497
	.long	28
	.long	252
	.quad	..L580
	.long	28
	.long	270
	.quad	..L581
	.long	28
	.long	288
	.quad	..L582
	.long	28
	.long	306
	.quad	..L586
	.long	28
	.long	324
	.quad	..L637
	.long	28
	.long	341
	.quad	..L642
	.long	28
	.long	359
	.quad	..L643
	.long	28
	.long	375
	.quad	..L645
	.long	28
	.long	393
	.quad	..L684
	.long	28
	.long	411
..L711:
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
..L712:
	.long	42012675
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269420276
	.long	-2139053952
	.long	-2139062144
	.long	-2134081408
	.long	269435008
	.long	-2139062144
	.long	-796884864
	.long	-2134081408
	.long	269303936
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-1602220017
	.long	-2139062144
	.long	-2139062144
	.long	1082163328
	.long	-2139090927
	.long	-2139062144
	.long	-2038398848
	.long	-940052349
	.long	269557384
	.long	-2139062144
	.long	-1870622336
	.long	-1736408444
	.long	428394707
	.long	-2139090927
	.long	-2139062144
	.long	-1971289984
	.long	-927031167
	.long	269557416
	.long	-2139062144
	.long	-2139062144
	.long	-394029440
	.long	497600497
	.long	-2139090927
	.long	-2055176064
	.long	-1837002624
	.long	-910249856
	.long	269557672
	.long	-2139062144
	.long	-2139062144
	.long	-931030400
	.long	512280737
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289416
	.long	-2139053952
	.long	-2139062144
	.long	130580608
	.long	-2139090927
	.long	-2139062144
	.long	-1769963392
	.long	-940052349
	.long	269557384
	.long	-2139062144
	.long	-1870618240
	.long	-1736404352
	.long	394840275
	.long	-2139090927
	.long	-2139062144
	.long	-1702854528
	.long	-928262015
	.long	269557638
	.long	-2139062144
	.long	-2139062144
	.long	-528251264
	.long	545703911
	.long	-2139090927
	.long	-1988067200
	.long	-2105372544
	.long	-922879872
	.long	269557192
	.long	-2139062144
	.long	-2139062144
	.long	-2138994048
	.long	551995566
	.long	-2139090928
	.long	-2139062144
	.long	-2139041664
	.long	-2139061840
	.long	-2146430719
	.long	-2139062144
	.long	-2139062144
	.long	-2069331050
	.long	253552840
	.long	-2139062256
	.long	-2139062144
	.long	-2138930800
	.long	287342720
	.long	-2139062256
	.long	-2138865536
	.long	-2137882224
	.long	-1463165496
	.long	-2146430686
	.long	-2139062144
	.long	-2139062144
	.long	-1819769958
	.long	253593800
	.long	-2139062256
	.long	-2139062144
	.long	-1937735472
	.word	32903
	.byte	64
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00000b26
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
	.4byte .debug_str+0x46
	.4byte .debug_str+0xc0
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.3001
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x193
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x19d
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
	.4byte .debug_str+0x1f2
	.4byte .debug_str+0x1f8
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b1a
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
	.4byte .debug_str+0x64e
	.4byte .debug_str+0x659
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b1a
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b07
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
	.4byte .debug_str+0x3cc
	.4byte .debug_str+0x3d2
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b1a
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
	.4byte .debug_str+0x4e7
	.4byte .debug_str+0x4ec
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b1a
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
	.4byte 0x00000b00
//	DW_AT_name:
	.4byte .debug_str+0x1da
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b1a
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
	.4byte 0x00000b00
//	DW_AT_name:
	.4byte .debug_str+0x1da
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b1a
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
	.4byte .debug_str+0x20b
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
	.4byte .debug_str+0x1da
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x0000007b
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L314
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.1336
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_AT_name:
	.4byte .debug_str+0x1da
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b1a
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000b00
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
	.4byte 0x00000b1a
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
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
	.4byte .debug_str+0x3e5
//	DW_AT_low_pc:
	.8byte ..LN1096
//	DW_AT_high_pc:
	.8byte ..LN1324
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
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
	.8byte ..L626
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.2904
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_AT_name:
	.4byte .debug_str+0x1da
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b1a
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
	.4byte 0x00000b07
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b1a
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
	.4byte 0x00000b07
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.4byte 0x02909103
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
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
	.4byte .debug_str+0x675
//	DW_AT_low_pc:
	.8byte ..LN2582
//	DW_AT_high_pc:
	.8byte ..LN2892
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x39b
	.4byte .debug_str+0x3a0
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L222
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1095
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000b0c
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3ac
//	DW_AT_low_pc:
	.8byte ..LN540
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1095
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000b0c
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
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
	.8byte ..L508
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.2254
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b1a
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
	.4byte 0x00000b1a
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4fd
//	DW_AT_low_pc:
	.8byte ..LN2208
//	DW_AT_high_pc:
	.8byte ..LN2242
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2eb
	.4byte .debug_str+0x2f2
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L102
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.377
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x29
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000b0c
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x300
//	DW_AT_low_pc:
	.8byte ..LN245
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.377
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000b0c
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.4byte 0x01909104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x18e
	.4byte .debug_str+0x4ba
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L400
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.2207
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000b0c
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4c6
//	DW_AT_low_pc:
	.8byte ..LN1500
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.2207
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000b0c
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_AT_name:
	.4byte .debug_str+0x322
	.4byte .debug_str+0x329
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L173
//	DW_AT_high_pc:
	.8byte ..LN_Z6callEaPfll.467
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27b
//	DW_AT_type:
	.4byte 0x00000b24
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x282
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x51
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x337
//	DW_AT_low_pc:
	.8byte ..LN378
//	DW_AT_high_pc:
	.8byte ..LN449
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x282
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_AT_name:
	.4byte .debug_str+0x266
	.4byte .debug_str+0x26d
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L53
//	DW_AT_high_pc:
	.8byte ..LN_Z6callScPfll.173
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x5c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27b
//	DW_AT_type:
	.4byte 0x00000b24
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x282
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x287
//	DW_AT_low_pc:
	.8byte ..LN84
//	DW_AT_high_pc:
	.8byte ..LN155
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x282
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_AT_name:
	.4byte .debug_str+0x440
	.4byte .debug_str+0x447
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L351
//	DW_AT_high_pc:
	.8byte ..LN_Z6callSiPfll.1426
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27b
//	DW_AT_type:
	.4byte 0x00000b24
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x282
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x455
//	DW_AT_low_pc:
	.8byte ..LN1337
//	DW_AT_high_pc:
	.8byte ..LN1408
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x282
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x557
	.4byte .debug_str+0x560
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L539
//	DW_AT_high_pc:
	.8byte ..LN_Z8overheadPfll.2305
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27b
//	DW_AT_type:
	.4byte 0x00000b24
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x570
//	DW_AT_low_pc:
	.8byte ..LN2255
//	DW_AT_high_pc:
	.8byte ..LN2293
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6d4
	.4byte .debug_str+0x6dc
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L672
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.3001
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x8b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27b
//	DW_AT_type:
	.4byte 0x00000b24
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b07
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6eb
//	DW_AT_low_pc:
	.8byte ..LN2905
//	DW_AT_high_pc:
	.8byte ..LN2989
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x8d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b07
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x5d7
	.4byte .debug_str+0x5dd
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L570
//	DW_AT_high_pc:
	.8byte ..LN_Z5debugPfll.2581
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x96
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27b
//	DW_AT_type:
	.4byte 0x00000b24
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x9b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736572
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x9f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x9f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x97
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x5ea
//	DW_AT_low_pc:
	.8byte ..LN2306
//	DW_AT_high_pc:
	.8byte ..LN2567
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x97
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b1f
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x9b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736572
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x9f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000b00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xa6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x1a8
	.4byte .debug_str+0x1a8
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.20
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0xa6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x1ad
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0xa6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000ad1
//	DW_AT_name:
	.4byte .debug_str+0x1b7
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xaa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xaa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xaf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d6
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xb0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1da
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xb1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xb4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e5
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xbf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xcc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b13
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000b13
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000ad6
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000adb
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1b2
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1bc
//	DW_TAG_typedef:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x1ca
//	DW_AT_type:
	.4byte 0x00000ae2
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1d1
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1c5
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000b0c
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1df
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1eb
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000b07
//	DW_TAG_const_type:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000b07
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
	.byte 0x0e
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.2byte 0x0000
	.byte 0x0f
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
	.byte 0x10
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
	.byte 0x11
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
	.byte 0x12
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
	.byte 0x40
	.byte 0x0a
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x13
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
	.byte 0x14
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
	.8byte 0x6f62726568746167
	.8byte 0x756c61635f646e75
	.4byte 0x7070632e
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
	.8byte 0x3834323237303130
	.8byte 0x7071573833303532
	.2byte 0x6f63
	.byte 0x00
	.4byte 0x6c6c6163
	.2byte 0x6353
	.byte 0x00
	.8byte 0x536c6c6163365a5f
	.4byte 0x6c665063
	.2byte 0x006c
	.4byte 0x6d5f4170
	.2byte 0x6369
	.byte 0x00
	.4byte 0x656d6974
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f62726568746167
	.8byte 0x756c61635f646e75
	.8byte 0x6334395f7070635f
	.8byte 0x61625f63536c6c61
	.8byte 0x3761643562393562
	.8byte 0x6234666232663365
	.8byte 0x3461306339373561
	.8byte 0x6369386561383430
	.8byte 0x3432323730313063
	.8byte 0x7157383330353238
	.4byte 0x006f6370
	.4byte 0x6c616373
	.2byte 0x7261
	.byte 0x00
	.8byte 0x616c616373365a5f
	.4byte 0x6c665072
	.2byte 0x006c
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3734
	.8byte 0x5f325f30706f6f6c
	.2byte 0x0032
	.4byte 0x6c6c6163
	.2byte 0x6145
	.byte 0x00
	.8byte 0x456c6c6163365a5f
	.4byte 0x6c665061
	.2byte 0x006c
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f62726568746167
	.8byte 0x756c61635f646e75
	.8byte 0x6330385f7070635f
	.8byte 0x62335f61456c6c61
	.8byte 0x3833633166393036
	.8byte 0x3231646563393038
	.8byte 0x3834626137336336
	.8byte 0x6369656635373132
	.8byte 0x3432323730313063
	.8byte 0x7157383330353238
	.4byte 0x006f6370
	.4byte 0x79736165
	.byte 0x00
	.8byte 0x5079736165345a5f
	.4byte 0x006c6c66
	.8byte 0x736165345a5f5f4c
	.8byte 0x30335f6c6c665079
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x00345f325f30706f
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
	.8byte 0x3834323237303130
	.8byte 0x7071573833303532
	.2byte 0x6f63
	.byte 0x00
	.4byte 0x6c6c6163
	.2byte 0x6953
	.byte 0x00
	.8byte 0x536c6c6163365a5f
	.4byte 0x6c665069
	.2byte 0x006c
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f62726568746167
	.8byte 0x756c61635f646e75
	.8byte 0x3830315f7070635f
	.8byte 0x655f69536c6c6163
	.8byte 0x3231653332323031
	.8byte 0x3131353339366531
	.8byte 0x3835343061613134
	.8byte 0x6938386330633764
	.8byte 0x3232373031306363
	.8byte 0x5738333035323834
	.4byte 0x6f637071
	.byte 0x00
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x35365f6c6c665064
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x31315f325f30706f
	.byte 0x00
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
	.8byte 0x3238343232373031
	.8byte 0x6370715738333035
	.2byte 0x006f
	.8byte 0x646165687265766f
	.byte 0x00
	.8byte 0x687265766f385a5f
	.8byte 0x006c6c6650646165
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f62726568746167
	.8byte 0x756c61635f646e75
	.8byte 0x3132315f7070635f
	.8byte 0x646165687265766f
	.8byte 0x316132303232345f
	.8byte 0x6365663232363862
	.8byte 0x3563396266363036
	.8byte 0x6239666134393865
	.8byte 0x3730313063636938
	.8byte 0x3330353238343232
	.4byte 0x70715738
	.2byte 0x6f63
	.byte 0x00
	.4byte 0x75626564
	.2byte 0x0067
	.8byte 0x6775626564355a5f
	.4byte 0x6c6c6650
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f62726568746167
	.8byte 0x756c61635f646e75
	.8byte 0x3135315f7070635f
	.8byte 0x65315f6775626564
	.8byte 0x3233383062626532
	.8byte 0x6635303033336466
	.8byte 0x3736653863353838
	.8byte 0x6369323664353763
	.8byte 0x3432323730313063
	.8byte 0x7157383330353238
	.4byte 0x006f6370
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
	.8byte 0x3730313063636938
	.8byte 0x3330353238343232
	.4byte 0x70715738
	.2byte 0x6f63
	.byte 0x00
	.8byte 0x0063694d74696e69
	.8byte 0x4d74696e69375a5f
	.4byte 0x66506369
	.2byte 0x6c6c
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f62726568746167
	.8byte 0x756c61635f646e75
	.8byte 0x3034315f7070635f
	.8byte 0x5f63694d74696e69
	.8byte 0x3033623035373835
	.8byte 0x6138396639643763
	.8byte 0x3132383635393739
	.8byte 0x3162653033363037
	.8byte 0x3237303130636369
	.8byte 0x3833303532383432
	.4byte 0x63707157
	.2byte 0x006f
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
	.section .text
.LNDBG_TXe:
# End
