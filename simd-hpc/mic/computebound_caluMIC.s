	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) MIC Architecture, Version 16.0.0.109 Bu";
# mark_description "ild 20150815";
# mark_description " -I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusio";
# mark_description "n=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "computebound_calu.cpp"
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
                                                          #309.1
..LN0:
	.file   1 "computebound_calu.cpp"
	.loc    1  309  is_stmt 1
        pushq     %rbp                                          #309.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #309.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #309.1
..LN3:
        subq      $128, %rsp                                    #309.1 c1
..LN4:
        xorl      %esi, %esi                                    #309.1 c1
..LN5:
        movl      $3, %edi                                      #309.1 c5
..LN6:
        call      __intel_new_feature_proc_init                 #309.1 c9
..LN7:
                                # LOE rbx r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1 Latency 7
..LN8:
        stmxcsr   (%rsp)                                        #309.1 c1
..LN9:
        xorl      %eax, %eax                                    #309.1 c2
..LN10:
        orl       $32832, (%rsp)                                #309.1 c2
..LN11:
        ldmxcsr   (%rsp)                                        #309.1 c6
..___tag_value_main.8:
..LN12:
        call      __offload_target_main                         #309.1
..___tag_value_main.9:
..LN13:
                                # LOE rbx r12 r13 r14 r15
..B1.2:                         # Preds ..B1.5 Latency 5
..LN14:
        xorl      %eax, %eax                                    #309.1 c1
..LN15:
	.loc    1  309  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #309.1 c5
..LN16:
        popq      %rbp                                          #309.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN17:
        ret                                                     #309.1
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
# -- Begin  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010766287475T8ldu0
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010766287475T8ldu0:
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
        vmovaps   .2.34_2__offload_var_desc1_p.28(%rip), %zmm0  #34.9 c9
..LN28:
        vmovaps   64+.2.34_2__offload_var_desc1_p.28(%rip), %zmm1 #34.9 c13
..LN29:
        lea       (%rsp), %rdx                                  #34.9 c17
..LN30:
        lea       128(%rsp), %rcx                               #34.9 c17
..LN31:
        vmovaps   %zmm0, (%rdx)                                 #34.9 c21
..LN32:
        movq      .2.34_2__offload_var_desc2_p.33(%rip), %r8    #34.9 c21
..LN33:
        vmovaps   %zmm1, 64(%rdx)                               #34.9 c25
..LN34:
        lea       160(%rsp), %rsi                               #34.9 c25
..LN35:
        movq      %r8, (%rcx)                                   #34.9 c29
..LN36:
        lea       168(%rsp), %r8                                #34.9 c29
..LN37:
        movq      8+.2.34_2__offload_var_desc2_p.33(%rip), %r9  #34.9 c33
..LN38:
        movq      16+.2.34_2__offload_var_desc2_p.33(%rip), %r10 #34.9 c33
..LN39:
        movq      24+.2.34_2__offload_var_desc2_p.33(%rip), %r11 #34.9 c37
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
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010766287475T8ldu0,@function
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010766287475T8ldu0,.-__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010766287475T8ldu0
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
.2.34_2__offload_var_desc1_p.28:
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
.2.34_2__offload_var_desc2_p.33:
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
	.byte	54
	.byte	54
	.byte	50
	.byte	56
	.byte	55
	.byte	52
	.byte	55
	.byte	53
	.byte	84
	.byte	56
	.byte	108
	.byte	100
	.byte	117
	.byte	48
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010766287475T8ldu0_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010766287475T8ldu0
	.data
# -- End  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010766287475T8ldu0
	.text
.L_2__routine_start__Z6callScPfll_2:
# -- Begin  _Z6callScPfll, __offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0:
# parameter 1: %rdi
..B3.1:                         # Preds ..B3.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callScPfll.52:
..L53:
                                                         #121.5
..LN84:
	.loc    1  121  is_stmt 1
        pushq     %rbp                                          #121.5
	.cfi_def_cfa_offset 16
..LN85:
        movq      %rsp, %rbp                                    #121.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN86:
        andq      $-64, %rsp                                    #121.5
..LN87:
        pushq     %r12                                          #121.5 c1
..LN88:
        pushq     %r13                                          #121.5 c5
..LN89:
        pushq     %r14                                          #121.5 c9
..LN90:
        pushq     %rbx                                          #121.5 c13
..LN91:
        subq      $416, %rsp                                    #121.5 c13
..LN92:
        vmovaps   .2.35_2__offload_var_desc1_p.30(%rip), %zmm0  #121.5 c17
..LN93:
        vmovaps   64+.2.35_2__offload_var_desc1_p.30(%rip), %zmm1 #121.5 c21
..LN94:
        vmovaps   128+.2.35_2__offload_var_desc1_p.30(%rip), %zmm2 #121.5 c25
..LN95:
        vmovaps   192+.2.35_2__offload_var_desc1_p.30(%rip), %zmm3 #121.5 c29
..LN96:
        vmovaps   .2.35_2__offload_var_desc2_p.35(%rip), %zmm4  #121.5 c33
..LN97:
        lea       64(%rsp), %rdx                                #121.5 c37
..LN98:
        lea       320(%rsp), %rcx                               #121.5 c37
..LN99:
        vmovaps   %zmm0, (%rdx)                                 #121.5 c41
..LN100:
        lea       16(%rsp), %r8                                 #121.5 c41
..LN101:
        vmovaps   %zmm1, 64(%rdx)                               #121.5 c45
..LN102:
        lea       (%rsp), %r9                                   #121.5 c45
..LN103:
        vmovaps   %zmm2, 128(%rdx)                              #121.5 c49
..LN104:
        lea       24(%rsp), %r10                                #121.5 c49
..LN105:
        vmovaps   %zmm3, 192(%rdx)                              #121.5 c53
..LN106:
        lea       32(%rsp), %r11                                #121.5 c53
..LN107:
        vmovaps   %zmm4, (%rcx)                                 #121.5 c57
..LN108:
        movl      $4, %esi                                      #121.5 c57
..LN109:
        xorl      %eax, %eax                                    #121.5 c61
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
..LN110:
        movq      %rdi, %r14                                    #121.5 c61
..LN111:
        movq      %r8, 56(%rdx)                                 #121.5 c65
..LN112:
        movq      %r9, 120(%rdx)                                #121.5 c65
..LN113:
        movq      %r10, 184(%rdx)                               #121.5 c69
..LN114:
        movb      %bl, %bl                                      #121.5 c69
..LN115:
        movq      %r11, 248(%rdx)                               #121.5 c73
..___tag_value__Z6callScPfll.62:
..LN116:
        call      __offload_target_enter                        #121.5
..___tag_value__Z6callScPfll.63:
..LN117:
                                # LOE r14 r15
..B3.2:                         # Preds ..B3.1 Latency 9
..LN118:
	.loc    1  123  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #123.35 c1
..LN119:
	.loc    1  121  is_stmt 1
        movq      24(%rsp), %r13                                #121.5 c1
..LN120:
        movq      32(%rsp), %r12                                #121.5 c5
..LN121:
	.loc    1  123  is_stmt 1
        movq      (%rax), %rbx                                  #123.35 c5
..___tag_value__Z6callScPfll.64:
..LN122:
	.loc    1  124  is_stmt 1
        call      omp_get_wtime                                 #124.14
..___tag_value__Z6callScPfll.65:
..LN123:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B3.10:                        # Preds ..B3.2 Latency 9
..LN124:
        movl      $1, %eax                                      #124.14 c1
..LN125:
        kmov      %eax, %k1                                     #124.14 c5
..LN126:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #124.14 c9
..LN127:
                                # LOE rbx r12 r13 r14 r15
..B3.3:                         # Preds ..B3.10 Latency 21
..LN128:
	.loc    1  125  is_stmt 1
        movq      %r12, %rdx                                    #125.9 c1
..LN129:
        movq      %rbx, %rdi                                    #125.9 c1
..LN130:
        sarq      $2, %rdx                                      #125.9 c5
..LN131:
        movq      %r13, %rsi                                    #125.9 c5
..LN132:
        shrq      $61, %rdx                                     #125.9 c9
..LN133:
        addq      %r12, %rdx                                    #125.9 c13
..LN134:
        sarq      $3, %rdx                                      #125.9 c17
..___tag_value__Z6callScPfll.66:
..LN135:
#       scalar(float *, long, long)
        call      _Z6scalarPfll                                 #125.9
..___tag_value__Z6callScPfll.67:
..LN136:
                                # LOE r12 r13 r14 r15
..B3.4:                         # Preds ..B3.3 Latency 1
..___tag_value__Z6callScPfll.68:
..LN137:
	.loc    1  126  is_stmt 1
        call      omp_get_wtime                                 #126.14
..___tag_value__Z6callScPfll.69:
..LN138:
                                # LOE r12 r13 r14 r15 zmm0
..B3.5:                         # Preds ..B3.4 Latency 21
..LN139:
        movl      $1, %eax                                      #126.30 c1
..LN140:
	.loc    1  121  is_stmt 1
        movq      %r14, %rdi                                    #121.5 c1
..LN141:
	.loc    1  126  is_stmt 1
        kmov      %eax, %k1                                     #126.30 c5
..LN142:
	.loc    1  121  is_stmt 1
        xorl      %eax, %eax                                    #121.5 c5
..LN143:
	.loc    1  126  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #126.30 c9
..LN144:
	.loc    1  121  is_stmt 1
        movq      %r12, 32(%rsp)                                #121.5 c9
..LN145:
        movq      %r13, 24(%rsp)                                #121.5 c13
..LN146:
        movb      %dl, %dl                                      #121.5 c13
..LN147:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #121.5 c17
..___tag_value__Z6callScPfll.70:
..LN148:
        call      __offload_target_leave                        #121.5
..___tag_value__Z6callScPfll.71:
..LN149:
                                # LOE r15
..B3.6:                         # Preds ..B3.5 Latency 21
..LN150:
	.loc    1  121  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #121.5
	.cfi_restore 3
..LN151:
        popq      %rbx                                          #121.5
	.cfi_restore 14
..LN152:
        popq      %r14                                          #121.5
	.cfi_restore 13
..LN153:
        popq      %r13                                          #121.5
	.cfi_restore 12
..LN154:
        popq      %r12                                          #121.5
..LN155:
        movq      %rbp, %rsp                                    #121.5 c21
..LN156:
        popq      %rbp                                          #121.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN157:
        ret                                                     #121.5
	.cfi_def_cfa 6, 16
..LN158:
                                # LOE
	.type	__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0,@function
	.size	__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0,.-__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0
	.globl _Z6callScPfll
_Z6callScPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B3.7:                         # Preds ..B3.0 Latency 37
..LN159:
	.loc    1  118  is_stmt 1
        pushq     %rbp                                          #118.66
	.cfi_def_cfa 7, 16
..LN160:
        movq      %rsp, %rbp                                    #118.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN161:
        andq      $-64, %rsp                                    #118.66
..LN162:
        pushq     %r12                                          #118.66 c1
..LN163:
        pushq     %r13                                          #118.66 c5
..LN164:
        pushq     %r14                                          #118.66 c9
..LN165:
        pushq     %rbx                                          #118.66 c13
..LN166:
        subq      $416, %rsp                                    #118.66 c13
..LN167:
	.loc    1  118  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #118.66
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN168:
        popq      %rbx                                          #118.66
	.cfi_restore 14
..LN169:
        popq      %r14                                          #118.66
	.cfi_restore 13
..LN170:
        popq      %r13                                          #118.66
	.cfi_restore 12
..LN171:
        popq      %r12                                          #118.66
..LN172:
        movq      %rbp, %rsp                                    #118.66 c37
..LN173:
        popq      %rbp                                          #118.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN174:
        ret                                                     #118.66
        .align    16,0x90
	.cfi_endproc
..LN175:
                                # LOE
..LN176:
# mark_end;
	.type	_Z6callScPfll,@function
	.size	_Z6callScPfll,.-_Z6callScPfll
..LN_Z6callScPfll.177:
.LN_Z6callScPfll:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.35_2__offload_var_desc1_p.30:
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
.2.35_2__offload_var_desc2_p.35:
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
	.byte	99
	.byte	111
	.byte	109
	.byte	112
	.byte	117
	.byte	116
	.byte	101
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
	.byte	54
	.byte	54
	.byte	50
	.byte	56
	.byte	55
	.byte	52
	.byte	55
	.byte	53
	.byte	84
	.byte	56
	.byte	108
	.byte	100
	.byte	117
	.byte	48
	.byte	0
	.space 2, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.3
	.quad	__offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0
	.data
# -- End  _Z6callScPfll, __offload_entry_computebound_calu_cpp_121callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc010766287475T8ldu0
	.text
.L_2__routine_start__Z6scalarPfll_3:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_26__par_loop0_2.2
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z6scalarPfll
# --- scalar(float *, long, long)
_Z6scalarPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B4.1:                         # Preds ..B4.0 Latency 21
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.101:
..L102:
                                                        #23.1
..LN178:
	.loc    1  23  is_stmt 1
        subq      $88, %rsp                                     #23.1 c1
	.cfi_def_cfa_offset 96
..LN179:
        movq      %rbp, 56(%rsp)                                #23.1 c5
..LN180:
        movq      %rbx, 48(%rsp)                                #23.1 c5
..LN181:
        movq      %r15, 16(%rsp)                                #23.1 c9
..LN182:
        movq      %r14, 24(%rsp)                                #23.1 c9
..LN183:
        movq      %r13, 32(%rsp)                                #23.1 c13
..LN184:
        movq      %r12, 40(%rsp)                                #23.1 c13
..LN185:
        movq      %rdi, (%rsp)                                  #23.1 c17
..LN186:
        movq      %rsi, 8(%rsp)                                 #23.1 c17
..LN187:
        movq      %rdx, 64(%rsp)                                #23.1 c21
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -56
	.cfi_offset 13, -64
	.cfi_offset 14, -72
	.cfi_offset 15, -80
..LN188:
                                # LOE
..B4.3:                         # Preds ..B4.1 Latency 5
..LN189:
	.loc    1  26  prologue_end  is_stmt 1
        movl      $.2.36_2_kmpc_loc_struct_pack.12, %edi        #26.5 c1
..LN190:
        call      __kmpc_global_thread_num                      #26.5 c5
..LN191:
                                # LOE eax
..B4.31:                        # Preds ..B4.3 Latency 9
..LN192:
        movl      %eax, 72(%rsp)                                #26.5 c1
..LN193:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #26.5 c1
..LN194:
        xorl      %eax, %eax                                    #26.5 c5
..___tag_value__Z6scalarPfll.111:
..LN195:
        call      __kmpc_ok_to_fork                             #26.5
..___tag_value__Z6scalarPfll.112:
..LN196:
                                # LOE eax
..B4.4:                         # Preds ..B4.31 Latency 1
..LN197:
        testl     %eax, %eax                                    #26.5 c1
..LN198:
        je        ..B4.6        # Prob 50%                      #26.5 c1
..LN199:
                                # LOE
..B4.5:                         # Preds ..B4.4 Latency 18
..LN200:
        lea       8(%rsp), %rcx                                 #26.5 c1
..LN201:
        movl      $L__Z6scalarPfll_26__par_loop0_2.2, %edx      #26.5 c1
..LN202:
        lea       56(%rcx), %r8                                 #26.5 c5
..LN203:
        lea       (%rsp), %r9                                   #26.5 c5
..LN204:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #26.5 c9
..LN205:
        movl      $3, %esi                                      #26.5 c9
..LN206:
        xorl      %eax, %eax                                    #26.5 c13
..___tag_value__Z6scalarPfll.113:
..LN207:
        call      __kmpc_fork_call                              #26.5
..___tag_value__Z6scalarPfll.114:
..LN208:
        jmp       ..B4.9        # Prob 100%                     #26.5 c17
..LN209:
                                # LOE
..B4.6:                         # Preds ..B4.4 Latency 9
..LN210:
        movl      72(%rsp), %esi                                #26.5 c1
..LN211:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #26.5 c1
..LN212:
        xorl      %eax, %eax                                    #26.5 c5
..___tag_value__Z6scalarPfll.115:
..LN213:
        call      __kmpc_serialized_parallel                    #26.5
..___tag_value__Z6scalarPfll.116:
..LN214:
                                # LOE
..B4.7:                         # Preds ..B4.6 Latency 13
..LN215:
        lea       72(%rsp), %rdi                                #26.5 c1
..LN216:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #26.5 c1
..LN217:
        lea       -64(%rdi), %rdx                               #26.5 c5
..LN218:
        lea       (%rsp), %r8                                   #26.5 c5
..LN219:
        lea       56(%rdx), %rcx                                #26.5 c9
..___tag_value__Z6scalarPfll.117:
..LN220:
        call      L__Z6scalarPfll_26__par_loop0_2.2             #26.5
..___tag_value__Z6scalarPfll.118:
..LN221:
                                # LOE
..B4.8:                         # Preds ..B4.7 Latency 9
..LN222:
        movl      72(%rsp), %esi                                #26.5 c1
..LN223:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #26.5 c1
..LN224:
        xorl      %eax, %eax                                    #26.5 c5
..___tag_value__Z6scalarPfll.119:
..LN225:
        call      __kmpc_end_serialized_parallel                #26.5
..___tag_value__Z6scalarPfll.120:
..LN226:
                                # LOE
..B4.9:                         # Preds ..B4.5 ..B4.8 Latency 17
..LN227:
	.loc    1  53  is_stmt 1
        movq      16(%rsp), %r15                                #53.1 c1
	.cfi_restore 15
..LN228:
        movq      24(%rsp), %r14                                #53.1 c1
	.cfi_restore 14
..LN229:
        movq      32(%rsp), %r13                                #53.1 c5
	.cfi_restore 13
..LN230:
        movq      40(%rsp), %r12                                #53.1 c5
	.cfi_restore 12
..LN231:
        movq      48(%rsp), %rbx                                #53.1 c9
	.cfi_restore 3
..LN232:
        movq      56(%rsp), %rbp                                #53.1 c9
	.cfi_restore 6
..LN233:
	.loc    1  53  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #53.1
	.cfi_def_cfa_offset 8
..LN234:
        ret                                                     #53.1 c17
	.cfi_def_cfa_offset 96
..LN235:
                                # LOE
L__Z6scalarPfll_26__par_loop0_2.2:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B4.10:                        # Preds ..B4.0 Latency 25
..LN236:
	.loc    1  26  is_stmt 1
        subq      $88, %rsp                                     #26.5 c1
..LN237:
        movq      %r13, 32(%rsp)                                #26.5 c5
	.cfi_offset 13, -64
..LN238:
        movq      (%r8), %r13                                   #26.5 c5
..LN239:
        movq      (%rdx), %r8                                   #26.5 c9
..LN240:
        movq      %rbp, 56(%rsp)                                #26.5 c9
..LN241:
        movq      %rbx, 48(%rsp)                                #26.5 c13
..LN242:
	.loc    1  27  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #27.39 c13
..LN243:
	.loc    1  26  is_stmt 1
        movq      %r15, 16(%rsp)                                #26.5 c17
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 15, -80
..LN244:
        movq      (%rcx), %rbx                                  #26.5 c17
..LN245:
        movq      %r14, 24(%rsp)                                #26.5 c21
	.cfi_offset 14, -72
..LN246:
        movl      (%rdi), %r14d                                 #26.5 c21
..LN247:
        movq      %r12, 40(%rsp)                                #26.5 c25
..LN248:
	.loc    1  27  is_stmt 1
        jle       ..B4.18       # Prob 10%                      #27.39 c25
	.cfi_offset 12, -56
..LN249:
                                # LOE rbx r8 r13 r14d
..B4.11:                        # Preds ..B4.10 Latency 33
..LN250:
	.loc    1  26  is_stmt 1
        movl      $8, 76(%rsp)                                  #26.5 c1
..LN251:
        xorl      %r12d, %r12d                                  #26.5 c5
..LN252:
        decq      %r8                                           #26.5 c5
..LN253:
        movl      %r12d, 64(%rsp)                               #26.5 c9
..LN254:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #26.5 c9
..LN255:
        movl      %r8d, 68(%rsp)                                #26.5 c13
..LN256:
        movl      %r14d, %esi                                   #26.5 c13
..LN257:
        movl      %r12d, 72(%rsp)                               #26.5 c17
..LN258:
        addq      $-16, %rsp                                    #26.5 c17
	.cfi_def_cfa_offset 112
..LN259:
        movl      $35, %edx                                     #26.5 c21
..LN260:
        xorl      %ecx, %ecx                                    #26.5 c21
..LN261:
        movl      $8, %r9d                                      #26.5 c25
..LN262:
        xorl      %eax, %eax                                    #26.5 c25
..LN263:
        movl      $1, (%rsp)                                    #26.5 c29
..___tag_value__Z6scalarPfll.139:
..LN264:
        call      __kmpc_dispatch_init_4                        #26.5
..___tag_value__Z6scalarPfll.140:
..LN265:
                                # LOE rbx r13 r12d r14d
..B4.32:                        # Preds ..B4.11 Latency 1
..LN266:
        addq      $16, %rsp                                     #26.5 c1
	.cfi_def_cfa_offset 96
..LN267:
                                # LOE rbx r13 r12d r14d
..B4.14:                        # Preds ..B4.32 Latency 17
..LN268:
	.loc    1  40  is_stmt 1
        xorl      %eax, %eax                                    #40.28 c1
..LN269:
        incl      %eax                                          #40.28
..LN270:
	.loc    1  26  is_stmt 1
        lea       72(%rsp), %rdx                                #26.5 c1
..LN271:
	.loc    1  40  is_stmt 1
        kmov      %eax, %k1                                     #40.28 c5
..LN272:
	.loc    1  26  is_stmt 1
        lea       -4(%rdx), %rbp                                #26.5 c5
..LN273:
	.loc    1  40  is_stmt 1
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm0{%k1}     #40.28 c9
..LN274:
	.loc    1  26  is_stmt 1
        lea       4(%rdx), %r15                                 #26.5 c13
..LN275:
        movq      %rbx, -64(%rdx)                               #26.5 c13
..LN276:
        vpackstorelps %zmm0, (%rsp){%k1}                        #26.5 c17
..LN277:
        movq      %rdx, %rbx                                    #26.5 c17
..LN278:
                                # LOE rbx rbp r13 r15 r12d r14d
..B4.15:                        # Preds ..B4.26 ..B4.14 Latency 17
..L142:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN279:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #26.5 c1
..LN280:
        movl      %r14d, %esi                                   #26.5 c5
..LN281:
        movq      %rbx, %rdx                                    #26.5 c5
..LN282:
        lea       64(%rsp), %rcx                                #26.5 c9
..LN283:
        movq      %rbp, %r8                                     #26.5 c9
..LN284:
        movq      %r15, %r9                                     #26.5 c13
..LN285:
        xorl      %eax, %eax                                    #26.5 c13
..___tag_value__Z6scalarPfll.143:
..LN286:
        call      __kmpc_dispatch_next_4                        #26.5
..___tag_value__Z6scalarPfll.144:
..LN287:
                                # LOE rbx rbp r13 r15 eax r12d r14d
..B4.16:                        # Preds ..B4.15 Latency 5
..LN288:
        movl      64(%rsp), %r10d                               #26.5 c1
..LN289:
        testl     %eax, %eax                                    #26.5 c1
..LN290:
        movl      68(%rsp), %edi                                #26.5 c5
..LN291:
        jne       ..B4.19       # Prob 50%                      #26.5 c5
..LN292:
                                # LOE rbx rbp r13 r15 edi r10d r12d r14d
..B4.18:                        # Preds ..B4.16 ..B4.10 Latency 17
..LN293:
        movq      16(%rsp), %r15                                #26.5 c1
	.cfi_restore 15
..LN294:
        movq      24(%rsp), %r14                                #26.5 c1
	.cfi_restore 14
..LN295:
        movq      32(%rsp), %r13                                #26.5 c5
	.cfi_restore 13
..LN296:
        movq      40(%rsp), %r12                                #26.5 c5
	.cfi_restore 12
..LN297:
        movq      48(%rsp), %rbx                                #26.5 c9
	.cfi_restore 3
..LN298:
        movq      56(%rsp), %rbp                                #26.5 c9
	.cfi_restore 6
..LN299:
	.loc    1  26  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #26.5
	.cfi_def_cfa_offset 8
..LN300:
        ret                                                     #26.5 c17
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -56
	.cfi_offset 13, -64
	.cfi_offset 14, -72
	.cfi_offset 15, -80
..LN301:
                                # LOE
..B4.19:                        # Preds ..B4.16 Latency 29
..LN302:
	.loc    1  39  is_stmt 1
        vbroadcastss (%rsp), %zmm8                              #39.21 c1
..LN303:
	.loc    1  26  is_stmt 1
        movl      %edi, %eax                                    #26.5 c1
..LN304:
        subl      %r10d, %eax                                   #26.5 c5
..LN305:
	.loc    1  39  is_stmt 1
        movl      $1, %edx                                      #39.21 c5
..LN306:
	.loc    1  26  is_stmt 1
        addl      $8, %eax                                      #26.5 c9
..LN307:
	.loc    1  27  is_stmt 1
        movl      %r12d, %ecx                                   #27.5 c9
..LN308:
	.loc    1  26  is_stmt 1
        sarl      $2, %eax                                      #26.5 c13
..LN309:
	.loc    1  39  is_stmt 1
        kmov      %edx, %k1                                     #39.21 c13
..LN310:
	.loc    1  26  is_stmt 1
        shrl      $29, %eax                                     #26.5 c17
..LN311:
	.loc    1  39  is_stmt 1
        movq      8(%rsp), %rdx                                 #39.21 c17
..LN312:
	.loc    1  26  is_stmt 1
        subl      %r10d, %eax                                   #26.5 c21
..LN313:
	.loc    1  39  is_stmt 1
        movslq    %r10d, %r10                                   #39.21 c21
..LN314:
	.loc    1  26  is_stmt 1
        lea       8(%rax,%rdi), %eax                            #26.5 c25
..LN315:
	.loc    1  39  is_stmt 1
        lea       (%r13,%r10,4), %rdi                           #39.21 c25
..LN316:
	.loc    1  26  is_stmt 1
        sarl      $3, %eax                                      #26.5 c29
..LN317:
                                # LOE rdx rbx rbp rdi r13 r15 eax ecx r12d r14d zmm8 k1
..B4.20:                        # Preds ..B4.26 ..B4.19 Latency 1
..L160:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN318:
                                # LOE rdx rbx rbp rdi r13 r15 eax ecx r12d r14d zmm8 k1
..B4.22:                        # Preds ..B4.20 Latency 5
..LN319:
	.loc    1  34  is_stmt 1
        xorl      %r10d, %r10d                                  #34.9 c1
..LN320:
        testq     %rdx, %rdx                                    #34.38 c1
..LN321:
        jle       ..B4.26       # Prob 10%                      #34.38 c5
..LN322:
                                # LOE rdx rbx rbp rdi r10 r13 r15 eax ecx r12d r14d zmm8 k1
..B4.23:                        # Preds ..B4.22 Latency 37
..LN323:
	.loc    1  39  is_stmt 1
        lea       (,%rcx,8), %r11d                              #39.21 c1
..LN324:
        movslq    %r11d, %r11                                   #39.21 c5
..LN325:
        vbroadcastss 28(%rdi,%r11,4), %zmm7{%k1}                #39.21 c9
..LN326:
        vbroadcastss 24(%rdi,%r11,4), %zmm6{%k1}                #39.21 c13
..LN327:
        vbroadcastss 20(%rdi,%r11,4), %zmm5{%k1}                #39.21 c17
..LN328:
        vbroadcastss 16(%rdi,%r11,4), %zmm4{%k1}                #39.21 c21
..LN329:
        vbroadcastss 12(%rdi,%r11,4), %zmm3{%k1}                #39.21 c25
..LN330:
        vbroadcastss 8(%rdi,%r11,4), %zmm2{%k1}                 #39.21 c29
..LN331:
        vbroadcastss 4(%rdi,%r11,4), %zmm1{%k1}                 #39.21 c33
..LN332:
        vbroadcastss (%rdi,%r11,4), %zmm0{%k1}                  #39.21 c37
..LN333:
                                # LOE rdx rbx rbp rdi r10 r11 r13 r15 eax ecx r12d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B4.24:                        # Preds ..B4.24 ..B4.23 Latency 257
..L162:         # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 8
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..L161:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN334:
	.loc    1  40  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0{%k1}                    #40.17 c5
..LN335:
	.loc    1  34  is_stmt 1
        incl      %r10d                                         #34.9 c5
..LN336:
	.loc    1  40  is_stmt 1
        vfmsub213ps %zmm8, %zmm1, %zmm1{%k1}                    #40.17 c9
..LN337:
	.loc    1  34  is_stmt 1
        cmpq      %rdx, %r10                                    #34.9 c9
..LN338:
	.loc    1  40  is_stmt 1
        vfmsub213ps %zmm8, %zmm2, %zmm2{%k1}                    #40.17 c13
..LN339:
        vfmsub213ps %zmm8, %zmm3, %zmm3{%k1}                    #40.17 c17
..LN340:
        vfmsub213ps %zmm8, %zmm4, %zmm4{%k1}                    #40.17 c21
..LN341:
        vfmsub213ps %zmm8, %zmm5, %zmm5{%k1}                    #40.17 c25
..LN342:
        vfmsub213ps %zmm8, %zmm6, %zmm6{%k1}                    #40.17 c29
..LN343:
        vfmsub213ps %zmm8, %zmm7, %zmm7{%k1}                    #40.17 c33
..LN344:
	.loc    1  41  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0{%k1}                    #41.17 c37
..LN345:
        vfmsub213ps %zmm8, %zmm1, %zmm1{%k1}                    #41.17 c41
..LN346:
        vfmsub213ps %zmm8, %zmm2, %zmm2{%k1}                    #41.17 c45
..LN347:
        vfmsub213ps %zmm8, %zmm3, %zmm3{%k1}                    #41.17 c49
..LN348:
        vfmsub213ps %zmm8, %zmm4, %zmm4{%k1}                    #41.17 c53
..LN349:
        vfmsub213ps %zmm8, %zmm5, %zmm5{%k1}                    #41.17 c57
..LN350:
        vfmsub213ps %zmm8, %zmm6, %zmm6{%k1}                    #41.17 c61
..LN351:
        vfmsub213ps %zmm8, %zmm7, %zmm7{%k1}                    #41.17 c65
..LN352:
	.loc    1  42  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0{%k1}                    #42.17 c69
..LN353:
        vfmsub213ps %zmm8, %zmm1, %zmm1{%k1}                    #42.17 c73
..LN354:
        vfmsub213ps %zmm8, %zmm2, %zmm2{%k1}                    #42.17 c77
..LN355:
        vfmsub213ps %zmm8, %zmm3, %zmm3{%k1}                    #42.17 c81
..LN356:
        vfmsub213ps %zmm8, %zmm4, %zmm4{%k1}                    #42.17 c85
..LN357:
        vfmsub213ps %zmm8, %zmm5, %zmm5{%k1}                    #42.17 c89
..LN358:
        vfmsub213ps %zmm8, %zmm6, %zmm6{%k1}                    #42.17 c93
..LN359:
        vfmsub213ps %zmm8, %zmm7, %zmm7{%k1}                    #42.17 c97
..LN360:
	.loc    1  43  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0{%k1}                    #43.17 c101
..LN361:
        vfmsub213ps %zmm8, %zmm1, %zmm1{%k1}                    #43.17 c105
..LN362:
        vfmsub213ps %zmm8, %zmm2, %zmm2{%k1}                    #43.17 c109
..LN363:
        vfmsub213ps %zmm8, %zmm3, %zmm3{%k1}                    #43.17 c113
..LN364:
        vfmsub213ps %zmm8, %zmm4, %zmm4{%k1}                    #43.17 c117
..LN365:
        vfmsub213ps %zmm8, %zmm5, %zmm5{%k1}                    #43.17 c121
..LN366:
        vfmsub213ps %zmm8, %zmm6, %zmm6{%k1}                    #43.17 c125
..LN367:
        vfmsub213ps %zmm8, %zmm7, %zmm7{%k1}                    #43.17 c129
..LN368:
	.loc    1  44  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0{%k1}                    #44.17 c133
..LN369:
        vfmsub213ps %zmm8, %zmm1, %zmm1{%k1}                    #44.17 c137
..LN370:
        vfmsub213ps %zmm8, %zmm2, %zmm2{%k1}                    #44.17 c141
..LN371:
        vfmsub213ps %zmm8, %zmm3, %zmm3{%k1}                    #44.17 c145
..LN372:
        vfmsub213ps %zmm8, %zmm4, %zmm4{%k1}                    #44.17 c149
..LN373:
        vfmsub213ps %zmm8, %zmm5, %zmm5{%k1}                    #44.17 c153
..LN374:
        vfmsub213ps %zmm8, %zmm6, %zmm6{%k1}                    #44.17 c157
..LN375:
        vfmsub213ps %zmm8, %zmm7, %zmm7{%k1}                    #44.17 c161
..LN376:
	.loc    1  45  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0{%k1}                    #45.17 c165
..LN377:
        vfmsub213ps %zmm8, %zmm1, %zmm1{%k1}                    #45.17 c169
..LN378:
        vfmsub213ps %zmm8, %zmm2, %zmm2{%k1}                    #45.17 c173
..LN379:
        vfmsub213ps %zmm8, %zmm3, %zmm3{%k1}                    #45.17 c177
..LN380:
        vfmsub213ps %zmm8, %zmm4, %zmm4{%k1}                    #45.17 c181
..LN381:
        vfmsub213ps %zmm8, %zmm5, %zmm5{%k1}                    #45.17 c185
..LN382:
        vfmsub213ps %zmm8, %zmm6, %zmm6{%k1}                    #45.17 c189
..LN383:
        vfmsub213ps %zmm8, %zmm7, %zmm7{%k1}                    #45.17 c193
..LN384:
	.loc    1  46  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0{%k1}                    #46.17 c197
..LN385:
        vfmsub213ps %zmm8, %zmm1, %zmm1{%k1}                    #46.17 c201
..LN386:
        vfmsub213ps %zmm8, %zmm2, %zmm2{%k1}                    #46.17 c205
..LN387:
        vfmsub213ps %zmm8, %zmm3, %zmm3{%k1}                    #46.17 c209
..LN388:
        vfmsub213ps %zmm8, %zmm4, %zmm4{%k1}                    #46.17 c213
..LN389:
        vfmsub213ps %zmm8, %zmm5, %zmm5{%k1}                    #46.17 c217
..LN390:
        vfmsub213ps %zmm8, %zmm6, %zmm6{%k1}                    #46.17 c221
..LN391:
        vfmsub213ps %zmm8, %zmm7, %zmm7{%k1}                    #46.17 c225
..LN392:
	.loc    1  49  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0{%k1}                    #49.17 c229
..LN393:
        vfmsub213ps %zmm8, %zmm1, %zmm1{%k1}                    #49.17 c233
..LN394:
        vfmsub213ps %zmm8, %zmm2, %zmm2{%k1}                    #49.17 c237
..LN395:
        vfmsub213ps %zmm8, %zmm3, %zmm3{%k1}                    #49.17 c241
..LN396:
        vfmsub213ps %zmm8, %zmm4, %zmm4{%k1}                    #49.17 c245
..LN397:
        vfmsub213ps %zmm8, %zmm5, %zmm5{%k1}                    #49.17 c249
..LN398:
        vfmsub213ps %zmm8, %zmm6, %zmm6{%k1}                    #49.17 c253
..LN399:
        vfmsub213ps %zmm8, %zmm7, %zmm7{%k1}                    #49.17 c257
..LN400:
	.loc    1  34  is_stmt 1
        jb        ..B4.24       # Prob 82%                      #34.9 c257
..LN401:
                                # LOE rdx rbx rbp rdi r10 r11 r13 r15 eax ecx r12d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B4.25:                        # Preds ..B4.24 Latency 29
..LN402:
	.loc    1  49  is_stmt 1
        vpackstorelps %zmm6, 24(%rdi,%r11,4){%k1}               #49.17 c1
..LN403:
        vpackstorelps %zmm7, 28(%rdi,%r11,4){%k1}               #49.17 c5
..LN404:
        vpackstorelps %zmm5, 20(%rdi,%r11,4){%k1}               #49.17 c9
..LN405:
        vpackstorelps %zmm4, 16(%rdi,%r11,4){%k1}               #49.17 c13
..LN406:
        vpackstorelps %zmm3, 12(%rdi,%r11,4){%k1}               #49.17 c17
..LN407:
        vpackstorelps %zmm2, 8(%rdi,%r11,4){%k1}                #49.17 c21
..LN408:
        vpackstorelps %zmm1, 4(%rdi,%r11,4){%k1}                #49.17 c25
..LN409:
        vpackstorelps %zmm0, (%rdi,%r11,4){%k1}                 #49.17 c29
..LN410:
                                # LOE rdx rbx rbp rdi r13 r15 eax ecx r12d r14d zmm8 k1
..B4.26:                        # Preds ..B4.22 ..B4.25 Latency 5
..LN411:
	.loc    1  27  is_stmt 1
        incl      %ecx                                          #27.5 c1
..LN412:
        cmpl      %eax, %ecx                                    #27.5 c5
..LN413:
        jb        ..B4.20       # Prob 82%                      #27.5 c5
..LN414:
        jmp       ..B4.15       # Prob 100%                     #27.5 c5
        .align    16,0x90
	.cfi_endproc
..LN415:
                                # LOE rdx rbx rbp rdi r13 r15 eax ecx r12d r14d zmm8 k1
..LN416:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.417:
.LN_Z6scalarPfll:
	.data
	.align 4
.2.36_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.36_2__kmpc_loc_pack.11
	.align 4
.2.36_2__kmpc_loc_pack.11:
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
	.byte	50
	.byte	54
	.byte	59
	.byte	50
	.byte	54
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.36_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.36_2__kmpc_loc_pack.19
	.align 4
.2.36_2__kmpc_loc_pack.19:
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
	.byte	50
	.byte	54
	.byte	59
	.byte	53
	.byte	50
	.byte	59
	.byte	59
	.data
# -- End  _Z6scalarPfll, L__Z6scalarPfll_26__par_loop0_2.2
	.text
.L_2__routine_start__Z6callEsPfll_4:
# -- Begin  _Z6callEsPfll, __offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0:
# parameter 1: %rdi
..B5.1:                         # Preds ..B5.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callEsPfll.168:
..L169:
                                                        #108.5
..LN418:
	.loc    1  108  is_stmt 1
        pushq     %rbp                                          #108.5
	.cfi_def_cfa_offset 16
..LN419:
        movq      %rsp, %rbp                                    #108.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN420:
        andq      $-64, %rsp                                    #108.5
..LN421:
        pushq     %r12                                          #108.5 c1
..LN422:
        pushq     %r13                                          #108.5 c5
..LN423:
        pushq     %r14                                          #108.5 c9
..LN424:
        pushq     %r15                                          #108.5 c13
..LN425:
        subq      $416, %rsp                                    #108.5 c13
..LN426:
        vmovaps   .2.37_2__offload_var_desc1_p.30(%rip), %zmm0  #108.5 c17
..LN427:
        vmovaps   64+.2.37_2__offload_var_desc1_p.30(%rip), %zmm1 #108.5 c21
..LN428:
        vmovaps   128+.2.37_2__offload_var_desc1_p.30(%rip), %zmm2 #108.5 c25
..LN429:
        vmovaps   192+.2.37_2__offload_var_desc1_p.30(%rip), %zmm3 #108.5 c29
..LN430:
        vmovaps   .2.37_2__offload_var_desc2_p.35(%rip), %zmm4  #108.5 c33
..LN431:
        lea       64(%rsp), %rdx                                #108.5 c37
..LN432:
        lea       320(%rsp), %rcx                               #108.5 c37
..LN433:
        vmovaps   %zmm0, (%rdx)                                 #108.5 c41
..LN434:
        lea       16(%rsp), %r8                                 #108.5 c41
..LN435:
        vmovaps   %zmm1, 64(%rdx)                               #108.5 c45
..LN436:
        lea       (%rsp), %r9                                   #108.5 c45
..LN437:
        vmovaps   %zmm2, 128(%rdx)                              #108.5 c49
..LN438:
        lea       24(%rsp), %r10                                #108.5 c49
..LN439:
        vmovaps   %zmm3, 192(%rdx)                              #108.5 c53
..LN440:
        lea       32(%rsp), %r11                                #108.5 c53
..LN441:
        vmovaps   %zmm4, (%rcx)                                 #108.5 c57
..LN442:
        movl      $4, %esi                                      #108.5 c57
..LN443:
        xorl      %eax, %eax                                    #108.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN444:
        movq      %rdi, %r14                                    #108.5 c61
..LN445:
        movq      %r8, 56(%rdx)                                 #108.5 c65
..LN446:
        movq      %r9, 120(%rdx)                                #108.5 c65
..LN447:
        movq      %r10, 184(%rdx)                               #108.5 c69
..LN448:
        movb      %bl, %bl                                      #108.5 c69
..LN449:
        movq      %r11, 248(%rdx)                               #108.5 c73
..___tag_value__Z6callEsPfll.178:
..LN450:
        call      __offload_target_enter                        #108.5
..___tag_value__Z6callEsPfll.179:
..LN451:
                                # LOE rbx r14
..B5.2:                         # Preds ..B5.1 Latency 9
..LN452:
	.loc    1  110  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #110.35 c1
..LN453:
	.loc    1  108  is_stmt 1
        movq      24(%rsp), %r13                                #108.5 c1
..LN454:
        movq      32(%rsp), %r12                                #108.5 c5
..LN455:
	.loc    1  110  is_stmt 1
        movq      (%rax), %r15                                  #110.35 c5
..___tag_value__Z6callEsPfll.180:
..LN456:
	.loc    1  111  is_stmt 1
        call      omp_get_wtime                                 #111.14
..___tag_value__Z6callEsPfll.181:
..LN457:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B5.10:                        # Preds ..B5.2 Latency 9
..LN458:
        movl      $1, %eax                                      #111.14 c1
..LN459:
        kmov      %eax, %k1                                     #111.14 c5
..LN460:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #111.14 c9
..LN461:
                                # LOE rbx r12 r13 r14 r15
..B5.3:                         # Preds ..B5.10 Latency 9
..LN462:
	.loc    1  112  is_stmt 1
        movq      %r15, %rdi                                    #112.9 c1
..LN463:
        movq      %r13, %rsi                                    #112.9 c1
..LN464:
        movq      %r12, %rdx                                    #112.9 c5
..___tag_value__Z6callEsPfll.182:
..LN465:
#       eaSc(float *, long, long)
        call      _Z4eaScPfll                                   #112.9
..___tag_value__Z6callEsPfll.183:
..LN466:
                                # LOE rbx r12 r13 r14
..B5.4:                         # Preds ..B5.3 Latency 1
..___tag_value__Z6callEsPfll.184:
..LN467:
	.loc    1  113  is_stmt 1
        call      omp_get_wtime                                 #113.14
..___tag_value__Z6callEsPfll.185:
..LN468:
                                # LOE rbx r12 r13 r14 zmm0
..B5.5:                         # Preds ..B5.4 Latency 21
..LN469:
        movl      $1, %eax                                      #113.30 c1
..LN470:
	.loc    1  108  is_stmt 1
        movq      %r14, %rdi                                    #108.5 c1
..LN471:
	.loc    1  113  is_stmt 1
        kmov      %eax, %k1                                     #113.30 c5
..LN472:
	.loc    1  108  is_stmt 1
        xorl      %eax, %eax                                    #108.5 c5
..LN473:
	.loc    1  113  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #113.30 c9
..LN474:
	.loc    1  108  is_stmt 1
        movq      %r12, 32(%rsp)                                #108.5 c9
..LN475:
        movq      %r13, 24(%rsp)                                #108.5 c13
..LN476:
        movb      %dl, %dl                                      #108.5 c13
..LN477:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #108.5 c17
..___tag_value__Z6callEsPfll.186:
..LN478:
        call      __offload_target_leave                        #108.5
..___tag_value__Z6callEsPfll.187:
..LN479:
                                # LOE rbx
..B5.6:                         # Preds ..B5.5 Latency 21
..LN480:
	.loc    1  108  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #108.5
	.cfi_restore 15
..LN481:
        popq      %r15                                          #108.5
	.cfi_restore 14
..LN482:
        popq      %r14                                          #108.5
	.cfi_restore 13
..LN483:
        popq      %r13                                          #108.5
	.cfi_restore 12
..LN484:
        popq      %r12                                          #108.5
..LN485:
        movq      %rbp, %rsp                                    #108.5 c21
..LN486:
        popq      %rbp                                          #108.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN487:
        ret                                                     #108.5
	.cfi_def_cfa 6, 16
..LN488:
                                # LOE
	.type	__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0,@function
	.size	__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0,.-__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0
	.globl _Z6callEsPfll
_Z6callEsPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B5.7:                         # Preds ..B5.0 Latency 37
..LN489:
	.loc    1  105  is_stmt 1
        pushq     %rbp                                          #105.66
	.cfi_def_cfa 7, 16
..LN490:
        movq      %rsp, %rbp                                    #105.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN491:
        andq      $-64, %rsp                                    #105.66
..LN492:
        pushq     %r12                                          #105.66 c1
..LN493:
        pushq     %r13                                          #105.66 c5
..LN494:
        pushq     %r14                                          #105.66 c9
..LN495:
        pushq     %r15                                          #105.66 c13
..LN496:
        subq      $416, %rsp                                    #105.66 c13
..LN497:
	.loc    1  105  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #105.66
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN498:
        popq      %r15                                          #105.66
	.cfi_restore 14
..LN499:
        popq      %r14                                          #105.66
	.cfi_restore 13
..LN500:
        popq      %r13                                          #105.66
	.cfi_restore 12
..LN501:
        popq      %r12                                          #105.66
..LN502:
        movq      %rbp, %rsp                                    #105.66 c37
..LN503:
        popq      %rbp                                          #105.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN504:
        ret                                                     #105.66
        .align    16,0x90
	.cfi_endproc
..LN505:
                                # LOE
..LN506:
# mark_end;
	.type	_Z6callEsPfll,@function
	.size	_Z6callEsPfll,.-_Z6callEsPfll
..LN_Z6callEsPfll.507:
.LN_Z6callEsPfll:
	.data
	.space 33, 0x00 	# pad
	.align 64
.2.37_2__offload_var_desc1_p.30:
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
.2.37_2__offload_var_desc2_p.35:
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
	.byte	99
	.byte	111
	.byte	109
	.byte	112
	.byte	117
	.byte	116
	.byte	101
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
	.byte	69
	.byte	115
	.byte	95
	.byte	49
	.byte	99
	.byte	101
	.byte	48
	.byte	57
	.byte	57
	.byte	100
	.byte	101
	.byte	98
	.byte	100
	.byte	56
	.byte	98
	.byte	51
	.byte	97
	.byte	50
	.byte	57
	.byte	53
	.byte	50
	.byte	101
	.byte	50
	.byte	99
	.byte	51
	.byte	56
	.byte	102
	.byte	100
	.byte	55
	.byte	55
	.byte	99
	.byte	52
	.byte	102
	.byte	51
	.byte	100
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	55
	.byte	54
	.byte	54
	.byte	50
	.byte	56
	.byte	55
	.byte	52
	.byte	55
	.byte	53
	.byte	84
	.byte	56
	.byte	108
	.byte	100
	.byte	117
	.byte	48
	.byte	0
	.space 2, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.8
	.quad	__offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0
	.data
# -- End  _Z6callEsPfll, __offload_entry_computebound_calu_cpp_108callEs_1ce099debd8b3a2952e2c38fd77c4f3dicc010766287475T8ldu0
	.text
.L_2__routine_start__Z4eaScPfll_5:
# -- Begin  _Z4eaScPfll, L__Z4eaScPfll_88__par_loop0_2.5
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z4eaScPfll
# --- eaSc(float *, long, long)
_Z4eaScPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B6.1:                         # Preds ..B6.0 Latency 25
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4eaScPfll.217:
..L218:
                                                        #86.1
..LN508:
	.loc    1  86  is_stmt 1
        subq      $88, %rsp                                     #86.1 c1
	.cfi_def_cfa_offset 96
..LN509:
        movq      %rdi, (%rsp)                                  #86.1 c5
..LN510:
	.loc    1  88  prologue_end  is_stmt 1
        movl      $.2.38_2_kmpc_loc_struct_pack.12, %edi        #88.5 c5
..LN511:
	.loc    1  86  is_stmt 1
        movq      %rbp, 56(%rsp)                                #86.1 c9
..LN512:
        movq      %rbx, 48(%rsp)                                #86.1 c9
..LN513:
        movq      %r15, 16(%rsp)                                #86.1 c13
..LN514:
        movq      %r14, 24(%rsp)                                #86.1 c13
..LN515:
        movq      %r13, 32(%rsp)                                #86.1 c17
..LN516:
        movq      %r12, 40(%rsp)                                #86.1 c17
..LN517:
        movq      %rsi, 8(%rsp)                                 #86.1 c21
..LN518:
        movq      %rdx, 64(%rsp)                                #86.1 c21
..LN519:
	.loc    1  88  is_stmt 1
        call      __kmpc_global_thread_num                      #88.5 c25
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -56
	.cfi_offset 13, -64
	.cfi_offset 14, -72
	.cfi_offset 15, -80
..LN520:
                                # LOE eax
..B6.26:                        # Preds ..B6.1 Latency 9
..LN521:
        movl      %eax, 72(%rsp)                                #88.5 c1
..LN522:
        movl      $.2.38_2_kmpc_loc_struct_pack.20, %edi        #88.5 c1
..LN523:
        xorl      %eax, %eax                                    #88.5 c5
..___tag_value__Z4eaScPfll.227:
..LN524:
        call      __kmpc_ok_to_fork                             #88.5
..___tag_value__Z4eaScPfll.228:
..LN525:
                                # LOE eax
..B6.2:                         # Preds ..B6.26 Latency 1
..LN526:
        testl     %eax, %eax                                    #88.5 c1
..LN527:
        je        ..B6.4        # Prob 50%                      #88.5 c1
..LN528:
                                # LOE
..B6.3:                         # Preds ..B6.2 Latency 18
..LN529:
        lea       8(%rsp), %rcx                                 #88.5 c1
..LN530:
        movl      $L__Z4eaScPfll_88__par_loop0_2.5, %edx        #88.5 c1
..LN531:
        lea       56(%rcx), %r8                                 #88.5 c5
..LN532:
        lea       (%rsp), %r9                                   #88.5 c5
..LN533:
        movl      $.2.38_2_kmpc_loc_struct_pack.20, %edi        #88.5 c9
..LN534:
        movl      $3, %esi                                      #88.5 c9
..LN535:
        xorl      %eax, %eax                                    #88.5 c13
..___tag_value__Z4eaScPfll.229:
..LN536:
        call      __kmpc_fork_call                              #88.5
..___tag_value__Z4eaScPfll.230:
..LN537:
        jmp       ..B6.7        # Prob 100%                     #88.5 c17
..LN538:
                                # LOE
..B6.4:                         # Preds ..B6.2 Latency 9
..LN539:
        movl      72(%rsp), %esi                                #88.5 c1
..LN540:
        movl      $.2.38_2_kmpc_loc_struct_pack.20, %edi        #88.5 c1
..LN541:
        xorl      %eax, %eax                                    #88.5 c5
..___tag_value__Z4eaScPfll.231:
..LN542:
        call      __kmpc_serialized_parallel                    #88.5
..___tag_value__Z4eaScPfll.232:
..LN543:
                                # LOE
..B6.5:                         # Preds ..B6.4 Latency 13
..LN544:
        lea       72(%rsp), %rdi                                #88.5 c1
..LN545:
        movl      $___kmpv_zero_Z4eaScPfll_0, %esi              #88.5 c1
..LN546:
        lea       -64(%rdi), %rdx                               #88.5 c5
..LN547:
        lea       (%rsp), %r8                                   #88.5 c5
..LN548:
        lea       56(%rdx), %rcx                                #88.5 c9
..___tag_value__Z4eaScPfll.233:
..LN549:
        call      L__Z4eaScPfll_88__par_loop0_2.5               #88.5
..___tag_value__Z4eaScPfll.234:
..LN550:
                                # LOE
..B6.6:                         # Preds ..B6.5 Latency 9
..LN551:
        movl      72(%rsp), %esi                                #88.5 c1
..LN552:
        movl      $.2.38_2_kmpc_loc_struct_pack.20, %edi        #88.5 c1
..LN553:
        xorl      %eax, %eax                                    #88.5 c5
..___tag_value__Z4eaScPfll.235:
..LN554:
        call      __kmpc_end_serialized_parallel                #88.5
..___tag_value__Z4eaScPfll.236:
..LN555:
                                # LOE
..B6.7:                         # Preds ..B6.3 ..B6.6 Latency 17
..LN556:
	.loc    1  101  is_stmt 1
        movq      16(%rsp), %r15                                #101.1 c1
	.cfi_restore 15
..LN557:
        movq      24(%rsp), %r14                                #101.1 c1
	.cfi_restore 14
..LN558:
        movq      32(%rsp), %r13                                #101.1 c5
	.cfi_restore 13
..LN559:
        movq      40(%rsp), %r12                                #101.1 c5
	.cfi_restore 12
..LN560:
        movq      48(%rsp), %rbx                                #101.1 c9
	.cfi_restore 3
..LN561:
        movq      56(%rsp), %rbp                                #101.1 c9
	.cfi_restore 6
..LN562:
	.loc    1  101  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #101.1
	.cfi_def_cfa_offset 8
..LN563:
        ret                                                     #101.1 c17
	.cfi_def_cfa_offset 96
..LN564:
                                # LOE
L__Z4eaScPfll_88__par_loop0_2.5:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B6.8:                         # Preds ..B6.0 Latency 25
..LN565:
	.loc    1  88  is_stmt 1
        subq      $88, %rsp                                     #88.5 c1
..LN566:
        movq      %r13, 32(%rsp)                                #88.5 c5
	.cfi_offset 13, -64
..LN567:
        movq      (%r8), %r13                                   #88.5 c5
..LN568:
        movq      (%rdx), %r8                                   #88.5 c9
..LN569:
        movq      %rbp, 56(%rsp)                                #88.5 c9
..LN570:
        movq      %rbx, 48(%rsp)                                #88.5 c13
..LN571:
	.loc    1  89  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #89.39 c13
..LN572:
	.loc    1  88  is_stmt 1
        movq      %r15, 16(%rsp)                                #88.5 c17
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 15, -80
..LN573:
        movq      (%rcx), %rbx                                  #88.5 c17
..LN574:
        movq      %r14, 24(%rsp)                                #88.5 c21
	.cfi_offset 14, -72
..LN575:
        movl      (%rdi), %r14d                                 #88.5 c21
..LN576:
        movq      %r12, 40(%rsp)                                #88.5 c25
..LN577:
	.loc    1  89  is_stmt 1
        jle       ..B6.14       # Prob 10%                      #89.39 c25
	.cfi_offset 12, -56
..LN578:
                                # LOE rbx r8 r13 r14d
..B6.9:                         # Preds ..B6.8 Latency 33
..LN579:
	.loc    1  88  is_stmt 1
        movl      $8, 76(%rsp)                                  #88.5 c1
..LN580:
        xorl      %r12d, %r12d                                  #88.5 c5
..LN581:
        decq      %r8                                           #88.5 c5
..LN582:
        movl      %r12d, 64(%rsp)                               #88.5 c9
..LN583:
        movl      $.2.38_2_kmpc_loc_struct_pack.20, %edi        #88.5 c9
..LN584:
        movl      %r8d, 68(%rsp)                                #88.5 c13
..LN585:
        movl      %r14d, %esi                                   #88.5 c13
..LN586:
        movl      %r12d, 72(%rsp)                               #88.5 c17
..LN587:
        addq      $-16, %rsp                                    #88.5 c17
	.cfi_def_cfa_offset 112
..LN588:
        movl      $35, %edx                                     #88.5 c21
..LN589:
        xorl      %ecx, %ecx                                    #88.5 c21
..LN590:
        movl      $8, %r9d                                      #88.5 c25
..LN591:
        xorl      %eax, %eax                                    #88.5 c25
..LN592:
        movl      $1, (%rsp)                                    #88.5 c29
..___tag_value__Z4eaScPfll.255:
..LN593:
        call      __kmpc_dispatch_init_4                        #88.5
..___tag_value__Z4eaScPfll.256:
..LN594:
                                # LOE rbx r13 r12d r14d
..B6.27:                        # Preds ..B6.9 Latency 1
..LN595:
        addq      $16, %rsp                                     #88.5 c1
	.cfi_def_cfa_offset 96
..LN596:
                                # LOE rbx r13 r12d r14d
..B6.10:                        # Preds ..B6.27 Latency 17
..LN597:
	.loc    1  96  is_stmt 1
        xorl      %eax, %eax                                    #96.28 c1
..LN598:
        incl      %eax                                          #96.28
..LN599:
	.loc    1  88  is_stmt 1
        lea       72(%rsp), %rdx                                #88.5 c1
..LN600:
	.loc    1  96  is_stmt 1
        kmov      %eax, %k1                                     #96.28 c5
..LN601:
	.loc    1  88  is_stmt 1
        lea       -4(%rdx), %rbp                                #88.5 c5
..LN602:
	.loc    1  96  is_stmt 1
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm0{%k1}     #96.28 c9
..LN603:
	.loc    1  88  is_stmt 1
        lea       4(%rdx), %r15                                 #88.5 c13
..LN604:
        movq      %rbx, -64(%rdx)                               #88.5 c13
..LN605:
        vpackstorelps %zmm0, (%rsp){%k1}                        #88.5 c17
..LN606:
        movq      %rdx, %rbx                                    #88.5 c17
..LN607:
                                # LOE rbx rbp r13 r15 r12d r14d
..B6.11:                        # Preds ..B6.21 ..B6.19 ..B6.10 Latency 17
..L258:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN608:
        movl      $.2.38_2_kmpc_loc_struct_pack.20, %edi        #88.5 c1
..LN609:
        movl      %r14d, %esi                                   #88.5 c5
..LN610:
        movq      %rbx, %rdx                                    #88.5 c5
..LN611:
        lea       64(%rsp), %rcx                                #88.5 c9
..LN612:
        movq      %rbp, %r8                                     #88.5 c9
..LN613:
        movq      %r15, %r9                                     #88.5 c13
..LN614:
        xorl      %eax, %eax                                    #88.5 c13
..___tag_value__Z4eaScPfll.259:
..LN615:
        call      __kmpc_dispatch_next_4                        #88.5
..___tag_value__Z4eaScPfll.260:
..LN616:
                                # LOE rbx rbp r13 r15 eax r12d r14d
..B6.12:                        # Preds ..B6.11 Latency 5
..LN617:
        movl      64(%rsp), %r10d                               #88.5 c1
..LN618:
        testl     %eax, %eax                                    #88.5 c1
..LN619:
        movl      68(%rsp), %edi                                #88.5 c5
..LN620:
        jne       ..B6.15       # Prob 50%                      #88.5 c5
..LN621:
                                # LOE rbx rbp r13 r15 edi r10d r12d r14d
..B6.14:                        # Preds ..B6.12 ..B6.8 Latency 17
..LN622:
        movq      16(%rsp), %r15                                #88.5 c1
	.cfi_restore 15
..LN623:
        movq      24(%rsp), %r14                                #88.5 c1
	.cfi_restore 14
..LN624:
        movq      32(%rsp), %r13                                #88.5 c5
	.cfi_restore 13
..LN625:
        movq      40(%rsp), %r12                                #88.5 c5
	.cfi_restore 12
..LN626:
        movq      48(%rsp), %rbx                                #88.5 c9
	.cfi_restore 3
..LN627:
        movq      56(%rsp), %rbp                                #88.5 c9
	.cfi_restore 6
..LN628:
	.loc    1  88  epilogue_begin  is_stmt 1
        addq      $88, %rsp                                     #88.5
	.cfi_def_cfa_offset 8
..LN629:
        ret                                                     #88.5 c17
	.cfi_def_cfa_offset 96
	.cfi_offset 3, -48
	.cfi_offset 6, -40
	.cfi_offset 12, -56
	.cfi_offset 13, -64
	.cfi_offset 14, -72
	.cfi_offset 15, -80
..LN630:
                                # LOE
..B6.15:                        # Preds ..B6.12 Latency 29
..LN631:
	.loc    1  95  is_stmt 1
        vbroadcastss (%rsp), %zmm8                              #95.21 c1
..LN632:
	.loc    1  88  is_stmt 1
        movl      %edi, %eax                                    #88.5 c1
..LN633:
        subl      %r10d, %eax                                   #88.5 c5
..LN634:
	.loc    1  95  is_stmt 1
        movl      $1, %edx                                      #95.21 c5
..LN635:
	.loc    1  88  is_stmt 1
        addl      $8, %eax                                      #88.5 c9
..LN636:
	.loc    1  89  is_stmt 1
        movl      %r12d, %ecx                                   #89.5 c9
..LN637:
	.loc    1  88  is_stmt 1
        sarl      $2, %eax                                      #88.5 c13
..LN638:
	.loc    1  95  is_stmt 1
        kmov      %edx, %k1                                     #95.21 c13
..LN639:
	.loc    1  88  is_stmt 1
        shrl      $29, %eax                                     #88.5 c17
..LN640:
	.loc    1  95  is_stmt 1
        movq      8(%rsp), %rdx                                 #95.21 c17
..LN641:
	.loc    1  88  is_stmt 1
        subl      %r10d, %eax                                   #88.5 c21
..LN642:
	.loc    1  95  is_stmt 1
        movslq    %r10d, %r10                                   #95.21 c21
..LN643:
	.loc    1  88  is_stmt 1
        lea       8(%rax,%rdi), %eax                            #88.5 c25
..LN644:
	.loc    1  95  is_stmt 1
        lea       (%r13,%r10,4), %rdi                           #95.21 c25
..LN645:
	.loc    1  88  is_stmt 1
        sarl      $3, %eax                                      #88.5 c29
..LN646:
                                # LOE rdx rbx rbp rdi r13 r15 eax ecx r12d r14d zmm8 k1
..B6.16:                        # Preds ..B6.21 ..B6.19 ..B6.15 Latency 5
..L276:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN647:
	.loc    1  91  is_stmt 1
        xorl      %r10d, %r10d                                  #91.9 c1
..LN648:
        testq     %rdx, %rdx                                    #91.38 c5
..LN649:
        jle       ..B6.21       # Prob 10%                      #91.38 c5
..LN650:
                                # LOE rdx rbx rbp rdi r10 r13 r15 eax ecx r12d r14d zmm8 k1
..B6.17:                        # Preds ..B6.16 Latency 37
..LN651:
	.loc    1  95  is_stmt 1
        lea       (,%rcx,8), %r11d                              #95.21 c1
..LN652:
        movslq    %r11d, %r11                                   #95.21 c5
..LN653:
        vbroadcastss 28(%rdi,%r11,4), %zmm7{%k1}                #95.21 c9
..LN654:
        vbroadcastss 24(%rdi,%r11,4), %zmm6{%k1}                #95.21 c13
..LN655:
        vbroadcastss 20(%rdi,%r11,4), %zmm5{%k1}                #95.21 c17
..LN656:
        vbroadcastss 16(%rdi,%r11,4), %zmm4{%k1}                #95.21 c21
..LN657:
        vbroadcastss 12(%rdi,%r11,4), %zmm3{%k1}                #95.21 c25
..LN658:
        vbroadcastss 8(%rdi,%r11,4), %zmm2{%k1}                 #95.21 c29
..LN659:
        vbroadcastss 4(%rdi,%r11,4), %zmm1{%k1}                 #95.21 c33
..LN660:
        vbroadcastss (%rdi,%r11,4), %zmm0{%k1}                  #95.21 c37
..LN661:
                                # LOE rdx rbx rbp rdi r10 r11 r13 r15 eax ecx r12d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B6.18:                        # Preds ..B6.18 ..B6.17 Latency 33
..L278:         # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 8
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..L277:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN662:
	.loc    1  97  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0{%k1}                    #97.17 c5
..LN663:
	.loc    1  91  is_stmt 1
        incl      %r10d                                         #91.9 c5
..LN664:
	.loc    1  97  is_stmt 1
        vfmsub213ps %zmm8, %zmm1, %zmm1{%k1}                    #97.17 c9
..LN665:
	.loc    1  91  is_stmt 1
        cmpq      %rdx, %r10                                    #91.9 c9
..LN666:
	.loc    1  97  is_stmt 1
        vfmsub213ps %zmm8, %zmm2, %zmm2{%k1}                    #97.17 c13
..LN667:
        vfmsub213ps %zmm8, %zmm3, %zmm3{%k1}                    #97.17 c17
..LN668:
        vfmsub213ps %zmm8, %zmm4, %zmm4{%k1}                    #97.17 c21
..LN669:
        vfmsub213ps %zmm8, %zmm5, %zmm5{%k1}                    #97.17 c25
..LN670:
        vfmsub213ps %zmm8, %zmm6, %zmm6{%k1}                    #97.17 c29
..LN671:
        vfmsub213ps %zmm8, %zmm7, %zmm7{%k1}                    #97.17 c33
..LN672:
	.loc    1  91  is_stmt 1
        jb        ..B6.18       # Prob 82%                      #91.9 c33
..LN673:
                                # LOE rdx rbx rbp rdi r10 r11 r13 r15 eax ecx r12d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B6.19:                        # Preds ..B6.18 Latency 29
..LN674:
	.loc    1  97  is_stmt 1
        vpackstorelps %zmm6, 24(%rdi,%r11,4){%k1}               #97.17 c1
..LN675:
	.loc    1  89  is_stmt 1
        incl      %ecx                                          #89.5 c1
..LN676:
	.loc    1  97  is_stmt 1
        vpackstorelps %zmm7, 28(%rdi,%r11,4){%k1}               #97.17 c5
..LN677:
	.loc    1  89  is_stmt 1
        cmpl      %eax, %ecx                                    #89.5 c5
..LN678:
	.loc    1  97  is_stmt 1
        vpackstorelps %zmm5, 20(%rdi,%r11,4){%k1}               #97.17 c9
..LN679:
        vpackstorelps %zmm4, 16(%rdi,%r11,4){%k1}               #97.17 c13
..LN680:
        vpackstorelps %zmm3, 12(%rdi,%r11,4){%k1}               #97.17 c17
..LN681:
        vpackstorelps %zmm2, 8(%rdi,%r11,4){%k1}                #97.17 c21
..LN682:
        vpackstorelps %zmm1, 4(%rdi,%r11,4){%k1}                #97.17 c25
..LN683:
        vpackstorelps %zmm0, (%rdi,%r11,4){%k1}                 #97.17 c29
..LN684:
	.loc    1  89  is_stmt 1
        jb        ..B6.16       # Prob 82%                      #89.5 c29
..LN685:
        jmp       ..B6.11       # Prob 100%                     #89.5 c29
..LN686:
                                # LOE rdx rbx rbp rdi r13 r15 eax ecx r12d r14d zmm8 k1
..B6.21:                        # Preds ..B6.16                 # Infreq Latency 5
..LN687:
        incl      %ecx                                          #89.5 c1
..LN688:
        cmpl      %eax, %ecx                                    #89.5 c5
..LN689:
        jb        ..B6.16       # Prob 82%                      #89.5 c5
..LN690:
        jmp       ..B6.11       # Prob 100%                     #89.5 c5
        .align    16,0x90
	.cfi_endproc
..LN691:
                                # LOE rdx rbx rbp rdi r13 r15 eax ecx r12d r14d zmm8 k1
..LN692:
# mark_end;
	.type	_Z4eaScPfll,@function
	.size	_Z4eaScPfll,.-_Z4eaScPfll
..LN_Z4eaScPfll.693:
.LN_Z4eaScPfll:
	.data
	.align 4
.2.38_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.38_2__kmpc_loc_pack.11
	.align 4
.2.38_2__kmpc_loc_pack.11:
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
	.byte	83
	.byte	99
	.byte	59
	.byte	56
	.byte	56
	.byte	59
	.byte	56
	.byte	56
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.38_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.38_2__kmpc_loc_pack.19
	.align 4
.2.38_2__kmpc_loc_pack.19:
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
	.byte	83
	.byte	99
	.byte	59
	.byte	56
	.byte	56
	.byte	59
	.byte	49
	.byte	48
	.byte	48
	.byte	59
	.byte	59
	.data
# -- End  _Z4eaScPfll, L__Z4eaScPfll_88__par_loop0_2.5
	.text
.L_2__routine_start__Z6callEaPfll_6:
# -- Begin  _Z6callEaPfll, __offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0:
# parameter 1: %rdi
..B7.1:                         # Preds ..B7.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callEaPfll.284:
..L285:
                                                        #75.5
..LN694:
	.loc    1  75  is_stmt 1
        pushq     %rbp                                          #75.5
	.cfi_def_cfa_offset 16
..LN695:
        movq      %rsp, %rbp                                    #75.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN696:
        andq      $-64, %rsp                                    #75.5
..LN697:
        pushq     %r12                                          #75.5 c1
..LN698:
        pushq     %r13                                          #75.5 c5
..LN699:
        pushq     %r14                                          #75.5 c9
..LN700:
        pushq     %r15                                          #75.5 c13
..LN701:
        subq      $416, %rsp                                    #75.5 c13
..LN702:
        vmovaps   .2.39_2__offload_var_desc1_p.30(%rip), %zmm0  #75.5 c17
..LN703:
        vmovaps   64+.2.39_2__offload_var_desc1_p.30(%rip), %zmm1 #75.5 c21
..LN704:
        vmovaps   128+.2.39_2__offload_var_desc1_p.30(%rip), %zmm2 #75.5 c25
..LN705:
        vmovaps   192+.2.39_2__offload_var_desc1_p.30(%rip), %zmm3 #75.5 c29
..LN706:
        vmovaps   .2.39_2__offload_var_desc2_p.35(%rip), %zmm4  #75.5 c33
..LN707:
        lea       64(%rsp), %rdx                                #75.5 c37
..LN708:
        lea       320(%rsp), %rcx                               #75.5 c37
..LN709:
        vmovaps   %zmm0, (%rdx)                                 #75.5 c41
..LN710:
        lea       16(%rsp), %r8                                 #75.5 c41
..LN711:
        vmovaps   %zmm1, 64(%rdx)                               #75.5 c45
..LN712:
        lea       (%rsp), %r9                                   #75.5 c45
..LN713:
        vmovaps   %zmm2, 128(%rdx)                              #75.5 c49
..LN714:
        lea       24(%rsp), %r10                                #75.5 c49
..LN715:
        vmovaps   %zmm3, 192(%rdx)                              #75.5 c53
..LN716:
        lea       32(%rsp), %r11                                #75.5 c53
..LN717:
        vmovaps   %zmm4, (%rcx)                                 #75.5 c57
..LN718:
        movl      $4, %esi                                      #75.5 c57
..LN719:
        xorl      %eax, %eax                                    #75.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN720:
        movq      %rdi, %r14                                    #75.5 c61
..LN721:
        movq      %r8, 56(%rdx)                                 #75.5 c65
..LN722:
        movq      %r9, 120(%rdx)                                #75.5 c65
..LN723:
        movq      %r10, 184(%rdx)                               #75.5 c69
..LN724:
        movb      %bl, %bl                                      #75.5 c69
..LN725:
        movq      %r11, 248(%rdx)                               #75.5 c73
..___tag_value__Z6callEaPfll.294:
..LN726:
        call      __offload_target_enter                        #75.5
..___tag_value__Z6callEaPfll.295:
..LN727:
                                # LOE rbx r14
..B7.2:                         # Preds ..B7.1 Latency 9
..LN728:
	.loc    1  77  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #77.35 c1
..LN729:
	.loc    1  75  is_stmt 1
        movq      24(%rsp), %r13                                #75.5 c1
..LN730:
        movq      32(%rsp), %r12                                #75.5 c5
..LN731:
	.loc    1  77  is_stmt 1
        movq      (%rax), %r15                                  #77.35 c5
..___tag_value__Z6callEaPfll.296:
..LN732:
	.loc    1  78  is_stmt 1
        call      omp_get_wtime                                 #78.14
..___tag_value__Z6callEaPfll.297:
..LN733:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B7.10:                        # Preds ..B7.2 Latency 9
..LN734:
        movl      $1, %eax                                      #78.14 c1
..LN735:
        kmov      %eax, %k1                                     #78.14 c5
..LN736:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #78.14 c9
..LN737:
                                # LOE rbx r12 r13 r14 r15
..B7.3:                         # Preds ..B7.10 Latency 9
..LN738:
	.loc    1  79  is_stmt 1
        movq      %r15, %rdi                                    #79.9 c1
..LN739:
        movq      %r13, %rsi                                    #79.9 c1
..LN740:
        movq      %r12, %rdx                                    #79.9 c5
..___tag_value__Z6callEaPfll.298:
..LN741:
#       easy(float *, long, long)
        call      _Z4easyPfll                                   #79.9
..___tag_value__Z6callEaPfll.299:
..LN742:
                                # LOE rbx r12 r13 r14
..B7.4:                         # Preds ..B7.3 Latency 1
..___tag_value__Z6callEaPfll.300:
..LN743:
	.loc    1  80  is_stmt 1
        call      omp_get_wtime                                 #80.14
..___tag_value__Z6callEaPfll.301:
..LN744:
                                # LOE rbx r12 r13 r14 zmm0
..B7.5:                         # Preds ..B7.4 Latency 21
..LN745:
        movl      $1, %eax                                      #80.30 c1
..LN746:
	.loc    1  75  is_stmt 1
        movq      %r14, %rdi                                    #75.5 c1
..LN747:
	.loc    1  80  is_stmt 1
        kmov      %eax, %k1                                     #80.30 c5
..LN748:
	.loc    1  75  is_stmt 1
        xorl      %eax, %eax                                    #75.5 c5
..LN749:
	.loc    1  80  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #80.30 c9
..LN750:
	.loc    1  75  is_stmt 1
        movq      %r12, 32(%rsp)                                #75.5 c9
..LN751:
        movq      %r13, 24(%rsp)                                #75.5 c13
..LN752:
        movb      %dl, %dl                                      #75.5 c13
..LN753:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #75.5 c17
..___tag_value__Z6callEaPfll.302:
..LN754:
        call      __offload_target_leave                        #75.5
..___tag_value__Z6callEaPfll.303:
..LN755:
                                # LOE rbx
..B7.6:                         # Preds ..B7.5 Latency 21
..LN756:
	.loc    1  75  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #75.5
	.cfi_restore 15
..LN757:
        popq      %r15                                          #75.5
	.cfi_restore 14
..LN758:
        popq      %r14                                          #75.5
	.cfi_restore 13
..LN759:
        popq      %r13                                          #75.5
	.cfi_restore 12
..LN760:
        popq      %r12                                          #75.5
..LN761:
        movq      %rbp, %rsp                                    #75.5 c21
..LN762:
        popq      %rbp                                          #75.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN763:
        ret                                                     #75.5
	.cfi_def_cfa 6, 16
..LN764:
                                # LOE
	.type	__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0,@function
	.size	__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0,.-__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0
	.globl _Z6callEaPfll
_Z6callEaPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B7.7:                         # Preds ..B7.0 Latency 37
..LN765:
	.loc    1  72  is_stmt 1
        pushq     %rbp                                          #72.66
	.cfi_def_cfa 7, 16
..LN766:
        movq      %rsp, %rbp                                    #72.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN767:
        andq      $-64, %rsp                                    #72.66
..LN768:
        pushq     %r12                                          #72.66 c1
..LN769:
        pushq     %r13                                          #72.66 c5
..LN770:
        pushq     %r14                                          #72.66 c9
..LN771:
        pushq     %r15                                          #72.66 c13
..LN772:
        subq      $416, %rsp                                    #72.66 c13
..LN773:
	.loc    1  72  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #72.66
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN774:
        popq      %r15                                          #72.66
	.cfi_restore 14
..LN775:
        popq      %r14                                          #72.66
	.cfi_restore 13
..LN776:
        popq      %r13                                          #72.66
	.cfi_restore 12
..LN777:
        popq      %r12                                          #72.66
..LN778:
        movq      %rbp, %rsp                                    #72.66 c37
..LN779:
        popq      %rbp                                          #72.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN780:
        ret                                                     #72.66
        .align    16,0x90
	.cfi_endproc
..LN781:
                                # LOE
..LN782:
# mark_end;
	.type	_Z6callEaPfll,@function
	.size	_Z6callEaPfll,.-_Z6callEaPfll
..LN_Z6callEaPfll.783:
.LN_Z6callEaPfll:
	.data
	.space 34, 0x00 	# pad
	.align 64
.2.39_2__offload_var_desc1_p.30:
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
.2.39_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.14
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.15
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.16
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.17
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
	.byte	99
	.byte	111
	.byte	109
	.byte	112
	.byte	117
	.byte	116
	.byte	101
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
	.byte	55
	.byte	53
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
	.byte	54
	.byte	54
	.byte	50
	.byte	56
	.byte	55
	.byte	52
	.byte	55
	.byte	53
	.byte	84
	.byte	56
	.byte	108
	.byte	100
	.byte	117
	.byte	48
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.14:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.15:
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.16:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.17:
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.13
	.quad	__offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0
	.data
# -- End  _Z6callEaPfll, __offload_entry_computebound_calu_cpp_75callEa_3b609f1c38809ced126c37ab482175feicc010766287475T8ldu0
	.text
.L_2__routine_start__Z4easyPfll_7:
# -- Begin  _Z4easyPfll, L__Z4easyPfll_57__par_loop0_2.7
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z4easyPfll
# --- easy(float *, long, long)
_Z4easyPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B8.1:                         # Preds ..B8.0 Latency 25
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4easyPfll.333:
..L334:
                                                        #56.1
..LN784:
	.loc    1  56  is_stmt 1
        pushq     %rbp                                          #56.1
	.cfi_def_cfa_offset 16
..LN785:
        movq      %rsp, %rbp                                    #56.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN786:
        andq      $-64, %rsp                                    #56.1
..LN787:
        subq      $128, %rsp                                    #56.1 c1
..LN788:
        movq      %rdi, (%rsp)                                  #56.1 c5
..LN789:
	.loc    1  57  prologue_end  is_stmt 1
        movl      $.2.40_2_kmpc_loc_struct_pack.12, %edi        #57.5 c5
..LN790:
	.loc    1  56  is_stmt 1
        movq      %rbx, 48(%rsp)                                #56.1 c9
..LN791:
        movq      %r15, 16(%rsp)                                #56.1 c9
..LN792:
        movq      %r14, 24(%rsp)                                #56.1 c13
..LN793:
        movq      %r13, 32(%rsp)                                #56.1 c13
..LN794:
        movq      %r12, 40(%rsp)                                #56.1 c17
..LN795:
        movq      %rsi, 8(%rsp)                                 #56.1 c17
..LN796:
        movq      %rdx, 56(%rsp)                                #56.1 c21
..LN797:
	.loc    1  57  is_stmt 1
        call      __kmpc_global_thread_num                      #57.5 c25
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN798:
                                # LOE eax
..B8.33:                        # Preds ..B8.1 Latency 9
..LN799:
        movl      %eax, 64(%rsp)                                #57.5 c1
..LN800:
        movl      $.2.40_2_kmpc_loc_struct_pack.26, %edi        #57.5 c1
..LN801:
        xorl      %eax, %eax                                    #57.5 c5
..___tag_value__Z4easyPfll.344:
..LN802:
        call      __kmpc_ok_to_fork                             #57.5
..___tag_value__Z4easyPfll.345:
..LN803:
                                # LOE eax
..B8.2:                         # Preds ..B8.33 Latency 1
..LN804:
        testl     %eax, %eax                                    #57.5 c1
..LN805:
        je        ..B8.4        # Prob 50%                      #57.5 c1
..LN806:
                                # LOE
..B8.3:                         # Preds ..B8.2 Latency 18
..LN807:
        lea       8(%rsp), %rcx                                 #57.5 c1
..LN808:
        movl      $L__Z4easyPfll_57__par_loop0_2.7, %edx        #57.5 c1
..LN809:
        lea       48(%rcx), %r8                                 #57.5 c5
..LN810:
        lea       (%rsp), %r9                                   #57.5 c5
..LN811:
        movl      $.2.40_2_kmpc_loc_struct_pack.26, %edi        #57.5 c9
..LN812:
        movl      $3, %esi                                      #57.5 c9
..LN813:
        xorl      %eax, %eax                                    #57.5 c13
..___tag_value__Z4easyPfll.346:
..LN814:
        call      __kmpc_fork_call                              #57.5
..___tag_value__Z4easyPfll.347:
..LN815:
        jmp       ..B8.7        # Prob 100%                     #57.5 c17
..LN816:
                                # LOE
..B8.4:                         # Preds ..B8.2 Latency 9
..LN817:
        movl      64(%rsp), %esi                                #57.5 c1
..LN818:
        movl      $.2.40_2_kmpc_loc_struct_pack.26, %edi        #57.5 c1
..LN819:
        xorl      %eax, %eax                                    #57.5 c5
..___tag_value__Z4easyPfll.348:
..LN820:
        call      __kmpc_serialized_parallel                    #57.5
..___tag_value__Z4easyPfll.349:
..LN821:
                                # LOE
..B8.5:                         # Preds ..B8.4 Latency 13
..LN822:
        lea       64(%rsp), %rdi                                #57.5 c1
..LN823:
        movl      $___kmpv_zero_Z4easyPfll_0, %esi              #57.5 c1
..LN824:
        lea       -56(%rdi), %rdx                               #57.5 c5
..LN825:
        lea       (%rsp), %r8                                   #57.5 c5
..LN826:
        lea       48(%rdx), %rcx                                #57.5 c9
..___tag_value__Z4easyPfll.350:
..LN827:
        call      L__Z4easyPfll_57__par_loop0_2.7               #57.5
..___tag_value__Z4easyPfll.351:
..LN828:
                                # LOE
..B8.6:                         # Preds ..B8.5 Latency 9
..LN829:
        movl      64(%rsp), %esi                                #57.5 c1
..LN830:
        movl      $.2.40_2_kmpc_loc_struct_pack.26, %edi        #57.5 c1
..LN831:
        xorl      %eax, %eax                                    #57.5 c5
..___tag_value__Z4easyPfll.352:
..LN832:
        call      __kmpc_end_serialized_parallel                #57.5
..___tag_value__Z4easyPfll.353:
..LN833:
                                # LOE
..B8.7:                         # Preds ..B8.3 ..B8.6 Latency 13
..LN834:
	.loc    1  68  is_stmt 1
        movq      16(%rsp), %r15                                #68.1 c1
	.cfi_restore 15
..LN835:
        movq      24(%rsp), %r14                                #68.1 c1
	.cfi_restore 14
..LN836:
        movq      32(%rsp), %r13                                #68.1 c5
	.cfi_restore 13
..LN837:
        movq      40(%rsp), %r12                                #68.1 c5
	.cfi_restore 12
..LN838:
        movq      48(%rsp), %rbx                                #68.1 c9
	.cfi_restore 3
..LN839:
	.loc    1  68  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #68.1 c13
..LN840:
        popq      %rbp                                          #68.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN841:
        ret                                                     #68.1
	.cfi_def_cfa 6, 16
..LN842:
                                # LOE
L__Z4easyPfll_57__par_loop0_2.7:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B8.8:                         # Preds ..B8.0 Latency 25
..LN843:
	.loc    1  57  is_stmt 1
        pushq     %rbp                                          #57.5
	.cfi_def_cfa 7, 16
..LN844:
        movq      %rsp, %rbp                                    #57.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN845:
        andq      $-64, %rsp                                    #57.5
..LN846:
        subq      $128, %rsp                                    #57.5 c1
..LN847:
        movq      %r13, 32(%rsp)                                #57.5 c5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN848:
        movq      (%r8), %r13                                   #57.5 c5
..LN849:
        movq      (%rdx), %r8                                   #57.5 c9
..LN850:
        movq      %rbx, 48(%rsp)                                #57.5 c9
..LN851:
        movq      %r15, 16(%rsp)                                #57.5 c13
..LN852:
	.loc    1  58  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #58.39 c13
..LN853:
	.loc    1  57  is_stmt 1
        movq      %r14, 24(%rsp)                                #57.5 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN854:
        movl      (%rdi), %ebx                                  #57.5 c17
..LN855:
        movq      %r12, 40(%rsp)                                #57.5 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN856:
        movq      (%rcx), %r15                                  #57.5 c21
..LN857:
	.loc    1  58  is_stmt 1
        jle       ..B8.28       # Prob 10%                      #58.39 c25
..LN858:
                                # LOE r8 r13 r15 ebx
..B8.9:                         # Preds ..B8.8 Latency 33
..LN859:
	.loc    1  57  is_stmt 1
        movl      $8, 68(%rsp)                                  #57.5 c1
..LN860:
        xorl      %r12d, %r12d                                  #57.5 c5
..LN861:
        decq      %r8                                           #57.5 c5
..LN862:
        movl      %r12d, 56(%rsp)                               #57.5 c9
..LN863:
        movl      $.2.40_2_kmpc_loc_struct_pack.26, %edi        #57.5 c9
..LN864:
        movl      %r8d, 60(%rsp)                                #57.5 c13
..LN865:
        movl      %ebx, %esi                                    #57.5 c13
..LN866:
        movl      %r12d, 64(%rsp)                               #57.5 c17
..LN867:
        addq      $-16, %rsp                                    #57.5 c17
..LN868:
        movl      $35, %edx                                     #57.5 c21
..LN869:
        xorl      %ecx, %ecx                                    #57.5 c21
..LN870:
        movl      $8, %r9d                                      #57.5 c25
..LN871:
        xorl      %eax, %eax                                    #57.5 c25
..LN872:
        movl      $1, (%rsp)                                    #57.5 c29
..___tag_value__Z4easyPfll.373:
..LN873:
        call      __kmpc_dispatch_init_4                        #57.5
..___tag_value__Z4easyPfll.374:
..LN874:
                                # LOE r13 r15 ebx r12d
..B8.34:                        # Preds ..B8.9 Latency 1
..LN875:
        addq      $16, %rsp                                     #57.5 c1
..LN876:
                                # LOE r13 r15 ebx r12d
..B8.10:                        # Preds ..B8.34 Latency 21
..LN877:
	.loc    1  63  is_stmt 1
        vmovaps   .L_2il0floatpacket.8(%rip), %zmm1             #63.28 c1
..LN878:
        xorl      %eax, %eax                                    #63.28 c5
..LN879:
        incl      %eax                                          #63.28
..LN880:
	.loc    1  57  is_stmt 1
        lea       64(%rsp), %rdx                                #57.5 c5
..LN881:
	.loc    1  63  is_stmt 1
        kmov      %eax, %k1                                     #63.28 c9
..LN882:
	.loc    1  57  is_stmt 1
        lea       -8(%rdx), %r14                                #57.5 c9
..LN883:
	.loc    1  63  is_stmt 1
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm0{%k1}     #63.28 c13
..LN884:
	.loc    1  57  is_stmt 1
        movl      %ebx, -56(%rdx)                               #57.5 c17
..LN885:
        movq      %rdx, %rbx                                    #57.5 c17
..LN886:
        vpackstorelps %zmm0, (%rsp){%k1}                        #57.5 c21
..LN887:
                                # LOE rbx r13 r14 r15 r12d
..B8.11:                        # Preds ..B8.25 ..B8.21 ..B8.20 ..B8.10 Latency 17
..L375:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN888:
        lea       60(%rsp), %r8                                 #57.5 c1
..LN889:
        movl      $.2.40_2_kmpc_loc_struct_pack.26, %edi        #57.5 c5
..LN890:
        movl      8(%rsp), %esi                                 #57.5 c5
..LN891:
        movq      %rbx, %rdx                                    #57.5 c9
..LN892:
        movq      %r14, %rcx                                    #57.5 c9
..LN893:
        lea       8(%r8), %r9                                   #57.5 c13
..LN894:
        xorl      %eax, %eax                                    #57.5 c13
..___tag_value__Z4easyPfll.376:
..LN895:
        call      __kmpc_dispatch_next_4                        #57.5
..___tag_value__Z4easyPfll.377:
..LN896:
                                # LOE rbx r13 r14 r15 eax r12d
..B8.12:                        # Preds ..B8.11 Latency 9
..LN897:
        movl      56(%rsp), %r8d                                #57.5 c1
..LN898:
        testl     %eax, %eax                                    #57.5 c1
..LN899:
        movslq    %r8d, %rsi                                    #57.5 c5
..LN900:
        movl      60(%rsp), %r9d                                #57.5 c5
..LN901:
        je        ..B8.28       # Prob 50%                      #57.5 c9
..LN902:
                                # LOE rbx rsi r13 r14 r15 r8d r9d r12d
..B8.13:                        # Preds ..B8.12 Latency 37
..LN903:
	.loc    1  58  is_stmt 1
        movl      %r9d, %eax                                    #58.5 c1
..LN904:
        subl      %r8d, %eax                                    #58.5 c5
..LN905:
        addl      $8, %eax                                      #58.5 c9
..LN906:
        sarl      $2, %eax                                      #58.5 c13
..LN907:
        shrl      $29, %eax                                     #58.5 c17
..LN908:
        addl      %eax, %r9d                                    #58.5 c21
..LN909:
        subl      %r8d, %r9d                                    #58.5 c25
..LN910:
        addl      $8, %r9d                                      #58.5 c29
..LN911:
        sarl      $3, %r9d                                      #58.5 c33
..LN912:
        cmpl      $16, %r9d                                     #58.5 c37
..LN913:
        jl        ..B8.29       # Prob 10%                      #58.5 c37
..LN914:
                                # LOE rbx rsi r13 r14 r15 r8d r9d r12d
..B8.14:                        # Preds ..B8.13 Latency 9
..LN915:
        movl      %r9d, %edi                                    #58.5 c1
..LN916:
        movl      %r12d, %eax                                   #58.5 c1
..LN917:
        andl      $-16, %edi                                    #58.5 c5
..LN918:
	.loc    1  59  is_stmt 1
        testq     %r15, %r15                                    #59.38 c9
..LN919:
        jle       ..B8.20       # Prob 50%                      #59.38 c9
..LN920:
                                # LOE rbx rsi r13 r14 r15 eax edi r8d r9d r12d
..B8.15:                        # Preds ..B8.14 Latency 9
..LN921:
	.loc    1  62  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm0             #62.21 c1
..LN922:
        vmovaps   .L_2il0floatpacket.8(%rip), %zmm1             #62.21 c5
..LN923:
        lea       (%r13,%rsi,4), %rsi                           #62.21 c9
..LN924:
                                # LOE rbx rsi r13 r14 r15 eax edi r8d r9d r12d zmm0 zmm1
..B8.16:                        # Preds ..B8.18 ..B8.15 Latency 9
..LN925:
        lea       (,%rax,8), %r10d                              #62.21 c1
..LN926:
	.loc    1  59  is_stmt 1
        xorl      %r11d, %r11d                                  #59.9 c1
..LN927:
	.loc    1  62  is_stmt 1
        movslq    %r10d, %r10                                   #62.21 c5
..LN928:
        lea       (%rsi,%r10,4), %r10                           #62.21 c9
..LN929:
                                # LOE rbx rsi r10 r11 r13 r14 r15 eax edi r8d r9d r12d zmm0 zmm1
..B8.17:                        # Preds ..B8.17 ..B8.16 Latency 377
..L379:         # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 8
..L378:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the outer loop
..LN930:
        kxnor     %k1, %k1                                      #62.21 c5
..LN931:
	.loc    1  64  is_stmt 1
        kxnor     %k2, %k2                                      #64.17 c5
..LN932:
	.loc    1  62  is_stmt 1
        vgatherpf0hintdps (%r10,%zmm0,8){%k1}                   #62.21 c9
..LN933:
        vgatherpf0hintdps (%r10,%zmm0,8){%k1}                   #62.21
..LN934:
        nop                                                     #62.21
..L381:                                                         #
..LN935:
        vgatherdps (%r10,%zmm0,8), %zmm2{%k1}                   #62.21
..LN936:
        jkzd      ..L380, %k1   # Prob 50%                      #62.21
..LN937:
        vgatherdps (%r10,%zmm0,8), %zmm2{%k1}                   #62.21
..LN938:
        vgatherdps (%r10,%zmm0,8), %zmm2{%k1}                   #62.21
..LN939:
        vgatherdps (%r10,%zmm0,8), %zmm2{%k1}                   #62.21
..LN940:
        vgatherdps (%r10,%zmm0,8), %zmm2{%k1}                   #62.21
..LN941:
        vgatherdps (%r10,%zmm0,8), %zmm2{%k1}                   #62.21
..LN942:
        vgatherdps (%r10,%zmm0,8), %zmm2{%k1}                   #62.21
..LN943:
        vgatherdps (%r10,%zmm0,8), %zmm2{%k1}                   #62.21
..LN944:
        vgatherdps (%r10,%zmm0,8), %zmm2{%k1}                   #62.21
..LN945:
        jknzd     ..L381, %k1   # Prob 50%                      #62.21
..L380:                                                         #
..LN946:
        kxnor     %k3, %k3                                      #62.21 c29
..LN947:
	.loc    1  64  is_stmt 1
        kxnor     %k4, %k4                                      #64.17 c29
..LN948:
	.loc    1  63  is_stmt 1
        vfmsub213ps %zmm1, %zmm2, %zmm2                         #63.28 c33
..LN949:
	.loc    1  62  is_stmt 1
        kxnor     %k5, %k5                                      #62.21 c33
..LN950:
        kxnor     %k7, %k7                                      #62.21 c37
..LN951:
	.loc    1  64  is_stmt 1
        kxnor     %k6, %k6                                      #64.17 c37
..LN952:
        vscatterpf0hintdps (%r10,%zmm0,8){%k2}                  #64.17 c41
..LN953:
        vscatterpf0hintdps (%r10,%zmm0,8){%k2}                  #64.17
..LN954:
        nop                                                     #64.17
..L383:                                                         #
..LN955:
        vscatterdps %zmm2, (%r10,%zmm0,8){%k2}                  #64.17
..LN956:
        jkzd      ..L382, %k2   # Prob 50%                      #64.17
..LN957:
        vscatterdps %zmm2, (%r10,%zmm0,8){%k2}                  #64.17
..LN958:
        vscatterdps %zmm2, (%r10,%zmm0,8){%k2}                  #64.17
..LN959:
        vscatterdps %zmm2, (%r10,%zmm0,8){%k2}                  #64.17
..LN960:
        vscatterdps %zmm2, (%r10,%zmm0,8){%k2}                  #64.17
..LN961:
        vscatterdps %zmm2, (%r10,%zmm0,8){%k2}                  #64.17
..LN962:
        vscatterdps %zmm2, (%r10,%zmm0,8){%k2}                  #64.17
..LN963:
        vscatterdps %zmm2, (%r10,%zmm0,8){%k2}                  #64.17
..LN964:
        vscatterdps %zmm2, (%r10,%zmm0,8){%k2}                  #64.17
..LN965:
        jknzd     ..L383, %k2   # Prob 50%                      #64.17
..L382:                                                         #
..LN966:
	.loc    1  62  is_stmt 1
        vgatherpf0hintdps 4(%r10,%zmm0,8){%k3}                  #62.21 c61
..LN967:
        vgatherpf0hintdps 4(%r10,%zmm0,8){%k3}                  #62.21
..LN968:
        nop                                                     #62.21
..L385:                                                         #
..LN969:
        vgatherdps 4(%r10,%zmm0,8), %zmm3{%k3}                  #62.21
..LN970:
        jkzd      ..L384, %k3   # Prob 50%                      #62.21
..LN971:
        vgatherdps 4(%r10,%zmm0,8), %zmm3{%k3}                  #62.21
..LN972:
        vgatherdps 4(%r10,%zmm0,8), %zmm3{%k3}                  #62.21
..LN973:
        vgatherdps 4(%r10,%zmm0,8), %zmm3{%k3}                  #62.21
..LN974:
        vgatherdps 4(%r10,%zmm0,8), %zmm3{%k3}                  #62.21
..LN975:
        vgatherdps 4(%r10,%zmm0,8), %zmm3{%k3}                  #62.21
..LN976:
        vgatherdps 4(%r10,%zmm0,8), %zmm3{%k3}                  #62.21
..LN977:
        vgatherdps 4(%r10,%zmm0,8), %zmm3{%k3}                  #62.21
..LN978:
        vgatherdps 4(%r10,%zmm0,8), %zmm3{%k3}                  #62.21
..LN979:
        jknzd     ..L385, %k3   # Prob 50%                      #62.21
..L384:                                                         #
..LN980:
        vgatherpf0hintdps 8(%r10,%zmm0,8){%k5}                  #62.21 c81
..LN981:
        vgatherpf0hintdps 8(%r10,%zmm0,8){%k5}                  #62.21
..LN982:
        nop                                                     #62.21
..L387:                                                         #
..LN983:
        vgatherdps 8(%r10,%zmm0,8), %zmm4{%k5}                  #62.21
..LN984:
        jkzd      ..L386, %k5   # Prob 50%                      #62.21
..LN985:
        vgatherdps 8(%r10,%zmm0,8), %zmm4{%k5}                  #62.21
..LN986:
        vgatherdps 8(%r10,%zmm0,8), %zmm4{%k5}                  #62.21
..LN987:
        vgatherdps 8(%r10,%zmm0,8), %zmm4{%k5}                  #62.21
..LN988:
        vgatherdps 8(%r10,%zmm0,8), %zmm4{%k5}                  #62.21
..LN989:
        vgatherdps 8(%r10,%zmm0,8), %zmm4{%k5}                  #62.21
..LN990:
        vgatherdps 8(%r10,%zmm0,8), %zmm4{%k5}                  #62.21
..LN991:
        vgatherdps 8(%r10,%zmm0,8), %zmm4{%k5}                  #62.21
..LN992:
        vgatherdps 8(%r10,%zmm0,8), %zmm4{%k5}                  #62.21
..LN993:
        jknzd     ..L387, %k5   # Prob 50%                      #62.21
..L386:                                                         #
..LN994:
	.loc    1  63  is_stmt 1
        vfmsub213ps %zmm1, %zmm3, %zmm3                         #63.28 c101
..LN995:
	.loc    1  64  is_stmt 1
        kxnor     %k1, %k1                                      #64.17 c101
..LN996:
	.loc    1  63  is_stmt 1
        vfmsub213ps %zmm1, %zmm4, %zmm4                         #63.28 c105
..LN997:
	.loc    1  62  is_stmt 1
        kxnor     %k2, %k2                                      #62.21 c105
..LN998:
	.loc    1  64  is_stmt 1
        vscatterpf0hintdps 4(%r10,%zmm0,8){%k4}                 #64.17 c109
..LN999:
        vscatterpf0hintdps 4(%r10,%zmm0,8){%k4}                 #64.17
..LN1000:
        nop                                                     #64.17
..L389:                                                         #
..LN1001:
        vscatterdps %zmm3, 4(%r10,%zmm0,8){%k4}                 #64.17
..LN1002:
        jkzd      ..L388, %k4   # Prob 50%                      #64.17
..LN1003:
        vscatterdps %zmm3, 4(%r10,%zmm0,8){%k4}                 #64.17
..LN1004:
        vscatterdps %zmm3, 4(%r10,%zmm0,8){%k4}                 #64.17
..LN1005:
        vscatterdps %zmm3, 4(%r10,%zmm0,8){%k4}                 #64.17
..LN1006:
        vscatterdps %zmm3, 4(%r10,%zmm0,8){%k4}                 #64.17
..LN1007:
        vscatterdps %zmm3, 4(%r10,%zmm0,8){%k4}                 #64.17
..LN1008:
        vscatterdps %zmm3, 4(%r10,%zmm0,8){%k4}                 #64.17
..LN1009:
        vscatterdps %zmm3, 4(%r10,%zmm0,8){%k4}                 #64.17
..LN1010:
        vscatterdps %zmm3, 4(%r10,%zmm0,8){%k4}                 #64.17
..LN1011:
        jknzd     ..L389, %k4   # Prob 50%                      #64.17
..L388:                                                         #
..LN1012:
	.loc    1  62  is_stmt 1
        vgatherpf0hintdps 12(%r10,%zmm0,8){%k7}                 #62.21 c129
..LN1013:
        vgatherpf0hintdps 12(%r10,%zmm0,8){%k7}                 #62.21
..LN1014:
        nop                                                     #62.21
..L391:                                                         #
..LN1015:
        vgatherdps 12(%r10,%zmm0,8), %zmm5{%k7}                 #62.21
..LN1016:
        jkzd      ..L390, %k7   # Prob 50%                      #62.21
..LN1017:
        vgatherdps 12(%r10,%zmm0,8), %zmm5{%k7}                 #62.21
..LN1018:
        vgatherdps 12(%r10,%zmm0,8), %zmm5{%k7}                 #62.21
..LN1019:
        vgatherdps 12(%r10,%zmm0,8), %zmm5{%k7}                 #62.21
..LN1020:
        vgatherdps 12(%r10,%zmm0,8), %zmm5{%k7}                 #62.21
..LN1021:
        vgatherdps 12(%r10,%zmm0,8), %zmm5{%k7}                 #62.21
..LN1022:
        vgatherdps 12(%r10,%zmm0,8), %zmm5{%k7}                 #62.21
..LN1023:
        vgatherdps 12(%r10,%zmm0,8), %zmm5{%k7}                 #62.21
..LN1024:
        vgatherdps 12(%r10,%zmm0,8), %zmm5{%k7}                 #62.21
..LN1025:
        jknzd     ..L391, %k7   # Prob 50%                      #62.21
..L390:                                                         #
..LN1026:
	.loc    1  64  is_stmt 1
        vscatterpf0hintdps 8(%r10,%zmm0,8){%k6}                 #64.17 c149
..LN1027:
        vscatterpf0hintdps 8(%r10,%zmm0,8){%k6}                 #64.17
..LN1028:
        nop                                                     #64.17
..L393:                                                         #
..LN1029:
        vscatterdps %zmm4, 8(%r10,%zmm0,8){%k6}                 #64.17
..LN1030:
        jkzd      ..L392, %k6   # Prob 50%                      #64.17
..LN1031:
        vscatterdps %zmm4, 8(%r10,%zmm0,8){%k6}                 #64.17
..LN1032:
        vscatterdps %zmm4, 8(%r10,%zmm0,8){%k6}                 #64.17
..LN1033:
        vscatterdps %zmm4, 8(%r10,%zmm0,8){%k6}                 #64.17
..LN1034:
        vscatterdps %zmm4, 8(%r10,%zmm0,8){%k6}                 #64.17
..LN1035:
        vscatterdps %zmm4, 8(%r10,%zmm0,8){%k6}                 #64.17
..LN1036:
        vscatterdps %zmm4, 8(%r10,%zmm0,8){%k6}                 #64.17
..LN1037:
        vscatterdps %zmm4, 8(%r10,%zmm0,8){%k6}                 #64.17
..LN1038:
        vscatterdps %zmm4, 8(%r10,%zmm0,8){%k6}                 #64.17
..LN1039:
        jknzd     ..L393, %k6   # Prob 50%                      #64.17
..L392:                                                         #
..LN1040:
	.loc    1  63  is_stmt 1
        vfmsub213ps %zmm1, %zmm5, %zmm5                         #63.28 c169
..LN1041:
	.loc    1  62  is_stmt 1
        kxnor     %k4, %k4                                      #62.21 c169
..LN1042:
        vgatherpf0hintdps 16(%r10,%zmm0,8){%k2}                 #62.21 c173
..LN1043:
        vgatherpf0hintdps 16(%r10,%zmm0,8){%k2}                 #62.21
..LN1044:
        nop                                                     #62.21
..L395:                                                         #
..LN1045:
        vgatherdps 16(%r10,%zmm0,8), %zmm6{%k2}                 #62.21
..LN1046:
        jkzd      ..L394, %k2   # Prob 50%                      #62.21
..LN1047:
        vgatherdps 16(%r10,%zmm0,8), %zmm6{%k2}                 #62.21
..LN1048:
        vgatherdps 16(%r10,%zmm0,8), %zmm6{%k2}                 #62.21
..LN1049:
        vgatherdps 16(%r10,%zmm0,8), %zmm6{%k2}                 #62.21
..LN1050:
        vgatherdps 16(%r10,%zmm0,8), %zmm6{%k2}                 #62.21
..LN1051:
        vgatherdps 16(%r10,%zmm0,8), %zmm6{%k2}                 #62.21
..LN1052:
        vgatherdps 16(%r10,%zmm0,8), %zmm6{%k2}                 #62.21
..LN1053:
        vgatherdps 16(%r10,%zmm0,8), %zmm6{%k2}                 #62.21
..LN1054:
        vgatherdps 16(%r10,%zmm0,8), %zmm6{%k2}                 #62.21
..LN1055:
        jknzd     ..L395, %k2   # Prob 50%                      #62.21
..L394:                                                         #
..LN1056:
	.loc    1  64  is_stmt 1
        vscatterpf0hintdps 12(%r10,%zmm0,8){%k1}                #64.17 c193
..LN1057:
        vscatterpf0hintdps 12(%r10,%zmm0,8){%k1}                #64.17
..LN1058:
        nop                                                     #64.17
..L397:                                                         #
..LN1059:
        vscatterdps %zmm5, 12(%r10,%zmm0,8){%k1}                #64.17
..LN1060:
        jkzd      ..L396, %k1   # Prob 50%                      #64.17
..LN1061:
        vscatterdps %zmm5, 12(%r10,%zmm0,8){%k1}                #64.17
..LN1062:
        vscatterdps %zmm5, 12(%r10,%zmm0,8){%k1}                #64.17
..LN1063:
        vscatterdps %zmm5, 12(%r10,%zmm0,8){%k1}                #64.17
..LN1064:
        vscatterdps %zmm5, 12(%r10,%zmm0,8){%k1}                #64.17
..LN1065:
        vscatterdps %zmm5, 12(%r10,%zmm0,8){%k1}                #64.17
..LN1066:
        vscatterdps %zmm5, 12(%r10,%zmm0,8){%k1}                #64.17
..LN1067:
        vscatterdps %zmm5, 12(%r10,%zmm0,8){%k1}                #64.17
..LN1068:
        vscatterdps %zmm5, 12(%r10,%zmm0,8){%k1}                #64.17
..LN1069:
        jknzd     ..L397, %k1   # Prob 50%                      #64.17
..L396:                                                         #
..LN1070:
	.loc    1  62  is_stmt 1
        vgatherpf0hintdps 20(%r10,%zmm0,8){%k4}                 #62.21 c213
..LN1071:
        vgatherpf0hintdps 20(%r10,%zmm0,8){%k4}                 #62.21
..LN1072:
        nop                                                     #62.21
..L399:                                                         #
..LN1073:
        vgatherdps 20(%r10,%zmm0,8), %zmm7{%k4}                 #62.21
..LN1074:
        jkzd      ..L398, %k4   # Prob 50%                      #62.21
..LN1075:
        vgatherdps 20(%r10,%zmm0,8), %zmm7{%k4}                 #62.21
..LN1076:
        vgatherdps 20(%r10,%zmm0,8), %zmm7{%k4}                 #62.21
..LN1077:
        vgatherdps 20(%r10,%zmm0,8), %zmm7{%k4}                 #62.21
..LN1078:
        vgatherdps 20(%r10,%zmm0,8), %zmm7{%k4}                 #62.21
..LN1079:
        vgatherdps 20(%r10,%zmm0,8), %zmm7{%k4}                 #62.21
..LN1080:
        vgatherdps 20(%r10,%zmm0,8), %zmm7{%k4}                 #62.21
..LN1081:
        vgatherdps 20(%r10,%zmm0,8), %zmm7{%k4}                 #62.21
..LN1082:
        vgatherdps 20(%r10,%zmm0,8), %zmm7{%k4}                 #62.21
..LN1083:
        jknzd     ..L399, %k4   # Prob 50%                      #62.21
..L398:                                                         #
..LN1084:
	.loc    1  63  is_stmt 1
        vfmsub213ps %zmm1, %zmm6, %zmm6                         #63.28 c233
..LN1085:
	.loc    1  64  is_stmt 1
        kxnor     %k3, %k3                                      #64.17 c233
..LN1086:
	.loc    1  63  is_stmt 1
        vfmsub213ps %zmm1, %zmm7, %zmm7                         #63.28 c237
..LN1087:
	.loc    1  64  is_stmt 1
        kxnor     %k5, %k5                                      #64.17 c237
..LN1088:
        vscatterpf0hintdps 16(%r10,%zmm0,8){%k3}                #64.17 c241
..LN1089:
        vscatterpf0hintdps 16(%r10,%zmm0,8){%k3}                #64.17
..LN1090:
        nop                                                     #64.17
..L401:                                                         #
..LN1091:
        vscatterdps %zmm6, 16(%r10,%zmm0,8){%k3}                #64.17
..LN1092:
        jkzd      ..L400, %k3   # Prob 50%                      #64.17
..LN1093:
        vscatterdps %zmm6, 16(%r10,%zmm0,8){%k3}                #64.17
..LN1094:
        vscatterdps %zmm6, 16(%r10,%zmm0,8){%k3}                #64.17
..LN1095:
        vscatterdps %zmm6, 16(%r10,%zmm0,8){%k3}                #64.17
..LN1096:
        vscatterdps %zmm6, 16(%r10,%zmm0,8){%k3}                #64.17
..LN1097:
        vscatterdps %zmm6, 16(%r10,%zmm0,8){%k3}                #64.17
..LN1098:
        vscatterdps %zmm6, 16(%r10,%zmm0,8){%k3}                #64.17
..LN1099:
        vscatterdps %zmm6, 16(%r10,%zmm0,8){%k3}                #64.17
..LN1100:
        vscatterdps %zmm6, 16(%r10,%zmm0,8){%k3}                #64.17
..LN1101:
        jknzd     ..L401, %k3   # Prob 50%                      #64.17
..L400:                                                         #
..LN1102:
        vscatterpf0hintdps 20(%r10,%zmm0,8){%k5}                #64.17 c261
..LN1103:
        vscatterpf0hintdps 20(%r10,%zmm0,8){%k5}                #64.17
..LN1104:
        nop                                                     #64.17
..L403:                                                         #
..LN1105:
        vscatterdps %zmm7, 20(%r10,%zmm0,8){%k5}                #64.17
..LN1106:
        jkzd      ..L402, %k5   # Prob 50%                      #64.17
..LN1107:
        vscatterdps %zmm7, 20(%r10,%zmm0,8){%k5}                #64.17
..LN1108:
        vscatterdps %zmm7, 20(%r10,%zmm0,8){%k5}                #64.17
..LN1109:
        vscatterdps %zmm7, 20(%r10,%zmm0,8){%k5}                #64.17
..LN1110:
        vscatterdps %zmm7, 20(%r10,%zmm0,8){%k5}                #64.17
..LN1111:
        vscatterdps %zmm7, 20(%r10,%zmm0,8){%k5}                #64.17
..LN1112:
        vscatterdps %zmm7, 20(%r10,%zmm0,8){%k5}                #64.17
..LN1113:
        vscatterdps %zmm7, 20(%r10,%zmm0,8){%k5}                #64.17
..LN1114:
        vscatterdps %zmm7, 20(%r10,%zmm0,8){%k5}                #64.17
..LN1115:
        jknzd     ..L403, %k5   # Prob 50%                      #64.17
..L402:                                                         #
..LN1116:
	.loc    1  62  is_stmt 1
        kxnor     %k6, %k6                                      #62.21 c281
..LN1117:
        kxnor     %k2, %k2                                      #62.21 c281
..LN1118:
        vgatherpf0hintdps 24(%r10,%zmm0,8){%k6}                 #62.21 c285
..LN1119:
        vgatherpf0hintdps 24(%r10,%zmm0,8){%k6}                 #62.21
..LN1120:
        nop                                                     #62.21
..L405:                                                         #
..LN1121:
        vgatherdps 24(%r10,%zmm0,8), %zmm8{%k6}                 #62.21
..LN1122:
        jkzd      ..L404, %k6   # Prob 50%                      #62.21
..LN1123:
        vgatherdps 24(%r10,%zmm0,8), %zmm8{%k6}                 #62.21
..LN1124:
        vgatherdps 24(%r10,%zmm0,8), %zmm8{%k6}                 #62.21
..LN1125:
        vgatherdps 24(%r10,%zmm0,8), %zmm8{%k6}                 #62.21
..LN1126:
        vgatherdps 24(%r10,%zmm0,8), %zmm8{%k6}                 #62.21
..LN1127:
        vgatherdps 24(%r10,%zmm0,8), %zmm8{%k6}                 #62.21
..LN1128:
        vgatherdps 24(%r10,%zmm0,8), %zmm8{%k6}                 #62.21
..LN1129:
        vgatherdps 24(%r10,%zmm0,8), %zmm8{%k6}                 #62.21
..LN1130:
        vgatherdps 24(%r10,%zmm0,8), %zmm8{%k6}                 #62.21
..LN1131:
        jknzd     ..L405, %k6   # Prob 50%                      #62.21
..L404:                                                         #
..LN1132:
        vgatherpf0hintdps 28(%r10,%zmm0,8){%k2}                 #62.21 c305
..LN1133:
        vgatherpf0hintdps 28(%r10,%zmm0,8){%k2}                 #62.21
..LN1134:
        nop                                                     #62.21
..L407:                                                         #
..LN1135:
        vgatherdps 28(%r10,%zmm0,8), %zmm9{%k2}                 #62.21
..LN1136:
        jkzd      ..L406, %k2   # Prob 50%                      #62.21
..LN1137:
        vgatherdps 28(%r10,%zmm0,8), %zmm9{%k2}                 #62.21
..LN1138:
        vgatherdps 28(%r10,%zmm0,8), %zmm9{%k2}                 #62.21
..LN1139:
        vgatherdps 28(%r10,%zmm0,8), %zmm9{%k2}                 #62.21
..LN1140:
        vgatherdps 28(%r10,%zmm0,8), %zmm9{%k2}                 #62.21
..LN1141:
        vgatherdps 28(%r10,%zmm0,8), %zmm9{%k2}                 #62.21
..LN1142:
        vgatherdps 28(%r10,%zmm0,8), %zmm9{%k2}                 #62.21
..LN1143:
        vgatherdps 28(%r10,%zmm0,8), %zmm9{%k2}                 #62.21
..LN1144:
        vgatherdps 28(%r10,%zmm0,8), %zmm9{%k2}                 #62.21
..LN1145:
        jknzd     ..L407, %k2   # Prob 50%                      #62.21
..L406:                                                         #
..LN1146:
	.loc    1  63  is_stmt 1
        vfmsub213ps %zmm1, %zmm8, %zmm8                         #63.28 c325
..LN1147:
	.loc    1  64  is_stmt 1
        kxnor     %k1, %k1                                      #64.17 c325
..LN1148:
	.loc    1  63  is_stmt 1
        vfmsub213ps %zmm1, %zmm9, %zmm9                         #63.28 c329
..LN1149:
	.loc    1  64  is_stmt 1
        kxnor     %k3, %k3                                      #64.17 c329
..LN1150:
        vscatterpf0hintdps 24(%r10,%zmm0,8){%k1}                #64.17 c333
..LN1151:
        vscatterpf0hintdps 24(%r10,%zmm0,8){%k1}                #64.17
..LN1152:
        nop                                                     #64.17
..L409:                                                         #
..LN1153:
        vscatterdps %zmm8, 24(%r10,%zmm0,8){%k1}                #64.17
..LN1154:
        jkzd      ..L408, %k1   # Prob 50%                      #64.17
..LN1155:
        vscatterdps %zmm8, 24(%r10,%zmm0,8){%k1}                #64.17
..LN1156:
        vscatterdps %zmm8, 24(%r10,%zmm0,8){%k1}                #64.17
..LN1157:
        vscatterdps %zmm8, 24(%r10,%zmm0,8){%k1}                #64.17
..LN1158:
        vscatterdps %zmm8, 24(%r10,%zmm0,8){%k1}                #64.17
..LN1159:
        vscatterdps %zmm8, 24(%r10,%zmm0,8){%k1}                #64.17
..LN1160:
        vscatterdps %zmm8, 24(%r10,%zmm0,8){%k1}                #64.17
..LN1161:
        vscatterdps %zmm8, 24(%r10,%zmm0,8){%k1}                #64.17
..LN1162:
        vscatterdps %zmm8, 24(%r10,%zmm0,8){%k1}                #64.17
..LN1163:
        jknzd     ..L409, %k1   # Prob 50%                      #64.17
..L408:                                                         #
..LN1164:
        vscatterpf0hintdps 28(%r10,%zmm0,8){%k3}                #64.17 c353
..LN1165:
        vscatterpf0hintdps 28(%r10,%zmm0,8){%k3}                #64.17
..LN1166:
        nop                                                     #64.17
..L411:                                                         #
..LN1167:
        vscatterdps %zmm9, 28(%r10,%zmm0,8){%k3}                #64.17
..LN1168:
        jkzd      ..L410, %k3   # Prob 50%                      #64.17
..LN1169:
        vscatterdps %zmm9, 28(%r10,%zmm0,8){%k3}                #64.17
..LN1170:
        vscatterdps %zmm9, 28(%r10,%zmm0,8){%k3}                #64.17
..LN1171:
        vscatterdps %zmm9, 28(%r10,%zmm0,8){%k3}                #64.17
..LN1172:
        vscatterdps %zmm9, 28(%r10,%zmm0,8){%k3}                #64.17
..LN1173:
        vscatterdps %zmm9, 28(%r10,%zmm0,8){%k3}                #64.17
..LN1174:
        vscatterdps %zmm9, 28(%r10,%zmm0,8){%k3}                #64.17
..LN1175:
        vscatterdps %zmm9, 28(%r10,%zmm0,8){%k3}                #64.17
..LN1176:
        vscatterdps %zmm9, 28(%r10,%zmm0,8){%k3}                #64.17
..LN1177:
        jknzd     ..L411, %k3   # Prob 50%                      #64.17
..L410:                                                         #
..LN1178:
	.loc    1  59  is_stmt 1
        incl      %r11d                                         #59.9 c373
..LN1179:
        cmpq      %r15, %r11                                    #59.9 c377
..LN1180:
        jb        ..B8.17       # Prob 82%                      #59.9 c377
..LN1181:
                                # LOE rbx rsi r10 r11 r13 r14 r15 eax edi r8d r9d r12d zmm0 zmm1
..B8.18:                        # Preds ..B8.17 Latency 5
..LN1182:
	.loc    1  58  is_stmt 1
        addl      $16, %eax                                     #58.5 c1
..LN1183:
        cmpl      %edi, %eax                                    #58.5 c5
..LN1184:
        jb        ..B8.16       # Prob 82%                      #58.5 c5
..LN1185:
                                # LOE rbx rsi r13 r14 r15 eax edi r8d r9d r12d zmm0 zmm1
..B8.20:                        # Preds ..B8.18 ..B8.14 ..B8.29 Latency 5
..LN1186:
        lea       1(%rdi), %esi                                 #58.5 c1
..LN1187:
        movl      %r12d, %eax                                   #58.5 c1
..LN1188:
        cmpl      %esi, %r9d                                    #58.5 c5
..LN1189:
        jb        ..B8.11       # Prob 0%                       #58.5 c5
..LN1190:
                                # LOE rbx r13 r14 r15 eax edi r8d r9d r12d
..B8.21:                        # Preds ..B8.20 Latency 5
..LN1191:
        subl      %edi, %r9d                                    #58.5 c1
..LN1192:
	.loc    1  62  is_stmt 1
        lea       (%r8,%rdi,8), %esi                            #62.21 c1
..LN1193:
	.loc    1  59  is_stmt 1
        testq     %r15, %r15                                    #59.38 c5
..LN1194:
        jle       ..B8.11       # Prob 50%                      #59.38 c5
..LN1195:
                                # LOE rbx r13 r14 r15 eax esi r9d r12d
..B8.22:                        # Preds ..B8.21 Latency 5
..LN1196:
        vbroadcastss (%rsp), %zmm8                              # c1
..LN1197:
        movl      $1, %edx                                      # c1
..LN1198:
        kmov      %edx, %k1                                     # c5
..LN1199:
                                # LOE rbx r13 r14 r15 eax esi r9d r12d zmm8 k1
..B8.23:                        # Preds ..B8.25 ..B8.22 Latency 37
..LN1200:
	.loc    1  62  is_stmt 1
        lea       (%rsi,%rax,8), %r8d                           #62.21 c1
..LN1201:
	.loc    1  59  is_stmt 1
        xorl      %edi, %edi                                    #59.9 c1
..LN1202:
	.loc    1  62  is_stmt 1
        movslq    %r8d, %r8                                     #62.21 c5
..LN1203:
        vbroadcastss 28(%r13,%r8,4), %zmm7{%k1}                 #62.21 c9
..LN1204:
        vbroadcastss 24(%r13,%r8,4), %zmm6{%k1}                 #62.21 c13
..LN1205:
        vbroadcastss 20(%r13,%r8,4), %zmm5{%k1}                 #62.21 c17
..LN1206:
        vbroadcastss 16(%r13,%r8,4), %zmm4{%k1}                 #62.21 c21
..LN1207:
        vbroadcastss 12(%r13,%r8,4), %zmm3{%k1}                 #62.21 c25
..LN1208:
        vbroadcastss 8(%r13,%r8,4), %zmm2{%k1}                  #62.21 c29
..LN1209:
        vbroadcastss 4(%r13,%r8,4), %zmm1{%k1}                  #62.21 c33
..LN1210:
        vbroadcastss (%r13,%r8,4), %zmm0{%k1}                   #62.21 c37
..LN1211:
                                # LOE rbx rdi r8 r13 r14 r15 eax esi r9d r12d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B8.24:                        # Preds ..B8.24 ..B8.23 Latency 29
..LN1212:
	.loc    1  64  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0{%k1}                    #64.17 c1
..LN1213:
	.loc    1  59  is_stmt 1
        incl      %edi                                          #59.9 c1
..LN1214:
	.loc    1  64  is_stmt 1
        vfmsub213ps %zmm8, %zmm1, %zmm1{%k1}                    #64.17 c5
..LN1215:
	.loc    1  59  is_stmt 1
        cmpq      %r15, %rdi                                    #59.9 c5
..LN1216:
	.loc    1  64  is_stmt 1
        vfmsub213ps %zmm8, %zmm2, %zmm2{%k1}                    #64.17 c9
..LN1217:
        vfmsub213ps %zmm8, %zmm3, %zmm3{%k1}                    #64.17 c13
..LN1218:
        vfmsub213ps %zmm8, %zmm4, %zmm4{%k1}                    #64.17 c17
..LN1219:
        vfmsub213ps %zmm8, %zmm5, %zmm5{%k1}                    #64.17 c21
..LN1220:
        vfmsub213ps %zmm8, %zmm6, %zmm6{%k1}                    #64.17 c25
..LN1221:
        vfmsub213ps %zmm8, %zmm7, %zmm7{%k1}                    #64.17 c29
..LN1222:
	.loc    1  59  is_stmt 1
        jb        ..B8.24       # Prob 82%                      #59.9 c29
..LN1223:
                                # LOE rbx rdi r8 r13 r14 r15 eax esi r9d r12d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B8.25:                        # Preds ..B8.24 Latency 29
..LN1224:
	.loc    1  64  is_stmt 1
        vpackstorelps %zmm6, 24(%r13,%r8,4){%k1}                #64.17 c1
..LN1225:
	.loc    1  58  is_stmt 1
        incl      %eax                                          #58.5 c1
..LN1226:
	.loc    1  64  is_stmt 1
        vpackstorelps %zmm7, 28(%r13,%r8,4){%k1}                #64.17 c5
..LN1227:
	.loc    1  58  is_stmt 1
        cmpl      %r9d, %eax                                    #58.5 c5
..LN1228:
	.loc    1  64  is_stmt 1
        vpackstorelps %zmm5, 20(%r13,%r8,4){%k1}                #64.17 c9
..LN1229:
        vpackstorelps %zmm4, 16(%r13,%r8,4){%k1}                #64.17 c13
..LN1230:
        vpackstorelps %zmm3, 12(%r13,%r8,4){%k1}                #64.17 c17
..LN1231:
        vpackstorelps %zmm2, 8(%r13,%r8,4){%k1}                 #64.17 c21
..LN1232:
        vpackstorelps %zmm1, 4(%r13,%r8,4){%k1}                 #64.17 c25
..LN1233:
        vpackstorelps %zmm0, (%r13,%r8,4){%k1}                  #64.17 c29
..LN1234:
	.loc    1  58  is_stmt 1
        jb        ..B8.23       # Prob 82%                      #58.5 c29
..LN1235:
        jmp       ..B8.11       # Prob 100%                     #58.5 c29
..LN1236:
                                # LOE rbx r13 r14 r15 eax esi r9d r12d zmm8 k1
..B8.28:                        # Preds ..B8.12 ..B8.8 Latency 13
..LN1237:
	.loc    1  57  is_stmt 1
        movq      16(%rsp), %r15                                #57.5 c1
	.cfi_restore 15
..LN1238:
        movq      24(%rsp), %r14                                #57.5 c1
	.cfi_restore 14
..LN1239:
        movq      32(%rsp), %r13                                #57.5 c5
	.cfi_restore 13
..LN1240:
        movq      40(%rsp), %r12                                #57.5 c5
	.cfi_restore 12
..LN1241:
        movq      48(%rsp), %rbx                                #57.5 c9
	.cfi_restore 3
..LN1242:
	.loc    1  57  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #57.5 c13
..LN1243:
        popq      %rbp                                          #57.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1244:
        ret                                                     #57.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN1245:
                                # LOE
..B8.29:                        # Preds ..B8.13                 # Infreq Latency 2
..LN1246:
	.loc    1  58  is_stmt 1
        movl      %r12d, %edi                                   #58.5 c1
..LN1247:
        jmp       ..B8.20       # Prob 100%                     #58.5 c1
        .align    16,0x90
	.cfi_endproc
..LN1248:
                                # LOE rbx r13 r14 r15 edi r8d r9d r12d
..LN1249:
# mark_end;
	.type	_Z4easyPfll,@function
	.size	_Z4easyPfll,.-_Z4easyPfll
..LN_Z4easyPfll.1250:
.LN_Z4easyPfll:
	.data
	.align 4
.2.40_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.40_2__kmpc_loc_pack.11
	.align 4
.2.40_2__kmpc_loc_pack.11:
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
	.byte	53
	.byte	55
	.byte	59
	.byte	53
	.byte	55
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.40_2_kmpc_loc_struct_pack.26:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.40_2__kmpc_loc_pack.25
	.align 4
.2.40_2__kmpc_loc_pack.25:
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
	.byte	53
	.byte	55
	.byte	59
	.byte	54
	.byte	55
	.byte	59
	.byte	59
	.data
# -- End  _Z4easyPfll, L__Z4easyPfll_57__par_loop0_2.7
	.text
.L_2__routine_start__ZN3mic5clearElPPf_8:
# -- Begin  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0:
# parameter 1: %rdi
..B9.1:                         # Preds ..B9.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.432:
..L433:
                                                        #13.9
..LN1251:
	.loc    2  13  is_stmt 1
        pushq     %rbp                                          #13.9
	.cfi_def_cfa_offset 16
..LN1252:
        movq      %rsp, %rbp                                    #13.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1253:
        andq      $-64, %rsp                                    #13.9
..LN1254:
        pushq     %rbx                                          #13.9 c1
..LN1255:
        subq      $248, %rsp                                    #13.9 c1
..LN1256:
        vmovaps   .2.41_2__offload_var_desc1_p.28(%rip), %zmm0  #13.9 c5
..LN1257:
        vmovaps   64+.2.41_2__offload_var_desc1_p.28(%rip), %zmm1 #13.9 c9
..LN1258:
        lea       64(%rsp), %rdx                                #13.9 c13
..LN1259:
        lea       8(%rsp), %rcx                                 #13.9 c13
..LN1260:
        vmovaps   %zmm0, (%rdx)                                 #13.9 c17
..LN1261:
        lea       48(%rsp), %rax                                #13.9 c17
..LN1262:
        vmovaps   %zmm1, 64(%rdx)                               #13.9 c21
..LN1263:
        lea       56(%rsp), %rsi                                #13.9 c21
..LN1264:
        movq      .2.41_2__offload_var_desc2_p.33(%rip), %r8    #13.9 c25
..LN1265:
        movq      8+.2.41_2__offload_var_desc2_p.33(%rip), %r9  #13.9 c25
..LN1266:
        movq      16+.2.41_2__offload_var_desc2_p.33(%rip), %r10 #13.9 c29
..LN1267:
        movq      24+.2.41_2__offload_var_desc2_p.33(%rip), %r11 #13.9 c29
..LN1268:
        movq      %rax, 56(%rdx)                                #13.9 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1269:
        movq      %rdi, %rbx                                    #13.9 c33
..LN1270:
        movq      %rsi, 136(%rax)                               #13.9 c37
..LN1271:
        movl      $2, %esi                                      #13.9 c37
..LN1272:
        xorl      %eax, %eax                                    #13.9 c41
..LN1273:
        movq      %r8, (%rcx)                                   #13.9 c41
..LN1274:
        movq      %r9, 8(%rcx)                                  #13.9 c45
..LN1275:
        movq      %r10, 16(%rcx)                                #13.9 c45
..LN1276:
        movq      %r11, 24(%rcx)                                #13.9 c49
..___tag_value__ZN3mic5clearElPPf.439:
..LN1277:
        call      __offload_target_enter                        #13.9
..___tag_value__ZN3mic5clearElPPf.440:
..LN1278:
                                # LOE rbx r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1 Latency 9
..LN1279:
	.loc    2  15  prologue_end  is_stmt 1
        movq      48(%rsp), %rdx                                #15.27 c1
..LN1280:
	.loc    2  13  is_stmt 1
        movq      56(%rsp), %rax                                #13.9 c1
..LN1281:
	.loc    2  15  is_stmt 1
        movq      (%rdx), %r11                                  #15.27 c5
..LN1282:
	.loc    2  17  is_stmt 1
        testq     %rax, %rax                                    #17.42 c5
..LN1283:
        jle       ..B9.17       # Prob 50%                      #17.42 c9
..LN1284:
                                # LOE rax rbx r11 r12 r13 r14 r15
..B9.3:                         # Preds ..B9.2 Latency 5
..LN1285:
        movq      %r11, %rsi                                    #17.13 c1
..LN1286:
        andq      $63, %rsi                                     #17.13 c5
..LN1287:
        je        ..B9.5        # Prob 50%                      #17.13 c5
..LN1288:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B9.4:                         # Preds ..B9.3 Latency 17
..LN1289:
        negq      %rsi                                          #17.13 c1
..LN1290:
        addq      $64, %rsi                                     #17.13 c5
..LN1291:
        shrq      $2, %rsi                                      #17.13 c9
..LN1292:
        cmpq      %rsi, %rax                                    #17.13 c13
..LN1293:
        jge       ..L441        # Prob 50%                      #17.13 c17
..LN1294:
        movq      %rax, %rsi                                    #17.13
..L441:                                                         #
..LN1295:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B9.5:                         # Preds ..B9.4 ..B9.3 Latency 21
..LN1296:
        movq      %rax, %r10                                    #17.13 c1
..LN1297:
        subq      %rsi, %r10                                    #17.13 c5
..LN1298:
        andq      $31, %r10                                     #17.13 c9
..LN1299:
        negq      %r10                                          #17.13 c13
..LN1300:
        addq      %rax, %r10                                    #17.13 c17
..LN1301:
        cmpq      $1, %rsi                                      #17.13 c21
..LN1302:
        jb        ..B9.9        # Prob 50%                      #17.13 c21
..LN1303:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B9.6:                         # Preds ..B9.5 Latency 29
..LN1304:
        vpbroadcastq .L_2il0floatpacket.11(%rip), %zmm4         #17.13 c1
..LN1305:
        vmovdqa32 .L_2il0floatpacket.12(%rip), %zmm3            #17.13 c5
..LN1306:
        vmovdqa32 .L_2il0floatpacket.13(%rip), %zmm2            #17.13 c9
..LN1307:
        vpxord    %zmm1, %zmm1, %zmm1                           #17.51 c13
..LN1308:
        movl      $21845, %edx                                  #17.13 c13
..LN1309:
        movq      %rsi, (%rsp)                                  #17.13 c17
..LN1310:
        kmov      %edx, %k2                                     #17.13 c17
..LN1311:
        vpbroadcastq (%rsp), %zmm0                              #17.13 c21
..LN1312:
        movl      $43690, %edx                                  #17.13 c21
..LN1313:
        xorl      %r8d, %r8d                                    #17.13 c25
..LN1314:
        xorl      %ecx, %ecx                                    #17.13 c25
..LN1315:
        kmov      %edx, %k1                                     #17.13 c29
..LN1316:
        movq      %r15, 40(%rsp)                                #17.13 c29
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
..LN1317:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B9.7:                         # Preds ..B9.7 ..B9.6 Latency 105
..L443:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.778320
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN1318:
        addq      $16, %r8                                      #17.13 c1
..LN1319:
        vpcmpud   $0, %zmm0, %zmm3, %k3                         #17.13 c5
..LN1320:
        addq      $64, %rcx                                     #17.13 c5
..LN1321:
        vpcmpltd  %zmm0, %zmm3, %k0                             #17.13 c9
..LN1322:
        vpcmpud   $2, %zmm0, %zmm3, %k4                         #17.13 c13
..LN1323:
        kmov      %k3, %r9d                                     #17.13 c13
..LN1324:
        vpcmpud   $2, %zmm0, %zmm2, %k3                         #17.13 c17
..LN1325:
        kmov      %k0, %r15d                                    #17.13 c17
..LN1326:
        vpcmpud   $0, %zmm0, %zmm2, %k0                         #17.13 c21
..LN1327:
        kmov      %k4, %edx                                     #17.13 c21
..LN1328:
        vpcmpltd  %zmm0, %zmm2, %k7                             #17.13 c25
..LN1329:
        addl      %edx, %edx                                    #17.13 c25
..LN1330:
        vmovaps   %zmm1, %zmm6                                  #17.13 c29
..LN1331:
        kmov      %k3, %edi                                     #17.13 c29
..LN1332:
        vmovaps   %zmm1, %zmm5                                  #17.13 c33
..LN1333:
        andl      %r9d, %edx                                    #17.13 c33
..LN1334:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN1335:
        kmov      %k0, %r9d                                     #17.13 c37
..LN1336:
        addl      %edi, %edi                                    #17.13 c41
..LN1337:
        orl       %r15d, %edx                                   #17.13 c41
..LN1338:
        kmov      %k7, %r15d                                    #17.13 c45
..LN1339:
        andl      %r9d, %edi                                    #17.13 c45
..LN1340:
        orl       %r15d, %edi                                   #17.13 c49
..LN1341:
        andl      $-21846, %edx                                 #17.13 c49
..LN1342:
        andl      $-21846, %edi                                 #17.13 c53
..LN1343:
        kmov      %edx, %k5                                     #17.13 c53
..LN1344:
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm5{%k5}     #17.13 c57
..LN1345:
        vcmpneqpd %zmm5, %zmm1, %k6                             #17.13 c61
..LN1346:
        kmov      %edi, %k4                                     #17.13 c61
..LN1347:
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm6{%k4}     #17.13 c65
..LN1348:
        vcmpneqpd %zmm6, %zmm1, %k5                             #17.13 c69
..LN1349:
        kmov      %k6, %edx                                     #17.13 c69
..LN1350:
        movzbl    %dl, %edx                                     #17.42 c73
..LN1351:
        kmov      %k3, %r15d                                    #17.13 c73
..LN1352:
        kmov      %k5, %r9d                                     #17.13 c77
..LN1353:
        addl      %r15d, %r15d                                  #17.13 c77
..LN1354:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN1355:
        kmov      %r15d, %k4                                    #17.13 c81
..LN1356:
        shll      $8, %r9d                                      #17.42 c85
..LN1357:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN1358:
        orl       %r9d, %edx                                    #17.42 c89
..LN1359:
        kmov      %edx, %k6                                     #17.42 c93
..LN1360:
        kmov      %k5, %edx                                     #17.13 c93
..LN1361:
        vpackstorelps %zmm1, -64(%rcx,%r11){%k6}                #17.42 c97
..LN1362:
        addl      %edx, %edx                                    #17.13 c97
..LN1363:
        kmov      %edx, %k7                                     #17.13 c101
..LN1364:
        cmpq      %rsi, %r8                                     #17.13 c101
..LN1365:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN1366:
        jb        ..B9.7        # Prob 50%                      #17.13 c105
..LN1367:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B9.8:                         # Preds ..B9.7 Latency 5
..LN1368:
        movq      40(%rsp), %r15                                # c1
	.cfi_restore 15
..LN1369:
        cmpq      %rsi, %rax                                    #17.13 c1
..LN1370:
        je        ..B9.17       # Prob 10%                      #17.13 c5
..LN1371:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B9.9:                         # Preds ..B9.5 ..B9.8 Latency 5
..LN1372:
        lea       32(%rsi), %rdx                                #17.13 c1
..LN1373:
        cmpq      %rdx, %r10                                    #17.13 c5
..LN1374:
        jl        ..B9.13       # Prob 50%                      #17.13 c5
..LN1375:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B9.10:                        # Preds ..B9.9 Latency 21
..LN1376:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c1
..LN1377:
        vprefetche0 (%r11)                                      #17.42 c1
..LN1378:
        vprefetche0 128(%r11)                                   #17.42 c5
..LN1379:
        movb      %al, %al                                      #17.42 c5
..LN1380:
        vprefetche0 256(%r11)                                   #17.42 c9
..LN1381:
        movb      %al, %al                                      #17.42 c9
..LN1382:
        vprefetche0 384(%r11)                                   #17.42 c13
..LN1383:
        movb      %al, %al                                      #17.42 c13
..LN1384:
        vprefetche0 64(%r11)                                    #17.42 c17
..LN1385:
        movb      %al, %al                                      #17.42 c17
..LN1386:
        vprefetche0 192(%r11)                                   #17.42 c21
..LN1387:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B9.11:                        # Preds ..B9.11 ..B9.10 Latency 17
..L445:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 15.796875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.625000
..LN1388:
        vprefetche1 1024(%r11,%rsi,4)                           #17.42 c1
..LN1389:
        vmovaps   %zmm0, (%r11,%rsi,4)                          #17.42 c5
..LN1390:
        vprefetche0 512(%r11,%rsi,4)                            #17.42 c5
..LN1391:
        vmovaps   %zmm0, 64(%r11,%rsi,4)                        #17.42 c9
..LN1392:
        vprefetche1 1088(%r11,%rsi,4)                           #17.42 c9
..LN1393:
        vprefetche0 576(%r11,%rsi,4)                            #17.42 c13
..LN1394:
        addq      $32, %rsi                                     #17.13 c13
..LN1395:
        cmpq      %r10, %rsi                                    #17.13 c17
..LN1396:
        jb        ..B9.11       # Prob 50%                      #17.13 c17
..LN1397:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B9.13:                        # Preds ..B9.11 ..B9.9 Latency 5
..LN1398:
        lea       1(%r10), %rdx                                 #17.13 c1
..LN1399:
        cmpq      %rdx, %rax                                    #17.13 c5
..LN1400:
        jb        ..B9.17       # Prob 50%                      #17.13 c5
..LN1401:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15
..B9.14:                        # Preds ..B9.13 Latency 33
..LN1402:
        vpbroadcastq .L_2il0floatpacket.11(%rip), %zmm4         #17.13 c1
..LN1403:
        vmovdqa32 .L_2il0floatpacket.12(%rip), %zmm3            #17.13 c5
..LN1404:
        vmovdqa32 .L_2il0floatpacket.13(%rip), %zmm2            #17.13 c9
..LN1405:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c13
..LN1406:
        movq      %rax, %r8                                     #17.13 c13
..LN1407:
        subq      %r10, %r8                                     #17.13 c17
..LN1408:
        movl      $21845, %edx                                  #17.13 c17
..LN1409:
        movq      %r8, (%rsp)                                   #17.13 c21
..LN1410:
        kmov      %edx, %k2                                     #17.13 c21
..LN1411:
        vpbroadcastq (%rsp), %zmm1                              #17.13 c25
..LN1412:
        movl      $43690, %edx                                  #17.13 c25
..LN1413:
        xorl      %r9d, %r9d                                    #17.13 c29
..LN1414:
        lea       (%r11,%r10,4), %rcx                           #17.42 c29
..LN1415:
        xorl      %esi, %esi                                    #17.13 c33
..LN1416:
        kmov      %edx, %k1                                     #17.13 c33
..LN1417:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B9.15:                        # Preds ..B9.15 ..B9.14 Latency 105
..L446:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.048828
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN1418:
        addq      $16, %r9                                      #17.13 c1
..LN1419:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #17.13 c5
..LN1420:
        addq      $64, %rsi                                     #17.13 c5
..LN1421:
        vpcmpltd  %zmm1, %zmm3, %k0                             #17.13 c9
..LN1422:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #17.13 c13
..LN1423:
        kmov      %k3, %r10d                                    #17.13 c13
..LN1424:
        vpcmpud   $2, %zmm1, %zmm2, %k3                         #17.13 c17
..LN1425:
        kmov      %k0, %r11d                                    #17.13 c17
..LN1426:
        vpcmpud   $0, %zmm1, %zmm2, %k0                         #17.13 c21
..LN1427:
        kmov      %k4, %edx                                     #17.13 c21
..LN1428:
        vpcmpltd  %zmm1, %zmm2, %k7                             #17.13 c25
..LN1429:
        addl      %edx, %edx                                    #17.13 c25
..LN1430:
        vmovaps   %zmm0, %zmm6                                  #17.13 c29
..LN1431:
        kmov      %k3, %edi                                     #17.13 c29
..LN1432:
        vmovaps   %zmm0, %zmm5                                  #17.13 c33
..LN1433:
        andl      %r10d, %edx                                   #17.13 c33
..LN1434:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN1435:
        kmov      %k0, %r10d                                    #17.13 c37
..LN1436:
        addl      %edi, %edi                                    #17.13 c41
..LN1437:
        orl       %r11d, %edx                                   #17.13 c41
..LN1438:
        kmov      %k7, %r11d                                    #17.13 c45
..LN1439:
        andl      %r10d, %edi                                   #17.13 c45
..LN1440:
        orl       %r11d, %edi                                   #17.13 c49
..LN1441:
        andl      $-21846, %edx                                 #17.13 c49
..LN1442:
        andl      $-21846, %edi                                 #17.13 c53
..LN1443:
        kmov      %edx, %k5                                     #17.13 c53
..LN1444:
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm5{%k5}     #17.13 c57
..LN1445:
        vcmpneqpd %zmm5, %zmm0, %k6                             #17.13 c61
..LN1446:
        kmov      %edi, %k4                                     #17.13 c61
..LN1447:
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm6{%k4}     #17.13 c65
..LN1448:
        vcmpneqpd %zmm6, %zmm0, %k5                             #17.13 c69
..LN1449:
        kmov      %k6, %edx                                     #17.13 c69
..LN1450:
        movzbl    %dl, %edx                                     #17.42 c73
..LN1451:
        kmov      %k3, %r11d                                    #17.13 c73
..LN1452:
        kmov      %k5, %r10d                                    #17.13 c77
..LN1453:
        addl      %r11d, %r11d                                  #17.13 c77
..LN1454:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN1455:
        kmov      %r11d, %k4                                    #17.13 c81
..LN1456:
        shll      $8, %r10d                                     #17.42 c85
..LN1457:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN1458:
        orl       %r10d, %edx                                   #17.42 c89
..LN1459:
        kmov      %edx, %k6                                     #17.42 c93
..LN1460:
        kmov      %k5, %edx                                     #17.13 c93
..LN1461:
        vmovaps   %zmm0, -64(%rsi,%rcx){%k6}                    #17.42 c97
..LN1462:
        addl      %edx, %edx                                    #17.13 c97
..LN1463:
        kmov      %edx, %k7                                     #17.13 c101
..LN1464:
        cmpq      %r8, %r9                                      #17.13 c101
..LN1465:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN1466:
        jb        ..B9.15       # Prob 50%                      #17.13 c105
..LN1467:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B9.17:                        # Preds ..B9.15 ..B9.13 ..B9.8 ..B9.2 Latency 9
..LN1468:
	.loc    2  13  is_stmt 1
        movq      %rax, 56(%rsp)                                #13.9 c1
..LN1469:
        movq      %rbx, %rdi                                    #13.9 c1
..LN1470:
        xorl      %eax, %eax                                    #13.9 c5
..___tag_value__ZN3mic5clearElPPf.447:
..LN1471:
        call      __offload_target_leave                        #13.9
..___tag_value__ZN3mic5clearElPPf.448:
..LN1472:
                                # LOE r12 r13 r14 r15
..B9.18:                        # Preds ..B9.17 Latency 9
..LN1473:
	.loc    2  13  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #13.9
	.cfi_restore 3
..LN1474:
        popq      %rbx                                          #13.9
..LN1475:
        movq      %rbp, %rsp                                    #13.9 c9
..LN1476:
        popq      %rbp                                          #13.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1477:
        ret                                                     #13.9
	.cfi_def_cfa 6, 16
..LN1478:
                                # LOE
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0,@function
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0,.-__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0
	.globl _ZN3mic5clearElPPf
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B9.19:                        # Preds ..B9.0 Latency 13
..LN1479:
	.loc    2  11  is_stmt 1
        pushq     %rbp                                          #11.5
	.cfi_def_cfa 7, 16
..LN1480:
        movq      %rsp, %rbp                                    #11.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1481:
        andq      $-64, %rsp                                    #11.5
..LN1482:
        pushq     %rbx                                          #11.5 c1
..LN1483:
        subq      $248, %rsp                                    #11.5 c1
..LN1484:
	.loc    2  11  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #11.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN1485:
        popq      %rbx                                          #11.5
..LN1486:
        movq      %rbp, %rsp                                    #11.5 c13
..LN1487:
        popq      %rbp                                          #11.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1488:
        ret                                                     #11.5
        .align    16,0x90
	.cfi_endproc
..LN1489:
                                # LOE
..LN1490:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.1491:
.LN_ZN3mic5clearElPPf:
	.data
	.space 35, 0x00 	# pad
	.align 64
.2.41_2__offload_var_desc1_p.28:
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
.2.41_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.19
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.20
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
	.byte	54
	.byte	54
	.byte	50
	.byte	56
	.byte	55
	.byte	52
	.byte	55
	.byte	53
	.byte	84
	.byte	56
	.byte	108
	.byte	100
	.byte	117
	.byte	48
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.19:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.20:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.18
	.quad	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0
	.data
# -- End  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010766287475T8ldu0
	.text
.L_2__routine_start__Z6callSiPfll_9:
# -- Begin  _Z6callSiPfll, __offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0:
# parameter 1: %rdi
..B10.1:                        # Preds ..B10.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callSiPfll.469:
..L470:
                                                        #157.5
..LN1492:
	.loc    1  157  is_stmt 1
        pushq     %rbp                                          #157.5
	.cfi_def_cfa_offset 16
..LN1493:
        movq      %rsp, %rbp                                    #157.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1494:
        andq      $-64, %rsp                                    #157.5
..LN1495:
        pushq     %r12                                          #157.5 c1
..LN1496:
        pushq     %r13                                          #157.5 c5
..LN1497:
        pushq     %r14                                          #157.5 c9
..LN1498:
        pushq     %rbx                                          #157.5 c13
..LN1499:
        subq      $416, %rsp                                    #157.5 c13
..LN1500:
        vmovaps   .2.42_2__offload_var_desc1_p.30(%rip), %zmm0  #157.5 c17
..LN1501:
        vmovaps   64+.2.42_2__offload_var_desc1_p.30(%rip), %zmm1 #157.5 c21
..LN1502:
        vmovaps   128+.2.42_2__offload_var_desc1_p.30(%rip), %zmm2 #157.5 c25
..LN1503:
        vmovaps   192+.2.42_2__offload_var_desc1_p.30(%rip), %zmm3 #157.5 c29
..LN1504:
        vmovaps   .2.42_2__offload_var_desc2_p.35(%rip), %zmm4  #157.5 c33
..LN1505:
        lea       64(%rsp), %rdx                                #157.5 c37
..LN1506:
        lea       320(%rsp), %rcx                               #157.5 c37
..LN1507:
        vmovaps   %zmm0, (%rdx)                                 #157.5 c41
..LN1508:
        lea       16(%rsp), %r8                                 #157.5 c41
..LN1509:
        vmovaps   %zmm1, 64(%rdx)                               #157.5 c45
..LN1510:
        lea       (%rsp), %r9                                   #157.5 c45
..LN1511:
        vmovaps   %zmm2, 128(%rdx)                              #157.5 c49
..LN1512:
        lea       24(%rsp), %r10                                #157.5 c49
..LN1513:
        vmovaps   %zmm3, 192(%rdx)                              #157.5 c53
..LN1514:
        lea       32(%rsp), %r11                                #157.5 c53
..LN1515:
        vmovaps   %zmm4, (%rcx)                                 #157.5 c57
..LN1516:
        movl      $4, %esi                                      #157.5 c57
..LN1517:
        xorl      %eax, %eax                                    #157.5 c61
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
..LN1518:
        movq      %rdi, %r14                                    #157.5 c61
..LN1519:
        movq      %r8, 56(%rdx)                                 #157.5 c65
..LN1520:
        movq      %r9, 120(%rdx)                                #157.5 c65
..LN1521:
        movq      %r10, 184(%rdx)                               #157.5 c69
..LN1522:
        movb      %bl, %bl                                      #157.5 c69
..LN1523:
        movq      %r11, 248(%rdx)                               #157.5 c73
..___tag_value__Z6callSiPfll.479:
..LN1524:
        call      __offload_target_enter                        #157.5
..___tag_value__Z6callSiPfll.480:
..LN1525:
                                # LOE r14 r15
..B10.2:                        # Preds ..B10.1 Latency 9
..LN1526:
	.loc    1  159  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #159.35 c1
..LN1527:
	.loc    1  157  is_stmt 1
        movq      24(%rsp), %r13                                #157.5 c1
..LN1528:
        movq      32(%rsp), %r12                                #157.5 c5
..LN1529:
	.loc    1  159  is_stmt 1
        movq      (%rax), %rbx                                  #159.35 c5
..___tag_value__Z6callSiPfll.481:
..LN1530:
	.loc    1  160  is_stmt 1
        call      omp_get_wtime                                 #160.14
..___tag_value__Z6callSiPfll.482:
..LN1531:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B10.10:                       # Preds ..B10.2 Latency 9
..LN1532:
        movl      $1, %eax                                      #160.14 c1
..LN1533:
        kmov      %eax, %k1                                     #160.14 c5
..LN1534:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #160.14 c9
..LN1535:
                                # LOE rbx r12 r13 r14 r15
..B10.3:                        # Preds ..B10.10 Latency 21
..LN1536:
	.loc    1  161  is_stmt 1
        movq      %r12, %rdx                                    #161.9 c1
..LN1537:
        movq      %rbx, %rdi                                    #161.9 c1
..LN1538:
        sarq      $2, %rdx                                      #161.9 c5
..LN1539:
        movq      %r13, %rsi                                    #161.9 c5
..LN1540:
        shrq      $61, %rdx                                     #161.9 c9
..LN1541:
        addq      %r12, %rdx                                    #161.9 c13
..LN1542:
        sarq      $3, %rdx                                      #161.9 c17
..___tag_value__Z6callSiPfll.483:
..LN1543:
#       simd(float *, long, long)
        call      _Z4simdPfll                                   #161.9
..___tag_value__Z6callSiPfll.484:
..LN1544:
                                # LOE r12 r13 r14 r15
..B10.4:                        # Preds ..B10.3 Latency 1
..___tag_value__Z6callSiPfll.485:
..LN1545:
	.loc    1  162  is_stmt 1
        call      omp_get_wtime                                 #162.14
..___tag_value__Z6callSiPfll.486:
..LN1546:
                                # LOE r12 r13 r14 r15 zmm0
..B10.5:                        # Preds ..B10.4 Latency 21
..LN1547:
        movl      $1, %eax                                      #162.30 c1
..LN1548:
	.loc    1  157  is_stmt 1
        movq      %r14, %rdi                                    #157.5 c1
..LN1549:
	.loc    1  162  is_stmt 1
        kmov      %eax, %k1                                     #162.30 c5
..LN1550:
	.loc    1  157  is_stmt 1
        xorl      %eax, %eax                                    #157.5 c5
..LN1551:
	.loc    1  162  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #162.30 c9
..LN1552:
	.loc    1  157  is_stmt 1
        movq      %r12, 32(%rsp)                                #157.5 c9
..LN1553:
        movq      %r13, 24(%rsp)                                #157.5 c13
..LN1554:
        movb      %dl, %dl                                      #157.5 c13
..LN1555:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #157.5 c17
..___tag_value__Z6callSiPfll.487:
..LN1556:
        call      __offload_target_leave                        #157.5
..___tag_value__Z6callSiPfll.488:
..LN1557:
                                # LOE r15
..B10.6:                        # Preds ..B10.5 Latency 21
..LN1558:
	.loc    1  157  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #157.5
	.cfi_restore 3
..LN1559:
        popq      %rbx                                          #157.5
	.cfi_restore 14
..LN1560:
        popq      %r14                                          #157.5
	.cfi_restore 13
..LN1561:
        popq      %r13                                          #157.5
	.cfi_restore 12
..LN1562:
        popq      %r12                                          #157.5
..LN1563:
        movq      %rbp, %rsp                                    #157.5 c21
..LN1564:
        popq      %rbp                                          #157.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1565:
        ret                                                     #157.5
	.cfi_def_cfa 6, 16
..LN1566:
                                # LOE
	.type	__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0,@function
	.size	__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0,.-__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0
	.globl _Z6callSiPfll
_Z6callSiPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B10.7:                        # Preds ..B10.0 Latency 37
..LN1567:
	.loc    1  154  is_stmt 1
        pushq     %rbp                                          #154.66
	.cfi_def_cfa 7, 16
..LN1568:
        movq      %rsp, %rbp                                    #154.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1569:
        andq      $-64, %rsp                                    #154.66
..LN1570:
        pushq     %r12                                          #154.66 c1
..LN1571:
        pushq     %r13                                          #154.66 c5
..LN1572:
        pushq     %r14                                          #154.66 c9
..LN1573:
        pushq     %rbx                                          #154.66 c13
..LN1574:
        subq      $416, %rsp                                    #154.66 c13
..LN1575:
	.loc    1  154  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #154.66
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN1576:
        popq      %rbx                                          #154.66
	.cfi_restore 14
..LN1577:
        popq      %r14                                          #154.66
	.cfi_restore 13
..LN1578:
        popq      %r13                                          #154.66
	.cfi_restore 12
..LN1579:
        popq      %r12                                          #154.66
..LN1580:
        movq      %rbp, %rsp                                    #154.66 c37
..LN1581:
        popq      %rbp                                          #154.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1582:
        ret                                                     #154.66
        .align    16,0x90
	.cfi_endproc
..LN1583:
                                # LOE
..LN1584:
# mark_end;
	.type	_Z6callSiPfll,@function
	.size	_Z6callSiPfll,.-_Z6callSiPfll
..LN_Z6callSiPfll.1585:
.LN_Z6callSiPfll:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.42_2__offload_var_desc1_p.30:
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
.2.42_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.22
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.23
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.24
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.25
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
	.byte	99
	.byte	111
	.byte	109
	.byte	112
	.byte	117
	.byte	116
	.byte	101
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
	.byte	55
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
	.byte	54
	.byte	54
	.byte	50
	.byte	56
	.byte	55
	.byte	52
	.byte	55
	.byte	53
	.byte	84
	.byte	56
	.byte	108
	.byte	100
	.byte	117
	.byte	48
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.22:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.23:
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.24:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.25:
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.21
	.quad	__offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0
	.data
# -- End  _Z6callSiPfll, __offload_entry_computebound_calu_cpp_157callSi_e10223e121e69351141aa0458d7c0c88icc010766287475T8ldu0
	.text
.L_2__routine_start__Z4simdPfll_10:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_132__par_loop0_2.15
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
..B11.1:                        # Preds ..B11.0 Latency 25
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.518:
..L519:
                                                        #131.91
..LN1586:
	.loc    1  131  is_stmt 1
        pushq     %rbp                                          #131.91
	.cfi_def_cfa_offset 16
..LN1587:
        movq      %rsp, %rbp                                    #131.91
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1588:
        andq      $-64, %rsp                                    #131.91
..LN1589:
        subq      $128, %rsp                                    #131.91 c1
..LN1590:
        movq      %rdi, (%rsp)                                  #131.91 c5
..LN1591:
	.loc    1  132  prologue_end  is_stmt 1
        movl      $.2.43_2_kmpc_loc_struct_pack.12, %edi        #132.9 c5
..LN1592:
	.loc    1  131  is_stmt 1
        movq      %rbx, 48(%rsp)                                #131.91 c9
..LN1593:
        movq      %r15, 16(%rsp)                                #131.91 c9
..LN1594:
        movq      %r14, 24(%rsp)                                #131.91 c13
..LN1595:
        movq      %r13, 32(%rsp)                                #131.91 c13
..LN1596:
        movq      %r12, 40(%rsp)                                #131.91 c17
..LN1597:
        movq      %rsi, 8(%rsp)                                 #131.91 c17
..LN1598:
        movq      %rdx, 56(%rsp)                                #131.91 c21
..LN1599:
	.loc    1  132  is_stmt 1
        call      __kmpc_global_thread_num                      #132.9 c25
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN1600:
                                # LOE eax
..B11.25:                       # Preds ..B11.1 Latency 9
..LN1601:
        movl      %eax, 64(%rsp)                                #132.9 c1
..LN1602:
        movl      $.2.43_2_kmpc_loc_struct_pack.23, %edi        #132.9 c1
..LN1603:
        xorl      %eax, %eax                                    #132.9 c5
..___tag_value__Z4simdPfll.529:
..LN1604:
        call      __kmpc_ok_to_fork                             #132.9
..___tag_value__Z4simdPfll.530:
..LN1605:
                                # LOE eax
..B11.2:                        # Preds ..B11.25 Latency 1
..LN1606:
        testl     %eax, %eax                                    #132.9 c1
..LN1607:
        je        ..B11.4       # Prob 50%                      #132.9 c1
..LN1608:
                                # LOE
..B11.3:                        # Preds ..B11.2 Latency 18
..LN1609:
        lea       8(%rsp), %rcx                                 #132.9 c1
..LN1610:
        movl      $L__Z4simdPfll_132__par_loop0_2.15, %edx      #132.9 c1
..LN1611:
        lea       48(%rcx), %r8                                 #132.9 c5
..LN1612:
        lea       (%rsp), %r9                                   #132.9 c5
..LN1613:
        movl      $.2.43_2_kmpc_loc_struct_pack.23, %edi        #132.9 c9
..LN1614:
        movl      $3, %esi                                      #132.9 c9
..LN1615:
        xorl      %eax, %eax                                    #132.9 c13
..___tag_value__Z4simdPfll.531:
..LN1616:
        call      __kmpc_fork_call                              #132.9
..___tag_value__Z4simdPfll.532:
..LN1617:
        jmp       ..B11.7       # Prob 100%                     #132.9 c17
..LN1618:
                                # LOE
..B11.4:                        # Preds ..B11.2 Latency 9
..LN1619:
        movl      64(%rsp), %esi                                #132.9 c1
..LN1620:
        movl      $.2.43_2_kmpc_loc_struct_pack.23, %edi        #132.9 c1
..LN1621:
        xorl      %eax, %eax                                    #132.9 c5
..___tag_value__Z4simdPfll.533:
..LN1622:
        call      __kmpc_serialized_parallel                    #132.9
..___tag_value__Z4simdPfll.534:
..LN1623:
                                # LOE
..B11.5:                        # Preds ..B11.4 Latency 13
..LN1624:
        lea       64(%rsp), %rdi                                #132.9 c1
..LN1625:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #132.9 c1
..LN1626:
        lea       -56(%rdi), %rdx                               #132.9 c5
..LN1627:
        lea       (%rsp), %r8                                   #132.9 c5
..LN1628:
        lea       48(%rdx), %rcx                                #132.9 c9
..___tag_value__Z4simdPfll.535:
..LN1629:
        call      L__Z4simdPfll_132__par_loop0_2.15             #132.9
..___tag_value__Z4simdPfll.536:
..LN1630:
                                # LOE
..B11.6:                        # Preds ..B11.5 Latency 9
..LN1631:
        movl      64(%rsp), %esi                                #132.9 c1
..LN1632:
        movl      $.2.43_2_kmpc_loc_struct_pack.23, %edi        #132.9 c1
..LN1633:
        xorl      %eax, %eax                                    #132.9 c5
..___tag_value__Z4simdPfll.537:
..LN1634:
        call      __kmpc_end_serialized_parallel                #132.9
..___tag_value__Z4simdPfll.538:
..LN1635:
                                # LOE
..B11.7:                        # Preds ..B11.3 ..B11.6 Latency 13
..LN1636:
	.loc    1  152  is_stmt 1
        movq      16(%rsp), %r15                                #152.1 c1
	.cfi_restore 15
..LN1637:
        movq      24(%rsp), %r14                                #152.1 c1
	.cfi_restore 14
..LN1638:
        movq      32(%rsp), %r13                                #152.1 c5
	.cfi_restore 13
..LN1639:
        movq      40(%rsp), %r12                                #152.1 c5
	.cfi_restore 12
..LN1640:
        movq      48(%rsp), %rbx                                #152.1 c9
	.cfi_restore 3
..LN1641:
	.loc    1  152  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #152.1 c13
..LN1642:
        popq      %rbp                                          #152.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1643:
        ret                                                     #152.1
	.cfi_def_cfa 6, 16
..LN1644:
                                # LOE
L__Z4simdPfll_132__par_loop0_2.15:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B11.8:                        # Preds ..B11.0 Latency 25
..LN1645:
	.loc    1  132  is_stmt 1
        pushq     %rbp                                          #132.9
	.cfi_def_cfa 7, 16
..LN1646:
        movq      %rsp, %rbp                                    #132.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1647:
        andq      $-64, %rsp                                    #132.9
..LN1648:
        subq      $128, %rsp                                    #132.9 c1
..LN1649:
        movq      %r14, 24(%rsp)                                #132.9 c5
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN1650:
        movq      (%r8), %r14                                   #132.9 c5
..LN1651:
        movq      (%rdx), %r8                                   #132.9 c9
..LN1652:
        movq      %rbx, 48(%rsp)                                #132.9 c9
..LN1653:
        movq      %r15, 16(%rsp)                                #132.9 c13
..LN1654:
	.loc    1  133  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #133.49 c13
..LN1655:
	.loc    1  132  is_stmt 1
        movq      %r13, 32(%rsp)                                #132.9 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN1656:
        movq      (%rcx), %rbx                                  #132.9 c17
..LN1657:
        movq      %r12, 40(%rsp)                                #132.9 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN1658:
        movl      (%rdi), %r12d                                 #132.9 c21
..LN1659:
	.loc    1  133  is_stmt 1
        jle       ..B11.14      # Prob 10%                      #133.49 c25
..LN1660:
                                # LOE rbx r8 r14 r12d
..B11.9:                        # Preds ..B11.8 Latency 33
..LN1661:
	.loc    1  132  is_stmt 1
        movl      $128, 68(%rsp)                                #132.9 c1
..LN1662:
        xorl      %r13d, %r13d                                  #132.9 c5
..LN1663:
        decq      %r8                                           #132.9 c5
..LN1664:
        movl      %r13d, 56(%rsp)                               #132.9 c9
..LN1665:
        movl      $.2.43_2_kmpc_loc_struct_pack.23, %edi        #132.9 c9
..LN1666:
        movl      %r8d, 60(%rsp)                                #132.9 c13
..LN1667:
        movl      %r12d, %esi                                   #132.9 c13
..LN1668:
        movl      %r13d, 64(%rsp)                               #132.9 c17
..LN1669:
        addq      $-16, %rsp                                    #132.9 c17
..LN1670:
        movl      $35, %edx                                     #132.9 c21
..LN1671:
        xorl      %ecx, %ecx                                    #132.9 c21
..LN1672:
        movl      $128, %r9d                                    #132.9 c25
..LN1673:
        xorl      %eax, %eax                                    #132.9 c25
..LN1674:
        movl      $1, (%rsp)                                    #132.9 c29
..___tag_value__Z4simdPfll.558:
..LN1675:
        call      __kmpc_dispatch_init_4                        #132.9
..___tag_value__Z4simdPfll.559:
..LN1676:
                                # LOE rbx r14 r12d r13d
..B11.26:                       # Preds ..B11.9 Latency 1
..LN1677:
        addq      $16, %rsp                                     #132.9 c1
..LN1678:
                                # LOE rbx r14 r12d r13d
..B11.10:                       # Preds ..B11.26 Latency 17
..LN1679:
	.loc    1  140  is_stmt 1
        vmovaps   .L_2il0floatpacket.8(%rip), %zmm0             #140.14 c1
..LN1680:
	.loc    1  132  is_stmt 1
        lea       64(%rsp), %rdx                                #132.9 c5
..LN1681:
        movl      %r12d, (%rsp)                                 #132.9 c5
..LN1682:
        lea       -8(%rdx), %rcx                                #132.9 c9
..LN1683:
        lea       -4(%rdx), %r15                                #132.9 c9
..LN1684:
        movq      %rbx, -56(%rdx)                               #132.9 c13
..LN1685:
        movq      %rdx, %r12                                    #132.9 c13
..LN1686:
        movq      %rcx, %rbx                                    #132.9 c17
..LN1687:
                                # LOE rbx r12 r14 r15 r13d
..B11.11:                       # Preds ..B11.20 ..B11.10 Latency 17
..L560:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN1688:
        movl      $.2.43_2_kmpc_loc_struct_pack.23, %edi        #132.9 c1
..LN1689:
        movl      (%rsp), %esi                                  #132.9 c5
..LN1690:
        movq      %r12, %rdx                                    #132.9 c5
..LN1691:
        movq      %rbx, %rcx                                    #132.9 c9
..LN1692:
        movq      %r15, %r8                                     #132.9 c9
..LN1693:
        lea       68(%rsp), %r9                                 #132.9 c13
..LN1694:
        xorl      %eax, %eax                                    #132.9 c13
..___tag_value__Z4simdPfll.561:
..LN1695:
        call      __kmpc_dispatch_next_4                        #132.9
..___tag_value__Z4simdPfll.562:
..LN1696:
                                # LOE rbx r12 r14 r15 eax r13d
..B11.12:                       # Preds ..B11.11 Latency 9
..LN1697:
        movl      56(%rsp), %esi                                #132.9 c1
..LN1698:
        testl     %eax, %eax                                    #132.9 c1
..LN1699:
        movl      60(%rsp), %edi                                #132.9 c5
..LN1700:
        movslq    %esi, %rsi                                    #132.9 c5
..LN1701:
        movslq    %edi, %rdi                                    #132.9 c9
..LN1702:
        jne       ..B11.15      # Prob 50%                      #132.9 c9
..LN1703:
                                # LOE rbx rsi rdi r12 r14 r15 r13d
..B11.14:                       # Preds ..B11.12 ..B11.8 Latency 13
..LN1704:
        movq      16(%rsp), %r15                                #132.9 c1
	.cfi_restore 15
..LN1705:
        movq      24(%rsp), %r14                                #132.9 c1
	.cfi_restore 14
..LN1706:
        movq      32(%rsp), %r13                                #132.9 c5
	.cfi_restore 13
..LN1707:
        movq      40(%rsp), %r12                                #132.9 c5
	.cfi_restore 12
..LN1708:
        movq      48(%rsp), %rbx                                #132.9 c9
	.cfi_restore 3
..LN1709:
	.loc    1  132  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #132.9 c13
..LN1710:
        popq      %rbp                                          #132.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1711:
        ret                                                     #132.9
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN1712:
                                # LOE
..B11.15:                       # Preds ..B11.12 Latency 33
..LN1713:
	.loc    1  134  is_stmt 1
        vmovaps   .L_2il0floatpacket.8(%rip), %zmm8             #134.29 c1
..LN1714:
	.loc    1  132  is_stmt 1
        movq      %rdi, %r9                                     #132.9 c5
..LN1715:
	.loc    1  133  is_stmt 1
        movl      %r13d, %eax                                   #133.9 c5
..LN1716:
	.loc    1  132  is_stmt 1
        subq      %rsi, %r9                                     #132.9 c9
..LN1717:
	.loc    1  134  is_stmt 1
        movq      8(%rsp), %rdx                                 #134.29 c9
..LN1718:
	.loc    1  132  is_stmt 1
        addq      $128, %r9                                     #132.9 c13
..LN1719:
        sarq      $6, %r9                                       #132.9 c17
..LN1720:
        shrq      $57, %r9                                      #132.9 c21
..LN1721:
        subq      %rsi, %r9                                     #132.9 c25
..LN1722:
        lea       128(%r9,%rdi), %r9                            #132.9 c29
..LN1723:
	.loc    1  139  is_stmt 1
        lea       (%r14,%rsi,4), %rdi                           #139.21 c29
..LN1724:
	.loc    1  132  is_stmt 1
        shrq      $7, %r9                                       #132.9 c33
..LN1725:
	.loc    1  134  is_stmt 1
        movl      %eax, %esi                                    #134.29 c33
..LN1726:
                                # LOE rdx rbx rdi r12 r14 r15 eax esi r9d r13d zmm8
..B11.16:                       # Preds ..B11.20 ..B11.15 Latency 5
..L578:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN1727:
        xorl      %r10d, %r10d                                  #134.9 c1
..LN1728:
        testq     %rdx, %rdx                                    #134.37 c5
..LN1729:
        jle       ..B11.20      # Prob 10%                      #134.37 c5
..LN1730:
                                # LOE rdx rbx rdi r10 r12 r14 r15 eax esi r9d r13d zmm8
..B11.17:                       # Preds ..B11.16 Latency 65
..LN1731:
	.loc    1  139  is_stmt 1
        movslq    %esi, %r11                                    #139.21 c1
..LN1732:
        vloadunpackld 448(%rdi,%r11,4), %zmm7                   #139.21 c5
..LN1733:
        vloadunpackld 384(%rdi,%r11,4), %zmm6                   #139.21 c9
..LN1734:
        vloadunpackld 320(%rdi,%r11,4), %zmm5                   #139.21 c13
..LN1735:
        vloadunpackld 256(%rdi,%r11,4), %zmm4                   #139.21 c17
..LN1736:
        vloadunpackld 192(%rdi,%r11,4), %zmm3                   #139.21 c21
..LN1737:
        vloadunpackld 128(%rdi,%r11,4), %zmm2                   #139.21 c25
..LN1738:
        vloadunpackld 64(%rdi,%r11,4), %zmm1                    #139.21 c29
..LN1739:
        vloadunpackld (%rdi,%r11,4), %zmm0                      #139.21 c33
..LN1740:
        vloadunpackhd 512(%rdi,%r11,4), %zmm7                   #139.21 c37
..LN1741:
        vloadunpackhd 448(%rdi,%r11,4), %zmm6                   #139.21 c41
..LN1742:
        vloadunpackhd 384(%rdi,%r11,4), %zmm5                   #139.21 c45
..LN1743:
        vloadunpackhd 320(%rdi,%r11,4), %zmm4                   #139.21 c49
..LN1744:
        vloadunpackhd 256(%rdi,%r11,4), %zmm3                   #139.21 c53
..LN1745:
        vloadunpackhd 192(%rdi,%r11,4), %zmm2                   #139.21 c57
..LN1746:
        vloadunpackhd 128(%rdi,%r11,4), %zmm1                   #139.21 c61
..LN1747:
        vloadunpackhd 64(%rdi,%r11,4), %zmm0                    #139.21 c65
..LN1748:
                                # LOE rdx rbx rdi r10 r11 r12 r14 r15 eax esi r9d r13d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8
..B11.18:                       # Preds ..B11.18 ..B11.17 Latency 257
..L580:         # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 8
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 13.539062
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.031250
..L579:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN1749:
	.loc    1  140  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0                         #140.14 c5
..LN1750:
	.loc    1  134  is_stmt 1
        incl      %r10d                                         #134.9 c5
..LN1751:
	.loc    1  140  is_stmt 1
        vfmsub213ps %zmm8, %zmm1, %zmm1                         #140.14 c9
..LN1752:
	.loc    1  134  is_stmt 1
        cmpq      %rdx, %r10                                    #134.9 c9
..LN1753:
	.loc    1  140  is_stmt 1
        vfmsub213ps %zmm8, %zmm2, %zmm2                         #140.14 c13
..LN1754:
        vfmsub213ps %zmm8, %zmm3, %zmm3                         #140.14 c17
..LN1755:
        vfmsub213ps %zmm8, %zmm4, %zmm4                         #140.14 c21
..LN1756:
        vfmsub213ps %zmm8, %zmm5, %zmm5                         #140.14 c25
..LN1757:
        vfmsub213ps %zmm8, %zmm6, %zmm6                         #140.14 c29
..LN1758:
        vfmsub213ps %zmm8, %zmm7, %zmm7                         #140.14 c33
..LN1759:
	.loc    1  141  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0                         #141.28 c37
..LN1760:
        vfmsub213ps %zmm8, %zmm1, %zmm1                         #141.28 c41
..LN1761:
        vfmsub213ps %zmm8, %zmm2, %zmm2                         #141.28 c45
..LN1762:
        vfmsub213ps %zmm8, %zmm3, %zmm3                         #141.28 c49
..LN1763:
        vfmsub213ps %zmm8, %zmm4, %zmm4                         #141.28 c53
..LN1764:
        vfmsub213ps %zmm8, %zmm5, %zmm5                         #141.28 c57
..LN1765:
        vfmsub213ps %zmm8, %zmm6, %zmm6                         #141.28 c61
..LN1766:
        vfmsub213ps %zmm8, %zmm7, %zmm7                         #141.28 c65
..LN1767:
	.loc    1  142  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0                         #142.28 c69
..LN1768:
        vfmsub213ps %zmm8, %zmm1, %zmm1                         #142.28 c73
..LN1769:
        vfmsub213ps %zmm8, %zmm2, %zmm2                         #142.28 c77
..LN1770:
        vfmsub213ps %zmm8, %zmm3, %zmm3                         #142.28 c81
..LN1771:
        vfmsub213ps %zmm8, %zmm4, %zmm4                         #142.28 c85
..LN1772:
        vfmsub213ps %zmm8, %zmm5, %zmm5                         #142.28 c89
..LN1773:
        vfmsub213ps %zmm8, %zmm6, %zmm6                         #142.28 c93
..LN1774:
        vfmsub213ps %zmm8, %zmm7, %zmm7                         #142.28 c97
..LN1775:
	.loc    1  143  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0                         #143.28 c101
..LN1776:
        vfmsub213ps %zmm8, %zmm1, %zmm1                         #143.28 c105
..LN1777:
        vfmsub213ps %zmm8, %zmm2, %zmm2                         #143.28 c109
..LN1778:
        vfmsub213ps %zmm8, %zmm3, %zmm3                         #143.28 c113
..LN1779:
        vfmsub213ps %zmm8, %zmm4, %zmm4                         #143.28 c117
..LN1780:
        vfmsub213ps %zmm8, %zmm5, %zmm5                         #143.28 c121
..LN1781:
        vfmsub213ps %zmm8, %zmm6, %zmm6                         #143.28 c125
..LN1782:
        vfmsub213ps %zmm8, %zmm7, %zmm7                         #143.28 c129
..LN1783:
	.loc    1  144  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0                         #144.21 c133
..LN1784:
        vfmsub213ps %zmm8, %zmm1, %zmm1                         #144.21 c137
..LN1785:
        vfmsub213ps %zmm8, %zmm2, %zmm2                         #144.21 c141
..LN1786:
        vfmsub213ps %zmm8, %zmm3, %zmm3                         #144.21 c145
..LN1787:
        vfmsub213ps %zmm8, %zmm4, %zmm4                         #144.21 c149
..LN1788:
        vfmsub213ps %zmm8, %zmm5, %zmm5                         #144.21 c153
..LN1789:
        vfmsub213ps %zmm8, %zmm6, %zmm6                         #144.21 c157
..LN1790:
        vfmsub213ps %zmm8, %zmm7, %zmm7                         #144.21 c161
..LN1791:
	.loc    1  145  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0                         #145.28 c165
..LN1792:
        vfmsub213ps %zmm8, %zmm1, %zmm1                         #145.28 c169
..LN1793:
        vfmsub213ps %zmm8, %zmm2, %zmm2                         #145.28 c173
..LN1794:
        vfmsub213ps %zmm8, %zmm3, %zmm3                         #145.28 c177
..LN1795:
        vfmsub213ps %zmm8, %zmm4, %zmm4                         #145.28 c181
..LN1796:
        vfmsub213ps %zmm8, %zmm5, %zmm5                         #145.28 c185
..LN1797:
        vfmsub213ps %zmm8, %zmm6, %zmm6                         #145.28 c189
..LN1798:
        vfmsub213ps %zmm8, %zmm7, %zmm7                         #145.28 c193
..LN1799:
	.loc    1  146  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0                         #146.28 c197
..LN1800:
        vfmsub213ps %zmm8, %zmm1, %zmm1                         #146.28 c201
..LN1801:
        vfmsub213ps %zmm8, %zmm2, %zmm2                         #146.28 c205
..LN1802:
        vfmsub213ps %zmm8, %zmm3, %zmm3                         #146.28 c209
..LN1803:
        vfmsub213ps %zmm8, %zmm4, %zmm4                         #146.28 c213
..LN1804:
        vfmsub213ps %zmm8, %zmm5, %zmm5                         #146.28 c217
..LN1805:
        vfmsub213ps %zmm8, %zmm6, %zmm6                         #146.28 c221
..LN1806:
        vfmsub213ps %zmm8, %zmm7, %zmm7                         #146.28 c225
..LN1807:
	.loc    1  147  is_stmt 1
        vfmsub213ps %zmm8, %zmm0, %zmm0                         #147.28 c229
..LN1808:
        vfmsub213ps %zmm8, %zmm1, %zmm1                         #147.28 c233
..LN1809:
        vfmsub213ps %zmm8, %zmm2, %zmm2                         #147.28 c237
..LN1810:
        vfmsub213ps %zmm8, %zmm3, %zmm3                         #147.28 c241
..LN1811:
        vfmsub213ps %zmm8, %zmm4, %zmm4                         #147.28 c245
..LN1812:
        vfmsub213ps %zmm8, %zmm5, %zmm5                         #147.28 c249
..LN1813:
        vfmsub213ps %zmm8, %zmm6, %zmm6                         #147.28 c253
..LN1814:
        vfmsub213ps %zmm8, %zmm7, %zmm7                         #147.28 c257
..LN1815:
	.loc    1  134  is_stmt 1
        jb        ..B11.18      # Prob 82%                      #134.9 c257
..LN1816:
                                # LOE rdx rbx rdi r10 r11 r12 r14 r15 eax esi r9d r13d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8
..B11.19:                       # Preds ..B11.18 Latency 61
..LN1817:
	.loc    1  148  is_stmt 1
        vpackstoreld %zmm6, 384(%rdi,%r11,4)                    #148.17 c1
..LN1818:
        vpackstoreld %zmm7, 448(%rdi,%r11,4)                    #148.17 c5
..LN1819:
        vpackstoreld %zmm5, 320(%rdi,%r11,4)                    #148.17 c9
..LN1820:
        vpackstoreld %zmm4, 256(%rdi,%r11,4)                    #148.17 c13
..LN1821:
        vpackstoreld %zmm3, 192(%rdi,%r11,4)                    #148.17 c17
..LN1822:
        vpackstoreld %zmm2, 128(%rdi,%r11,4)                    #148.17 c21
..LN1823:
        vpackstoreld %zmm1, 64(%rdi,%r11,4)                     #148.17 c25
..LN1824:
        vpackstoreld %zmm0, (%rdi,%r11,4)                       #148.17 c29
..LN1825:
        vpackstorehd %zmm7, 512(%rdi,%r11,4)                    #148.17 c33
..LN1826:
        vpackstorehd %zmm6, 448(%rdi,%r11,4)                    #148.17 c37
..LN1827:
        vpackstorehd %zmm5, 384(%rdi,%r11,4)                    #148.17 c41
..LN1828:
        vpackstorehd %zmm4, 320(%rdi,%r11,4)                    #148.17 c45
..LN1829:
        vpackstorehd %zmm3, 256(%rdi,%r11,4)                    #148.17 c49
..LN1830:
        vpackstorehd %zmm2, 192(%rdi,%r11,4)                    #148.17 c53
..LN1831:
        vpackstorehd %zmm1, 128(%rdi,%r11,4)                    #148.17 c57
..LN1832:
        vpackstorehd %zmm0, 64(%rdi,%r11,4)                     #148.17 c61
..LN1833:
        movb      %al, %al                                      #148.17 c61
..LN1834:
                                # LOE rdx rbx rdi r12 r14 r15 eax esi r9d r13d zmm8
..B11.20:                       # Preds ..B11.16 ..B11.19 Latency 5
..LN1835:
	.loc    1  133  is_stmt 1
        incl      %eax                                          #133.9 c1
..LN1836:
        addl      $128, %esi                                    #133.9 c1
..LN1837:
        cmpl      %r9d, %eax                                    #133.9 c5
..LN1838:
        jb        ..B11.16      # Prob 82%                      #133.9 c5
..LN1839:
        jmp       ..B11.11      # Prob 100%                     #133.9 c5
        .align    16,0x90
	.cfi_endproc
..LN1840:
                                # LOE rdx rbx rdi r12 r14 r15 eax esi r9d r13d zmm8
..LN1841:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.1842:
.LN_Z4simdPfll:
	.data
	.align 4
.2.43_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.43_2__kmpc_loc_pack.11
	.align 4
.2.43_2__kmpc_loc_pack.11:
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
	.byte	49
	.byte	51
	.byte	50
	.byte	59
	.byte	49
	.byte	51
	.byte	50
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.43_2_kmpc_loc_struct_pack.23:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.43_2__kmpc_loc_pack.22
	.align 4
.2.43_2__kmpc_loc_pack.22:
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
	.byte	49
	.byte	51
	.byte	50
	.byte	59
	.byte	49
	.byte	53
	.byte	49
	.byte	59
	.byte	59
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_132__par_loop0_2.15
	.text
.L_2__routine_start__ZN3mic4freeEPPf_11:
# -- Begin  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0:
# parameter 1: %rdi
..B12.1:                        # Preds ..B12.0 Latency 33
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.586:
..L587:
                                                        #42.9
..LN1843:
	.loc    2  42  is_stmt 1
        pushq     %rbp                                          #42.9
	.cfi_def_cfa_offset 16
..LN1844:
        movq      %rsp, %rbp                                    #42.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1845:
        andq      $-64, %rsp                                    #42.9
..LN1846:
        pushq     %rbx                                          #42.9 c1
..LN1847:
        subq      $120, %rsp                                    #42.9 c1
..LN1848:
        vmovaps   .2.44_2__offload_var_desc1_p.27(%rip), %zmm0  #42.9 c5
..LN1849:
        lea       (%rsp), %rdx                                  #42.9 c9
..LN1850:
        lea       64(%rsp), %rcx                                #42.9 c9
..LN1851:
        vmovaps   %zmm0, (%rdx)                                 #42.9 c13
..LN1852:
        movq      .2.44_2__offload_var_desc2_p.32(%rip), %r8    #42.9 c13
..LN1853:
        movq      8+.2.44_2__offload_var_desc2_p.32(%rip), %r9  #42.9 c17
..LN1854:
        lea       80(%rsp), %r10                                #42.9 c17
..LN1855:
        movl      $1, %esi                                      #42.9 c21
..LN1856:
        xorl      %eax, %eax                                    #42.9 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1857:
        movq      %rdi, %rbx                                    #42.9 c25
..LN1858:
        movq      %r8, (%rcx)                                   #42.9 c25
..LN1859:
        movq      %r9, 8(%rcx)                                  #42.9 c29
..LN1860:
        movq      %r10, 56(%rdx)                                #42.9 c29
..___tag_value__ZN3mic4freeEPPf.593:
..LN1861:
        call      __offload_target_enter                        #42.9
..___tag_value__ZN3mic4freeEPPf.594:
..LN1862:
                                # LOE rbx r12 r13 r14 r15
..B12.2:                        # Preds ..B12.1 Latency 9
..LN1863:
	.loc    2  44  prologue_end  is_stmt 1
        movq      80(%rsp), %rax                                #44.13 c1
..LN1864:
        movq      (%rax), %rdi                                  #44.13 c5
..LN1865:
        call      _mm_free                                      #44.13 c9
..LN1866:
                                # LOE rbx r12 r13 r14 r15
..B12.3:                        # Preds ..B12.2 Latency 5
..LN1867:
	.loc    2  42  is_stmt 1
        movq      %rbx, %rdi                                    #42.9 c1
..LN1868:
        xorl      %eax, %eax                                    #42.9 c1
..___tag_value__ZN3mic4freeEPPf.595:
..LN1869:
        call      __offload_target_leave                        #42.9
..___tag_value__ZN3mic4freeEPPf.596:
..LN1870:
                                # LOE r12 r13 r14 r15
..B12.4:                        # Preds ..B12.3 Latency 9
..LN1871:
	.loc    2  42  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #42.9
	.cfi_restore 3
..LN1872:
        popq      %rbx                                          #42.9
..LN1873:
        movq      %rbp, %rsp                                    #42.9 c9
..LN1874:
        popq      %rbp                                          #42.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1875:
        ret                                                     #42.9
	.cfi_def_cfa 6, 16
..LN1876:
                                # LOE
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0,@function
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0,.-__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0
	.globl _ZN3mic4freeEPPf
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B12.5:                        # Preds ..B12.0 Latency 13
..LN1877:
	.loc    2  41  is_stmt 1
        pushq     %rbp                                          #41.5
	.cfi_def_cfa 7, 16
..LN1878:
        movq      %rsp, %rbp                                    #41.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1879:
        andq      $-64, %rsp                                    #41.5
..LN1880:
        pushq     %rbx                                          #41.5 c1
..LN1881:
        subq      $120, %rsp                                    #41.5 c1
..LN1882:
	.loc    2  41  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #41.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN1883:
        popq      %rbx                                          #41.5
..LN1884:
        movq      %rbp, %rsp                                    #41.5 c13
..LN1885:
        popq      %rbp                                          #41.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1886:
        ret                                                     #41.5
        .align    16,0x90
	.cfi_endproc
..LN1887:
                                # LOE
..LN1888:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.1889:
.LN_ZN3mic4freeEPPf:
	.data
	.space 33, 0x00 	# pad
	.align 64
.2.44_2__offload_var_desc1_p.27:
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
.2.44_2__offload_var_desc2_p.32:
	.quad	__sd_2inst_string.27
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
	.byte	54
	.byte	54
	.byte	50
	.byte	56
	.byte	55
	.byte	52
	.byte	55
	.byte	53
	.byte	84
	.byte	56
	.byte	108
	.byte	100
	.byte	117
	.byte	48
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.27:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.26
	.quad	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0
	.data
# -- End  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010766287475T8ldu0
	.text
.L_2__routine_start__Z8overheadPfll_12:
# -- Begin  _Z8overheadPfll, __offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0:
# parameter 1: %rdi
..B13.1:                        # Preds ..B13.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z8overheadPfll.617:
..L618:
                                                        #170.5
..LN1890:
	.loc    1  170  is_stmt 1
        pushq     %rbp                                          #170.5
	.cfi_def_cfa_offset 16
..LN1891:
        movq      %rsp, %rbp                                    #170.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1892:
        andq      $-64, %rsp                                    #170.5
..LN1893:
        pushq     %r15                                          #170.5 c1
..LN1894:
        subq      $184, %rsp                                    #170.5 c1
..LN1895:
        vmovaps   .2.45_2__offload_var_desc1_p.28(%rip), %zmm0  #170.5 c5
..LN1896:
        vmovaps   64+.2.45_2__offload_var_desc1_p.28(%rip), %zmm1 #170.5 c9
..LN1897:
        lea       (%rsp), %rdx                                  #170.5 c13
..LN1898:
        lea       128(%rsp), %rcx                               #170.5 c13
..LN1899:
        vmovaps   %zmm0, (%rdx)                                 #170.5 c17
..LN1900:
        lea       160(%rsp), %rax                               #170.5 c17
..LN1901:
        vmovaps   %zmm1, 64(%rdx)                               #170.5 c21
..LN1902:
        lea       168(%rsp), %rsi                               #170.5 c21
..LN1903:
        movq      .2.45_2__offload_var_desc2_p.33(%rip), %r8    #170.5 c25
..LN1904:
        movq      8+.2.45_2__offload_var_desc2_p.33(%rip), %r9  #170.5 c25
..LN1905:
        movq      16+.2.45_2__offload_var_desc2_p.33(%rip), %r10 #170.5 c29
..LN1906:
        movq      24+.2.45_2__offload_var_desc2_p.33(%rip), %r11 #170.5 c29
..LN1907:
        movq      %rax, 56(%rdx)                                #170.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1908:
        movq      %rdi, %r15                                    #170.5 c33
..LN1909:
        movq      %rsi, -40(%rax)                               #170.5 c37
..LN1910:
        movl      $2, %esi                                      #170.5 c37
..LN1911:
        xorl      %eax, %eax                                    #170.5 c41
..LN1912:
        movq      %r8, (%rcx)                                   #170.5 c41
..LN1913:
        movq      %r9, 8(%rcx)                                  #170.5 c45
..LN1914:
        movq      %r10, 16(%rcx)                                #170.5 c45
..LN1915:
        movq      %r11, 24(%rcx)                                #170.5 c49
..___tag_value__Z8overheadPfll.624:
..LN1916:
        call      __offload_target_enter                        #170.5
..___tag_value__Z8overheadPfll.625:
..LN1917:
                                # LOE rbx r12 r13 r14 r15
..B13.2:                        # Preds ..B13.1 Latency 5
..LN1918:
	.loc    1  170  prologue_end  is_stmt 1
        movq      %r15, %rdi                                    #170.5 c1
..LN1919:
        xorl      %eax, %eax                                    #170.5 c1
..___tag_value__Z8overheadPfll.626:
..LN1920:
        call      __offload_target_leave                        #170.5
..___tag_value__Z8overheadPfll.627:
..LN1921:
                                # LOE rbx r12 r13 r14
..B13.3:                        # Preds ..B13.2 Latency 9
..LN1922:
	.loc    1  170  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #170.5
	.cfi_restore 15
..LN1923:
        popq      %r15                                          #170.5
..LN1924:
        movq      %rbp, %rsp                                    #170.5 c9
..LN1925:
        popq      %rbp                                          #170.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1926:
        ret                                                     #170.5
	.cfi_def_cfa 6, 16
..LN1927:
                                # LOE
	.type	__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0,@function
	.size	__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0,.-__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0
	.globl _Z8overheadPfll
_Z8overheadPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B13.4:                        # Preds ..B13.0 Latency 13
..LN1928:
	.loc    1  167  is_stmt 1
        pushq     %rbp                                          #167.66
	.cfi_def_cfa 7, 16
..LN1929:
        movq      %rsp, %rbp                                    #167.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1930:
        andq      $-64, %rsp                                    #167.66
..LN1931:
        pushq     %r15                                          #167.66 c1
..LN1932:
        subq      $184, %rsp                                    #167.66 c1
..LN1933:
	.loc    1  167  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #167.66
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1934:
        popq      %r15                                          #167.66
..LN1935:
        movq      %rbp, %rsp                                    #167.66 c13
..LN1936:
        popq      %rbp                                          #167.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1937:
        ret                                                     #167.66
        .align    16,0x90
	.cfi_endproc
..LN1938:
                                # LOE
..LN1939:
# mark_end;
	.type	_Z8overheadPfll,@function
	.size	_Z8overheadPfll,.-_Z8overheadPfll
..LN_Z8overheadPfll.1940:
.LN_Z8overheadPfll:
	.data
	.space 48, 0x00 	# pad
	.align 64
.2.45_2__offload_var_desc1_p.28:
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
.2.45_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.29
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.30
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.28:
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
	.byte	99
	.byte	111
	.byte	109
	.byte	112
	.byte	117
	.byte	116
	.byte	101
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
	.byte	55
	.byte	48
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
	.byte	54
	.byte	54
	.byte	50
	.byte	56
	.byte	55
	.byte	52
	.byte	55
	.byte	53
	.byte	84
	.byte	56
	.byte	108
	.byte	100
	.byte	117
	.byte	48
	.byte	0
	.align 4
__sd_2inst_string.29:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.30:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.28
	.quad	__offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0
	.data
# -- End  _Z8overheadPfll, __offload_entry_computebound_calu_cpp_170overhead_42202a1b8622fec606fb9c5e894af9b8icc010766287475T8ldu0
	.text
.L_2__routine_start__Z5debugPfll_13:
# -- Begin  _Z5debugPfll, __offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0:
# parameter 1: %rdi
..B14.1:                        # Preds ..B14.0 Latency 57
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5debugPfll.648:
..L649:
                                                        #293.5
..LN1941:
	.loc    1  293  is_stmt 1
        pushq     %rbp                                          #293.5
	.cfi_def_cfa_offset 16
..LN1942:
        movq      %rsp, %rbp                                    #293.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1943:
        andq      $-64, %rsp                                    #293.5
..LN1944:
        pushq     %r15                                          #293.5 c1
..LN1945:
        pushq     %rbx                                          #293.5 c5
..LN1946:
        subq      $240, %rsp                                    #293.5 c5
..LN1947:
        vmovaps   .2.46_2__offload_var_desc1_p.28(%rip), %zmm0  #293.5 c9
..LN1948:
        vmovaps   64+.2.46_2__offload_var_desc1_p.28(%rip), %zmm1 #293.5 c13
..LN1949:
        lea       64(%rsp), %rdx                                #293.5 c17
..LN1950:
        lea       8(%rsp), %rcx                                 #293.5 c17
..LN1951:
        vmovaps   %zmm0, (%rdx)                                 #293.5 c21
..LN1952:
        movq      .2.46_2__offload_var_desc2_p.33(%rip), %r8    #293.5 c21
..LN1953:
        vmovaps   %zmm1, 64(%rdx)                               #293.5 c25
..LN1954:
        lea       40(%rsp), %rsi                                #293.5 c25
..LN1955:
        movq      %r8, (%rcx)                                   #293.5 c29
..LN1956:
        lea       48(%rsp), %r8                                 #293.5 c29
..LN1957:
        movq      8+.2.46_2__offload_var_desc2_p.33(%rip), %r9  #293.5 c33
..LN1958:
        movq      16+.2.46_2__offload_var_desc2_p.33(%rip), %r10 #293.5 c33
..LN1959:
        movq      24+.2.46_2__offload_var_desc2_p.33(%rip), %r11 #293.5 c37
..LN1960:
        movq      %rsi, 56(%rdx)                                #293.5 c37
..LN1961:
        movl      $2, %esi                                      #293.5 c41
..LN1962:
        xorl      %eax, %eax                                    #293.5 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1963:
        movq      %rdi, %r15                                    #293.5 c45
..LN1964:
        movq      %r9, 8(%rcx)                                  #293.5 c45
..LN1965:
        movq      %r10, 16(%rcx)                                #293.5 c49
..LN1966:
        movq      %r11, 24(%rcx)                                #293.5 c49
..LN1967:
        movq      %r8, 120(%rdx)                                #293.5 c53
..___tag_value__Z5debugPfll.656:
..LN1968:
        call      __offload_target_enter                        #293.5
..___tag_value__Z5debugPfll.657:
..LN1969:
                                # LOE r12 r13 r14 r15
..B14.2:                        # Preds ..B14.1 Latency 9
..LN1970:
	.loc    1  297  prologue_end  is_stmt 1
        vpxorq    %zmm0, %zmm0, %zmm0                           #297.16 c1
..LN1971:
	.loc    1  295  is_stmt 1
        movq      40(%rsp), %rax                                #295.41 c1
..LN1972:
	.loc    1  293  is_stmt 1
        movq      48(%rsp), %rbx                                #293.5 c5
..LN1973:
	.loc    1  295  is_stmt 1
        movq      (%rax), %rdi                                  #295.41 c5
..LN1974:
	.loc    1  298  is_stmt 1
        testq     %rbx, %rbx                                    #298.26 c9
..LN1975:
        jle       ..B14.18      # Prob 50%                      #298.26 c9
..LN1976:
                                # LOE rbx rdi r12 r13 r14 r15 zmm0
..B14.3:                        # Preds ..B14.2 Latency 9
..LN1977:
	.loc    1  297  is_stmt 1
        vpxorq    %zmm5, %zmm5, %zmm5                           #297.16 c1
..LN1978:
	.loc    1  298  is_stmt 1
        movq      %rdi, %rdx                                    #298.5 c1
..LN1979:
	.loc    1  297  is_stmt 1
        vmovaps   %zmm5, %zmm4                                  #297.16 c5
..LN1980:
	.loc    1  298  is_stmt 1
        andq      $63, %rdx                                     #298.5 c5
..LN1981:
        je        ..B14.5       # Prob 50%                      #298.5 c9
..LN1982:
                                # LOE rdx rbx rdi r12 r13 r14 r15 zmm4 zmm5
..B14.4:                        # Preds ..B14.3 Latency 17
..LN1983:
        negq      %rdx                                          #298.5 c1
..LN1984:
        addq      $64, %rdx                                     #298.5 c5
..LN1985:
        shrq      $2, %rdx                                      #298.5 c9
..LN1986:
        cmpq      %rdx, %rbx                                    #298.5 c13
..LN1987:
        jge       ..L658        # Prob 50%                      #298.5 c17
..LN1988:
        movq      %rbx, %rdx                                    #298.5
..L658:                                                         #
..LN1989:
                                # LOE rdx rbx rdi r12 r13 r14 r15 zmm4 zmm5
..B14.5:                        # Preds ..B14.4 ..B14.3 Latency 21
..LN1990:
        movq      %rbx, %r8                                     #298.5 c1
..LN1991:
        subq      %rdx, %r8                                     #298.5 c5
..LN1992:
        andq      $63, %r8                                      #298.5 c9
..LN1993:
        negq      %r8                                           #298.5 c13
..LN1994:
        addq      %rbx, %r8                                     #298.5 c17
..LN1995:
        cmpq      $1, %rdx                                      #298.5 c21
..LN1996:
        jb        ..B14.9       # Prob 50%                      #298.5 c21
..LN1997:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B14.6:                        # Preds ..B14.5 Latency 25
..LN1998:
        vpbroadcastq .L_2il0floatpacket.19(%rip), %zmm3         #298.5 c1
..LN1999:
        vmovdqa32 .L_2il0floatpacket.12(%rip), %zmm2            #298.5 c5
..LN2000:
	.loc    1  299  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #299.16 c9
..LN2001:
        movl      $21845, %esi                                  #299.9 c9
..LN2002:
	.loc    1  298  is_stmt 1
        movq      %rdx, (%rsp)                                  #298.5 c13
..LN2003:
	.loc    1  299  is_stmt 1
        kmov      %esi, %k2                                     #299.9 c13
..LN2004:
	.loc    1  298  is_stmt 1
        vpbroadcastq (%rsp), %zmm1                              #298.5 c17
..LN2005:
	.loc    1  299  is_stmt 1
        movl      $43690, %esi                                  #299.9 c17
..LN2006:
	.loc    1  298  is_stmt 1
        xorl      %ecx, %ecx                                    #298.5 c21
..LN2007:
	.loc    1  299  is_stmt 1
        xorl      %eax, %eax                                    #299.9 c21
..LN2008:
        kmov      %esi, %k1                                     #299.9 c25
..LN2009:
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B14.7:                        # Preds ..B14.7 ..B14.6 Latency 81
..L659:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.621094
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 2.000000
..LN2010:
	.loc    1  298  is_stmt 1
        addq      $8, %rcx                                      #298.5 c1
..LN2011:
        vpcmpud   $2, %zmm1, %zmm2, %k4                         #298.5 c5
..LN2012:
        addq      $32, %rax                                     #298.5 c5
..LN2013:
        vpcmpud   $0, %zmm1, %zmm2, %k3                         #298.5 c9
..LN2014:
        vpcmpltd  %zmm1, %zmm2, %k0                             #298.5 c13
..LN2015:
        kmov      %k4, %r10d                                    #298.5 c13
..LN2016:
        vmovaps   %zmm0, %zmm6                                  #298.5 c17
..LN2017:
        kmov      %k3, %esi                                     #298.5 c17
..LN2018:
	.loc    1  299  is_stmt 1
        vmovaps   %zmm0, %zmm7                                  #299.16 c21
..LN2019:
	.loc    1  298  is_stmt 1
        addl      %r10d, %r10d                                  #298.5 c21
..LN2020:
        vpaddsetcd %zmm3, %k3, %zmm2{%k2}                       #298.5 c25
..LN2021:
        kmov      %k0, %r9d                                     #298.5 c25
..LN2022:
        andl      %esi, %r10d                                   #298.5 c29
..LN2023:
        orl       %r9d, %r10d                                   #298.5 c33
..LN2024:
        kmov      %k3, %esi                                     #298.5 c33
..LN2025:
        andl      $-21846, %r10d                                #298.5 c37
..LN2026:
        addl      %esi, %esi                                    #298.5 c37
..LN2027:
        kmov      %r10d, %k5                                    #298.5 c41
..LN2028:
        kmov      %esi, %k4                                     #298.5 c41
..LN2029:
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm6{%k5}     #298.5 c45
..LN2030:
        vcmpneqpd %zmm6, %zmm0, %k7                             #298.5 c49
..LN2031:
        cmpq      %rdx, %rcx                                    #298.5 c49
..LN2032:
        vpadcd    %zmm3, %k4, %zmm2{%k1}                        #298.5 c53
..LN2033:
        movb      %al, %al                                      #298.5 c53
..LN2034:
        kmov      %k7, %r11d                                    #298.5 c57
..LN2035:
	.loc    1  299  is_stmt 1
        movzbl    %r11b, %r11d                                  #299.16 c61
..LN2036:
        kmov      %r11d, %k6                                    #299.16 c65
..LN2037:
        vloadunpacklps -32(%rax,%rdi), %zmm7{%k6}               #299.16 c69
..LN2038:
        nop                                                     #299.16 c73
..LN2039:
        vcvtps2pd %zmm7, %zmm8                                  #299.16 c77
..LN2040:
        vaddpd    %zmm8, %zmm5, %zmm5{%k7}                      #299.9 c81
..LN2041:
	.loc    1  298  is_stmt 1
        jb        ..B14.7       # Prob 50%                      #298.5 c81
..LN2042:
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B14.8:                        # Preds ..B14.7 Latency 2
..LN2043:
        cmpq      %rdx, %rbx                                    #298.5 c1
..LN2044:
        je        ..B14.17      # Prob 10%                      #298.5 c1
..LN2045:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B14.9:                        # Preds ..B14.5 ..B14.8 Latency 5
..LN2046:
        lea       64(%rdx), %rax                                #298.5 c1
..LN2047:
        cmpq      %rax, %r8                                     #298.5 c5
..LN2048:
        jl        ..B14.13      # Prob 50%                      #298.5 c5
..LN2049:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B14.10:                       # Preds ..B14.9 Latency 21
..LN2050:
	.loc    1  299  is_stmt 1
        vprefetch0 (%rdi)                                       #299.16 c1
..LN2051:
        movb      %al, %al                                      #299.16 c1
..LN2052:
        vprefetch0 256(%rdi)                                    #299.16 c5
..LN2053:
        movb      %al, %al                                      #299.16 c5
..LN2054:
        vprefetch0 64(%rdi)                                     #299.16 c9
..LN2055:
        movb      %al, %al                                      #299.16 c9
..LN2056:
        vprefetch0 320(%rdi)                                    #299.16 c13
..LN2057:
        movb      %al, %al                                      #299.16 c13
..LN2058:
        vprefetch0 128(%rdi)                                    #299.16 c17
..LN2059:
        movb      %al, %al                                      #299.16 c17
..LN2060:
        vprefetch0 384(%rdi)                                    #299.16 c21
..LN2061:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B14.11:                       # Preds ..B14.11 ..B14.10 Latency 85
..L660:         # optimization report
                # LOOP WAS UNROLLED BY 4
                # LOOP WAS PREFETCHED, LINES = 8
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 7.871094
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.875000
..LN2062:
        vprefetch1 2048(%rdi,%rdx,4)                            #299.16 c1
..LN2063:
        vprefetch0 512(%rdi,%rdx,4)                             #299.16 c5
..LN2064:
        lea       (%rdi,%rdx,4), %rax                           #299.16 c5
..LN2065:
        vcvtps2pd (%rax), %zmm1                                 #299.16 c9
..LN2066:
        vprefetch1 2112(%rdi,%rdx,4)                            #299.16 c9
..LN2067:
        vpermf32x4 $238, (%rax), %zmm0                          #299.16 c13
..LN2068:
        vprefetch0 576(%rdi,%rdx,4)                             #299.16 c13
..LN2069:
        vaddpd    %zmm1, %zmm5, %zmm3                           #299.9 c17
..LN2070:
        vprefetch1 2176(%rdi,%rdx,4)                            #299.16 c17
..LN2071:
        vpermf32x4 $238, 64(%rax), %zmm5                        #299.16 c21
..LN2072:
        vcvtps2pd %zmm0, %zmm2                                  #299.16 c25
..LN2073:
        vprefetch0 640(%rdi,%rdx,4)                             #299.16 c25
..LN2074:
        vpermf32x4 $238, 128(%rax), %zmm8                       #299.16 c29
..LN2075:
        vaddpd    %zmm2, %zmm4, %zmm7                           #299.9 c33
..LN2076:
        vprefetch1 2240(%rdi,%rdx,4)                            #299.16 c33
..LN2077:
        vcvtps2pd 64(%rax), %zmm4                               #299.16 c37
..LN2078:
        vprefetch0 704(%rdi,%rdx,4)                             #299.16 c37
..LN2079:
        vcvtps2pd %zmm5, %zmm6                                  #299.16 c41
..LN2080:
	.loc    1  298  is_stmt 1
        addq      $64, %rdx                                     #298.5 c41
..LN2081:
	.loc    1  299  is_stmt 1
        vpermf32x4 $238, 192(%rax), %zmm13                      #299.16 c45
..LN2082:
        vaddpd    %zmm3, %zmm4, %zmm10                          #299.9 c49
..LN2083:
	.loc    1  298  is_stmt 1
        cmpq      %r8, %rdx                                     #298.5 c49
..LN2084:
	.loc    1  299  is_stmt 1
        vaddpd    %zmm7, %zmm6, %zmm12                          #299.9 c53
..LN2085:
        vcvtps2pd 128(%rax), %zmm9                              #299.16 c57
..LN2086:
        vcvtps2pd %zmm8, %zmm11                                 #299.16 c61
..LN2087:
        vaddpd    %zmm10, %zmm9, %zmm15                         #299.9 c65
..LN2088:
        vaddpd    %zmm12, %zmm11, %zmm17                        #299.9 c69
..LN2089:
        vcvtps2pd 192(%rax), %zmm14                             #299.16 c73
..LN2090:
        vcvtps2pd %zmm13, %zmm16                                #299.16 c77
..LN2091:
        vaddpd    %zmm15, %zmm14, %zmm5                         #299.9 c81
..LN2092:
        vaddpd    %zmm17, %zmm16, %zmm4                         #299.9 c85
..LN2093:
	.loc    1  298  is_stmt 1
        jb        ..B14.11      # Prob 50%                      #298.5 c85
..LN2094:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B14.13:                       # Preds ..B14.11 ..B14.9 Latency 5
..LN2095:
        lea       1(%r8), %rax                                  #298.5 c1
..LN2096:
        cmpq      %rax, %rbx                                    #298.5 c5
..LN2097:
        jb        ..B14.17      # Prob 50%                      #298.5 c5
..LN2098:
                                # LOE rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B14.14:                       # Preds ..B14.13 Latency 29
..LN2099:
        vpbroadcastq .L_2il0floatpacket.19(%rip), %zmm6         #298.5 c1
..LN2100:
        vmovdqa32 .L_2il0floatpacket.12(%rip), %zmm3            #298.5 c5
..LN2101:
        vpxord    %zmm0, %zmm0, %zmm0                           #298.5 c9
..LN2102:
        movq      %rbx, %rcx                                    #298.5 c9
..LN2103:
        subq      %r8, %rcx                                     #298.5 c13
..LN2104:
	.loc    1  299  is_stmt 1
        lea       (%rdi,%r8,4), %rdx                            #299.16 c13
..LN2105:
	.loc    1  298  is_stmt 1
        movl      $21845, %r8d                                  #298.5 c17
..LN2106:
        movq      %rcx, (%rsp)                                  #298.5 c17
..LN2107:
        vpbroadcastq (%rsp), %zmm1                              #298.5 c21
..LN2108:
        kmov      %r8d, %k2                                     #298.5 c21
..LN2109:
        movl      $43690, %r8d                                  #298.5 c25
..LN2110:
        xorl      %esi, %esi                                    #298.5 c25
..LN2111:
        xorl      %eax, %eax                                    #298.5 c29
..LN2112:
        kmov      %r8d, %k1                                     #298.5 c29
..LN2113:
                                # LOE rax rdx rcx rbx rsi rdi r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2
..B14.15:                       # Preds ..B14.15 ..B14.14 Latency 77
..L661:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.437500
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 2.750000
..LN2114:
        addq      $8, %rsi                                      #298.5 c1
..LN2115:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #298.5 c5
..LN2116:
        addq      $32, %rax                                     #298.5 c5
..LN2117:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #298.5 c9
..LN2118:
        vpcmpltd  %zmm1, %zmm3, %k0                             #298.5 c13
..LN2119:
        kmov      %k4, %r10d                                    #298.5 c13
..LN2120:
        vmovaps   %zmm0, %zmm7                                  #298.5 c17
..LN2121:
        kmov      %k3, %r8d                                     #298.5 c17
..LN2122:
        vpaddsetcd %zmm6, %k3, %zmm3{%k2}                       #298.5 c21
..LN2123:
        addl      %r10d, %r10d                                  #298.5 c21
..LN2124:
        kmov      %k0, %r9d                                     #298.5 c25
..LN2125:
        andl      %r8d, %r10d                                   #298.5 c25
..LN2126:
        orl       %r9d, %r10d                                   #298.5 c29
..LN2127:
        kmov      %k3, %r8d                                     #298.5 c29
..LN2128:
        andl      $-21846, %r10d                                #298.5 c33
..LN2129:
        addl      %r8d, %r8d                                    #298.5 c33
..LN2130:
        kmov      %r10d, %k5                                    #298.5 c37
..LN2131:
        kmov      %r8d, %k4                                     #298.5 c37
..LN2132:
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm7{%k5}     #298.5 c41
..LN2133:
        vcmpneqpd %zmm7, %zmm0, %k7                             #298.5 c45
..LN2134:
        cmpq      %rcx, %rsi                                    #298.5 c45
..LN2135:
        vpadcd    %zmm6, %k4, %zmm3{%k1}                        #298.5 c49
..LN2136:
        movb      %al, %al                                      #298.5 c49
..LN2137:
        kmov      %k7, %r11d                                    #298.5 c53
..LN2138:
	.loc    1  299  is_stmt 1
        movzbl    %r11b, %r11d                                  #299.16 c57
..LN2139:
        kmov      %r11d, %k6                                    #299.16 c61
..LN2140:
        vloadunpacklps -32(%rax,%rdx), %zmm2{%k6}               #299.16 c65
..LN2141:
        nop                                                     #299.16 c69
..LN2142:
        vcvtps2pd %zmm2, %zmm8                                  #299.16 c73
..LN2143:
        vaddpd    %zmm8, %zmm5, %zmm5{%k7}                      #299.9 c77
..LN2144:
	.loc    1  298  is_stmt 1
        jb        ..B14.15      # Prob 50%                      #298.5 c77
..LN2145:
                                # LOE rax rdx rcx rbx rsi rdi r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2
..B14.17:                       # Preds ..B14.15 ..B14.8 ..B14.13 Latency 29
..LN2146:
	.loc    1  297  is_stmt 1
        vaddpd    %zmm4, %zmm5, %zmm1                           #297.16 c1
..LN2147:
        nop                                                     #297.16 c5
..LN2148:
        vpermf32x4 $238, %zmm1, %zmm0                           #297.16 c9
..LN2149:
        vaddpd    %zmm1, %zmm0, %zmm2                           #297.16 c13
..LN2150:
        nop                                                     #297.16 c17
..LN2151:
        vaddpd    %zmm2{badc}, %zmm2, %zmm3                     #297.16 c21
..LN2152:
        nop                                                     #297.16 c25
..LN2153:
        vaddpd    %zmm3{cdab}, %zmm3, %zmm0                     #297.16 c29
..LN2154:
                                # LOE rbx rdi r12 r13 r14 r15 zmm0
..B14.18:                       # Preds ..B14.2 ..B14.17 Latency 21
..LN2155:
	.loc    1  302  is_stmt 1
        vprefetch0 (%rdi)                                       #302.23 c1
..LN2156:
        xorl      %ecx, %ecx                                    #302.9 c1
..LN2157:
        incl      %ecx                                          #302.9
..LN2158:
	.loc    1  301  is_stmt 1
        xorl      %edx, %edx                                    #301.5 c5
..LN2159:
	.loc    1  302  is_stmt 1
        movl      $.L_2__STRING.0, %eax                         #302.9 c5
..LN2160:
        kmov      %ecx, %k1                                     #302.9 c9
..LN2161:
        movq      %r12, 56(%rsp)                                #302.9 c9
..LN2162:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #302.9 c13
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
..LN2163:
        movq      %rax, %r12                                    #302.9 c13
..LN2164:
        movq      %r13, 192(%rsp)                               #302.9 c17
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN2165:
        movq      %rdx, %r13                                    #302.9 c17
..LN2166:
        movq      %r14, 200(%rsp)                               #302.9 c21
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN2167:
        movq      %rdi, %r14                                    #302.9 c21
..LN2168:
                                # LOE rbx r12 r13 r14 r15
..B14.19:                       # Preds ..B14.20 ..B14.18 Latency 13
..L665:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN2169:
        xorl      %eax, %eax                                    #302.9 c1
..LN2170:
        incl      %eax                                          #302.9
..LN2171:
        kmov      %eax, %k1                                     #302.9 c5
..LN2172:
        movq      %r12, %rdi                                    #302.9 c5
..LN2173:
        vcvtps2pd (%r14,%r13,4){1to8}, %zmm0{%k1}               #302.9 c9
..___tag_value__Z5debugPfll.666:
..LN2174:
        call      printf                                        #302.9
..___tag_value__Z5debugPfll.667:
..LN2175:
                                # LOE rbx r12 r13 r14 r15
..B14.20:                       # Preds ..B14.19 Latency 9
..LN2176:
        vprefetch1 12(%r14,%r13,4)                              #302.23 c1
..LN2177:
	.loc    1  301  is_stmt 1
        incq      %r13                                          #301.5 c1
..LN2178:
	.loc    1  302  is_stmt 1
        vprefetch0 4(%r14,%r13,4)                               #302.23 c5
..LN2179:
	.loc    1  301  is_stmt 1
        cmpq      $10, %r13                                     #301.5 c5
..LN2180:
        jb        ..B14.19      # Prob 50%                      #301.5 c9
..LN2181:
                                # LOE rbx r12 r13 r14 r15
..B14.21:                       # Preds ..B14.20 Latency 13
..LN2182:
        vbroadcastsd (%rsp), %zmm0                              # c1
..LN2183:
	.loc    1  304  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #304.5 c1
..LN2184:
        movl      $1, %eax                                      #304.5 c5
..LN2185:
        movq      56(%rsp), %r12                                # c5
	.cfi_restore 12
..LN2186:
        movq      192(%rsp), %r13                               # c9
	.cfi_restore 13
..LN2187:
        movq      200(%rsp), %r14                               # c9
	.cfi_restore 14
..___tag_value__Z5debugPfll.671:
..LN2188:
        call      printf                                        #304.5
..___tag_value__Z5debugPfll.672:
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN2189:
                                # LOE rbx r12 r13 r14 r15 r12d r13d r14d r12b r13b r14b
..B14.22:                       # Preds ..B14.21 Latency 9
..LN2190:
	.loc    1  293  is_stmt 1
        movq      %r15, %rdi                                    #293.5 c1
..LN2191:
        xorl      %eax, %eax                                    #293.5 c1
..LN2192:
        movq      %rbx, 48(%rsp)                                #293.5 c5
..___tag_value__Z5debugPfll.676:
..LN2193:
        call      __offload_target_leave                        #293.5
..___tag_value__Z5debugPfll.677:
..LN2194:
                                # LOE r12 r13 r14 r12d r13d r14d r12b r13b r14b
..B14.23:                       # Preds ..B14.22 Latency 13
..LN2195:
	.loc    1  293  epilogue_begin  is_stmt 1
        addq      $240, %rsp                                    #293.5
	.cfi_restore 3
..LN2196:
        popq      %rbx                                          #293.5
	.cfi_restore 15
..LN2197:
        popq      %r15                                          #293.5
..LN2198:
        movq      %rbp, %rsp                                    #293.5 c13
..LN2199:
        popq      %rbp                                          #293.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2200:
        ret                                                     #293.5
	.cfi_def_cfa 6, 16
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
..LN2201:
                                # LOE
	.type	__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0,@function
	.size	__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0,.-__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0
	.globl _Z5debugPfll
_Z5debugPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B14.24:                       # Preds ..B14.0 Latency 21
..LN2202:
	.loc    1  291  is_stmt 1
        pushq     %rbp                                          #291.1
	.cfi_def_cfa 7, 16
..LN2203:
        movq      %rsp, %rbp                                    #291.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2204:
        andq      $-64, %rsp                                    #291.1
..LN2205:
        pushq     %r15                                          #291.1 c1
..LN2206:
        pushq     %rbx                                          #291.1 c5
..LN2207:
        subq      $240, %rsp                                    #291.1 c5
..LN2208:
	.loc    1  291  epilogue_begin  is_stmt 1
        addq      $240, %rsp                                    #291.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN2209:
        popq      %rbx                                          #291.1
	.cfi_restore 15
..LN2210:
        popq      %r15                                          #291.1
..LN2211:
        movq      %rbp, %rsp                                    #291.1 c21
..LN2212:
        popq      %rbp                                          #291.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2213:
        ret                                                     #291.1
        .align    16,0x90
	.cfi_endproc
..LN2214:
                                # LOE
..LN2215:
# mark_end;
	.type	_Z5debugPfll,@function
	.size	_Z5debugPfll,.-_Z5debugPfll
..LN_Z5debugPfll.2216:
.LN_Z5debugPfll:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.46_2__offload_var_desc1_p.28:
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
.2.46_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.32
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.33
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.31:
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
	.byte	99
	.byte	111
	.byte	109
	.byte	112
	.byte	117
	.byte	116
	.byte	101
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
	.byte	50
	.byte	57
	.byte	51
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
	.byte	54
	.byte	54
	.byte	50
	.byte	56
	.byte	55
	.byte	52
	.byte	55
	.byte	53
	.byte	84
	.byte	56
	.byte	108
	.byte	100
	.byte	117
	.byte	48
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.32:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.33:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.31
	.quad	__offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0
	.data
# -- End  _Z5debugPfll, __offload_entry_computebound_calu_cpp_293debug_1e2ebb0832fd33005f885c8e67c75d62icc010766287475T8ldu0
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__14:
# -- Begin  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0:
# parameter 1: %rdi
..B15.1:                        # Preds ..B15.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.704:
..L705:
                                                        #24.9
..LN2217:
	.loc    2  24  is_stmt 1
        pushq     %rbp                                          #24.9
	.cfi_def_cfa_offset 16
..LN2218:
        movq      %rsp, %rbp                                    #24.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2219:
        andq      $-64, %rsp                                    #24.9
..LN2220:
        pushq     %r15                                          #24.9 c1
..LN2221:
        subq      $312, %rsp                                    #24.9 c1
..LN2222:
        vmovaps   .2.47_2__offload_var_desc1_p.30(%rip), %zmm0  #24.9 c5
..LN2223:
        vmovaps   64+.2.47_2__offload_var_desc1_p.30(%rip), %zmm1 #24.9 c9
..LN2224:
        vmovaps   128+.2.47_2__offload_var_desc1_p.30(%rip), %zmm2 #24.9 c13
..LN2225:
        lea       8(%rsp), %rcx                                 #24.9 c17
..LN2226:
        lea       64(%rsp), %rdx                                #24.9 c17
..LN2227:
        vmovaps   %zmm0, (%rdx)                                 #24.9 c21
..LN2228:
        movq      .2.47_2__offload_var_desc2_p.35(%rip), %r8    #24.9 c21
..LN2229:
        vmovaps   %zmm1, 64(%rdx)                               #24.9 c25
..LN2230:
        movq      8+.2.47_2__offload_var_desc2_p.35(%rip), %r9  #24.9 c25
..LN2231:
        vmovaps   %zmm2, 128(%rdx)                              #24.9 c29
..LN2232:
        movq      16+.2.47_2__offload_var_desc2_p.35(%rip), %r10 #24.9 c29
..LN2233:
        movq      32+.2.47_2__offload_var_desc2_p.35(%rip), %rax #24.9 c33
..LN2234:
        movq      40+.2.47_2__offload_var_desc2_p.35(%rip), %rsi #24.9 c33
..LN2235:
        movq      %r8, (%rcx)                                   #24.9 c37
..LN2236:
        movq      %r9, 8(%rcx)                                  #24.9 c37
..LN2237:
        movq      %r10, 16(%rcx)                                #24.9 c41
..LN2238:
        movq      %rax, 32(%rcx)                                #24.9 c41
..LN2239:
        movq      %rsi, 40(%rcx)                                #24.9 c45
..LN2240:
        lea       264(%rsp), %r8                                #24.9 c45
..LN2241:
        movq      24+.2.47_2__offload_var_desc2_p.35(%rip), %r11 #24.9 c49
..LN2242:
        lea       272(%rsp), %r9                                #24.9 c49
..LN2243:
        lea       280(%rsp), %r10                               #24.9 c53
..LN2244:
        movl      $3, %esi                                      #24.9 c53
..LN2245:
        xorl      %eax, %eax                                    #24.9 c57
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2246:
        movq      %rdi, %r15                                    #24.9 c57
..LN2247:
        movq      %r11, 24(%rcx)                                #24.9 c61
..LN2248:
        movq      %r8, 56(%rdx)                                 #24.9 c61
..LN2249:
        movq      %r9, 120(%rdx)                                #24.9 c65
..LN2250:
        movb      %bl, %bl                                      #24.9 c65
..LN2251:
        movq      %r10, 184(%rdx)                               #24.9 c69
..___tag_value__ZN3mic10copytohostElPPfS0_.711:
..LN2252:
        call      __offload_target_enter                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.712:
..LN2253:
                                # LOE rbx r12 r13 r14 r15
..B15.2:                        # Preds ..B15.1 Latency 9
..LN2254:
	.loc    2  26  prologue_end  is_stmt 1
        movq      264(%rsp), %rax                               #26.27 c1
..LN2255:
	.loc    2  24  is_stmt 1
        movq      280(%rsp), %r9                                #24.9 c1
..LN2256:
	.loc    2  26  is_stmt 1
        movq      (%rax), %rcx                                  #26.27 c5
..LN2257:
	.loc    2  28  is_stmt 1
        testq     %r9, %r9                                      #28.42 c5
..LN2258:
        jle       ..B15.21      # Prob 50%                      #28.42 c9
..LN2259:
                                # LOE rcx rbx r9 r12 r13 r14 r15
..B15.3:                        # Preds ..B15.2 Latency 9
..LN2260:
        movq      272(%rsp), %rax                               #28.42 c1
..LN2261:
        movq      %rax, %r8                                     #28.13 c5
..LN2262:
        andq      $63, %r8                                      #28.13 c9
..LN2263:
        je        ..B15.5       # Prob 50%                      #28.13 c9
..LN2264:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B15.4:                        # Preds ..B15.3 Latency 17
..LN2265:
        negq      %r8                                           #28.13 c1
..LN2266:
        addq      $64, %r8                                      #28.13 c5
..LN2267:
        shrq      $2, %r8                                       #28.13 c9
..LN2268:
        cmpq      %r8, %r9                                      #28.13 c13
..LN2269:
        jge       ..L713        # Prob 50%                      #28.13 c17
..LN2270:
        movq      %r9, %r8                                      #28.13
..L713:                                                         #
..LN2271:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B15.5:                        # Preds ..B15.4 ..B15.3 Latency 21
..LN2272:
        movq      %r9, %rdx                                     #28.13 c1
..LN2273:
        subq      %r8, %rdx                                     #28.13 c5
..LN2274:
        andq      $15, %rdx                                     #28.13 c9
..LN2275:
        negq      %rdx                                          #28.13 c13
..LN2276:
        addq      %r9, %rdx                                     #28.13 c17
..LN2277:
        cmpq      $1, %r8                                       #28.13 c21
..LN2278:
        jb        ..B15.9       # Prob 50%                      #28.13 c21
..LN2279:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.6:                        # Preds ..B15.5 Latency 37
..LN2280:
        vpbroadcastq .L_2il0floatpacket.11(%rip), %zmm5         #28.13 c1
..LN2281:
        vmovdqa32 .L_2il0floatpacket.12(%rip), %zmm4            #28.13 c5
..LN2282:
        vmovdqa32 .L_2il0floatpacket.13(%rip), %zmm3            #28.13 c9
..LN2283:
        vpxord    %zmm2, %zmm2, %zmm2                           #28.51 c13
..LN2284:
        movl      $21845, %edi                                  #28.13 c13
..LN2285:
        vmovaps   .L_2il0floatpacket.21(%rip), %zmm0            #28.13 c17
..LN2286:
        movq      %r8, (%rsp)                                   #28.13 c21
..LN2287:
        kmov      %edi, %k2                                     #28.13 c21
..LN2288:
        vpbroadcastq (%rsp), %zmm1                              #28.13 c25
..LN2289:
        movl      $43690, %edi                                  #28.13 c25
..LN2290:
        xorl      %r10d, %r10d                                  #28.13 c29
..LN2291:
        xorl      %esi, %esi                                    #28.13 c29
..LN2292:
        kmov      %edi, %k1                                     #28.13 c33
..LN2293:
        movq      %r14, 56(%rsp)                                #28.13 c33
..LN2294:
        movq      %rbx, 256(%rsp)                               #28.13 c37
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN2295:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B15.7:                        # Preds ..B15.7 ..B15.6 Latency 137
..L716:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.134766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.687500
..LN2296:
        addq      $16, %r10                                     #28.13 c1
..LN2297:
        vpcmpud   $0, %zmm1, %zmm4, %k3                         #28.13 c5
..LN2298:
        addq      $64, %rsi                                     #28.13 c5
..LN2299:
        vpcmpltd  %zmm1, %zmm4, %k0                             #28.13 c9
..LN2300:
        vpcmpud   $2, %zmm1, %zmm4, %k4                         #28.13 c13
..LN2301:
        kmov      %k3, %r11d                                    #28.13 c13
..LN2302:
        vpcmpud   $2, %zmm1, %zmm3, %k3                         #28.13 c17
..LN2303:
        kmov      %k0, %r14d                                    #28.13 c17
..LN2304:
        vpcmpud   $0, %zmm1, %zmm3, %k0                         #28.13 c21
..LN2305:
        kmov      %k4, %ebx                                     #28.13 c21
..LN2306:
        vpcmpltd  %zmm1, %zmm3, %k7                             #28.13 c25
..LN2307:
        addl      %ebx, %ebx                                    #28.13 c25
..LN2308:
        vmovaps   %zmm2, %zmm6                                  #28.13 c29
..LN2309:
        kmov      %k3, %edi                                     #28.13 c29
..LN2310:
        vmovaps   %zmm2, %zmm7                                  #28.13 c33
..LN2311:
        andl      %r11d, %ebx                                   #28.13 c33
..LN2312:
        vmovaps   %zmm2, %zmm8                                  #28.51 c37
..LN2313:
        kmov      %k0, %r11d                                    #28.13 c37
..LN2314:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN2315:
        addl      %edi, %edi                                    #28.13 c41
..LN2316:
        orl       %r14d, %ebx                                   #28.13 c45
..LN2317:
        kmov      %k7, %r14d                                    #28.13 c45
..LN2318:
        andl      %r11d, %edi                                   #28.13 c49
..LN2319:
        andl      $-21846, %ebx                                 #28.13 c49
..LN2320:
        orl       %r14d, %edi                                   #28.13 c53
..LN2321:
        kmov      %ebx, %k5                                     #28.13 c53
..LN2322:
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm6{%k5}     #28.13 c57
..LN2323:
        vcmpneqpd %zmm6, %zmm2, %k6                             #28.13 c61
..LN2324:
        andl      $-21846, %edi                                 #28.13 c61
..LN2325:
        kmov      %edi, %k4                                     #28.13 c65
..LN2326:
        lea       -64(%rcx,%rsi), %r14                          #28.51 c65
..LN2327:
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm7{%k4}     #28.13 c69
..LN2328:
        vcmpneqpd %zmm7, %zmm2, %k5                             #28.13 c73
..LN2329:
        kmov      %k6, %ebx                                     #28.13 c73
..LN2330:
        movzbl    %bl, %ebx                                     #28.13 c77
..LN2331:
        movb      %al, %al                                      #28.13 c77
..LN2332:
        kmov      %k5, %r11d                                    #28.13 c81
..LN2333:
        shll      $8, %r11d                                     #28.13 c85
..LN2334:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN2335:
        orl       %r11d, %ebx                                   #28.13 c89
..LN2336:
        kmov      %ebx, %k7                                     #28.51 c93
..LN2337:
        kmov      %k3, %ebx                                     #28.13 c93
..LN2338:
        kmov      %k7, %k6                                      #28.51 c97
..LN2339:
        kmov      %k5, %r11d                                    #28.13 c97
..LN2340:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51 c101
..LN2341:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51
..LN2342:
        nop                                                     #28.51
..L718:                                                         #
..LN2343:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2344:
        jkzd      ..L717, %k6   # Prob 50%                      #28.51
..LN2345:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2346:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2347:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2348:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2349:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2350:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2351:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2352:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2353:
        jknzd     ..L718, %k6   # Prob 50%                      #28.51
..L717:                                                         #
..LN2354:
        vpackstorelps %zmm8, -64(%rsi,%rax){%k7}                #28.42 c121
..LN2355:
        addl      %ebx, %ebx                                    #28.13 c121
..LN2356:
        addl      %r11d, %r11d                                  #28.13 c125
..LN2357:
        kmov      %ebx, %k4                                     #28.13 c125
..LN2358:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN2359:
        kmov      %r11d, %k3                                    #28.13 c129
..LN2360:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN2361:
        cmpq      %r8, %r10                                     #28.13 c133
..LN2362:
        jb        ..B15.7       # Prob 50%                      #28.13 c137
..LN2363:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B15.8:                        # Preds ..B15.7 Latency 5
..LN2364:
        movq      56(%rsp), %r14                                # c1
	.cfi_restore 14
..LN2365:
        cmpq      %r8, %r9                                      #28.13 c1
..LN2366:
        movq      256(%rsp), %rbx                               # c5
	.cfi_restore 3
..LN2367:
        je        ..B15.21      # Prob 10%                      #28.13 c5
..LN2368:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.9:                        # Preds ..B15.8 ..B15.5 Latency 5
..LN2369:
        lea       16(%r8), %rsi                                 #28.13 c1
..LN2370:
        cmpq      %rsi, %rdx                                    #28.13 c5
..LN2371:
        jl        ..B15.17      # Prob 50%                      #28.13 c5
..LN2372:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.10:                       # Preds ..B15.9 Latency 5
..LN2373:
        lea       (%rcx,%r8,4), %rsi                            #28.51 c1
..LN2374:
        andq      $63, %rsi                                     #28.13 c5
..LN2375:
        je        ..B15.14      # Prob 60%                      #28.13 c5
..LN2376:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.11:                       # Preds ..B15.10 Latency 21
..LN2377:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN2378:
        movb      %al, %al                                      #28.51 c1
..LN2379:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN2380:
        movb      %al, %al                                      #28.51 c5
..LN2381:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN2382:
        movb      %al, %al                                      #28.51 c9
..LN2383:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN2384:
        movb      %dl, %dl                                      #28.42 c13
..LN2385:
        vprefetche0 (%rax)                                      #28.42 c17
..LN2386:
        movb      %dl, %dl                                      #28.42 c17
..LN2387:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN2388:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.12:                       # Preds ..B15.12 ..B15.11 Latency 21
..L721:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN2389:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN2390:
        vloadunpackld (%rcx,%r8,4), %zmm0                       #28.51 c5
..LN2391:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN2392:
        vloadunpackhd 64(%rcx,%r8,4), %zmm0                     #28.51 c9
..LN2393:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN2394:
        vprefetche0 256(%rax,%r8,4)                             #28.42 c13
..LN2395:
        addq      $16, %r8                                      #28.13 c13
..LN2396:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c17
..LN2397:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN2398:
        jb        ..B15.12      # Prob 50%                      #28.13 c21
..LN2399:
        jmp       ..B15.17      # Prob 100%                     #28.13 c21
..LN2400:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.14:                       # Preds ..B15.10 Latency 21
..LN2401:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN2402:
        movb      %al, %al                                      #28.51 c1
..LN2403:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN2404:
        movb      %al, %al                                      #28.51 c5
..LN2405:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN2406:
        movb      %al, %al                                      #28.51 c9
..LN2407:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN2408:
        movb      %dl, %dl                                      #28.42 c13
..LN2409:
        vprefetche0 (%rax)                                      #28.42 c17
..LN2410:
        movb      %dl, %dl                                      #28.42 c17
..LN2411:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN2412:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.15:                       # Preds ..B15.15 ..B15.14 Latency 17
..L722:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 23.390625
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 4.500000
..LN2413:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN2414:
        vmovaps   (%rcx,%r8,4), %zmm0                           #28.51 c5
..LN2415:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN2416:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN2417:
        addq      $16, %r8                                      #28.13 c9
..LN2418:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c13
..LN2419:
        vprefetche0 192(%rax,%r8,4)                             #28.42 c13
..LN2420:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN2421:
        jb        ..B15.15      # Prob 50%                      #28.13 c17
..LN2422:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.17:                       # Preds ..B15.15 ..B15.12 ..B15.9 Latency 5
..LN2423:
        lea       1(%rdx), %rsi                                 #28.13 c1
..LN2424:
        cmpq      %rsi, %r9                                     #28.13 c5
..LN2425:
        jb        ..B15.21      # Prob 50%                      #28.13 c5
..LN2426:
                                # LOE rax rdx rcx rbx r9 r12 r13 r14 r15
..B15.18:                       # Preds ..B15.17 Latency 41
..LN2427:
        vpbroadcastq .L_2il0floatpacket.11(%rip), %zmm5         #28.13 c1
..LN2428:
        vmovdqa32 .L_2il0floatpacket.12(%rip), %zmm4            #28.13 c5
..LN2429:
        vmovdqa32 .L_2il0floatpacket.13(%rip), %zmm3            #28.13 c9
..LN2430:
        vpxord    %zmm1, %zmm1, %zmm1                           #28.51 c13
..LN2431:
        movq      %r9, %rsi                                     #28.13 c13
..LN2432:
        vmovaps   .L_2il0floatpacket.21(%rip), %zmm0            #28.13 c17
..LN2433:
        subq      %rdx, %rsi                                    #28.13 c21
..LN2434:
        lea       (%rax,%rdx,4), %r11                           #28.42 c21
..LN2435:
        movl      $21845, %eax                                  #28.13 c25
..LN2436:
        movq      %rsi, (%rsp)                                  #28.13 c25
..LN2437:
        vpbroadcastq (%rsp), %zmm2                              #28.13 c29
..LN2438:
        kmov      %eax, %k2                                     #28.13 c29
..LN2439:
        movl      $43690, %eax                                  #28.13 c33
..LN2440:
        xorl      %r8d, %r8d                                    #28.13 c33
..LN2441:
        xorl      %r10d, %r10d                                  #28.13 c37
..LN2442:
        kmov      %eax, %k1                                     #28.13 c37
..LN2443:
        lea       (%rcx,%rdx,4), %rdx                           #28.51 c41
..LN2444:
        movq      %rbx, 256(%rsp)                               #28.51 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN2445:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B15.19:                       # Preds ..B15.19 ..B15.18 Latency 137
..L724:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.595703
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
..LN2446:
        addq      $16, %r8                                      #28.13 c1
..LN2447:
        vpcmpud   $0, %zmm2, %zmm4, %k3                         #28.13 c5
..LN2448:
        addq      $64, %r10                                     #28.13 c5
..LN2449:
        vpcmpltd  %zmm2, %zmm4, %k0                             #28.13 c9
..LN2450:
        vpcmpud   $2, %zmm2, %zmm4, %k4                         #28.13 c13
..LN2451:
        kmov      %k3, %ecx                                     #28.13 c13
..LN2452:
        vpcmpud   $2, %zmm2, %zmm3, %k3                         #28.13 c17
..LN2453:
        kmov      %k0, %ebx                                     #28.13 c17
..LN2454:
        vpcmpud   $0, %zmm2, %zmm3, %k0                         #28.13 c21
..LN2455:
        kmov      %k4, %eax                                     #28.13 c21
..LN2456:
        vpcmpltd  %zmm2, %zmm3, %k7                             #28.13 c25
..LN2457:
        addl      %eax, %eax                                    #28.13 c25
..LN2458:
        vmovaps   %zmm1, %zmm6                                  #28.13 c29
..LN2459:
        kmov      %k3, %edi                                     #28.13 c29
..LN2460:
        vmovaps   %zmm1, %zmm7                                  #28.13 c33
..LN2461:
        andl      %ecx, %eax                                    #28.13 c33
..LN2462:
        vmovaps   %zmm1, %zmm8                                  #28.51 c37
..LN2463:
        kmov      %k0, %ecx                                     #28.13 c37
..LN2464:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN2465:
        addl      %edi, %edi                                    #28.13 c41
..LN2466:
        orl       %ebx, %eax                                    #28.13 c45
..LN2467:
        kmov      %k7, %ebx                                     #28.13 c45
..LN2468:
        andl      %ecx, %edi                                    #28.13 c49
..LN2469:
        andl      $-21846, %eax                                 #28.13 c49
..LN2470:
        orl       %ebx, %edi                                    #28.13 c53
..LN2471:
        kmov      %eax, %k5                                     #28.13 c53
..LN2472:
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm6{%k5}     #28.13 c57
..LN2473:
        vcmpneqpd %zmm6, %zmm1, %k6                             #28.13 c61
..LN2474:
        andl      $-21846, %edi                                 #28.13 c61
..LN2475:
        kmov      %edi, %k4                                     #28.13 c65
..LN2476:
        lea       -64(%rdx,%r10), %rbx                          #28.51 c65
..LN2477:
        vbroadcastss .L_2il0floatpacket.3(%rip), %zmm7{%k4}     #28.13 c69
..LN2478:
        vcmpneqpd %zmm7, %zmm1, %k5                             #28.13 c73
..LN2479:
        kmov      %k6, %eax                                     #28.13 c73
..LN2480:
        movzbl    %al, %eax                                     #28.13 c77
..LN2481:
        movb      %dl, %dl                                      #28.13 c77
..LN2482:
        kmov      %k5, %ecx                                     #28.13 c81
..LN2483:
        shll      $8, %ecx                                      #28.13 c85
..LN2484:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN2485:
        orl       %ecx, %eax                                    #28.13 c89
..LN2486:
        kmov      %eax, %k7                                     #28.51 c93
..LN2487:
        kmov      %k3, %eax                                     #28.13 c93
..LN2488:
        kmov      %k7, %k6                                      #28.51 c97
..LN2489:
        kmov      %k5, %ecx                                     #28.13 c97
..LN2490:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51 c101
..LN2491:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51
..LN2492:
        nop                                                     #28.51
..L726:                                                         #
..LN2493:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2494:
        jkzd      ..L725, %k6   # Prob 50%                      #28.51
..LN2495:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2496:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2497:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2498:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2499:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2500:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2501:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2502:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2503:
        jknzd     ..L726, %k6   # Prob 50%                      #28.51
..L725:                                                         #
..LN2504:
        vmovaps   %zmm8, -64(%r10,%r11){%k7}                    #28.42 c121
..LN2505:
        addl      %eax, %eax                                    #28.13 c121
..LN2506:
        addl      %ecx, %ecx                                    #28.13 c125
..LN2507:
        kmov      %eax, %k4                                     #28.13 c125
..LN2508:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN2509:
        kmov      %ecx, %k3                                     #28.13 c129
..LN2510:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN2511:
        cmpq      %rsi, %r8                                     #28.13 c133
..LN2512:
        jb        ..B15.19      # Prob 50%                      #28.13 c137
..LN2513:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B15.20:                       # Preds ..B15.19 Latency 1
..LN2514:
        movq      256(%rsp), %rbx                               # c1
	.cfi_restore 3
..LN2515:
                                # LOE rbx r9 r12 r13 r14 r15
..B15.21:                       # Preds ..B15.17 ..B15.8 ..B15.20 ..B15.2 Latency 9
..LN2516:
	.loc    2  24  is_stmt 1
        movq      %r15, %rdi                                    #24.9 c1
..LN2517:
        xorl      %eax, %eax                                    #24.9 c1
..LN2518:
        movq      %r9, 280(%rsp)                                #24.9 c5
..___tag_value__ZN3mic10copytohostElPPfS0_.728:
..LN2519:
        call      __offload_target_leave                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.729:
..LN2520:
                                # LOE rbx r12 r13 r14
..B15.22:                       # Preds ..B15.21 Latency 9
..LN2521:
	.loc    2  24  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #24.9
	.cfi_restore 15
..LN2522:
        popq      %r15                                          #24.9
..LN2523:
        movq      %rbp, %rsp                                    #24.9 c9
..LN2524:
        popq      %rbp                                          #24.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2525:
        ret                                                     #24.9
	.cfi_def_cfa 6, 16
..LN2526:
                                # LOE
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0,@function
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0,.-__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0
	.globl _ZN3mic10copytohostElPPfS0_
_ZN3mic10copytohostElPPfS0_:
# parameter 1(size): %rdi
# parameter 2(src): %rsi
# parameter 3(dst): %rdx
..B15.23:                       # Preds ..B15.0 Latency 13
..LN2527:
	.loc    2  22  is_stmt 1
        pushq     %rbp                                          #22.5
	.cfi_def_cfa 7, 16
..LN2528:
        movq      %rsp, %rbp                                    #22.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2529:
        andq      $-64, %rsp                                    #22.5
..LN2530:
        pushq     %r15                                          #22.5 c1
..LN2531:
        subq      $312, %rsp                                    #22.5 c1
..LN2532:
	.loc    2  22  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #22.5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN2533:
        popq      %r15                                          #22.5
..LN2534:
        movq      %rbp, %rsp                                    #22.5 c13
..LN2535:
        popq      %rbp                                          #22.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2536:
        ret                                                     #22.5
        .align    16,0x90
	.cfi_endproc
..LN2537:
                                # LOE
..LN2538:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.2539:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.47_2__offload_var_desc1_p.30:
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
.2.47_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.35
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.36
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.37
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.34:
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
	.byte	54
	.byte	54
	.byte	50
	.byte	56
	.byte	55
	.byte	52
	.byte	55
	.byte	53
	.byte	84
	.byte	56
	.byte	108
	.byte	100
	.byte	117
	.byte	48
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.35:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.36:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.37:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.34
	.quad	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0
	.data
# -- End  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010766287475T8ldu0
	.text
.L_2__routine_start__Z7initMicPfll_15:
# -- Begin  _Z7initMicPfll, __offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0:
# parameter 1: %rdi
..B16.1:                        # Preds ..B16.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.750:
..L751:
                                                        #283.5
..LN2540:
	.loc    1  283  is_stmt 1
        pushq     %rbp                                          #283.5
	.cfi_def_cfa_offset 16
..LN2541:
        movq      %rsp, %rbp                                    #283.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2542:
        andq      $-64, %rsp                                    #283.5
..LN2543:
        pushq     %r15                                          #283.5 c1
..LN2544:
        subq      $824, %rsp                                    #283.5 c1
..LN2545:
        vmovaps   .2.48_2__offload_var_desc1_p.28(%rip), %zmm0  #283.5 c5
..LN2546:
        vmovaps   64+.2.48_2__offload_var_desc1_p.28(%rip), %zmm1 #283.5 c9
..LN2547:
        lea       640(%rsp), %rdx                               #283.5 c13
..LN2548:
        lea       24(%rsp), %rcx                                #283.5 c13
..LN2549:
        vmovaps   %zmm0, (%rdx)                                 #283.5 c17
..LN2550:
        lea       808(%rsp), %rax                               #283.5 c17
..LN2551:
        vmovaps   %zmm1, 64(%rdx)                               #283.5 c21
..LN2552:
        lea       816(%rsp), %rsi                               #283.5 c21
..LN2553:
        movq      .2.48_2__offload_var_desc2_p.33(%rip), %r8    #283.5 c25
..LN2554:
        movq      8+.2.48_2__offload_var_desc2_p.33(%rip), %r9  #283.5 c25
..LN2555:
        movq      16+.2.48_2__offload_var_desc2_p.33(%rip), %r10 #283.5 c29
..LN2556:
        movq      24+.2.48_2__offload_var_desc2_p.33(%rip), %r11 #283.5 c29
..LN2557:
        movq      %rax, 56(%rdx)                                #283.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2558:
        movq      %rdi, %r15                                    #283.5 c33
..LN2559:
        movq      %rsi, -48(%rax)                               #283.5 c37
..LN2560:
        movl      $2, %esi                                      #283.5 c37
..LN2561:
        xorl      %eax, %eax                                    #283.5 c41
..LN2562:
        movq      %r8, (%rcx)                                   #283.5 c41
..LN2563:
        movq      %r9, 8(%rcx)                                  #283.5 c45
..LN2564:
        movq      %r10, 16(%rcx)                                #283.5 c45
..LN2565:
        movq      %r11, 24(%rcx)                                #283.5 c49
..___tag_value__Z7initMicPfll.757:
..LN2566:
        call      __offload_target_enter                        #283.5
..___tag_value__Z7initMicPfll.758:
..LN2567:
                                # LOE rbx r12 r13 r14 r15
..B16.2:                        # Preds ..B16.1 Latency 5
..LN2568:
	.loc    1  283  prologue_end  is_stmt 1
        movq      816(%rsp), %rsi                               #283.5 c1
..LN2569:
	.loc    1  284  is_stmt 1
        testq     %rsi, %rsi                                    #284.26 c5
..LN2570:
        jle       ..B16.20      # Prob 50%                      #284.26 c5
..LN2571:
                                # LOE rbx rsi r12 r13 r14 r15
..B16.3:                        # Preds ..B16.2 Latency 17
..LN2572:
	.loc    1  285  is_stmt 1
        movq      808(%rsp), %rax                               #285.45 c1
..LN2573:
        movq      (%rax), %rcx                                  #285.45 c5
..LN2574:
	.loc    1  284  is_stmt 1
        movq      %rcx, %rax                                    #284.5 c9
..LN2575:
        andq      $63, %rax                                     #284.5 c13
..LN2576:
        cmpq      $38, %rsi                                     #284.5 c17
..LN2577:
        jl        ..B16.24      # Prob 10%                      #284.5 c17
..LN2578:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B16.33:                       # Preds ..B16.3 Latency 1
..LN2579:
        testq     %rax, %rax                                    #284.5 c1
..LN2580:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B16.4:                        # Preds ..B16.33 ..B16.24 Latency 1
..LN2581:
        je        ..B16.6       # Prob 50%                      #284.5 c1
..LN2582:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B16.5:                        # Preds ..B16.4 Latency 17
..LN2583:
        negq      %rax                                          #284.5 c1
..LN2584:
        addq      $64, %rax                                     #284.5 c5
..LN2585:
        shrq      $2, %rax                                      #284.5 c9
..LN2586:
        cmpq      %rax, %rsi                                    #284.5 c13
..LN2587:
        jge       ..L759        # Prob 50%                      #284.5 c17
..LN2588:
        movq      %rsi, %rax                                    #284.5
..L759:                                                         #
..LN2589:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B16.6:                        # Preds ..B16.5 ..B16.4 Latency 21
..LN2590:
        movq      %rsi, %rdx                                    #284.5 c1
..LN2591:
        subq      %rax, %rdx                                    #284.5 c5
..LN2592:
        andq      $31, %rdx                                     #284.5 c9
..LN2593:
        negq      %rdx                                          #284.5 c13
..LN2594:
        addq      %rsi, %rdx                                    #284.5 c17
..LN2595:
        cmpq      $1, %rax                                      #284.5 c21
..LN2596:
        jb        ..B16.10      # Prob 50%                      #284.5 c21
..LN2597:
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15
..B16.7:                        # Preds ..B16.6 Latency 113
..LN2598:
	.loc    1  285  is_stmt 1
        vbroadcasti32x4 .L_2il0floatpacket.25(%rip), %zmm0      #285.45 c1
..LN2599:
        vpxord    %zmm6, %zmm6, %zmm6                           #285.45 c5
..LN2600:
	.loc    1  287  is_stmt 1
        lea       (%rsp), %rdi                                  #287.26 c5
..LN2601:
        vmovaps   %zmm0{aaaa}, %zmm1                            #287.26 c9
..LN2602:
        movq      %rsi, (%rdi)                                  #287.26 c9
..LN2603:
        vmovaps   %zmm6, %zmm5                                  #287.26 c13
..LN2604:
	.loc    1  284  is_stmt 1
        movq      %rax, 8(%rsp)                                 #284.5 c13
..LN2605:
	.loc    1  287  is_stmt 1
        fildq     (%rdi)                                        #287.26 c17
..LN2606:
        fstps     (%rdi)                                        #287.26 c21
..LN2607:
        vgetmantps $0, (%rdi){1to16}, %zmm2                     #287.26 c25
..LN2608:
	.loc    1  284  is_stmt 1
        xorl      %r8d, %r8d                                    #284.5 c25
..LN2609:
	.loc    1  287  is_stmt 1
        vrcp23ps  %zmm2, %zmm4                                  #287.26 c29
..LN2610:
	.loc    1  285  is_stmt 1
        kxnor     %k0, %k0                                      #285.45 c29
..LN2611:
	.loc    1  287  is_stmt 1
        vbroadcastss (%rdi), %zmm3                              #287.26 c33
..LN2612:
        movq      %rsi, 768(%rsp)                               #287.26 c33
..LN2613:
        vfnmadd213ps {rn-sae}, %zmm1, %zmm4, %zmm2              #287.26 c37
..LN2614:
        movq      %r15, 56(%rsp)                                #287.26 c37
..LN2615:
        vfmadd213ps {rn-sae}, %zmm4, %zmm2, %zmm4               #287.26 c41
..LN2616:
        movq      %r12, 776(%rsp)                               #287.26 c41
..LN2617:
	.loc    1  284  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.12(%rip), %zmm11           #284.5 c45
..LN2618:
        vmovdqa32 .L_2il0floatpacket.13(%rip), %zmm10           #284.5 c49
..LN2619:
	.loc    1  285  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.23(%rip), %zmm9            #285.45 c53
..LN2620:
        vmovdqa32 .L_2il0floatpacket.24(%rip), %zmm8            #285.45 c57
..LN2621:
	.loc    1  284  is_stmt 1
        vpbroadcastq 8(%rsp), %zmm7                             #284.5 c61
..LN2622:
	.loc    1  287  is_stmt 1
        vmovaps   %zmm4, 64(%rsp)                               #287.26 c61
..LN2623:
        vfixupnanps .L_2il0floatpacket.26(%rip){1to16}, %zmm3, %zmm5 #287.26 c65
..LN2624:
        vgetexpps (%rdi){1to16}, %zmm0                          #287.26 c69
..LN2625:
        vmovaps   %zmm7, 320(%rsp)                              #287.26 c69
..LN2626:
        vfixupnanps .L_2il0floatpacket.27(%rip){1to16}, %zmm3, %zmm3 #287.26 c73
..LN2627:
        vmovaps   %zmm0, 192(%rsp)                              #287.26 c77
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN2628:
        movq      %rax, %r15                                    #287.26 c77
..LN2629:
        vmovaps   %zmm3, 128(%rsp)                              #287.26 c81
..LN2630:
        movq      %r8, %r12                                     #287.26 c81
..LN2631:
        vmovaps   %zmm5, 256(%rsp)                              #287.26 c85
..LN2632:
        vmovaps   %zmm8, 384(%rsp)                              #287.26 c89
..LN2633:
        vmovaps   %zmm9, 448(%rsp)                              #287.26 c93
..LN2634:
        vmovaps   %zmm10, 576(%rsp)                             #287.26 c97
..LN2635:
        vmovaps   %zmm11, 512(%rsp)                             #287.26 c101
..LN2636:
        movb      %al, %al                                      #287.26 c101
..LN2637:
        movq      %r13, 784(%rsp)                               #287.26 c105
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
..LN2638:
        movq      %r8, %r13                                     #287.26 c105
..LN2639:
        movq      %r14, 792(%rsp)                               #287.26 c109
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN2640:
        movq      %rcx, %r14                                    #287.26 c109
..LN2641:
        movq      %rbx, 800(%rsp)                               #287.26 c113
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN2642:
        movq      %rdx, %rbx                                    #287.26 c113
..LN2643:
                                # LOE rbx r12 r13 r14 r15
..B16.8:                        # Preds ..B16.28 ..B16.7 Latency 13
..L764:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 6.027344
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.281250
..LN2644:
        vmovaps   448(%rsp), %zmm0                              #287.24 c5
..LN2645:
        vmovaps   384(%rsp), %zmm1                              #287.24 c9
..LN2646:
        call      __svml_cvtsll2sp_rtef16                       #287.24 c13
..LN2647:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B16.28:                       # Preds ..B16.8 Latency 213
..LN2648:
        vmovaps   %zmm0, %zmm5                                  #287.24 c1
..LN2649:
	.loc    1  284  is_stmt 1
        lea       320(%rsp), %rax                               #284.5 c1
..LN2650:
	.loc    1  287  is_stmt 1
        vmovaps   256(%rsp), %zmm0                              #287.26 c5
..LN2651:
        kxnor     %k0, %k0                                      #287.26 c5
..LN2652:
	.loc    1  284  is_stmt 1
        vmovaps   512(%rsp), %zmm14                             #284.5 c9
..LN2653:
        lea       .L_2il0floatpacket.3(%rip), %rdx              #284.5 c9
..LN2654:
	.loc    1  287  is_stmt 1
        vfixupnanps .L_2il0floatpacket.26(%rip){1to16}, %zmm5, %zmm0 #287.26 c13
..LN2655:
	.loc    1  284  is_stmt 1
        vpcmpud   $2, (%rax), %zmm14, %k5                       #284.5 c17
..LN2656:
        addq      $16, %r12                                     #284.5 c17
..LN2657:
	.loc    1  287  is_stmt 1
        vcmpeqps  %zmm0, %zmm0, %k2                             #287.26 c21
..LN2658:
	.loc    1  284  is_stmt 1
        addq      $64, %r13                                     #284.5 c21
..LN2659:
        vpcmpud   $0, (%rax), %zmm14, %k4                       #284.5 c25
..LN2660:
        kmov      %k5, %r10d                                    #284.5 c25
..LN2661:
	.loc    1  287  is_stmt 1
        vgetexpps %zmm5, %zmm1                                  #287.26 c29
..LN2662:
        kmov      %k2, %k1                                      #287.26 c29
..LN2663:
	.loc    1  284  is_stmt 1
        vpcmpltd  (%rax), %zmm14, %k3                           #284.5 c33
..LN2664:
        kmov      %k4, %esi                                     #284.5 c33
..LN2665:
	.loc    1  287  is_stmt 1
        vgetmantps $0, %zmm5, %zmm3                             #287.26 c37
..LN2666:
	.loc    1  284  is_stmt 1
        addl      %r10d, %r10d                                  #284.5 c37
..LN2667:
	.loc    1  287  is_stmt 1
        vmovaps   64(%rsp), %zmm4                               #287.26 c41
..LN2668:
        kandn     %k0, %k1                                      #287.26 c41
..LN2669:
        vsubps    192(%rsp), %zmm1, %zmm2                       #287.26 c45
..LN2670:
	.loc    1  284  is_stmt 1
        kmov      %k3, %r9d                                     #284.5 c45
..LN2671:
	.loc    1  287  is_stmt 1
        vmovaps   128(%rsp), %zmm6                              #287.26 c49
..LN2672:
	.loc    1  284  is_stmt 1
        andl      %esi, %r10d                                   #284.5 c49
..LN2673:
	.loc    1  287  is_stmt 1
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm11{%k2}           #287.26 c53
..LN2674:
	.loc    1  284  is_stmt 1
        orl       %r9d, %r10d                                   #284.5 c53
..LN2675:
	.loc    1  287  is_stmt 1
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #287.26 c57
..LN2676:
	.loc    1  284  is_stmt 1
        lea       320(%rsp), %r9                                #284.5 c57
..LN2677:
	.loc    1  287  is_stmt 1
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm11{%k1}           #287.26 c61
..LN2678:
	.loc    1  284  is_stmt 1
        andl      $-21846, %r10d                                #284.5 c61
..LN2679:
        vmovaps   576(%rsp), %zmm17                             #284.5 c65
..LN2680:
        kmov      %r10d, %k6                                    #284.5 c65
..LN2681:
	.loc    1  287  is_stmt 1
        vscaleps  {rn}, %zmm7, %zmm11, %zmm11{%k2}              #287.26 c69
..LN2682:
	.loc    1  284  is_stmt 1
        movl      $21845, %eax                                  #284.5 c69
..LN2683:
        vpcmpud   $2, (%r9), %zmm17, %k2                        #284.5 c73
..LN2684:
        vpcmpud   $0, (%r9), %zmm17, %k1                        #284.5 c77
..LN2685:
        vpcmpltd  (%r9), %zmm17, %k0                            #284.5 c81
..LN2686:
        kmov      %k2, %r9d                                     #284.5 c81
..LN2687:
        vpxord    %zmm9, %zmm9, %zmm9                           #284.5 c85
..LN2688:
        kmov      %k1, %r11d                                    #284.5 c85
..LN2689:
        vmovaps   %zmm9, %zmm8                                  #284.5 c89
..LN2690:
        addl      %r9d, %r9d                                    #284.5 c89
..LN2691:
        vmovaps   %zmm9, %zmm10                                 #284.5 c93
..LN2692:
        kmov      %k0, %esi                                     #284.5 c93
..LN2693:
        vbroadcastss (%rdx), %zmm8{%k6}                         #284.5 c97
..LN2694:
        andl      %r11d, %r9d                                   #284.5 c97
..LN2695:
        vpbroadcastq .L_2il0floatpacket.11(%rip), %zmm12        #284.5 c101
..LN2696:
        vcmpneqpd %zmm8, %zmm9, %k7                             #284.5 c105
..LN2697:
        orl       %esi, %r9d                                    #284.5 c105
..LN2698:
        vmovaps   %zmm12, %zmm15                                #284.5 c109
..LN2699:
        andl      $-21846, %r9d                                 #284.5 c109
..LN2700:
	.loc    1  285  is_stmt 1
        vmovaps   %zmm12, %zmm18                                #285.45 c113
..LN2701:
	.loc    1  284  is_stmt 1
        kmov      %r9d, %k3                                     #284.5 c113
..LN2702:
        vbroadcastss (%rdx), %zmm10{%k3}                        #284.5 c117
..LN2703:
        kmov      %eax, %k6                                     #284.5 c117
..LN2704:
        vcmpneqpd %zmm10, %zmm9, %k4                            #284.5 c121
..LN2705:
        kmov      %k7, %r10d                                    #284.5 c121
..LN2706:
        vpaddsetcd %zmm12, %k1, %zmm14{%k6}                     #284.5 c125
..LN2707:
	.loc    1  287  is_stmt 1
        movzbl    %r10b, %r10d                                  #287.9 c125
..LN2708:
	.loc    1  285  is_stmt 1
        vmovaps   448(%rsp), %zmm20                             #285.45 c129
..LN2709:
	.loc    1  284  is_stmt 1
        kmov      %k4, %esi                                     #284.5 c129
..LN2710:
	.loc    1  287  is_stmt 1
        shll      $8, %esi                                      #287.9 c133
..LN2711:
	.loc    1  284  is_stmt 1
        movl      $43690, %eax                                  #284.5 c133
..LN2712:
	.loc    1  285  is_stmt 1
        vmovaps   %zmm12, %zmm21                                #285.45 c137
..LN2713:
	.loc    1  287  is_stmt 1
        orl       %esi, %r10d                                   #287.9 c137
..LN2714:
	.loc    1  285  is_stmt 1
        vmovaps   384(%rsp), %zmm23                             #285.45 c141
..LN2715:
	.loc    1  284  is_stmt 1
        kmov      %k1, %esi                                     #284.5 c141
..LN2716:
        vmovaps   %zmm12, %zmm13                                #284.5 c145
..LN2717:
        kmov      %k6, %k1                                      #284.5 c145
..LN2718:
        vpaddsetcd %zmm15, %k3, %zmm17{%k1}                     #284.5 c149
..LN2719:
        addl      %esi, %esi                                    #284.5 c149
..LN2720:
	.loc    1  285  is_stmt 1
        vpaddsetcd %zmm18, %k1, %zmm20{%k6}                     #285.45 c153
..LN2721:
	.loc    1  284  is_stmt 1
        kmov      %esi, %k2                                     #284.5 c153
..LN2722:
        vmovaps   %zmm12, %zmm16                                #284.5 c157
..LN2723:
        kmov      %k3, %esi                                     #284.5 c157
..LN2724:
	.loc    1  285  is_stmt 1
        vmovaps   %zmm12, %zmm19                                #285.45 c161
..LN2725:
	.loc    1  287  is_stmt 1
        kmov      %r10d, %k5                                    #287.9 c161
..LN2726:
	.loc    1  285  is_stmt 1
        vmovaps   %zmm12, %zmm22                                #285.45 c165
..LN2727:
	.loc    1  287  is_stmt 1
        vpackstorelps %zmm11, -64(%r13,%r14){%k5}               #287.9 c165
..LN2728:
	.loc    1  284  is_stmt 1
        addl      %esi, %esi                                    #284.5 c169
..LN2729:
        kmov      %eax, %k7                                     #284.5 c169
..LN2730:
        vpadcd    %zmm13, %k2, %zmm14{%k7}                      #284.5 c173
..LN2731:
        kmov      %esi, %k5                                     #284.5 c173
..LN2732:
	.loc    1  285  is_stmt 1
        kmov      %k1, %esi                                     #285.45 c177
..LN2733:
        kmov      %k6, %k1                                      #285.45 c177
..LN2734:
        vpaddsetcd %zmm21, %k3, %zmm23{%k1}                     #285.45 c181
..LN2735:
	.loc    1  284  is_stmt 1
        vmovaps   %zmm14, 512(%rsp)                             #284.5 c181
..LN2736:
	.loc    1  285  is_stmt 1
        addl      %esi, %esi                                    #285.45 c185
..LN2737:
	.loc    1  284  is_stmt 1
        kmov      %k7, %k4                                      #284.5 c185
..LN2738:
        vpadcd    %zmm16, %k5, %zmm17{%k4}                      #284.5 c189
..LN2739:
	.loc    1  285  is_stmt 1
        kmov      %esi, %k2                                     #285.45 c189
..LN2740:
        vpadcd    %zmm19, %k2, %zmm20{%k7}                      #285.45 c193
..LN2741:
        kmov      %k3, %esi                                     #285.45 c193
..LN2742:
	.loc    1  284  is_stmt 1
        vmovaps   %zmm17, 576(%rsp)                             #284.5 c197
..LN2743:
	.loc    1  285  is_stmt 1
        addl      %esi, %esi                                    #285.45 c197
..LN2744:
        vmovaps   %zmm20, 448(%rsp)                             #285.45 c201
..LN2745:
        kmov      %esi, %k1                                     #285.45 c201
..LN2746:
        vpadcd    %zmm22, %k1, %zmm23{%k4}                      #285.45 c205
..LN2747:
	.loc    1  284  is_stmt 1
        cmpq      %r15, %r12                                    #284.5 c205
..LN2748:
	.loc    1  285  is_stmt 1
        nop                                                     #285.45 c209
..LN2749:
        vmovaps   %zmm23, 384(%rsp)                             #285.45 c213
..LN2750:
	.loc    1  284  is_stmt 1
        jb        ..B16.8       # Prob 50%                      #284.5 c213
..LN2751:
                                # LOE rbx r12 r13 r14 r15
..B16.9:                        # Preds ..B16.28 Latency 22
..LN2752:
        movq      %r15, %rax                                    # c1
..LN2753:
        movq      768(%rsp), %rsi                               # c1
..LN2754:
        movq      %rbx, %rdx                                    # c5
..LN2755:
        movq      %r14, %rcx                                    # c5
..LN2756:
        movq      56(%rsp), %r15                                # c9
..LN2757:
        cmpq      %rax, %rsi                                    #284.5 c9
..LN2758:
        movq      776(%rsp), %r12                               # c13
	.cfi_restore 12
..LN2759:
        movq      784(%rsp), %r13                               # c13
	.cfi_restore 13
..LN2760:
        movq      792(%rsp), %r14                               # c17
	.cfi_restore 14
..LN2761:
        movq      800(%rsp), %rbx                               # c17
	.cfi_restore 3
..LN2762:
        je        ..B16.20      # Prob 10%                      #284.5 c21
..LN2763:
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15
..B16.10:                       # Preds ..B16.6 ..B16.9 Latency 53
..LN2764:
	.loc    1  285  is_stmt 1
        lea       8(%rsp), %r10                                 #285.45 c1
..LN2765:
        lea       .L_2il0floatpacket.23(%rip), %r11             #285.45 c1
..LN2766:
        vmovdqa32 (%r11), %zmm4                                 #285.45 c5
..LN2767:
        movq      %rax, (%r10)                                  #285.45 c5
..LN2768:
        vpbroadcastq (%r10), %zmm0                              #285.45 c9
..LN2769:
        lea       8(%rax), %r9                                  #285.45 c9
..LN2770:
        vmovdqa32 (%r11), %zmm3                                 #285.45 c13
..LN2771:
        movq      %r9, (%r10)                                   #285.45 c13
..LN2772:
        vpbroadcastq (%r10), %zmm1                              #285.45 c17
..LN2773:
        movl      $21845, %edi                                  #285.45 c17
..LN2774:
        kmov      %edi, %k1                                     #285.45 c21
..LN2775:
        movl      $43690, %edi                                  #285.45 c21
..LN2776:
        vpaddsetcd %zmm0, %k2, %zmm4{%k1}                       #285.45 c25
..LN2777:
        kmov      %k1, %k5                                      #285.45 c25
..LN2778:
        vpaddsetcd %zmm1, %k6, %zmm3{%k5}                       #285.45 c29
..LN2779:
        kmov      %edi, %k3                                     #285.45 c29
..LN2780:
        kmov      %k2, %r8d                                     #285.45 c33
..LN2781:
	.loc    1  284  is_stmt 1
        lea       32(%rax), %r11                                #284.5 c33
..LN2782:
	.loc    1  285  is_stmt 1
        kmov      %k6, %r10d                                    #285.45 c37
..LN2783:
        addl      %r8d, %r8d                                    #285.45 c37
..LN2784:
        addl      %r10d, %r10d                                  #285.45 c41
..LN2785:
        kmov      %r8d, %k4                                     #285.45 c41
..LN2786:
        vpadcd    %zmm0, %k4, %zmm4{%k3}                        #285.45 c45
..LN2787:
        kmov      %r10d, %k1                                    #285.45 c45
..LN2788:
        kmov      %k3, %k7                                      #285.45 c49
..LN2789:
	.loc    1  284  is_stmt 1
        cmpq      %r11, %rdx                                    #284.5 c49
..LN2790:
	.loc    1  285  is_stmt 1
        vpadcd    %zmm1, %k1, %zmm3{%k7}                        #285.45 c53
..LN2791:
	.loc    1  284  is_stmt 1
        jl        ..B16.14      # Prob 50%                      #284.5 c53
..LN2792:
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15 zmm3 zmm4
..B16.11:                       # Preds ..B16.10 Latency 89
..LN2793:
	.loc    1  287  is_stmt 1
        vbroadcasti32x4 .L_2il0floatpacket.25(%rip), %zmm0      #287.26 c1
..LN2794:
        vpxord    %zmm7, %zmm7, %zmm7                           #287.26 c5
..LN2795:
        vprefetche0 (%rcx)                                      #287.9 c5
..LN2796:
        vmovaps   %zmm0{aaaa}, %zmm1                            #287.26 c9
..LN2797:
        vprefetche0 128(%rcx)                                   #287.9 c9
..LN2798:
        vprefetche0 256(%rcx)                                   #287.9 c13
..LN2799:
        lea       (%rsp), %rdi                                  #287.26 c13
..LN2800:
        vprefetche0 384(%rcx)                                   #287.9 c17
..LN2801:
        kxnor     %k0, %k0                                      #287.26 c17
..LN2802:
        vprefetche0 64(%rcx)                                    #287.9 c21
..LN2803:
        movb      %al, %al                                      #287.9 c21
..LN2804:
        vprefetche0 192(%rcx)                                   #287.9 c25
..LN2805:
        movb      %al, %al                                      #287.26 c25
..LN2806:
        vmovaps   %zmm3, 384(%rsp)                              #287.26 c29
..LN2807:
        vmovaps   %zmm4, 320(%rsp)                              #287.26 c33
..LN2808:
        movb      %al, %al                                      #287.26 c33
..LN2809:
        movq      %rsi, (%rdi)                                  #287.26 c37
..LN2810:
        movq      %r12, 776(%rsp)                               #287.26 c37
..LN2811:
        fildq     (%rdi)                                        #287.26 c41
..LN2812:
        fstps     (%rdi)                                        #287.26 c45
..LN2813:
        vgetmantps $0, (%rdi){1to16}, %zmm2                     #287.26 c49
..LN2814:
        movq      %r13, 784(%rsp)                               #287.26 c49
..LN2815:
        vrcp23ps  %zmm2, %zmm6                                  #287.26 c53
..LN2816:
        movq      %r14, 792(%rsp)                               #287.26 c53
..LN2817:
        vbroadcastss (%rdi), %zmm5                              #287.26 c57
..LN2818:
        movq      %rbx, 800(%rsp)                               #287.26 c57
..LN2819:
        vfnmadd213ps {rn-sae}, %zmm1, %zmm6, %zmm2              #287.26 c61
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN2820:
        movq      %rax, %r14                                    #287.26 c61
..LN2821:
        vfixupnanps .L_2il0floatpacket.26(%rip){1to16}, %zmm5, %zmm7 #287.26 c65
..LN2822:
        vfmadd213ps {rn-sae}, %zmm6, %zmm2, %zmm6               #287.26 c69
..LN2823:
        movq      %rdx, %rbx                                    #287.26 c69
..LN2824:
        vgetexpps (%rdi){1to16}, %zmm0                          #287.26 c73
..LN2825:
        vmovaps   %zmm7, 256(%rsp)                              #287.26 c73
..LN2826:
        vfixupnanps .L_2il0floatpacket.27(%rip){1to16}, %zmm5, %zmm5 #287.26 c77
..LN2827:
        vmovaps   %zmm0, 128(%rsp)                              #287.26 c81
..LN2828:
        movq      %rcx, %r12                                    #287.26 c81
..LN2829:
        vmovaps   %zmm5, 64(%rsp)                               #287.26 c85
..LN2830:
        movq      %rsi, %r13                                    #287.26 c85
..LN2831:
        vmovaps   %zmm6, 192(%rsp)                              #287.26 c89
..LN2832:
                                # LOE rbx r12 r13 r14 r15
..B16.12:                       # Preds ..B16.29 ..B16.11 Latency 13
..L773:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 9.171875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
..LN2833:
        vmovaps   320(%rsp), %zmm0                              #287.24 c5
..LN2834:
        vmovaps   384(%rsp), %zmm1                              #287.24 c9
..LN2835:
        call      __svml_cvtsll2sp_rtef16                       #287.24 c13
..LN2836:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B16.30:                       # Preds ..B16.12 Latency 101
..LN2837:
        vmovaps   256(%rsp), %zmm1                              #287.26 c1
..LN2838:
        kxnor     %k0, %k0                                      #287.26 c1
..LN2839:
        vfixupnanps .L_2il0floatpacket.26(%rip){1to16}, %zmm0, %zmm1 #287.26 c5
..LN2840:
        vcmpeqps  %zmm1, %zmm1, %k2                             #287.26 c9
..LN2841:
	.loc    1  285  is_stmt 1
        movl      $21845, %eax                                  #285.45 c9
..LN2842:
	.loc    1  287  is_stmt 1
        vgetmantps $0, %zmm0, %zmm4                             #287.26 c13
..LN2843:
	.loc    1  285  is_stmt 1
        kmov      %eax, %k3                                     #285.45 c13
..LN2844:
	.loc    1  287  is_stmt 1
        vmovaps   192(%rsp), %zmm5                              #287.26 c17
..LN2845:
        kmov      %k2, %k1                                      #287.26 c17
..LN2846:
        vmovaps   64(%rsp), %zmm6                               #287.26 c21
..LN2847:
        kandn     %k0, %k1                                      #287.26 c21
..LN2848:
	.loc    1  285  is_stmt 1
        vpbroadcastq .L_2il0floatpacket.11(%rip), %zmm9         #285.45 c25
..LN2849:
	.loc    1  287  is_stmt 1
        vmulps    {rn-sae}, %zmm5, %zmm4, %zmm8{%k2}            #287.26 c29
..LN2850:
	.loc    1  285  is_stmt 1
        kmov      %k3, %k7                                      #285.45 c29
..LN2851:
	.loc    1  287  is_stmt 1
        vgetexpps %zmm0, %zmm2                                  #287.26 c33
..LN2852:
	.loc    1  285  is_stmt 1
        movl      $43690, %eax                                  #285.45 c33
..LN2853:
	.loc    1  287  is_stmt 1
        vmulps    {rn-sae}, %zmm6, %zmm0, %zmm8{%k1}            #287.26 c37
..LN2854:
	.loc    1  285  is_stmt 1
        kmov      %eax, %k5                                     #285.45 c37
..LN2855:
        vmovaps   320(%rsp), %zmm0                              #285.45 c41
..LN2856:
        vmovaps   %zmm9, %zmm11                                 #285.45 c45
..LN2857:
        vmovaps   384(%rsp), %zmm1                              #285.45 c49
..LN2858:
        vpaddsetcd %zmm9, %k4, %zmm0{%k3}                       #285.45 c53
..LN2859:
        vpaddsetcd %zmm11, %k1, %zmm1{%k7}                      #285.45 c57
..LN2860:
	.loc    1  287  is_stmt 1
        vsubps    128(%rsp), %zmm2, %zmm3                       #287.26 c61
..LN2861:
	.loc    1  285  is_stmt 1
        kmov      %k4, %edi                                     #285.45 c61
..LN2862:
	.loc    1  287  is_stmt 1
        vcvtfxpntps2dq $0, %zmm3, %zmm7                         #287.26 c65
..LN2863:
	.loc    1  285  is_stmt 1
        kmov      %k1, %r8d                                     #285.45 c65
..LN2864:
        vmovaps   %zmm9, %zmm10                                 #285.45 c69
..LN2865:
        addl      %edi, %edi                                    #285.45 c69
..LN2866:
        vmovaps   %zmm9, %zmm12                                 #285.45 c73
..LN2867:
        addl      %r8d, %r8d                                    #285.45 c73
..LN2868:
	.loc    1  287  is_stmt 1
        vscaleps  {rn}, %zmm7, %zmm8, %zmm8{%k2}                #287.26 c77
..LN2869:
	.loc    1  285  is_stmt 1
        kmov      %edi, %k6                                     #285.45 c77
..LN2870:
        vpadcd    %zmm10, %k6, %zmm0{%k5}                       #285.45 c81
..LN2871:
        kmov      %r8d, %k3                                     #285.45 c81
..LN2872:
	.loc    1  287  is_stmt 1
        vmovaps   %zmm8, (%r12,%r14,4)                          #287.9 c85
..LN2873:
	.loc    1  285  is_stmt 1
        kmov      %k5, %k2                                      #285.45 c85
..LN2874:
        vpadcd    %zmm12, %k3, %zmm1{%k2}                       #285.45 c89
..LN2875:
        vmovaps   %zmm0, 320(%rsp)                              #285.45 c89
..LN2876:
        nop                                                     #285.45 c93
..LN2877:
        vmovaps   %zmm1, 384(%rsp)                              #285.45 c97
..LN2878:
	.loc    1  287  is_stmt 1
        call      __svml_cvtsll2sp_rtef16                       #287.24 c101
..LN2879:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B16.29:                       # Preds ..B16.30 Latency 101
..LN2880:
        vmovaps   %zmm0, %zmm5                                  #287.24 c1
..LN2881:
        vprefetche1 1024(%r12,%r14,4)                           #287.9 c1
..LN2882:
        vmovaps   256(%rsp), %zmm0                              #287.26 c5
..LN2883:
        vprefetche0 512(%r12,%r14,4)                            #287.9 c5
..LN2884:
        vfixupnanps .L_2il0floatpacket.26(%rip){1to16}, %zmm5, %zmm0 #287.26 c9
..LN2885:
        vcmpeqps  %zmm0, %zmm0, %k2                             #287.26 c13
..LN2886:
        vprefetche1 1088(%r12,%r14,4)                           #287.9 c13
..LN2887:
	.loc    1  285  is_stmt 1
        vpbroadcastq .L_2il0floatpacket.11(%rip), %zmm9         #285.45 c17
..LN2888:
	.loc    1  287  is_stmt 1
        vgetmantps $0, %zmm5, %zmm3                             #287.26 c21
..LN2889:
        vprefetche0 576(%r12,%r14,4)                            #287.9 c21
..LN2890:
        vmovaps   192(%rsp), %zmm4                              #287.26 c25
..LN2891:
	.loc    1  285  is_stmt 1
        movl      $21845, %eax                                  #285.45 c25
..LN2892:
	.loc    1  287  is_stmt 1
        vmovaps   64(%rsp), %zmm6                               #287.26 c29
..LN2893:
        kmov      %k2, %k1                                      #287.26 c29
..LN2894:
	.loc    1  285  is_stmt 1
        vmovaps   320(%rsp), %zmm11                             #285.45 c33
..LN2895:
	.loc    1  287  is_stmt 1
        kxnor     %k0, %k0                                      #287.26 c33
..LN2896:
	.loc    1  285  is_stmt 1
        vmovaps   %zmm9, %zmm12                                 #285.45 c37
..LN2897:
        kmov      %eax, %k3                                     #285.45 c37
..LN2898:
        vmovaps   384(%rsp), %zmm14                             #285.45 c41
..LN2899:
	.loc    1  287  is_stmt 1
        kandn     %k0, %k1                                      #287.26 c41
..LN2900:
        vgetexpps %zmm5, %zmm1                                  #287.26 c45
..LN2901:
	.loc    1  285  is_stmt 1
        kmov      %k3, %k7                                      #285.45 c45
..LN2902:
	.loc    1  287  is_stmt 1
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm8{%k2}            #287.26 c49
..LN2903:
	.loc    1  285  is_stmt 1
        movl      $43690, %eax                                  #285.45 c49
..LN2904:
	.loc    1  287  is_stmt 1
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm8{%k1}            #287.26 c53
..LN2905:
	.loc    1  285  is_stmt 1
        kmov      %eax, %k5                                     #285.45 c53
..LN2906:
        vpaddsetcd %zmm9, %k4, %zmm11{%k3}                      #285.45 c57
..LN2907:
	.loc    1  284  is_stmt 1
        addq      $32, %r14                                     #284.5 c57
..LN2908:
	.loc    1  285  is_stmt 1
        vpaddsetcd %zmm12, %k1, %zmm14{%k7}                     #285.45 c61
..LN2909:
	.loc    1  287  is_stmt 1
        vsubps    128(%rsp), %zmm1, %zmm2                       #287.26 c65
..LN2910:
	.loc    1  285  is_stmt 1
        kmov      %k4, %edi                                     #285.45 c65
..LN2911:
	.loc    1  287  is_stmt 1
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #287.26 c69
..LN2912:
	.loc    1  285  is_stmt 1
        kmov      %k1, %r8d                                     #285.45 c69
..LN2913:
        vmovaps   %zmm9, %zmm10                                 #285.45 c73
..LN2914:
        addl      %edi, %edi                                    #285.45 c73
..LN2915:
        vmovaps   %zmm9, %zmm13                                 #285.45 c77
..LN2916:
        addl      %r8d, %r8d                                    #285.45 c77
..LN2917:
	.loc    1  287  is_stmt 1
        vscaleps  {rn}, %zmm7, %zmm8, %zmm8{%k2}                #287.26 c81
..LN2918:
	.loc    1  285  is_stmt 1
        kmov      %edi, %k6                                     #285.45 c81
..LN2919:
        vpadcd    %zmm10, %k6, %zmm11{%k5}                      #285.45 c85
..LN2920:
        kmov      %r8d, %k3                                     #285.45 c85
..LN2921:
	.loc    1  287  is_stmt 1
        vmovaps   %zmm8, -64(%r12,%r14,4)                       #287.9 c89
..LN2922:
	.loc    1  285  is_stmt 1
        kmov      %k5, %k2                                      #285.45 c89
..LN2923:
        vpadcd    %zmm13, %k3, %zmm14{%k2}                      #285.45 c93
..LN2924:
        vmovaps   %zmm11, 320(%rsp)                             #285.45 c93
..LN2925:
	.loc    1  284  is_stmt 1
        cmpq      %rbx, %r14                                    #284.5 c97
..LN2926:
	.loc    1  285  is_stmt 1
        movb      %al, %al                                      #285.45 c97
..LN2927:
        vmovaps   %zmm14, 384(%rsp)                             #285.45 c101
..LN2928:
	.loc    1  284  is_stmt 1
        jb        ..B16.12      # Prob 50%                      #284.5 c101
..LN2929:
                                # LOE rbx r12 r13 r14 r15
..B16.13:                       # Preds ..B16.29 Latency 13
..LN2930:
        movq      %rbx, %rdx                                    # c1
..LN2931:
        movq      %r12, %rcx                                    # c1
..LN2932:
        movq      %r13, %rsi                                    # c5
..LN2933:
        movq      776(%rsp), %r12                               # c5
	.cfi_restore 12
..LN2934:
        movq      784(%rsp), %r13                               # c9
	.cfi_restore 13
..LN2935:
        movq      792(%rsp), %r14                               # c9
	.cfi_restore 14
..LN2936:
        movq      800(%rsp), %rbx                               # c13
	.cfi_restore 3
..LN2937:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15
..B16.14:                       # Preds ..B16.13 ..B16.10 ..B16.25 Latency 5
..LN2938:
        lea       1(%rdx), %rax                                 #284.5 c1
..LN2939:
        cmpq      %rax, %rsi                                    #284.5 c5
..LN2940:
        jb        ..B16.20      # Prob 50%                      #284.5 c5
..LN2941:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15
..B16.15:                       # Preds ..B16.14 Latency 149
..LN2942:
	.loc    1  285  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.23(%rip), %zmm1            #285.45 c1
..LN2943:
        vmovaps   %zmm1, %zmm9                                  #285.45 c5
..LN2944:
        movq      %rdx, 8(%rsp)                                 #285.45 c5
..LN2945:
	.loc    1  284  is_stmt 1
        vbroadcasti32x4 .L_2il0floatpacket.25(%rip), %zmm3      #284.5 c9
..LN2946:
	.loc    1  285  is_stmt 1
        vpbroadcastq 8(%rsp), %zmm0                             #285.45 c13
..LN2947:
        movl      $21845, %eax                                  #285.45 c13
..LN2948:
	.loc    1  284  is_stmt 1
        vpxord    %zmm7, %zmm7, %zmm7                           #284.5 c17
..LN2949:
	.loc    1  285  is_stmt 1
        kmov      %eax, %k5                                     #285.45 c17
..LN2950:
        vpaddsetcd %zmm0, %k1, %zmm9{%k5}                       #285.45 c21
..LN2951:
        lea       8(%rdx), %r8                                  #285.45 c21
..LN2952:
	.loc    1  284  is_stmt 1
        vmovaps   %zmm3{aaaa}, %zmm4                            #284.5 c25
..LN2953:
        xorl      %edi, %edi                                    #284.5 c25
..LN2954:
        vmovaps   %zmm7, %zmm6                                  #284.5 c29
..LN2955:
	.loc    1  285  is_stmt 1
        kmov      %k1, %eax                                     #285.45 c29
..LN2956:
	.loc    1  284  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.12(%rip), %zmm11           #284.5 c33
..LN2957:
        vmovdqa32 .L_2il0floatpacket.13(%rip), %zmm10           #284.5 c37
..LN2958:
        vpbroadcastq .L_2il0floatpacket.11(%rip), %zmm12        #284.5 c41
..LN2959:
        vmovaps   %zmm10, 512(%rsp)                             #284.5 c45
..LN2960:
	.loc    1  285  is_stmt 1
        addl      %eax, %eax                                    #285.45 c45
..LN2961:
	.loc    1  284  is_stmt 1
        vmovaps   %zmm11, 576(%rsp)                             #284.5 c49
..LN2962:
	.loc    1  285  is_stmt 1
        kmov      %eax, %k2                                     #285.45 c49
..LN2963:
        movl      $43690, %eax                                  #285.45 c53
..LN2964:
	.loc    1  284  is_stmt 1
        movq      %rsi, 768(%rsp)                               #284.5 c53
..LN2965:
	.loc    1  285  is_stmt 1
        kmov      %eax, %k1                                     #285.45 c57
..LN2966:
        lea       8(%rsp), %rax                                 #285.45 c57
..LN2967:
        vpadcd    %zmm0, %k2, %zmm9{%k1}                        #285.45 c61
..LN2968:
        movq      %r8, (%rax)                                   #285.45 c61
..LN2969:
        vpbroadcastq (%rax), %zmm2                              #285.45 c65
..LN2970:
	.loc    1  284  is_stmt 1
        movq      %rsi, %r8                                     #284.5 c65
..LN2971:
	.loc    1  285  is_stmt 1
        vpaddsetcd %zmm2, %k3, %zmm1{%k5}                       #285.45 c69
..LN2972:
	.loc    1  284  is_stmt 1
        vmovaps   %zmm9, 320(%rsp)                              #284.5 c69
..LN2973:
        subq      %rdx, %r8                                     #284.5 c73
..LN2974:
        movq      %r15, 56(%rsp)                                #284.5 c73
..LN2975:
	.loc    1  285  is_stmt 1
        kmov      %k3, %r9d                                     #285.45 c77
..LN2976:
	.loc    1  284  is_stmt 1
        movq      %r8, (%rax)                                   #284.5 c77
..LN2977:
        vpbroadcastq (%rax), %zmm8                              #284.5 c81
..LN2978:
	.loc    1  285  is_stmt 1
        addl      %r9d, %r9d                                    #285.45 c81
..LN2979:
        kmov      %r9d, %k4                                     #285.45 c85
..LN2980:
	.loc    1  287  is_stmt 1
        lea       (%rsp), %r9                                   #287.26 c85
..LN2981:
	.loc    1  285  is_stmt 1
        vpadcd    %zmm2, %k4, %zmm1{%k1}                        #285.45 c89
..LN2982:
	.loc    1  284  is_stmt 1
        vmovaps   %zmm8, 384(%rsp)                              #284.5 c89
..LN2983:
	.loc    1  287  is_stmt 1
        movq      %rsi, (%r9)                                   #287.26 c93
..LN2984:
	.loc    1  284  is_stmt 1
        movq      %rdx, %r15                                    #284.5 c93
..LN2985:
	.loc    1  287  is_stmt 1
        fildq     (%r9)                                         #287.26 c97
..LN2986:
        fstps     (%r9)                                         #287.26 c101
..LN2987:
	.loc    1  284  is_stmt 1
        vgetmantps $0, (%r9){1to16}, %zmm5                      #284.5 c105
..LN2988:
        vmovaps   %zmm1, 448(%rsp)                              #284.5 c105
..LN2989:
        vrcp23ps  %zmm5, %zmm3                                  #284.5 c109
..LN2990:
        movq      %r8, 16(%rsp)                                 #284.5 c109
..LN2991:
	.loc    1  287  is_stmt 1
        vbroadcastss (%r9), %zmm0                               #287.26 c113
..LN2992:
	.loc    1  284  is_stmt 1
        movq      %r12, 776(%rsp)                               #284.5 c113
..LN2993:
        vfnmadd213ps {rn-sae}, %zmm4, %zmm3, %zmm5              #284.5 c117
..LN2994:
        movq      %r13, 784(%rsp)                               #284.5 c117
..LN2995:
        vfixupnanps .L_2il0floatpacket.26(%rip){1to16}, %zmm0, %zmm6 #284.5 c121
..LN2996:
        vfmadd213ps {rn-sae}, %zmm3, %zmm5, %zmm3               #284.5 c125
..LN2997:
        movq      %r14, 792(%rsp)                               #284.5 c125
..LN2998:
        vgetexpps (%r9){1to16}, %zmm2                           #284.5 c129
..LN2999:
        vmovaps   %zmm6, 256(%rsp)                              #284.5 c129
..LN3000:
        vfixupnanps .L_2il0floatpacket.27(%rip){1to16}, %zmm0, %zmm0 #284.5 c133
..LN3001:
        vmovaps   %zmm2, 64(%rsp)                               #284.5 c137
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN3002:
        movq      %rcx, %r14                                    #284.5 c137
..LN3003:
        vmovaps   %zmm0, 192(%rsp)                              #284.5 c141
..LN3004:
        movq      %rdi, %r12                                    #284.5 c141
..LN3005:
        vmovaps   %zmm3, 128(%rsp)                              #284.5 c145
..LN3006:
        movb      %al, %al                                      #284.5 c145
..LN3007:
        movq      %rbx, 800(%rsp)                               #284.5 c149
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN3008:
        movq      %rdi, %rbx                                    #284.5 c149
..LN3009:
                                # LOE rbx r12 r14 r15
..B16.16:                       # Preds ..B16.18 ..B16.15 Latency 97
..L782:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 7.214844
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.312500
..LN3010:
        lea       384(%rsp), %rax                               #284.5 c1
..LN3011:
        vmovaps   576(%rsp), %zmm0                              #284.5 c5
..LN3012:
        vmovaps   512(%rsp), %zmm2                              #284.5 c9
..LN3013:
        vpcmpud   $2, (%rax), %zmm0, %k2                        #284.5 c13
..LN3014:
        vpcmpud   $0, (%rax), %zmm0, %k1                        #284.5 c17
..LN3015:
        vpcmpud   $2, (%rax), %zmm2, %k7                        #284.5 c21
..LN3016:
        kmov      %k2, %r8d                                     #284.5 c21
..LN3017:
        vpcmpltd  (%rax), %zmm0, %k0                            #284.5 c25
..LN3018:
        kmov      %k1, %r13d                                    #284.5 c25
..LN3019:
        vpcmpud   $0, (%rax), %zmm2, %k6                        #284.5 c29
..LN3020:
        addl      %r8d, %r8d                                    #284.5 c29
..LN3021:
        vpcmpltd  (%rax), %zmm2, %k5                            #284.5 c33
..LN3022:
        kmov      %k7, %r11d                                    #284.5 c33
..LN3023:
        vpxord    %zmm3, %zmm3, %zmm3                           #284.5 c37
..LN3024:
        kmov      %k0, %esi                                     #284.5 c37
..LN3025:
        vmovaps   %zmm3, %zmm1                                  #284.5 c41
..LN3026:
        andl      %r13d, %r8d                                   #284.5 c41
..LN3027:
        vmovaps   %zmm3, %zmm4                                  #284.5 c45
..LN3028:
        kmov      %k6, %r9d                                     #284.5 c45
..LN3029:
        addl      %r11d, %r11d                                  #284.5 c49
..LN3030:
        orl       %esi, %r8d                                    #284.5 c49
..LN3031:
        kmov      %k5, %r10d                                    #284.5 c53
..LN3032:
        andl      %r9d, %r11d                                   #284.5 c53
..LN3033:
        andl      $-21846, %r8d                                 #284.5 c57
..LN3034:
        orl       %r10d, %r11d                                  #284.5 c57
..LN3035:
        kmov      %r8d, %k3                                     #284.5 c61
..LN3036:
        lea       .L_2il0floatpacket.3(%rip), %r8               #284.5 c61
..LN3037:
        vbroadcastss (%r8), %zmm1{%k3}                          #284.5 c65
..LN3038:
        andl      $-21846, %r11d                                #284.5 c65
..LN3039:
        vcmpneqpd %zmm1, %zmm3, %k4                             #284.5 c69
..LN3040:
        kmov      %r11d, %k1                                    #284.5 c69
..LN3041:
        vbroadcastss (%r8), %zmm4{%k1}                          #284.5 c73
..LN3042:
        vcmpneqpd %zmm4, %zmm3, %k0                             #284.5 c77
..LN3043:
        kmov      %k4, %esi                                     #284.5 c77
..LN3044:
        movl      %esi, (%rsp)                                  #284.5 c81
..LN3045:
        movb      %al, %al                                      #284.5 c81
..LN3046:
        kmov      %k0, %r13d                                    #284.5 c85
..LN3047:
        andl      %r13d, %esi                                   #284.5 c89
..LN3048:
        xorl      $-1, %esi                                     #284.5 c93
..LN3049:
        testb     %sil, %sil                                    #284.5 c97
..LN3050:
        jne       ..B16.23      # Prob 9%                       #284.5 c97
..LN3051:
                                # LOE rbx r12 r14 r15 r13d
..B16.17:                       # Preds ..B16.16 Latency 9
..LN3052:
	.loc    1  287  is_stmt 1
        vmovaps   320(%rsp), %zmm0                              #287.24 c1
..LN3053:
        vmovaps   448(%rsp), %zmm1                              #287.24 c5
..LN3054:
        call      __svml_cvtsll2sp_rtef16                       #287.24 c9
..LN3055:
                                # LOE rbx r12 r14 r15 zmm0
..B16.31:                       # Preds ..B16.17 Latency 61
..LN3056:
        vmovaps   %zmm0, %zmm5                                  #287.24 c1
..LN3057:
        kxnor     %k0, %k0                                      #287.26 c1
..LN3058:
        vmovaps   256(%rsp), %zmm0                              #287.26 c5
..LN3059:
	.loc    1  285  is_stmt 1
        lea       (%r14,%r15,4), %rsi                           #285.45 c5
..LN3060:
	.loc    1  287  is_stmt 1
        vfixupnanps .L_2il0floatpacket.26(%rip){1to16}, %zmm5, %zmm0 #287.26 c9
..LN3061:
        vcmpeqps  %zmm0, %zmm0, %k2                             #287.26 c13
..LN3062:
        vgetexpps %zmm5, %zmm1                                  #287.26 c17
..LN3063:
        vgetmantps $0, %zmm5, %zmm3                             #287.26 c21
..LN3064:
        kmov      %k2, %k1                                      #287.26 c21
..LN3065:
        vmovaps   128(%rsp), %zmm4                              #287.26 c25
..LN3066:
        kandn     %k0, %k1                                      #287.26 c25
..LN3067:
        vsubps    64(%rsp), %zmm1, %zmm2                        #287.26 c29
..LN3068:
        vmovaps   192(%rsp), %zmm6                              #287.26 c33
..LN3069:
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm8{%k2}            #287.26 c37
..LN3070:
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #287.26 c41
..LN3071:
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm8{%k1}            #287.26 c45
..LN3072:
        vscaleps  {rn}, %zmm7, %zmm8, %zmm8{%k2}                #287.26 c49
..LN3073:
        nop                                                     #287.9 c53
..LN3074:
        vpackstoreld %zmm8, (%rbx,%rsi)                         #287.9 c57
..LN3075:
        vpackstorehd %zmm8, 64(%rbx,%rsi)                       #287.9 c61
..LN3076:
        movb      %al, %al                                      #287.9 c61
..LN3077:
                                # LOE rbx r12 r14 r15
..B16.18:                       # Preds ..B16.32 ..B16.31 Latency 77
..LN3078:
	.loc    1  284  is_stmt 1
        vmovaps   576(%rsp), %zmm0                              #284.5 c1
..LN3079:
        movl      $21845, %eax                                  #284.5 c1
..LN3080:
        vpbroadcastq .L_2il0floatpacket.11(%rip), %zmm3         #284.5 c5
..LN3081:
        vmovaps   512(%rsp), %zmm1                              #284.5 c9
..LN3082:
        kmov      %eax, %k2                                     #284.5 c9
..LN3083:
        vpaddsetcd %zmm3, %k3, %zmm0{%k2}                       #284.5 c13
..LN3084:
        movl      $43690, %eax                                  #284.5 c13
..LN3085:
	.loc    1  285  is_stmt 1
        vmovaps   320(%rsp), %zmm2                              #285.45 c17
..LN3086:
	.loc    1  284  is_stmt 1
        kmov      %eax, %k1                                     #284.5 c17
..LN3087:
	.loc    1  285  is_stmt 1
        vmovaps   448(%rsp), %zmm4                              #285.45 c21
..LN3088:
	.loc    1  284  is_stmt 1
        kmov      %k3, %esi                                     #284.5 c21
..LN3089:
        vpaddsetcd %zmm3, %k5, %zmm1{%k2}                       #284.5 c25
..LN3090:
        addl      %esi, %esi                                    #284.5 c25
..LN3091:
	.loc    1  285  is_stmt 1
        vpaddsetcd %zmm3, %k7, %zmm2{%k2}                       #285.45 c29
..LN3092:
	.loc    1  284  is_stmt 1
        kmov      %esi, %k4                                     #284.5 c29
..LN3093:
        vpadcd    %zmm3, %k4, %zmm0{%k1}                        #284.5 c33
..LN3094:
        kmov      %k5, %r8d                                     #284.5 c33
..LN3095:
	.loc    1  285  is_stmt 1
        vpaddsetcd %zmm3, %k4, %zmm4{%k2}                       #285.45 c37
..LN3096:
        kmov      %k7, %r9d                                     #285.45 c37
..LN3097:
	.loc    1  284  is_stmt 1
        vmovaps   %zmm0, 576(%rsp)                              #284.5 c41
..LN3098:
        addl      %r8d, %r8d                                    #284.5 c41
..LN3099:
	.loc    1  285  is_stmt 1
        kmov      %k4, %r10d                                    #285.45 c45
..LN3100:
        addl      %r9d, %r9d                                    #285.45 c45
..LN3101:
        addl      %r10d, %r10d                                  #285.45 c49
..LN3102:
	.loc    1  284  is_stmt 1
        kmov      %r8d, %k6                                     #284.5 c49
..LN3103:
        vpadcd    %zmm3, %k6, %zmm1{%k1}                        #284.5 c53
..LN3104:
	.loc    1  285  is_stmt 1
        kmov      %r9d, %k3                                     #285.45 c53
..LN3105:
        vpadcd    %zmm3, %k3, %zmm2{%k1}                        #285.45 c57
..LN3106:
        kmov      %r10d, %k2                                    #285.45 c57
..LN3107:
        vpadcd    %zmm3, %k2, %zmm4{%k1}                        #285.45 c61
..LN3108:
	.loc    1  284  is_stmt 1
        vmovaps   %zmm1, 512(%rsp)                              #284.5 c61
..LN3109:
	.loc    1  285  is_stmt 1
        vmovaps   %zmm2, 320(%rsp)                              #285.45 c65
..LN3110:
	.loc    1  284  is_stmt 1
        addq      $16, %r12                                     #284.5 c65
..LN3111:
	.loc    1  285  is_stmt 1
        vmovaps   %zmm4, 448(%rsp)                              #285.45 c69
..LN3112:
	.loc    1  284  is_stmt 1
        movq      16(%rsp), %r11                                #284.5 c69
..LN3113:
        addq      $64, %rbx                                     #284.5 c73
..LN3114:
        cmpq      %r11, %r12                                    #284.5 c77
..LN3115:
        jb        ..B16.16      # Prob 50%                      #284.5 c77
..LN3116:
                                # LOE rbx r12 r14 r15
..B16.19:                       # Preds ..B16.18 Latency 9
..LN3117:
        movq      768(%rsp), %rsi                               # c1
..LN3118:
        movq      56(%rsp), %r15                                # c1
..LN3119:
        movq      776(%rsp), %r12                               # c5
	.cfi_restore 12
..LN3120:
        movq      784(%rsp), %r13                               # c5
	.cfi_restore 13
..LN3121:
        movq      792(%rsp), %r14                               # c9
	.cfi_restore 14
..LN3122:
        movq      800(%rsp), %rbx                               # c9
	.cfi_restore 3
..LN3123:
                                # LOE rbx rsi r12 r13 r14 r15
..B16.20:                       # Preds ..B16.14 ..B16.2 ..B16.9 ..B16.19 Latency 9
..LN3124:
	.loc    1  283  is_stmt 1
        movq      %r15, %rdi                                    #283.5 c1
..LN3125:
        xorl      %eax, %eax                                    #283.5 c1
..LN3126:
        movq      %rsi, 816(%rsp)                               #283.5 c5
..___tag_value__Z7initMicPfll.787:
..LN3127:
        call      __offload_target_leave                        #283.5
..___tag_value__Z7initMicPfll.788:
..LN3128:
                                # LOE rbx r12 r13 r14
..B16.21:                       # Preds ..B16.20 Latency 9
..LN3129:
	.loc    1  283  epilogue_begin  is_stmt 1
        addq      $824, %rsp                                    #283.5
	.cfi_restore 15
..LN3130:
        popq      %r15                                          #283.5
..LN3131:
        movq      %rbp, %rsp                                    #283.5 c9
..LN3132:
        popq      %rbp                                          #283.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3133:
        ret                                                     #283.5
	.cfi_def_cfa 6, 16
..LN3134:
                                # LOE
	.type	__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0,@function
	.size	__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0,.-__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0
	.globl _Z7initMicPfll
_Z7initMicPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B16.22:                       # Preds ..B16.0 Latency 13
..LN3135:
	.loc    1  281  is_stmt 1
        pushq     %rbp                                          #281.1
	.cfi_def_cfa 7, 16
..LN3136:
        movq      %rsp, %rbp                                    #281.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3137:
        andq      $-64, %rsp                                    #281.1
..LN3138:
        pushq     %r15                                          #281.1 c1
..LN3139:
        subq      $824, %rsp                                    #281.1 c1
..LN3140:
	.loc    1  281  epilogue_begin  is_stmt 1
        addq      $824, %rsp                                    #281.1
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN3141:
        popq      %r15                                          #281.1
..LN3142:
        movq      %rbp, %rsp                                    #281.1 c13
..LN3143:
        popq      %rbp                                          #281.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3144:
        ret                                                     #281.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN3145:
                                # LOE
..B16.23:                       # Preds ..B16.16                # Infreq Latency 9
..LN3146:
	.loc    1  287  prologue_end  is_stmt 1
        vmovaps   320(%rsp), %zmm0                              #287.24 c1
..LN3147:
        vmovaps   448(%rsp), %zmm1                              #287.24 c5
..LN3148:
        call      __svml_cvtsll2sp_rtef16                       #287.24 c9
..LN3149:
                                # LOE rbx r12 r14 r15 r13d zmm0
..B16.32:                       # Preds ..B16.23                # Infreq Latency 70
..LN3150:
        vmovaps   %zmm0, %zmm5                                  #287.24 c1
..LN3151:
        kxnor     %k0, %k0                                      #287.26 c1
..LN3152:
        vmovaps   256(%rsp), %zmm0                              #287.26 c5
..LN3153:
        lea       (%r14,%r15,4), %r8                            #287.9 c5
..LN3154:
        vfixupnanps .L_2il0floatpacket.26(%rip){1to16}, %zmm5, %zmm0 #287.26 c9
..LN3155:
        vcmpeqps  %zmm0, %zmm0, %k2                             #287.26 c13
..LN3156:
        movl      (%rsp), %esi                                  #287.9 c13
..LN3157:
        vgetexpps %zmm5, %zmm1                                  #287.26 c17
..LN3158:
        movzbl    %sil, %esi                                    #287.9 c17
..LN3159:
        vgetmantps $0, %zmm5, %zmm3                             #287.26 c21
..LN3160:
        kmov      %k2, %k1                                      #287.26 c21
..LN3161:
        vmovaps   128(%rsp), %zmm4                              #287.26 c25
..LN3162:
        kandn     %k0, %k1                                      #287.26 c25
..LN3163:
        vsubps    64(%rsp), %zmm1, %zmm2                        #287.26 c29
..LN3164:
        addq      %rbx, %r8                                     #287.9 c29
..LN3165:
        vmovaps   192(%rsp), %zmm6                              #287.26 c33
..LN3166:
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm9{%k2}            #287.26 c37
..LN3167:
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #287.26 c41
..LN3168:
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm9{%k1}            #287.26 c45
..LN3169:
        vscaleps  {rn}, %zmm7, %zmm9, %zmm9{%k2}                #287.26 c49
..LN3170:
        vmovaps   .L_2il0floatpacket.21(%rip), %zmm8            #287.9 c53
..LN3171:
        shll      $8, %r13d                                     #287.9 c57
..LN3172:
        orl       %r13d, %esi                                   #287.9 c61
..LN3173:
        kmov      %esi, %k3                                     #287.9 c65
..LN3174:
        vscatterpf0hintdps (%r8,%zmm8,4){%k3}                   #287.9 c69
..LN3175:
        vscatterpf0hintdps (%r8,%zmm8,4){%k3}                   #287.9
..LN3176:
        nop                                                     #287.9
..L812:                                                         #
..LN3177:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #287.9
..LN3178:
        jkzd      ..L811, %k3   # Prob 50%                      #287.9
..LN3179:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #287.9
..LN3180:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #287.9
..LN3181:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #287.9
..LN3182:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #287.9
..LN3183:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #287.9
..LN3184:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #287.9
..LN3185:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #287.9
..LN3186:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #287.9
..LN3187:
        jknzd     ..L812, %k3   # Prob 50%                      #287.9
..L811:                                                         #
..LN3188:
        jmp       ..B16.18      # Prob 100%                     #287.9 c69
	.cfi_restore 3
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
..LN3189:
                                # LOE rbx r12 r14 r15
..B16.24:                       # Preds ..B16.3                 # Infreq Latency 1
..LN3190:
	.loc    1  284  is_stmt 1
        testq     %rax, %rax                                    #284.5 c1
..LN3191:
        je        ..B16.4       # Prob 90%                      #284.5 c1
..LN3192:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B16.25:                       # Preds ..B16.24                # Infreq Latency 2
..LN3193:
        xorl      %edx, %edx                                    #284.5 c1
..LN3194:
        jmp       ..B16.14      # Prob 100%                     #284.5 c1
        .align    16,0x90
	.cfi_endproc
..LN3195:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15
..LN3196:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.3197:
.LN_Z7initMicPfll:
	.data
	.space 16, 0x00 	# pad
	.align 64
.2.48_2__offload_var_desc1_p.28:
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
.2.48_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.39
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.40
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.38:
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
	.byte	99
	.byte	111
	.byte	109
	.byte	112
	.byte	117
	.byte	116
	.byte	101
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
	.byte	50
	.byte	56
	.byte	51
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
	.byte	54
	.byte	54
	.byte	50
	.byte	56
	.byte	55
	.byte	52
	.byte	55
	.byte	53
	.byte	84
	.byte	56
	.byte	108
	.byte	100
	.byte	117
	.byte	48
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.39:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.40:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0_$entry,comdat
	.align 16
__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0_$entry:
	.type	__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0_$entry,@object
	.size	__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0_$entry,16
	.quad	__sd_2inst_string.38
	.quad	__offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0
	.data
# -- End  _Z7initMicPfll, __offload_entry_computebound_calu_cpp_283initMic_58750b30c7d9f98a9795682170630eb1icc010766287475T8ldu0
	.bss
	.align 4
	.align 4
___kmpv_zero_Z6scalarPfll_0:
	.type	___kmpv_zero_Z6scalarPfll_0,@object
	.size	___kmpv_zero_Z6scalarPfll_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z4eaScPfll_0:
	.type	___kmpv_zero_Z4eaScPfll_0,@object
	.size	___kmpv_zero_Z4eaScPfll_0,4
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
	.space 14, 0x00 	# pad
	.align 64
.L_2il0floatpacket.8:
	.long	0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,64
	.align 64
.L_2il0floatpacket.9:
	.long	0x00000000,0x00000004,0x00000008,0x0000000c,0x00000010,0x00000014,0x00000018,0x0000001c,0x00000020,0x00000024,0x00000028,0x0000002c,0x00000030,0x00000034,0x00000038,0x0000003c
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,64
	.align 64
.L_2il0floatpacket.12:
	.long	0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.12,@object
	.size	.L_2il0floatpacket.12,64
	.align 64
.L_2il0floatpacket.13:
	.long	0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000,0x00000010,0x00000000
	.type	.L_2il0floatpacket.13,@object
	.size	.L_2il0floatpacket.13,64
	.align 64
.L_2il0floatpacket.21:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.21,@object
	.size	.L_2il0floatpacket.21,64
	.align 64
.L_2il0floatpacket.23:
	.long	0x00000000,0x00000000,0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000
	.type	.L_2il0floatpacket.23,@object
	.size	.L_2il0floatpacket.23,64
	.align 64
.L_2il0floatpacket.24:
	.long	0x00000008,0x00000000,0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000
	.type	.L_2il0floatpacket.24,@object
	.size	.L_2il0floatpacket.24,64
	.align 16
.L_2il0floatpacket.25:
	.long	0x3f800000,0x80000000,0x00000000,0x00000000
	.type	.L_2il0floatpacket.25,@object
	.size	.L_2il0floatpacket.25,16
	.align 8
.L_2il0floatpacket.11:
	.long	0x00000010,0x00000000
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,8
	.align 8
.L_2il0floatpacket.19:
	.long	0x00000008,0x00000000
	.type	.L_2il0floatpacket.19,@object
	.size	.L_2il0floatpacket.19,8
	.align 4
.L_2il0floatpacket.3:
	.long	0x40000000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,4
	.align 4
.L_2il0floatpacket.26:
	.long	0x00028b45
	.type	.L_2il0floatpacket.26,@object
	.size	.L_2il0floatpacket.26,4
	.align 4
.L_2il0floatpacket.27:
	.long	0x00018842
	.type	.L_2il0floatpacket.27,@object
	.size	.L_2il0floatpacket.27,4
	.align 4
.L_2__sd_inst_string.28:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12334
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
	.type	.L_2__sd_inst_string.29,@object
	.size	.L_2__sd_inst_string.29,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.30:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12846
	.type	.L_2__sd_inst_string.30,@object
	.size	.L_2__sd_inst_string.30,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.31:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13102
	.type	.L_2__sd_inst_string.31,@object
	.size	.L_2__sd_inst_string.31,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.32:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13358
	.type	.L_2__sd_inst_string.32,@object
	.size	.L_2__sd_inst_string.32,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.33:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13614
	.type	.L_2__sd_inst_string.33,@object
	.size	.L_2__sd_inst_string.33,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.34:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13870
	.type	.L_2__sd_inst_string.34,@object
	.size	.L_2__sd_inst_string.34,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.35:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14126
	.type	.L_2__sd_inst_string.35,@object
	.size	.L_2__sd_inst_string.35,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.36:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14382
	.type	.L_2__sd_inst_string.36,@object
	.size	.L_2__sd_inst_string.36,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.37:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14638
	.type	.L_2__sd_inst_string.37,@object
	.size	.L_2__sd_inst_string.37,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.38:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	48
	.type	.L_2__sd_inst_string.38,@object
	.size	.L_2__sd_inst_string.38,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.39:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	49
	.type	.L_2__sd_inst_string.39,@object
	.size	.L_2__sd_inst_string.39,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.40:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	50
	.type	.L_2__sd_inst_string.40,@object
	.size	.L_2__sd_inst_string.40,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.41:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	51
	.type	.L_2__sd_inst_string.41,@object
	.size	.L_2__sd_inst_string.41,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.42:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	52
	.type	.L_2__sd_inst_string.42,@object
	.size	.L_2__sd_inst_string.42,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.43:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	53
	.type	.L_2__sd_inst_string.43,@object
	.size	.L_2__sd_inst_string.43,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.44:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	54
	.type	.L_2__sd_inst_string.44,@object
	.size	.L_2__sd_inst_string.44,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.45:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	55
	.type	.L_2__sd_inst_string.45,@object
	.size	.L_2__sd_inst_string.45,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.46:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	56
	.type	.L_2__sd_inst_string.46,@object
	.size	.L_2__sd_inst_string.46,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.47:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	57
	.type	.L_2__sd_inst_string.47,@object
	.size	.L_2__sd_inst_string.47,16
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
	.long	1631937363
	.long	1914730867
	.long	1769238133
	.long	1528849773
	.long	979202925
	.long	538976288
	.long	538976288
	.long	774975781
	.long	174484530
	.byte	0
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,37
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.7:
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
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,40
	.align 4
.L_2__STRING.8:
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
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,40
	.align 4
.L_2__STRING.9:
	.long	1631937363
	.long	1881176435
	.long	1868984933
	.long	1851878770
	.long	1528849763
	.long	1869375047
	.long	979202928
	.long	622862368
	.long	1815227960
	.word	2662
	.byte	0
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,39
	.space 1, 0x00 	# pad
	.align 4
.L_2__STRING.10:
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
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,40
	.align 4
.L_2__STRING.11:
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
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,40
	.align 4
.L_2__STRING.12:
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
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,40
	.align 4
.L_2__STRING.13:
	.long	1631937363
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
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,40
	.align 4
.L_2__STRING.15:
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
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,40
	.align 4
.L_2__STRING.16:
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
	.type	.L_2__STRING.16,@object
	.size	.L_2__STRING.16,40
	.align 4
.L_2__STRING.17:
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
	.type	.L_2__STRING.17,@object
	.size	.L_2__STRING.17,40
	.align 4
.L_2__STRING.18:
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
	.type	.L_2__STRING.18,@object
	.size	.L_2__STRING.18,40
	.align 4
.L_2__STRING.19:
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
	.type	.L_2__STRING.19,@object
	.size	.L_2__STRING.19,42
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.0_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.0_$OffloadVarTable
.L_2__STRING.0_$OffloadVarTable:
	.type	.L_2__STRING.0_$OffloadVarTable,@object
	.size	.L_2__STRING.0_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.28
	.quad	.L_2__STRING.0
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.1_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.1_$OffloadVarTable
.L_2__STRING.1_$OffloadVarTable:
	.type	.L_2__STRING.1_$OffloadVarTable,@object
	.size	.L_2__STRING.1_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.29
	.quad	.L_2__STRING.1
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.2_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.2_$OffloadVarTable
.L_2__STRING.2_$OffloadVarTable:
	.type	.L_2__STRING.2_$OffloadVarTable,@object
	.size	.L_2__STRING.2_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.30
	.quad	.L_2__STRING.2
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.3_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.3_$OffloadVarTable
.L_2__STRING.3_$OffloadVarTable:
	.type	.L_2__STRING.3_$OffloadVarTable,@object
	.size	.L_2__STRING.3_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.31
	.quad	.L_2__STRING.3
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.4_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.4_$OffloadVarTable
.L_2__STRING.4_$OffloadVarTable:
	.type	.L_2__STRING.4_$OffloadVarTable,@object
	.size	.L_2__STRING.4_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.32
	.quad	.L_2__STRING.4
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.5_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.5_$OffloadVarTable
.L_2__STRING.5_$OffloadVarTable:
	.type	.L_2__STRING.5_$OffloadVarTable,@object
	.size	.L_2__STRING.5_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.33
	.quad	.L_2__STRING.5
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.6_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.6_$OffloadVarTable
.L_2__STRING.6_$OffloadVarTable:
	.type	.L_2__STRING.6_$OffloadVarTable,@object
	.size	.L_2__STRING.6_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.34
	.quad	.L_2__STRING.6
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.7_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.7_$OffloadVarTable
.L_2__STRING.7_$OffloadVarTable:
	.type	.L_2__STRING.7_$OffloadVarTable,@object
	.size	.L_2__STRING.7_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.35
	.quad	.L_2__STRING.7
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.8_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.8_$OffloadVarTable
.L_2__STRING.8_$OffloadVarTable:
	.type	.L_2__STRING.8_$OffloadVarTable,@object
	.size	.L_2__STRING.8_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.36
	.quad	.L_2__STRING.8
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.9_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.9_$OffloadVarTable
.L_2__STRING.9_$OffloadVarTable:
	.type	.L_2__STRING.9_$OffloadVarTable,@object
	.size	.L_2__STRING.9_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.37
	.quad	.L_2__STRING.9
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.10_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.10_$OffloadVarTable
.L_2__STRING.10_$OffloadVarTable:
	.type	.L_2__STRING.10_$OffloadVarTable,@object
	.size	.L_2__STRING.10_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.38
	.quad	.L_2__STRING.10
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.11_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.11_$OffloadVarTable
.L_2__STRING.11_$OffloadVarTable:
	.type	.L_2__STRING.11_$OffloadVarTable,@object
	.size	.L_2__STRING.11_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.39
	.quad	.L_2__STRING.11
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.12_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.12_$OffloadVarTable
.L_2__STRING.12_$OffloadVarTable:
	.type	.L_2__STRING.12_$OffloadVarTable,@object
	.size	.L_2__STRING.12_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.40
	.quad	.L_2__STRING.12
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.13_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.13_$OffloadVarTable
.L_2__STRING.13_$OffloadVarTable:
	.type	.L_2__STRING.13_$OffloadVarTable,@object
	.size	.L_2__STRING.13_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.41
	.quad	.L_2__STRING.13
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.14_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.14_$OffloadVarTable
.L_2__STRING.14_$OffloadVarTable:
	.type	.L_2__STRING.14_$OffloadVarTable,@object
	.size	.L_2__STRING.14_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.42
	.quad	.L_2__STRING.14
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.15_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.15_$OffloadVarTable
.L_2__STRING.15_$OffloadVarTable:
	.type	.L_2__STRING.15_$OffloadVarTable,@object
	.size	.L_2__STRING.15_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.43
	.quad	.L_2__STRING.15
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.16_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.16_$OffloadVarTable
.L_2__STRING.16_$OffloadVarTable:
	.type	.L_2__STRING.16_$OffloadVarTable,@object
	.size	.L_2__STRING.16_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.44
	.quad	.L_2__STRING.16
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.17_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.17_$OffloadVarTable
.L_2__STRING.17_$OffloadVarTable:
	.type	.L_2__STRING.17_$OffloadVarTable,@object
	.size	.L_2__STRING.17_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.45
	.quad	.L_2__STRING.17
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.18_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.18_$OffloadVarTable
.L_2__STRING.18_$OffloadVarTable:
	.type	.L_2__STRING.18_$OffloadVarTable,@object
	.size	.L_2__STRING.18_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.46
	.quad	.L_2__STRING.18
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.19_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.19_$OffloadVarTable
.L_2__STRING.19_$OffloadVarTable:
	.type	.L_2__STRING.19_$OffloadVarTable,@object
	.size	.L_2__STRING.19_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.47
	.quad	.L_2__STRING.19
	.data
	.section .debug_opt_report, ""
..L821:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	30
	.long	..L822 - ..L821
	.long	48
	.long	..L823 - ..L821
	.long	475
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L142
	.long	28
	.long	4
	.quad	..L160
	.long	28
	.long	18
	.quad	..L162
	.long	28
	.long	34
	.quad	..L161
	.long	28
	.long	51
	.quad	..L258
	.long	28
	.long	67
	.quad	..L276
	.long	28
	.long	81
	.quad	..L278
	.long	28
	.long	97
	.quad	..L277
	.long	28
	.long	114
	.quad	..L375
	.long	28
	.long	130
	.quad	..L379
	.long	28
	.long	144
	.quad	..L378
	.long	28
	.long	152
	.quad	..L443
	.long	28
	.long	166
	.quad	..L445
	.long	28
	.long	184
	.quad	..L446
	.long	28
	.long	202
	.quad	..L560
	.long	28
	.long	220
	.quad	..L578
	.long	28
	.long	234
	.quad	..L580
	.long	28
	.long	248
	.quad	..L579
	.long	28
	.long	266
	.quad	..L659
	.long	28
	.long	280
	.quad	..L660
	.long	28
	.long	298
	.quad	..L661
	.long	28
	.long	316
	.quad	..L665
	.long	28
	.long	334
	.quad	..L716
	.long	28
	.long	351
	.quad	..L721
	.long	28
	.long	369
	.quad	..L722
	.long	28
	.long	385
	.quad	..L724
	.long	28
	.long	403
	.quad	..L764
	.long	28
	.long	421
	.quad	..L773
	.long	28
	.long	439
	.quad	..L782
	.long	28
	.long	457
..L822:
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
..L823:
	.long	42012675
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269420276
	.long	-2139053952
	.long	-2139062144
	.long	-2134081408
	.long	269500544
	.long	-2139062144
	.long	-2139057984
	.long	-2134081408
	.long	251756672
	.long	-2139062256
	.long	-2139062144
	.long	-863993728
	.long	222331008
	.long	-2139062256
	.long	-2139062144
	.long	-192905088
	.long	-2146431226
	.long	-2139062112
	.long	-2139062144
	.long	-2139042688
	.long	-2146430912
	.long	-1065320320
	.long	-2139062128
	.long	-2139042688
	.long	269418880
	.long	-2139062144
	.long	-2139062144
	.long	-2134081408
	.long	269303936
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-2139090937
	.long	281051264
	.long	-2139090931
	.long	-2139062144
	.long	-2105507712
	.long	269551584
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
	.long	-1866432384
	.long	-1837072256
	.long	-1985173374
	.long	269292681
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-2139090927
	.long	-2139062144
	.long	-2038398848
	.long	-941105021
	.long	269557894
	.long	-2139062144
	.long	-1870624384
	.long	-125795710
	.long	499697917
	.long	-2139090927
	.long	-2139062144
	.long	-1971289984
	.long	-928087935
	.long	269492454
	.long	-2139062144
	.long	-796884864
	.long	-2119139200
	.long	285311104
	.long	-2139062256
	.long	-2139062144
	.long	-2087288704
	.long	-389512024
	.long	-2146431204
	.long	-2139062144
	.long	-2121236352
	.long	-2139062142
	.long	-2146430688
	.long	-2139062144
	.long	-2121236349
	.long	-574062446
	.long	287484105
	.long	-2139062256
	.long	-2139062144
	.long	-2087026560
	.long	-2000120952
	.long	-2146430691
	.long	-2139062144
	.long	-2139062144
	.long	-524567674
	.long	286959816
	.long	-2139062256
	.long	-2138734464
	.long	-1199406704
	.long	-1463187021
	.long	-2146430696
	.long	-2139062144
	.long	-2139062144
	.long	-205800566
	.word	51400
	.byte	26
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00000ce5
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
	.4byte .debug_str+0x47
	.4byte .debug_str+0xc1
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN0
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.3197
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x194
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x19e
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
	.4byte .debug_str+0x1f3
	.4byte .debug_str+0x1f9
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000cd2
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
	.4byte .debug_str+0x70f
	.4byte .debug_str+0x71a
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000cd2
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000cbf
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
	.4byte .debug_str+0x489
	.4byte .debug_str+0x48f
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000cd2
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
	.4byte .debug_str+0x5a6
	.4byte .debug_str+0x5ab
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000cd2
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
	.4byte 0x00000cb8
//	DW_AT_name:
	.4byte .debug_str+0x1db
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000cd2
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
	.4byte 0x00000cb8
//	DW_AT_name:
	.4byte .debug_str+0x1db
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000cd2
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
	.4byte .debug_str+0x20c
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
	.4byte .debug_str+0x1db
//	DW_AT_type:
	.4byte 0x00000cb8
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
	.8byte ..L433
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.1491
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_AT_name:
	.4byte .debug_str+0x1db
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000cd2
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
	.4byte 0x00000cb8
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
	.4byte 0x00000cd2
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
	.4byte 0x00000cbf
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
	.4byte 0x00000cb8
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
	.4byte .debug_str+0x4a2
//	DW_AT_low_pc:
	.8byte ..LN1251
//	DW_AT_high_pc:
	.8byte ..LN1479
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000cbf
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
	.4byte 0x00000cb8
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
	.8byte ..L705
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.2539
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_AT_name:
	.4byte .debug_str+0x1db
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000cd2
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
	.4byte 0x00000cbf
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
	.4byte 0x00000cb8
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000cd2
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
	.4byte 0x00000cbf
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
	.4byte 0x00000cbf
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
	.4byte 0x00000cb8
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
	.4byte .debug_str+0x736
//	DW_AT_low_pc:
	.8byte ..LN2217
//	DW_AT_high_pc:
	.8byte ..LN2527
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000cbf
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
	.4byte 0x00000cb8
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2ee
	.4byte .debug_str+0x2f5
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L102
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.417
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cbf
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
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ce1
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x00000cc4
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x310
//	DW_AT_low_pc:
	.8byte ..LN236
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.417
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ce1
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x26
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x00000cc4
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
	.8byte ..L587
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.1889
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000cd2
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
	.4byte 0x00000cd2
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
	.4byte .debug_str+0x5bc
//	DW_AT_low_pc:
	.8byte ..LN1843
//	DW_AT_high_pc:
	.8byte ..LN1877
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x458
	.4byte .debug_str+0x45d
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L334
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1250
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ce1
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ce1
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x00000cc4
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x00000cc4
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x469
//	DW_AT_low_pc:
	.8byte ..LN843
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1250
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x39
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ce1
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x00000cc4
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_AT_name:
	.4byte .debug_str+0x3de
	.4byte .debug_str+0x3e5
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L285
//	DW_AT_high_pc:
	.8byte ..LN_Z6callEaPfll.783
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x49
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27c
//	DW_AT_type:
	.4byte 0x00000cdc
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x283
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x4c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3f3
//	DW_AT_low_pc:
	.8byte ..LN694
//	DW_AT_high_pc:
	.8byte ..LN765
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x283
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3ad
	.4byte .debug_str+0x3b2
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L218
//	DW_AT_high_pc:
	.8byte ..LN_Z4eaScPfll.693
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x55
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ce1
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x00000cc4
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3be
//	DW_AT_low_pc:
	.8byte ..LN565
//	DW_AT_high_pc:
	.8byte ..LN_Z4eaScPfll.693
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ce1
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x00000cc4
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_AT_name:
	.4byte .debug_str+0x332
	.4byte .debug_str+0x339
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L169
//	DW_AT_high_pc:
	.8byte ..LN_Z6callEsPfll.507
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cbf
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
	.4byte 0x00000cd7
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
	.4byte 0x00000cd7
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
	.4byte .debug_str+0x27c
//	DW_AT_type:
	.4byte 0x00000cdc
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
	.4byte .debug_str+0x283
//	DW_AT_type:
	.4byte 0x00000ccb
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
	.4byte 0x00000cd7
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
	.4byte 0x00000cd7
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
	.4byte 0x00000cbf
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
	.4byte .debug_str+0x347
//	DW_AT_low_pc:
	.8byte ..LN418
//	DW_AT_high_pc:
	.8byte ..LN489
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x283
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cd7
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
	.4byte 0x00000cd7
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
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_AT_name:
	.4byte .debug_str+0x267
	.4byte .debug_str+0x26e
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L53
//	DW_AT_high_pc:
	.8byte ..LN_Z6callScPfll.177
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cbf
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
	.4byte 0x00000cd7
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
	.4byte 0x00000cd7
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
	.4byte .debug_str+0x27c
//	DW_AT_type:
	.4byte 0x00000cdc
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x78
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x283
//	DW_AT_type:
	.4byte 0x00000ccb
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
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x7a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x5301
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
	.4byte .debug_str+0x288
//	DW_AT_low_pc:
	.8byte ..LN84
//	DW_AT_high_pc:
	.8byte ..LN159
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x78
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x283
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x7b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x5301
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x18f
	.4byte .debug_str+0x578
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L519
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.1842
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x86
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x86
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ce1
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x00000cc4
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x00000cc4
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x584
//	DW_AT_low_pc:
	.8byte ..LN1645
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.1842
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x86
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ce1
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x89
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x8a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x00000cc4
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_AT_name:
	.4byte .debug_str+0x4fd
	.4byte .debug_str+0x504
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L470
//	DW_AT_high_pc:
	.8byte ..LN_Z6callSiPfll.1585
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x9b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27c
//	DW_AT_type:
	.4byte 0x00000cdc
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x283
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x9e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x5301
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x9d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x512
//	DW_AT_low_pc:
	.8byte ..LN1492
//	DW_AT_high_pc:
	.8byte ..LN1567
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x283
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x9d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x5301
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x616
	.4byte .debug_str+0x61f
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L618
//	DW_AT_high_pc:
	.8byte ..LN_Z8overheadPfll.1940
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xa8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27c
//	DW_AT_type:
	.4byte 0x00000cdc
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xa7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000cb8
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xaa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x62f
//	DW_AT_low_pc:
	.8byte ..LN1890
//	DW_AT_high_pc:
	.8byte ..LN1928
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xaa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000cb8
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x0118
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x795
	.4byte .debug_str+0x79d
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L751
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.3197
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0118
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0118
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0118
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x16
//	DW_AT_decl_line:
	.2byte 0x011a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27c
//	DW_AT_type:
	.4byte 0x00000cdc
//	DW_AT_location:
	.4byte 0x06a89103
//	DW_TAG_formal_parameter:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0118
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x06b09103
//	DW_TAG_lexical_block:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_lexical_block:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x011d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000cbf
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x011b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x7ac
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x011b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x011c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x011d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000cbf
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x697
	.4byte .debug_str+0x69d
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L649
//	DW_AT_high_pc:
	.8byte ..LN_Z5debugPfll.2216
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x16
//	DW_AT_decl_line:
	.2byte 0x0124
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27c
//	DW_AT_type:
	.4byte 0x00000cdc
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_formal_parameter:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_lexical_block:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0126
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0127
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0129
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736572
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_TAG_lexical_block:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x012a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x012a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000cb8
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x012d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x012d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000cb8
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0125
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6aa
//	DW_AT_low_pc:
	.8byte ..LN1941
//	DW_AT_high_pc:
	.8byte ..LN2202
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0125
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cd7
//	DW_TAG_variable:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0127
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0129
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736572
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x012a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x012d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000cb8
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0134
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x1a9
	.4byte .debug_str+0x1a9
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.20
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0134
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x1ae
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0134
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000c89
//	DW_AT_name:
	.4byte .debug_str+0x1b8
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0138
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0138
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x013d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d7
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x013e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1db
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x013f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_TAG_variable:
	.byte 0x1e
//	DW_AT_decl_line:
	.2byte 0x0142
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e6
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0146
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x014d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0153
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x015a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3474
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0163
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000ccb
//	DW_TAG_variable:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x016a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000ccb
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000c8e
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000c93
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1b3
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1bd
//	DW_TAG_typedef:
	.byte 0x21
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x1cb
//	DW_AT_type:
	.4byte 0x00000c9a
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000cb1
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1d2
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000cc4
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1e0
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1ec
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_TAG_const_type:
	.byte 0x22
//	DW_AT_type:
	.4byte 0x00000cb8
//	DW_TAG_pointer_type:
	.byte 0x1f
//	DW_AT_type:
	.4byte 0x00000cbf
//	DW_TAG_base_type:
	.byte 0x20
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x303
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
	.byte 0x15
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
	.byte 0x16
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
	.byte 0x17
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
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
	.byte 0x55
	.byte 0x06
	.2byte 0x0000
	.byte 0x1a
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
	.byte 0x1b
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
	.byte 0x1c
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
	.byte 0x1d
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
	.byte 0x1e
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
	.byte 0x1f
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x20
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x21
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
	.byte 0x22
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
	.8byte 0x62657475706d6f63
	.8byte 0x6c61635f646e756f
	.4byte 0x70632e75
	.2byte 0x0070
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
	.8byte 0x3832363637303130
	.8byte 0x646c385435373437
	.2byte 0x3075
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
	.8byte 0x62657475706d6f63
	.8byte 0x6c61635f646e756f
	.8byte 0x32315f7070635f75
	.8byte 0x5f63536c6c616331
	.8byte 0x6435623935626162
	.8byte 0x6662326633653761
	.8byte 0x3063393735616234
	.8byte 0x3865613834303461
	.8byte 0x3637303130636369
	.8byte 0x5435373437383236
	.4byte 0x75646c38
	.2byte 0x0030
	.4byte 0x6c616373
	.2byte 0x7261
	.byte 0x00
	.8byte 0x616c616373365a5f
	.4byte 0x6c665072
	.2byte 0x006c
	.8byte 0x64656e6769736e75
	.4byte 0x746e6920
	.byte 0x00
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3632
	.8byte 0x5f325f30706f6f6c
	.2byte 0x0032
	.4byte 0x6c6c6163
	.2byte 0x7345
	.byte 0x00
	.8byte 0x456c6c6163365a5f
	.4byte 0x6c665073
	.2byte 0x006c
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x62657475706d6f63
	.8byte 0x6c61635f646e756f
	.8byte 0x30315f7070635f75
	.8byte 0x5f73456c6c616338
	.8byte 0x6564393930656331
	.8byte 0x3932613362386462
	.8byte 0x6638336332653235
	.8byte 0x6433663463373764
	.8byte 0x3637303130636369
	.8byte 0x5435373437383236
	.4byte 0x75646c38
	.2byte 0x0030
	.4byte 0x63536165
	.byte 0x00
	.8byte 0x5063536165345a5f
	.4byte 0x006c6c66
	.8byte 0x536165345a5f5f4c
	.8byte 0x38385f6c6c665063
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x00355f325f30706f
	.4byte 0x6c6c6163
	.2byte 0x6145
	.byte 0x00
	.8byte 0x456c6c6163365a5f
	.4byte 0x6c665061
	.2byte 0x006c
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x62657475706d6f63
	.8byte 0x6c61635f646e756f
	.8byte 0x35375f7070635f75
	.8byte 0x335f61456c6c6163
	.8byte 0x3363316639303662
	.8byte 0x3164656339303838
	.8byte 0x3462613733633632
	.8byte 0x6965663537313238
	.8byte 0x3636373031306363
	.8byte 0x3854353734373832
	.4byte 0x3075646c
	.byte 0x00
	.4byte 0x79736165
	.byte 0x00
	.8byte 0x5079736165345a5f
	.4byte 0x006c6c66
	.8byte 0x736165345a5f5f4c
	.8byte 0x37355f6c6c665079
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x00375f325f30706f
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
	.8byte 0x3832363637303130
	.8byte 0x646c385435373437
	.2byte 0x3075
	.byte 0x00
	.4byte 0x6c6c6163
	.2byte 0x6953
	.byte 0x00
	.8byte 0x536c6c6163365a5f
	.4byte 0x6c665069
	.2byte 0x006c
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x62657475706d6f63
	.8byte 0x6c61635f646e756f
	.8byte 0x35315f7070635f75
	.8byte 0x5f69536c6c616337
	.8byte 0x3165333232303165
	.8byte 0x3135333936653132
	.8byte 0x3534306161313431
	.8byte 0x3838633063376438
	.8byte 0x3637303130636369
	.8byte 0x5435373437383236
	.4byte 0x75646c38
	.2byte 0x0030
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x33315f6c6c665064
	.8byte 0x6c5f7261705f5f32
	.8byte 0x315f325f30706f6f
	.2byte 0x0035
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
	.8byte 0x3738323636373031
	.8byte 0x75646c3854353734
	.2byte 0x0030
	.8byte 0x646165687265766f
	.byte 0x00
	.8byte 0x687265766f385a5f
	.8byte 0x006c6c6650646165
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x62657475706d6f63
	.8byte 0x6c61635f646e756f
	.8byte 0x37315f7070635f75
	.8byte 0x6165687265766f30
	.8byte 0x6132303232345f64
	.8byte 0x6566323236386231
	.8byte 0x6339626636303663
	.8byte 0x3966613439386535
	.8byte 0x3031306363693862
	.8byte 0x3734373832363637
	.8byte 0x003075646c385435
	.4byte 0x75626564
	.2byte 0x0067
	.8byte 0x6775626564355a5f
	.4byte 0x6c6c6650
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x62657475706d6f63
	.8byte 0x6c61635f646e756f
	.8byte 0x39325f7070635f75
	.8byte 0x315f677562656433
	.8byte 0x3338306262653265
	.8byte 0x3530303333646632
	.8byte 0x3665386335383866
	.8byte 0x6932366435376337
	.8byte 0x3636373031306363
	.8byte 0x3854353734373832
	.4byte 0x3075646c
	.byte 0x00
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
	.8byte 0x3537343738323636
	.4byte 0x646c3854
	.2byte 0x3075
	.byte 0x00
	.8byte 0x0063694d74696e69
	.8byte 0x4d74696e69375a5f
	.4byte 0x66506369
	.2byte 0x6c6c
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x62657475706d6f63
	.8byte 0x6c61635f646e756f
	.8byte 0x38325f7070635f75
	.8byte 0x63694d74696e6933
	.8byte 0x336230353738355f
	.8byte 0x3839663964376330
	.8byte 0x3238363539373961
	.8byte 0x6265303336303731
	.8byte 0x3730313063636931
	.8byte 0x3537343738323636
	.4byte 0x646c3854
	.2byte 0x3075
	.byte 0x00
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN2540-..TXTST0
	.8byte ..LN3135-..TXTST0
	.8byte ..LN3146-..TXTST0
	.8byte ..LN_Z7initMicPfll.3197-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
