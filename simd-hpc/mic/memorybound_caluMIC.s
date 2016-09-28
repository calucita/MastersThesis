	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) MIC Architecture, Version 16.0.0.109 Bu";
# mark_description "ild 20150815";
# mark_description " -I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusio";
# mark_description "n=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "memorybound_calu.cpp"
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
                                                          #213.1
..LN0:
	.file   1 "memorybound_calu.cpp"
	.loc    1  213  is_stmt 1
        pushq     %rbp                                          #213.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #213.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #213.1
..LN3:
        subq      $128, %rsp                                    #213.1 c1
..LN4:
        xorl      %esi, %esi                                    #213.1 c1
..LN5:
        movl      $3, %edi                                      #213.1 c5
..LN6:
        call      __intel_new_feature_proc_init                 #213.1 c9
..LN7:
                                # LOE rbx r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1 Latency 7
..LN8:
        stmxcsr   (%rsp)                                        #213.1 c1
..LN9:
        xorl      %eax, %eax                                    #213.1 c2
..LN10:
        orl       $32832, (%rsp)                                #213.1 c2
..LN11:
        ldmxcsr   (%rsp)                                        #213.1 c6
..___tag_value_main.8:
..LN12:
        call      __offload_target_main                         #213.1
..___tag_value_main.9:
..LN13:
                                # LOE rbx r12 r13 r14 r15
..B1.2:                         # Preds ..B1.5 Latency 5
..LN14:
        xorl      %eax, %eax                                    #213.1 c1
..LN15:
	.loc    1  213  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #213.1 c5
..LN16:
        popq      %rbp                                          #213.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN17:
        ret                                                     #213.1
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
# -- Begin  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM:
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
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM,@function
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM,.-__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM
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
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM
	.data
# -- End  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101139940409MHWqHM
	.text
.L_2__routine_start__Z6callScPfll_2:
# -- Begin  _Z6callScPfll, __offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM:
# parameter 1: %rdi
..B3.1:                         # Preds ..B3.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callScPfll.52:
..L53:
                                                         #50.5
..LN84:
	.loc    1  50  is_stmt 1
        pushq     %rbp                                          #50.5
	.cfi_def_cfa_offset 16
..LN85:
        movq      %rsp, %rbp                                    #50.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN86:
        andq      $-64, %rsp                                    #50.5
..LN87:
        pushq     %r12                                          #50.5 c1
..LN88:
        pushq     %r13                                          #50.5 c5
..LN89:
        pushq     %r14                                          #50.5 c9
..LN90:
        pushq     %r15                                          #50.5 c13
..LN91:
        subq      $416, %rsp                                    #50.5 c13
..LN92:
        vmovaps   .2.31_2__offload_var_desc1_p.30(%rip), %zmm0  #50.5 c17
..LN93:
        vmovaps   64+.2.31_2__offload_var_desc1_p.30(%rip), %zmm1 #50.5 c21
..LN94:
        vmovaps   128+.2.31_2__offload_var_desc1_p.30(%rip), %zmm2 #50.5 c25
..LN95:
        vmovaps   192+.2.31_2__offload_var_desc1_p.30(%rip), %zmm3 #50.5 c29
..LN96:
        vmovaps   .2.31_2__offload_var_desc2_p.35(%rip), %zmm4  #50.5 c33
..LN97:
        lea       64(%rsp), %rdx                                #50.5 c37
..LN98:
        lea       320(%rsp), %rcx                               #50.5 c37
..LN99:
        vmovaps   %zmm0, (%rdx)                                 #50.5 c41
..LN100:
        lea       16(%rsp), %r8                                 #50.5 c41
..LN101:
        vmovaps   %zmm1, 64(%rdx)                               #50.5 c45
..LN102:
        lea       (%rsp), %r9                                   #50.5 c45
..LN103:
        vmovaps   %zmm2, 128(%rdx)                              #50.5 c49
..LN104:
        lea       24(%rsp), %r10                                #50.5 c49
..LN105:
        vmovaps   %zmm3, 192(%rdx)                              #50.5 c53
..LN106:
        lea       32(%rsp), %r11                                #50.5 c53
..LN107:
        vmovaps   %zmm4, (%rcx)                                 #50.5 c57
..LN108:
        movl      $4, %esi                                      #50.5 c57
..LN109:
        xorl      %eax, %eax                                    #50.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN110:
        movq      %rdi, %r14                                    #50.5 c61
..LN111:
        movq      %r8, 56(%rdx)                                 #50.5 c65
..LN112:
        movq      %r9, 120(%rdx)                                #50.5 c65
..LN113:
        movq      %r10, 184(%rdx)                               #50.5 c69
..LN114:
        movb      %bl, %bl                                      #50.5 c69
..LN115:
        movq      %r11, 248(%rdx)                               #50.5 c73
..___tag_value__Z6callScPfll.62:
..LN116:
        call      __offload_target_enter                        #50.5
..___tag_value__Z6callScPfll.63:
..LN117:
                                # LOE rbx r14
..B3.2:                         # Preds ..B3.1 Latency 9
..LN118:
	.loc    1  52  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #52.35 c1
..LN119:
	.loc    1  50  is_stmt 1
        movq      24(%rsp), %r13                                #50.5 c1
..LN120:
        movq      32(%rsp), %r12                                #50.5 c5
..LN121:
	.loc    1  52  is_stmt 1
        movq      (%rax), %r15                                  #52.35 c5
..___tag_value__Z6callScPfll.64:
..LN122:
	.loc    1  53  is_stmt 1
        call      omp_get_wtime                                 #53.14
..___tag_value__Z6callScPfll.65:
..LN123:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B3.10:                        # Preds ..B3.2 Latency 9
..LN124:
        movl      $1, %eax                                      #53.14 c1
..LN125:
        kmov      %eax, %k1                                     #53.14 c5
..LN126:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #53.14 c9
..LN127:
                                # LOE rbx r12 r13 r14 r15
..B3.3:                         # Preds ..B3.10 Latency 9
..LN128:
	.loc    1  54  is_stmt 1
        movq      %r15, %rdi                                    #54.9 c1
..LN129:
        movq      %r13, %rsi                                    #54.9 c1
..LN130:
        movq      %r12, %rdx                                    #54.9 c5
..___tag_value__Z6callScPfll.66:
..LN131:
#       scalar(float *, long, long)
        call      _Z6scalarPfll                                 #54.9
..___tag_value__Z6callScPfll.67:
..LN132:
                                # LOE rbx r12 r13 r14
..B3.4:                         # Preds ..B3.3 Latency 1
..___tag_value__Z6callScPfll.68:
..LN133:
	.loc    1  55  is_stmt 1
        call      omp_get_wtime                                 #55.14
..___tag_value__Z6callScPfll.69:
..LN134:
                                # LOE rbx r12 r13 r14 zmm0
..B3.5:                         # Preds ..B3.4 Latency 21
..LN135:
        movl      $1, %eax                                      #55.30 c1
..LN136:
	.loc    1  50  is_stmt 1
        movq      %r14, %rdi                                    #50.5 c1
..LN137:
	.loc    1  55  is_stmt 1
        kmov      %eax, %k1                                     #55.30 c5
..LN138:
	.loc    1  50  is_stmt 1
        xorl      %eax, %eax                                    #50.5 c5
..LN139:
	.loc    1  55  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #55.30 c9
..LN140:
	.loc    1  50  is_stmt 1
        movq      %r12, 32(%rsp)                                #50.5 c9
..LN141:
        movq      %r13, 24(%rsp)                                #50.5 c13
..LN142:
        movb      %dl, %dl                                      #50.5 c13
..LN143:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #50.5 c17
..___tag_value__Z6callScPfll.70:
..LN144:
        call      __offload_target_leave                        #50.5
..___tag_value__Z6callScPfll.71:
..LN145:
                                # LOE rbx
..B3.6:                         # Preds ..B3.5 Latency 21
..LN146:
	.loc    1  50  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #50.5
	.cfi_restore 15
..LN147:
        popq      %r15                                          #50.5
	.cfi_restore 14
..LN148:
        popq      %r14                                          #50.5
	.cfi_restore 13
..LN149:
        popq      %r13                                          #50.5
	.cfi_restore 12
..LN150:
        popq      %r12                                          #50.5
..LN151:
        movq      %rbp, %rsp                                    #50.5 c21
..LN152:
        popq      %rbp                                          #50.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN153:
        ret                                                     #50.5
	.cfi_def_cfa 6, 16
..LN154:
                                # LOE
	.type	__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM,@function
	.size	__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM,.-__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM
	.globl _Z6callScPfll
_Z6callScPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B3.7:                         # Preds ..B3.0 Latency 37
..LN155:
	.loc    1  47  is_stmt 1
        pushq     %rbp                                          #47.66
	.cfi_def_cfa 7, 16
..LN156:
        movq      %rsp, %rbp                                    #47.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN157:
        andq      $-64, %rsp                                    #47.66
..LN158:
        pushq     %r12                                          #47.66 c1
..LN159:
        pushq     %r13                                          #47.66 c5
..LN160:
        pushq     %r14                                          #47.66 c9
..LN161:
        pushq     %r15                                          #47.66 c13
..LN162:
        subq      $416, %rsp                                    #47.66 c13
..LN163:
	.loc    1  47  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #47.66
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN164:
        popq      %r15                                          #47.66
	.cfi_restore 14
..LN165:
        popq      %r14                                          #47.66
	.cfi_restore 13
..LN166:
        popq      %r13                                          #47.66
	.cfi_restore 12
..LN167:
        popq      %r12                                          #47.66
..LN168:
        movq      %rbp, %rsp                                    #47.66 c37
..LN169:
        popq      %rbp                                          #47.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN170:
        ret                                                     #47.66
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	53
	.byte	48
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
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 3, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.3
	.quad	__offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM
	.data
# -- End  _Z6callScPfll, __offload_entry_memorybound_calu_cpp_50callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0101139940409MHWqHM
	.text
.L_2__routine_start__Z6scalarPfll_3:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_30__par_loop0_2.2
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
..B4.1:                         # Preds ..B4.0 Latency 37
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.101:
..L102:
                                                        #21.1
..LN174:
	.loc    1  21  is_stmt 1
        subq      $152, %rsp                                    #21.1 c1
	.cfi_def_cfa_offset 160
..LN175:
	.loc    1  24  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #24.17 c1
..LN176:
        shrq      $63, %rax                                     #24.17 c5
..LN177:
	.loc    1  21  is_stmt 1
        movq      %rsi, 8(%rsp)                                 #21.1 c5
..LN178:
	.loc    1  24  is_stmt 1
        addq      %rax, %rsi                                    #24.23 c9
..LN179:
	.loc    1  23  is_stmt 1
        movq      %rdi, 24(%rsp)                                #23.15 c9
..LN180:
	.loc    1  24  is_stmt 1
        shrq      $1, %rsi                                      #24.23 c13
..LN181:
	.loc    1  21  is_stmt 1
        movq      %rbp, 104(%rsp)                               #21.1 c13
..LN182:
	.loc    1  24  is_stmt 1
        lea       (%rdi,%rsi,4), %rcx                           #24.17 c17
..LN183:
	.loc    1  30  is_stmt 1
        movl      $.2.32_2_kmpc_loc_struct_pack.12, %edi        #30.5 c17
..LN184:
	.loc    1  21  is_stmt 1
        movq      %rbx, 96(%rsp)                                #21.1 c21
..LN185:
        movq      %r15, 64(%rsp)                                #21.1 c21
..LN186:
        movq      %r14, 72(%rsp)                                #21.1 c25
..LN187:
        movq      %r13, 80(%rsp)                                #21.1 c25
..LN188:
        movq      %r12, 88(%rsp)                                #21.1 c29
..LN189:
        movq      %rdx, 16(%rsp)                                #21.1 c29
..LN190:
	.loc    1  24  is_stmt 1
        movq      %rcx, 32(%rsp)                                #24.15 c33
..LN191:
	.loc    1  30  is_stmt 1
        call      __kmpc_global_thread_num                      #30.5 c37
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN192:
                                # LOE eax
..B4.29:                        # Preds ..B4.1 Latency 9
..LN193:
        movl      %eax, 4(%rsp)                                 #30.5 c1
..LN194:
        movl      $.2.32_2_kmpc_loc_struct_pack.20, %edi        #30.5 c1
..LN195:
        xorl      %eax, %eax                                    #30.5 c5
..___tag_value__Z6scalarPfll.111:
..LN196:
        call      __kmpc_ok_to_fork                             #30.5
..___tag_value__Z6scalarPfll.112:
..LN197:
                                # LOE eax
..B4.2:                         # Preds ..B4.29 Latency 1
..LN198:
        testl     %eax, %eax                                    #30.5 c1
..LN199:
        je        ..B4.4        # Prob 50%                      #30.5 c1
..LN200:
                                # LOE
..B4.3:                         # Preds ..B4.2 Latency 25
..LN201:
        lea       16(%rsp), %rcx                                #30.5 c1
..LN202:
        movl      $L__Z6scalarPfll_30__par_loop0_2.2, %edx      #30.5 c1
..LN203:
        lea       16(%rcx), %rax                                #30.5 c5
..LN204:
        lea       8(%rcx), %rbx                                 #30.5 c5
..LN205:
        lea       (%rsp), %r8                                   #30.5 c9
..LN206:
        lea       -8(%rcx), %r9                                 #30.5 c9
..LN207:
        pushq     %rax                                          #30.5 c13
	.cfi_def_cfa_offset 168
..LN208:
        movl      $.2.32_2_kmpc_loc_struct_pack.20, %edi        #30.5 c13
..LN209:
        movl      $5, %esi                                      #30.5 c17
..LN210:
        xorl      %eax, %eax                                    #30.5 c17
..LN211:
        pushq     %rbx                                          #30.5 c21
	.cfi_def_cfa_offset 176
..___tag_value__Z6scalarPfll.115:
..LN212:
        call      __kmpc_fork_call                              #30.5
..___tag_value__Z6scalarPfll.116:
..LN213:
                                # LOE
..B4.30:                        # Preds ..B4.3 Latency 2
..LN214:
        addq      $16, %rsp                                     #30.5 c1
	.cfi_def_cfa_offset 160
..LN215:
        jmp       ..B4.7        # Prob 100%                     #30.5 c1
..LN216:
                                # LOE
..B4.4:                         # Preds ..B4.2 Latency 9
..LN217:
        movl      4(%rsp), %esi                                 #30.5 c1
..LN218:
        movl      $.2.32_2_kmpc_loc_struct_pack.20, %edi        #30.5 c1
..LN219:
        xorl      %eax, %eax                                    #30.5 c5
..___tag_value__Z6scalarPfll.118:
..LN220:
        call      __kmpc_serialized_parallel                    #30.5
..___tag_value__Z6scalarPfll.119:
..LN221:
                                # LOE
..B4.5:                         # Preds ..B4.4 Latency 25
..LN222:
        addq      $-16, %rsp                                    #30.5 c1
	.cfi_def_cfa_offset 176
..LN223:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #30.5 c1
..LN224:
        lea       20(%rsp), %rdi                                #30.5 c5
..LN225:
        lea       16(%rsp), %rcx                                #30.5 c5
..LN226:
        lea       12(%rdi), %rdx                                #30.5 c9
..LN227:
        lea       -8(%rdx), %r8                                 #30.5 c13
..LN228:
        lea       8(%rdx), %r9                                  #30.5 c13
..LN229:
        lea       16(%rdx), %rax                                #30.5 c17
..LN230:
        movq      %rax, (%rsp)                                  #30.5 c21
..___tag_value__Z6scalarPfll.121:
..LN231:
        call      L__Z6scalarPfll_30__par_loop0_2.2             #30.5
..___tag_value__Z6scalarPfll.122:
..LN232:
                                # LOE
..B4.31:                        # Preds ..B4.5 Latency 1
..LN233:
        addq      $16, %rsp                                     #30.5 c1
	.cfi_def_cfa_offset 160
..LN234:
                                # LOE
..B4.6:                         # Preds ..B4.31 Latency 9
..LN235:
        movl      4(%rsp), %esi                                 #30.5 c1
..LN236:
        movl      $.2.32_2_kmpc_loc_struct_pack.20, %edi        #30.5 c1
..LN237:
        xorl      %eax, %eax                                    #30.5 c5
..___tag_value__Z6scalarPfll.124:
..LN238:
        call      __kmpc_end_serialized_parallel                #30.5
..___tag_value__Z6scalarPfll.125:
..LN239:
                                # LOE
..B4.7:                         # Preds ..B4.30 ..B4.6 Latency 17
..LN240:
	.loc    1  45  is_stmt 1
        movq      64(%rsp), %r15                                #45.1 c1
	.cfi_restore 15
..LN241:
        movq      72(%rsp), %r14                                #45.1 c1
	.cfi_restore 14
..LN242:
        movq      80(%rsp), %r13                                #45.1 c5
	.cfi_restore 13
..LN243:
        movq      88(%rsp), %r12                                #45.1 c5
	.cfi_restore 12
..LN244:
        movq      96(%rsp), %rbx                                #45.1 c9
	.cfi_restore 3
..LN245:
        movq      104(%rsp), %rbp                               #45.1 c9
	.cfi_restore 6
..LN246:
	.loc    1  45  epilogue_begin  is_stmt 1
        addq      $152, %rsp                                    #45.1
	.cfi_def_cfa_offset 8
..LN247:
        ret                                                     #45.1 c17
	.cfi_def_cfa_offset 160
..LN248:
                                # LOE
L__Z6scalarPfll_30__par_loop0_2.2:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 160 + %rsp
..B4.8:                         # Preds ..B4.0 Latency 29
..LN249:
	.loc    1  30  is_stmt 1
        subq      $152, %rsp                                    #30.5 c1
..LN250:
        movq      %r13, 80(%rsp)                                #30.5 c5
	.cfi_offset 13, -80
..LN251:
        movq      (%r8), %r13                                   #30.5 c5
..LN252:
        movq      (%rdx), %r8                                   #30.5 c9
..LN253:
        movq      %rbp, 104(%rsp)                               #30.5 c9
..LN254:
        movq      %rbx, 96(%rsp)                                #30.5 c13
	.cfi_offset 3, -64
	.cfi_offset 6, -56
..LN255:
        movq      %r9, %rbx                                     #30.5 c13
..LN256:
        movq      %r15, 64(%rsp)                                #30.5 c17
	.cfi_offset 15, -96
..LN257:
        movq      %rcx, %r15                                    #30.5 c17
..LN258:
        movq      %r14, 72(%rsp)                                #30.5 c21
..LN259:
	.loc    1  31  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #31.34 c21
..LN260:
	.loc    1  30  is_stmt 1
        movq      %r12, 88(%rsp)                                #30.5 c25
	.cfi_offset 12, -72
	.cfi_offset 14, -88
..LN261:
        movq      160(%rsp), %rbp                               #30.5 c25
..LN262:
        movl      (%rdi), %r14d                                 #30.5 c29
..LN263:
	.loc    1  31  is_stmt 1
        jle       ..B4.14       # Prob 10%                      #31.34 c29
..LN264:
                                # LOE rbx rbp r8 r13 r15 r14d
..B4.9:                         # Preds ..B4.8 Latency 33
..LN265:
	.loc    1  30  is_stmt 1
        movq      $0, 112(%rsp)                                 #30.5 c1
..LN266:
        movl      $0, 136(%rsp)                                 #30.5 c5
..LN267:
        decq      %r8                                           #30.5 c9
..LN268:
        movl      $1, %r10d                                     #30.5 c9
..LN269:
        movq      %r8, 120(%rsp)                                #30.5 c13
..LN270:
        movl      $.2.32_2_kmpc_loc_struct_pack.20, %edi        #30.5 c13
..LN271:
        movq      %r10, 128(%rsp)                               #30.5 c17
..LN272:
        addq      $-16, %rsp                                    #30.5 c17
	.cfi_def_cfa_offset 176
..LN273:
        movl      %r14d, %esi                                   #30.5 c21
..LN274:
        movl      $35, %edx                                     #30.5 c21
..LN275:
        xorl      %ecx, %ecx                                    #30.5 c25
..LN276:
        movq      %r10, %r9                                     #30.5 c25
..LN277:
        xorl      %eax, %eax                                    #30.5 c29
..LN278:
        movq      %r10, (%rsp)                                  #30.5 c29
..___tag_value__Z6scalarPfll.144:
..LN279:
        call      __kmpc_dispatch_init_8                        #30.5
..___tag_value__Z6scalarPfll.145:
..LN280:
                                # LOE rbx rbp r13 r15 r14d
..B4.32:                        # Preds ..B4.9 Latency 1
..LN281:
        addq      $16, %rsp                                     #30.5 c1
	.cfi_def_cfa_offset 160
..LN282:
                                # LOE rbx rbp r13 r15 r14d
..B4.10:                        # Preds ..B4.32 Latency 41
..LN283:
	.loc    1  32  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #32.11 c1
..LN284:
	.loc    1  35  is_stmt 1
        movq      %r13, %r11                                    #35.32 c1
..LN285:
        shrq      $63, %r11                                     #35.32 c5
..LN286:
	.loc    1  38  is_stmt 1
        movq      (%rbx), %r10                                  #38.20 c5
..LN287:
	.loc    1  35  is_stmt 1
        addq      %r13, %r11                                    #35.32 c9
..LN288:
	.loc    1  38  is_stmt 1
        movq      (%rbp), %rdi                                  #38.25 c9
..LN289:
	.loc    1  35  is_stmt 1
        sarq      $1, %r11                                      #35.32 c13
..LN290:
	.loc    1  30  is_stmt 1
        lea       136(%rsp), %rdx                               #30.5 c13
..LN291:
	.loc    1  35  is_stmt 1
        lea       3(%r11), %rax                                 #35.32 c17
..LN292:
	.loc    1  30  is_stmt 1
        lea       -24(%rdx), %rbx                               #30.5 c17
..LN293:
	.loc    1  35  is_stmt 1
        sarq      $1, %rax                                      #35.32 c21
..LN294:
	.loc    1  30  is_stmt 1
        lea       -16(%rdx), %rbp                               #30.5 c21
..LN295:
	.loc    1  35  is_stmt 1
        shrq      $62, %rax                                     #35.32 c25
..LN296:
	.loc    1  30  is_stmt 1
        lea       -8(%rdx), %r12                                #30.5 c25
..LN297:
	.loc    1  35  is_stmt 1
        lea       3(%r11,%rax), %rax                            #35.32 c29
..LN298:
	.loc    1  30  is_stmt 1
        movq      %rdi, -112(%rdx)                              #30.5 c29
..LN299:
	.loc    1  35  is_stmt 1
        sarq      $2, %rax                                      #35.32 c33
..LN300:
	.loc    1  30  is_stmt 1
        movq      %r10, -104(%rdx)                              #30.5 c33
..LN301:
        movq      %rax, -96(%rdx)                               #30.5 c37
..LN302:
        movq      %r13, -80(%rdx)                               #30.5 c37
..LN303:
        movq      %r11, -88(%rdx)                               #30.5 c41
..LN304:
        movq      %rdx, %r13                                    #30.5 c41
..LN305:
        jmp       ..B4.11       # Prob 100%                     #30.5 c41
..LN306:
                                # LOE rbx rbp r12 r13 r15 r14d zmm0
..B4.25:                        # Preds ..B4.24 Latency 6
..LN307:
        movq      16(%rsp), %r15                                # c1
..LN308:
	.loc    1  41  is_stmt 1
        vpackstorelps %zmm1, (%r15){%k1}                        #41.13 c5
..LN309:
        movl      8(%rsp), %r14d                                # c5
..LN310:
                                # LOE rbx rbp r12 r13 r15 r14d zmm0
..B4.11:                        # Preds ..B4.25 ..B4.10 Latency 25
..L147:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN311:
	.loc    1  30  is_stmt 1
        xorl      %r10d, %r10d                                  #30.5 c1
..LN312:
        incl      %r10d                                         #30.5
..LN313:
        movl      $.2.32_2_kmpc_loc_struct_pack.20, %edi        #30.5 c5
..LN314:
        movl      %r14d, %esi                                   #30.5 c5
..LN315:
        movq      %r13, %rdx                                    #30.5 c9
..LN316:
        movq      %rbx, %rcx                                    #30.5 c9
..LN317:
        movq      %rbp, %r8                                     #30.5 c13
..LN318:
        movq      %r12, %r9                                     #30.5 c13
..LN319:
        xorl      %eax, %eax                                    #30.5 c17
..LN320:
        kmov      %r10d, %k1                                    #30.5 c17
..LN321:
        vpackstorelps %zmm0, (%rsp){%k1}                        #30.5 c21
..___tag_value__Z6scalarPfll.148:
..LN322:
        call      __kmpc_dispatch_next_8                        #30.5
..___tag_value__Z6scalarPfll.149:
..LN323:
                                # LOE rbx rbp r12 r13 r15 eax r14d
..B4.33:                        # Preds ..B4.11 Latency 1
..LN324:
        vbroadcastss (%rsp), %zmm0                              # c1
..LN325:
                                # LOE rbx rbp r12 r13 r15 eax r14d xmm0 ymm0 zmm0
..B4.12:                        # Preds ..B4.33 Latency 5
..LN326:
        movq      112(%rsp), %r10                               #30.5 c1
..LN327:
        testl     %eax, %eax                                    #30.5 c1
..LN328:
        movq      120(%rsp), %rdi                               #30.5 c5
..LN329:
        jne       ..B4.15       # Prob 50%                      #30.5 c5
..LN330:
                                # LOE rbx rbp rdi r10 r12 r13 r15 r14d xmm0 ymm0 zmm0
..B4.14:                        # Preds ..B4.12 ..B4.8 Latency 17
..LN331:
        movq      64(%rsp), %r15                                #30.5 c1
	.cfi_restore 15
..LN332:
        movq      72(%rsp), %r14                                #30.5 c1
	.cfi_restore 14
..LN333:
        movq      80(%rsp), %r13                                #30.5 c5
	.cfi_restore 13
..LN334:
        movq      88(%rsp), %r12                                #30.5 c5
	.cfi_restore 12
..LN335:
        movq      96(%rsp), %rbx                                #30.5 c9
	.cfi_restore 3
..LN336:
        movq      104(%rsp), %rbp                               #30.5 c9
	.cfi_restore 6
..LN337:
	.loc    1  30  epilogue_begin  is_stmt 1
        addq      $152, %rsp                                    #30.5
	.cfi_def_cfa_offset 8
..LN338:
        ret                                                     #30.5 c17
	.cfi_def_cfa_offset 160
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN339:
                                # LOE
..B4.15:                        # Preds ..B4.12 Latency 25
..LN340:
	.loc    1  32  is_stmt 1
        vmovaps   %zmm0, %zmm2                                  #32.5 c1
..LN341:
	.loc    1  30  is_stmt 1
        subq      %r10, %rdi                                    #30.5 c1
..LN342:
	.loc    1  38  is_stmt 1
        movl      $1, %edx                                      #38.13 c5
..LN343:
	.loc    1  31  is_stmt 1
        xorl      %eax, %eax                                    #31.5 c5
..LN344:
	.loc    1  30  is_stmt 1
        incq      %rdi                                          #30.5 c9
..LN345:
	.loc    1  38  is_stmt 1
        kmov      %edx, %k1                                     #38.13 c9
..LN346:
        movl      %r14d, 8(%rsp)                                #38.13 c13
..LN347:
        movq      32(%rsp), %rdx                                #38.13 c13
..LN348:
        movq      %r15, 16(%rsp)                                #38.13 c17
..LN349:
        movq      24(%rsp), %r15                                #38.13 c17
..LN350:
        movq      40(%rsp), %rcx                                #38.13 c21
..LN351:
        movq      48(%rsp), %r8                                 #38.13 c21
..LN352:
        movq      56(%rsp), %r9                                 #38.13 c25
..LN353:
                                # LOE rax rdx rcx rbx rbp rdi r8 r9 r12 r13 r15 zmm0 zmm2 k1
..B4.16:                        # Preds ..B4.24 ..B4.15 Latency 13
..L165:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN354:
	.loc    1  32  is_stmt 1
        vmovaps   %zmm0, %zmm1                                  #32.5 c5
..LN355:
        vmovaps   %zmm2, %zmm3                                  #32.5 c9
..LN356:
        vmovaps   %zmm1, %zmm2                                  #32.5 c13
..LN357:
                                # LOE rax rdx rcx rbx rbp rdi r8 r9 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 k1
..B4.18:                        # Preds ..B4.16 Latency 9
..LN358:
	.loc    1  35  is_stmt 1
        xorl      %r14d, %r14d                                  #35.9 c1
..LN359:
	.loc    1  38  is_stmt 1
        xorl      %r11d, %r11d                                  #38.13 c1
..LN360:
        movq      %rdx, %r10                                    #38.13 c5
..LN361:
        movq      %r15, %rsi                                    #38.13 c5
..LN362:
	.loc    1  35  is_stmt 1
        testq     %r8, %r8                                      #35.32 c9
..LN363:
        jle       ..B4.22       # Prob 10%                      #35.32 c9
..LN364:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 k1
..B4.19:                        # Preds ..B4.18 Latency 5
..LN365:
	.loc    1  38  is_stmt 1
        vprefetch0 (%r15)                                       #38.25 c1
..LN366:
        movb      %al, %al                                      #38.20 c1
..LN367:
        vprefetch0 (%rdx)                                       #38.20 c5
        .align    16,0x90
..LN368:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm2 zmm3 k1
..B4.20:                        # Preds ..B4.20 ..B4.19 Latency 37
..L166:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 4
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN369:
        vprefetch1 1024(%rsi)                                   #38.25 c1
..LN370:
        vbroadcastss (%r10), %zmm1{%k1}                         #38.20 c5
..LN371:
        vprefetch0 64(%rsi)                                     #38.25 c5
..LN372:
	.loc    1  39  is_stmt 1
        vbroadcastss 4(%r11,%rdx), %zmm4{%k1}                   #39.20 c9
..LN373:
	.loc    1  38  is_stmt 1
        vprefetch1 1024(%r10)                                   #38.20 c9
..LN374:
	.loc    1  41  is_stmt 1
        vfmadd132ps (%rsi){1to16}, %zmm3, %zmm1{%k1}            #41.13 c13
..LN375:
	.loc    1  38  is_stmt 1
        vprefetch0 64(%r10)                                     #38.20 c13
..LN376:
	.loc    1  41  is_stmt 1
        vbroadcastss 12(%r11,%rdx), %zmm5{%k1}                  #41.20 c17
..LN377:
	.loc    1  35  is_stmt 1
        incq      %r14                                          #35.9 c17
..LN378:
	.loc    1  40  is_stmt 1
        vbroadcastss 8(%r11,%rdx), %zmm6{%k1}                   #40.20 c21
..LN379:
	.loc    1  35  is_stmt 1
        addq      $16, %r10                                     #35.9 c21
..LN380:
	.loc    1  41  is_stmt 1
        vfmadd132ps 4(%r11,%r15){1to16}, %zmm1, %zmm4{%k1}      #41.13 c25
..LN381:
	.loc    1  35  is_stmt 1
        addq      $16, %rsi                                     #35.9 c25
..LN382:
	.loc    1  41  is_stmt 1
        vfmadd132ps 8(%r11,%r15){1to16}, %zmm4, %zmm6{%k1}      #41.13 c29
..LN383:
	.loc    1  35  is_stmt 1
        addq      $16, %r11                                     #35.9 c29
..LN384:
	.loc    1  41  is_stmt 1
        vmovaps   %zmm5, %zmm3                                  #41.13 c33
..LN385:
	.loc    1  35  is_stmt 1
        cmpq      %rcx, %r14                                    #35.9 c33
..LN386:
	.loc    1  41  is_stmt 1
        vfmadd132ps -4(%r11,%r15){1to16}, %zmm6, %zmm3{%k1}     #41.13 c37
..LN387:
	.loc    1  35  is_stmt 1
        jb        ..B4.20       # Prob 82%                      #35.9 c37
..LN388:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm2 zmm3 k1
..B4.21:                        # Preds ..B4.20 Latency 4
..LN389:
	.loc    1  41  is_stmt 1
        vmovaps   %zmm3, %zmm1                                  #41.13 c4 stall 3
..LN390:
                                # LOE rax rdx rcx rbx rbp rdi r8 r9 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 k1
..B4.22:                        # Preds ..B4.21 ..B4.18 Latency 1
..LN391:
	.loc    1  43  is_stmt 1
        cmpq      $1000000000, %r9                              #43.17 c1
..LN392:
        jle       ..B4.24       # Prob 50%                      #43.17 c1
..LN393:
                                # LOE rax rdx rcx rbx rbp rdi r8 r9 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 k1
..B4.23:                        # Preds ..B4.22 Latency 1
..LN394:
        vpackstorelps %zmm3, (%rdx){%k1}                        #43.29 c1
..LN395:
                                # LOE rax rdx rcx rbx rbp rdi r8 r9 r12 r13 r15 zmm0 zmm1 zmm2 k1
..B4.24:                        # Preds ..B4.22 ..B4.23 Latency 5
..LN396:
	.loc    1  31  is_stmt 1
        incq      %rax                                          #31.5 c1
..LN397:
        cmpq      %rdi, %rax                                    #31.5 c5
..LN398:
        jb        ..B4.16       # Prob 82%                      #31.5 c5
..LN399:
        jmp       ..B4.25       # Prob 100%                     #31.5 c5
        .align    16,0x90
	.cfi_endproc
..LN400:
                                # LOE rax rdx rcx rbx rbp rdi r8 r9 r12 r13 r15 zmm0 zmm1 zmm2 k1
..LN401:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.402:
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
	.byte	51
	.byte	48
	.byte	59
	.byte	51
	.byte	48
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
	.byte	51
	.byte	48
	.byte	59
	.byte	52
	.byte	52
	.byte	59
	.byte	59
	.data
# -- End  _Z6scalarPfll, L__Z6scalarPfll_30__par_loop0_2.2
	.text
.L_2__routine_start__Z6callEaPfll_4:
# -- Begin  _Z6callEaPfll, __offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM:
# parameter 1: %rdi
..B5.1:                         # Preds ..B5.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callEaPfll.171:
..L172:
                                                        #96.5
..LN403:
	.loc    1  96  is_stmt 1
        pushq     %rbp                                          #96.5
	.cfi_def_cfa_offset 16
..LN404:
        movq      %rsp, %rbp                                    #96.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN405:
        andq      $-64, %rsp                                    #96.5
..LN406:
        pushq     %r12                                          #96.5 c1
..LN407:
        pushq     %r13                                          #96.5 c5
..LN408:
        pushq     %r14                                          #96.5 c9
..LN409:
        pushq     %r15                                          #96.5 c13
..LN410:
        subq      $416, %rsp                                    #96.5 c13
..LN411:
        vmovaps   .2.33_2__offload_var_desc1_p.30(%rip), %zmm0  #96.5 c17
..LN412:
        vmovaps   64+.2.33_2__offload_var_desc1_p.30(%rip), %zmm1 #96.5 c21
..LN413:
        vmovaps   128+.2.33_2__offload_var_desc1_p.30(%rip), %zmm2 #96.5 c25
..LN414:
        vmovaps   192+.2.33_2__offload_var_desc1_p.30(%rip), %zmm3 #96.5 c29
..LN415:
        vmovaps   .2.33_2__offload_var_desc2_p.35(%rip), %zmm4  #96.5 c33
..LN416:
        lea       64(%rsp), %rdx                                #96.5 c37
..LN417:
        lea       320(%rsp), %rcx                               #96.5 c37
..LN418:
        vmovaps   %zmm0, (%rdx)                                 #96.5 c41
..LN419:
        lea       16(%rsp), %r8                                 #96.5 c41
..LN420:
        vmovaps   %zmm1, 64(%rdx)                               #96.5 c45
..LN421:
        lea       (%rsp), %r9                                   #96.5 c45
..LN422:
        vmovaps   %zmm2, 128(%rdx)                              #96.5 c49
..LN423:
        lea       24(%rsp), %r10                                #96.5 c49
..LN424:
        vmovaps   %zmm3, 192(%rdx)                              #96.5 c53
..LN425:
        lea       32(%rsp), %r11                                #96.5 c53
..LN426:
        vmovaps   %zmm4, (%rcx)                                 #96.5 c57
..LN427:
        movl      $4, %esi                                      #96.5 c57
..LN428:
        xorl      %eax, %eax                                    #96.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN429:
        movq      %rdi, %r14                                    #96.5 c61
..LN430:
        movq      %r8, 56(%rdx)                                 #96.5 c65
..LN431:
        movq      %r9, 120(%rdx)                                #96.5 c65
..LN432:
        movq      %r10, 184(%rdx)                               #96.5 c69
..LN433:
        movb      %bl, %bl                                      #96.5 c69
..LN434:
        movq      %r11, 248(%rdx)                               #96.5 c73
..___tag_value__Z6callEaPfll.181:
..LN435:
        call      __offload_target_enter                        #96.5
..___tag_value__Z6callEaPfll.182:
..LN436:
                                # LOE rbx r14
..B5.2:                         # Preds ..B5.1 Latency 9
..LN437:
	.loc    1  98  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #98.35 c1
..LN438:
	.loc    1  96  is_stmt 1
        movq      24(%rsp), %r13                                #96.5 c1
..LN439:
        movq      32(%rsp), %r12                                #96.5 c5
..LN440:
	.loc    1  98  is_stmt 1
        movq      (%rax), %r15                                  #98.35 c5
..___tag_value__Z6callEaPfll.183:
..LN441:
	.loc    1  99  is_stmt 1
        call      omp_get_wtime                                 #99.14
..___tag_value__Z6callEaPfll.184:
..LN442:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B5.10:                        # Preds ..B5.2 Latency 9
..LN443:
        movl      $1, %eax                                      #99.14 c1
..LN444:
        kmov      %eax, %k1                                     #99.14 c5
..LN445:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #99.14 c9
..LN446:
                                # LOE rbx r12 r13 r14 r15
..B5.3:                         # Preds ..B5.10 Latency 9
..LN447:
	.loc    1  100  is_stmt 1
        movq      %r15, %rdi                                    #100.9 c1
..LN448:
        movq      %r13, %rsi                                    #100.9 c1
..LN449:
        movq      %r12, %rdx                                    #100.9 c5
..___tag_value__Z6callEaPfll.185:
..LN450:
#       easy(float *, long, long)
        call      _Z4easyPfll                                   #100.9
..___tag_value__Z6callEaPfll.186:
..LN451:
                                # LOE rbx r12 r13 r14
..B5.4:                         # Preds ..B5.3 Latency 1
..___tag_value__Z6callEaPfll.187:
..LN452:
	.loc    1  101  is_stmt 1
        call      omp_get_wtime                                 #101.14
..___tag_value__Z6callEaPfll.188:
..LN453:
                                # LOE rbx r12 r13 r14 zmm0
..B5.5:                         # Preds ..B5.4 Latency 21
..LN454:
        movl      $1, %eax                                      #101.30 c1
..LN455:
	.loc    1  96  is_stmt 1
        movq      %r14, %rdi                                    #96.5 c1
..LN456:
	.loc    1  101  is_stmt 1
        kmov      %eax, %k1                                     #101.30 c5
..LN457:
	.loc    1  96  is_stmt 1
        xorl      %eax, %eax                                    #96.5 c5
..LN458:
	.loc    1  101  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #101.30 c9
..LN459:
	.loc    1  96  is_stmt 1
        movq      %r12, 32(%rsp)                                #96.5 c9
..LN460:
        movq      %r13, 24(%rsp)                                #96.5 c13
..LN461:
        movb      %dl, %dl                                      #96.5 c13
..LN462:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #96.5 c17
..___tag_value__Z6callEaPfll.189:
..LN463:
        call      __offload_target_leave                        #96.5
..___tag_value__Z6callEaPfll.190:
..LN464:
                                # LOE rbx
..B5.6:                         # Preds ..B5.5 Latency 21
..LN465:
	.loc    1  96  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #96.5
	.cfi_restore 15
..LN466:
        popq      %r15                                          #96.5
	.cfi_restore 14
..LN467:
        popq      %r14                                          #96.5
	.cfi_restore 13
..LN468:
        popq      %r13                                          #96.5
	.cfi_restore 12
..LN469:
        popq      %r12                                          #96.5
..LN470:
        movq      %rbp, %rsp                                    #96.5 c21
..LN471:
        popq      %rbp                                          #96.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN472:
        ret                                                     #96.5
	.cfi_def_cfa 6, 16
..LN473:
                                # LOE
	.type	__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM,@function
	.size	__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM,.-__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM
	.globl _Z6callEaPfll
_Z6callEaPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B5.7:                         # Preds ..B5.0 Latency 37
..LN474:
	.loc    1  93  is_stmt 1
        pushq     %rbp                                          #93.66
	.cfi_def_cfa 7, 16
..LN475:
        movq      %rsp, %rbp                                    #93.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN476:
        andq      $-64, %rsp                                    #93.66
..LN477:
        pushq     %r12                                          #93.66 c1
..LN478:
        pushq     %r13                                          #93.66 c5
..LN479:
        pushq     %r14                                          #93.66 c9
..LN480:
        pushq     %r15                                          #93.66 c13
..LN481:
        subq      $416, %rsp                                    #93.66 c13
..LN482:
	.loc    1  93  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #93.66
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN483:
        popq      %r15                                          #93.66
	.cfi_restore 14
..LN484:
        popq      %r14                                          #93.66
	.cfi_restore 13
..LN485:
        popq      %r13                                          #93.66
	.cfi_restore 12
..LN486:
        popq      %r12                                          #93.66
..LN487:
        movq      %rbp, %rsp                                    #93.66 c37
..LN488:
        popq      %rbp                                          #93.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN489:
        ret                                                     #93.66
        .align    16,0x90
	.cfi_endproc
..LN490:
                                # LOE
..LN491:
# mark_end;
	.type	_Z6callEaPfll,@function
	.size	_Z6callEaPfll,.-_Z6callEaPfll
..LN_Z6callEaPfll.492:
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	54
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
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 3, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM_$entry:
	.type	__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.8
	.quad	__offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM
	.data
# -- End  _Z6callEaPfll, __offload_entry_memorybound_calu_cpp_96callEa_3b609f1c38809ced126c37ab482175feicc0101139940409MHWqHM
	.text
.L_2__routine_start__Z4easyPfll_5:
# -- Begin  _Z4easyPfll, L__Z4easyPfll_83__par_loop0_2.4
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
..B6.1:                         # Preds ..B6.0 Latency 33
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4easyPfll.220:
..L221:
                                                        #79.1
..LN493:
	.loc    1  79  is_stmt 1
        pushq     %rbp                                          #79.1
	.cfi_def_cfa_offset 16
..LN494:
        movq      %rsp, %rbp                                    #79.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN495:
        andq      $-64, %rsp                                    #79.1
..LN496:
        subq      $192, %rsp                                    #79.1 c1
..LN497:
	.loc    1  81  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #81.15 c1
..LN498:
        shrq      $63, %rax                                     #81.15 c5
..LN499:
	.loc    1  79  is_stmt 1
        movq      %rsi, 8(%rsp)                                 #79.1 c5
..LN500:
	.loc    1  81  is_stmt 1
        addq      %rax, %rsi                                    #81.21 c9
..LN501:
	.loc    1  80  is_stmt 1
        movq      %rdi, 24(%rsp)                                #80.14 c9
..LN502:
	.loc    1  81  is_stmt 1
        shrq      $1, %rsi                                      #81.21 c13
..LN503:
	.loc    1  79  is_stmt 1
        movq      %rbx, 80(%rsp)                                #79.1 c13
..LN504:
	.loc    1  81  is_stmt 1
        lea       (%rdi,%rsi,4), %rcx                           #81.15 c17
..LN505:
	.loc    1  83  is_stmt 1
        movl      $.2.34_2_kmpc_loc_struct_pack.12, %edi        #83.5 c17
..LN506:
	.loc    1  79  is_stmt 1
        movq      %r15, 48(%rsp)                                #79.1 c21
..LN507:
        movq      %r14, 56(%rsp)                                #79.1 c21
..LN508:
        movq      %r13, 64(%rsp)                                #79.1 c25
..LN509:
        movq      %r12, 72(%rsp)                                #79.1 c25
..LN510:
        movq      %rdx, 16(%rsp)                                #79.1 c29
..LN511:
	.loc    1  81  is_stmt 1
        movq      %rcx, 32(%rsp)                                #81.13 c29
..LN512:
	.loc    1  83  is_stmt 1
        call      __kmpc_global_thread_num                      #83.5 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
..LN513:
                                # LOE eax
..B6.47:                        # Preds ..B6.1 Latency 9
..LN514:
        movl      %eax, 4(%rsp)                                 #83.5 c1
..LN515:
        movl      $.2.34_2_kmpc_loc_struct_pack.24, %edi        #83.5 c1
..LN516:
        xorl      %eax, %eax                                    #83.5 c5
..___tag_value__Z4easyPfll.231:
..LN517:
        call      __kmpc_ok_to_fork                             #83.5
..___tag_value__Z4easyPfll.232:
..LN518:
                                # LOE eax
..B6.2:                         # Preds ..B6.47 Latency 1
..LN519:
        testl     %eax, %eax                                    #83.5 c1
..LN520:
        je        ..B6.4        # Prob 50%                      #83.5 c1
..LN521:
                                # LOE
..B6.3:                         # Preds ..B6.2 Latency 25
..LN522:
        lea       16(%rsp), %rcx                                #83.5 c1
..LN523:
        movl      $L__Z4easyPfll_83__par_loop0_2.4, %edx        #83.5 c1
..LN524:
        lea       16(%rcx), %rax                                #83.5 c5
..LN525:
        lea       8(%rcx), %rbx                                 #83.5 c5
..LN526:
        lea       (%rsp), %r8                                   #83.5 c9
..LN527:
        lea       -8(%rcx), %r9                                 #83.5 c9
..LN528:
        pushq     %rax                                          #83.5 c13
..LN529:
        movl      $.2.34_2_kmpc_loc_struct_pack.24, %edi        #83.5 c13
..LN530:
        movl      $5, %esi                                      #83.5 c17
..LN531:
        xorl      %eax, %eax                                    #83.5 c17
..LN532:
        pushq     %rbx                                          #83.5 c21
..___tag_value__Z4easyPfll.233:
..LN533:
        call      __kmpc_fork_call                              #83.5
..___tag_value__Z4easyPfll.234:
..LN534:
                                # LOE
..B6.48:                        # Preds ..B6.3 Latency 2
..LN535:
        addq      $16, %rsp                                     #83.5 c1
..LN536:
        jmp       ..B6.7        # Prob 100%                     #83.5 c1
..LN537:
                                # LOE
..B6.4:                         # Preds ..B6.2 Latency 9
..LN538:
        movl      4(%rsp), %esi                                 #83.5 c1
..LN539:
        movl      $.2.34_2_kmpc_loc_struct_pack.24, %edi        #83.5 c1
..LN540:
        xorl      %eax, %eax                                    #83.5 c5
..___tag_value__Z4easyPfll.235:
..LN541:
        call      __kmpc_serialized_parallel                    #83.5
..___tag_value__Z4easyPfll.236:
..LN542:
                                # LOE
..B6.5:                         # Preds ..B6.4 Latency 25
..LN543:
        addq      $-16, %rsp                                    #83.5 c1
..LN544:
        movl      $___kmpv_zero_Z4easyPfll_0, %esi              #83.5 c1
..LN545:
        lea       20(%rsp), %rdi                                #83.5 c5
..LN546:
        lea       16(%rsp), %rcx                                #83.5 c5
..LN547:
        lea       12(%rdi), %rdx                                #83.5 c9
..LN548:
        lea       -8(%rdx), %r8                                 #83.5 c13
..LN549:
        lea       8(%rdx), %r9                                  #83.5 c13
..LN550:
        lea       16(%rdx), %rax                                #83.5 c17
..LN551:
        movq      %rax, (%rsp)                                  #83.5 c21
..___tag_value__Z4easyPfll.237:
..LN552:
        call      L__Z4easyPfll_83__par_loop0_2.4               #83.5
..___tag_value__Z4easyPfll.238:
..LN553:
                                # LOE
..B6.49:                        # Preds ..B6.5 Latency 1
..LN554:
        addq      $16, %rsp                                     #83.5 c1
..LN555:
                                # LOE
..B6.6:                         # Preds ..B6.49 Latency 9
..LN556:
        movl      4(%rsp), %esi                                 #83.5 c1
..LN557:
        movl      $.2.34_2_kmpc_loc_struct_pack.24, %edi        #83.5 c1
..LN558:
        xorl      %eax, %eax                                    #83.5 c5
..___tag_value__Z4easyPfll.239:
..LN559:
        call      __kmpc_end_serialized_parallel                #83.5
..___tag_value__Z4easyPfll.240:
..LN560:
                                # LOE
..B6.7:                         # Preds ..B6.6 ..B6.48 Latency 13
..LN561:
	.loc    1  91  is_stmt 1
        movq      48(%rsp), %r15                                #91.1 c1
	.cfi_restore 15
..LN562:
        movq      56(%rsp), %r14                                #91.1 c1
	.cfi_restore 14
..LN563:
        movq      64(%rsp), %r13                                #91.1 c5
	.cfi_restore 13
..LN564:
        movq      72(%rsp), %r12                                #91.1 c5
	.cfi_restore 12
..LN565:
        movq      80(%rsp), %rbx                                #91.1 c9
	.cfi_restore 3
..LN566:
	.loc    1  91  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #91.1 c13
..LN567:
        popq      %rbp                                          #91.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN568:
        ret                                                     #91.1
	.cfi_def_cfa 6, 16
..LN569:
                                # LOE
L__Z4easyPfll_83__par_loop0_2.4:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B6.8:                         # Preds ..B6.0 Latency 29
..LN570:
	.loc    1  83  is_stmt 1
        pushq     %rbp                                          #83.5
	.cfi_def_cfa 7, 16
..LN571:
        movq      %rsp, %rbp                                    #83.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN572:
        andq      $-64, %rsp                                    #83.5
..LN573:
        subq      $192, %rsp                                    #83.5 c1
..LN574:
        movq      %r13, 64(%rsp)                                #83.5 c5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN575:
        movq      (%r8), %r13                                   #83.5 c5
..LN576:
        movq      (%rdx), %r8                                   #83.5 c9
..LN577:
        movq      %rbx, 80(%rsp)                                #83.5 c9
..LN578:
        movq      %r15, 48(%rsp)                                #83.5 c13
..LN579:
	.loc    1  84  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #84.34 c13
..LN580:
	.loc    1  83  is_stmt 1
        movq      %r14, 56(%rsp)                                #83.5 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
..LN581:
        movq      %rcx, %r14                                    #83.5 c17
..LN582:
        movq      %r12, 72(%rsp)                                #83.5 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN583:
        movq      %r9, %r12                                     #83.5 c21
..LN584:
        movq      16(%rbp), %r15                                #83.5 c25
..LN585:
        movl      (%rdi), %ebx                                  #83.5 c25
..LN586:
	.loc    1  84  is_stmt 1
        jle       ..B6.14       # Prob 10%                      #84.34 c29
..LN587:
                                # LOE r8 r12 r13 r14 r15 ebx
..B6.9:                         # Preds ..B6.8 Latency 33
..LN588:
	.loc    1  83  is_stmt 1
        movq      $0, 112(%rsp)                                 #83.5 c1
..LN589:
        movl      $0, 136(%rsp)                                 #83.5 c5
..LN590:
        decq      %r8                                           #83.5 c9
..LN591:
        movl      $1, %r10d                                     #83.5 c9
..LN592:
        movq      %r8, 120(%rsp)                                #83.5 c13
..LN593:
        movl      $.2.34_2_kmpc_loc_struct_pack.24, %edi        #83.5 c13
..LN594:
        movq      %r10, 128(%rsp)                               #83.5 c17
..LN595:
        addq      $-16, %rsp                                    #83.5 c17
..LN596:
        movl      %ebx, %esi                                    #83.5 c21
..LN597:
        movl      $35, %edx                                     #83.5 c21
..LN598:
        xorl      %ecx, %ecx                                    #83.5 c25
..LN599:
        movq      %r10, %r9                                     #83.5 c25
..LN600:
        xorl      %eax, %eax                                    #83.5 c29
..LN601:
        movq      %r10, (%rsp)                                  #83.5 c29
..___tag_value__Z4easyPfll.260:
..LN602:
        call      __kmpc_dispatch_init_8                        #83.5
..___tag_value__Z4easyPfll.261:
..LN603:
                                # LOE r12 r13 r14 r15 ebx
..B6.50:                        # Preds ..B6.9 Latency 1
..LN604:
        addq      $16, %rsp                                     #83.5 c1
..LN605:
                                # LOE r12 r13 r14 r15 ebx
..B6.10:                        # Preds ..B6.50 Latency 41
..LN606:
	.loc    1  85  is_stmt 1
        vpxord    %zmm1, %zmm1, %zmm1                           #85.15 c1
..LN607:
	.loc    1  86  is_stmt 1
        movq      %r13, %rdi                                    #86.32 c1
..LN608:
        shrq      $63, %rdi                                     #86.32 c5
..LN609:
	.loc    1  87  is_stmt 1
        movq      (%r15), %r10                                  #87.25 c5
..LN610:
        vpxord    %zmm0, %zmm0, %zmm0                           #87.13 c9
..LN611:
	.loc    1  86  is_stmt 1
        addq      %r13, %rdi                                    #86.32 c9
..LN612:
        sarq      $1, %rdi                                      #86.32 c13
..LN613:
        movq      %r10, %rax                                    #86.9 c13
..LN614:
	.loc    1  83  is_stmt 1
        lea       136(%rsp), %rdx                               #83.5 c17
..LN615:
	.loc    1  87  is_stmt 1
        movq      (%r12), %r11                                  #87.20 c17
..LN616:
	.loc    1  86  is_stmt 1
        andq      $63, %rax                                     #86.9 c21
..LN617:
	.loc    1  83  is_stmt 1
        lea       -24(%rdx), %rcx                               #83.5 c21
..LN618:
        lea       -16(%rdx), %r12                               #83.5 c25
..LN619:
        lea       -8(%rdx), %r15                                #83.5 c25
..LN620:
        movq      %rax, -112(%rdx)                              #83.5 c29
..LN621:
        movq      %r13, -40(%rdx)                               #83.5 c29
..LN622:
        movq      %rdi, -104(%rdx)                              #83.5 c33
..LN623:
        movq      %rdx, %r13                                    #83.5 c33
..LN624:
        movq      %r10, -96(%rdx)                               #83.5 c37
..LN625:
        movl      %ebx, -120(%rdx)                              #83.5 c37
..LN626:
        movq      %r11, -48(%rdx)                               #83.5 c41
..LN627:
        movq      %rcx, %rbx                                    #83.5 c41
..LN628:
        jmp       ..B6.11       # Prob 100%                     #83.5 c41
..LN629:
                                # LOE rbx r12 r13 r14 r15 zmm1
..B6.42:                        # Preds ..B6.41 Latency 10
..LN630:
	.loc    1  87  is_stmt 1
        vpackstorelps %zmm0, (%r14){%k3}                        #87.13 c1
..LN631:
        lea       128(%rsp), %r15                               # c1
..LN632:
        lea       120(%rsp), %r12                               # c5
..LN633:
        lea       112(%rsp), %rbx                               # c5
..LN634:
        lea       136(%rsp), %r13                               # c9
..LN635:
                                # LOE rbx r12 r13 r14 r15 zmm1
..B6.11:                        # Preds ..B6.42 ..B6.10 Latency 25
..L262:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN636:
	.loc    1  83  is_stmt 1
        xorl      %r10d, %r10d                                  #83.5 c1
..LN637:
        incl      %r10d                                         #83.5
..LN638:
        movl      $.2.34_2_kmpc_loc_struct_pack.24, %edi        #83.5 c5
..LN639:
        movl      16(%rsp), %esi                                #83.5 c5
..LN640:
        movq      %r13, %rdx                                    #83.5 c9
..LN641:
        movq      %rbx, %rcx                                    #83.5 c9
..LN642:
        movq      %r12, %r8                                     #83.5 c13
..LN643:
        movq      %r15, %r9                                     #83.5 c13
..LN644:
        xorl      %eax, %eax                                    #83.5 c17
..LN645:
        kmov      %r10d, %k1                                    #83.5 c17
..LN646:
        vpackstorelps %zmm1, (%rsp){%k1}                        #83.5 c21
..___tag_value__Z4easyPfll.263:
..LN647:
        call      __kmpc_dispatch_next_8                        #83.5
..___tag_value__Z4easyPfll.264:
..LN648:
                                # LOE rbx r12 r13 r14 r15 eax
..B6.51:                        # Preds ..B6.11 Latency 1
..LN649:
        vbroadcastss (%rsp), %zmm1                              # c1
..LN650:
        movl      %eax, %esi                                    #83.5 c1
..LN651:
                                # LOE rbx r12 r13 r14 r15 esi xmm1 ymm1 zmm1
..B6.12:                        # Preds ..B6.51 Latency 5
..LN652:
        movq      112(%rsp), %rdi                               #83.5 c1
..LN653:
        testl     %esi, %esi                                    #83.5 c1
..LN654:
        movq      120(%rsp), %rax                               #83.5 c5
..LN655:
        jne       ..B6.15       # Prob 50%                      #83.5 c5
..LN656:
                                # LOE rax rbx rdi r12 r13 r14 r15 xmm1 ymm1 zmm1
..B6.14:                        # Preds ..B6.12 ..B6.8 Latency 13
..LN657:
        movq      48(%rsp), %r15                                #83.5 c1
	.cfi_restore 15
..LN658:
        movq      56(%rsp), %r14                                #83.5 c1
	.cfi_restore 14
..LN659:
        movq      64(%rsp), %r13                                #83.5 c5
	.cfi_restore 13
..LN660:
        movq      72(%rsp), %r12                                #83.5 c5
	.cfi_restore 12
..LN661:
        movq      80(%rsp), %rbx                                #83.5 c9
	.cfi_restore 3
..LN662:
	.loc    1  83  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #83.5 c13
..LN663:
        popq      %rbp                                          #83.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN664:
        ret                                                     #83.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x78, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x70, 0xff, 0xff, 0xff, 0x22
..LN665:
                                # LOE
..B6.15:                        # Preds ..B6.12 Latency 21
..LN666:
	.loc    1  85  is_stmt 1
        vmovaps   %zmm1, %zmm3                                  #85.9 c1
..LN667:
	.loc    1  83  is_stmt 1
        subq      %rdi, %rax                                    #83.5 c1
..LN668:
	.loc    1  85  is_stmt 1
        vpxord    %zmm2, %zmm2, %zmm2                           #85.9 c5
..LN669:
        movl      $1, %edx                                      #85.9 c5
..LN670:
	.loc    1  84  is_stmt 1
        xorl      %esi, %esi                                    #84.5 c9
..LN671:
	.loc    1  83  is_stmt 1
        incq      %rax                                          #83.5 c9
..LN672:
	.loc    1  85  is_stmt 1
        kmov      %edx, %k3                                     #85.9 c13
..LN673:
        movq      24(%rsp), %r8                                 #85.9 c13
..LN674:
        movq      32(%rsp), %r13                                #85.9 c17
..LN675:
        movq      40(%rsp), %r9                                 #85.9 c17
..LN676:
        movq      88(%rsp), %rbx                                #85.9 c21
..LN677:
        movq      96(%rsp), %rcx                                #85.9 c21
..LN678:
                                # LOE rax rcx rbx rsi r8 r9 r13 r14 zmm1 zmm2 zmm3 k3
..B6.16:                        # Preds ..B6.41 ..B6.15 Latency 13
..L280:         # optimization report
                # OPENMP LOOP
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN679:
	.loc    1  86  is_stmt 1
        testq     %r13, %r13                                    #86.32 c1
..LN680:
	.loc    1  85  is_stmt 1
        vmovaps   %zmm1, %zmm0                                  #85.9 c5
..LN681:
        vmovaps   %zmm3, %zmm8                                  #85.9 c9
..LN682:
        vmovaps   %zmm0, %zmm3                                  #85.9 c13
..LN683:
	.loc    1  86  is_stmt 1
        jle       ..B6.39       # Prob 50%                      #86.32 c13
..LN684:
                                # LOE rax rcx rbx rsi r8 r9 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm8 k3
..B6.17:                        # Preds ..B6.16 Latency 9
..LN685:
	.loc    1  87  is_stmt 1
        vmovaps   %zmm2, %zmm0                                  #87.13 c1
..LN686:
        vpackstorelps %zmm1, (%r14){%k3}                        #87.13 c1
..LN687:
	.loc    1  86  is_stmt 1
        movq      %r8, %r10                                     #86.9 c5
..LN688:
        testq     %r8, %r8                                      #86.9 c5
..LN689:
        je        ..B6.19       # Prob 50%                      #86.9 c9
..LN690:
                                # LOE rax rcx rbx rsi r8 r9 r10 r13 r14 zmm0 zmm1 zmm2 zmm3 k3
..B6.18:                        # Preds ..B6.17 Latency 21
..LN691:
        xorl      %r10d, %r10d                                  #86.9 c1
..LN692:
        subq      %r8, %r10                                     #86.9 c5
..LN693:
        addq      $64, %r10                                     #86.9 c9
..LN694:
        shrq      $2, %r10                                      #86.9 c13
..LN695:
        cmpq      %r10, %r13                                    #86.9 c17
..LN696:
        jge       ..L281        # Prob 50%                      #86.9 c21
..LN697:
        movq      %r13, %r10                                    #86.9
..L281:                                                         #
..LN698:
                                # LOE rax rcx rbx rsi r8 r9 r10 r13 r14 zmm0 zmm1 zmm2 zmm3 k3
..B6.19:                        # Preds ..B6.18 ..B6.17 Latency 21
..LN699:
        movq      %r13, %rdx                                    #86.9 c1
..LN700:
        subq      %r10, %rdx                                    #86.9 c5
..LN701:
        andq      $127, %rdx                                    #86.9 c9
..LN702:
        negq      %rdx                                          #86.9 c13
..LN703:
        addq      %r13, %rdx                                    #86.9 c17
..LN704:
        cmpq      $1, %r10                                      #86.9 c21
..LN705:
        jb        ..B6.23       # Prob 50%                      #86.9 c21
..LN706:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r13 r14 zmm0 zmm1 zmm2 zmm3 k3
..B6.20:                        # Preds ..B6.19 Latency 33
..LN707:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm8          #86.9 c1
..LN708:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm7             #86.9 c5
..LN709:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm6             #86.9 c9
..LN710:
	.loc    1  87  is_stmt 1
        vmovaps   .L_2il0floatpacket.6(%rip), %zmm4             #87.20 c13
..LN711:
        movl      $21845, %ecx                                  #87.20 c17
..LN712:
	.loc    1  86  is_stmt 1
        movq      %r10, 8(%rsp)                                 #86.9 c17
..LN713:
        vpbroadcastq 8(%rsp), %zmm5                             #86.9 c21
..LN714:
	.loc    1  87  is_stmt 1
        kmov      %ecx, %k2                                     #87.20 c21
..LN715:
        movl      $43690, %ecx                                  #87.20 c25
..LN716:
	.loc    1  86  is_stmt 1
        xorl      %r11d, %r11d                                  #86.9 c25
..LN717:
	.loc    1  87  is_stmt 1
        xorl      %edi, %edi                                    #87.13 c29
..LN718:
        kmov      %ecx, %k1                                     #87.20 c29
..LN719:
        movq      %r14, 104(%rsp)                               #87.20 c33
..LN720:
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1 k2 k3
..B6.21:                        # Preds ..B6.21 ..B6.20 Latency 145
..L282:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.756836
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.500000
..LN721:
	.loc    1  86  is_stmt 1
        addq      $16, %r11                                     #86.9 c1
..LN722:
        vpcmpud   $2, %zmm5, %zmm7, %k5                         #86.9 c5
..LN723:
        addq      $64, %rdi                                     #86.9 c5
..LN724:
        vpcmpud   $0, %zmm5, %zmm7, %k4                         #86.9 c9
..LN725:
        vpcmpltd  %zmm5, %zmm7, %k0                             #86.9 c13
..LN726:
        kmov      %k5, %r15d                                    #86.9 c13
..LN727:
        vpcmpud   $2, %zmm5, %zmm6, %k5                         #86.9 c17
..LN728:
        kmov      %k4, %r12d                                    #86.9 c17
..LN729:
        vpcmpud   $0, %zmm5, %zmm6, %k4                         #86.9 c21
..LN730:
        addl      %r15d, %r15d                                  #86.9 c21
..LN731:
        vmovaps   %zmm2, %zmm9                                  #86.9 c25
..LN732:
        kmov      %k0, %r14d                                    #86.9 c25
..LN733:
        vpcmpltd  %zmm5, %zmm6, %k0                             #86.9 c29
..LN734:
        andl      %r12d, %r15d                                  #86.9 c29
..LN735:
        vmovaps   %zmm2, %zmm10                                 #86.9 c33
..LN736:
        orl       %r14d, %r15d                                  #86.9 c33
..LN737:
	.loc    1  87  is_stmt 1
        vmovaps   %zmm2, %zmm12                                 #87.20 c37
..LN738:
	.loc    1  86  is_stmt 1
        andl      $-21846, %r15d                                #86.9 c37
..LN739:
	.loc    1  87  is_stmt 1
        vmovaps   %zmm2, %zmm11                                 #87.25 c41
..LN740:
	.loc    1  86  is_stmt 1
        kmov      %r15d, %k6                                    #86.9 c41
..LN741:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm9{%k6}     #86.9 c45
..LN742:
        vcmpneqpd %zmm9, %zmm2, %k7                             #86.9 c49
..LN743:
        kmov      %k5, %r15d                                    #86.9 c49
..LN744:
        kmov      %k4, %r12d                                    #86.9 c53
..LN745:
        addl      %r15d, %r15d                                  #86.9 c53
..LN746:
        kmov      %k0, %r14d                                    #86.9 c57
..LN747:
        andl      %r12d, %r15d                                  #86.9 c57
..LN748:
        orl       %r14d, %r15d                                  #86.9 c61
..LN749:
        kmov      %k7, %ecx                                     #86.9 c61
..LN750:
        andl      $-21846, %r15d                                #86.9 c65
..LN751:
        movzbl    %cl, %ecx                                     #86.9 c65
..LN752:
        kmov      %r15d, %k6                                    #86.9 c69
..LN753:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm10{%k6}    #86.9 c73
..LN754:
        vcmpneqpd %zmm10, %zmm2, %k7                            #86.9 c77
..LN755:
        nop                                                     #86.9 c81
..LN756:
        kmov      %k7, %r12d                                    #86.9 c85
..LN757:
        shll      $8, %r12d                                     #86.9 c89
..LN758:
        vpaddsetcd %zmm8, %k7, %zmm6{%k2}                       #86.9 c93
..LN759:
        orl       %r12d, %ecx                                   #86.9 c93
..LN760:
	.loc    1  87  is_stmt 1
        kmov      %ecx, %k5                                     #87.20 c97
..LN761:
        lea       -64(%rbx,%rdi), %rcx                          #87.20 c97
..LN762:
        vloadunpacklps -64(%rdi,%r9), %zmm11{%k5}               #87.25 c101
..LN763:
        kmov      %k5, %k4                                      #87.20 c101
..LN764:
        vgatherpf0hintdps (%rcx,%zmm4,4){%k4}                   #87.20 c105
..LN765:
        vgatherpf0hintdps (%rcx,%zmm4,4){%k4}                   #87.20
..LN766:
        nop                                                     #87.20
..L284:                                                         #
..LN767:
        vgatherdps (%rcx,%zmm4,4), %zmm12{%k4}                  #87.20
..LN768:
        jkzd      ..L283, %k4   # Prob 50%                      #87.20
..LN769:
        vgatherdps (%rcx,%zmm4,4), %zmm12{%k4}                  #87.20
..LN770:
        vgatherdps (%rcx,%zmm4,4), %zmm12{%k4}                  #87.20
..LN771:
        vgatherdps (%rcx,%zmm4,4), %zmm12{%k4}                  #87.20
..LN772:
        vgatherdps (%rcx,%zmm4,4), %zmm12{%k4}                  #87.20
..LN773:
        vgatherdps (%rcx,%zmm4,4), %zmm12{%k4}                  #87.20
..LN774:
        vgatherdps (%rcx,%zmm4,4), %zmm12{%k4}                  #87.20
..LN775:
        vgatherdps (%rcx,%zmm4,4), %zmm12{%k4}                  #87.20
..LN776:
        vgatherdps (%rcx,%zmm4,4), %zmm12{%k4}                  #87.20
..LN777:
        jknzd     ..L284, %k4   # Prob 50%                      #87.20
..L283:                                                         #
..LN778:
	.loc    1  86  is_stmt 1
        vpaddsetcd %zmm8, %k4, %zmm7{%k2}                       #86.9 c125
..LN779:
        kmov      %k7, %r14d                                    #86.9 c125
..LN780:
	.loc    1  87  is_stmt 1
        vfmadd231ps %zmm12, %zmm11, %zmm0{%k5}                  #87.13 c129
..LN781:
	.loc    1  86  is_stmt 1
        addl      %r14d, %r14d                                  #86.9 c129
..LN782:
        kmov      %k4, %r12d                                    #86.9 c133
..LN783:
        kmov      %r14d, %k4                                    #86.9 c133
..LN784:
        vpadcd    %zmm8, %k4, %zmm6{%k1}                        #86.9 c137
..LN785:
        addl      %r12d, %r12d                                  #86.9 c137
..LN786:
        kmov      %r12d, %k6                                    #86.9 c141
..LN787:
        cmpq      %r10, %r11                                    #86.9 c141
..LN788:
        vpadcd    %zmm8, %k6, %zmm7{%k1}                        #86.9 c145
..LN789:
        jb        ..B6.21       # Prob 82%                      #86.9 c145
..LN790:
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r11 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1 k2 k3
..B6.22:                        # Preds ..B6.21 Latency 5
..LN791:
        movq      96(%rsp), %rcx                                # c1
..LN792:
        cmpq      %r10, %r13                                    #86.9 c1
..LN793:
        movq      104(%rsp), %r14                               # c5
..LN794:
        je        ..B6.38       # Prob 10%                      #86.9 c5
..LN795:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r13 r14 zmm0 zmm1 zmm2 zmm3 k3
..B6.23:                        # Preds ..B6.22 ..B6.19 Latency 25
..LN796:
	.loc    1  87  is_stmt 1
        vpxord    %zmm10, %zmm10, %zmm10                        #87.13 c1
..LN797:
	.loc    1  86  is_stmt 1
        lea       128(%r10), %rdi                               #86.9 c1
..LN798:
	.loc    1  87  is_stmt 1
        vmovaps   %zmm2, %zmm9                                  #87.13 c5
..LN799:
	.loc    1  86  is_stmt 1
        cmpq      %rdi, %rdx                                    #86.9 c5
..LN800:
	.loc    1  87  is_stmt 1
        vmovaps   %zmm2, %zmm8                                  #87.13 c9
..LN801:
        vmovaps   %zmm2, %zmm7                                  #87.13 c13
..LN802:
        vmovaps   %zmm2, %zmm6                                  #87.13 c17
..LN803:
        vmovaps   %zmm2, %zmm5                                  #87.13 c21
..LN804:
        vmovaps   %zmm2, %zmm4                                  #87.13 c25
..LN805:
	.loc    1  86  is_stmt 1
        jl        ..B6.32       # Prob 50%                      #86.9 c25
..LN806:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 k3
..B6.24:                        # Preds ..B6.23 Latency 5
..LN807:
	.loc    1  87  is_stmt 1
        lea       (%rbx,%r10,4), %rdi                           #87.20 c1
..LN808:
	.loc    1  86  is_stmt 1
        andq      $63, %rdi                                     #86.9 c5
..LN809:
        je        ..B6.28       # Prob 60%                      #86.9 c5
..LN810:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 k3
..B6.25:                        # Preds ..B6.24 Latency 21
..LN811:
	.loc    1  87  is_stmt 1
        vprefetch0 (%rbx)                                       #87.20 c1
..LN812:
        movb      %al, %al                                      #87.20 c1
..LN813:
        vprefetch0 512(%rbx)                                    #87.20 c5
..LN814:
        movb      %al, %al                                      #87.25 c5
..LN815:
        vprefetch0 (%r9)                                        #87.25 c9
..LN816:
        movb      %al, %al                                      #87.25 c9
..LN817:
        vprefetch0 512(%r9)                                     #87.25 c13
..LN818:
        movb      %al, %al                                      #87.20 c13
..LN819:
        vprefetch0 64(%rbx)                                     #87.20 c17
..LN820:
        movb      %al, %al                                      #87.20 c17
..LN821:
        vprefetch0 576(%rbx)                                    #87.20 c21
..LN822:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 k3
..B6.26:                        # Preds ..B6.26 ..B6.25 Latency 125
..L285:         # optimization report
                # LOOP WAS PREFETCHED
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN823:
        vprefetch1 4096(%rbx,%r10,4)                            #87.20 c1
..LN824:
        vloadunpackld (%rbx,%r10,4), %zmm11                     #87.20 c5
..LN825:
        vprefetch0 1024(%rbx,%r10,4)                            #87.20 c5
..LN826:
        vloadunpackld 64(%rbx,%r10,4), %zmm12                   #87.20 c9
..LN827:
        vprefetch1 4096(%r9,%r10,4)                             #87.25 c9
..LN828:
        vloadunpackld 128(%rbx,%r10,4), %zmm13                  #87.20 c13
..LN829:
        vprefetch0 1024(%r9,%r10,4)                             #87.25 c13
..LN830:
        vloadunpackld 192(%rbx,%r10,4), %zmm14                  #87.20 c17
..LN831:
        vprefetch1 4160(%rbx,%r10,4)                            #87.20 c17
..LN832:
        vloadunpackld 256(%rbx,%r10,4), %zmm15                  #87.20 c21
..LN833:
        vprefetch0 1088(%rbx,%r10,4)                            #87.20 c21
..LN834:
        vloadunpackld 320(%rbx,%r10,4), %zmm16                  #87.20 c25
..LN835:
        vprefetch1 4160(%r9,%r10,4)                             #87.25 c25
..LN836:
        vloadunpackld 384(%rbx,%r10,4), %zmm17                  #87.20 c29
..LN837:
        vprefetch0 1088(%r9,%r10,4)                             #87.25 c29
..LN838:
        vloadunpackld 448(%rbx,%r10,4), %zmm18                  #87.20 c33
..LN839:
        vprefetch1 4224(%rbx,%r10,4)                            #87.20 c33
..LN840:
        vloadunpackhd 64(%rbx,%r10,4), %zmm11                   #87.20 c37
..LN841:
        vprefetch0 1152(%rbx,%r10,4)                            #87.20 c37
..LN842:
        vloadunpackhd 128(%rbx,%r10,4), %zmm12                  #87.20 c41
..LN843:
        vprefetch1 4224(%r9,%r10,4)                             #87.25 c41
..LN844:
        vloadunpackhd 192(%rbx,%r10,4), %zmm13                  #87.20 c45
..LN845:
        vprefetch0 1152(%r9,%r10,4)                             #87.25 c45
..LN846:
        vloadunpackhd 256(%rbx,%r10,4), %zmm14                  #87.20 c49
..LN847:
        vprefetch1 4288(%rbx,%r10,4)                            #87.20 c49
..LN848:
        vloadunpackhd 320(%rbx,%r10,4), %zmm15                  #87.20 c53
..LN849:
        vprefetch0 1216(%rbx,%r10,4)                            #87.20 c53
..LN850:
        vloadunpackhd 384(%rbx,%r10,4), %zmm16                  #87.20 c57
..LN851:
        vprefetch1 4288(%r9,%r10,4)                             #87.25 c57
..LN852:
        vloadunpackhd 448(%rbx,%r10,4), %zmm17                  #87.20 c61
..LN853:
        vprefetch0 1216(%r9,%r10,4)                             #87.25 c61
..LN854:
        vloadunpackhd 512(%rbx,%r10,4), %zmm18                  #87.20 c65
..LN855:
        vprefetch1 4352(%rbx,%r10,4)                            #87.20 c65
..LN856:
        vfmadd231ps (%r9,%r10,4), %zmm11, %zmm0                 #87.13 c69
..LN857:
        vprefetch0 1280(%rbx,%r10,4)                            #87.20 c69
..LN858:
        vfmadd231ps 64(%r9,%r10,4), %zmm12, %zmm10              #87.13 c73
..LN859:
        vprefetch1 4352(%r9,%r10,4)                             #87.25 c73
..LN860:
        vfmadd231ps 128(%r9,%r10,4), %zmm13, %zmm9              #87.13 c77
..LN861:
        vprefetch0 1280(%r9,%r10,4)                             #87.25 c77
..LN862:
        vfmadd231ps 192(%r9,%r10,4), %zmm14, %zmm8              #87.13 c81
..LN863:
        vprefetch1 4416(%rbx,%r10,4)                            #87.20 c81
..LN864:
        vfmadd231ps 256(%r9,%r10,4), %zmm15, %zmm7              #87.13 c85
..LN865:
        vprefetch0 1344(%rbx,%r10,4)                            #87.20 c85
..LN866:
        vfmadd231ps 320(%r9,%r10,4), %zmm16, %zmm6              #87.13 c89
..LN867:
        vprefetch1 4416(%r9,%r10,4)                             #87.25 c89
..LN868:
        vfmadd231ps 384(%r9,%r10,4), %zmm17, %zmm5              #87.13 c93
..LN869:
        vprefetch0 1344(%r9,%r10,4)                             #87.25 c93
..LN870:
        vfmadd231ps 448(%r9,%r10,4), %zmm18, %zmm4              #87.13 c97
..LN871:
        vprefetch1 4480(%rbx,%r10,4)                            #87.20 c97
..LN872:
        vprefetch0 1408(%rbx,%r10,4)                            #87.20 c101
..LN873:
	.loc    1  86  is_stmt 1
        addq      $128, %r10                                    #86.9 c101
..LN874:
	.loc    1  87  is_stmt 1
        vprefetch1 3968(%r9,%r10,4)                             #87.25 c105
..LN875:
        movb      %al, %al                                      #87.25 c105
..LN876:
        vprefetch0 896(%r9,%r10,4)                              #87.25 c109
..LN877:
	.loc    1  86  is_stmt 1
        cmpq      %rdx, %r10                                    #86.9 c109
..LN878:
	.loc    1  87  is_stmt 1
        vprefetch1 4032(%rbx,%r10,4)                            #87.20 c113
..LN879:
        movb      %al, %al                                      #87.20 c113
..LN880:
        vprefetch0 960(%rbx,%r10,4)                             #87.20 c117
..LN881:
        movb      %al, %al                                      #87.25 c117
..LN882:
        vprefetch1 4032(%r9,%r10,4)                             #87.25 c121
..LN883:
        movb      %al, %al                                      #87.25 c121
..LN884:
        vprefetch0 960(%r9,%r10,4)                              #87.25 c125
..LN885:
	.loc    1  86  is_stmt 1
        jb        ..B6.26       # Prob 82%                      #86.9 c125
..LN886:
        jmp       ..B6.31       # Prob 100%                     #86.9 c125
..LN887:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 k3
..B6.28:                        # Preds ..B6.24 Latency 21
..LN888:
	.loc    1  87  is_stmt 1
        vprefetch0 (%rbx)                                       #87.20 c1
..LN889:
        movb      %al, %al                                      #87.20 c1
..LN890:
        vprefetch0 512(%rbx)                                    #87.20 c5
..LN891:
        movb      %al, %al                                      #87.25 c5
..LN892:
        vprefetch0 (%r9)                                        #87.25 c9
..LN893:
        movb      %al, %al                                      #87.25 c9
..LN894:
        vprefetch0 512(%r9)                                     #87.25 c13
..LN895:
        movb      %al, %al                                      #87.20 c13
..LN896:
        vprefetch0 64(%rbx)                                     #87.20 c17
..LN897:
        movb      %al, %al                                      #87.20 c17
..LN898:
        vprefetch0 576(%rbx)                                    #87.20 c21
..LN899:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 k3
..B6.29:                        # Preds ..B6.29 ..B6.28 Latency 125
..L286:         # optimization report
                # LOOP WAS UNROLLED BY 8
                # LOOP WAS PREFETCHED
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 13.570312
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN900:
        vprefetch1 4096(%rbx,%r10,4)                            #87.20 c1
..LN901:
        vmovaps   (%rbx,%r10,4), %zmm11                         #87.20 c5
..LN902:
        vprefetch0 1024(%rbx,%r10,4)                            #87.20 c5
..LN903:
        vmovaps   64(%rbx,%r10,4), %zmm12                       #87.20 c9
..LN904:
        vprefetch1 4096(%r9,%r10,4)                             #87.25 c9
..LN905:
        vmovaps   128(%rbx,%r10,4), %zmm13                      #87.20 c13
..LN906:
        vprefetch0 1024(%r9,%r10,4)                             #87.25 c13
..LN907:
        vmovaps   192(%rbx,%r10,4), %zmm14                      #87.20 c17
..LN908:
        vprefetch1 4160(%rbx,%r10,4)                            #87.20 c17
..LN909:
        vmovaps   256(%rbx,%r10,4), %zmm15                      #87.20 c21
..LN910:
        vprefetch0 1088(%rbx,%r10,4)                            #87.20 c21
..LN911:
        vmovaps   320(%rbx,%r10,4), %zmm16                      #87.20 c25
..LN912:
        vprefetch1 4160(%r9,%r10,4)                             #87.25 c25
..LN913:
        vmovaps   384(%rbx,%r10,4), %zmm17                      #87.20 c29
..LN914:
        vprefetch0 1088(%r9,%r10,4)                             #87.25 c29
..LN915:
        vmovaps   448(%rbx,%r10,4), %zmm18                      #87.20 c33
..LN916:
        vprefetch1 4224(%rbx,%r10,4)                            #87.20 c33
..LN917:
        vfmadd231ps (%r9,%r10,4), %zmm11, %zmm0                 #87.13 c37
..LN918:
        vprefetch0 1152(%rbx,%r10,4)                            #87.20 c37
..LN919:
        vfmadd231ps 64(%r9,%r10,4), %zmm12, %zmm10              #87.13 c41
..LN920:
        vprefetch1 4224(%r9,%r10,4)                             #87.25 c41
..LN921:
        vfmadd231ps 128(%r9,%r10,4), %zmm13, %zmm9              #87.13 c45
..LN922:
        vprefetch0 1152(%r9,%r10,4)                             #87.25 c45
..LN923:
        vfmadd231ps 192(%r9,%r10,4), %zmm14, %zmm8              #87.13 c49
..LN924:
        vprefetch1 4288(%rbx,%r10,4)                            #87.20 c49
..LN925:
        vfmadd231ps 256(%r9,%r10,4), %zmm15, %zmm7              #87.13 c53
..LN926:
        vprefetch0 1216(%rbx,%r10,4)                            #87.20 c53
..LN927:
        vfmadd231ps 320(%r9,%r10,4), %zmm16, %zmm6              #87.13 c57
..LN928:
        vprefetch1 4288(%r9,%r10,4)                             #87.25 c57
..LN929:
        vfmadd231ps 384(%r9,%r10,4), %zmm17, %zmm5              #87.13 c61
..LN930:
        vprefetch0 1216(%r9,%r10,4)                             #87.25 c61
..LN931:
        vfmadd231ps 448(%r9,%r10,4), %zmm18, %zmm4              #87.13 c65
..LN932:
        vprefetch1 4352(%rbx,%r10,4)                            #87.20 c65
..LN933:
        vprefetch0 1280(%rbx,%r10,4)                            #87.20 c69
..LN934:
	.loc    1  86  is_stmt 1
        addq      $128, %r10                                    #86.9 c69
..LN935:
	.loc    1  87  is_stmt 1
        vprefetch1 3840(%r9,%r10,4)                             #87.25 c73
..LN936:
        movb      %al, %al                                      #87.25 c73
..LN937:
        vprefetch0 768(%r9,%r10,4)                              #87.25 c77
..LN938:
	.loc    1  86  is_stmt 1
        cmpq      %rdx, %r10                                    #86.9 c77
..LN939:
	.loc    1  87  is_stmt 1
        vprefetch1 3904(%rbx,%r10,4)                            #87.20 c81
..LN940:
        movb      %al, %al                                      #87.20 c81
..LN941:
        vprefetch0 832(%rbx,%r10,4)                             #87.20 c85
..LN942:
        movb      %al, %al                                      #87.25 c85
..LN943:
        vprefetch1 3904(%r9,%r10,4)                             #87.25 c89
..LN944:
        movb      %al, %al                                      #87.25 c89
..LN945:
        vprefetch0 832(%r9,%r10,4)                              #87.25 c93
..LN946:
        movb      %al, %al                                      #87.20 c93
..LN947:
        vprefetch1 3968(%rbx,%r10,4)                            #87.20 c97
..LN948:
        movb      %al, %al                                      #87.20 c97
..LN949:
        vprefetch0 896(%rbx,%r10,4)                             #87.20 c101
..LN950:
        movb      %al, %al                                      #87.25 c101
..LN951:
        vprefetch1 3968(%r9,%r10,4)                             #87.25 c105
..LN952:
        movb      %al, %al                                      #87.25 c105
..LN953:
        vprefetch0 896(%r9,%r10,4)                              #87.25 c109
..LN954:
        movb      %al, %al                                      #87.20 c109
..LN955:
        vprefetch1 4032(%rbx,%r10,4)                            #87.20 c113
..LN956:
        movb      %al, %al                                      #87.20 c113
..LN957:
        vprefetch0 960(%rbx,%r10,4)                             #87.20 c117
..LN958:
        movb      %al, %al                                      #87.25 c117
..LN959:
        vprefetch1 4032(%r9,%r10,4)                             #87.25 c121
..LN960:
        movb      %al, %al                                      #87.25 c121
..LN961:
        vprefetch0 960(%r9,%r10,4)                              #87.25 c125
..LN962:
	.loc    1  86  is_stmt 1
        jb        ..B6.29       # Prob 82%                      #86.9 c125
..LN963:
                                # LOE rax rdx rcx rbx rsi r8 r9 r10 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 k3
..B6.31:                        # Preds ..B6.29 ..B6.26 Latency 25
..LN964:
	.loc    1  87  is_stmt 1
        vaddps    %zmm10, %zmm0, %zmm0                          #87.13 c1
..LN965:
        vaddps    %zmm8, %zmm9, %zmm8                           #87.13 c5
..LN966:
        vaddps    %zmm6, %zmm7, %zmm6                           #87.13 c9
..LN967:
        vaddps    %zmm4, %zmm5, %zmm4                           #87.13 c13
..LN968:
        vaddps    %zmm8, %zmm0, %zmm9                           #87.13 c17
..LN969:
        vaddps    %zmm4, %zmm6, %zmm5                           #87.13 c21
..LN970:
        vaddps    %zmm5, %zmm9, %zmm0                           #87.13 c25
..LN971:
                                # LOE rax rdx rcx rbx rsi r8 r9 r13 r14 zmm0 zmm1 zmm2 zmm3 k3
..B6.32:                        # Preds ..B6.23 ..B6.31 Latency 5
..LN972:
	.loc    1  86  is_stmt 1
        lea       1(%rdx), %rdi                                 #86.9 c1
..LN973:
        cmpq      %rdi, %r13                                    #86.9 c5
..LN974:
        jb        ..B6.38       # Prob 50%                      #86.9 c5
..LN975:
                                # LOE rax rdx rcx rbx rsi r8 r9 r13 r14 zmm0 zmm1 zmm2 zmm3 k3
..B6.33:                        # Preds ..B6.32 Latency 37
..LN976:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm7          #86.9 c1
..LN977:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm6             #86.9 c5
..LN978:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm5             #86.9 c9
..LN979:
        movq      %r13, %r11                                    #86.9 c13
..LN980:
        movl      $21845, %ecx                                  #86.9 c13
..LN981:
        subq      %rdx, %r11                                    #86.9 c17
..LN982:
        kmov      %ecx, %k2                                     #86.9 c17
..LN983:
        movq      %r11, 8(%rsp)                                 #86.9 c21
..LN984:
        movl      $43690, %ecx                                  #86.9 c21
..LN985:
        vpbroadcastq 8(%rsp), %zmm4                             #86.9 c25
..LN986:
        xorl      %r12d, %r12d                                  #86.9 c25
..LN987:
	.loc    1  87  is_stmt 1
        lea       (%rbx,%rdx,4), %r10                           #87.20 c29
..LN988:
        lea       (%r9,%rdx,4), %rdi                            #87.25 c29
..LN989:
	.loc    1  86  is_stmt 1
        xorl      %edx, %edx                                    #86.9 c33
..LN990:
        kmov      %ecx, %k1                                     #86.9 c33
..LN991:
        movq      %r14, 104(%rsp)                               #86.9 c37
..LN992:
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B6.34:                        # Preds ..B6.36 ..B6.33 Latency 93
..L287:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 5.410156
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 2.250000
..LN993:
        vpcmpud   $2, %zmm4, %zmm6, %k5                         #86.9 c5
..LN994:
        vpcmpud   $0, %zmm4, %zmm6, %k4                         #86.9 c9
..LN995:
        vpcmpltd  %zmm4, %zmm6, %k0                             #86.9 c13
..LN996:
        kmov      %k5, %r14d                                    #86.9 c13
..LN997:
        vpcmpud   $2, %zmm4, %zmm5, %k5                         #86.9 c17
..LN998:
        kmov      %k4, %ebx                                     #86.9 c17
..LN999:
        vpcmpud   $0, %zmm4, %zmm5, %k4                         #86.9 c21
..LN1000:
        addl      %r14d, %r14d                                  #86.9 c21
..LN1001:
        vmovaps   %zmm2, %zmm8                                  #86.9 c25
..LN1002:
        kmov      %k0, %ecx                                     #86.9 c25
..LN1003:
        vpcmpltd  %zmm4, %zmm5, %k0                             #86.9 c29
..LN1004:
        andl      %ebx, %r14d                                   #86.9 c29
..LN1005:
        vmovaps   %zmm2, %zmm9                                  #86.9 c33
..LN1006:
        orl       %ecx, %r14d                                   #86.9 c33
..LN1007:
        andl      $-21846, %r14d                                #86.9 c37
..LN1008:
        kmov      %k4, %r15d                                    #86.9 c37
..LN1009:
        kmov      %r14d, %k6                                    #86.9 c41
..LN1010:
        kmov      %k5, %r14d                                    #86.9 c41
..LN1011:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm8{%k6}     #86.9 c45
..LN1012:
        vcmpneqpd %zmm8, %zmm2, %k7                             #86.9 c49
..LN1013:
        addl      %r14d, %r14d                                  #86.9 c49
..LN1014:
        kmov      %k0, %ecx                                     #86.9 c53
..LN1015:
        andl      %r15d, %r14d                                  #86.9 c53
..LN1016:
        orl       %ecx, %r14d                                   #86.9 c57
..LN1017:
        kmov      %k7, %ebx                                     #86.9 c57
..LN1018:
        andl      $-21846, %r14d                                #86.9 c61
..LN1019:
        movl      %ebx, %r15d                                   #86.9 c61
..LN1020:
        kmov      %r14d, %k6                                    #86.9 c65
..LN1021:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm9{%k6}     #86.9 c69
..LN1022:
        vcmpneqpd %zmm9, %zmm2, %k7                             #86.9 c73
..LN1023:
        nop                                                     #86.9 c77
..LN1024:
        kmov      %k7, %ecx                                     #86.9 c81
..LN1025:
        andl      %ecx, %r15d                                   #86.9 c85
..LN1026:
        xorl      $-1, %r15d                                    #86.9 c89
..LN1027:
        testb     %r15b, %r15b                                  #86.9 c93
..LN1028:
        jne       ..B6.43       # Prob 9%                       #86.9 c93
..LN1029:
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 ecx ebx zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B6.35:                        # Preds ..B6.34 Latency 9
..LN1030:
	.loc    1  87  is_stmt 1
        vloadunpackld (%rdx,%r10), %zmm8                        #87.20 c1
..LN1031:
        vloadunpackhd 64(%rdx,%r10), %zmm8                      #87.20 c5
..LN1032:
        vfmadd231ps (%rdi), %zmm8, %zmm0                        #87.13 c9
..LN1033:
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B6.36:                        # Preds ..B6.35 ..B6.43 Latency 29
..LN1034:
	.loc    1  86  is_stmt 1
        vpaddsetcd %zmm7, %k4, %zmm6{%k2}                       #86.9 c1
..LN1035:
        addq      $16, %r12                                     #86.9 c1
..LN1036:
        vpaddsetcd %zmm7, %k6, %zmm5{%k2}                       #86.9 c5
..LN1037:
        addq      $64, %rdi                                     #86.9 c5
..LN1038:
        kmov      %k4, %ecx                                     #86.9 c9
..LN1039:
        addq      $64, %rdx                                     #86.9 c9
..LN1040:
        kmov      %k6, %ebx                                     #86.9 c13
..LN1041:
        addl      %ecx, %ecx                                    #86.9 c13
..LN1042:
        addl      %ebx, %ebx                                    #86.9 c17
..LN1043:
        kmov      %ecx, %k5                                     #86.9 c17
..LN1044:
        vpadcd    %zmm7, %k5, %zmm6{%k1}                        #86.9 c21
..LN1045:
        kmov      %ebx, %k7                                     #86.9 c21
..LN1046:
        vpadcd    %zmm7, %k7, %zmm5{%k1}                        #86.9 c25
..LN1047:
        cmpq      %r11, %r12                                    #86.9 c25
..LN1048:
        jb        ..B6.34       # Prob 82%                      #86.9 c29
..LN1049:
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B6.37:                        # Preds ..B6.36 Latency 5
..LN1050:
        movq      88(%rsp), %rbx                                # c1
..LN1051:
        movq      96(%rsp), %rcx                                # c1
..LN1052:
        movq      104(%rsp), %r14                               # c5
..LN1053:
                                # LOE rax rcx rbx rsi r8 r9 r13 r14 zmm0 zmm1 zmm2 zmm3 k3
..B6.38:                        # Preds ..B6.37 ..B6.22 ..B6.32 Latency 37
..LN1054:
	.loc    1  87  is_stmt 1
        vpermf32x4 $238, %zmm0, %zmm4                           #87.13 c1
..LN1055:
        vaddps    %zmm0, %zmm4, %zmm5                           #87.13 c5
..LN1056:
        nop                                                     #87.13 c9
..LN1057:
        vpermf32x4 $85, %zmm5, %zmm0                            #87.13 c13
..LN1058:
        vaddps    %zmm5, %zmm0, %zmm6                           #87.13 c17
..LN1059:
        nop                                                     #87.13 c21
..LN1060:
        vaddps    %zmm6{badc}, %zmm6, %zmm7                     #87.13 c25
..LN1061:
        nop                                                     #87.13 c29
..LN1062:
        vaddps    %zmm7{cdab}, %zmm7, %zmm8                     #87.13 c33
..LN1063:
        vmovaps   %zmm8, %zmm0                                  #87.13 c37
..LN1064:
                                # LOE rax rcx rbx rsi r8 r9 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm8 k3
..B6.39:                        # Preds ..B6.38 ..B6.16 Latency 1
..LN1065:
	.loc    1  89  is_stmt 1
        cmpq      $1000000000, %rcx                             #89.17 c1
..LN1066:
        jle       ..B6.41       # Prob 50%                      #89.17 c1
..LN1067:
                                # LOE rax rcx rbx rsi r8 r9 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm8 k3
..B6.40:                        # Preds ..B6.39 Latency 1
..LN1068:
        vpackstorelps %zmm8, (%rbx){%k3}                        #89.29 c1
..LN1069:
                                # LOE rax rcx rbx rsi r8 r9 r13 r14 zmm0 zmm1 zmm2 zmm3 k3
..B6.41:                        # Preds ..B6.39 ..B6.40 Latency 5
..LN1070:
	.loc    1  84  is_stmt 1
        incq      %rsi                                          #84.5 c1
..LN1071:
        cmpq      %rax, %rsi                                    #84.5 c5
..LN1072:
        jb        ..B6.16       # Prob 82%                      #84.5 c5
..LN1073:
        jmp       ..B6.42       # Prob 100%                     #84.5 c5
..LN1074:
                                # LOE rax rcx rbx rsi r8 r9 r13 r14 zmm0 zmm1 zmm2 zmm3 k3
..B6.43:                        # Preds ..B6.34                 # Infreq Latency 42
..LN1075:
	.loc    1  86  is_stmt 1
        shll      $8, %ecx                                      #86.9 c1
..LN1076:
        movzbl    %bl, %ebx                                     #86.9 c1
..LN1077:
	.loc    1  87  is_stmt 1
        vmovaps   .L_2il0floatpacket.6(%rip), %zmm8             #87.20 c5
..LN1078:
        vmovaps   %zmm2, %zmm9                                  #87.20 c9
..LN1079:
	.loc    1  86  is_stmt 1
        orl       %ecx, %ebx                                    #86.9 c9
..LN1080:
	.loc    1  87  is_stmt 1
        lea       (%r10,%rdx), %rcx                             #87.20 c13
..LN1081:
        kmov      %ebx, %k5                                     #87.20 c13
..LN1082:
        kmov      %k5, %k4                                      #87.20 c17
..LN1083:
        vgatherpf0hintdps (%rcx,%zmm8,4){%k4}                   #87.20 c21
..LN1084:
        vgatherpf0hintdps (%rcx,%zmm8,4){%k4}                   #87.20
..LN1085:
        nop                                                     #87.20
..L289:                                                         #
..LN1086:
        vgatherdps (%rcx,%zmm8,4), %zmm9{%k4}                   #87.20
..LN1087:
        jkzd      ..L288, %k4   # Prob 50%                      #87.20
..LN1088:
        vgatherdps (%rcx,%zmm8,4), %zmm9{%k4}                   #87.20
..LN1089:
        vgatherdps (%rcx,%zmm8,4), %zmm9{%k4}                   #87.20
..LN1090:
        vgatherdps (%rcx,%zmm8,4), %zmm9{%k4}                   #87.20
..LN1091:
        vgatherdps (%rcx,%zmm8,4), %zmm9{%k4}                   #87.20
..LN1092:
        vgatherdps (%rcx,%zmm8,4), %zmm9{%k4}                   #87.20
..LN1093:
        vgatherdps (%rcx,%zmm8,4), %zmm9{%k4}                   #87.20
..LN1094:
        vgatherdps (%rcx,%zmm8,4), %zmm9{%k4}                   #87.20
..LN1095:
        vgatherdps (%rcx,%zmm8,4), %zmm9{%k4}                   #87.20
..LN1096:
        jknzd     ..L289, %k4   # Prob 50%                      #87.20
..L288:                                                         #
..LN1097:
        vfmadd231ps (%rdi), %zmm9, %zmm0{%k5}                   #87.13 c41
..LN1098:
        jmp       ..B6.36       # Prob 100%                     #87.13 c41
        .align    16,0x90
	.cfi_endproc
..LN1099:
                                # LOE rax rdx rsi rdi r8 r9 r10 r11 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..LN1100:
# mark_end;
	.type	_Z4easyPfll,@function
	.size	_Z4easyPfll,.-_Z4easyPfll
..LN_Z4easyPfll.1101:
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
	.byte	56
	.byte	51
	.byte	59
	.byte	56
	.byte	51
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
	.byte	56
	.byte	51
	.byte	59
	.byte	57
	.byte	48
	.byte	59
	.byte	59
	.data
# -- End  _Z4easyPfll, L__Z4easyPfll_83__par_loop0_2.4
	.text
.L_2__routine_start__Z6callSiPfll_6:
# -- Begin  _Z6callSiPfll, __offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM:
# parameter 1: %rdi
..B7.1:                         # Preds ..B7.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callSiPfll.294:
..L295:
                                                        #132.5
..LN1102:
	.loc    1  132  is_stmt 1
        pushq     %rbp                                          #132.5
	.cfi_def_cfa_offset 16
..LN1103:
        movq      %rsp, %rbp                                    #132.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1104:
        andq      $-64, %rsp                                    #132.5
..LN1105:
        pushq     %r12                                          #132.5 c1
..LN1106:
        pushq     %r13                                          #132.5 c5
..LN1107:
        pushq     %r14                                          #132.5 c9
..LN1108:
        pushq     %r15                                          #132.5 c13
..LN1109:
        subq      $416, %rsp                                    #132.5 c13
..LN1110:
        vmovaps   .2.35_2__offload_var_desc1_p.30(%rip), %zmm0  #132.5 c17
..LN1111:
        vmovaps   64+.2.35_2__offload_var_desc1_p.30(%rip), %zmm1 #132.5 c21
..LN1112:
        vmovaps   128+.2.35_2__offload_var_desc1_p.30(%rip), %zmm2 #132.5 c25
..LN1113:
        vmovaps   192+.2.35_2__offload_var_desc1_p.30(%rip), %zmm3 #132.5 c29
..LN1114:
        vmovaps   .2.35_2__offload_var_desc2_p.35(%rip), %zmm4  #132.5 c33
..LN1115:
        lea       64(%rsp), %rdx                                #132.5 c37
..LN1116:
        lea       320(%rsp), %rcx                               #132.5 c37
..LN1117:
        vmovaps   %zmm0, (%rdx)                                 #132.5 c41
..LN1118:
        lea       16(%rsp), %r8                                 #132.5 c41
..LN1119:
        vmovaps   %zmm1, 64(%rdx)                               #132.5 c45
..LN1120:
        lea       (%rsp), %r9                                   #132.5 c45
..LN1121:
        vmovaps   %zmm2, 128(%rdx)                              #132.5 c49
..LN1122:
        lea       24(%rsp), %r10                                #132.5 c49
..LN1123:
        vmovaps   %zmm3, 192(%rdx)                              #132.5 c53
..LN1124:
        lea       32(%rsp), %r11                                #132.5 c53
..LN1125:
        vmovaps   %zmm4, (%rcx)                                 #132.5 c57
..LN1126:
        movl      $4, %esi                                      #132.5 c57
..LN1127:
        xorl      %eax, %eax                                    #132.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN1128:
        movq      %rdi, %r14                                    #132.5 c61
..LN1129:
        movq      %r8, 56(%rdx)                                 #132.5 c65
..LN1130:
        movq      %r9, 120(%rdx)                                #132.5 c65
..LN1131:
        movq      %r10, 184(%rdx)                               #132.5 c69
..LN1132:
        movb      %bl, %bl                                      #132.5 c69
..LN1133:
        movq      %r11, 248(%rdx)                               #132.5 c73
..___tag_value__Z6callSiPfll.304:
..LN1134:
        call      __offload_target_enter                        #132.5
..___tag_value__Z6callSiPfll.305:
..LN1135:
                                # LOE rbx r14
..B7.2:                         # Preds ..B7.1 Latency 9
..LN1136:
	.loc    1  134  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #134.35 c1
..LN1137:
	.loc    1  132  is_stmt 1
        movq      24(%rsp), %r13                                #132.5 c1
..LN1138:
        movq      32(%rsp), %r12                                #132.5 c5
..LN1139:
	.loc    1  134  is_stmt 1
        movq      (%rax), %r15                                  #134.35 c5
..___tag_value__Z6callSiPfll.306:
..LN1140:
	.loc    1  135  is_stmt 1
        call      omp_get_wtime                                 #135.14
..___tag_value__Z6callSiPfll.307:
..LN1141:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B7.10:                        # Preds ..B7.2 Latency 9
..LN1142:
        movl      $1, %eax                                      #135.14 c1
..LN1143:
        kmov      %eax, %k1                                     #135.14 c5
..LN1144:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #135.14 c9
..LN1145:
                                # LOE rbx r12 r13 r14 r15
..B7.3:                         # Preds ..B7.10 Latency 9
..LN1146:
	.loc    1  136  is_stmt 1
        movq      %r15, %rdi                                    #136.9 c1
..LN1147:
        movq      %r13, %rsi                                    #136.9 c1
..LN1148:
        movq      %r12, %rdx                                    #136.9 c5
..___tag_value__Z6callSiPfll.308:
..LN1149:
#       simd(float *, long, long)
        call      _Z4simdPfll                                   #136.9
..___tag_value__Z6callSiPfll.309:
..LN1150:
                                # LOE rbx r12 r13 r14
..B7.4:                         # Preds ..B7.3 Latency 1
..___tag_value__Z6callSiPfll.310:
..LN1151:
	.loc    1  137  is_stmt 1
        call      omp_get_wtime                                 #137.14
..___tag_value__Z6callSiPfll.311:
..LN1152:
                                # LOE rbx r12 r13 r14 zmm0
..B7.5:                         # Preds ..B7.4 Latency 21
..LN1153:
        movl      $1, %eax                                      #137.30 c1
..LN1154:
	.loc    1  132  is_stmt 1
        movq      %r14, %rdi                                    #132.5 c1
..LN1155:
	.loc    1  137  is_stmt 1
        kmov      %eax, %k1                                     #137.30 c5
..LN1156:
	.loc    1  132  is_stmt 1
        xorl      %eax, %eax                                    #132.5 c5
..LN1157:
	.loc    1  137  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #137.30 c9
..LN1158:
	.loc    1  132  is_stmt 1
        movq      %r12, 32(%rsp)                                #132.5 c9
..LN1159:
        movq      %r13, 24(%rsp)                                #132.5 c13
..LN1160:
        movb      %dl, %dl                                      #132.5 c13
..LN1161:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #132.5 c17
..___tag_value__Z6callSiPfll.312:
..LN1162:
        call      __offload_target_leave                        #132.5
..___tag_value__Z6callSiPfll.313:
..LN1163:
                                # LOE rbx
..B7.6:                         # Preds ..B7.5 Latency 21
..LN1164:
	.loc    1  132  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #132.5
	.cfi_restore 15
..LN1165:
        popq      %r15                                          #132.5
	.cfi_restore 14
..LN1166:
        popq      %r14                                          #132.5
	.cfi_restore 13
..LN1167:
        popq      %r13                                          #132.5
	.cfi_restore 12
..LN1168:
        popq      %r12                                          #132.5
..LN1169:
        movq      %rbp, %rsp                                    #132.5 c21
..LN1170:
        popq      %rbp                                          #132.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1171:
        ret                                                     #132.5
	.cfi_def_cfa 6, 16
..LN1172:
                                # LOE
	.type	__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM,@function
	.size	__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM,.-__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM
	.globl _Z6callSiPfll
_Z6callSiPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B7.7:                         # Preds ..B7.0 Latency 37
..LN1173:
	.loc    1  129  is_stmt 1
        pushq     %rbp                                          #129.66
	.cfi_def_cfa 7, 16
..LN1174:
        movq      %rsp, %rbp                                    #129.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1175:
        andq      $-64, %rsp                                    #129.66
..LN1176:
        pushq     %r12                                          #129.66 c1
..LN1177:
        pushq     %r13                                          #129.66 c5
..LN1178:
        pushq     %r14                                          #129.66 c9
..LN1179:
        pushq     %r15                                          #129.66 c13
..LN1180:
        subq      $416, %rsp                                    #129.66 c13
..LN1181:
	.loc    1  129  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #129.66
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1182:
        popq      %r15                                          #129.66
	.cfi_restore 14
..LN1183:
        popq      %r14                                          #129.66
	.cfi_restore 13
..LN1184:
        popq      %r13                                          #129.66
	.cfi_restore 12
..LN1185:
        popq      %r12                                          #129.66
..LN1186:
        movq      %rbp, %rsp                                    #129.66 c37
..LN1187:
        popq      %rbp                                          #129.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1188:
        ret                                                     #129.66
        .align    16,0x90
	.cfi_endproc
..LN1189:
                                # LOE
..LN1190:
# mark_end;
	.type	_Z6callSiPfll,@function
	.size	_Z6callSiPfll,.-_Z6callSiPfll
..LN_Z6callSiPfll.1191:
.LN_Z6callSiPfll:
	.data
	.space 35, 0x00 	# pad
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	51
	.byte	50
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
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.13
	.quad	__offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM
	.data
# -- End  _Z6callSiPfll, __offload_entry_memorybound_calu_cpp_132callSi_e10223e121e69351141aa0458d7c0c88icc0101139940409MHWqHM
	.text
.L_2__routine_start__Z4simdPfll_7:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_113__par_loop0_2.11
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B8.1:                         # Preds ..B8.0 Latency 29
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.343:
..L344:
                                                        #107.1
..LN1192:
	.loc    1  107  is_stmt 1
        pushq     %rbp                                          #107.1
	.cfi_def_cfa_offset 16
..LN1193:
        movq      %rsp, %rbp                                    #107.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1194:
        andq      $-64, %rsp                                    #107.1
..LN1195:
        subq      $128, %rsp                                    #107.1 c1
..LN1196:
	.loc    1  110  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #110.15 c1
..LN1197:
        shrq      $63, %rax                                     #110.15 c5
..LN1198:
	.loc    1  107  is_stmt 1
        movq      %rsi, 8(%rsp)                                 #107.1 c5
..LN1199:
	.loc    1  110  is_stmt 1
        addq      %rax, %rsi                                    #110.21 c9
..LN1200:
	.loc    1  107  is_stmt 1
        movq      %rbx, 88(%rsp)                                #107.1 c9
..LN1201:
	.loc    1  110  is_stmt 1
        shrq      $1, %rsi                                      #110.21 c13
..LN1202:
	.loc    1  107  is_stmt 1
        movq      %r15, 56(%rsp)                                #107.1 c13
..LN1203:
	.loc    1  110  is_stmt 1
        lea       (%rdi,%rsi,4), %rcx                           #110.15 c17
..LN1204:
	.loc    1  107  is_stmt 1
        movq      %r14, 64(%rsp)                                #107.1 c17
..LN1205:
        movq      %r13, 72(%rsp)                                #107.1 c21
..LN1206:
        movq      %r12, 80(%rsp)                                #107.1 c21
..LN1207:
        movq      %rdx, 16(%rsp)                                #107.1 c25
..LN1208:
	.loc    1  109  is_stmt 1
        movq      %rdi, 24(%rsp)                                #109.14 c25
..LN1209:
	.loc    1  110  is_stmt 1
        movq      %rcx, 32(%rsp)                                #110.13 c29
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN1210:
                                # LOE
..B8.3:                         # Preds ..B8.1 Latency 5
..LN1211:
	.loc    1  113  is_stmt 1
        movl      $.2.36_2_kmpc_loc_struct_pack.12, %edi        #113.5 c1
..LN1212:
        call      __kmpc_global_thread_num                      #113.5 c5
..LN1213:
                                # LOE eax
..B8.31:                        # Preds ..B8.3 Latency 9
..LN1214:
        movl      %eax, 4(%rsp)                                 #113.5 c1
..LN1215:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #113.5 c1
..LN1216:
        xorl      %eax, %eax                                    #113.5 c5
..___tag_value__Z4simdPfll.354:
..LN1217:
        call      __kmpc_ok_to_fork                             #113.5
..___tag_value__Z4simdPfll.355:
..LN1218:
                                # LOE eax
..B8.4:                         # Preds ..B8.31 Latency 1
..LN1219:
        testl     %eax, %eax                                    #113.5 c1
..LN1220:
        je        ..B8.6        # Prob 50%                      #113.5 c1
..LN1221:
                                # LOE
..B8.5:                         # Preds ..B8.4 Latency 25
..LN1222:
        lea       16(%rsp), %rcx                                #113.5 c1
..LN1223:
        movl      $L__Z4simdPfll_113__par_loop0_2.11, %edx      #113.5 c1
..LN1224:
        lea       16(%rcx), %rax                                #113.5 c5
..LN1225:
        lea       8(%rcx), %rbx                                 #113.5 c5
..LN1226:
        lea       (%rsp), %r8                                   #113.5 c9
..LN1227:
        lea       -8(%rcx), %r9                                 #113.5 c9
..LN1228:
        pushq     %rax                                          #113.5 c13
..LN1229:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #113.5 c13
..LN1230:
        movl      $5, %esi                                      #113.5 c17
..LN1231:
        xorl      %eax, %eax                                    #113.5 c17
..LN1232:
        pushq     %rbx                                          #113.5 c21
..___tag_value__Z4simdPfll.356:
..LN1233:
        call      __kmpc_fork_call                              #113.5
..___tag_value__Z4simdPfll.357:
..LN1234:
                                # LOE
..B8.32:                        # Preds ..B8.5 Latency 2
..LN1235:
        addq      $16, %rsp                                     #113.5 c1
..LN1236:
        jmp       ..B8.9        # Prob 100%                     #113.5 c1
..LN1237:
                                # LOE
..B8.6:                         # Preds ..B8.4 Latency 9
..LN1238:
        movl      4(%rsp), %esi                                 #113.5 c1
..LN1239:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #113.5 c1
..LN1240:
        xorl      %eax, %eax                                    #113.5 c5
..___tag_value__Z4simdPfll.358:
..LN1241:
        call      __kmpc_serialized_parallel                    #113.5
..___tag_value__Z4simdPfll.359:
..LN1242:
                                # LOE
..B8.7:                         # Preds ..B8.6 Latency 25
..LN1243:
        addq      $-16, %rsp                                    #113.5 c1
..LN1244:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #113.5 c1
..LN1245:
        lea       20(%rsp), %rdi                                #113.5 c5
..LN1246:
        lea       16(%rsp), %rcx                                #113.5 c5
..LN1247:
        lea       12(%rdi), %rdx                                #113.5 c9
..LN1248:
        lea       -8(%rdx), %r8                                 #113.5 c13
..LN1249:
        lea       8(%rdx), %r9                                  #113.5 c13
..LN1250:
        lea       16(%rdx), %rax                                #113.5 c17
..LN1251:
        movq      %rax, (%rsp)                                  #113.5 c21
..___tag_value__Z4simdPfll.360:
..LN1252:
        call      L__Z4simdPfll_113__par_loop0_2.11             #113.5
..___tag_value__Z4simdPfll.361:
..LN1253:
                                # LOE
..B8.33:                        # Preds ..B8.7 Latency 1
..LN1254:
        addq      $16, %rsp                                     #113.5 c1
..LN1255:
                                # LOE
..B8.8:                         # Preds ..B8.33 Latency 9
..LN1256:
        movl      4(%rsp), %esi                                 #113.5 c1
..LN1257:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #113.5 c1
..LN1258:
        xorl      %eax, %eax                                    #113.5 c5
..___tag_value__Z4simdPfll.362:
..LN1259:
        call      __kmpc_end_serialized_parallel                #113.5
..___tag_value__Z4simdPfll.363:
..LN1260:
                                # LOE
..B8.9:                         # Preds ..B8.8 ..B8.32 Latency 13
..LN1261:
	.loc    1  127  is_stmt 1
        movq      56(%rsp), %r15                                #127.1 c1
	.cfi_restore 15
..LN1262:
        movq      64(%rsp), %r14                                #127.1 c1
	.cfi_restore 14
..LN1263:
        movq      72(%rsp), %r13                                #127.1 c5
	.cfi_restore 13
..LN1264:
        movq      80(%rsp), %r12                                #127.1 c5
	.cfi_restore 12
..LN1265:
        movq      88(%rsp), %rbx                                #127.1 c9
	.cfi_restore 3
..LN1266:
	.loc    1  127  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #127.1 c13
..LN1267:
        popq      %rbp                                          #127.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1268:
        ret                                                     #127.1
	.cfi_def_cfa 6, 16
..LN1269:
                                # LOE
L__Z4simdPfll_113__par_loop0_2.11:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B8.10:                        # Preds ..B8.0 Latency 29
..LN1270:
	.loc    1  113  is_stmt 1
        pushq     %rbp                                          #113.5
	.cfi_def_cfa 7, 16
..LN1271:
        movq      %rsp, %rbp                                    #113.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1272:
        andq      $-64, %rsp                                    #113.5
..LN1273:
        subq      $128, %rsp                                    #113.5 c1
..LN1274:
        movq      %r13, 72(%rsp)                                #113.5 c5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN1275:
        movq      (%r8), %r13                                   #113.5 c5
..LN1276:
        movq      (%rdx), %r8                                   #113.5 c9
..LN1277:
        movq      %rbx, 88(%rsp)                                #113.5 c9
..LN1278:
        movq      %r15, 56(%rsp)                                #113.5 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN1279:
        movq      %r9, %r15                                     #113.5 c13
..LN1280:
        movq      %r14, 64(%rsp)                                #113.5 c17
..LN1281:
	.loc    1  114  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #114.34 c17
..LN1282:
	.loc    1  113  is_stmt 1
        movq      %r12, 80(%rsp)                                #113.5 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN1283:
        movq      %rcx, %r12                                    #113.5 c21
..LN1284:
        movq      16(%rbp), %r14                                #113.5 c25
..LN1285:
        movl      (%rdi), %ebx                                  #113.5 c25
..LN1286:
	.loc    1  114  is_stmt 1
        jle       ..B8.16       # Prob 10%                      #114.34 c29
..LN1287:
                                # LOE r8 r12 r13 r14 r15 ebx
..B8.11:                        # Preds ..B8.10 Latency 33
..LN1288:
	.loc    1  113  is_stmt 1
        movq      $0, 96(%rsp)                                  #113.5 c1
..LN1289:
        movl      $0, 120(%rsp)                                 #113.5 c5
..LN1290:
        decq      %r8                                           #113.5 c9
..LN1291:
        movl      $1, %r10d                                     #113.5 c9
..LN1292:
        movq      %r8, 104(%rsp)                                #113.5 c13
..LN1293:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #113.5 c13
..LN1294:
        movq      %r10, 112(%rsp)                               #113.5 c17
..LN1295:
        addq      $-16, %rsp                                    #113.5 c17
..LN1296:
        movl      %ebx, %esi                                    #113.5 c21
..LN1297:
        movl      $35, %edx                                     #113.5 c21
..LN1298:
        xorl      %ecx, %ecx                                    #113.5 c25
..LN1299:
        movq      %r10, %r9                                     #113.5 c25
..LN1300:
        xorl      %eax, %eax                                    #113.5 c29
..LN1301:
        movq      %r10, (%rsp)                                  #113.5 c29
..___tag_value__Z4simdPfll.383:
..LN1302:
        call      __kmpc_dispatch_init_8                        #113.5
..___tag_value__Z4simdPfll.384:
..LN1303:
                                # LOE r12 r13 r14 r15 ebx
..B8.34:                        # Preds ..B8.11 Latency 1
..LN1304:
        addq      $16, %rsp                                     #113.5 c1
..LN1305:
                                # LOE r12 r13 r14 r15 ebx
..B8.12:                        # Preds ..B8.34 Latency 49
..LN1306:
	.loc    1  119  is_stmt 1
        movq      %r13, %rsi                                    #119.21 c1
..LN1307:
	.loc    1  120  is_stmt 1
        movq      (%r15), %rax                                  #120.20 c1
..LN1308:
	.loc    1  119  is_stmt 1
        shrq      $63, %rsi                                     #119.21 c5
..LN1309:
	.loc    1  113  is_stmt 1
        lea       104(%rsp), %r15                               #113.5 c5
..LN1310:
	.loc    1  119  is_stmt 1
        addq      %r13, %rsi                                    #119.21 c9
..LN1311:
	.loc    1  120  is_stmt 1
        movq      (%r14), %r8                                   #120.25 c9
..LN1312:
	.loc    1  119  is_stmt 1
        sarq      $1, %rsi                                      #119.21 c13
..LN1313:
        xorl      %edx, %edx                                    #119.21 c13
..LN1314:
        lea       3(%rsi), %rcx                                 #119.9 c17
..LN1315:
	.loc    1  113  is_stmt 1
        lea       8(%r15), %r14                                 #113.5 c17
..LN1316:
	.loc    1  119  is_stmt 1
        sarq      $1, %rcx                                      #119.9 c21
..LN1317:
	.loc    1  113  is_stmt 1
        movq      %rsi, -88(%r14)                               #113.5 c21
..LN1318:
	.loc    1  119  is_stmt 1
        shrq      $62, %rcx                                     #119.9 c25
..LN1319:
	.loc    1  113  is_stmt 1
        movq      %r8, -80(%r14)                                #113.5 c25
..LN1320:
	.loc    1  119  is_stmt 1
        lea       3(%rcx,%rsi), %r11                            #119.9 c29
..LN1321:
	.loc    1  113  is_stmt 1
        movq      %rax, -72(%r14)                               #113.5 c29
..LN1322:
	.loc    1  119  is_stmt 1
        sarq      $2, %r11                                      #119.9 c33
..LN1323:
	.loc    1  113  is_stmt 1
        movq      %r13, -64(%r14)                               #113.5 c33
..LN1324:
	.loc    1  119  is_stmt 1
        movq      %r11, %r10                                    #119.9 c37
..LN1325:
	.loc    1  113  is_stmt 1
        movq      %r11, -96(%r14)                               #113.5 c37
..LN1326:
	.loc    1  119  is_stmt 1
        andq      $-256, %r10                                   #119.9 c41
..LN1327:
	.loc    1  113  is_stmt 1
        movq      %r12, %r13                                    #113.5 c41
..LN1328:
        movq      %r10, -104(%r14)                              #113.5 c45
..LN1329:
        movl      %ebx, %r12d                                   #113.5 c45
..LN1330:
        movl      %edx, %ebx                                    #113.5 c49
..LN1331:
        jmp       ..B8.13       # Prob 100%                     #113.5 c49
..LN1332:
                                # LOE r13 r14 r15 ebx r12d
..B8.27:                        # Preds ..B8.26 Latency 6
..LN1333:
        movq      (%rsp), %r13                                  # c1
..LN1334:
	.loc    1  123  is_stmt 1
        movl      %ebx, (%r13)                                  #123.13 c5
..LN1335:
                                # LOE r13 r14 r15 ebx r12d
..B8.13:                        # Preds ..B8.27 ..B8.12 Latency 17
..L385:         # optimization report
                # %s was not vectorized: nonstandard loop is not a vectorization candidate
..LN1336:
	.loc    1  113  is_stmt 1
        lea       120(%rsp), %rdx                               #113.5 c1
..LN1337:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #113.5 c5
..LN1338:
        movl      %r12d, %esi                                   #113.5 c5
..LN1339:
        lea       -24(%rdx), %rcx                               #113.5 c9
..LN1340:
        movq      %r15, %r8                                     #113.5 c9
..LN1341:
        movq      %r14, %r9                                     #113.5 c13
..LN1342:
        xorl      %eax, %eax                                    #113.5 c13
..___tag_value__Z4simdPfll.386:
..LN1343:
        call      __kmpc_dispatch_next_8                        #113.5
..___tag_value__Z4simdPfll.387:
..LN1344:
                                # LOE r13 r14 r15 eax ebx r12d
..B8.14:                        # Preds ..B8.13 Latency 5
..LN1345:
        movq      96(%rsp), %rcx                                #113.5 c1
..LN1346:
        testl     %eax, %eax                                    #113.5 c1
..LN1347:
        movq      104(%rsp), %rdx                               #113.5 c5
..LN1348:
        jne       ..B8.17       # Prob 50%                      #113.5 c5
..LN1349:
                                # LOE rdx rcx r13 r14 r15 ebx r12d
..B8.16:                        # Preds ..B8.14 ..B8.10 Latency 13
..LN1350:
        movq      56(%rsp), %r15                                #113.5 c1
	.cfi_restore 15
..LN1351:
        movq      64(%rsp), %r14                                #113.5 c1
	.cfi_restore 14
..LN1352:
        movq      72(%rsp), %r13                                #113.5 c5
	.cfi_restore 13
..LN1353:
        movq      80(%rsp), %r12                                #113.5 c5
	.cfi_restore 12
..LN1354:
        movq      88(%rsp), %rbx                                #113.5 c9
	.cfi_restore 3
..LN1355:
	.loc    1  113  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #113.5 c13
..LN1356:
        popq      %rbp                                          #113.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1357:
        ret                                                     #113.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN1358:
                                # LOE
..B8.17:                        # Preds ..B8.14 Latency 17
..LN1359:
        subq      %rcx, %rdx                                    #113.5 c1
..LN1360:
	.loc    1  114  is_stmt 1
        xorl      %eax, %eax                                    #114.5 c1
..LN1361:
	.loc    1  113  is_stmt 1
        incq      %rdx                                          #113.5 c5
..LN1362:
        movq      %r13, (%rsp)                                  #113.5 c5
..LN1363:
        movq      8(%rsp), %r10                                 #113.5 c9
..LN1364:
        movq      16(%rsp), %r11                                #113.5 c9
..LN1365:
        movq      24(%rsp), %r13                                #113.5 c13
..LN1366:
        movq      32(%rsp), %rsi                                #113.5 c13
..LN1367:
        movq      40(%rsp), %r8                                 #113.5 c17
..LN1368:
        movq      48(%rsp), %r9                                 #113.5 c17
..LN1369:
                                # LOE rax rdx rsi r8 r9 r10 r11 r13 r14 r15 ebx r12d
..B8.18:                        # Preds ..B8.26 ..B8.17 Latency 5
..L403:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN1370:
	.loc    1  119  is_stmt 1
        testq     %r13, %r13                                    #119.41 c1
..LN1371:
        jle       ..B8.24       # Prob 50%                      #119.41 c5
..LN1372:
                                # LOE rax rdx rsi r8 r9 r10 r11 r13 r14 r15 ebx r12d
..B8.19:                        # Preds ..B8.18 Latency 1
..LN1373:
        cmpq      $256, %r11                                    #119.9 c1
..LN1374:
        jl        ..B8.24       # Prob 10%                      #119.9 c1
..LN1375:
                                # LOE rax rdx rsi r8 r9 r10 r11 r13 r14 r15 ebx r12d
..B8.21:                        # Preds ..B8.19 Latency 21
..LN1376:
	.loc    1  120  is_stmt 1
        vprefetch0 (%r8)                                        #120.20 c1
..LN1377:
	.loc    1  119  is_stmt 1
        xorl      %edi, %edi                                    #119.9 c1
..LN1378:
	.loc    1  120  is_stmt 1
        vprefetch0 4096(%r8)                                    #120.20 c5
..LN1379:
	.loc    1  118  is_stmt 1
        xorl      %ecx, %ecx                                    #118.9 c5
..LN1380:
	.loc    1  120  is_stmt 1
        vprefetch0 (%rsi)                                       #120.25 c9
..LN1381:
        movb      %al, %al                                      #120.25 c9
..LN1382:
        vprefetch0 4096(%rsi)                                   #120.25 c13
..LN1383:
        movb      %al, %al                                      #120.20 c13
..LN1384:
        vprefetch0 256(%r8)                                     #120.20 c17
..LN1385:
        movb      %al, %al                                      #120.20 c17
..LN1386:
        vprefetch0 4352(%r8)                                    #120.20 c21
..LN1387:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r13 r14 r15 ebx r12d
..B8.22:                        # Preds ..B8.22 ..B8.21 Latency 137
..L404:         # optimization report
                # LOOP WAS UNROLLED BY 16
                # LOOP WAS PREFETCHED
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 5.414062
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.078125
..LN1388:
	.loc    1  119  is_stmt 1
        addq      $256, %rdi                                    #119.9 c1
..LN1389:
	.loc    1  120  is_stmt 1
        vprefetch1 8192(%rcx,%r8)                               #120.20 c5
..LN1390:
        vprefetch1 8192(%rcx,%rsi)                              #120.25 c9
..LN1391:
        vprefetch1 8448(%rcx,%r8)                               #120.20 c13
..LN1392:
        vprefetch1 8448(%rcx,%rsi)                              #120.25 c17
..LN1393:
        vprefetch1 8704(%rcx,%r8)                               #120.20 c21
..LN1394:
        vprefetch1 8704(%rcx,%rsi)                              #120.25 c25
..LN1395:
        vprefetch1 8960(%rcx,%r8)                               #120.20 c29
..LN1396:
        vprefetch1 8960(%rcx,%rsi)                              #120.25 c33
..LN1397:
        vprefetch1 9216(%rcx,%r8)                               #120.20 c37
..LN1398:
        vprefetch1 9216(%rcx,%rsi)                              #120.25 c41
..LN1399:
        vprefetch1 9472(%rcx,%r8)                               #120.20 c45
..LN1400:
        vprefetch1 9472(%rcx,%rsi)                              #120.25 c49
..LN1401:
        vprefetch1 9728(%rcx,%r8)                               #120.20 c53
..LN1402:
        vprefetch1 9728(%rcx,%rsi)                              #120.25 c57
..LN1403:
        vprefetch1 9984(%rcx,%r8)                               #120.20 c61
..LN1404:
        vprefetch1 9984(%rcx,%rsi)                              #120.25 c65
..LN1405:
        vprefetch1 10240(%rcx,%r8)                              #120.20 c69
..LN1406:
        vprefetch1 10240(%rcx,%rsi)                             #120.25 c73
..LN1407:
        vprefetch1 10496(%rcx,%r8)                              #120.20 c77
..LN1408:
        vprefetch1 10496(%rcx,%rsi)                             #120.25 c81
..LN1409:
        vprefetch1 10752(%rcx,%r8)                              #120.20 c85
..LN1410:
        vprefetch1 10752(%rcx,%rsi)                             #120.25 c89
..LN1411:
        vprefetch1 11008(%rcx,%r8)                              #120.20 c93
..LN1412:
        vprefetch1 11008(%rcx,%rsi)                             #120.25 c97
..LN1413:
        vprefetch1 11264(%rcx,%r8)                              #120.20 c101
..LN1414:
        vprefetch1 11264(%rcx,%rsi)                             #120.25 c105
..LN1415:
        vprefetch1 11520(%rcx,%r8)                              #120.20 c109
..LN1416:
        vprefetch1 11520(%rcx,%rsi)                             #120.25 c113
..LN1417:
        vprefetch1 11776(%rcx,%r8)                              #120.20 c117
..LN1418:
        vprefetch1 11776(%rcx,%rsi)                             #120.25 c121
..LN1419:
        vprefetch1 12032(%rcx,%r8)                              #120.20 c125
..LN1420:
        vprefetch1 12032(%rcx,%rsi)                             #120.25 c129
..LN1421:
	.loc    1  119  is_stmt 1
        addq      $4096, %rcx                                   #119.9 c133
..LN1422:
        cmpq      %r10, %rdi                                    #119.9 c137
..LN1423:
        jb        ..B8.22       # Prob 82%                      #119.9 c137
..LN1424:
                                # LOE rax rdx rcx rsi rdi r8 r9 r10 r11 r13 r14 r15 ebx r12d
..B8.24:                        # Preds ..B8.22 ..B8.19 ..B8.18 Latency 1
..LN1425:
	.loc    1  125  is_stmt 1
        cmpq      $1000000000, %r9                              #125.17 c1
..LN1426:
        jle       ..B8.26       # Prob 50%                      #125.17 c1
..LN1427:
                                # LOE rax rdx rsi r8 r9 r10 r11 r13 r14 r15 ebx r12d
..B8.25:                        # Preds ..B8.24 Latency 1
..LN1428:
        movl      %ebx, (%r8)                                   #125.29 c1
..LN1429:
                                # LOE rax rdx rsi r8 r9 r10 r11 r13 r14 r15 ebx r12d
..B8.26:                        # Preds ..B8.24 ..B8.25 Latency 5
..LN1430:
	.loc    1  114  is_stmt 1
        incq      %rax                                          #114.5 c1
..LN1431:
        cmpq      %rdx, %rax                                    #114.5 c5
..LN1432:
        jb        ..B8.18       # Prob 82%                      #114.5 c5
..LN1433:
        jmp       ..B8.27       # Prob 100%                     #114.5 c5
        .align    16,0x90
	.cfi_endproc
..LN1434:
                                # LOE rax rdx rsi r8 r9 r10 r11 r13 r14 r15 ebx r12d
..LN1435:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.1436:
.LN_Z4simdPfll:
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
	.byte	105
	.byte	109
	.byte	100
	.byte	59
	.byte	49
	.byte	49
	.byte	51
	.byte	59
	.byte	49
	.byte	49
	.byte	51
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
	.byte	105
	.byte	109
	.byte	100
	.byte	59
	.byte	49
	.byte	49
	.byte	51
	.byte	59
	.byte	49
	.byte	50
	.byte	54
	.byte	59
	.byte	59
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_113__par_loop0_2.11
	.text
.L_2__routine_start__Z5checkPfll_8:
# -- Begin  _Z5checkPfll, __offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM:
# parameter 1: %rdi
..B9.1:                         # Preds ..B9.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5checkPfll.409:
..L410:
                                                        #194.5
..LN1437:
	.loc    1  194  is_stmt 1
        pushq     %rbp                                          #194.5
	.cfi_def_cfa_offset 16
..LN1438:
        movq      %rsp, %rbp                                    #194.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1439:
        andq      $-64, %rsp                                    #194.5
..LN1440:
        pushq     %r12                                          #194.5 c1
..LN1441:
        subq      $312, %rsp                                    #194.5 c1
..LN1442:
        vmovaps   .2.37_2__offload_var_desc1_p.29(%rip), %zmm0  #194.5 c5
..LN1443:
        vmovaps   64+.2.37_2__offload_var_desc1_p.29(%rip), %zmm1 #194.5 c9
..LN1444:
        vmovaps   128+.2.37_2__offload_var_desc1_p.29(%rip), %zmm2 #194.5 c13
..LN1445:
        lea       16(%rsp), %rcx                                #194.5 c17
..LN1446:
        lea       64(%rsp), %rdx                                #194.5 c17
..LN1447:
        vmovaps   %zmm0, (%rdx)                                 #194.5 c21
..LN1448:
        movq      .2.37_2__offload_var_desc2_p.34(%rip), %r8    #194.5 c21
..LN1449:
        vmovaps   %zmm1, 64(%rdx)                               #194.5 c25
..LN1450:
        movq      8+.2.37_2__offload_var_desc2_p.34(%rip), %r9  #194.5 c25
..LN1451:
        vmovaps   %zmm2, 128(%rdx)                              #194.5 c29
..LN1452:
        movq      16+.2.37_2__offload_var_desc2_p.34(%rip), %r10 #194.5 c29
..LN1453:
        movq      32+.2.37_2__offload_var_desc2_p.34(%rip), %rax #194.5 c33
..LN1454:
        movq      40+.2.37_2__offload_var_desc2_p.34(%rip), %rsi #194.5 c33
..LN1455:
        movq      %r8, (%rcx)                                   #194.5 c37
..LN1456:
        movq      %r9, 8(%rcx)                                  #194.5 c37
..LN1457:
        movq      %r10, 16(%rcx)                                #194.5 c41
..LN1458:
        movq      %rax, 32(%rcx)                                #194.5 c41
..LN1459:
        movq      %rsi, 40(%rcx)                                #194.5 c45
..LN1460:
        lea       264(%rsp), %r8                                #194.5 c45
..LN1461:
        movq      24+.2.37_2__offload_var_desc2_p.34(%rip), %r11 #194.5 c49
..LN1462:
        lea       272(%rsp), %r9                                #194.5 c49
..LN1463:
        lea       8(%rsp), %r10                                 #194.5 c53
..LN1464:
        movl      $3, %esi                                      #194.5 c53
..LN1465:
        xorl      %eax, %eax                                    #194.5 c57
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1466:
        movq      %rdi, %r12                                    #194.5 c57
..LN1467:
        movq      %r11, 24(%rcx)                                #194.5 c61
..LN1468:
        movq      %r8, 56(%rdx)                                 #194.5 c61
..LN1469:
        movq      %r9, 120(%rdx)                                #194.5 c65
..LN1470:
        movb      %bl, %bl                                      #194.5 c65
..LN1471:
        movq      %r10, 184(%rdx)                               #194.5 c69
..___tag_value__Z5checkPfll.416:
..LN1472:
        call      __offload_target_enter                        #194.5
..___tag_value__Z5checkPfll.417:
..LN1473:
                                # LOE rbx r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1 Latency 9
..LN1474:
	.loc    1  194  prologue_end  is_stmt 1
        movl      $1, %edx                                      #194.5 c1
..LN1475:
        movq      272(%rsp), %rax                               #194.5 c1
..LN1476:
        kmov      %edx, %k3                                     #194.5 c5
..LN1477:
	.loc    1  195  is_stmt 1
        testq     %rax, %rax                                    #195.26 c5
..LN1478:
	.loc    1  194  is_stmt 1
        vbroadcastss 8(%rsp), %zmm0{%k3}                        #194.5 c9
..LN1479:
	.loc    1  195  is_stmt 1
        jle       ..B9.18       # Prob 50%                      #195.26 c9
..LN1480:
                                # LOE rax rbx r12 r13 r14 r15 zmm0 k3
..B9.3:                         # Preds ..B9.2 Latency 13
..LN1481:
	.loc    1  194  is_stmt 1
        vpxord    %zmm7, %zmm7, %zmm7                           #194.5 c1
..LN1482:
	.loc    1  196  is_stmt 1
        movq      264(%rsp), %rdx                               #196.45 c1
..LN1483:
	.loc    1  194  is_stmt 1
        vmovaps   %zmm7, %zmm5                                  #194.5 c5
..LN1484:
	.loc    1  196  is_stmt 1
        movq      (%rdx), %r11                                  #196.45 c5
..LN1485:
	.loc    1  194  is_stmt 1
        vmovaps   %zmm5, %zmm6                                  #194.5 c9
..LN1486:
	.loc    1  195  is_stmt 1
        movq      %r11, %rsi                                    #195.5 c9
..LN1487:
        andq      $63, %rsi                                     #195.5 c13
..LN1488:
        je        ..B9.5        # Prob 50%                      #195.5 c13
..LN1489:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15 zmm0 zmm5 zmm6 zmm7 k3
..B9.4:                         # Preds ..B9.3 Latency 17
..LN1490:
        negq      %rsi                                          #195.5 c1
..LN1491:
        addq      $64, %rsi                                     #195.5 c5
..LN1492:
        shrq      $2, %rsi                                      #195.5 c9
..LN1493:
        cmpq      %rsi, %rax                                    #195.5 c13
..LN1494:
        jge       ..L418        # Prob 50%                      #195.5 c17
..LN1495:
        movq      %rax, %rsi                                    #195.5
..L418:                                                         #
..LN1496:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15 zmm0 zmm5 zmm6 zmm7 k3
..B9.5:                         # Preds ..B9.4 ..B9.3 Latency 21
..LN1497:
        movq      %rax, %r10                                    #195.5 c1
..LN1498:
        subq      %rsi, %r10                                    #195.5 c5
..LN1499:
        andq      $127, %r10                                    #195.5 c9
..LN1500:
        negq      %r10                                          #195.5 c13
..LN1501:
        addq      %rax, %r10                                    #195.5 c17
..LN1502:
        cmpq      $1, %rsi                                      #195.5 c21
..LN1503:
        jb        ..B9.9        # Prob 50%                      #195.5 c21
..LN1504:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0 zmm5 zmm6 zmm7 k3
..B9.6:                         # Preds ..B9.5 Latency 29
..LN1505:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm4          #195.5 c1
..LN1506:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm3             #195.5 c5
..LN1507:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm2             #195.5 c9
..LN1508:
	.loc    1  198  is_stmt 1
        movl      $21845, %edx                                  #198.9 c13
..LN1509:
	.loc    1  195  is_stmt 1
        movq      %rsi, (%rsp)                                  #195.5 c13
..LN1510:
        vpbroadcastq (%rsp), %zmm1                              #195.5 c17
..LN1511:
	.loc    1  198  is_stmt 1
        kmov      %edx, %k2                                     #198.9 c17
..LN1512:
        movl      $43690, %edx                                  #198.9 c21
..LN1513:
	.loc    1  195  is_stmt 1
        xorl      %r8d, %r8d                                    #195.5 c21
..LN1514:
	.loc    1  198  is_stmt 1
        xorl      %ecx, %ecx                                    #198.9 c25
..LN1515:
        kmov      %edx, %k1                                     #198.9 c25
..LN1516:
        movq      %rbx, 256(%rsp)                               #198.9 c29
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN1517:
                                # LOE rax rcx rsi r8 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B9.7:                         # Preds ..B9.7 ..B9.6 Latency 121
..L420:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.372070
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 2.000000
..LN1518:
	.loc    1  195  is_stmt 1
        addq      $16, %r8                                      #195.5 c1
..LN1519:
        vpcmpud   $2, %zmm1, %zmm3, %k5                         #195.5 c5
..LN1520:
        addq      $64, %rcx                                     #195.5 c5
..LN1521:
        vpcmpud   $0, %zmm1, %zmm3, %k4                         #195.5 c9
..LN1522:
        vpcmpltd  %zmm1, %zmm3, %k0                             #195.5 c13
..LN1523:
        kmov      %k5, %edx                                     #195.5 c13
..LN1524:
        vpcmpud   $2, %zmm1, %zmm2, %k5                         #195.5 c17
..LN1525:
        kmov      %k4, %ebx                                     #195.5 c17
..LN1526:
        vpcmpud   $0, %zmm1, %zmm2, %k4                         #195.5 c21
..LN1527:
        addl      %edx, %edx                                    #195.5 c21
..LN1528:
        vpxord    %zmm9, %zmm9, %zmm9                           #195.5 c25
..LN1529:
        kmov      %k0, %r9d                                     #195.5 c25
..LN1530:
        vpcmpltd  %zmm1, %zmm2, %k0                             #195.5 c29
..LN1531:
        andl      %ebx, %edx                                    #195.5 c29
..LN1532:
        vpxord    %zmm8, %zmm8, %zmm8                           #195.5 c33
..LN1533:
        orl       %r9d, %edx                                    #195.5 c33
..LN1534:
        vpxord    %zmm11, %zmm11, %zmm11                        #195.5 c37
..LN1535:
        andl      $-21846, %edx                                 #195.5 c37
..LN1536:
        vpxord    %zmm10, %zmm10, %zmm10                        #195.5 c41
..LN1537:
        kmov      %edx, %k6                                     #195.5 c41
..LN1538:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm9{%k6}     #195.5 c45
..LN1539:
        vcmpneqpd %zmm9, %zmm8, %k7                             #195.5 c49
..LN1540:
        kmov      %k5, %edi                                     #195.5 c49
..LN1541:
        vpaddsetcd %zmm4, %k5, %zmm3{%k2}                       #195.5 c53
..LN1542:
        kmov      %k4, %ebx                                     #195.5 c53
..LN1543:
	.loc    1  198  is_stmt 1
        vpxord    %zmm12, %zmm12, %zmm12                        #198.14 c57
..LN1544:
	.loc    1  195  is_stmt 1
        addl      %edi, %edi                                    #195.5 c57
..LN1545:
        kmov      %k0, %r9d                                     #195.5 c61
..LN1546:
        andl      %ebx, %edi                                    #195.5 c61
..LN1547:
        orl       %r9d, %edi                                    #195.5 c65
..LN1548:
        kmov      %k7, %edx                                     #195.5 c65
..LN1549:
        andl      $-21846, %edi                                 #195.5 c69
..LN1550:
        movzbl    %dl, %edx                                     #195.5 c69
..LN1551:
        kmov      %edi, %k6                                     #195.5 c73
..LN1552:
        kmov      %k5, %r9d                                     #195.5 c73
..LN1553:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm11{%k6}    #195.5 c77
..LN1554:
        vcmpneqpd %zmm11, %zmm10, %k7                           #195.5 c81
..LN1555:
        addl      %r9d, %r9d                                    #195.5 c81
..LN1556:
        vpaddsetcd %zmm4, %k6, %zmm2{%k2}                       #195.5 c85
..LN1557:
        movb      %al, %al                                      #195.5 c85
..LN1558:
        kmov      %k7, %ebx                                     #195.5 c89
..LN1559:
        shll      $8, %ebx                                      #195.5 c93
..LN1560:
        orl       %ebx, %edx                                    #195.5 c97
..LN1561:
	.loc    1  198  is_stmt 1
        kmov      %edx, %k4                                     #198.14 c101
..LN1562:
	.loc    1  195  is_stmt 1
        kmov      %k6, %edx                                     #195.5 c101
..LN1563:
	.loc    1  198  is_stmt 1
        vloadunpacklps -64(%rcx,%r11), %zmm12{%k4}              #198.14 c105
..LN1564:
	.loc    1  195  is_stmt 1
        addl      %edx, %edx                                    #195.5 c105
..LN1565:
	.loc    1  198  is_stmt 1
        vaddps    %zmm12, %zmm5, %zmm5{%k4}                     #198.9 c109
..LN1566:
	.loc    1  195  is_stmt 1
        kmov      %r9d, %k4                                     #195.5 c109
..LN1567:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #195.5 c113
..LN1568:
        kmov      %edx, %k7                                     #195.5 c113
..LN1569:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #195.5 c117
..LN1570:
        cmpq      %rsi, %r8                                     #195.5 c117
..LN1571:
        jb        ..B9.7        # Prob 50%                      #195.5 c121
..LN1572:
                                # LOE rax rcx rsi r8 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 k1 k2 k3
..B9.8:                         # Preds ..B9.7 Latency 5
..LN1573:
        movq      256(%rsp), %rbx                               # c1
	.cfi_restore 3
..LN1574:
        cmpq      %rsi, %rax                                    #195.5 c1
..LN1575:
        je        ..B9.17       # Prob 10%                      #195.5 c5
..LN1576:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0 zmm5 zmm6 zmm7 k3
..B9.9:                         # Preds ..B9.8 ..B9.5 Latency 17
..LN1577:
	.loc    1  194  is_stmt 1
        vmovaps   %zmm7, %zmm8                                  #194.5 c1
..LN1578:
	.loc    1  195  is_stmt 1
        lea       128(%rsi), %rdx                               #195.5 c1
..LN1579:
	.loc    1  194  is_stmt 1
        vmovaps   %zmm7, %zmm4                                  #194.5 c5
..LN1580:
	.loc    1  195  is_stmt 1
        cmpq      %rdx, %r10                                    #195.5 c5
..LN1581:
	.loc    1  194  is_stmt 1
        vmovaps   %zmm7, %zmm3                                  #194.5 c9
..LN1582:
        vmovaps   %zmm7, %zmm2                                  #194.5 c13
..LN1583:
        vmovaps   %zmm7, %zmm1                                  #194.5 c17
..LN1584:
	.loc    1  195  is_stmt 1
        jl        ..B9.13       # Prob 50%                      #195.5 c17
..LN1585:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k3
..B9.10:                        # Preds ..B9.9 Latency 21
..LN1586:
	.loc    1  198  is_stmt 1
        vprefetch0 (%r11)                                       #198.14 c1
..LN1587:
        movb      %al, %al                                      #198.14 c1
..LN1588:
        vprefetch0 512(%r11)                                    #198.14 c5
..LN1589:
        movb      %al, %al                                      #198.14 c5
..LN1590:
        vprefetch0 64(%r11)                                     #198.14 c9
..LN1591:
        movb      %al, %al                                      #198.14 c9
..LN1592:
        vprefetch0 576(%r11)                                    #198.14 c13
..LN1593:
        movb      %al, %al                                      #198.14 c13
..LN1594:
        vprefetch0 128(%r11)                                    #198.14 c17
..LN1595:
        movb      %al, %al                                      #198.14 c17
..LN1596:
        vprefetch0 640(%r11)                                    #198.14 c21
..LN1597:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k3
..B9.11:                        # Preds ..B9.11 ..B9.10 Latency 61
..L422:         # optimization report
                # LOOP WAS UNROLLED BY 8
                # LOOP WAS PREFETCHED, LINES = 16
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 11.921875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN1598:
        vprefetch1 4096(%r11,%rsi,4)                            #198.14 c1
..LN1599:
        vprefetch0 1024(%r11,%rsi,4)                            #198.14 c5
..LN1600:
        lea       (%r11,%rsi,4), %rdx                           #198.9 c5
..LN1601:
        vaddps    (%rdx), %zmm5, %zmm5                          #198.9 c9
..LN1602:
        vprefetch1 4160(%r11,%rsi,4)                            #198.14 c9
..LN1603:
        vaddps    64(%rdx), %zmm7, %zmm7                        #198.9 c13
..LN1604:
        vprefetch0 1088(%r11,%rsi,4)                            #198.14 c13
..LN1605:
        vaddps    128(%rdx), %zmm6, %zmm6                       #198.9 c17
..LN1606:
        vprefetch1 4224(%r11,%rsi,4)                            #198.14 c17
..LN1607:
        vaddps    192(%rdx), %zmm8, %zmm8                       #198.9 c21
..LN1608:
        vprefetch0 1152(%r11,%rsi,4)                            #198.14 c21
..LN1609:
        vaddps    256(%rdx), %zmm4, %zmm4                       #198.9 c25
..LN1610:
        vprefetch1 4288(%r11,%rsi,4)                            #198.14 c25
..LN1611:
        vaddps    320(%rdx), %zmm3, %zmm3                       #198.9 c29
..LN1612:
        vprefetch0 1216(%r11,%rsi,4)                            #198.14 c29
..LN1613:
        vaddps    384(%rdx), %zmm2, %zmm2                       #198.9 c33
..LN1614:
        vprefetch1 4352(%r11,%rsi,4)                            #198.14 c33
..LN1615:
        vaddps    448(%rdx), %zmm1, %zmm1                       #198.9 c37
..LN1616:
        vprefetch0 1280(%r11,%rsi,4)                            #198.14 c37
..LN1617:
        vprefetch1 4416(%r11,%rsi,4)                            #198.14 c41
..LN1618:
	.loc    1  195  is_stmt 1
        addq      $128, %rsi                                    #195.5 c41
..LN1619:
	.loc    1  198  is_stmt 1
        vprefetch0 832(%r11,%rsi,4)                             #198.14 c45
..LN1620:
	.loc    1  195  is_stmt 1
        cmpq      %r10, %rsi                                    #195.5 c45
..LN1621:
	.loc    1  198  is_stmt 1
        vprefetch1 3968(%r11,%rsi,4)                            #198.14 c49
..LN1622:
        movb      %al, %al                                      #198.14 c49
..LN1623:
        vprefetch0 896(%r11,%rsi,4)                             #198.14 c53
..LN1624:
        movb      %al, %al                                      #198.14 c53
..LN1625:
        vprefetch1 4032(%r11,%rsi,4)                            #198.14 c57
..LN1626:
        movb      %al, %al                                      #198.14 c57
..LN1627:
        vprefetch0 960(%r11,%rsi,4)                             #198.14 c61
..LN1628:
	.loc    1  195  is_stmt 1
        jb        ..B9.11       # Prob 50%                      #195.5 c61
..LN1629:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k3
..B9.12:                        # Preds ..B9.11 Latency 25
..LN1630:
	.loc    1  194  is_stmt 1
        vaddps    %zmm7, %zmm5, %zmm5                           #194.5 c1
..LN1631:
        vaddps    %zmm8, %zmm6, %zmm6                           #194.5 c5
..LN1632:
        vaddps    %zmm3, %zmm4, %zmm3                           #194.5 c9
..LN1633:
        vaddps    %zmm1, %zmm2, %zmm1                           #194.5 c13
..LN1634:
        vaddps    %zmm6, %zmm5, %zmm7                           #194.5 c17
..LN1635:
        vaddps    %zmm1, %zmm3, %zmm2                           #194.5 c21
..LN1636:
        vaddps    %zmm2, %zmm7, %zmm5                           #194.5 c25
..LN1637:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15 zmm0 zmm5 k3
..B9.13:                        # Preds ..B9.9 ..B9.12 Latency 5
..LN1638:
	.loc    1  195  is_stmt 1
        lea       1(%r10), %rdx                                 #195.5 c1
..LN1639:
        cmpq      %rdx, %rax                                    #195.5 c5
..LN1640:
        jb        ..B9.17       # Prob 50%                      #195.5 c5
..LN1641:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15 zmm0 zmm5 k3
..B9.14:                        # Preds ..B9.13 Latency 33
..LN1642:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm4          #195.5 c1
..LN1643:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm3             #195.5 c5
..LN1644:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm2             #195.5 c9
..LN1645:
        movq      %rax, %r8                                     #195.5 c13
..LN1646:
        movl      $21845, %edx                                  #195.5 c13
..LN1647:
        subq      %r10, %r8                                     #195.5 c17
..LN1648:
        kmov      %edx, %k2                                     #195.5 c17
..LN1649:
        movq      %r8, (%rsp)                                   #195.5 c21
..LN1650:
        movl      $43690, %edx                                  #195.5 c21
..LN1651:
        vpbroadcastq (%rsp), %zmm1                              #195.5 c25
..LN1652:
        xorl      %r9d, %r9d                                    #195.5 c25
..LN1653:
	.loc    1  198  is_stmt 1
        lea       (%r11,%r10,4), %rcx                           #198.14 c29
..LN1654:
	.loc    1  195  is_stmt 1
        xorl      %esi, %esi                                    #195.5 c29
..LN1655:
        kmov      %edx, %k1                                     #195.5 c33
..LN1656:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2 k3
..B9.15:                        # Preds ..B9.15 ..B9.14 Latency 117
..L423:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 4.246094
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 2.750000
..LN1657:
        addq      $16, %r9                                      #195.5 c1
..LN1658:
        vpcmpud   $2, %zmm1, %zmm3, %k5                         #195.5 c5
..LN1659:
        addq      $64, %rsi                                     #195.5 c5
..LN1660:
        vpcmpud   $0, %zmm1, %zmm3, %k4                         #195.5 c9
..LN1661:
        vpcmpltd  %zmm1, %zmm3, %k0                             #195.5 c13
..LN1662:
        kmov      %k5, %edx                                     #195.5 c13
..LN1663:
        vpcmpud   $2, %zmm1, %zmm2, %k5                         #195.5 c17
..LN1664:
        kmov      %k4, %r10d                                    #195.5 c17
..LN1665:
        vpcmpud   $0, %zmm1, %zmm2, %k4                         #195.5 c21
..LN1666:
        addl      %edx, %edx                                    #195.5 c21
..LN1667:
        vpxord    %zmm7, %zmm7, %zmm7                           #195.5 c25
..LN1668:
        kmov      %k0, %r11d                                    #195.5 c25
..LN1669:
        vpcmpltd  %zmm1, %zmm2, %k0                             #195.5 c29
..LN1670:
        andl      %r10d, %edx                                   #195.5 c29
..LN1671:
        vpxord    %zmm6, %zmm6, %zmm6                           #195.5 c33
..LN1672:
        orl       %r11d, %edx                                   #195.5 c33
..LN1673:
        vpxord    %zmm9, %zmm9, %zmm9                           #195.5 c37
..LN1674:
        andl      $-21846, %edx                                 #195.5 c37
..LN1675:
        vpxord    %zmm8, %zmm8, %zmm8                           #195.5 c41
..LN1676:
        kmov      %edx, %k6                                     #195.5 c41
..LN1677:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm7{%k6}     #195.5 c45
..LN1678:
        vcmpneqpd %zmm7, %zmm6, %k7                             #195.5 c49
..LN1679:
        kmov      %k5, %edi                                     #195.5 c49
..LN1680:
        vpaddsetcd %zmm4, %k5, %zmm3{%k2}                       #195.5 c53
..LN1681:
        kmov      %k4, %r10d                                    #195.5 c53
..LN1682:
        addl      %edi, %edi                                    #195.5 c57
..LN1683:
        kmov      %k0, %r11d                                    #195.5 c57
..LN1684:
        andl      %r10d, %edi                                   #195.5 c61
..LN1685:
        kmov      %k7, %edx                                     #195.5 c61
..LN1686:
        orl       %r11d, %edi                                   #195.5 c65
..LN1687:
        movzbl    %dl, %edx                                     #195.5 c65
..LN1688:
        andl      $-21846, %edi                                 #195.5 c69
..LN1689:
        kmov      %k5, %r11d                                    #195.5 c69
..LN1690:
        kmov      %edi, %k6                                     #195.5 c73
..LN1691:
        addl      %r11d, %r11d                                  #195.5 c73
..LN1692:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm9{%k6}     #195.5 c77
..LN1693:
        vcmpneqpd %zmm9, %zmm8, %k7                             #195.5 c81
..LN1694:
        vpaddsetcd %zmm4, %k6, %zmm2{%k2}                       #195.5 c85
..LN1695:
        movb      %al, %al                                      #195.5 c85
..LN1696:
        kmov      %k7, %r10d                                    #195.5 c89
..LN1697:
        shll      $8, %r10d                                     #195.5 c93
..LN1698:
        orl       %r10d, %edx                                   #195.5 c97
..LN1699:
	.loc    1  198  is_stmt 1
        kmov      %edx, %k4                                     #198.9 c101
..LN1700:
	.loc    1  195  is_stmt 1
        kmov      %k6, %edx                                     #195.5 c101
..LN1701:
	.loc    1  198  is_stmt 1
        vaddps    -64(%rsi,%rcx), %zmm5, %zmm5{%k4}             #198.9 c105
..LN1702:
	.loc    1  195  is_stmt 1
        addl      %edx, %edx                                    #195.5 c105
..LN1703:
        kmov      %r11d, %k4                                    #195.5 c109
..LN1704:
        kmov      %edx, %k7                                     #195.5 c109
..LN1705:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #195.5 c113
..LN1706:
        cmpq      %r8, %r9                                      #195.5 c113
..LN1707:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #195.5 c117
..LN1708:
        jb        ..B9.15       # Prob 50%                      #195.5 c117
..LN1709:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2 k3
..B9.17:                        # Preds ..B9.15 ..B9.8 ..B9.13 Latency 37
..LN1710:
	.loc    1  194  is_stmt 1
        vpermf32x4 $238, %zmm5, %zmm1                           #194.5 c1
..LN1711:
        vaddps    %zmm5, %zmm1, %zmm3                           #194.5 c5
..LN1712:
        nop                                                     #194.5 c9
..LN1713:
        vpermf32x4 $85, %zmm3, %zmm2                            #194.5 c13
..LN1714:
        vaddps    %zmm3, %zmm2, %zmm4                           #194.5 c17
..LN1715:
        nop                                                     #194.5 c21
..LN1716:
        vaddps    %zmm4{badc}, %zmm4, %zmm5                     #194.5 c25
..LN1717:
        nop                                                     #194.5 c29
..LN1718:
        vaddps    %zmm5{cdab}, %zmm5, %zmm6                     #194.5 c33
..LN1719:
        vaddps    %zmm0, %zmm6, %zmm0{%k3}                      #194.5 c37
..LN1720:
                                # LOE rax rbx r12 r13 r14 r15 zmm0 k3
..B9.18:                        # Preds ..B9.17 ..B9.2 Latency 9
..LN1721:
        movq      %rax, 272(%rsp)                               #194.5 c1
..LN1722:
        movq      %r12, %rdi                                    #194.5 c1
..LN1723:
        vpackstorelps %zmm0, 8(%rsp){%k3}                       #194.5 c5
..LN1724:
        xorl      %eax, %eax                                    #194.5 c5
..___tag_value__Z5checkPfll.424:
..LN1725:
        call      __offload_target_leave                        #194.5
..___tag_value__Z5checkPfll.425:
..LN1726:
                                # LOE rbx r13 r14 r15
..B9.19:                        # Preds ..B9.18 Latency 9
..LN1727:
	.loc    1  194  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #194.5
	.cfi_restore 12
..LN1728:
        popq      %r12                                          #194.5
..LN1729:
        movq      %rbp, %rsp                                    #194.5 c9
..LN1730:
        popq      %rbp                                          #194.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1731:
        ret                                                     #194.5
	.cfi_def_cfa 6, 16
..LN1732:
                                # LOE
	.type	__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM,@function
	.size	__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM,.-__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM
	.globl _Z5checkPfll
_Z5checkPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B9.20:                        # Preds ..B9.0 Latency 13
..LN1733:
	.loc    1  191  is_stmt 1
        pushq     %rbp                                          #191.1
	.cfi_def_cfa 7, 16
..LN1734:
        movq      %rsp, %rbp                                    #191.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1735:
        andq      $-64, %rsp                                    #191.1
..LN1736:
        pushq     %r12                                          #191.1 c1
..LN1737:
        subq      $312, %rsp                                    #191.1 c1
..LN1738:
	.loc    1  191  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #191.1
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 12
..LN1739:
        popq      %r12                                          #191.1
..LN1740:
        movq      %rbp, %rsp                                    #191.1 c13
..LN1741:
        popq      %rbp                                          #191.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1742:
        ret                                                     #191.1
        .align    16,0x90
	.cfi_endproc
..LN1743:
                                # LOE
..LN1744:
# mark_end;
	.type	_Z5checkPfll,@function
	.size	_Z5checkPfll,.-_Z5checkPfll
..LN_Z5checkPfll.1745:
.LN_Z5checkPfll:
	.data
	.space 33, 0x00 	# pad
	.align 64
.2.37_2__offload_var_desc1_p.29:
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
	.align 8
.2.37_2__offload_var_desc2_p.34:
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	57
	.byte	52
	.byte	99
	.byte	104
	.byte	101
	.byte	99
	.byte	107
	.byte	95
	.byte	52
	.byte	48
	.byte	53
	.byte	51
	.byte	98
	.byte	99
	.byte	100
	.byte	101
	.byte	54
	.byte	102
	.byte	50
	.byte	56
	.byte	98
	.byte	57
	.byte	100
	.byte	52
	.byte	102
	.byte	48
	.byte	53
	.byte	99
	.byte	54
	.byte	99
	.byte	48
	.byte	55
	.byte	52
	.byte	100
	.byte	100
	.byte	57
	.byte	51
	.byte	54
	.byte	55
	.byte	48
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.19:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.20:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.21:
	.byte	115
	.byte	117
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.18
	.quad	__offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM
	.data
# -- End  _Z5checkPfll, __offload_entry_memorybound_calu_cpp_194check_4053bcde6f28b9d4f05c6c074dd93670icc0101139940409MHWqHM
	.text
.L_2__routine_start__ZN3mic4freeEPPf_9:
# -- Begin  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM:
# parameter 1: %rdi
..B10.1:                        # Preds ..B10.0 Latency 33
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.446:
..L447:
                                                        #42.9
..LN1746:
	.loc    2  42  is_stmt 1
        pushq     %rbp                                          #42.9
	.cfi_def_cfa_offset 16
..LN1747:
        movq      %rsp, %rbp                                    #42.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1748:
        andq      $-64, %rsp                                    #42.9
..LN1749:
        pushq     %rbx                                          #42.9 c1
..LN1750:
        subq      $120, %rsp                                    #42.9 c1
..LN1751:
        vmovaps   .2.38_2__offload_var_desc1_p.27(%rip), %zmm0  #42.9 c5
..LN1752:
        lea       (%rsp), %rdx                                  #42.9 c9
..LN1753:
        lea       64(%rsp), %rcx                                #42.9 c9
..LN1754:
        vmovaps   %zmm0, (%rdx)                                 #42.9 c13
..LN1755:
        movq      .2.38_2__offload_var_desc2_p.32(%rip), %r8    #42.9 c13
..LN1756:
        movq      8+.2.38_2__offload_var_desc2_p.32(%rip), %r9  #42.9 c17
..LN1757:
        lea       80(%rsp), %r10                                #42.9 c17
..LN1758:
        movl      $1, %esi                                      #42.9 c21
..LN1759:
        xorl      %eax, %eax                                    #42.9 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1760:
        movq      %rdi, %rbx                                    #42.9 c25
..LN1761:
        movq      %r8, (%rcx)                                   #42.9 c25
..LN1762:
        movq      %r9, 8(%rcx)                                  #42.9 c29
..LN1763:
        movq      %r10, 56(%rdx)                                #42.9 c29
..___tag_value__ZN3mic4freeEPPf.453:
..LN1764:
        call      __offload_target_enter                        #42.9
..___tag_value__ZN3mic4freeEPPf.454:
..LN1765:
                                # LOE rbx r12 r13 r14 r15
..B10.2:                        # Preds ..B10.1 Latency 9
..LN1766:
	.loc    2  44  prologue_end  is_stmt 1
        movq      80(%rsp), %rax                                #44.13 c1
..LN1767:
        movq      (%rax), %rdi                                  #44.13 c5
..LN1768:
        call      _mm_free                                      #44.13 c9
..LN1769:
                                # LOE rbx r12 r13 r14 r15
..B10.3:                        # Preds ..B10.2 Latency 5
..LN1770:
	.loc    2  42  is_stmt 1
        movq      %rbx, %rdi                                    #42.9 c1
..LN1771:
        xorl      %eax, %eax                                    #42.9 c1
..___tag_value__ZN3mic4freeEPPf.455:
..LN1772:
        call      __offload_target_leave                        #42.9
..___tag_value__ZN3mic4freeEPPf.456:
..LN1773:
                                # LOE r12 r13 r14 r15
..B10.4:                        # Preds ..B10.3 Latency 9
..LN1774:
	.loc    2  42  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #42.9
	.cfi_restore 3
..LN1775:
        popq      %rbx                                          #42.9
..LN1776:
        movq      %rbp, %rsp                                    #42.9 c9
..LN1777:
        popq      %rbp                                          #42.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1778:
        ret                                                     #42.9
	.cfi_def_cfa 6, 16
..LN1779:
                                # LOE
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM,@function
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM,.-__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM
	.globl _ZN3mic4freeEPPf
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B10.5:                        # Preds ..B10.0 Latency 13
..LN1780:
	.loc    2  41  is_stmt 1
        pushq     %rbp                                          #41.5
	.cfi_def_cfa 7, 16
..LN1781:
        movq      %rsp, %rbp                                    #41.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1782:
        andq      $-64, %rsp                                    #41.5
..LN1783:
        pushq     %rbx                                          #41.5 c1
..LN1784:
        subq      $120, %rsp                                    #41.5 c1
..LN1785:
	.loc    2  41  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #41.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN1786:
        popq      %rbx                                          #41.5
..LN1787:
        movq      %rbp, %rsp                                    #41.5 c13
..LN1788:
        popq      %rbp                                          #41.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1789:
        ret                                                     #41.5
        .align    16,0x90
	.cfi_endproc
..LN1790:
                                # LOE
..LN1791:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.1792:
.LN_ZN3mic4freeEPPf:
	.data
	.space 16, 0x00 	# pad
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
	.quad	__sd_2inst_string.23
	.long	0x00000000,0x00000000
	.section .rodata, "a"
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.23:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.22
	.quad	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM
	.data
# -- End  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101139940409MHWqHM
	.text
.L_2__routine_start__Z8overheadPfll_10:
# -- Begin  _Z8overheadPfll, __offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM:
# parameter 1: %rdi
..B11.1:                        # Preds ..B11.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z8overheadPfll.477:
..L478:
                                                        #175.5
..LN1793:
	.loc    1  175  is_stmt 1
        pushq     %rbp                                          #175.5
	.cfi_def_cfa_offset 16
..LN1794:
        movq      %rsp, %rbp                                    #175.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1795:
        andq      $-64, %rsp                                    #175.5
..LN1796:
        pushq     %r15                                          #175.5 c1
..LN1797:
        subq      $184, %rsp                                    #175.5 c1
..LN1798:
        vmovaps   .2.39_2__offload_var_desc1_p.28(%rip), %zmm0  #175.5 c5
..LN1799:
        vmovaps   64+.2.39_2__offload_var_desc1_p.28(%rip), %zmm1 #175.5 c9
..LN1800:
        lea       (%rsp), %rdx                                  #175.5 c13
..LN1801:
        lea       128(%rsp), %rcx                               #175.5 c13
..LN1802:
        vmovaps   %zmm0, (%rdx)                                 #175.5 c17
..LN1803:
        lea       160(%rsp), %rax                               #175.5 c17
..LN1804:
        vmovaps   %zmm1, 64(%rdx)                               #175.5 c21
..LN1805:
        lea       168(%rsp), %rsi                               #175.5 c21
..LN1806:
        movq      .2.39_2__offload_var_desc2_p.33(%rip), %r8    #175.5 c25
..LN1807:
        movq      8+.2.39_2__offload_var_desc2_p.33(%rip), %r9  #175.5 c25
..LN1808:
        movq      16+.2.39_2__offload_var_desc2_p.33(%rip), %r10 #175.5 c29
..LN1809:
        movq      24+.2.39_2__offload_var_desc2_p.33(%rip), %r11 #175.5 c29
..LN1810:
        movq      %rax, 56(%rdx)                                #175.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1811:
        movq      %rdi, %r15                                    #175.5 c33
..LN1812:
        movq      %rsi, -40(%rax)                               #175.5 c37
..LN1813:
        movl      $2, %esi                                      #175.5 c37
..LN1814:
        xorl      %eax, %eax                                    #175.5 c41
..LN1815:
        movq      %r8, (%rcx)                                   #175.5 c41
..LN1816:
        movq      %r9, 8(%rcx)                                  #175.5 c45
..LN1817:
        movq      %r10, 16(%rcx)                                #175.5 c45
..LN1818:
        movq      %r11, 24(%rcx)                                #175.5 c49
..___tag_value__Z8overheadPfll.484:
..LN1819:
        call      __offload_target_enter                        #175.5
..___tag_value__Z8overheadPfll.485:
..LN1820:
                                # LOE rbx r12 r13 r14 r15
..B11.2:                        # Preds ..B11.1 Latency 5
..LN1821:
	.loc    1  175  prologue_end  is_stmt 1
        movq      %r15, %rdi                                    #175.5 c1
..LN1822:
        xorl      %eax, %eax                                    #175.5 c1
..___tag_value__Z8overheadPfll.486:
..LN1823:
        call      __offload_target_leave                        #175.5
..___tag_value__Z8overheadPfll.487:
..LN1824:
                                # LOE rbx r12 r13 r14
..B11.3:                        # Preds ..B11.2 Latency 9
..LN1825:
	.loc    1  175  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #175.5
	.cfi_restore 15
..LN1826:
        popq      %r15                                          #175.5
..LN1827:
        movq      %rbp, %rsp                                    #175.5 c9
..LN1828:
        popq      %rbp                                          #175.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1829:
        ret                                                     #175.5
	.cfi_def_cfa 6, 16
..LN1830:
                                # LOE
	.type	__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM,@function
	.size	__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM,.-__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM
	.globl _Z8overheadPfll
_Z8overheadPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B11.4:                        # Preds ..B11.0 Latency 13
..LN1831:
	.loc    1  172  is_stmt 1
        pushq     %rbp                                          #172.66
	.cfi_def_cfa 7, 16
..LN1832:
        movq      %rsp, %rbp                                    #172.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1833:
        andq      $-64, %rsp                                    #172.66
..LN1834:
        pushq     %r15                                          #172.66 c1
..LN1835:
        subq      $184, %rsp                                    #172.66 c1
..LN1836:
	.loc    1  172  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #172.66
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1837:
        popq      %r15                                          #172.66
..LN1838:
        movq      %rbp, %rsp                                    #172.66 c13
..LN1839:
        popq      %rbp                                          #172.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1840:
        ret                                                     #172.66
        .align    16,0x90
	.cfi_endproc
..LN1841:
                                # LOE
..LN1842:
# mark_end;
	.type	_Z8overheadPfll,@function
	.size	_Z8overheadPfll,.-_Z8overheadPfll
..LN_Z8overheadPfll.1843:
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
	.quad	__sd_2inst_string.25
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.26
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.24:
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	53
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
	.byte	49
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.align 4
__sd_2inst_string.25:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.26:
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.24
	.quad	__offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM
	.data
# -- End  _Z8overheadPfll, __offload_entry_memorybound_calu_cpp_175overhead_42202a1b8622fec606fb9c5e894af9b8icc0101139940409MHWqHM
	.text
.L_2__routine_start__ZN3mic5clearElPPf_11:
# -- Begin  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM:
# parameter 1: %rdi
..B12.1:                        # Preds ..B12.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.508:
..L509:
                                                        #13.9
..LN1844:
	.loc    2  13  is_stmt 1
        pushq     %rbp                                          #13.9
	.cfi_def_cfa_offset 16
..LN1845:
        movq      %rsp, %rbp                                    #13.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1846:
        andq      $-64, %rsp                                    #13.9
..LN1847:
        pushq     %rbx                                          #13.9 c1
..LN1848:
        subq      $248, %rsp                                    #13.9 c1
..LN1849:
        vmovaps   .2.40_2__offload_var_desc1_p.28(%rip), %zmm0  #13.9 c5
..LN1850:
        vmovaps   64+.2.40_2__offload_var_desc1_p.28(%rip), %zmm1 #13.9 c9
..LN1851:
        lea       64(%rsp), %rdx                                #13.9 c13
..LN1852:
        lea       8(%rsp), %rcx                                 #13.9 c13
..LN1853:
        vmovaps   %zmm0, (%rdx)                                 #13.9 c17
..LN1854:
        lea       48(%rsp), %rax                                #13.9 c17
..LN1855:
        vmovaps   %zmm1, 64(%rdx)                               #13.9 c21
..LN1856:
        lea       56(%rsp), %rsi                                #13.9 c21
..LN1857:
        movq      .2.40_2__offload_var_desc2_p.33(%rip), %r8    #13.9 c25
..LN1858:
        movq      8+.2.40_2__offload_var_desc2_p.33(%rip), %r9  #13.9 c25
..LN1859:
        movq      16+.2.40_2__offload_var_desc2_p.33(%rip), %r10 #13.9 c29
..LN1860:
        movq      24+.2.40_2__offload_var_desc2_p.33(%rip), %r11 #13.9 c29
..LN1861:
        movq      %rax, 56(%rdx)                                #13.9 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1862:
        movq      %rdi, %rbx                                    #13.9 c33
..LN1863:
        movq      %rsi, 136(%rax)                               #13.9 c37
..LN1864:
        movl      $2, %esi                                      #13.9 c37
..LN1865:
        xorl      %eax, %eax                                    #13.9 c41
..LN1866:
        movq      %r8, (%rcx)                                   #13.9 c41
..LN1867:
        movq      %r9, 8(%rcx)                                  #13.9 c45
..LN1868:
        movq      %r10, 16(%rcx)                                #13.9 c45
..LN1869:
        movq      %r11, 24(%rcx)                                #13.9 c49
..___tag_value__ZN3mic5clearElPPf.515:
..LN1870:
        call      __offload_target_enter                        #13.9
..___tag_value__ZN3mic5clearElPPf.516:
..LN1871:
                                # LOE rbx r12 r13 r14 r15
..B12.2:                        # Preds ..B12.1 Latency 9
..LN1872:
	.loc    2  15  prologue_end  is_stmt 1
        movq      48(%rsp), %rdx                                #15.27 c1
..LN1873:
	.loc    2  13  is_stmt 1
        movq      56(%rsp), %rax                                #13.9 c1
..LN1874:
	.loc    2  15  is_stmt 1
        movq      (%rdx), %r11                                  #15.27 c5
..LN1875:
	.loc    2  17  is_stmt 1
        testq     %rax, %rax                                    #17.42 c5
..LN1876:
        jle       ..B12.17      # Prob 50%                      #17.42 c9
..LN1877:
                                # LOE rax rbx r11 r12 r13 r14 r15
..B12.3:                        # Preds ..B12.2 Latency 5
..LN1878:
        movq      %r11, %rsi                                    #17.13 c1
..LN1879:
        andq      $63, %rsi                                     #17.13 c5
..LN1880:
        je        ..B12.5       # Prob 50%                      #17.13 c5
..LN1881:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B12.4:                        # Preds ..B12.3 Latency 17
..LN1882:
        negq      %rsi                                          #17.13 c1
..LN1883:
        addq      $64, %rsi                                     #17.13 c5
..LN1884:
        shrq      $2, %rsi                                      #17.13 c9
..LN1885:
        cmpq      %rsi, %rax                                    #17.13 c13
..LN1886:
        jge       ..L517        # Prob 50%                      #17.13 c17
..LN1887:
        movq      %rax, %rsi                                    #17.13
..L517:                                                         #
..LN1888:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B12.5:                        # Preds ..B12.4 ..B12.3 Latency 21
..LN1889:
        movq      %rax, %r10                                    #17.13 c1
..LN1890:
        subq      %rsi, %r10                                    #17.13 c5
..LN1891:
        andq      $31, %r10                                     #17.13 c9
..LN1892:
        negq      %r10                                          #17.13 c13
..LN1893:
        addq      %rax, %r10                                    #17.13 c17
..LN1894:
        cmpq      $1, %rsi                                      #17.13 c21
..LN1895:
        jb        ..B12.9       # Prob 50%                      #17.13 c21
..LN1896:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B12.6:                        # Preds ..B12.5 Latency 29
..LN1897:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm4          #17.13 c1
..LN1898:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm3             #17.13 c5
..LN1899:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm2             #17.13 c9
..LN1900:
        vpxord    %zmm1, %zmm1, %zmm1                           #17.51 c13
..LN1901:
        movl      $21845, %edx                                  #17.13 c13
..LN1902:
        movq      %rsi, (%rsp)                                  #17.13 c17
..LN1903:
        kmov      %edx, %k2                                     #17.13 c17
..LN1904:
        vpbroadcastq (%rsp), %zmm0                              #17.13 c21
..LN1905:
        movl      $43690, %edx                                  #17.13 c21
..LN1906:
        xorl      %r8d, %r8d                                    #17.13 c25
..LN1907:
        xorl      %ecx, %ecx                                    #17.13 c25
..LN1908:
        kmov      %edx, %k1                                     #17.13 c29
..LN1909:
        movq      %r15, 40(%rsp)                                #17.13 c29
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
..LN1910:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B12.7:                        # Preds ..B12.7 ..B12.6 Latency 105
..L519:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.778320
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN1911:
        addq      $16, %r8                                      #17.13 c1
..LN1912:
        vpcmpud   $0, %zmm0, %zmm3, %k3                         #17.13 c5
..LN1913:
        addq      $64, %rcx                                     #17.13 c5
..LN1914:
        vpcmpltd  %zmm0, %zmm3, %k0                             #17.13 c9
..LN1915:
        vpcmpud   $2, %zmm0, %zmm3, %k4                         #17.13 c13
..LN1916:
        kmov      %k3, %r9d                                     #17.13 c13
..LN1917:
        vpcmpud   $2, %zmm0, %zmm2, %k3                         #17.13 c17
..LN1918:
        kmov      %k0, %r15d                                    #17.13 c17
..LN1919:
        vpcmpud   $0, %zmm0, %zmm2, %k0                         #17.13 c21
..LN1920:
        kmov      %k4, %edx                                     #17.13 c21
..LN1921:
        vpcmpltd  %zmm0, %zmm2, %k7                             #17.13 c25
..LN1922:
        addl      %edx, %edx                                    #17.13 c25
..LN1923:
        vmovaps   %zmm1, %zmm6                                  #17.13 c29
..LN1924:
        kmov      %k3, %edi                                     #17.13 c29
..LN1925:
        vmovaps   %zmm1, %zmm5                                  #17.13 c33
..LN1926:
        andl      %r9d, %edx                                    #17.13 c33
..LN1927:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN1928:
        kmov      %k0, %r9d                                     #17.13 c37
..LN1929:
        addl      %edi, %edi                                    #17.13 c41
..LN1930:
        orl       %r15d, %edx                                   #17.13 c41
..LN1931:
        kmov      %k7, %r15d                                    #17.13 c45
..LN1932:
        andl      %r9d, %edi                                    #17.13 c45
..LN1933:
        orl       %r15d, %edi                                   #17.13 c49
..LN1934:
        andl      $-21846, %edx                                 #17.13 c49
..LN1935:
        andl      $-21846, %edi                                 #17.13 c53
..LN1936:
        kmov      %edx, %k5                                     #17.13 c53
..LN1937:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm5{%k5}     #17.13 c57
..LN1938:
        vcmpneqpd %zmm5, %zmm1, %k6                             #17.13 c61
..LN1939:
        kmov      %edi, %k4                                     #17.13 c61
..LN1940:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm6{%k4}     #17.13 c65
..LN1941:
        vcmpneqpd %zmm6, %zmm1, %k5                             #17.13 c69
..LN1942:
        kmov      %k6, %edx                                     #17.13 c69
..LN1943:
        movzbl    %dl, %edx                                     #17.42 c73
..LN1944:
        kmov      %k3, %r15d                                    #17.13 c73
..LN1945:
        kmov      %k5, %r9d                                     #17.13 c77
..LN1946:
        addl      %r15d, %r15d                                  #17.13 c77
..LN1947:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN1948:
        kmov      %r15d, %k4                                    #17.13 c81
..LN1949:
        shll      $8, %r9d                                      #17.42 c85
..LN1950:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN1951:
        orl       %r9d, %edx                                    #17.42 c89
..LN1952:
        kmov      %edx, %k6                                     #17.42 c93
..LN1953:
        kmov      %k5, %edx                                     #17.13 c93
..LN1954:
        vpackstorelps %zmm1, -64(%rcx,%r11){%k6}                #17.42 c97
..LN1955:
        addl      %edx, %edx                                    #17.13 c97
..LN1956:
        kmov      %edx, %k7                                     #17.13 c101
..LN1957:
        cmpq      %rsi, %r8                                     #17.13 c101
..LN1958:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN1959:
        jb        ..B12.7       # Prob 50%                      #17.13 c105
..LN1960:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B12.8:                        # Preds ..B12.7 Latency 5
..LN1961:
        movq      40(%rsp), %r15                                # c1
	.cfi_restore 15
..LN1962:
        cmpq      %rsi, %rax                                    #17.13 c1
..LN1963:
        je        ..B12.17      # Prob 10%                      #17.13 c5
..LN1964:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B12.9:                        # Preds ..B12.5 ..B12.8 Latency 5
..LN1965:
        lea       32(%rsi), %rdx                                #17.13 c1
..LN1966:
        cmpq      %rdx, %r10                                    #17.13 c5
..LN1967:
        jl        ..B12.13      # Prob 50%                      #17.13 c5
..LN1968:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B12.10:                       # Preds ..B12.9 Latency 21
..LN1969:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c1
..LN1970:
        vprefetche0 (%r11)                                      #17.42 c1
..LN1971:
        vprefetche0 128(%r11)                                   #17.42 c5
..LN1972:
        movb      %al, %al                                      #17.42 c5
..LN1973:
        vprefetche0 256(%r11)                                   #17.42 c9
..LN1974:
        movb      %al, %al                                      #17.42 c9
..LN1975:
        vprefetche0 384(%r11)                                   #17.42 c13
..LN1976:
        movb      %al, %al                                      #17.42 c13
..LN1977:
        vprefetche0 64(%r11)                                    #17.42 c17
..LN1978:
        movb      %al, %al                                      #17.42 c17
..LN1979:
        vprefetche0 192(%r11)                                   #17.42 c21
..LN1980:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B12.11:                       # Preds ..B12.11 ..B12.10 Latency 17
..L521:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 15.796875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.625000
..LN1981:
        vprefetche1 1024(%r11,%rsi,4)                           #17.42 c1
..LN1982:
        vmovaps   %zmm0, (%r11,%rsi,4)                          #17.42 c5
..LN1983:
        vprefetche0 512(%r11,%rsi,4)                            #17.42 c5
..LN1984:
        vmovaps   %zmm0, 64(%r11,%rsi,4)                        #17.42 c9
..LN1985:
        vprefetche1 1088(%r11,%rsi,4)                           #17.42 c9
..LN1986:
        vprefetche0 576(%r11,%rsi,4)                            #17.42 c13
..LN1987:
        addq      $32, %rsi                                     #17.13 c13
..LN1988:
        cmpq      %r10, %rsi                                    #17.13 c17
..LN1989:
        jb        ..B12.11      # Prob 50%                      #17.13 c17
..LN1990:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B12.13:                       # Preds ..B12.11 ..B12.9 Latency 5
..LN1991:
        lea       1(%r10), %rdx                                 #17.13 c1
..LN1992:
        cmpq      %rdx, %rax                                    #17.13 c5
..LN1993:
        jb        ..B12.17      # Prob 50%                      #17.13 c5
..LN1994:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15
..B12.14:                       # Preds ..B12.13 Latency 33
..LN1995:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm4          #17.13 c1
..LN1996:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm3             #17.13 c5
..LN1997:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm2             #17.13 c9
..LN1998:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c13
..LN1999:
        movq      %rax, %r8                                     #17.13 c13
..LN2000:
        subq      %r10, %r8                                     #17.13 c17
..LN2001:
        movl      $21845, %edx                                  #17.13 c17
..LN2002:
        movq      %r8, (%rsp)                                   #17.13 c21
..LN2003:
        kmov      %edx, %k2                                     #17.13 c21
..LN2004:
        vpbroadcastq (%rsp), %zmm1                              #17.13 c25
..LN2005:
        movl      $43690, %edx                                  #17.13 c25
..LN2006:
        xorl      %r9d, %r9d                                    #17.13 c29
..LN2007:
        lea       (%r11,%r10,4), %rcx                           #17.42 c29
..LN2008:
        xorl      %esi, %esi                                    #17.13 c33
..LN2009:
        kmov      %edx, %k1                                     #17.13 c33
..LN2010:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B12.15:                       # Preds ..B12.15 ..B12.14 Latency 105
..L522:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.048828
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN2011:
        addq      $16, %r9                                      #17.13 c1
..LN2012:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #17.13 c5
..LN2013:
        addq      $64, %rsi                                     #17.13 c5
..LN2014:
        vpcmpltd  %zmm1, %zmm3, %k0                             #17.13 c9
..LN2015:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #17.13 c13
..LN2016:
        kmov      %k3, %r10d                                    #17.13 c13
..LN2017:
        vpcmpud   $2, %zmm1, %zmm2, %k3                         #17.13 c17
..LN2018:
        kmov      %k0, %r11d                                    #17.13 c17
..LN2019:
        vpcmpud   $0, %zmm1, %zmm2, %k0                         #17.13 c21
..LN2020:
        kmov      %k4, %edx                                     #17.13 c21
..LN2021:
        vpcmpltd  %zmm1, %zmm2, %k7                             #17.13 c25
..LN2022:
        addl      %edx, %edx                                    #17.13 c25
..LN2023:
        vmovaps   %zmm0, %zmm6                                  #17.13 c29
..LN2024:
        kmov      %k3, %edi                                     #17.13 c29
..LN2025:
        vmovaps   %zmm0, %zmm5                                  #17.13 c33
..LN2026:
        andl      %r10d, %edx                                   #17.13 c33
..LN2027:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN2028:
        kmov      %k0, %r10d                                    #17.13 c37
..LN2029:
        addl      %edi, %edi                                    #17.13 c41
..LN2030:
        orl       %r11d, %edx                                   #17.13 c41
..LN2031:
        kmov      %k7, %r11d                                    #17.13 c45
..LN2032:
        andl      %r10d, %edi                                   #17.13 c45
..LN2033:
        orl       %r11d, %edi                                   #17.13 c49
..LN2034:
        andl      $-21846, %edx                                 #17.13 c49
..LN2035:
        andl      $-21846, %edi                                 #17.13 c53
..LN2036:
        kmov      %edx, %k5                                     #17.13 c53
..LN2037:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm5{%k5}     #17.13 c57
..LN2038:
        vcmpneqpd %zmm5, %zmm0, %k6                             #17.13 c61
..LN2039:
        kmov      %edi, %k4                                     #17.13 c61
..LN2040:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm6{%k4}     #17.13 c65
..LN2041:
        vcmpneqpd %zmm6, %zmm0, %k5                             #17.13 c69
..LN2042:
        kmov      %k6, %edx                                     #17.13 c69
..LN2043:
        movzbl    %dl, %edx                                     #17.42 c73
..LN2044:
        kmov      %k3, %r11d                                    #17.13 c73
..LN2045:
        kmov      %k5, %r10d                                    #17.13 c77
..LN2046:
        addl      %r11d, %r11d                                  #17.13 c77
..LN2047:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN2048:
        kmov      %r11d, %k4                                    #17.13 c81
..LN2049:
        shll      $8, %r10d                                     #17.42 c85
..LN2050:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN2051:
        orl       %r10d, %edx                                   #17.42 c89
..LN2052:
        kmov      %edx, %k6                                     #17.42 c93
..LN2053:
        kmov      %k5, %edx                                     #17.13 c93
..LN2054:
        vmovaps   %zmm0, -64(%rsi,%rcx){%k6}                    #17.42 c97
..LN2055:
        addl      %edx, %edx                                    #17.13 c97
..LN2056:
        kmov      %edx, %k7                                     #17.13 c101
..LN2057:
        cmpq      %r8, %r9                                      #17.13 c101
..LN2058:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN2059:
        jb        ..B12.15      # Prob 50%                      #17.13 c105
..LN2060:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B12.17:                       # Preds ..B12.15 ..B12.13 ..B12.8 ..B12.2 Latency 9
..LN2061:
	.loc    2  13  is_stmt 1
        movq      %rax, 56(%rsp)                                #13.9 c1
..LN2062:
        movq      %rbx, %rdi                                    #13.9 c1
..LN2063:
        xorl      %eax, %eax                                    #13.9 c5
..___tag_value__ZN3mic5clearElPPf.523:
..LN2064:
        call      __offload_target_leave                        #13.9
..___tag_value__ZN3mic5clearElPPf.524:
..LN2065:
                                # LOE r12 r13 r14 r15
..B12.18:                       # Preds ..B12.17 Latency 9
..LN2066:
	.loc    2  13  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #13.9
	.cfi_restore 3
..LN2067:
        popq      %rbx                                          #13.9
..LN2068:
        movq      %rbp, %rsp                                    #13.9 c9
..LN2069:
        popq      %rbp                                          #13.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2070:
        ret                                                     #13.9
	.cfi_def_cfa 6, 16
..LN2071:
                                # LOE
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM,@function
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM,.-__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM
	.globl _ZN3mic5clearElPPf
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B12.19:                       # Preds ..B12.0 Latency 13
..LN2072:
	.loc    2  11  is_stmt 1
        pushq     %rbp                                          #11.5
	.cfi_def_cfa 7, 16
..LN2073:
        movq      %rsp, %rbp                                    #11.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2074:
        andq      $-64, %rsp                                    #11.5
..LN2075:
        pushq     %rbx                                          #11.5 c1
..LN2076:
        subq      $248, %rsp                                    #11.5 c1
..LN2077:
	.loc    2  11  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #11.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN2078:
        popq      %rbx                                          #11.5
..LN2079:
        movq      %rbp, %rsp                                    #11.5 c13
..LN2080:
        popq      %rbp                                          #11.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2081:
        ret                                                     #11.5
        .align    16,0x90
	.cfi_endproc
..LN2082:
                                # LOE
..LN2083:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.2084:
.LN_ZN3mic5clearElPPf:
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
	.quad	__sd_2inst_string.28
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.29
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.27:
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.align 4
__sd_2inst_string.28:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.29:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.27
	.quad	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM
	.data
# -- End  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101139940409MHWqHM
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__12:
# -- Begin  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM:
# parameter 1: %rdi
..B13.1:                        # Preds ..B13.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.545:
..L546:
                                                        #24.9
..LN2085:
	.loc    2  24  is_stmt 1
        pushq     %rbp                                          #24.9
	.cfi_def_cfa_offset 16
..LN2086:
        movq      %rsp, %rbp                                    #24.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2087:
        andq      $-64, %rsp                                    #24.9
..LN2088:
        pushq     %r15                                          #24.9 c1
..LN2089:
        subq      $312, %rsp                                    #24.9 c1
..LN2090:
        vmovaps   .2.41_2__offload_var_desc1_p.30(%rip), %zmm0  #24.9 c5
..LN2091:
        vmovaps   64+.2.41_2__offload_var_desc1_p.30(%rip), %zmm1 #24.9 c9
..LN2092:
        vmovaps   128+.2.41_2__offload_var_desc1_p.30(%rip), %zmm2 #24.9 c13
..LN2093:
        lea       8(%rsp), %rcx                                 #24.9 c17
..LN2094:
        lea       64(%rsp), %rdx                                #24.9 c17
..LN2095:
        vmovaps   %zmm0, (%rdx)                                 #24.9 c21
..LN2096:
        movq      .2.41_2__offload_var_desc2_p.35(%rip), %r8    #24.9 c21
..LN2097:
        vmovaps   %zmm1, 64(%rdx)                               #24.9 c25
..LN2098:
        movq      8+.2.41_2__offload_var_desc2_p.35(%rip), %r9  #24.9 c25
..LN2099:
        vmovaps   %zmm2, 128(%rdx)                              #24.9 c29
..LN2100:
        movq      16+.2.41_2__offload_var_desc2_p.35(%rip), %r10 #24.9 c29
..LN2101:
        movq      32+.2.41_2__offload_var_desc2_p.35(%rip), %rax #24.9 c33
..LN2102:
        movq      40+.2.41_2__offload_var_desc2_p.35(%rip), %rsi #24.9 c33
..LN2103:
        movq      %r8, (%rcx)                                   #24.9 c37
..LN2104:
        movq      %r9, 8(%rcx)                                  #24.9 c37
..LN2105:
        movq      %r10, 16(%rcx)                                #24.9 c41
..LN2106:
        movq      %rax, 32(%rcx)                                #24.9 c41
..LN2107:
        movq      %rsi, 40(%rcx)                                #24.9 c45
..LN2108:
        lea       264(%rsp), %r8                                #24.9 c45
..LN2109:
        movq      24+.2.41_2__offload_var_desc2_p.35(%rip), %r11 #24.9 c49
..LN2110:
        lea       272(%rsp), %r9                                #24.9 c49
..LN2111:
        lea       280(%rsp), %r10                               #24.9 c53
..LN2112:
        movl      $3, %esi                                      #24.9 c53
..LN2113:
        xorl      %eax, %eax                                    #24.9 c57
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2114:
        movq      %rdi, %r15                                    #24.9 c57
..LN2115:
        movq      %r11, 24(%rcx)                                #24.9 c61
..LN2116:
        movq      %r8, 56(%rdx)                                 #24.9 c61
..LN2117:
        movq      %r9, 120(%rdx)                                #24.9 c65
..LN2118:
        movb      %bl, %bl                                      #24.9 c65
..LN2119:
        movq      %r10, 184(%rdx)                               #24.9 c69
..___tag_value__ZN3mic10copytohostElPPfS0_.552:
..LN2120:
        call      __offload_target_enter                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.553:
..LN2121:
                                # LOE rbx r12 r13 r14 r15
..B13.2:                        # Preds ..B13.1 Latency 9
..LN2122:
	.loc    2  26  prologue_end  is_stmt 1
        movq      264(%rsp), %rax                               #26.27 c1
..LN2123:
	.loc    2  24  is_stmt 1
        movq      280(%rsp), %r9                                #24.9 c1
..LN2124:
	.loc    2  26  is_stmt 1
        movq      (%rax), %rcx                                  #26.27 c5
..LN2125:
	.loc    2  28  is_stmt 1
        testq     %r9, %r9                                      #28.42 c5
..LN2126:
        jle       ..B13.21      # Prob 50%                      #28.42 c9
..LN2127:
                                # LOE rcx rbx r9 r12 r13 r14 r15
..B13.3:                        # Preds ..B13.2 Latency 9
..LN2128:
        movq      272(%rsp), %rax                               #28.42 c1
..LN2129:
        movq      %rax, %r8                                     #28.13 c5
..LN2130:
        andq      $63, %r8                                      #28.13 c9
..LN2131:
        je        ..B13.5       # Prob 50%                      #28.13 c9
..LN2132:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B13.4:                        # Preds ..B13.3 Latency 17
..LN2133:
        negq      %r8                                           #28.13 c1
..LN2134:
        addq      $64, %r8                                      #28.13 c5
..LN2135:
        shrq      $2, %r8                                       #28.13 c9
..LN2136:
        cmpq      %r8, %r9                                      #28.13 c13
..LN2137:
        jge       ..L554        # Prob 50%                      #28.13 c17
..LN2138:
        movq      %r9, %r8                                      #28.13
..L554:                                                         #
..LN2139:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B13.5:                        # Preds ..B13.4 ..B13.3 Latency 21
..LN2140:
        movq      %r9, %rdx                                     #28.13 c1
..LN2141:
        subq      %r8, %rdx                                     #28.13 c5
..LN2142:
        andq      $15, %rdx                                     #28.13 c9
..LN2143:
        negq      %rdx                                          #28.13 c13
..LN2144:
        addq      %r9, %rdx                                     #28.13 c17
..LN2145:
        cmpq      $1, %r8                                       #28.13 c21
..LN2146:
        jb        ..B13.9       # Prob 50%                      #28.13 c21
..LN2147:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.6:                        # Preds ..B13.5 Latency 37
..LN2148:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm5          #28.13 c1
..LN2149:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm4             #28.13 c5
..LN2150:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm3             #28.13 c9
..LN2151:
        vpxord    %zmm2, %zmm2, %zmm2                           #28.51 c13
..LN2152:
        movl      $21845, %edi                                  #28.13 c13
..LN2153:
        vmovaps   .L_2il0floatpacket.6(%rip), %zmm0             #28.13 c17
..LN2154:
        movq      %r8, (%rsp)                                   #28.13 c21
..LN2155:
        kmov      %edi, %k2                                     #28.13 c21
..LN2156:
        vpbroadcastq (%rsp), %zmm1                              #28.13 c25
..LN2157:
        movl      $43690, %edi                                  #28.13 c25
..LN2158:
        xorl      %r10d, %r10d                                  #28.13 c29
..LN2159:
        xorl      %esi, %esi                                    #28.13 c29
..LN2160:
        kmov      %edi, %k1                                     #28.13 c33
..LN2161:
        movq      %r14, 56(%rsp)                                #28.13 c33
..LN2162:
        movq      %rbx, 256(%rsp)                               #28.13 c37
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN2163:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B13.7:                        # Preds ..B13.7 ..B13.6 Latency 137
..L557:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.134766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.687500
..LN2164:
        addq      $16, %r10                                     #28.13 c1
..LN2165:
        vpcmpud   $0, %zmm1, %zmm4, %k3                         #28.13 c5
..LN2166:
        addq      $64, %rsi                                     #28.13 c5
..LN2167:
        vpcmpltd  %zmm1, %zmm4, %k0                             #28.13 c9
..LN2168:
        vpcmpud   $2, %zmm1, %zmm4, %k4                         #28.13 c13
..LN2169:
        kmov      %k3, %r11d                                    #28.13 c13
..LN2170:
        vpcmpud   $2, %zmm1, %zmm3, %k3                         #28.13 c17
..LN2171:
        kmov      %k0, %r14d                                    #28.13 c17
..LN2172:
        vpcmpud   $0, %zmm1, %zmm3, %k0                         #28.13 c21
..LN2173:
        kmov      %k4, %ebx                                     #28.13 c21
..LN2174:
        vpcmpltd  %zmm1, %zmm3, %k7                             #28.13 c25
..LN2175:
        addl      %ebx, %ebx                                    #28.13 c25
..LN2176:
        vmovaps   %zmm2, %zmm6                                  #28.13 c29
..LN2177:
        kmov      %k3, %edi                                     #28.13 c29
..LN2178:
        vmovaps   %zmm2, %zmm7                                  #28.13 c33
..LN2179:
        andl      %r11d, %ebx                                   #28.13 c33
..LN2180:
        vmovaps   %zmm2, %zmm8                                  #28.51 c37
..LN2181:
        kmov      %k0, %r11d                                    #28.13 c37
..LN2182:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN2183:
        addl      %edi, %edi                                    #28.13 c41
..LN2184:
        orl       %r14d, %ebx                                   #28.13 c45
..LN2185:
        kmov      %k7, %r14d                                    #28.13 c45
..LN2186:
        andl      %r11d, %edi                                   #28.13 c49
..LN2187:
        andl      $-21846, %ebx                                 #28.13 c49
..LN2188:
        orl       %r14d, %edi                                   #28.13 c53
..LN2189:
        kmov      %ebx, %k5                                     #28.13 c53
..LN2190:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm6{%k5}     #28.13 c57
..LN2191:
        vcmpneqpd %zmm6, %zmm2, %k6                             #28.13 c61
..LN2192:
        andl      $-21846, %edi                                 #28.13 c61
..LN2193:
        kmov      %edi, %k4                                     #28.13 c65
..LN2194:
        lea       -64(%rcx,%rsi), %r14                          #28.51 c65
..LN2195:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm7{%k4}     #28.13 c69
..LN2196:
        vcmpneqpd %zmm7, %zmm2, %k5                             #28.13 c73
..LN2197:
        kmov      %k6, %ebx                                     #28.13 c73
..LN2198:
        movzbl    %bl, %ebx                                     #28.13 c77
..LN2199:
        movb      %al, %al                                      #28.13 c77
..LN2200:
        kmov      %k5, %r11d                                    #28.13 c81
..LN2201:
        shll      $8, %r11d                                     #28.13 c85
..LN2202:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN2203:
        orl       %r11d, %ebx                                   #28.13 c89
..LN2204:
        kmov      %ebx, %k7                                     #28.51 c93
..LN2205:
        kmov      %k3, %ebx                                     #28.13 c93
..LN2206:
        kmov      %k7, %k6                                      #28.51 c97
..LN2207:
        kmov      %k5, %r11d                                    #28.13 c97
..LN2208:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51 c101
..LN2209:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51
..LN2210:
        nop                                                     #28.51
..L559:                                                         #
..LN2211:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2212:
        jkzd      ..L558, %k6   # Prob 50%                      #28.51
..LN2213:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2214:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2215:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2216:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2217:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2218:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2219:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2220:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2221:
        jknzd     ..L559, %k6   # Prob 50%                      #28.51
..L558:                                                         #
..LN2222:
        vpackstorelps %zmm8, -64(%rsi,%rax){%k7}                #28.42 c121
..LN2223:
        addl      %ebx, %ebx                                    #28.13 c121
..LN2224:
        addl      %r11d, %r11d                                  #28.13 c125
..LN2225:
        kmov      %ebx, %k4                                     #28.13 c125
..LN2226:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN2227:
        kmov      %r11d, %k3                                    #28.13 c129
..LN2228:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN2229:
        cmpq      %r8, %r10                                     #28.13 c133
..LN2230:
        jb        ..B13.7       # Prob 50%                      #28.13 c137
..LN2231:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B13.8:                        # Preds ..B13.7 Latency 5
..LN2232:
        movq      56(%rsp), %r14                                # c1
	.cfi_restore 14
..LN2233:
        cmpq      %r8, %r9                                      #28.13 c1
..LN2234:
        movq      256(%rsp), %rbx                               # c5
	.cfi_restore 3
..LN2235:
        je        ..B13.21      # Prob 10%                      #28.13 c5
..LN2236:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.9:                        # Preds ..B13.8 ..B13.5 Latency 5
..LN2237:
        lea       16(%r8), %rsi                                 #28.13 c1
..LN2238:
        cmpq      %rsi, %rdx                                    #28.13 c5
..LN2239:
        jl        ..B13.17      # Prob 50%                      #28.13 c5
..LN2240:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.10:                       # Preds ..B13.9 Latency 5
..LN2241:
        lea       (%rcx,%r8,4), %rsi                            #28.51 c1
..LN2242:
        andq      $63, %rsi                                     #28.13 c5
..LN2243:
        je        ..B13.14      # Prob 60%                      #28.13 c5
..LN2244:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.11:                       # Preds ..B13.10 Latency 21
..LN2245:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN2246:
        movb      %al, %al                                      #28.51 c1
..LN2247:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN2248:
        movb      %al, %al                                      #28.51 c5
..LN2249:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN2250:
        movb      %al, %al                                      #28.51 c9
..LN2251:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN2252:
        movb      %dl, %dl                                      #28.42 c13
..LN2253:
        vprefetche0 (%rax)                                      #28.42 c17
..LN2254:
        movb      %dl, %dl                                      #28.42 c17
..LN2255:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN2256:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.12:                       # Preds ..B13.12 ..B13.11 Latency 21
..L562:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN2257:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN2258:
        vloadunpackld (%rcx,%r8,4), %zmm0                       #28.51 c5
..LN2259:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN2260:
        vloadunpackhd 64(%rcx,%r8,4), %zmm0                     #28.51 c9
..LN2261:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN2262:
        vprefetche0 256(%rax,%r8,4)                             #28.42 c13
..LN2263:
        addq      $16, %r8                                      #28.13 c13
..LN2264:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c17
..LN2265:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN2266:
        jb        ..B13.12      # Prob 50%                      #28.13 c21
..LN2267:
        jmp       ..B13.17      # Prob 100%                     #28.13 c21
..LN2268:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.14:                       # Preds ..B13.10 Latency 21
..LN2269:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN2270:
        movb      %al, %al                                      #28.51 c1
..LN2271:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN2272:
        movb      %al, %al                                      #28.51 c5
..LN2273:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN2274:
        movb      %al, %al                                      #28.51 c9
..LN2275:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN2276:
        movb      %dl, %dl                                      #28.42 c13
..LN2277:
        vprefetche0 (%rax)                                      #28.42 c17
..LN2278:
        movb      %dl, %dl                                      #28.42 c17
..LN2279:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN2280:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.15:                       # Preds ..B13.15 ..B13.14 Latency 17
..L563:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 23.390625
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 4.500000
..LN2281:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN2282:
        vmovaps   (%rcx,%r8,4), %zmm0                           #28.51 c5
..LN2283:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN2284:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN2285:
        addq      $16, %r8                                      #28.13 c9
..LN2286:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c13
..LN2287:
        vprefetche0 192(%rax,%r8,4)                             #28.42 c13
..LN2288:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN2289:
        jb        ..B13.15      # Prob 50%                      #28.13 c17
..LN2290:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B13.17:                       # Preds ..B13.15 ..B13.12 ..B13.9 Latency 5
..LN2291:
        lea       1(%rdx), %rsi                                 #28.13 c1
..LN2292:
        cmpq      %rsi, %r9                                     #28.13 c5
..LN2293:
        jb        ..B13.21      # Prob 50%                      #28.13 c5
..LN2294:
                                # LOE rax rdx rcx rbx r9 r12 r13 r14 r15
..B13.18:                       # Preds ..B13.17 Latency 41
..LN2295:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm5          #28.13 c1
..LN2296:
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm4             #28.13 c5
..LN2297:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm3             #28.13 c9
..LN2298:
        vpxord    %zmm1, %zmm1, %zmm1                           #28.51 c13
..LN2299:
        movq      %r9, %rsi                                     #28.13 c13
..LN2300:
        vmovaps   .L_2il0floatpacket.6(%rip), %zmm0             #28.13 c17
..LN2301:
        subq      %rdx, %rsi                                    #28.13 c21
..LN2302:
        lea       (%rax,%rdx,4), %r11                           #28.42 c21
..LN2303:
        movl      $21845, %eax                                  #28.13 c25
..LN2304:
        movq      %rsi, (%rsp)                                  #28.13 c25
..LN2305:
        vpbroadcastq (%rsp), %zmm2                              #28.13 c29
..LN2306:
        kmov      %eax, %k2                                     #28.13 c29
..LN2307:
        movl      $43690, %eax                                  #28.13 c33
..LN2308:
        xorl      %r8d, %r8d                                    #28.13 c33
..LN2309:
        xorl      %r10d, %r10d                                  #28.13 c37
..LN2310:
        kmov      %eax, %k1                                     #28.13 c37
..LN2311:
        lea       (%rcx,%rdx,4), %rdx                           #28.51 c41
..LN2312:
        movq      %rbx, 256(%rsp)                               #28.51 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN2313:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B13.19:                       # Preds ..B13.19 ..B13.18 Latency 137
..L565:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.595703
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
..LN2314:
        addq      $16, %r8                                      #28.13 c1
..LN2315:
        vpcmpud   $0, %zmm2, %zmm4, %k3                         #28.13 c5
..LN2316:
        addq      $64, %r10                                     #28.13 c5
..LN2317:
        vpcmpltd  %zmm2, %zmm4, %k0                             #28.13 c9
..LN2318:
        vpcmpud   $2, %zmm2, %zmm4, %k4                         #28.13 c13
..LN2319:
        kmov      %k3, %ecx                                     #28.13 c13
..LN2320:
        vpcmpud   $2, %zmm2, %zmm3, %k3                         #28.13 c17
..LN2321:
        kmov      %k0, %ebx                                     #28.13 c17
..LN2322:
        vpcmpud   $0, %zmm2, %zmm3, %k0                         #28.13 c21
..LN2323:
        kmov      %k4, %eax                                     #28.13 c21
..LN2324:
        vpcmpltd  %zmm2, %zmm3, %k7                             #28.13 c25
..LN2325:
        addl      %eax, %eax                                    #28.13 c25
..LN2326:
        vmovaps   %zmm1, %zmm6                                  #28.13 c29
..LN2327:
        kmov      %k3, %edi                                     #28.13 c29
..LN2328:
        vmovaps   %zmm1, %zmm7                                  #28.13 c33
..LN2329:
        andl      %ecx, %eax                                    #28.13 c33
..LN2330:
        vmovaps   %zmm1, %zmm8                                  #28.51 c37
..LN2331:
        kmov      %k0, %ecx                                     #28.13 c37
..LN2332:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN2333:
        addl      %edi, %edi                                    #28.13 c41
..LN2334:
        orl       %ebx, %eax                                    #28.13 c45
..LN2335:
        kmov      %k7, %ebx                                     #28.13 c45
..LN2336:
        andl      %ecx, %edi                                    #28.13 c49
..LN2337:
        andl      $-21846, %eax                                 #28.13 c49
..LN2338:
        orl       %ebx, %edi                                    #28.13 c53
..LN2339:
        kmov      %eax, %k5                                     #28.13 c53
..LN2340:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm6{%k5}     #28.13 c57
..LN2341:
        vcmpneqpd %zmm6, %zmm1, %k6                             #28.13 c61
..LN2342:
        andl      $-21846, %edi                                 #28.13 c61
..LN2343:
        kmov      %edi, %k4                                     #28.13 c65
..LN2344:
        lea       -64(%rdx,%r10), %rbx                          #28.51 c65
..LN2345:
        vbroadcastss .L_2il0floatpacket.9(%rip), %zmm7{%k4}     #28.13 c69
..LN2346:
        vcmpneqpd %zmm7, %zmm1, %k5                             #28.13 c73
..LN2347:
        kmov      %k6, %eax                                     #28.13 c73
..LN2348:
        movzbl    %al, %eax                                     #28.13 c77
..LN2349:
        movb      %dl, %dl                                      #28.13 c77
..LN2350:
        kmov      %k5, %ecx                                     #28.13 c81
..LN2351:
        shll      $8, %ecx                                      #28.13 c85
..LN2352:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN2353:
        orl       %ecx, %eax                                    #28.13 c89
..LN2354:
        kmov      %eax, %k7                                     #28.51 c93
..LN2355:
        kmov      %k3, %eax                                     #28.13 c93
..LN2356:
        kmov      %k7, %k6                                      #28.51 c97
..LN2357:
        kmov      %k5, %ecx                                     #28.13 c97
..LN2358:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51 c101
..LN2359:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51
..LN2360:
        nop                                                     #28.51
..L567:                                                         #
..LN2361:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2362:
        jkzd      ..L566, %k6   # Prob 50%                      #28.51
..LN2363:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2364:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2365:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2366:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2367:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2368:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2369:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2370:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN2371:
        jknzd     ..L567, %k6   # Prob 50%                      #28.51
..L566:                                                         #
..LN2372:
        vmovaps   %zmm8, -64(%r10,%r11){%k7}                    #28.42 c121
..LN2373:
        addl      %eax, %eax                                    #28.13 c121
..LN2374:
        addl      %ecx, %ecx                                    #28.13 c125
..LN2375:
        kmov      %eax, %k4                                     #28.13 c125
..LN2376:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN2377:
        kmov      %ecx, %k3                                     #28.13 c129
..LN2378:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN2379:
        cmpq      %rsi, %r8                                     #28.13 c133
..LN2380:
        jb        ..B13.19      # Prob 50%                      #28.13 c137
..LN2381:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B13.20:                       # Preds ..B13.19 Latency 1
..LN2382:
        movq      256(%rsp), %rbx                               # c1
	.cfi_restore 3
..LN2383:
                                # LOE rbx r9 r12 r13 r14 r15
..B13.21:                       # Preds ..B13.17 ..B13.8 ..B13.20 ..B13.2 Latency 9
..LN2384:
	.loc    2  24  is_stmt 1
        movq      %r15, %rdi                                    #24.9 c1
..LN2385:
        xorl      %eax, %eax                                    #24.9 c1
..LN2386:
        movq      %r9, 280(%rsp)                                #24.9 c5
..___tag_value__ZN3mic10copytohostElPPfS0_.569:
..LN2387:
        call      __offload_target_leave                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.570:
..LN2388:
                                # LOE rbx r12 r13 r14
..B13.22:                       # Preds ..B13.21 Latency 9
..LN2389:
	.loc    2  24  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #24.9
	.cfi_restore 15
..LN2390:
        popq      %r15                                          #24.9
..LN2391:
        movq      %rbp, %rsp                                    #24.9 c9
..LN2392:
        popq      %rbp                                          #24.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2393:
        ret                                                     #24.9
	.cfi_def_cfa 6, 16
..LN2394:
                                # LOE
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM,@function
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM,.-__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM
	.globl _ZN3mic10copytohostElPPfS0_
_ZN3mic10copytohostElPPfS0_:
# parameter 1(size): %rdi
# parameter 2(src): %rsi
# parameter 3(dst): %rdx
..B13.23:                       # Preds ..B13.0 Latency 13
..LN2395:
	.loc    2  22  is_stmt 1
        pushq     %rbp                                          #22.5
	.cfi_def_cfa 7, 16
..LN2396:
        movq      %rsp, %rbp                                    #22.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2397:
        andq      $-64, %rsp                                    #22.5
..LN2398:
        pushq     %r15                                          #22.5 c1
..LN2399:
        subq      $312, %rsp                                    #22.5 c1
..LN2400:
	.loc    2  22  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #22.5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN2401:
        popq      %r15                                          #22.5
..LN2402:
        movq      %rbp, %rsp                                    #22.5 c13
..LN2403:
        popq      %rbp                                          #22.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2404:
        ret                                                     #22.5
        .align    16,0x90
	.cfi_endproc
..LN2405:
                                # LOE
..LN2406:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.2407:
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
	.quad	__sd_2inst_string.31
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.32
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.33
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.30:
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.align 4
__sd_2inst_string.31:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.32:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.33:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.30
	.quad	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM
	.data
# -- End  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101139940409MHWqHM
	.text
.L_2__routine_start__Z7initMicPfll_13:
# -- Begin  _Z7initMicPfll, __offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM:
# parameter 1: %rdi
..B14.1:                        # Preds ..B14.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.591:
..L592:
                                                        #205.5
..LN2408:
	.loc    1  205  is_stmt 1
        pushq     %rbp                                          #205.5
	.cfi_def_cfa_offset 16
..LN2409:
        movq      %rsp, %rbp                                    #205.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2410:
        andq      $-64, %rsp                                    #205.5
..LN2411:
        pushq     %r15                                          #205.5 c1
..LN2412:
        subq      $824, %rsp                                    #205.5 c1
..LN2413:
        vmovaps   .2.42_2__offload_var_desc1_p.28(%rip), %zmm0  #205.5 c5
..LN2414:
        vmovaps   64+.2.42_2__offload_var_desc1_p.28(%rip), %zmm1 #205.5 c9
..LN2415:
        lea       640(%rsp), %rdx                               #205.5 c13
..LN2416:
        lea       24(%rsp), %rcx                                #205.5 c13
..LN2417:
        vmovaps   %zmm0, (%rdx)                                 #205.5 c17
..LN2418:
        lea       808(%rsp), %rax                               #205.5 c17
..LN2419:
        vmovaps   %zmm1, 64(%rdx)                               #205.5 c21
..LN2420:
        lea       816(%rsp), %rsi                               #205.5 c21
..LN2421:
        movq      .2.42_2__offload_var_desc2_p.33(%rip), %r8    #205.5 c25
..LN2422:
        movq      8+.2.42_2__offload_var_desc2_p.33(%rip), %r9  #205.5 c25
..LN2423:
        movq      16+.2.42_2__offload_var_desc2_p.33(%rip), %r10 #205.5 c29
..LN2424:
        movq      24+.2.42_2__offload_var_desc2_p.33(%rip), %r11 #205.5 c29
..LN2425:
        movq      %rax, 56(%rdx)                                #205.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2426:
        movq      %rdi, %r15                                    #205.5 c33
..LN2427:
        movq      %rsi, -48(%rax)                               #205.5 c37
..LN2428:
        movl      $2, %esi                                      #205.5 c37
..LN2429:
        xorl      %eax, %eax                                    #205.5 c41
..LN2430:
        movq      %r8, (%rcx)                                   #205.5 c41
..LN2431:
        movq      %r9, 8(%rcx)                                  #205.5 c45
..LN2432:
        movq      %r10, 16(%rcx)                                #205.5 c45
..LN2433:
        movq      %r11, 24(%rcx)                                #205.5 c49
..___tag_value__Z7initMicPfll.598:
..LN2434:
        call      __offload_target_enter                        #205.5
..___tag_value__Z7initMicPfll.599:
..LN2435:
                                # LOE rbx r12 r13 r14 r15
..B14.2:                        # Preds ..B14.1 Latency 5
..LN2436:
	.loc    1  205  prologue_end  is_stmt 1
        movq      816(%rsp), %rsi                               #205.5 c1
..LN2437:
	.loc    1  206  is_stmt 1
        testq     %rsi, %rsi                                    #206.26 c5
..LN2438:
        jle       ..B14.20      # Prob 50%                      #206.26 c5
..LN2439:
                                # LOE rbx rsi r12 r13 r14 r15
..B14.3:                        # Preds ..B14.2 Latency 17
..LN2440:
	.loc    1  207  is_stmt 1
        movq      808(%rsp), %rax                               #207.45 c1
..LN2441:
        movq      (%rax), %rcx                                  #207.45 c5
..LN2442:
	.loc    1  206  is_stmt 1
        movq      %rcx, %rax                                    #206.5 c9
..LN2443:
        andq      $63, %rax                                     #206.5 c13
..LN2444:
        cmpq      $38, %rsi                                     #206.5 c17
..LN2445:
        jl        ..B14.24      # Prob 10%                      #206.5 c17
..LN2446:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B14.33:                       # Preds ..B14.3 Latency 1
..LN2447:
        testq     %rax, %rax                                    #206.5 c1
..LN2448:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B14.4:                        # Preds ..B14.33 ..B14.24 Latency 1
..LN2449:
        je        ..B14.6       # Prob 50%                      #206.5 c1
..LN2450:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B14.5:                        # Preds ..B14.4 Latency 17
..LN2451:
        negq      %rax                                          #206.5 c1
..LN2452:
        addq      $64, %rax                                     #206.5 c5
..LN2453:
        shrq      $2, %rax                                      #206.5 c9
..LN2454:
        cmpq      %rax, %rsi                                    #206.5 c13
..LN2455:
        jge       ..L600        # Prob 50%                      #206.5 c17
..LN2456:
        movq      %rsi, %rax                                    #206.5
..L600:                                                         #
..LN2457:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B14.6:                        # Preds ..B14.5 ..B14.4 Latency 21
..LN2458:
        movq      %rsi, %rdx                                    #206.5 c1
..LN2459:
        subq      %rax, %rdx                                    #206.5 c5
..LN2460:
        andq      $31, %rdx                                     #206.5 c9
..LN2461:
        negq      %rdx                                          #206.5 c13
..LN2462:
        addq      %rsi, %rdx                                    #206.5 c17
..LN2463:
        cmpq      $1, %rax                                      #206.5 c21
..LN2464:
        jb        ..B14.10      # Prob 50%                      #206.5 c21
..LN2465:
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15
..B14.7:                        # Preds ..B14.6 Latency 113
..LN2466:
	.loc    1  207  is_stmt 1
        vbroadcasti32x4 .L_2il0floatpacket.20(%rip), %zmm0      #207.45 c1
..LN2467:
        vpxord    %zmm6, %zmm6, %zmm6                           #207.45 c5
..LN2468:
	.loc    1  209  is_stmt 1
        lea       (%rsp), %rdi                                  #209.26 c5
..LN2469:
        vmovaps   %zmm0{aaaa}, %zmm1                            #209.26 c9
..LN2470:
        movq      %rsi, (%rdi)                                  #209.26 c9
..LN2471:
        vmovaps   %zmm6, %zmm5                                  #209.26 c13
..LN2472:
	.loc    1  206  is_stmt 1
        movq      %rax, 8(%rsp)                                 #206.5 c13
..LN2473:
	.loc    1  209  is_stmt 1
        fildq     (%rdi)                                        #209.26 c17
..LN2474:
        fstps     (%rdi)                                        #209.26 c21
..LN2475:
        vgetmantps $0, (%rdi){1to16}, %zmm2                     #209.26 c25
..LN2476:
	.loc    1  206  is_stmt 1
        xorl      %r8d, %r8d                                    #206.5 c25
..LN2477:
	.loc    1  209  is_stmt 1
        vrcp23ps  %zmm2, %zmm4                                  #209.26 c29
..LN2478:
	.loc    1  207  is_stmt 1
        kxnor     %k0, %k0                                      #207.45 c29
..LN2479:
	.loc    1  209  is_stmt 1
        vbroadcastss (%rdi), %zmm3                              #209.26 c33
..LN2480:
        movq      %rsi, 768(%rsp)                               #209.26 c33
..LN2481:
        vfnmadd213ps {rn-sae}, %zmm1, %zmm4, %zmm2              #209.26 c37
..LN2482:
        movq      %r15, 56(%rsp)                                #209.26 c37
..LN2483:
        vfmadd213ps {rn-sae}, %zmm4, %zmm2, %zmm4               #209.26 c41
..LN2484:
        movq      %r12, 776(%rsp)                               #209.26 c41
..LN2485:
	.loc    1  206  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm11            #206.5 c45
..LN2486:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm10            #206.5 c49
..LN2487:
	.loc    1  207  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.18(%rip), %zmm9            #207.45 c53
..LN2488:
        vmovdqa32 .L_2il0floatpacket.19(%rip), %zmm8            #207.45 c57
..LN2489:
	.loc    1  206  is_stmt 1
        vpbroadcastq 8(%rsp), %zmm7                             #206.5 c61
..LN2490:
	.loc    1  209  is_stmt 1
        vmovaps   %zmm4, 64(%rsp)                               #209.26 c61
..LN2491:
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm3, %zmm5 #209.26 c65
..LN2492:
        vgetexpps (%rdi){1to16}, %zmm0                          #209.26 c69
..LN2493:
        vmovaps   %zmm7, 320(%rsp)                              #209.26 c69
..LN2494:
        vfixupnanps .L_2il0floatpacket.22(%rip){1to16}, %zmm3, %zmm3 #209.26 c73
..LN2495:
        vmovaps   %zmm0, 192(%rsp)                              #209.26 c77
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN2496:
        movq      %rax, %r15                                    #209.26 c77
..LN2497:
        vmovaps   %zmm3, 128(%rsp)                              #209.26 c81
..LN2498:
        movq      %r8, %r12                                     #209.26 c81
..LN2499:
        vmovaps   %zmm5, 256(%rsp)                              #209.26 c85
..LN2500:
        vmovaps   %zmm8, 384(%rsp)                              #209.26 c89
..LN2501:
        vmovaps   %zmm9, 448(%rsp)                              #209.26 c93
..LN2502:
        vmovaps   %zmm10, 576(%rsp)                             #209.26 c97
..LN2503:
        vmovaps   %zmm11, 512(%rsp)                             #209.26 c101
..LN2504:
        movb      %al, %al                                      #209.26 c101
..LN2505:
        movq      %r13, 784(%rsp)                               #209.26 c105
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
..LN2506:
        movq      %r8, %r13                                     #209.26 c105
..LN2507:
        movq      %r14, 792(%rsp)                               #209.26 c109
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN2508:
        movq      %rcx, %r14                                    #209.26 c109
..LN2509:
        movq      %rbx, 800(%rsp)                               #209.26 c113
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN2510:
        movq      %rdx, %rbx                                    #209.26 c113
..LN2511:
                                # LOE rbx r12 r13 r14 r15
..B14.8:                        # Preds ..B14.28 ..B14.7 Latency 13
..L605:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 6.027344
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.281250
..LN2512:
        vmovaps   448(%rsp), %zmm0                              #209.24 c5
..LN2513:
        vmovaps   384(%rsp), %zmm1                              #209.24 c9
..LN2514:
        call      __svml_cvtsll2sp_rtef16                       #209.24 c13
..LN2515:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B14.28:                       # Preds ..B14.8 Latency 213
..LN2516:
        vmovaps   %zmm0, %zmm5                                  #209.24 c1
..LN2517:
	.loc    1  206  is_stmt 1
        lea       320(%rsp), %rax                               #206.5 c1
..LN2518:
	.loc    1  209  is_stmt 1
        vmovaps   256(%rsp), %zmm0                              #209.26 c5
..LN2519:
        kxnor     %k0, %k0                                      #209.26 c5
..LN2520:
	.loc    1  206  is_stmt 1
        vmovaps   512(%rsp), %zmm14                             #206.5 c9
..LN2521:
        lea       .L_2il0floatpacket.9(%rip), %rdx              #206.5 c9
..LN2522:
	.loc    1  209  is_stmt 1
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm5, %zmm0 #209.26 c13
..LN2523:
	.loc    1  206  is_stmt 1
        vpcmpud   $2, (%rax), %zmm14, %k5                       #206.5 c17
..LN2524:
        addq      $16, %r12                                     #206.5 c17
..LN2525:
	.loc    1  209  is_stmt 1
        vcmpeqps  %zmm0, %zmm0, %k2                             #209.26 c21
..LN2526:
	.loc    1  206  is_stmt 1
        addq      $64, %r13                                     #206.5 c21
..LN2527:
        vpcmpud   $0, (%rax), %zmm14, %k4                       #206.5 c25
..LN2528:
        kmov      %k5, %r10d                                    #206.5 c25
..LN2529:
	.loc    1  209  is_stmt 1
        vgetexpps %zmm5, %zmm1                                  #209.26 c29
..LN2530:
        kmov      %k2, %k1                                      #209.26 c29
..LN2531:
	.loc    1  206  is_stmt 1
        vpcmpltd  (%rax), %zmm14, %k3                           #206.5 c33
..LN2532:
        kmov      %k4, %esi                                     #206.5 c33
..LN2533:
	.loc    1  209  is_stmt 1
        vgetmantps $0, %zmm5, %zmm3                             #209.26 c37
..LN2534:
	.loc    1  206  is_stmt 1
        addl      %r10d, %r10d                                  #206.5 c37
..LN2535:
	.loc    1  209  is_stmt 1
        vmovaps   64(%rsp), %zmm4                               #209.26 c41
..LN2536:
        kandn     %k0, %k1                                      #209.26 c41
..LN2537:
        vsubps    192(%rsp), %zmm1, %zmm2                       #209.26 c45
..LN2538:
	.loc    1  206  is_stmt 1
        kmov      %k3, %r9d                                     #206.5 c45
..LN2539:
	.loc    1  209  is_stmt 1
        vmovaps   128(%rsp), %zmm6                              #209.26 c49
..LN2540:
	.loc    1  206  is_stmt 1
        andl      %esi, %r10d                                   #206.5 c49
..LN2541:
	.loc    1  209  is_stmt 1
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm11{%k2}           #209.26 c53
..LN2542:
	.loc    1  206  is_stmt 1
        orl       %r9d, %r10d                                   #206.5 c53
..LN2543:
	.loc    1  209  is_stmt 1
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #209.26 c57
..LN2544:
	.loc    1  206  is_stmt 1
        lea       320(%rsp), %r9                                #206.5 c57
..LN2545:
	.loc    1  209  is_stmt 1
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm11{%k1}           #209.26 c61
..LN2546:
	.loc    1  206  is_stmt 1
        andl      $-21846, %r10d                                #206.5 c61
..LN2547:
        vmovaps   576(%rsp), %zmm17                             #206.5 c65
..LN2548:
        kmov      %r10d, %k6                                    #206.5 c65
..LN2549:
	.loc    1  209  is_stmt 1
        vscaleps  {rn}, %zmm7, %zmm11, %zmm11{%k2}              #209.26 c69
..LN2550:
	.loc    1  206  is_stmt 1
        movl      $21845, %eax                                  #206.5 c69
..LN2551:
        vpcmpud   $2, (%r9), %zmm17, %k2                        #206.5 c73
..LN2552:
        vpcmpud   $0, (%r9), %zmm17, %k1                        #206.5 c77
..LN2553:
        vpcmpltd  (%r9), %zmm17, %k0                            #206.5 c81
..LN2554:
        kmov      %k2, %r9d                                     #206.5 c81
..LN2555:
        vpxord    %zmm9, %zmm9, %zmm9                           #206.5 c85
..LN2556:
        kmov      %k1, %r11d                                    #206.5 c85
..LN2557:
        vmovaps   %zmm9, %zmm8                                  #206.5 c89
..LN2558:
        addl      %r9d, %r9d                                    #206.5 c89
..LN2559:
        vmovaps   %zmm9, %zmm10                                 #206.5 c93
..LN2560:
        kmov      %k0, %esi                                     #206.5 c93
..LN2561:
        vbroadcastss (%rdx), %zmm8{%k6}                         #206.5 c97
..LN2562:
        andl      %r11d, %r9d                                   #206.5 c97
..LN2563:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm12         #206.5 c101
..LN2564:
        vcmpneqpd %zmm8, %zmm9, %k7                             #206.5 c105
..LN2565:
        orl       %esi, %r9d                                    #206.5 c105
..LN2566:
        vmovaps   %zmm12, %zmm15                                #206.5 c109
..LN2567:
        andl      $-21846, %r9d                                 #206.5 c109
..LN2568:
	.loc    1  207  is_stmt 1
        vmovaps   %zmm12, %zmm18                                #207.45 c113
..LN2569:
	.loc    1  206  is_stmt 1
        kmov      %r9d, %k3                                     #206.5 c113
..LN2570:
        vbroadcastss (%rdx), %zmm10{%k3}                        #206.5 c117
..LN2571:
        kmov      %eax, %k6                                     #206.5 c117
..LN2572:
        vcmpneqpd %zmm10, %zmm9, %k4                            #206.5 c121
..LN2573:
        kmov      %k7, %r10d                                    #206.5 c121
..LN2574:
        vpaddsetcd %zmm12, %k1, %zmm14{%k6}                     #206.5 c125
..LN2575:
	.loc    1  209  is_stmt 1
        movzbl    %r10b, %r10d                                  #209.9 c125
..LN2576:
	.loc    1  207  is_stmt 1
        vmovaps   448(%rsp), %zmm20                             #207.45 c129
..LN2577:
	.loc    1  206  is_stmt 1
        kmov      %k4, %esi                                     #206.5 c129
..LN2578:
	.loc    1  209  is_stmt 1
        shll      $8, %esi                                      #209.9 c133
..LN2579:
	.loc    1  206  is_stmt 1
        movl      $43690, %eax                                  #206.5 c133
..LN2580:
	.loc    1  207  is_stmt 1
        vmovaps   %zmm12, %zmm21                                #207.45 c137
..LN2581:
	.loc    1  209  is_stmt 1
        orl       %esi, %r10d                                   #209.9 c137
..LN2582:
	.loc    1  207  is_stmt 1
        vmovaps   384(%rsp), %zmm23                             #207.45 c141
..LN2583:
	.loc    1  206  is_stmt 1
        kmov      %k1, %esi                                     #206.5 c141
..LN2584:
        vmovaps   %zmm12, %zmm13                                #206.5 c145
..LN2585:
        kmov      %k6, %k1                                      #206.5 c145
..LN2586:
        vpaddsetcd %zmm15, %k3, %zmm17{%k1}                     #206.5 c149
..LN2587:
        addl      %esi, %esi                                    #206.5 c149
..LN2588:
	.loc    1  207  is_stmt 1
        vpaddsetcd %zmm18, %k1, %zmm20{%k6}                     #207.45 c153
..LN2589:
	.loc    1  206  is_stmt 1
        kmov      %esi, %k2                                     #206.5 c153
..LN2590:
        vmovaps   %zmm12, %zmm16                                #206.5 c157
..LN2591:
        kmov      %k3, %esi                                     #206.5 c157
..LN2592:
	.loc    1  207  is_stmt 1
        vmovaps   %zmm12, %zmm19                                #207.45 c161
..LN2593:
	.loc    1  209  is_stmt 1
        kmov      %r10d, %k5                                    #209.9 c161
..LN2594:
	.loc    1  207  is_stmt 1
        vmovaps   %zmm12, %zmm22                                #207.45 c165
..LN2595:
	.loc    1  209  is_stmt 1
        vpackstorelps %zmm11, -64(%r13,%r14){%k5}               #209.9 c165
..LN2596:
	.loc    1  206  is_stmt 1
        addl      %esi, %esi                                    #206.5 c169
..LN2597:
        kmov      %eax, %k7                                     #206.5 c169
..LN2598:
        vpadcd    %zmm13, %k2, %zmm14{%k7}                      #206.5 c173
..LN2599:
        kmov      %esi, %k5                                     #206.5 c173
..LN2600:
	.loc    1  207  is_stmt 1
        kmov      %k1, %esi                                     #207.45 c177
..LN2601:
        kmov      %k6, %k1                                      #207.45 c177
..LN2602:
        vpaddsetcd %zmm21, %k3, %zmm23{%k1}                     #207.45 c181
..LN2603:
	.loc    1  206  is_stmt 1
        vmovaps   %zmm14, 512(%rsp)                             #206.5 c181
..LN2604:
	.loc    1  207  is_stmt 1
        addl      %esi, %esi                                    #207.45 c185
..LN2605:
	.loc    1  206  is_stmt 1
        kmov      %k7, %k4                                      #206.5 c185
..LN2606:
        vpadcd    %zmm16, %k5, %zmm17{%k4}                      #206.5 c189
..LN2607:
	.loc    1  207  is_stmt 1
        kmov      %esi, %k2                                     #207.45 c189
..LN2608:
        vpadcd    %zmm19, %k2, %zmm20{%k7}                      #207.45 c193
..LN2609:
        kmov      %k3, %esi                                     #207.45 c193
..LN2610:
	.loc    1  206  is_stmt 1
        vmovaps   %zmm17, 576(%rsp)                             #206.5 c197
..LN2611:
	.loc    1  207  is_stmt 1
        addl      %esi, %esi                                    #207.45 c197
..LN2612:
        vmovaps   %zmm20, 448(%rsp)                             #207.45 c201
..LN2613:
        kmov      %esi, %k1                                     #207.45 c201
..LN2614:
        vpadcd    %zmm22, %k1, %zmm23{%k4}                      #207.45 c205
..LN2615:
	.loc    1  206  is_stmt 1
        cmpq      %r15, %r12                                    #206.5 c205
..LN2616:
	.loc    1  207  is_stmt 1
        nop                                                     #207.45 c209
..LN2617:
        vmovaps   %zmm23, 384(%rsp)                             #207.45 c213
..LN2618:
	.loc    1  206  is_stmt 1
        jb        ..B14.8       # Prob 50%                      #206.5 c213
..LN2619:
                                # LOE rbx r12 r13 r14 r15
..B14.9:                        # Preds ..B14.28 Latency 22
..LN2620:
        movq      %r15, %rax                                    # c1
..LN2621:
        movq      768(%rsp), %rsi                               # c1
..LN2622:
        movq      %rbx, %rdx                                    # c5
..LN2623:
        movq      %r14, %rcx                                    # c5
..LN2624:
        movq      56(%rsp), %r15                                # c9
..LN2625:
        cmpq      %rax, %rsi                                    #206.5 c9
..LN2626:
        movq      776(%rsp), %r12                               # c13
	.cfi_restore 12
..LN2627:
        movq      784(%rsp), %r13                               # c13
	.cfi_restore 13
..LN2628:
        movq      792(%rsp), %r14                               # c17
	.cfi_restore 14
..LN2629:
        movq      800(%rsp), %rbx                               # c17
	.cfi_restore 3
..LN2630:
        je        ..B14.20      # Prob 10%                      #206.5 c21
..LN2631:
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15
..B14.10:                       # Preds ..B14.6 ..B14.9 Latency 53
..LN2632:
	.loc    1  207  is_stmt 1
        lea       8(%rsp), %r10                                 #207.45 c1
..LN2633:
        lea       .L_2il0floatpacket.18(%rip), %r11             #207.45 c1
..LN2634:
        vmovdqa32 (%r11), %zmm4                                 #207.45 c5
..LN2635:
        movq      %rax, (%r10)                                  #207.45 c5
..LN2636:
        vpbroadcastq (%r10), %zmm0                              #207.45 c9
..LN2637:
        lea       8(%rax), %r9                                  #207.45 c9
..LN2638:
        vmovdqa32 (%r11), %zmm3                                 #207.45 c13
..LN2639:
        movq      %r9, (%r10)                                   #207.45 c13
..LN2640:
        vpbroadcastq (%r10), %zmm1                              #207.45 c17
..LN2641:
        movl      $21845, %edi                                  #207.45 c17
..LN2642:
        kmov      %edi, %k1                                     #207.45 c21
..LN2643:
        movl      $43690, %edi                                  #207.45 c21
..LN2644:
        vpaddsetcd %zmm0, %k2, %zmm4{%k1}                       #207.45 c25
..LN2645:
        kmov      %k1, %k5                                      #207.45 c25
..LN2646:
        vpaddsetcd %zmm1, %k6, %zmm3{%k5}                       #207.45 c29
..LN2647:
        kmov      %edi, %k3                                     #207.45 c29
..LN2648:
        kmov      %k2, %r8d                                     #207.45 c33
..LN2649:
	.loc    1  206  is_stmt 1
        lea       32(%rax), %r11                                #206.5 c33
..LN2650:
	.loc    1  207  is_stmt 1
        kmov      %k6, %r10d                                    #207.45 c37
..LN2651:
        addl      %r8d, %r8d                                    #207.45 c37
..LN2652:
        addl      %r10d, %r10d                                  #207.45 c41
..LN2653:
        kmov      %r8d, %k4                                     #207.45 c41
..LN2654:
        vpadcd    %zmm0, %k4, %zmm4{%k3}                        #207.45 c45
..LN2655:
        kmov      %r10d, %k1                                    #207.45 c45
..LN2656:
        kmov      %k3, %k7                                      #207.45 c49
..LN2657:
	.loc    1  206  is_stmt 1
        cmpq      %r11, %rdx                                    #206.5 c49
..LN2658:
	.loc    1  207  is_stmt 1
        vpadcd    %zmm1, %k1, %zmm3{%k7}                        #207.45 c53
..LN2659:
	.loc    1  206  is_stmt 1
        jl        ..B14.14      # Prob 50%                      #206.5 c53
..LN2660:
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15 zmm3 zmm4
..B14.11:                       # Preds ..B14.10 Latency 89
..LN2661:
	.loc    1  209  is_stmt 1
        vbroadcasti32x4 .L_2il0floatpacket.20(%rip), %zmm0      #209.26 c1
..LN2662:
        vpxord    %zmm7, %zmm7, %zmm7                           #209.26 c5
..LN2663:
        vprefetche0 (%rcx)                                      #209.9 c5
..LN2664:
        vmovaps   %zmm0{aaaa}, %zmm1                            #209.26 c9
..LN2665:
        vprefetche0 128(%rcx)                                   #209.9 c9
..LN2666:
        vprefetche0 256(%rcx)                                   #209.9 c13
..LN2667:
        lea       (%rsp), %rdi                                  #209.26 c13
..LN2668:
        vprefetche0 384(%rcx)                                   #209.9 c17
..LN2669:
        kxnor     %k0, %k0                                      #209.26 c17
..LN2670:
        vprefetche0 64(%rcx)                                    #209.9 c21
..LN2671:
        movb      %al, %al                                      #209.9 c21
..LN2672:
        vprefetche0 192(%rcx)                                   #209.9 c25
..LN2673:
        movb      %al, %al                                      #209.26 c25
..LN2674:
        vmovaps   %zmm3, 384(%rsp)                              #209.26 c29
..LN2675:
        vmovaps   %zmm4, 320(%rsp)                              #209.26 c33
..LN2676:
        movb      %al, %al                                      #209.26 c33
..LN2677:
        movq      %rsi, (%rdi)                                  #209.26 c37
..LN2678:
        movq      %r12, 776(%rsp)                               #209.26 c37
..LN2679:
        fildq     (%rdi)                                        #209.26 c41
..LN2680:
        fstps     (%rdi)                                        #209.26 c45
..LN2681:
        vgetmantps $0, (%rdi){1to16}, %zmm2                     #209.26 c49
..LN2682:
        movq      %r13, 784(%rsp)                               #209.26 c49
..LN2683:
        vrcp23ps  %zmm2, %zmm6                                  #209.26 c53
..LN2684:
        movq      %r14, 792(%rsp)                               #209.26 c53
..LN2685:
        vbroadcastss (%rdi), %zmm5                              #209.26 c57
..LN2686:
        movq      %rbx, 800(%rsp)                               #209.26 c57
..LN2687:
        vfnmadd213ps {rn-sae}, %zmm1, %zmm6, %zmm2              #209.26 c61
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN2688:
        movq      %rax, %r14                                    #209.26 c61
..LN2689:
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm5, %zmm7 #209.26 c65
..LN2690:
        vfmadd213ps {rn-sae}, %zmm6, %zmm2, %zmm6               #209.26 c69
..LN2691:
        movq      %rdx, %rbx                                    #209.26 c69
..LN2692:
        vgetexpps (%rdi){1to16}, %zmm0                          #209.26 c73
..LN2693:
        vmovaps   %zmm7, 256(%rsp)                              #209.26 c73
..LN2694:
        vfixupnanps .L_2il0floatpacket.22(%rip){1to16}, %zmm5, %zmm5 #209.26 c77
..LN2695:
        vmovaps   %zmm0, 128(%rsp)                              #209.26 c81
..LN2696:
        movq      %rcx, %r12                                    #209.26 c81
..LN2697:
        vmovaps   %zmm5, 64(%rsp)                               #209.26 c85
..LN2698:
        movq      %rsi, %r13                                    #209.26 c85
..LN2699:
        vmovaps   %zmm6, 192(%rsp)                              #209.26 c89
..LN2700:
                                # LOE rbx r12 r13 r14 r15
..B14.12:                       # Preds ..B14.29 ..B14.11 Latency 13
..L614:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 9.171875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
..LN2701:
        vmovaps   320(%rsp), %zmm0                              #209.24 c5
..LN2702:
        vmovaps   384(%rsp), %zmm1                              #209.24 c9
..LN2703:
        call      __svml_cvtsll2sp_rtef16                       #209.24 c13
..LN2704:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B14.30:                       # Preds ..B14.12 Latency 101
..LN2705:
        vmovaps   256(%rsp), %zmm1                              #209.26 c1
..LN2706:
        kxnor     %k0, %k0                                      #209.26 c1
..LN2707:
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm0, %zmm1 #209.26 c5
..LN2708:
        vcmpeqps  %zmm1, %zmm1, %k2                             #209.26 c9
..LN2709:
	.loc    1  207  is_stmt 1
        movl      $21845, %eax                                  #207.45 c9
..LN2710:
	.loc    1  209  is_stmt 1
        vgetmantps $0, %zmm0, %zmm4                             #209.26 c13
..LN2711:
	.loc    1  207  is_stmt 1
        kmov      %eax, %k3                                     #207.45 c13
..LN2712:
	.loc    1  209  is_stmt 1
        vmovaps   192(%rsp), %zmm5                              #209.26 c17
..LN2713:
        kmov      %k2, %k1                                      #209.26 c17
..LN2714:
        vmovaps   64(%rsp), %zmm6                               #209.26 c21
..LN2715:
        kandn     %k0, %k1                                      #209.26 c21
..LN2716:
	.loc    1  207  is_stmt 1
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm9          #207.45 c25
..LN2717:
	.loc    1  209  is_stmt 1
        vmulps    {rn-sae}, %zmm5, %zmm4, %zmm8{%k2}            #209.26 c29
..LN2718:
	.loc    1  207  is_stmt 1
        kmov      %k3, %k7                                      #207.45 c29
..LN2719:
	.loc    1  209  is_stmt 1
        vgetexpps %zmm0, %zmm2                                  #209.26 c33
..LN2720:
	.loc    1  207  is_stmt 1
        movl      $43690, %eax                                  #207.45 c33
..LN2721:
	.loc    1  209  is_stmt 1
        vmulps    {rn-sae}, %zmm6, %zmm0, %zmm8{%k1}            #209.26 c37
..LN2722:
	.loc    1  207  is_stmt 1
        kmov      %eax, %k5                                     #207.45 c37
..LN2723:
        vmovaps   320(%rsp), %zmm0                              #207.45 c41
..LN2724:
        vmovaps   %zmm9, %zmm11                                 #207.45 c45
..LN2725:
        vmovaps   384(%rsp), %zmm1                              #207.45 c49
..LN2726:
        vpaddsetcd %zmm9, %k4, %zmm0{%k3}                       #207.45 c53
..LN2727:
        vpaddsetcd %zmm11, %k1, %zmm1{%k7}                      #207.45 c57
..LN2728:
	.loc    1  209  is_stmt 1
        vsubps    128(%rsp), %zmm2, %zmm3                       #209.26 c61
..LN2729:
	.loc    1  207  is_stmt 1
        kmov      %k4, %edi                                     #207.45 c61
..LN2730:
	.loc    1  209  is_stmt 1
        vcvtfxpntps2dq $0, %zmm3, %zmm7                         #209.26 c65
..LN2731:
	.loc    1  207  is_stmt 1
        kmov      %k1, %r8d                                     #207.45 c65
..LN2732:
        vmovaps   %zmm9, %zmm10                                 #207.45 c69
..LN2733:
        addl      %edi, %edi                                    #207.45 c69
..LN2734:
        vmovaps   %zmm9, %zmm12                                 #207.45 c73
..LN2735:
        addl      %r8d, %r8d                                    #207.45 c73
..LN2736:
	.loc    1  209  is_stmt 1
        vscaleps  {rn}, %zmm7, %zmm8, %zmm8{%k2}                #209.26 c77
..LN2737:
	.loc    1  207  is_stmt 1
        kmov      %edi, %k6                                     #207.45 c77
..LN2738:
        vpadcd    %zmm10, %k6, %zmm0{%k5}                       #207.45 c81
..LN2739:
        kmov      %r8d, %k3                                     #207.45 c81
..LN2740:
	.loc    1  209  is_stmt 1
        vmovaps   %zmm8, (%r12,%r14,4)                          #209.9 c85
..LN2741:
	.loc    1  207  is_stmt 1
        kmov      %k5, %k2                                      #207.45 c85
..LN2742:
        vpadcd    %zmm12, %k3, %zmm1{%k2}                       #207.45 c89
..LN2743:
        vmovaps   %zmm0, 320(%rsp)                              #207.45 c89
..LN2744:
        nop                                                     #207.45 c93
..LN2745:
        vmovaps   %zmm1, 384(%rsp)                              #207.45 c97
..LN2746:
	.loc    1  209  is_stmt 1
        call      __svml_cvtsll2sp_rtef16                       #209.24 c101
..LN2747:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B14.29:                       # Preds ..B14.30 Latency 101
..LN2748:
        vmovaps   %zmm0, %zmm5                                  #209.24 c1
..LN2749:
        vprefetche1 1024(%r12,%r14,4)                           #209.9 c1
..LN2750:
        vmovaps   256(%rsp), %zmm0                              #209.26 c5
..LN2751:
        vprefetche0 512(%r12,%r14,4)                            #209.9 c5
..LN2752:
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm5, %zmm0 #209.26 c9
..LN2753:
        vcmpeqps  %zmm0, %zmm0, %k2                             #209.26 c13
..LN2754:
        vprefetche1 1088(%r12,%r14,4)                           #209.9 c13
..LN2755:
	.loc    1  207  is_stmt 1
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm9          #207.45 c17
..LN2756:
	.loc    1  209  is_stmt 1
        vgetmantps $0, %zmm5, %zmm3                             #209.26 c21
..LN2757:
        vprefetche0 576(%r12,%r14,4)                            #209.9 c21
..LN2758:
        vmovaps   192(%rsp), %zmm4                              #209.26 c25
..LN2759:
	.loc    1  207  is_stmt 1
        movl      $21845, %eax                                  #207.45 c25
..LN2760:
	.loc    1  209  is_stmt 1
        vmovaps   64(%rsp), %zmm6                               #209.26 c29
..LN2761:
        kmov      %k2, %k1                                      #209.26 c29
..LN2762:
	.loc    1  207  is_stmt 1
        vmovaps   320(%rsp), %zmm11                             #207.45 c33
..LN2763:
	.loc    1  209  is_stmt 1
        kxnor     %k0, %k0                                      #209.26 c33
..LN2764:
	.loc    1  207  is_stmt 1
        vmovaps   %zmm9, %zmm12                                 #207.45 c37
..LN2765:
        kmov      %eax, %k3                                     #207.45 c37
..LN2766:
        vmovaps   384(%rsp), %zmm14                             #207.45 c41
..LN2767:
	.loc    1  209  is_stmt 1
        kandn     %k0, %k1                                      #209.26 c41
..LN2768:
        vgetexpps %zmm5, %zmm1                                  #209.26 c45
..LN2769:
	.loc    1  207  is_stmt 1
        kmov      %k3, %k7                                      #207.45 c45
..LN2770:
	.loc    1  209  is_stmt 1
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm8{%k2}            #209.26 c49
..LN2771:
	.loc    1  207  is_stmt 1
        movl      $43690, %eax                                  #207.45 c49
..LN2772:
	.loc    1  209  is_stmt 1
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm8{%k1}            #209.26 c53
..LN2773:
	.loc    1  207  is_stmt 1
        kmov      %eax, %k5                                     #207.45 c53
..LN2774:
        vpaddsetcd %zmm9, %k4, %zmm11{%k3}                      #207.45 c57
..LN2775:
	.loc    1  206  is_stmt 1
        addq      $32, %r14                                     #206.5 c57
..LN2776:
	.loc    1  207  is_stmt 1
        vpaddsetcd %zmm12, %k1, %zmm14{%k7}                     #207.45 c61
..LN2777:
	.loc    1  209  is_stmt 1
        vsubps    128(%rsp), %zmm1, %zmm2                       #209.26 c65
..LN2778:
	.loc    1  207  is_stmt 1
        kmov      %k4, %edi                                     #207.45 c65
..LN2779:
	.loc    1  209  is_stmt 1
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #209.26 c69
..LN2780:
	.loc    1  207  is_stmt 1
        kmov      %k1, %r8d                                     #207.45 c69
..LN2781:
        vmovaps   %zmm9, %zmm10                                 #207.45 c73
..LN2782:
        addl      %edi, %edi                                    #207.45 c73
..LN2783:
        vmovaps   %zmm9, %zmm13                                 #207.45 c77
..LN2784:
        addl      %r8d, %r8d                                    #207.45 c77
..LN2785:
	.loc    1  209  is_stmt 1
        vscaleps  {rn}, %zmm7, %zmm8, %zmm8{%k2}                #209.26 c81
..LN2786:
	.loc    1  207  is_stmt 1
        kmov      %edi, %k6                                     #207.45 c81
..LN2787:
        vpadcd    %zmm10, %k6, %zmm11{%k5}                      #207.45 c85
..LN2788:
        kmov      %r8d, %k3                                     #207.45 c85
..LN2789:
	.loc    1  209  is_stmt 1
        vmovaps   %zmm8, -64(%r12,%r14,4)                       #209.9 c89
..LN2790:
	.loc    1  207  is_stmt 1
        kmov      %k5, %k2                                      #207.45 c89
..LN2791:
        vpadcd    %zmm13, %k3, %zmm14{%k2}                      #207.45 c93
..LN2792:
        vmovaps   %zmm11, 320(%rsp)                             #207.45 c93
..LN2793:
	.loc    1  206  is_stmt 1
        cmpq      %rbx, %r14                                    #206.5 c97
..LN2794:
	.loc    1  207  is_stmt 1
        movb      %al, %al                                      #207.45 c97
..LN2795:
        vmovaps   %zmm14, 384(%rsp)                             #207.45 c101
..LN2796:
	.loc    1  206  is_stmt 1
        jb        ..B14.12      # Prob 50%                      #206.5 c101
..LN2797:
                                # LOE rbx r12 r13 r14 r15
..B14.13:                       # Preds ..B14.29 Latency 13
..LN2798:
        movq      %rbx, %rdx                                    # c1
..LN2799:
        movq      %r12, %rcx                                    # c1
..LN2800:
        movq      %r13, %rsi                                    # c5
..LN2801:
        movq      776(%rsp), %r12                               # c5
	.cfi_restore 12
..LN2802:
        movq      784(%rsp), %r13                               # c9
	.cfi_restore 13
..LN2803:
        movq      792(%rsp), %r14                               # c9
	.cfi_restore 14
..LN2804:
        movq      800(%rsp), %rbx                               # c13
	.cfi_restore 3
..LN2805:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15
..B14.14:                       # Preds ..B14.13 ..B14.10 ..B14.25 Latency 5
..LN2806:
        lea       1(%rdx), %rax                                 #206.5 c1
..LN2807:
        cmpq      %rax, %rsi                                    #206.5 c5
..LN2808:
        jb        ..B14.20      # Prob 50%                      #206.5 c5
..LN2809:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15
..B14.15:                       # Preds ..B14.14 Latency 149
..LN2810:
	.loc    1  207  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.18(%rip), %zmm1            #207.45 c1
..LN2811:
        vmovaps   %zmm1, %zmm9                                  #207.45 c5
..LN2812:
        movq      %rdx, 8(%rsp)                                 #207.45 c5
..LN2813:
	.loc    1  206  is_stmt 1
        vbroadcasti32x4 .L_2il0floatpacket.20(%rip), %zmm3      #206.5 c9
..LN2814:
	.loc    1  207  is_stmt 1
        vpbroadcastq 8(%rsp), %zmm0                             #207.45 c13
..LN2815:
        movl      $21845, %eax                                  #207.45 c13
..LN2816:
	.loc    1  206  is_stmt 1
        vpxord    %zmm7, %zmm7, %zmm7                           #206.5 c17
..LN2817:
	.loc    1  207  is_stmt 1
        kmov      %eax, %k5                                     #207.45 c17
..LN2818:
        vpaddsetcd %zmm0, %k1, %zmm9{%k5}                       #207.45 c21
..LN2819:
        lea       8(%rdx), %r8                                  #207.45 c21
..LN2820:
	.loc    1  206  is_stmt 1
        vmovaps   %zmm3{aaaa}, %zmm4                            #206.5 c25
..LN2821:
        xorl      %edi, %edi                                    #206.5 c25
..LN2822:
        vmovaps   %zmm7, %zmm6                                  #206.5 c29
..LN2823:
	.loc    1  207  is_stmt 1
        kmov      %k1, %eax                                     #207.45 c29
..LN2824:
	.loc    1  206  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.7(%rip), %zmm11            #206.5 c33
..LN2825:
        vmovdqa32 .L_2il0floatpacket.8(%rip), %zmm10            #206.5 c37
..LN2826:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm12         #206.5 c41
..LN2827:
        vmovaps   %zmm10, 512(%rsp)                             #206.5 c45
..LN2828:
	.loc    1  207  is_stmt 1
        addl      %eax, %eax                                    #207.45 c45
..LN2829:
	.loc    1  206  is_stmt 1
        vmovaps   %zmm11, 576(%rsp)                             #206.5 c49
..LN2830:
	.loc    1  207  is_stmt 1
        kmov      %eax, %k2                                     #207.45 c49
..LN2831:
        movl      $43690, %eax                                  #207.45 c53
..LN2832:
	.loc    1  206  is_stmt 1
        movq      %rsi, 768(%rsp)                               #206.5 c53
..LN2833:
	.loc    1  207  is_stmt 1
        kmov      %eax, %k1                                     #207.45 c57
..LN2834:
        lea       8(%rsp), %rax                                 #207.45 c57
..LN2835:
        vpadcd    %zmm0, %k2, %zmm9{%k1}                        #207.45 c61
..LN2836:
        movq      %r8, (%rax)                                   #207.45 c61
..LN2837:
        vpbroadcastq (%rax), %zmm2                              #207.45 c65
..LN2838:
	.loc    1  206  is_stmt 1
        movq      %rsi, %r8                                     #206.5 c65
..LN2839:
	.loc    1  207  is_stmt 1
        vpaddsetcd %zmm2, %k3, %zmm1{%k5}                       #207.45 c69
..LN2840:
	.loc    1  206  is_stmt 1
        vmovaps   %zmm9, 320(%rsp)                              #206.5 c69
..LN2841:
        subq      %rdx, %r8                                     #206.5 c73
..LN2842:
        movq      %r15, 56(%rsp)                                #206.5 c73
..LN2843:
	.loc    1  207  is_stmt 1
        kmov      %k3, %r9d                                     #207.45 c77
..LN2844:
	.loc    1  206  is_stmt 1
        movq      %r8, (%rax)                                   #206.5 c77
..LN2845:
        vpbroadcastq (%rax), %zmm8                              #206.5 c81
..LN2846:
	.loc    1  207  is_stmt 1
        addl      %r9d, %r9d                                    #207.45 c81
..LN2847:
        kmov      %r9d, %k4                                     #207.45 c85
..LN2848:
	.loc    1  209  is_stmt 1
        lea       (%rsp), %r9                                   #209.26 c85
..LN2849:
	.loc    1  207  is_stmt 1
        vpadcd    %zmm2, %k4, %zmm1{%k1}                        #207.45 c89
..LN2850:
	.loc    1  206  is_stmt 1
        vmovaps   %zmm8, 384(%rsp)                              #206.5 c89
..LN2851:
	.loc    1  209  is_stmt 1
        movq      %rsi, (%r9)                                   #209.26 c93
..LN2852:
	.loc    1  206  is_stmt 1
        movq      %rdx, %r15                                    #206.5 c93
..LN2853:
	.loc    1  209  is_stmt 1
        fildq     (%r9)                                         #209.26 c97
..LN2854:
        fstps     (%r9)                                         #209.26 c101
..LN2855:
	.loc    1  206  is_stmt 1
        vgetmantps $0, (%r9){1to16}, %zmm5                      #206.5 c105
..LN2856:
        vmovaps   %zmm1, 448(%rsp)                              #206.5 c105
..LN2857:
        vrcp23ps  %zmm5, %zmm3                                  #206.5 c109
..LN2858:
        movq      %r8, 16(%rsp)                                 #206.5 c109
..LN2859:
	.loc    1  209  is_stmt 1
        vbroadcastss (%r9), %zmm0                               #209.26 c113
..LN2860:
	.loc    1  206  is_stmt 1
        movq      %r12, 776(%rsp)                               #206.5 c113
..LN2861:
        vfnmadd213ps {rn-sae}, %zmm4, %zmm3, %zmm5              #206.5 c117
..LN2862:
        movq      %r13, 784(%rsp)                               #206.5 c117
..LN2863:
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm0, %zmm6 #206.5 c121
..LN2864:
        vfmadd213ps {rn-sae}, %zmm3, %zmm5, %zmm3               #206.5 c125
..LN2865:
        movq      %r14, 792(%rsp)                               #206.5 c125
..LN2866:
        vgetexpps (%r9){1to16}, %zmm2                           #206.5 c129
..LN2867:
        vmovaps   %zmm6, 256(%rsp)                              #206.5 c129
..LN2868:
        vfixupnanps .L_2il0floatpacket.22(%rip){1to16}, %zmm0, %zmm0 #206.5 c133
..LN2869:
        vmovaps   %zmm2, 64(%rsp)                               #206.5 c137
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN2870:
        movq      %rcx, %r14                                    #206.5 c137
..LN2871:
        vmovaps   %zmm0, 192(%rsp)                              #206.5 c141
..LN2872:
        movq      %rdi, %r12                                    #206.5 c141
..LN2873:
        vmovaps   %zmm3, 128(%rsp)                              #206.5 c145
..LN2874:
        movb      %al, %al                                      #206.5 c145
..LN2875:
        movq      %rbx, 800(%rsp)                               #206.5 c149
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN2876:
        movq      %rdi, %rbx                                    #206.5 c149
..LN2877:
                                # LOE rbx r12 r14 r15
..B14.16:                       # Preds ..B14.18 ..B14.15 Latency 97
..L623:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 7.214844
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.312500
..LN2878:
        lea       384(%rsp), %rax                               #206.5 c1
..LN2879:
        vmovaps   576(%rsp), %zmm0                              #206.5 c5
..LN2880:
        vmovaps   512(%rsp), %zmm2                              #206.5 c9
..LN2881:
        vpcmpud   $2, (%rax), %zmm0, %k2                        #206.5 c13
..LN2882:
        vpcmpud   $0, (%rax), %zmm0, %k1                        #206.5 c17
..LN2883:
        vpcmpud   $2, (%rax), %zmm2, %k7                        #206.5 c21
..LN2884:
        kmov      %k2, %r8d                                     #206.5 c21
..LN2885:
        vpcmpltd  (%rax), %zmm0, %k0                            #206.5 c25
..LN2886:
        kmov      %k1, %r13d                                    #206.5 c25
..LN2887:
        vpcmpud   $0, (%rax), %zmm2, %k6                        #206.5 c29
..LN2888:
        addl      %r8d, %r8d                                    #206.5 c29
..LN2889:
        vpcmpltd  (%rax), %zmm2, %k5                            #206.5 c33
..LN2890:
        kmov      %k7, %r11d                                    #206.5 c33
..LN2891:
        vpxord    %zmm3, %zmm3, %zmm3                           #206.5 c37
..LN2892:
        kmov      %k0, %esi                                     #206.5 c37
..LN2893:
        vmovaps   %zmm3, %zmm1                                  #206.5 c41
..LN2894:
        andl      %r13d, %r8d                                   #206.5 c41
..LN2895:
        vmovaps   %zmm3, %zmm4                                  #206.5 c45
..LN2896:
        kmov      %k6, %r9d                                     #206.5 c45
..LN2897:
        addl      %r11d, %r11d                                  #206.5 c49
..LN2898:
        orl       %esi, %r8d                                    #206.5 c49
..LN2899:
        kmov      %k5, %r10d                                    #206.5 c53
..LN2900:
        andl      %r9d, %r11d                                   #206.5 c53
..LN2901:
        andl      $-21846, %r8d                                 #206.5 c57
..LN2902:
        orl       %r10d, %r11d                                  #206.5 c57
..LN2903:
        kmov      %r8d, %k3                                     #206.5 c61
..LN2904:
        lea       .L_2il0floatpacket.9(%rip), %r8               #206.5 c61
..LN2905:
        vbroadcastss (%r8), %zmm1{%k3}                          #206.5 c65
..LN2906:
        andl      $-21846, %r11d                                #206.5 c65
..LN2907:
        vcmpneqpd %zmm1, %zmm3, %k4                             #206.5 c69
..LN2908:
        kmov      %r11d, %k1                                    #206.5 c69
..LN2909:
        vbroadcastss (%r8), %zmm4{%k1}                          #206.5 c73
..LN2910:
        vcmpneqpd %zmm4, %zmm3, %k0                             #206.5 c77
..LN2911:
        kmov      %k4, %esi                                     #206.5 c77
..LN2912:
        movl      %esi, (%rsp)                                  #206.5 c81
..LN2913:
        movb      %al, %al                                      #206.5 c81
..LN2914:
        kmov      %k0, %r13d                                    #206.5 c85
..LN2915:
        andl      %r13d, %esi                                   #206.5 c89
..LN2916:
        xorl      $-1, %esi                                     #206.5 c93
..LN2917:
        testb     %sil, %sil                                    #206.5 c97
..LN2918:
        jne       ..B14.23      # Prob 9%                       #206.5 c97
..LN2919:
                                # LOE rbx r12 r14 r15 r13d
..B14.17:                       # Preds ..B14.16 Latency 9
..LN2920:
	.loc    1  209  is_stmt 1
        vmovaps   320(%rsp), %zmm0                              #209.24 c1
..LN2921:
        vmovaps   448(%rsp), %zmm1                              #209.24 c5
..LN2922:
        call      __svml_cvtsll2sp_rtef16                       #209.24 c9
..LN2923:
                                # LOE rbx r12 r14 r15 zmm0
..B14.31:                       # Preds ..B14.17 Latency 61
..LN2924:
        vmovaps   %zmm0, %zmm5                                  #209.24 c1
..LN2925:
        kxnor     %k0, %k0                                      #209.26 c1
..LN2926:
        vmovaps   256(%rsp), %zmm0                              #209.26 c5
..LN2927:
	.loc    1  207  is_stmt 1
        lea       (%r14,%r15,4), %rsi                           #207.45 c5
..LN2928:
	.loc    1  209  is_stmt 1
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm5, %zmm0 #209.26 c9
..LN2929:
        vcmpeqps  %zmm0, %zmm0, %k2                             #209.26 c13
..LN2930:
        vgetexpps %zmm5, %zmm1                                  #209.26 c17
..LN2931:
        vgetmantps $0, %zmm5, %zmm3                             #209.26 c21
..LN2932:
        kmov      %k2, %k1                                      #209.26 c21
..LN2933:
        vmovaps   128(%rsp), %zmm4                              #209.26 c25
..LN2934:
        kandn     %k0, %k1                                      #209.26 c25
..LN2935:
        vsubps    64(%rsp), %zmm1, %zmm2                        #209.26 c29
..LN2936:
        vmovaps   192(%rsp), %zmm6                              #209.26 c33
..LN2937:
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm8{%k2}            #209.26 c37
..LN2938:
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #209.26 c41
..LN2939:
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm8{%k1}            #209.26 c45
..LN2940:
        vscaleps  {rn}, %zmm7, %zmm8, %zmm8{%k2}                #209.26 c49
..LN2941:
        nop                                                     #209.9 c53
..LN2942:
        vpackstoreld %zmm8, (%rbx,%rsi)                         #209.9 c57
..LN2943:
        vpackstorehd %zmm8, 64(%rbx,%rsi)                       #209.9 c61
..LN2944:
        movb      %al, %al                                      #209.9 c61
..LN2945:
                                # LOE rbx r12 r14 r15
..B14.18:                       # Preds ..B14.32 ..B14.31 Latency 77
..LN2946:
	.loc    1  206  is_stmt 1
        vmovaps   576(%rsp), %zmm0                              #206.5 c1
..LN2947:
        movl      $21845, %eax                                  #206.5 c1
..LN2948:
        vpbroadcastq .L_2il0floatpacket.5(%rip), %zmm3          #206.5 c5
..LN2949:
        vmovaps   512(%rsp), %zmm1                              #206.5 c9
..LN2950:
        kmov      %eax, %k2                                     #206.5 c9
..LN2951:
        vpaddsetcd %zmm3, %k3, %zmm0{%k2}                       #206.5 c13
..LN2952:
        movl      $43690, %eax                                  #206.5 c13
..LN2953:
	.loc    1  207  is_stmt 1
        vmovaps   320(%rsp), %zmm2                              #207.45 c17
..LN2954:
	.loc    1  206  is_stmt 1
        kmov      %eax, %k1                                     #206.5 c17
..LN2955:
	.loc    1  207  is_stmt 1
        vmovaps   448(%rsp), %zmm4                              #207.45 c21
..LN2956:
	.loc    1  206  is_stmt 1
        kmov      %k3, %esi                                     #206.5 c21
..LN2957:
        vpaddsetcd %zmm3, %k5, %zmm1{%k2}                       #206.5 c25
..LN2958:
        addl      %esi, %esi                                    #206.5 c25
..LN2959:
	.loc    1  207  is_stmt 1
        vpaddsetcd %zmm3, %k7, %zmm2{%k2}                       #207.45 c29
..LN2960:
	.loc    1  206  is_stmt 1
        kmov      %esi, %k4                                     #206.5 c29
..LN2961:
        vpadcd    %zmm3, %k4, %zmm0{%k1}                        #206.5 c33
..LN2962:
        kmov      %k5, %r8d                                     #206.5 c33
..LN2963:
	.loc    1  207  is_stmt 1
        vpaddsetcd %zmm3, %k4, %zmm4{%k2}                       #207.45 c37
..LN2964:
        kmov      %k7, %r9d                                     #207.45 c37
..LN2965:
	.loc    1  206  is_stmt 1
        vmovaps   %zmm0, 576(%rsp)                              #206.5 c41
..LN2966:
        addl      %r8d, %r8d                                    #206.5 c41
..LN2967:
	.loc    1  207  is_stmt 1
        kmov      %k4, %r10d                                    #207.45 c45
..LN2968:
        addl      %r9d, %r9d                                    #207.45 c45
..LN2969:
        addl      %r10d, %r10d                                  #207.45 c49
..LN2970:
	.loc    1  206  is_stmt 1
        kmov      %r8d, %k6                                     #206.5 c49
..LN2971:
        vpadcd    %zmm3, %k6, %zmm1{%k1}                        #206.5 c53
..LN2972:
	.loc    1  207  is_stmt 1
        kmov      %r9d, %k3                                     #207.45 c53
..LN2973:
        vpadcd    %zmm3, %k3, %zmm2{%k1}                        #207.45 c57
..LN2974:
        kmov      %r10d, %k2                                    #207.45 c57
..LN2975:
        vpadcd    %zmm3, %k2, %zmm4{%k1}                        #207.45 c61
..LN2976:
	.loc    1  206  is_stmt 1
        vmovaps   %zmm1, 512(%rsp)                              #206.5 c61
..LN2977:
	.loc    1  207  is_stmt 1
        vmovaps   %zmm2, 320(%rsp)                              #207.45 c65
..LN2978:
	.loc    1  206  is_stmt 1
        addq      $16, %r12                                     #206.5 c65
..LN2979:
	.loc    1  207  is_stmt 1
        vmovaps   %zmm4, 448(%rsp)                              #207.45 c69
..LN2980:
	.loc    1  206  is_stmt 1
        movq      16(%rsp), %r11                                #206.5 c69
..LN2981:
        addq      $64, %rbx                                     #206.5 c73
..LN2982:
        cmpq      %r11, %r12                                    #206.5 c77
..LN2983:
        jb        ..B14.16      # Prob 50%                      #206.5 c77
..LN2984:
                                # LOE rbx r12 r14 r15
..B14.19:                       # Preds ..B14.18 Latency 9
..LN2985:
        movq      768(%rsp), %rsi                               # c1
..LN2986:
        movq      56(%rsp), %r15                                # c1
..LN2987:
        movq      776(%rsp), %r12                               # c5
	.cfi_restore 12
..LN2988:
        movq      784(%rsp), %r13                               # c5
	.cfi_restore 13
..LN2989:
        movq      792(%rsp), %r14                               # c9
	.cfi_restore 14
..LN2990:
        movq      800(%rsp), %rbx                               # c9
	.cfi_restore 3
..LN2991:
                                # LOE rbx rsi r12 r13 r14 r15
..B14.20:                       # Preds ..B14.14 ..B14.2 ..B14.9 ..B14.19 Latency 9
..LN2992:
	.loc    1  205  is_stmt 1
        movq      %r15, %rdi                                    #205.5 c1
..LN2993:
        xorl      %eax, %eax                                    #205.5 c1
..LN2994:
        movq      %rsi, 816(%rsp)                               #205.5 c5
..___tag_value__Z7initMicPfll.628:
..LN2995:
        call      __offload_target_leave                        #205.5
..___tag_value__Z7initMicPfll.629:
..LN2996:
                                # LOE rbx r12 r13 r14
..B14.21:                       # Preds ..B14.20 Latency 9
..LN2997:
	.loc    1  205  epilogue_begin  is_stmt 1
        addq      $824, %rsp                                    #205.5
	.cfi_restore 15
..LN2998:
        popq      %r15                                          #205.5
..LN2999:
        movq      %rbp, %rsp                                    #205.5 c9
..LN3000:
        popq      %rbp                                          #205.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3001:
        ret                                                     #205.5
	.cfi_def_cfa 6, 16
..LN3002:
                                # LOE
	.type	__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM,@function
	.size	__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM,.-__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM
	.globl _Z7initMicPfll
_Z7initMicPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B14.22:                       # Preds ..B14.0 Latency 13
..LN3003:
	.loc    1  203  is_stmt 1
        pushq     %rbp                                          #203.1
	.cfi_def_cfa 7, 16
..LN3004:
        movq      %rsp, %rbp                                    #203.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3005:
        andq      $-64, %rsp                                    #203.1
..LN3006:
        pushq     %r15                                          #203.1 c1
..LN3007:
        subq      $824, %rsp                                    #203.1 c1
..LN3008:
	.loc    1  203  epilogue_begin  is_stmt 1
        addq      $824, %rsp                                    #203.1
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN3009:
        popq      %r15                                          #203.1
..LN3010:
        movq      %rbp, %rsp                                    #203.1 c13
..LN3011:
        popq      %rbp                                          #203.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3012:
        ret                                                     #203.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN3013:
                                # LOE
..B14.23:                       # Preds ..B14.16                # Infreq Latency 9
..LN3014:
	.loc    1  209  prologue_end  is_stmt 1
        vmovaps   320(%rsp), %zmm0                              #209.24 c1
..LN3015:
        vmovaps   448(%rsp), %zmm1                              #209.24 c5
..LN3016:
        call      __svml_cvtsll2sp_rtef16                       #209.24 c9
..LN3017:
                                # LOE rbx r12 r14 r15 r13d zmm0
..B14.32:                       # Preds ..B14.23                # Infreq Latency 70
..LN3018:
        vmovaps   %zmm0, %zmm5                                  #209.24 c1
..LN3019:
        kxnor     %k0, %k0                                      #209.26 c1
..LN3020:
        vmovaps   256(%rsp), %zmm0                              #209.26 c5
..LN3021:
        lea       (%r14,%r15,4), %r8                            #209.9 c5
..LN3022:
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm5, %zmm0 #209.26 c9
..LN3023:
        vcmpeqps  %zmm0, %zmm0, %k2                             #209.26 c13
..LN3024:
        movl      (%rsp), %esi                                  #209.9 c13
..LN3025:
        vgetexpps %zmm5, %zmm1                                  #209.26 c17
..LN3026:
        movzbl    %sil, %esi                                    #209.9 c17
..LN3027:
        vgetmantps $0, %zmm5, %zmm3                             #209.26 c21
..LN3028:
        kmov      %k2, %k1                                      #209.26 c21
..LN3029:
        vmovaps   128(%rsp), %zmm4                              #209.26 c25
..LN3030:
        kandn     %k0, %k1                                      #209.26 c25
..LN3031:
        vsubps    64(%rsp), %zmm1, %zmm2                        #209.26 c29
..LN3032:
        addq      %rbx, %r8                                     #209.9 c29
..LN3033:
        vmovaps   192(%rsp), %zmm6                              #209.26 c33
..LN3034:
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm9{%k2}            #209.26 c37
..LN3035:
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #209.26 c41
..LN3036:
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm9{%k1}            #209.26 c45
..LN3037:
        vscaleps  {rn}, %zmm7, %zmm9, %zmm9{%k2}                #209.26 c49
..LN3038:
        vmovaps   .L_2il0floatpacket.6(%rip), %zmm8             #209.9 c53
..LN3039:
        shll      $8, %r13d                                     #209.9 c57
..LN3040:
        orl       %r13d, %esi                                   #209.9 c61
..LN3041:
        kmov      %esi, %k3                                     #209.9 c65
..LN3042:
        vscatterpf0hintdps (%r8,%zmm8,4){%k3}                   #209.9 c69
..LN3043:
        vscatterpf0hintdps (%r8,%zmm8,4){%k3}                   #209.9
..LN3044:
        nop                                                     #209.9
..L653:                                                         #
..LN3045:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #209.9
..LN3046:
        jkzd      ..L652, %k3   # Prob 50%                      #209.9
..LN3047:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #209.9
..LN3048:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #209.9
..LN3049:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #209.9
..LN3050:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #209.9
..LN3051:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #209.9
..LN3052:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #209.9
..LN3053:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #209.9
..LN3054:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #209.9
..LN3055:
        jknzd     ..L653, %k3   # Prob 50%                      #209.9
..L652:                                                         #
..LN3056:
        jmp       ..B14.18      # Prob 100%                     #209.9 c69
	.cfi_restore 3
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
..LN3057:
                                # LOE rbx r12 r14 r15
..B14.24:                       # Preds ..B14.3                 # Infreq Latency 1
..LN3058:
	.loc    1  206  is_stmt 1
        testq     %rax, %rax                                    #206.5 c1
..LN3059:
        je        ..B14.4       # Prob 90%                      #206.5 c1
..LN3060:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B14.25:                       # Preds ..B14.24                # Infreq Latency 2
..LN3061:
        xorl      %edx, %edx                                    #206.5 c1
..LN3062:
        jmp       ..B14.14      # Prob 100%                     #206.5 c1
        .align    16,0x90
	.cfi_endproc
..LN3063:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15
..LN3064:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.3065:
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
	.quad	__sd_2inst_string.35
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.36
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
	.byte	109
	.byte	101
	.byte	109
	.byte	111
	.byte	114
	.byte	121
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
	.byte	48
	.byte	53
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
	.byte	49
	.byte	51
	.byte	57
	.byte	57
	.byte	52
	.byte	48
	.byte	52
	.byte	48
	.byte	57
	.byte	77
	.byte	72
	.byte	87
	.byte	113
	.byte	72
	.byte	77
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.35:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.36:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM_$entry,comdat
	.align 16
__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM_$entry:
	.type	__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM_$entry,@object
	.size	__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM_$entry,16
	.quad	__sd_2inst_string.34
	.quad	__offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM
	.data
# -- End  _Z7initMicPfll, __offload_entry_memorybound_calu_cpp_205initMic_58750b30c7d9f98a9795682170630eb1icc0101139940409MHWqHM
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
	.space 10, 0x00 	# pad
	.align 64
.L_2il0floatpacket.6:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,64
	.align 64
.L_2il0floatpacket.7:
	.long	0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,64
	.align 64
.L_2il0floatpacket.8:
	.long	0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000,0x00000010,0x00000000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,64
	.align 64
.L_2il0floatpacket.18:
	.long	0x00000000,0x00000000,0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000
	.type	.L_2il0floatpacket.18,@object
	.size	.L_2il0floatpacket.18,64
	.align 64
.L_2il0floatpacket.19:
	.long	0x00000008,0x00000000,0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000
	.type	.L_2il0floatpacket.19,@object
	.size	.L_2il0floatpacket.19,64
	.align 16
.L_2il0floatpacket.20:
	.long	0x3f800000,0x80000000,0x00000000,0x00000000
	.type	.L_2il0floatpacket.20,@object
	.size	.L_2il0floatpacket.20,16
	.align 8
.L_2il0floatpacket.5:
	.long	0x00000010,0x00000000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,8
	.align 4
.L_2il0floatpacket.9:
	.long	0x40000000
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,4
	.align 4
.L_2il0floatpacket.21:
	.long	0x00028b45
	.type	.L_2il0floatpacket.21,@object
	.size	.L_2il0floatpacket.21,4
	.align 4
.L_2il0floatpacket.22:
	.long	0x00018842
	.type	.L_2il0floatpacket.22,@object
	.size	.L_2il0floatpacket.22,4
	.align 4
.L_2__sd_inst_string.23:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12334
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
	.type	.L_2__sd_inst_string.24,@object
	.size	.L_2__sd_inst_string.24,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.25:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12846
	.type	.L_2__sd_inst_string.25,@object
	.size	.L_2__sd_inst_string.25,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.26:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13102
	.type	.L_2__sd_inst_string.26,@object
	.size	.L_2__sd_inst_string.26,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.27:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13358
	.type	.L_2__sd_inst_string.27,@object
	.size	.L_2__sd_inst_string.27,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.28:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13614
	.type	.L_2__sd_inst_string.28,@object
	.size	.L_2__sd_inst_string.28,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.29:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13870
	.type	.L_2__sd_inst_string.29,@object
	.size	.L_2__sd_inst_string.29,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.30:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14126
	.type	.L_2__sd_inst_string.30,@object
	.size	.L_2__sd_inst_string.30,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.31:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14382
	.type	.L_2__sd_inst_string.31,@object
	.size	.L_2__sd_inst_string.31,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.32:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14638
	.type	.L_2__sd_inst_string.32,@object
	.size	.L_2__sd_inst_string.32,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.33:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	48
	.type	.L_2__sd_inst_string.33,@object
	.size	.L_2__sd_inst_string.33,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.34:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	49
	.type	.L_2__sd_inst_string.34,@object
	.size	.L_2__sd_inst_string.34,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.35:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	50
	.type	.L_2__sd_inst_string.35,@object
	.size	.L_2__sd_inst_string.35,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.36:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	51
	.type	.L_2__sd_inst_string.36,@object
	.size	.L_2__sd_inst_string.36,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.37:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	52
	.type	.L_2__sd_inst_string.37,@object
	.size	.L_2__sd_inst_string.37,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.38:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	53
	.type	.L_2__sd_inst_string.38,@object
	.size	.L_2__sd_inst_string.38,16
	.space 1, 0x00 	# pad
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.0:
	.long	1684892019
	.long	1836413728
	.long	174466365
	.byte	0
	.type	.L_2__STRING.0,@object
	.size	.L_2__STRING.0,13
	.space 3, 0x00 	# pad
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
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,40
	.align 4
.L_2__STRING.4:
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
	.type	.L_2__STRING.4,@object
	.size	.L_2__STRING.4,40
	.align 4
.L_2__STRING.5:
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
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,40
	.align 4
.L_2__STRING.6:
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
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,40
	.align 4
.L_2__STRING.7:
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
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,40
	.align 4
.L_2__STRING.8:
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
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,40
	.align 4
.L_2__STRING.9:
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
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,40
	.align 4
.L_2__STRING.10:
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
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,40
	.align 4
.L_2__STRING.11:
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
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,40
	.align 4
.L_2__STRING.12:
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
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,40
	.align 4
.L_2__STRING.13:
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
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,40
	.align 4
.L_2__STRING.14:
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
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,40
	.align 4
.L_2__STRING.15:
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
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,42
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.0_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.0_$OffloadVarTable
.L_2__STRING.0_$OffloadVarTable:
	.type	.L_2__STRING.0_$OffloadVarTable,@object
	.size	.L_2__STRING.0_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.23
	.quad	.L_2__STRING.0
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.1_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.1_$OffloadVarTable
.L_2__STRING.1_$OffloadVarTable:
	.type	.L_2__STRING.1_$OffloadVarTable,@object
	.size	.L_2__STRING.1_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.24
	.quad	.L_2__STRING.1
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.2_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.2_$OffloadVarTable
.L_2__STRING.2_$OffloadVarTable:
	.type	.L_2__STRING.2_$OffloadVarTable,@object
	.size	.L_2__STRING.2_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.25
	.quad	.L_2__STRING.2
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.3_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.3_$OffloadVarTable
.L_2__STRING.3_$OffloadVarTable:
	.type	.L_2__STRING.3_$OffloadVarTable,@object
	.size	.L_2__STRING.3_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.26
	.quad	.L_2__STRING.3
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.4_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.4_$OffloadVarTable
.L_2__STRING.4_$OffloadVarTable:
	.type	.L_2__STRING.4_$OffloadVarTable,@object
	.size	.L_2__STRING.4_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.27
	.quad	.L_2__STRING.4
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.5_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.5_$OffloadVarTable
.L_2__STRING.5_$OffloadVarTable:
	.type	.L_2__STRING.5_$OffloadVarTable,@object
	.size	.L_2__STRING.5_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.28
	.quad	.L_2__STRING.5
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.6_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.6_$OffloadVarTable
.L_2__STRING.6_$OffloadVarTable:
	.type	.L_2__STRING.6_$OffloadVarTable,@object
	.size	.L_2__STRING.6_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.29
	.quad	.L_2__STRING.6
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.7_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.7_$OffloadVarTable
.L_2__STRING.7_$OffloadVarTable:
	.type	.L_2__STRING.7_$OffloadVarTable,@object
	.size	.L_2__STRING.7_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.30
	.quad	.L_2__STRING.7
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.8_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.8_$OffloadVarTable
.L_2__STRING.8_$OffloadVarTable:
	.type	.L_2__STRING.8_$OffloadVarTable,@object
	.size	.L_2__STRING.8_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.31
	.quad	.L_2__STRING.8
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.9_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.9_$OffloadVarTable
.L_2__STRING.9_$OffloadVarTable:
	.type	.L_2__STRING.9_$OffloadVarTable,@object
	.size	.L_2__STRING.9_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.32
	.quad	.L_2__STRING.9
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.10_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.10_$OffloadVarTable
.L_2__STRING.10_$OffloadVarTable:
	.type	.L_2__STRING.10_$OffloadVarTable,@object
	.size	.L_2__STRING.10_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.33
	.quad	.L_2__STRING.10
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.11_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.11_$OffloadVarTable
.L_2__STRING.11_$OffloadVarTable:
	.type	.L_2__STRING.11_$OffloadVarTable,@object
	.size	.L_2__STRING.11_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.34
	.quad	.L_2__STRING.11
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.12_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.12_$OffloadVarTable
.L_2__STRING.12_$OffloadVarTable:
	.type	.L_2__STRING.12_$OffloadVarTable,@object
	.size	.L_2__STRING.12_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.35
	.quad	.L_2__STRING.12
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.13_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.13_$OffloadVarTable
.L_2__STRING.13_$OffloadVarTable:
	.type	.L_2__STRING.13_$OffloadVarTable,@object
	.size	.L_2__STRING.13_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.36
	.quad	.L_2__STRING.13
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.14_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.14_$OffloadVarTable
.L_2__STRING.14_$OffloadVarTable:
	.type	.L_2__STRING.14_$OffloadVarTable,@object
	.size	.L_2__STRING.14_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.37
	.quad	.L_2__STRING.14
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.15_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.15_$OffloadVarTable
.L_2__STRING.15_$OffloadVarTable:
	.type	.L_2__STRING.15_$OffloadVarTable,@object
	.size	.L_2__STRING.15_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.38
	.quad	.L_2__STRING.15
	.data
	.section .debug_opt_report, ""
..L662:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	26
	.long	..L663 - ..L662
	.long	48
	.long	..L664 - ..L662
	.long	428
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
	.quad	..L262
	.long	28
	.long	50
	.quad	..L280
	.long	28
	.long	64
	.quad	..L282
	.long	28
	.long	80
	.quad	..L285
	.long	28
	.long	98
	.quad	..L286
	.long	28
	.long	114
	.quad	..L287
	.long	28
	.long	132
	.quad	..L385
	.long	28
	.long	150
	.quad	..L403
	.long	28
	.long	164
	.quad	..L404
	.long	28
	.long	178
	.quad	..L420
	.long	28
	.long	196
	.quad	..L422
	.long	28
	.long	214
	.quad	..L423
	.long	28
	.long	232
	.quad	..L519
	.long	28
	.long	250
	.quad	..L521
	.long	28
	.long	268
	.quad	..L522
	.long	28
	.long	286
	.quad	..L557
	.long	28
	.long	304
	.quad	..L562
	.long	28
	.long	322
	.quad	..L563
	.long	28
	.long	338
	.quad	..L565
	.long	28
	.long	356
	.quad	..L605
	.long	28
	.long	374
	.quad	..L614
	.long	28
	.long	392
	.quad	..L623
	.long	28
	.long	410
..L663:
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
..L664:
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
	.long	-1870626688
	.long	-2134081407
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
	.long	-940525437
	.long	269426568
	.long	-2139062144
	.long	-1870626688
	.long	-2139061632
	.long	269557888
	.long	-2139062144
	.long	-1870622336
	.long	-931102080
	.long	497600940
	.long	-2139090927
	.long	-2139062144
	.long	-1971289984
	.long	-925448061
	.long	269295784
	.long	-2139062144
	.long	-2139062144
	.long	27558016
	.long	-1602220019
	.long	-2139062144
	.long	-2139062144
	.long	269551560
	.long	-2139062144
	.long	-1870618240
	.long	-796880256
	.long	382257366
	.long	-2139090927
	.long	-2139062144
	.long	-2038398848
	.long	-942151549
	.long	269557896
	.long	-2139062144
	.long	-1870622336
	.long	-1333755260
	.long	512280991
	.long	-2139090927
	.long	-2139062144
	.long	-1971289984
	.long	-926680959
	.long	269557992
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
	.long	-2139090927
	.long	-2139062144
	.long	-1769963392
	.long	-930830205
	.long	269425896
	.long	-2139062144
	.long	-1870626688
	.long	-2139061631
	.long	269557888
	.long	-2139062144
	.long	-1870625920
	.long	-931097983
	.long	581487069
	.long	-2139090927
	.long	-2139062144
	.long	-1702854528
	.long	-929855357
	.long	269557128
	.long	-2139062144
	.long	-2139062144
	.long	-1145338240
	.long	447269088
	.long	-2139090927
	.long	-2055176064
	.long	-2105438080
	.long	-913722440
	.long	269555880
	.long	-2139062144
	.long	-2139062144
	.long	-1145337216
	.long	449366259
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x00000b0c
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
	.8byte ..LN_Z7initMicPfll.3065
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
	.4byte .debug_str+0x1f7
	.4byte .debug_str+0x1fd
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b00
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
	.4byte .debug_str+0x65c
	.4byte .debug_str+0x667
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b00
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000aed
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
	.4byte .debug_str+0x5e7
	.4byte .debug_str+0x5ed
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b00
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
	.4byte .debug_str+0x4f5
	.4byte .debug_str+0x4fa
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000b00
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
	.4byte 0x00000ac8
//	DW_AT_name:
	.4byte .debug_str+0x1df
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b00
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
	.4byte 0x00000ac8
//	DW_AT_name:
	.4byte .debug_str+0x1df
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b00
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
	.4byte .debug_str+0x210
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
	.4byte .debug_str+0x1df
//	DW_AT_type:
	.4byte 0x00000ac8
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
	.8byte ..L509
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.2084
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_AT_name:
	.4byte .debug_str+0x1df
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b00
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
	.4byte 0x00000ac8
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
	.4byte 0x00000b00
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
	.4byte 0x00000aed
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
	.4byte 0x00000ac8
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
	.4byte .debug_str+0x600
//	DW_AT_low_pc:
	.8byte ..LN1844
//	DW_AT_high_pc:
	.8byte ..LN2072
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000aed
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
	.4byte 0x00000ac8
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2f2
	.4byte .debug_str+0x2f9
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L102
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.402
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x14
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000af2
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000aed
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
	.4byte 0x00000ac8
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000ac8
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
	.4byte .debug_str+0x307
//	DW_AT_low_pc:
	.8byte ..LN249
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.402
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000af2
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
	.4byte 0x00000b05
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.4byte 0x01a09104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000ac8
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
	.8byte ..L447
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.1792
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b00
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
	.4byte 0x00000b00
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
	.4byte .debug_str+0x50b
//	DW_AT_low_pc:
	.8byte ..LN1746
//	DW_AT_high_pc:
	.8byte ..LN1780
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x0000005f
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L546
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.2407
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_AT_name:
	.4byte .debug_str+0x1df
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b00
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
	.4byte 0x00000aed
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
	.4byte 0x00000ac8
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000b00
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
	.4byte 0x00000aed
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
	.4byte 0x00000aed
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
	.4byte 0x00000ac8
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
	.4byte .debug_str+0x683
//	DW_AT_low_pc:
	.8byte ..LN2085
//	DW_AT_high_pc:
	.8byte ..LN2395
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000aed
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
	.4byte 0x00000ac8
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_AT_name:
	.4byte .debug_str+0x26c
	.4byte .debug_str+0x273
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
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x281
//	DW_AT_type:
	.4byte 0x00000b0a
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x288
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x28d
//	DW_AT_low_pc:
	.8byte ..LN84
//	DW_AT_high_pc:
	.8byte ..LN155
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x288
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3a3
	.4byte .debug_str+0x3a8
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L221
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1101
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x51
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000af2
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000ac8
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3b4
//	DW_AT_low_pc:
	.8byte ..LN570
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.1101
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000af2
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x53
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x51
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000ac8
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_AT_name:
	.4byte .debug_str+0x329
	.4byte .debug_str+0x330
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L172
//	DW_AT_high_pc:
	.8byte ..LN_Z6callEaPfll.492
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x281
//	DW_AT_type:
	.4byte 0x00000b0a
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x288
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x62
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x33e
//	DW_AT_low_pc:
	.8byte ..LN403
//	DW_AT_high_pc:
	.8byte ..LN474
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x288
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x62
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x18e
	.4byte .debug_str+0x44f
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L344
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.1436
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000af2
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000ac8
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x71
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x45b
//	DW_AT_low_pc:
	.8byte ..LN1270
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.1436
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x71
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000af2
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x71
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x72
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000ac8
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_AT_name:
	.4byte .debug_str+0x3d4
	.4byte .debug_str+0x3db
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L295
//	DW_AT_high_pc:
	.8byte ..LN_Z6callSiPfll.1191
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x281
//	DW_AT_type:
	.4byte 0x00000b0a
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x288
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x81
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x86
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x5f01
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
	.4byte .debug_str+0x3e9
//	DW_AT_low_pc:
	.8byte ..LN1102
//	DW_AT_high_pc:
	.8byte ..LN1173
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x288
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x86
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x566
	.4byte .debug_str+0x56f
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L478
//	DW_AT_high_pc:
	.8byte ..LN_Z8overheadPfll.1843
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xad
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x281
//	DW_AT_type:
	.4byte 0x00000b0a
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xac
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xb1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xb1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ac8
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xaf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x57f
//	DW_AT_low_pc:
	.8byte ..LN1793
//	DW_AT_high_pc:
	.8byte ..LN1831
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xaf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xb1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000ac8
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x47d
	.4byte .debug_str+0x483
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L410
//	DW_AT_high_pc:
	.8byte ..LN_Z5checkPfll.1745
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000af2
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xc1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x281
//	DW_AT_type:
	.4byte 0x00000b0a
//	DW_AT_location:
	.4byte 0x02889103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xbe
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02909103
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000aed
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xc2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x490
//	DW_AT_low_pc:
	.8byte ..LN1437
//	DW_AT_high_pc:
	.8byte ..LN1733
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x006d7573
//	DW_AT_type:
	.4byte 0x00000af2
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000aed
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6e3
	.4byte .debug_str+0x6eb
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L592
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.3065
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xcc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x281
//	DW_AT_type:
	.4byte 0x00000b0a
//	DW_AT_location:
	.4byte 0x06a89103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x06b09103
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xcf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000aed
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xcd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6fa
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xcd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000b05
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xcf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000aed
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xd4
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
	.byte 0xd4
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
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000ab7
//	DW_AT_name:
	.4byte .debug_str+0x1b7
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xdb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1db
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xdc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1df
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xdd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xe0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1ea
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xe5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xea
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xf4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000af9
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xf9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000af9
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x16
//	DW_AT_type:
	.4byte 0x00000abc
//	DW_TAG_pointer_type:
	.byte 0x16
//	DW_AT_type:
	.4byte 0x00000ac1
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1b2
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1bc
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1c1
//	DW_TAG_typedef:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x1cf
//	DW_AT_type:
	.4byte 0x00000acf
//	DW_TAG_pointer_type:
	.byte 0x16
//	DW_AT_type:
	.4byte 0x00000ae6
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1d6
//	DW_TAG_pointer_type:
	.byte 0x16
//	DW_AT_type:
	.4byte 0x00000af2
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1e4
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1f0
//	DW_TAG_pointer_type:
	.byte 0x16
//	DW_AT_type:
	.4byte 0x00000aed
//	DW_TAG_const_type:
	.byte 0x19
//	DW_AT_type:
	.4byte 0x00000ac8
//	DW_TAG_pointer_type:
	.byte 0x16
//	DW_AT_type:
	.4byte 0x00000aed
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
	.byte 0x34
	.byte 0x0c
	.byte 0x03
	.byte 0x0e
	.byte 0x55
	.byte 0x06
	.2byte 0x0000
	.byte 0x15
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
	.byte 0x16
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x17
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x18
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
	.byte 0x19
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
	.8byte 0x6f6279726f6d656d
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
	.4byte 0x676e6f6c
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
	.8byte 0x3939333131303130
	.8byte 0x57484d3930343034
	.4byte 0x004d4871
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
	.8byte 0x6f6279726f6d656d
	.8byte 0x756c61635f646e75
	.8byte 0x6330355f7070635f
	.8byte 0x61625f63536c6c61
	.8byte 0x3761643562393562
	.8byte 0x6234666232663365
	.8byte 0x3461306339373561
	.8byte 0x6369386561383430
	.8byte 0x3933313130313063
	.8byte 0x484d393034303439
	.4byte 0x4d487157
	.byte 0x00
	.4byte 0x6c616373
	.2byte 0x7261
	.byte 0x00
	.8byte 0x616c616373365a5f
	.4byte 0x6c665072
	.2byte 0x006c
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3033
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
	.8byte 0x6f6279726f6d656d
	.8byte 0x756c61635f646e75
	.8byte 0x6336395f7070635f
	.8byte 0x62335f61456c6c61
	.8byte 0x3833633166393036
	.8byte 0x3231646563393038
	.8byte 0x3834626137336336
	.8byte 0x6369656635373132
	.8byte 0x3933313130313063
	.8byte 0x484d393034303439
	.4byte 0x4d487157
	.byte 0x00
	.4byte 0x79736165
	.byte 0x00
	.8byte 0x5079736165345a5f
	.4byte 0x006c6c66
	.8byte 0x736165345a5f5f4c
	.8byte 0x33385f6c6c665079
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x00345f325f30706f
	.4byte 0x6c6c6163
	.2byte 0x6953
	.byte 0x00
	.8byte 0x536c6c6163365a5f
	.4byte 0x6c665069
	.2byte 0x006c
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f6279726f6d656d
	.8byte 0x756c61635f646e75
	.8byte 0x3233315f7070635f
	.8byte 0x655f69536c6c6163
	.8byte 0x3231653332323031
	.8byte 0x3131353339366531
	.8byte 0x3835343061613134
	.8byte 0x6938386330633764
	.8byte 0x3331313031306363
	.8byte 0x4d39303430343939
	.4byte 0x48715748
	.2byte 0x004d
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x31315f6c6c665064
	.8byte 0x6c5f7261705f5f33
	.8byte 0x315f325f30706f6f
	.2byte 0x0031
	.4byte 0x63656863
	.2byte 0x006b
	.8byte 0x6b63656863355a5f
	.4byte 0x6c6c6650
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f6279726f6d656d
	.8byte 0x756c61635f646e75
	.8byte 0x3439315f7070635f
	.8byte 0x30345f6b63656863
	.8byte 0x6636656463623335
	.8byte 0x3066346439623832
	.8byte 0x6434373063366335
	.8byte 0x6369303736333964
	.8byte 0x3933313130313063
	.8byte 0x484d393034303439
	.4byte 0x4d487157
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
	.8byte 0x3439393331313031
	.8byte 0x7157484d39303430
	.2byte 0x4d48
	.byte 0x00
	.8byte 0x646165687265766f
	.byte 0x00
	.8byte 0x687265766f385a5f
	.8byte 0x006c6c6650646165
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f6279726f6d656d
	.8byte 0x756c61635f646e75
	.8byte 0x3537315f7070635f
	.8byte 0x646165687265766f
	.8byte 0x316132303232345f
	.8byte 0x6365663232363862
	.8byte 0x3563396266363036
	.8byte 0x6239666134393865
	.8byte 0x3130313063636938
	.8byte 0x3034303439393331
	.8byte 0x004d487157484d39
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
	.8byte 0x3939333131303130
	.8byte 0x57484d3930343034
	.4byte 0x004d4871
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
	.8byte 0x3034303439393331
	.8byte 0x004d487157484d39
	.8byte 0x0063694d74696e69
	.8byte 0x4d74696e69375a5f
	.4byte 0x66506369
	.2byte 0x6c6c
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6f6279726f6d656d
	.8byte 0x756c61635f646e75
	.8byte 0x3530325f7070635f
	.8byte 0x5f63694d74696e69
	.8byte 0x3033623035373835
	.8byte 0x6138396639643763
	.8byte 0x3132383635393739
	.8byte 0x3162653033363037
	.8byte 0x3131303130636369
	.8byte 0x3930343034393933
	.4byte 0x7157484d
	.2byte 0x4d48
	.byte 0x00
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN2408-..TXTST0
	.8byte ..LN3003-..TXTST0
	.8byte ..LN3014-..TXTST0
	.8byte ..LN_Z7initMicPfll.3065-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
