	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) MIC Architecture, Version 16.0.0.109 Bu";
# mark_description "ild 20150815";
# mark_description " -I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusio";
# mark_description "n=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "scatterbound_calu.cpp"
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
                                                          #203.1
..LN0:
	.file   1 "scatterbound_calu.cpp"
	.loc    1  203  is_stmt 1
        pushq     %rbp                                          #203.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #203.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #203.1
..LN3:
        subq      $128, %rsp                                    #203.1 c1
..LN4:
        xorl      %esi, %esi                                    #203.1 c1
..LN5:
        movl      $3, %edi                                      #203.1 c5
..LN6:
        call      __intel_new_feature_proc_init                 #203.1 c9
..LN7:
                                # LOE rbx r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1 Latency 7
..LN8:
        stmxcsr   (%rsp)                                        #203.1 c1
..LN9:
        xorl      %eax, %eax                                    #203.1 c2
..LN10:
        orl       $32832, (%rsp)                                #203.1 c2
..LN11:
        ldmxcsr   (%rsp)                                        #203.1 c6
..___tag_value_main.8:
..LN12:
        call      __offload_target_main                         #203.1
..___tag_value_main.9:
..LN13:
                                # LOE rbx r12 r13 r14 r15
..B1.2:                         # Preds ..B1.5 Latency 5
..LN14:
        xorl      %eax, %eax                                    #203.1 c1
..LN15:
	.loc    1  203  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #203.1 c5
..LN16:
        popq      %rbp                                          #203.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN17:
        ret                                                     #203.1
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
# -- Begin  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy:
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
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy,@function
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy,.-__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy
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
	.byte	50
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	57
	.byte	57
	.byte	48
	.byte	50
	.byte	48
	.byte	75
	.byte	65
	.byte	97
	.byte	67
	.byte	86
	.byte	121
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy
	.data
# -- End  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0102000099020KAaCVy
	.text
.L_2__routine_start__Z6callScPfll_2:
# -- Begin  _Z6callScPfll, __offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy:
# parameter 1: %rdi
..B3.1:                         # Preds ..B3.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callScPfll.52:
..L53:
                                                         #119.5
..LN84:
	.loc    1  119  is_stmt 1
        pushq     %rbp                                          #119.5
	.cfi_def_cfa_offset 16
..LN85:
        movq      %rsp, %rbp                                    #119.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN86:
        andq      $-64, %rsp                                    #119.5
..LN87:
        pushq     %r12                                          #119.5 c1
..LN88:
        pushq     %r13                                          #119.5 c5
..LN89:
        pushq     %r14                                          #119.5 c9
..LN90:
        pushq     %r15                                          #119.5 c13
..LN91:
        subq      $416, %rsp                                    #119.5 c13
..LN92:
        vmovaps   .2.35_2__offload_var_desc1_p.30(%rip), %zmm0  #119.5 c17
..LN93:
        vmovaps   64+.2.35_2__offload_var_desc1_p.30(%rip), %zmm1 #119.5 c21
..LN94:
        vmovaps   128+.2.35_2__offload_var_desc1_p.30(%rip), %zmm2 #119.5 c25
..LN95:
        vmovaps   192+.2.35_2__offload_var_desc1_p.30(%rip), %zmm3 #119.5 c29
..LN96:
        vmovaps   .2.35_2__offload_var_desc2_p.35(%rip), %zmm4  #119.5 c33
..LN97:
        lea       64(%rsp), %rdx                                #119.5 c37
..LN98:
        lea       320(%rsp), %rcx                               #119.5 c37
..LN99:
        vmovaps   %zmm0, (%rdx)                                 #119.5 c41
..LN100:
        lea       16(%rsp), %r8                                 #119.5 c41
..LN101:
        vmovaps   %zmm1, 64(%rdx)                               #119.5 c45
..LN102:
        lea       (%rsp), %r9                                   #119.5 c45
..LN103:
        vmovaps   %zmm2, 128(%rdx)                              #119.5 c49
..LN104:
        lea       24(%rsp), %r10                                #119.5 c49
..LN105:
        vmovaps   %zmm3, 192(%rdx)                              #119.5 c53
..LN106:
        lea       32(%rsp), %r11                                #119.5 c53
..LN107:
        vmovaps   %zmm4, (%rcx)                                 #119.5 c57
..LN108:
        movl      $4, %esi                                      #119.5 c57
..LN109:
        xorl      %eax, %eax                                    #119.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN110:
        movq      %rdi, %r14                                    #119.5 c61
..LN111:
        movq      %r8, 56(%rdx)                                 #119.5 c65
..LN112:
        movq      %r9, 120(%rdx)                                #119.5 c65
..LN113:
        movq      %r10, 184(%rdx)                               #119.5 c69
..LN114:
        movb      %bl, %bl                                      #119.5 c69
..LN115:
        movq      %r11, 248(%rdx)                               #119.5 c73
..___tag_value__Z6callScPfll.62:
..LN116:
        call      __offload_target_enter                        #119.5
..___tag_value__Z6callScPfll.63:
..LN117:
                                # LOE rbx r14
..B3.2:                         # Preds ..B3.1 Latency 9
..LN118:
	.loc    1  121  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #121.35 c1
..LN119:
	.loc    1  119  is_stmt 1
        movq      24(%rsp), %r13                                #119.5 c1
..LN120:
        movq      32(%rsp), %r12                                #119.5 c5
..LN121:
	.loc    1  121  is_stmt 1
        movq      (%rax), %r15                                  #121.35 c5
..___tag_value__Z6callScPfll.64:
..LN122:
	.loc    1  122  is_stmt 1
        call      omp_get_wtime                                 #122.14
..___tag_value__Z6callScPfll.65:
..LN123:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B3.10:                        # Preds ..B3.2 Latency 9
..LN124:
        movl      $1, %eax                                      #122.14 c1
..LN125:
        kmov      %eax, %k1                                     #122.14 c5
..LN126:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #122.14 c9
..LN127:
                                # LOE rbx r12 r13 r14 r15
..B3.3:                         # Preds ..B3.10 Latency 9
..LN128:
	.loc    1  123  is_stmt 1
        movq      %r15, %rdi                                    #123.9 c1
..LN129:
        movq      %r13, %rsi                                    #123.9 c1
..LN130:
        movq      %r12, %rdx                                    #123.9 c5
..___tag_value__Z6callScPfll.66:
..LN131:
#       scalar(float *, long, long)
        call      _Z6scalarPfll                                 #123.9
..___tag_value__Z6callScPfll.67:
..LN132:
                                # LOE rbx r12 r13 r14
..B3.4:                         # Preds ..B3.3 Latency 1
..___tag_value__Z6callScPfll.68:
..LN133:
	.loc    1  124  is_stmt 1
        call      omp_get_wtime                                 #124.14
..___tag_value__Z6callScPfll.69:
..LN134:
                                # LOE rbx r12 r13 r14 zmm0
..B3.5:                         # Preds ..B3.4 Latency 21
..LN135:
        movl      $1, %eax                                      #124.30 c1
..LN136:
	.loc    1  119  is_stmt 1
        movq      %r14, %rdi                                    #119.5 c1
..LN137:
	.loc    1  124  is_stmt 1
        kmov      %eax, %k1                                     #124.30 c5
..LN138:
	.loc    1  119  is_stmt 1
        xorl      %eax, %eax                                    #119.5 c5
..LN139:
	.loc    1  124  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #124.30 c9
..LN140:
	.loc    1  119  is_stmt 1
        movq      %r12, 32(%rsp)                                #119.5 c9
..LN141:
        movq      %r13, 24(%rsp)                                #119.5 c13
..LN142:
        movb      %dl, %dl                                      #119.5 c13
..LN143:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #119.5 c17
..___tag_value__Z6callScPfll.70:
..LN144:
        call      __offload_target_leave                        #119.5
..___tag_value__Z6callScPfll.71:
..LN145:
                                # LOE rbx
..B3.6:                         # Preds ..B3.5 Latency 21
..LN146:
	.loc    1  119  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #119.5
	.cfi_restore 15
..LN147:
        popq      %r15                                          #119.5
	.cfi_restore 14
..LN148:
        popq      %r14                                          #119.5
	.cfi_restore 13
..LN149:
        popq      %r13                                          #119.5
	.cfi_restore 12
..LN150:
        popq      %r12                                          #119.5
..LN151:
        movq      %rbp, %rsp                                    #119.5 c21
..LN152:
        popq      %rbp                                          #119.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN153:
        ret                                                     #119.5
	.cfi_def_cfa 6, 16
..LN154:
                                # LOE
	.type	__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy,@function
	.size	__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy,.-__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy
	.globl _Z6callScPfll
_Z6callScPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B3.7:                         # Preds ..B3.0 Latency 37
..LN155:
	.loc    1  116  is_stmt 1
        pushq     %rbp                                          #116.66
	.cfi_def_cfa 7, 16
..LN156:
        movq      %rsp, %rbp                                    #116.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN157:
        andq      $-64, %rsp                                    #116.66
..LN158:
        pushq     %r12                                          #116.66 c1
..LN159:
        pushq     %r13                                          #116.66 c5
..LN160:
        pushq     %r14                                          #116.66 c9
..LN161:
        pushq     %r15                                          #116.66 c13
..LN162:
        subq      $416, %rsp                                    #116.66 c13
..LN163:
	.loc    1  116  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #116.66
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN164:
        popq      %r15                                          #116.66
	.cfi_restore 14
..LN165:
        popq      %r14                                          #116.66
	.cfi_restore 13
..LN166:
        popq      %r13                                          #116.66
	.cfi_restore 12
..LN167:
        popq      %r12                                          #116.66
..LN168:
        movq      %rbp, %rsp                                    #116.66 c37
..LN169:
        popq      %rbp                                          #116.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN170:
        ret                                                     #116.66
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
	.byte	97
	.byte	108
	.byte	117
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	49
	.byte	57
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
	.byte	50
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	57
	.byte	57
	.byte	48
	.byte	50
	.byte	48
	.byte	75
	.byte	65
	.byte	97
	.byte	67
	.byte	86
	.byte	121
	.byte	0
	.space 1, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.3
	.quad	__offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy
	.data
# -- End  _Z6callScPfll, __offload_entry_scatterbound_calu_cpp_119callSc_bab59b5da7e3f2bf4ba579c0a4048ae8icc0102000099020KAaCVy
	.text
.L_2__routine_start__Z6scalarPfll_3:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_49__par_loop0_2.2
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
..B4.1:                         # Preds ..B4.0 Latency 33
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.101:
..L102:
                                                        #43.1
..LN174:
	.loc    1  43  is_stmt 1
        subq      $136, %rsp                                    #43.1 c1
	.cfi_def_cfa_offset 144
..LN175:
	.loc    1  45  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #45.17 c1
..LN176:
        shrq      $63, %rax                                     #45.17 c5
..LN177:
	.loc    1  43  is_stmt 1
        movq      %rsi, 8(%rsp)                                 #43.1 c5
..LN178:
	.loc    1  45  is_stmt 1
        addq      %rax, %rsi                                    #45.23 c9
..LN179:
	.loc    1  43  is_stmt 1
        movq      %rbp, 88(%rsp)                                #43.1 c9
..LN180:
	.loc    1  45  is_stmt 1
        shrq      $1, %rsi                                      #45.23 c13
..LN181:
	.loc    1  43  is_stmt 1
        movq      %rbx, 80(%rsp)                                #43.1 c13
..LN182:
	.loc    1  45  is_stmt 1
        lea       (%rdi,%rsi,4), %rcx                           #45.17 c17
..LN183:
	.loc    1  43  is_stmt 1
        movq      %r15, 48(%rsp)                                #43.1 c17
..LN184:
        movq      %r14, 56(%rsp)                                #43.1 c21
..LN185:
	.loc    1  46  is_stmt 1
        movl      (%rdi), %r8d                                  #46.15 c21
..LN186:
	.loc    1  43  is_stmt 1
        movq      %r13, 64(%rsp)                                #43.1 c25
..LN187:
        movq      %r12, 72(%rsp)                                #43.1 c25
..LN188:
        movq      %rdi, (%rsp)                                  #43.1 c29
..LN189:
        movq      %rdx, 16(%rsp)                                #43.1 c29
..LN190:
	.loc    1  45  is_stmt 1
        movq      %rcx, 24(%rsp)                                #45.15 c33
..LN191:
	.loc    1  46  is_stmt 1
        movl      %r8d, 32(%rsp)                                #46.13 c33
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN192:
                                # LOE
..B4.3:                         # Preds ..B4.1 Latency 5
..LN193:
	.loc    1  49  is_stmt 1
        movl      $.2.36_2_kmpc_loc_struct_pack.12, %edi        #49.5 c1
..LN194:
        call      __kmpc_global_thread_num                      #49.5 c5
..LN195:
                                # LOE eax
..B4.38:                        # Preds ..B4.3 Latency 9
..LN196:
        movl      %eax, 36(%rsp)                                #49.5 c1
..LN197:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #49.5 c1
..LN198:
        xorl      %eax, %eax                                    #49.5 c5
..___tag_value__Z6scalarPfll.111:
..LN199:
        call      __kmpc_ok_to_fork                             #49.5
..___tag_value__Z6scalarPfll.112:
..LN200:
                                # LOE eax
..B4.4:                         # Preds ..B4.38 Latency 1
..LN201:
        testl     %eax, %eax                                    #49.5 c1
..LN202:
        je        ..B4.6        # Prob 50%                      #49.5 c1
..LN203:
                                # LOE
..B4.5:                         # Preds ..B4.4 Latency 25
..LN204:
        lea       16(%rsp), %rcx                                #49.5 c1
..LN205:
        movl      $L__Z6scalarPfll_49__par_loop0_2.2, %edx      #49.5 c1
..LN206:
        lea       16(%rcx), %rax                                #49.5 c5
..LN207:
        lea       8(%rcx), %rbx                                 #49.5 c5
..LN208:
        lea       -8(%rcx), %r8                                 #49.5 c9
..LN209:
        lea       (%rsp), %r9                                   #49.5 c9
..LN210:
        pushq     %rax                                          #49.5 c13
	.cfi_def_cfa_offset 152
..LN211:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #49.5 c13
..LN212:
        movl      $5, %esi                                      #49.5 c17
..LN213:
        xorl      %eax, %eax                                    #49.5 c17
..LN214:
        pushq     %rbx                                          #49.5 c21
	.cfi_def_cfa_offset 160
..___tag_value__Z6scalarPfll.115:
..LN215:
        call      __kmpc_fork_call                              #49.5
..___tag_value__Z6scalarPfll.116:
..LN216:
                                # LOE
..B4.39:                        # Preds ..B4.5 Latency 2
..LN217:
        addq      $16, %rsp                                     #49.5 c1
	.cfi_def_cfa_offset 144
..LN218:
        jmp       ..B4.9        # Prob 100%                     #49.5 c1
..LN219:
                                # LOE
..B4.6:                         # Preds ..B4.4 Latency 9
..LN220:
        movl      36(%rsp), %esi                                #49.5 c1
..LN221:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #49.5 c1
..LN222:
        xorl      %eax, %eax                                    #49.5 c5
..___tag_value__Z6scalarPfll.118:
..LN223:
        call      __kmpc_serialized_parallel                    #49.5
..___tag_value__Z6scalarPfll.119:
..LN224:
                                # LOE
..B4.7:                         # Preds ..B4.6 Latency 25
..LN225:
        addq      $-16, %rsp                                    #49.5 c1
	.cfi_def_cfa_offset 160
..LN226:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #49.5 c1
..LN227:
        lea       52(%rsp), %rdi                                #49.5 c5
..LN228:
        lea       16(%rsp), %r8                                 #49.5 c5
..LN229:
        lea       -20(%rdi), %rdx                               #49.5 c9
..LN230:
        lea       -8(%rdx), %rcx                                #49.5 c13
..LN231:
        lea       8(%rdx), %r9                                  #49.5 c13
..LN232:
        lea       16(%rdx), %rax                                #49.5 c17
..LN233:
        movq      %rax, (%rsp)                                  #49.5 c21
..___tag_value__Z6scalarPfll.121:
..LN234:
        call      L__Z6scalarPfll_49__par_loop0_2.2             #49.5
..___tag_value__Z6scalarPfll.122:
..LN235:
                                # LOE
..B4.40:                        # Preds ..B4.7 Latency 1
..LN236:
        addq      $16, %rsp                                     #49.5 c1
	.cfi_def_cfa_offset 144
..LN237:
                                # LOE
..B4.8:                         # Preds ..B4.40 Latency 9
..LN238:
        movl      36(%rsp), %esi                                #49.5 c1
..LN239:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #49.5 c1
..LN240:
        xorl      %eax, %eax                                    #49.5 c5
..___tag_value__Z6scalarPfll.124:
..LN241:
        call      __kmpc_end_serialized_parallel                #49.5
..___tag_value__Z6scalarPfll.125:
..LN242:
                                # LOE
..B4.9:                         # Preds ..B4.39 ..B4.8 Latency 17
..LN243:
	.loc    1  58  is_stmt 1
        movq      48(%rsp), %r15                                #58.1 c1
	.cfi_restore 15
..LN244:
        movq      56(%rsp), %r14                                #58.1 c1
	.cfi_restore 14
..LN245:
        movq      64(%rsp), %r13                                #58.1 c5
	.cfi_restore 13
..LN246:
        movq      72(%rsp), %r12                                #58.1 c5
	.cfi_restore 12
..LN247:
        movq      80(%rsp), %rbx                                #58.1 c9
	.cfi_restore 3
..LN248:
        movq      88(%rsp), %rbp                                #58.1 c9
	.cfi_restore 6
..LN249:
	.loc    1  58  epilogue_begin  is_stmt 1
        addq      $136, %rsp                                    #58.1
	.cfi_def_cfa_offset 8
..LN250:
        ret                                                     #58.1 c17
	.cfi_def_cfa_offset 144
..LN251:
                                # LOE
L__Z6scalarPfll_49__par_loop0_2.2:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 144 + %rsp
..B4.10:                        # Preds ..B4.0 Latency 37
..LN252:
	.loc    1  49  is_stmt 1
        subq      $136, %rsp                                    #49.5 c1
..LN253:
        movq      144(%rsp), %rax                               #49.5 c5
..LN254:
        movq      %rbx, 80(%rsp)                                #49.5 c5
	.cfi_offset 3, -64
..LN255:
        movl      $1, %ebx                                      #49.5 c9
..LN256:
        movq      %rbp, 88(%rsp)                                #49.5 c9
..LN257:
        kmov      %ebx, %k1                                     #49.5 c13
..LN258:
        movq      %r15, 48(%rsp)                                #49.5 c13
..LN259:
        vbroadcastss (%rax), %zmm0{%k1}                         #49.5 c17
..LN260:
        movq      %r14, 56(%rsp)                                #49.5 c17
..LN261:
        movq      %r13, 64(%rsp)                                #49.5 c21
	.cfi_offset 6, -56
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN262:
        movq      %r9, %rbp                                     #49.5 c21
..LN263:
        vpackstorelps %zmm0, (%rsp){%k1}                        #49.5 c25
..LN264:
        movq      (%r8), %rbx                                   #49.5 c25
..LN265:
        movq      (%rdx), %r8                                   #49.5 c29
..LN266:
        movq      %r12, 72(%rsp)                                #49.5 c29
..LN267:
	.loc    1  50  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #50.34 c33
	.cfi_offset 12, -72
..LN268:
	.loc    1  49  is_stmt 1
        movl      (%rdi), %r12d                                 #49.5 c33
..LN269:
        movq      (%rcx), %r13                                  #49.5 c37
..LN270:
	.loc    1  50  is_stmt 1
        jle       ..B4.31       # Prob 10%                      #50.34 c37
..LN271:
                                # LOE rbx rbp r8 r13 r12d
..B4.11:                        # Preds ..B4.10 Latency 33
..LN272:
	.loc    1  49  is_stmt 1
        movq      $0, 96(%rsp)                                  #49.5 c1
..LN273:
        movl      $0, 120(%rsp)                                 #49.5 c5
..LN274:
        decq      %r8                                           #49.5 c9
..LN275:
        movl      $1, %r14d                                     #49.5 c9
..LN276:
        movq      %r8, 104(%rsp)                                #49.5 c13
..LN277:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #49.5 c13
..LN278:
        movq      %r14, 112(%rsp)                               #49.5 c17
..LN279:
        addq      $-16, %rsp                                    #49.5 c17
	.cfi_def_cfa_offset 160
..LN280:
        movl      %r12d, %esi                                   #49.5 c21
..LN281:
        movl      $35, %edx                                     #49.5 c21
..LN282:
        xorl      %ecx, %ecx                                    #49.5 c25
..LN283:
        movq      %r14, %r9                                     #49.5 c25
..LN284:
        xorl      %eax, %eax                                    #49.5 c29
..LN285:
        movq      %r14, (%rsp)                                  #49.5 c29
..___tag_value__Z6scalarPfll.144:
..LN286:
        call      __kmpc_dispatch_init_8                        #49.5
..___tag_value__Z6scalarPfll.145:
..LN287:
                                # LOE rbx rbp r13 r14 r12d
..B4.41:                        # Preds ..B4.11 Latency 1
..LN288:
        addq      $16, %rsp                                     #49.5 c1
	.cfi_def_cfa_offset 144
..LN289:
                                # LOE rbx rbp r13 r14 r12d
..B4.12:                        # Preds ..B4.41 Latency 1
..LN290:
	.loc    1  54  is_stmt 1
        movq      (%rbp), %rdi                                  #54.10 c1
..LN291:
                                # LOE rbx rdi r13 r14 r12d
..B4.14:                        # Preds ..B4.12 Latency 37
..LN292:
	.loc    1  53  is_stmt 1
        movq      %r13, %rax                                    #53.25 c1
..LN293:
	.loc    1  49  is_stmt 1
        lea       120(%rsp), %rdx                               #49.5 c1
..LN294:
	.loc    1  53  is_stmt 1
        shrq      $63, %rax                                     #53.25 c5
..LN295:
	.loc    1  49  is_stmt 1
        lea       -24(%rdx), %rcx                               #49.5 c5
..LN296:
	.loc    1  53  is_stmt 1
        addq      %rax, %r13                                    #53.25 c9
..LN297:
	.loc    1  49  is_stmt 1
        lea       -16(%rdx), %r15                               #49.5 c9
..LN298:
	.loc    1  53  is_stmt 1
        movq      %r13, %rax                                    #53.25 c13
..LN299:
	.loc    1  49  is_stmt 1
        lea       -8(%rdx), %rbp                                #49.5 c13
..LN300:
	.loc    1  53  is_stmt 1
        sarq      $4, %r13                                      #53.25 c17
..LN301:
	.loc    1  49  is_stmt 1
        movq      %rdi, -104(%rdx)                              #49.5 c17
..LN302:
	.loc    1  53  is_stmt 1
        sarq      $1, %rax                                      #53.25 c21
..LN303:
	.loc    1  49  is_stmt 1
        movq      %rbx, -88(%rdx)                               #49.5 c21
..LN304:
	.loc    1  53  is_stmt 1
        shrq      $60, %r13                                     #53.25 c25
..LN305:
	.loc    1  49  is_stmt 1
        movq      %rdx, %r14                                    #49.5 c25
..LN306:
	.loc    1  53  is_stmt 1
        addq      %rax, %r13                                    #53.25 c29
..LN307:
	.loc    1  49  is_stmt 1
        movq      %rcx, %rbx                                    #49.5 c29
..LN308:
	.loc    1  53  is_stmt 1
        sarq      $4, %r13                                      #53.25 c33
..LN309:
	.loc    1  49  is_stmt 1
        movq      %r13, -96(%rdx)                               #49.5 c37
..LN310:
        movq      %rax, %r13                                    #49.5 c37
..LN311:
                                # LOE rbx rbp r13 r14 r15 r12d
..B4.15:                        # Preds ..B4.17 ..B4.34 ..B4.14 Latency 17
..L147:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN312:
        movl      $.2.36_2_kmpc_loc_struct_pack.20, %edi        #49.5 c1
..LN313:
        movl      %r12d, %esi                                   #49.5 c5
..LN314:
        movq      %r14, %rdx                                    #49.5 c5
..LN315:
        movq      %rbx, %rcx                                    #49.5 c9
..LN316:
        movq      %r15, %r8                                     #49.5 c9
..LN317:
        movq      %rbp, %r9                                     #49.5 c13
..LN318:
        xorl      %eax, %eax                                    #49.5 c13
..___tag_value__Z6scalarPfll.148:
..LN319:
        call      __kmpc_dispatch_next_8                        #49.5
..___tag_value__Z6scalarPfll.149:
..LN320:
                                # LOE rbx rbp r13 r14 r15 eax r12d
..B4.16:                        # Preds ..B4.15 Latency 5
..LN321:
        movq      96(%rsp), %r10                                #49.5 c1
..LN322:
        testl     %eax, %eax                                    #49.5 c1
..LN323:
        movq      104(%rsp), %rdi                               #49.5 c5
..LN324:
        je        ..B4.31       # Prob 50%                      #49.5 c5
..LN325:
                                # LOE rbx rbp rdi r10 r13 r14 r15 r12d
..B4.17:                        # Preds ..B4.16 Latency 9
..LN326:
        subq      %r10, %rdi                                    #49.5 c1
..LN327:
	.loc    1  50  is_stmt 1
        xorl      %eax, %eax                                    #50.5 c1
..LN328:
	.loc    1  49  is_stmt 1
        incq      %rdi                                          #49.5 c5
..LN329:
	.loc    1  53  is_stmt 1
        testq     %r13, %r13                                    #53.25 c9
..LN330:
        jle       ..B4.15       # Prob 50%                      #53.25 c9
..LN331:
                                # LOE rax rbx rbp rdi r13 r14 r15 r12d
..B4.18:                        # Preds ..B4.17 Latency 13
..LN332:
        vbroadcastss (%rsp), %zmm0                              # c1
..LN333:
        movl      $1, %edx                                      # c1
..LN334:
        movl      %r12d, 40(%rsp)                               # c5
..LN335:
        kmov      %edx, %k1                                     # c5
..LN336:
        movq      16(%rsp), %r11                                # c9
..LN337:
        movl      $1, %r8d                                      # c9
..LN338:
        movq      24(%rsp), %r10                                # c13
..LN339:
        movq      32(%rsp), %r9                                 # c13
..LN340:
                                # LOE rax rbx rbp rdi r8 r9 r10 r11 r13 r14 r15 zmm0 k1
..B4.19:                        # Preds ..B4.29 ..B4.33 ..B4.18 Latency 1
..LN341:
        movq      %r8, %rsi                                     #53.2 c1
..LN342:
                                # LOE rax rbx rbp rsi rdi r8 r9 r10 r11 r13 r14 r15 zmm0 k1
..B4.21:                        # Preds ..B4.19 Latency 9
..LN343:
        xorl      %r12d, %r12d                                  #53.2 c1
..LN344:
	.loc    1  54  is_stmt 1
        xorl      %edx, %edx                                    #54.3 c1
..LN345:
        movq      %r11, %rcx                                    #54.3 c5
..LN346:
	.loc    1  53  is_stmt 1
        testq     %r10, %r10                                    #53.2 c5
..LN347:
        jbe       ..B4.26       # Prob 10%                      #53.2 c9
..LN348:
                                # LOE rax rdx rcx rbx rbp rsi rdi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 k1
..B4.22:                        # Preds ..B4.21 Latency 5
..LN349:
	.loc    1  54  is_stmt 1
        vprefetch0 (%r11)                                       #54.10 c1
..LN350:
        movb      %al, %al                                      #54.10 c1
..LN351:
        vprefetch0 64(%r11)                                     #54.10 c5
..LN352:
                                # LOE rax rdx rcx rbx rbp rdi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 k1
..B4.23:                        # Preds ..B4.23 ..B4.22 Latency 181
..L150:         # optimization report
                # LOOP WAS UNROLLED BY 16
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN353:
        vprefetch1 3072(%rcx)                                   #54.10 c1
..LN354:
        vcvtfxpntps2dq $3, (%rcx){1to16}, %zmm1{%k1}            #54.10 c5
..LN355:
        vprefetch0 128(%rcx)                                    #54.10 c5
..LN356:
        vcvtfxpntps2dq $3, 4(%rdx,%r11){1to16}, %zmm2{%k1}      #54.10 c9
..LN357:
        movl      $1, %esi                                      #54.10 c9
..LN358:
        vcvtfxpntps2dq $3, 8(%rdx,%r11){1to16}, %zmm3{%k1}      #54.10 c13
..LN359:
        kmov      %esi, %k2                                     #54.10 c13
..LN360:
        vcvtfxpntps2dq $3, 12(%rdx,%r11){1to16}, %zmm4{%k1}     #54.10 c17
..LN361:
        vpackstorelps %zmm1, 8(%rsp){%k2}                       #54.10 c17
..LN362:
        vcvtfxpntps2dq $3, 16(%rdx,%r11){1to16}, %zmm5{%k1}     #54.10 c21
..LN363:
	.loc    1  53  is_stmt 1
        incq      %r12                                          #53.2 c21
..LN364:
	.loc    1  54  is_stmt 1
        vcvtfxpntps2dq $3, 20(%rdx,%r11){1to16}, %zmm6{%k1}     #54.10 c25
..LN365:
	.loc    1  53  is_stmt 1
        addq      $64, %rcx                                     #53.2 c25
..LN366:
	.loc    1  54  is_stmt 1
        vcvtfxpntps2dq $3, 24(%rdx,%r11){1to16}, %zmm7{%k1}     #54.10 c29
..LN367:
	.loc    1  53  is_stmt 1
        addq      $64, %rdx                                     #53.2 c29
..LN368:
	.loc    1  54  is_stmt 1
        vcvtfxpntps2dq $3, -36(%rdx,%r11){1to16}, %zmm8{%k1}    #54.10 c33
..LN369:
	.loc    1  53  is_stmt 1
        cmpq      %r10, %r12                                    #53.2 c33
..LN370:
	.loc    1  54  is_stmt 1
        vcvtfxpntps2dq $3, -32(%rdx,%r11){1to16}, %zmm9{%k1}    #54.10 c37
..LN371:
        movl      8(%rsp), %esi                                 #54.10 c37
..LN372:
        vcvtfxpntps2dq $3, -28(%rdx,%r11){1to16}, %zmm10{%k1}   #54.10 c41
..LN373:
        vpackstorelps %zmm2, 8(%rsp){%k2}                       #54.10 c41
..LN374:
        vcvtfxpntps2dq $3, -24(%rdx,%r11){1to16}, %zmm11{%k1}   #54.10 c45
..LN375:
        movslq    %esi, %rsi                                    #54.3 c45
..LN376:
        vcvtfxpntps2dq $3, -20(%rdx,%r11){1to16}, %zmm12{%k1}   #54.10 c49
..LN377:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c49
..LN378:
        vcvtfxpntps2dq $3, -16(%rdx,%r11){1to16}, %zmm13{%k1}   #54.10 c53
..LN379:
        movl      8(%rsp), %esi                                 #54.10 c53
..LN380:
        vcvtfxpntps2dq $3, -12(%rdx,%r11){1to16}, %zmm14{%k1}   #54.10 c57
..LN381:
        vpackstorelps %zmm3, 8(%rsp){%k2}                       #54.10 c57
..LN382:
        vcvtfxpntps2dq $3, -8(%rdx,%r11){1to16}, %zmm15{%k1}    #54.10 c61
..LN383:
        movslq    %esi, %rsi                                    #54.3 c61
..LN384:
        vcvtfxpntps2dq $3, -4(%rdx,%r11){1to16}, %zmm16{%k1}    #54.10 c65
..LN385:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c65
..LN386:
        movl      8(%rsp), %esi                                 #54.10 c69
..LN387:
        vpackstorelps %zmm4, 8(%rsp){%k2}                       #54.10 c69
..LN388:
        movslq    %esi, %rsi                                    #54.3 c73
..LN389:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c77
..LN390:
        movl      8(%rsp), %esi                                 #54.10 c77
..LN391:
        vpackstorelps %zmm5, 8(%rsp){%k2}                       #54.10 c81
..LN392:
        movslq    %esi, %rsi                                    #54.3 c81
..LN393:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c85
..LN394:
        movl      8(%rsp), %esi                                 #54.10 c85
..LN395:
        vpackstorelps %zmm6, 8(%rsp){%k2}                       #54.10 c89
..LN396:
        movslq    %esi, %rsi                                    #54.3 c89
..LN397:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c93
..LN398:
        movl      8(%rsp), %esi                                 #54.10 c93
..LN399:
        vpackstorelps %zmm7, 8(%rsp){%k2}                       #54.10 c97
..LN400:
        movslq    %esi, %rsi                                    #54.3 c97
..LN401:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c101
..LN402:
        movl      8(%rsp), %esi                                 #54.10 c101
..LN403:
        vpackstorelps %zmm8, 8(%rsp){%k2}                       #54.10 c105
..LN404:
        movslq    %esi, %rsi                                    #54.3 c105
..LN405:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c109
..LN406:
        movl      8(%rsp), %esi                                 #54.10 c109
..LN407:
        vpackstorelps %zmm9, 8(%rsp){%k2}                       #54.10 c113
..LN408:
        movslq    %esi, %rsi                                    #54.3 c113
..LN409:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c117
..LN410:
        movl      8(%rsp), %esi                                 #54.10 c117
..LN411:
        vpackstorelps %zmm10, 8(%rsp){%k2}                      #54.10 c121
..LN412:
        movslq    %esi, %rsi                                    #54.3 c121
..LN413:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c125
..LN414:
        movl      8(%rsp), %esi                                 #54.10 c125
..LN415:
        vpackstorelps %zmm11, 8(%rsp){%k2}                      #54.10 c129
..LN416:
        movslq    %esi, %rsi                                    #54.3 c129
..LN417:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c133
..LN418:
        movl      8(%rsp), %esi                                 #54.10 c133
..LN419:
        vpackstorelps %zmm12, 8(%rsp){%k2}                      #54.10 c137
..LN420:
        movslq    %esi, %rsi                                    #54.3 c137
..LN421:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c141
..LN422:
        movl      8(%rsp), %esi                                 #54.10 c141
..LN423:
        vpackstorelps %zmm13, 8(%rsp){%k2}                      #54.10 c145
..LN424:
        movslq    %esi, %rsi                                    #54.3 c145
..LN425:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c149
..LN426:
        movl      8(%rsp), %esi                                 #54.10 c149
..LN427:
        vpackstorelps %zmm14, 8(%rsp){%k2}                      #54.10 c153
..LN428:
        movslq    %esi, %rsi                                    #54.3 c153
..LN429:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c157
..LN430:
        movl      8(%rsp), %esi                                 #54.10 c157
..LN431:
        vpackstorelps %zmm15, 8(%rsp){%k2}                      #54.10 c161
..LN432:
        movslq    %esi, %rsi                                    #54.3 c161
..LN433:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c165
..LN434:
        movl      8(%rsp), %esi                                 #54.10 c165
..LN435:
        vpackstorelps %zmm16, 8(%rsp){%k2}                      #54.10 c169
..LN436:
        movslq    %esi, %rsi                                    #54.3 c169
..LN437:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c173
..LN438:
        movl      8(%rsp), %esi                                 #54.10 c173
..LN439:
        movslq    %esi, %rsi                                    #54.3 c177
..LN440:
        vpackstorelps %zmm0, (%r9,%rsi,4){%k1}                  #54.3 c181
..LN441:
	.loc    1  53  is_stmt 1
        jb        ..B4.23       # Prob 99%                      #53.2 c181
..LN442:
                                # LOE rax rdx rcx rbx rbp rdi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 k1
..B4.24:                        # Preds ..B4.23 Latency 5
..LN443:
	.loc    1  54  is_stmt 1
        shlq      $4, %r12                                      #54.3 c1
..LN444:
        lea       1(%r12), %rsi                                 #54.3 c5
..LN445:
                                # LOE rax rbx rbp rsi rdi r8 r9 r10 r11 r13 r14 r15 zmm0 k1
..B4.26:                        # Preds ..B4.21 ..B4.24 Latency 5
..LN446:
        decq      %rsi                                          #54.3 c1
..LN447:
	.loc    1  53  is_stmt 1
        cmpq      %r13, %rsi                                    #53.2 c5
..LN448:
        jae       ..B4.33       # Prob 10%                      #53.2 c5
..LN449:
                                # LOE rax rbx rbp rsi rdi r8 r9 r10 r11 r13 r14 r15 zmm0 k1
..B4.28:                        # Preds ..B4.26 ..B4.28 Latency 25
..L151:         # optimization report
                # REMAINDER LOOP
..LN450:
	.loc    1  54  is_stmt 1
        movl      $1, %edx                                      #54.10 c1
..LN451:
        vcvtfxpntps2dq $3, (%r11,%rsi,4){1to16}, %zmm1{%k1}     #54.10 c5
..LN452:
        kmov      %edx, %k2                                     #54.10 c5
..LN453:
	.loc    1  53  is_stmt 1
        incq      %rsi                                          #53.2 c9
..LN454:
	.loc    1  54  is_stmt 1
        movb      %al, %al                                      #54.10 c9
..LN455:
        vpackstorelps %zmm1, 8(%rsp){%k2}                       #54.10 c13
..LN456:
	.loc    1  53  is_stmt 1
        cmpq      %r13, %rsi                                    #53.2 c13
..LN457:
	.loc    1  54  is_stmt 1
        movl      8(%rsp), %r12d                                #54.10 c17
..LN458:
        movslq    %r12d, %r12                                   #54.3 c21
..LN459:
        vpackstorelps %zmm0, (%r9,%r12,4){%k1}                  #54.3 c25
..LN460:
	.loc    1  53  is_stmt 1
        jb        ..B4.28       # Prob 93%                      #53.2 c25
..LN461:
                                # LOE rax rbx rbp rsi rdi r8 r9 r10 r11 r13 r14 r15 zmm0 k1
..B4.29:                        # Preds ..B4.28 Latency 6
..LN462:
	.loc    1  50  is_stmt 1
        incq      %rax                                          #50.5 c1
..LN463:
        cmpq      %rdi, %rax                                    #50.5 c5
..LN464:
        jb        ..B4.19       # Prob 82%                      #50.5 c5
..LN465:
        jmp       ..B4.34       # Prob 100%                     #50.5 c5
..LN466:
                                # LOE rax rbx rbp rdi r8 r9 r10 r11 r13 r14 r15 zmm0 k1
..B4.31:                        # Preds ..B4.16 ..B4.10 Latency 17
..LN467:
	.loc    1  49  is_stmt 1
        movq      48(%rsp), %r15                                #49.5 c1
	.cfi_restore 15
..LN468:
        movq      56(%rsp), %r14                                #49.5 c1
	.cfi_restore 14
..LN469:
        movq      64(%rsp), %r13                                #49.5 c5
	.cfi_restore 13
..LN470:
        movq      72(%rsp), %r12                                #49.5 c5
	.cfi_restore 12
..LN471:
        movq      80(%rsp), %rbx                                #49.5 c9
	.cfi_restore 3
..LN472:
        movq      88(%rsp), %rbp                                #49.5 c9
	.cfi_restore 6
..LN473:
	.loc    1  49  epilogue_begin  is_stmt 1
        addq      $136, %rsp                                    #49.5
	.cfi_def_cfa_offset 8
..LN474:
        ret                                                     #49.5 c17
	.cfi_def_cfa_offset 144
	.cfi_offset 3, -64
	.cfi_offset 6, -56
	.cfi_offset 12, -72
	.cfi_offset 13, -80
	.cfi_offset 14, -88
	.cfi_offset 15, -96
..LN475:
                                # LOE
..B4.33:                        # Preds ..B4.26                 # Infreq Latency 5
..LN476:
	.loc    1  50  is_stmt 1
        incq      %rax                                          #50.5 c1
..LN477:
        cmpq      %rdi, %rax                                    #50.5 c5
..LN478:
        jb        ..B4.19       # Prob 82%                      #50.5 c5
..LN479:
                                # LOE rax rbx rbp rdi r8 r9 r10 r11 r13 r14 r15 zmm0 k1
..B4.34:                        # Preds ..B4.29 ..B4.33         # Infreq Latency 2
..LN480:
        movl      40(%rsp), %r12d                               # c1
..LN481:
        jmp       ..B4.15       # Prob 100%                     # c1
        .align    16,0x90
	.cfi_endproc
..LN482:
                                # LOE rbx rbp r13 r14 r15 r12d
..LN483:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.484:
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
	.byte	52
	.byte	57
	.byte	59
	.byte	52
	.byte	57
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
	.byte	52
	.byte	57
	.byte	59
	.byte	53
	.byte	54
	.byte	59
	.byte	59
	.data
# -- End  _Z6scalarPfll, L__Z6scalarPfll_49__par_loop0_2.2
	.text
.L_2__routine_start__Z6callEaPfll_4:
# -- Begin  _Z6callEaPfll, __offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy:
# parameter 1: %rdi
..B5.1:                         # Preds ..B5.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callEaPfll.171:
..L172:
                                                        #107.5
..LN485:
	.loc    1  107  is_stmt 1
        pushq     %rbp                                          #107.5
	.cfi_def_cfa_offset 16
..LN486:
        movq      %rsp, %rbp                                    #107.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN487:
        andq      $-64, %rsp                                    #107.5
..LN488:
        pushq     %r12                                          #107.5 c1
..LN489:
        pushq     %r13                                          #107.5 c5
..LN490:
        pushq     %r14                                          #107.5 c9
..LN491:
        pushq     %r15                                          #107.5 c13
..LN492:
        subq      $416, %rsp                                    #107.5 c13
..LN493:
        vmovaps   .2.37_2__offload_var_desc1_p.30(%rip), %zmm0  #107.5 c17
..LN494:
        vmovaps   64+.2.37_2__offload_var_desc1_p.30(%rip), %zmm1 #107.5 c21
..LN495:
        vmovaps   128+.2.37_2__offload_var_desc1_p.30(%rip), %zmm2 #107.5 c25
..LN496:
        vmovaps   192+.2.37_2__offload_var_desc1_p.30(%rip), %zmm3 #107.5 c29
..LN497:
        vmovaps   .2.37_2__offload_var_desc2_p.35(%rip), %zmm4  #107.5 c33
..LN498:
        lea       64(%rsp), %rdx                                #107.5 c37
..LN499:
        lea       320(%rsp), %rcx                               #107.5 c37
..LN500:
        vmovaps   %zmm0, (%rdx)                                 #107.5 c41
..LN501:
        lea       16(%rsp), %r8                                 #107.5 c41
..LN502:
        vmovaps   %zmm1, 64(%rdx)                               #107.5 c45
..LN503:
        lea       (%rsp), %r9                                   #107.5 c45
..LN504:
        vmovaps   %zmm2, 128(%rdx)                              #107.5 c49
..LN505:
        lea       24(%rsp), %r10                                #107.5 c49
..LN506:
        vmovaps   %zmm3, 192(%rdx)                              #107.5 c53
..LN507:
        lea       32(%rsp), %r11                                #107.5 c53
..LN508:
        vmovaps   %zmm4, (%rcx)                                 #107.5 c57
..LN509:
        movl      $4, %esi                                      #107.5 c57
..LN510:
        xorl      %eax, %eax                                    #107.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN511:
        movq      %rdi, %r14                                    #107.5 c61
..LN512:
        movq      %r8, 56(%rdx)                                 #107.5 c65
..LN513:
        movq      %r9, 120(%rdx)                                #107.5 c65
..LN514:
        movq      %r10, 184(%rdx)                               #107.5 c69
..LN515:
        movb      %bl, %bl                                      #107.5 c69
..LN516:
        movq      %r11, 248(%rdx)                               #107.5 c73
..___tag_value__Z6callEaPfll.181:
..LN517:
        call      __offload_target_enter                        #107.5
..___tag_value__Z6callEaPfll.182:
..LN518:
                                # LOE rbx r14
..B5.2:                         # Preds ..B5.1 Latency 9
..LN519:
	.loc    1  109  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #109.35 c1
..LN520:
	.loc    1  107  is_stmt 1
        movq      24(%rsp), %r13                                #107.5 c1
..LN521:
        movq      32(%rsp), %r12                                #107.5 c5
..LN522:
	.loc    1  109  is_stmt 1
        movq      (%rax), %r15                                  #109.35 c5
..___tag_value__Z6callEaPfll.183:
..LN523:
	.loc    1  110  is_stmt 1
        call      omp_get_wtime                                 #110.14
..___tag_value__Z6callEaPfll.184:
..LN524:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B5.10:                        # Preds ..B5.2 Latency 9
..LN525:
        movl      $1, %eax                                      #110.14 c1
..LN526:
        kmov      %eax, %k1                                     #110.14 c5
..LN527:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #110.14 c9
..LN528:
                                # LOE rbx r12 r13 r14 r15
..B5.3:                         # Preds ..B5.10 Latency 9
..LN529:
	.loc    1  111  is_stmt 1
        movq      %r15, %rdi                                    #111.9 c1
..LN530:
        movq      %r13, %rsi                                    #111.9 c1
..LN531:
        movq      %r12, %rdx                                    #111.9 c5
..___tag_value__Z6callEaPfll.185:
..LN532:
#       easy(float *, long, long)
        call      _Z4easyPfll                                   #111.9
..___tag_value__Z6callEaPfll.186:
..LN533:
                                # LOE rbx r12 r13 r14
..B5.4:                         # Preds ..B5.3 Latency 1
..___tag_value__Z6callEaPfll.187:
..LN534:
	.loc    1  112  is_stmt 1
        call      omp_get_wtime                                 #112.14
..___tag_value__Z6callEaPfll.188:
..LN535:
                                # LOE rbx r12 r13 r14 zmm0
..B5.5:                         # Preds ..B5.4 Latency 21
..LN536:
        movl      $1, %eax                                      #112.30 c1
..LN537:
	.loc    1  107  is_stmt 1
        movq      %r14, %rdi                                    #107.5 c1
..LN538:
	.loc    1  112  is_stmt 1
        kmov      %eax, %k1                                     #112.30 c5
..LN539:
	.loc    1  107  is_stmt 1
        xorl      %eax, %eax                                    #107.5 c5
..LN540:
	.loc    1  112  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #112.30 c9
..LN541:
	.loc    1  107  is_stmt 1
        movq      %r12, 32(%rsp)                                #107.5 c9
..LN542:
        movq      %r13, 24(%rsp)                                #107.5 c13
..LN543:
        movb      %dl, %dl                                      #107.5 c13
..LN544:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #107.5 c17
..___tag_value__Z6callEaPfll.189:
..LN545:
        call      __offload_target_leave                        #107.5
..___tag_value__Z6callEaPfll.190:
..LN546:
                                # LOE rbx
..B5.6:                         # Preds ..B5.5 Latency 21
..LN547:
	.loc    1  107  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #107.5
	.cfi_restore 15
..LN548:
        popq      %r15                                          #107.5
	.cfi_restore 14
..LN549:
        popq      %r14                                          #107.5
	.cfi_restore 13
..LN550:
        popq      %r13                                          #107.5
	.cfi_restore 12
..LN551:
        popq      %r12                                          #107.5
..LN552:
        movq      %rbp, %rsp                                    #107.5 c21
..LN553:
        popq      %rbp                                          #107.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN554:
        ret                                                     #107.5
	.cfi_def_cfa 6, 16
..LN555:
                                # LOE
	.type	__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy,@function
	.size	__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy,.-__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy
	.globl _Z6callEaPfll
_Z6callEaPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B5.7:                         # Preds ..B5.0 Latency 37
..LN556:
	.loc    1  104  is_stmt 1
        pushq     %rbp                                          #104.66
	.cfi_def_cfa 7, 16
..LN557:
        movq      %rsp, %rbp                                    #104.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN558:
        andq      $-64, %rsp                                    #104.66
..LN559:
        pushq     %r12                                          #104.66 c1
..LN560:
        pushq     %r13                                          #104.66 c5
..LN561:
        pushq     %r14                                          #104.66 c9
..LN562:
        pushq     %r15                                          #104.66 c13
..LN563:
        subq      $416, %rsp                                    #104.66 c13
..LN564:
	.loc    1  104  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #104.66
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN565:
        popq      %r15                                          #104.66
	.cfi_restore 14
..LN566:
        popq      %r14                                          #104.66
	.cfi_restore 13
..LN567:
        popq      %r13                                          #104.66
	.cfi_restore 12
..LN568:
        popq      %r12                                          #104.66
..LN569:
        movq      %rbp, %rsp                                    #104.66 c37
..LN570:
        popq      %rbp                                          #104.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN571:
        ret                                                     #104.66
        .align    16,0x90
	.cfi_endproc
..LN572:
                                # LOE
..LN573:
# mark_end;
	.type	_Z6callEaPfll,@function
	.size	_Z6callEaPfll,.-_Z6callEaPfll
..LN_Z6callEaPfll.574:
.LN_Z6callEaPfll:
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
	.byte	55
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
	.byte	50
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	57
	.byte	57
	.byte	48
	.byte	50
	.byte	48
	.byte	75
	.byte	65
	.byte	97
	.byte	67
	.byte	86
	.byte	121
	.byte	0
	.space 1, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.8
	.quad	__offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy
	.data
# -- End  _Z6callEaPfll, __offload_entry_scatterbound_calu_cpp_107callEa_3b609f1c38809ced126c37ab482175feicc0102000099020KAaCVy
	.text
.L_2__routine_start__Z4easyPfll_5:
# -- Begin  _Z4easyPfll, L__Z4easyPfll_95__par_loop0_2.4
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
..B6.1:                         # Preds ..B6.0 Latency 37
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4easyPfll.220:
..L221:
                                                        #91.1
..LN575:
	.loc    1  91  is_stmt 1
        pushq     %rbp                                          #91.1
	.cfi_def_cfa_offset 16
..LN576:
        movq      %rsp, %rbp                                    #91.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN577:
        andq      $-64, %rsp                                    #91.1
..LN578:
        subq      $128, %rsp                                    #91.1 c1
..LN579:
	.loc    1  93  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #93.17 c1
..LN580:
        shrq      $63, %rax                                     #93.17 c5
..LN581:
	.loc    1  91  is_stmt 1
        movq      %rsi, 8(%rsp)                                 #91.1 c5
..LN582:
	.loc    1  93  is_stmt 1
        addq      %rax, %rsi                                    #93.23 c9
..LN583:
	.loc    1  91  is_stmt 1
        movq      %rdi, (%rsp)                                  #91.1 c9
..LN584:
	.loc    1  93  is_stmt 1
        shrq      $1, %rsi                                      #93.23 c13
..LN585:
	.loc    1  91  is_stmt 1
        movq      %rbx, 72(%rsp)                                #91.1 c13
..LN586:
	.loc    1  93  is_stmt 1
        lea       (%rdi,%rsi,4), %rcx                           #93.17 c17
..LN587:
	.loc    1  91  is_stmt 1
        movq      %r15, 40(%rsp)                                #91.1 c17
..LN588:
        movq      %r14, 48(%rsp)                                #91.1 c21
..LN589:
	.loc    1  94  is_stmt 1
        movl      (%rdi), %r8d                                  #94.15 c21
..LN590:
	.loc    1  95  is_stmt 1
        movl      $.2.38_2_kmpc_loc_struct_pack.12, %edi        #95.5 c25
..LN591:
	.loc    1  91  is_stmt 1
        movq      %r13, 56(%rsp)                                #91.1 c25
..LN592:
        movq      %r12, 64(%rsp)                                #91.1 c29
..LN593:
        movq      %rdx, 16(%rsp)                                #91.1 c29
..LN594:
	.loc    1  93  is_stmt 1
        movq      %rcx, 24(%rsp)                                #93.15 c33
..LN595:
	.loc    1  94  is_stmt 1
        movl      %r8d, 32(%rsp)                                #94.13 c33
..LN596:
	.loc    1  95  is_stmt 1
        call      __kmpc_global_thread_num                      #95.5 c37
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN597:
                                # LOE eax
..B6.37:                        # Preds ..B6.1 Latency 9
..LN598:
        movl      %eax, 36(%rsp)                                #95.5 c1
..LN599:
        movl      $.2.38_2_kmpc_loc_struct_pack.24, %edi        #95.5 c1
..LN600:
        xorl      %eax, %eax                                    #95.5 c5
..___tag_value__Z4easyPfll.231:
..LN601:
        call      __kmpc_ok_to_fork                             #95.5
..___tag_value__Z4easyPfll.232:
..LN602:
                                # LOE eax
..B6.2:                         # Preds ..B6.37 Latency 1
..LN603:
        testl     %eax, %eax                                    #95.5 c1
..LN604:
        je        ..B6.4        # Prob 50%                      #95.5 c1
..LN605:
                                # LOE
..B6.3:                         # Preds ..B6.2 Latency 25
..LN606:
        lea       16(%rsp), %rcx                                #95.5 c1
..LN607:
        movl      $L__Z4easyPfll_95__par_loop0_2.4, %edx        #95.5 c1
..LN608:
        lea       16(%rcx), %rax                                #95.5 c5
..LN609:
        lea       8(%rcx), %rbx                                 #95.5 c5
..LN610:
        lea       -8(%rcx), %r8                                 #95.5 c9
..LN611:
        lea       (%rsp), %r9                                   #95.5 c9
..LN612:
        pushq     %rax                                          #95.5 c13
..LN613:
        movl      $.2.38_2_kmpc_loc_struct_pack.24, %edi        #95.5 c13
..LN614:
        movl      $5, %esi                                      #95.5 c17
..LN615:
        xorl      %eax, %eax                                    #95.5 c17
..LN616:
        pushq     %rbx                                          #95.5 c21
..___tag_value__Z4easyPfll.233:
..LN617:
        call      __kmpc_fork_call                              #95.5
..___tag_value__Z4easyPfll.234:
..LN618:
                                # LOE
..B6.38:                        # Preds ..B6.3 Latency 2
..LN619:
        addq      $16, %rsp                                     #95.5 c1
..LN620:
        jmp       ..B6.7        # Prob 100%                     #95.5 c1
..LN621:
                                # LOE
..B6.4:                         # Preds ..B6.2 Latency 9
..LN622:
        movl      36(%rsp), %esi                                #95.5 c1
..LN623:
        movl      $.2.38_2_kmpc_loc_struct_pack.24, %edi        #95.5 c1
..LN624:
        xorl      %eax, %eax                                    #95.5 c5
..___tag_value__Z4easyPfll.235:
..LN625:
        call      __kmpc_serialized_parallel                    #95.5
..___tag_value__Z4easyPfll.236:
..LN626:
                                # LOE
..B6.5:                         # Preds ..B6.4 Latency 25
..LN627:
        addq      $-16, %rsp                                    #95.5 c1
..LN628:
        movl      $___kmpv_zero_Z4easyPfll_0, %esi              #95.5 c1
..LN629:
        lea       52(%rsp), %rdi                                #95.5 c5
..LN630:
        lea       16(%rsp), %r8                                 #95.5 c5
..LN631:
        lea       -20(%rdi), %rdx                               #95.5 c9
..LN632:
        lea       -8(%rdx), %rcx                                #95.5 c13
..LN633:
        lea       8(%rdx), %r9                                  #95.5 c13
..LN634:
        lea       16(%rdx), %rax                                #95.5 c17
..LN635:
        movq      %rax, (%rsp)                                  #95.5 c21
..___tag_value__Z4easyPfll.237:
..LN636:
        call      L__Z4easyPfll_95__par_loop0_2.4               #95.5
..___tag_value__Z4easyPfll.238:
..LN637:
                                # LOE
..B6.39:                        # Preds ..B6.5 Latency 1
..LN638:
        addq      $16, %rsp                                     #95.5 c1
..LN639:
                                # LOE
..B6.6:                         # Preds ..B6.39 Latency 9
..LN640:
        movl      36(%rsp), %esi                                #95.5 c1
..LN641:
        movl      $.2.38_2_kmpc_loc_struct_pack.24, %edi        #95.5 c1
..LN642:
        xorl      %eax, %eax                                    #95.5 c5
..___tag_value__Z4easyPfll.239:
..LN643:
        call      __kmpc_end_serialized_parallel                #95.5
..___tag_value__Z4easyPfll.240:
..LN644:
                                # LOE
..B6.7:                         # Preds ..B6.38 ..B6.6 Latency 13
..LN645:
	.loc    1  102  is_stmt 1
        movq      40(%rsp), %r15                                #102.1 c1
	.cfi_restore 15
..LN646:
        movq      48(%rsp), %r14                                #102.1 c1
	.cfi_restore 14
..LN647:
        movq      56(%rsp), %r13                                #102.1 c5
	.cfi_restore 13
..LN648:
        movq      64(%rsp), %r12                                #102.1 c5
	.cfi_restore 12
..LN649:
        movq      72(%rsp), %rbx                                #102.1 c9
	.cfi_restore 3
..LN650:
	.loc    1  102  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #102.1 c13
..LN651:
        popq      %rbp                                          #102.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN652:
        ret                                                     #102.1
	.cfi_def_cfa 6, 16
..LN653:
                                # LOE
L__Z4easyPfll_95__par_loop0_2.4:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B6.8:                         # Preds ..B6.0 Latency 29
..LN654:
	.loc    1  95  is_stmt 1
        pushq     %rbp                                          #95.5
	.cfi_def_cfa 7, 16
..LN655:
        movq      %rsp, %rbp                                    #95.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN656:
        andq      $-64, %rsp                                    #95.5
..LN657:
        subq      $128, %rsp                                    #95.5 c1
..LN658:
        movq      16(%rbp), %rax                                #95.5 c1
..LN659:
        movq      %r14, 48(%rsp)                                #95.5 c5
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
..LN660:
        movq      (%r8), %r14                                   #95.5 c5
..LN661:
        movq      (%rdx), %r8                                   #95.5 c9
..LN662:
        movq      %rbx, 72(%rsp)                                #95.5 c9
..LN663:
        movq      %r15, 40(%rsp)                                #95.5 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN664:
        movq      %r9, %rbx                                     #95.5 c13
..LN665:
        movq      %r13, 56(%rsp)                                #95.5 c17
..LN666:
	.loc    1  96  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #96.34 c17
..LN667:
	.loc    1  95  is_stmt 1
        movq      %r12, 64(%rsp)                                #95.5 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
..LN668:
        movl      (%rdi), %r13d                                 #95.5 c21
..LN669:
        movl      (%rax), %r12d                                 #95.5 c25
..LN670:
        movq      (%rcx), %r15                                  #95.5 c25
..LN671:
	.loc    1  96  is_stmt 1
        jle       ..B6.20       # Prob 10%                      #96.34 c29
..LN672:
                                # LOE rbx r8 r14 r15 r12d r13d
..B6.9:                         # Preds ..B6.8 Latency 33
..LN673:
	.loc    1  95  is_stmt 1
        movq      $0, 80(%rsp)                                  #95.5 c1
..LN674:
        movl      $0, 104(%rsp)                                 #95.5 c5
..LN675:
        decq      %r8                                           #95.5 c9
..LN676:
        movl      $1, %r10d                                     #95.5 c9
..LN677:
        movq      %r8, 88(%rsp)                                 #95.5 c13
..LN678:
        movl      $.2.38_2_kmpc_loc_struct_pack.24, %edi        #95.5 c13
..LN679:
        movq      %r10, 96(%rsp)                                #95.5 c17
..LN680:
        addq      $-16, %rsp                                    #95.5 c17
..LN681:
        movl      %r13d, %esi                                   #95.5 c21
..LN682:
        movl      $35, %edx                                     #95.5 c21
..LN683:
        xorl      %ecx, %ecx                                    #95.5 c25
..LN684:
        movq      %r10, %r9                                     #95.5 c25
..LN685:
        xorl      %eax, %eax                                    #95.5 c29
..LN686:
        movq      %r10, (%rsp)                                  #95.5 c29
..___tag_value__Z4easyPfll.260:
..LN687:
        call      __kmpc_dispatch_init_8                        #95.5
..___tag_value__Z4easyPfll.261:
..LN688:
                                # LOE rbx r14 r15 r12d r13d
..B6.40:                        # Preds ..B6.9 Latency 1
..LN689:
        addq      $16, %rsp                                     #95.5 c1
..LN690:
                                # LOE rbx r14 r15 r12d r13d
..B6.10:                        # Preds ..B6.40 Latency 29
..LN691:
	.loc    1  97  is_stmt 1
        movq      %r15, %rax                                    #97.25 c1
..LN692:
	.loc    1  95  is_stmt 1
        lea       104(%rsp), %rdx                               #95.5 c1
..LN693:
	.loc    1  97  is_stmt 1
        shrq      $63, %rax                                     #97.25 c5
..LN694:
	.loc    1  98  is_stmt 1
        movq      (%rbx), %rdi                                  #98.10 c5
..LN695:
	.loc    1  97  is_stmt 1
        addq      %rax, %r15                                    #97.25 c9
..LN696:
	.loc    1  95  is_stmt 1
        lea       -24(%rdx), %rcx                               #95.5 c9
..LN697:
	.loc    1  97  is_stmt 1
        sarq      $1, %r15                                      #97.25 c13
..LN698:
	.loc    1  95  is_stmt 1
        lea       -16(%rdx), %r8                                #95.5 c13
..LN699:
        lea       -8(%rdx), %rbx                                #95.5 c17
..LN700:
        movq      %r15, -96(%rdx)                               #95.5 c17
..LN701:
        movq      %rdi, -88(%rdx)                               #95.5 c21
..LN702:
        movq      %rcx, %r15                                    #95.5 c21
..LN703:
        movq      %r14, -80(%rdx)                               #95.5 c25
..LN704:
        movq      %rdx, %r14                                    #95.5 c25
..LN705:
        movl      %r12d, -72(%rdx)                              #95.5 c29
..LN706:
        movq      %r8, %r12                                     #95.5 c29
..LN707:
                                # LOE rbx r12 r14 r15 r13d
..B6.11:                        # Preds ..B6.27 ..B6.22 ..B6.10 Latency 17
..L262:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN708:
        movl      $.2.38_2_kmpc_loc_struct_pack.24, %edi        #95.5 c1
..LN709:
        movl      %r13d, %esi                                   #95.5 c5
..LN710:
        movq      %r14, %rdx                                    #95.5 c5
..LN711:
        movq      %r15, %rcx                                    #95.5 c9
..LN712:
        movq      %r12, %r8                                     #95.5 c9
..LN713:
        movq      %rbx, %r9                                     #95.5 c13
..LN714:
        xorl      %eax, %eax                                    #95.5 c13
..___tag_value__Z4easyPfll.263:
..LN715:
        call      __kmpc_dispatch_next_8                        #95.5
..___tag_value__Z4easyPfll.264:
..LN716:
                                # LOE rbx r12 r14 r15 eax r13d
..B6.41:                        # Preds ..B6.11 Latency 1
..LN717:
        movl      %eax, %edi                                    #95.5 c1
..LN718:
                                # LOE rbx r12 r14 r15 edi r13d
..B6.12:                        # Preds ..B6.41 Latency 5
..LN719:
        movq      80(%rsp), %rax                                #95.5 c1
..LN720:
        testl     %edi, %edi                                    #95.5 c1
..LN721:
        movq      88(%rsp), %r8                                 #95.5 c5
..LN722:
        je        ..B6.20       # Prob 50%                      #95.5 c5
..LN723:
                                # LOE rax rbx r8 r12 r14 r15 r13d
..B6.13:                        # Preds ..B6.12 Latency 9
..LN724:
	.loc    1  96  is_stmt 1
        subq      %rax, %r8                                     #96.5 c1
..LN725:
        incq      %r8                                           #96.5 c5
..LN726:
        cmpq      $32, %r8                                      #96.5 c9
..LN727:
        jl        ..B6.33       # Prob 10%                      #96.5 c9
..LN728:
                                # LOE rbx r8 r12 r14 r15 r13d
..B6.14:                        # Preds ..B6.13 Latency 13
..LN729:
        movq      %r8, %rsi                                     #96.5 c1
..LN730:
        xorl      %edi, %edi                                    #96.5 c1
..LN731:
        andq      $-32, %rsi                                    #96.5 c5
..LN732:
        movq      8(%rsp), %rcx                                 #96.5 c5
..LN733:
        movq      16(%rsp), %r10                                #96.5 c9
..LN734:
        movq      24(%rsp), %r11                                #96.5 c9
..LN735:
        movl      32(%rsp), %edx                                #96.5 c13
..LN736:
                                # LOE rcx rbx rsi rdi r8 r10 r11 r12 r14 r15 edx r13d
..B6.15:                        # Preds ..B6.18 ..B6.14 Latency 5
..L265:         # optimization report
                # OPENMP LOOP
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 23.812500
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 32
                # NORMALIZED VECTORIZATION OVERHEAD 0.468750
..LN737:
	.loc    1  97  is_stmt 1
        xorl      %eax, %eax                                    #97.2 c1
..LN738:
        testq     %rcx, %rcx                                    #97.25 c5
..LN739:
        jle       ..B6.18       # Prob 10%                      #97.25 c5
..LN740:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r12 r14 r15 edx r13d
..B6.16:                        # Preds ..B6.15 Latency 5
..LN741:
	.loc    1  98  is_stmt 1
        movl      $1, %r9d                                      #98.10 c1
..LN742:
        kmov      %r9d, %k1                                     #98.10 c5
..LN743:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r12 r14 r15 edx r13d k1
..B6.17:                        # Preds ..B6.17 ..B6.16 Latency 25
..L266:         # optimization report
                # LOOP WAS VECTORIZED
                # loop was vectorized along with the outer loop
..LN744:
        movl      $1, %r9d                                      #98.10 c1
..LN745:
        vcvtfxpntps2dq $3, (%r10,%rax,4){1to16}, %zmm0{%k1}     #98.10 c5
..LN746:
        kmov      %r9d, %k2                                     #98.10 c5
..LN747:
	.loc    1  97  is_stmt 1
        incq      %rax                                          #97.2 c9
..LN748:
	.loc    1  98  is_stmt 1
        movb      %dl, %dl                                      #98.10 c9
..LN749:
        vpackstorelps %zmm0, (%rsp){%k2}                        #98.10 c13
..LN750:
	.loc    1  97  is_stmt 1
        cmpq      %rcx, %rax                                    #97.2 c13
..LN751:
	.loc    1  98  is_stmt 1
        movl      (%rsp), %r9d                                  #98.10 c17
..LN752:
        movslq    %r9d, %r9                                     #98.3 c21
..LN753:
        movl      %edx, (%r11,%r9,4)                            #98.3 c25
..LN754:
	.loc    1  97  is_stmt 1
        jb        ..B6.17       # Prob 82%                      #97.2 c25
..LN755:
                                # LOE rax rcx rbx rsi rdi r8 r10 r11 r12 r14 r15 edx r13d k1
..B6.18:                        # Preds ..B6.15 ..B6.17 Latency 6
..LN756:
	.loc    1  96  is_stmt 1
        addq      $32, %rdi                                     #96.5 c1
..LN757:
        cmpq      %rsi, %rdi                                    #96.5 c5
..LN758:
        jb        ..B6.15       # Prob 82%                      #96.5 c5
..LN759:
        jmp       ..B6.22       # Prob 100%                     #96.5 c5
..LN760:
                                # LOE rcx rbx rsi rdi r8 r10 r11 r12 r14 r15 edx r13d
..B6.20:                        # Preds ..B6.12 ..B6.8 Latency 13
..LN761:
	.loc    1  95  is_stmt 1
        movq      40(%rsp), %r15                                #95.5 c1
	.cfi_restore 15
..LN762:
        movq      48(%rsp), %r14                                #95.5 c1
	.cfi_restore 14
..LN763:
        movq      56(%rsp), %r13                                #95.5 c5
	.cfi_restore 13
..LN764:
        movq      64(%rsp), %r12                                #95.5 c5
	.cfi_restore 12
..LN765:
        movq      72(%rsp), %rbx                                #95.5 c9
	.cfi_restore 3
..LN766:
	.loc    1  95  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #95.5 c13
..LN767:
        popq      %rbp                                          #95.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN768:
        ret                                                     #95.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
..LN769:
                                # LOE
..B6.22:                        # Preds ..B6.18 ..B6.33         # Infreq Latency 5
..LN770:
	.loc    1  96  is_stmt 1
        lea       1(%rsi), %rdi                                 #96.5 c1
..LN771:
        xorl      %eax, %eax                                    #96.5 c1
..LN772:
        cmpq      %rdi, %r8                                     #96.5 c5
..LN773:
        jb        ..B6.11       # Prob 0%                       #96.5 c5
..LN774:
                                # LOE rax rbx rsi r8 r12 r14 r15 r13d
..B6.23:                        # Preds ..B6.22                 # Infreq Latency 9
..LN775:
        subq      %rsi, %r8                                     #96.5 c1
..LN776:
        movq      8(%rsp), %r10                                 #96.5 c1
..LN777:
        movq      16(%rsp), %r11                                #96.5 c5
..LN778:
        movq      24(%rsp), %rdx                                #96.5 c5
..LN779:
        movl      32(%rsp), %ecx                                #96.5 c9
..LN780:
                                # LOE rax rdx rbx r8 r10 r11 r12 r14 r15 ecx r13d
..B6.24:                        # Preds ..B6.27 ..B6.23         # Infreq Latency 5
..L282:         # optimization report
                # OPENMP LOOP
                # REMAINDER LOOP FOR VECTORIZATION
                # %s was not vectorized: conditional assignment to a scalar
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN781:
	.loc    1  97  is_stmt 1
        xorl      %edi, %edi                                    #97.2 c1
..LN782:
        testq     %r10, %r10                                    #97.25 c5
..LN783:
        jle       ..B6.27       # Prob 10%                      #97.25 c5
..LN784:
                                # LOE rax rdx rbx rdi r8 r10 r11 r12 r14 r15 ecx r13d
..B6.25:                        # Preds ..B6.24                 # Infreq Latency 5
..LN785:
	.loc    1  98  is_stmt 1
        vprefetch0 (%r11)                                       #98.10 c1
..LN786:
        movl      $1, %esi                                      #98.10 c1
..LN787:
        kmov      %esi, %k1                                     #98.10 c5
..LN788:
                                # LOE rax rdx rbx rdi r8 r10 r11 r12 r14 r15 ecx r13d k1
..B6.26:                        # Preds ..B6.26 ..B6.25         # Infreq Latency 29
..L283:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 2
..LN789:
        vprefetch1 256(%r11,%rdi,4)                             #98.10 c1
..LN790:
        vcvtfxpntps2dq $3, (%r11,%rdi,4){1to16}, %zmm0{%k1}     #98.10 c5
..LN791:
        vprefetch0 64(%r11,%rdi,4)                              #98.10 c5
..LN792:
        movl      $1, %esi                                      #98.10 c9
..LN793:
	.loc    1  97  is_stmt 1
        incq      %rdi                                          #97.2 c9
..LN794:
	.loc    1  98  is_stmt 1
        kmov      %esi, %k2                                     #98.10 c13
..LN795:
	.loc    1  97  is_stmt 1
        cmpq      %r10, %rdi                                    #97.2 c13
..LN796:
	.loc    1  98  is_stmt 1
        vpackstorelps %zmm0, (%rsp){%k2}                        #98.10 c17
..LN797:
        movl      (%rsp), %esi                                  #98.10 c21
..LN798:
        movslq    %esi, %rsi                                    #98.3 c25
..LN799:
        movl      %ecx, (%rdx,%rsi,4)                           #98.3 c29
..LN800:
	.loc    1  97  is_stmt 1
        jb        ..B6.26       # Prob 82%                      #97.2 c29
..LN801:
                                # LOE rax rdx rbx rdi r8 r10 r11 r12 r14 r15 ecx r13d k1
..B6.27:                        # Preds ..B6.24 ..B6.26         # Infreq Latency 5
..LN802:
	.loc    1  96  is_stmt 1
        incq      %rax                                          #96.5 c1
..LN803:
        cmpq      %r8, %rax                                     #96.5 c5
..LN804:
        jb        ..B6.24       # Prob 82%                      #96.5 c5
..LN805:
        jmp       ..B6.11       # Prob 100%                     #96.5 c5
..LN806:
                                # LOE rax rdx rbx r8 r10 r11 r12 r14 r15 ecx r13d
..B6.33:                        # Preds ..B6.13                 # Infreq Latency 2
..LN807:
        xorl      %esi, %esi                                    #96.5 c1
..LN808:
        jmp       ..B6.22       # Prob 100%                     #96.5 c1
        .align    16,0x90
	.cfi_endproc
..LN809:
                                # LOE rbx rsi r8 r12 r14 r15 r13d
..LN810:
# mark_end;
	.type	_Z4easyPfll,@function
	.size	_Z4easyPfll,.-_Z4easyPfll
..LN_Z4easyPfll.811:
.LN_Z4easyPfll:
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
	.byte	115
	.byte	121
	.byte	59
	.byte	57
	.byte	53
	.byte	59
	.byte	57
	.byte	53
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.38_2_kmpc_loc_struct_pack.24:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.38_2__kmpc_loc_pack.23
	.align 4
.2.38_2__kmpc_loc_pack.23:
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
	.byte	57
	.byte	53
	.byte	59
	.byte	49
	.byte	48
	.byte	48
	.byte	59
	.byte	59
	.data
# -- End  _Z4easyPfll, L__Z4easyPfll_95__par_loop0_2.4
	.text
.L_2__routine_start__Z6callInPfll_6:
# -- Begin  _Z6callInPfll, __offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy:
# parameter 1: %rdi
..B7.1:                         # Preds ..B7.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callInPfll.288:
..L289:
                                                        #145.5
..LN812:
	.loc    1  145  is_stmt 1
        pushq     %rbp                                          #145.5
	.cfi_def_cfa_offset 16
..LN813:
        movq      %rsp, %rbp                                    #145.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN814:
        andq      $-64, %rsp                                    #145.5
..LN815:
        pushq     %r12                                          #145.5 c1
..LN816:
        pushq     %r13                                          #145.5 c5
..LN817:
        pushq     %r14                                          #145.5 c9
..LN818:
        pushq     %r15                                          #145.5 c13
..LN819:
        subq      $416, %rsp                                    #145.5 c13
..LN820:
        vmovaps   .2.39_2__offload_var_desc1_p.30(%rip), %zmm0  #145.5 c17
..LN821:
        vmovaps   64+.2.39_2__offload_var_desc1_p.30(%rip), %zmm1 #145.5 c21
..LN822:
        vmovaps   128+.2.39_2__offload_var_desc1_p.30(%rip), %zmm2 #145.5 c25
..LN823:
        vmovaps   192+.2.39_2__offload_var_desc1_p.30(%rip), %zmm3 #145.5 c29
..LN824:
        vmovaps   .2.39_2__offload_var_desc2_p.35(%rip), %zmm4  #145.5 c33
..LN825:
        lea       64(%rsp), %rdx                                #145.5 c37
..LN826:
        lea       320(%rsp), %rcx                               #145.5 c37
..LN827:
        vmovaps   %zmm0, (%rdx)                                 #145.5 c41
..LN828:
        lea       16(%rsp), %r8                                 #145.5 c41
..LN829:
        vmovaps   %zmm1, 64(%rdx)                               #145.5 c45
..LN830:
        lea       (%rsp), %r9                                   #145.5 c45
..LN831:
        vmovaps   %zmm2, 128(%rdx)                              #145.5 c49
..LN832:
        lea       24(%rsp), %r10                                #145.5 c49
..LN833:
        vmovaps   %zmm3, 192(%rdx)                              #145.5 c53
..LN834:
        lea       32(%rsp), %r11                                #145.5 c53
..LN835:
        vmovaps   %zmm4, (%rcx)                                 #145.5 c57
..LN836:
        movl      $4, %esi                                      #145.5 c57
..LN837:
        xorl      %eax, %eax                                    #145.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN838:
        movq      %rdi, %r14                                    #145.5 c61
..LN839:
        movq      %r8, 56(%rdx)                                 #145.5 c65
..LN840:
        movq      %r9, 120(%rdx)                                #145.5 c65
..LN841:
        movq      %r10, 184(%rdx)                               #145.5 c69
..LN842:
        movb      %bl, %bl                                      #145.5 c69
..LN843:
        movq      %r11, 248(%rdx)                               #145.5 c73
..___tag_value__Z6callInPfll.298:
..LN844:
        call      __offload_target_enter                        #145.5
..___tag_value__Z6callInPfll.299:
..LN845:
                                # LOE rbx r14
..B7.2:                         # Preds ..B7.1 Latency 9
..LN846:
	.loc    1  147  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #147.35 c1
..LN847:
	.loc    1  145  is_stmt 1
        movq      24(%rsp), %r13                                #145.5 c1
..LN848:
        movq      32(%rsp), %r12                                #145.5 c5
..LN849:
	.loc    1  147  is_stmt 1
        movq      (%rax), %r15                                  #147.35 c5
..___tag_value__Z6callInPfll.300:
..LN850:
	.loc    1  148  is_stmt 1
        call      omp_get_wtime                                 #148.14
..___tag_value__Z6callInPfll.301:
..LN851:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B7.10:                        # Preds ..B7.2 Latency 9
..LN852:
        movl      $1, %eax                                      #148.14 c1
..LN853:
        kmov      %eax, %k1                                     #148.14 c5
..LN854:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #148.14 c9
..LN855:
                                # LOE rbx r12 r13 r14 r15
..B7.3:                         # Preds ..B7.10 Latency 9
..LN856:
	.loc    1  149  is_stmt 1
        movq      %r15, %rdi                                    #149.9 c1
..LN857:
        movq      %r13, %rsi                                    #149.9 c1
..LN858:
        movq      %r12, %rdx                                    #149.9 c5
..___tag_value__Z6callInPfll.302:
..LN859:
#       intrinsic(float *, long, long)
        call      _Z9intrinsicPfll                              #149.9
..___tag_value__Z6callInPfll.303:
..LN860:
                                # LOE rbx r12 r13 r14
..B7.4:                         # Preds ..B7.3 Latency 1
..___tag_value__Z6callInPfll.304:
..LN861:
	.loc    1  150  is_stmt 1
        call      omp_get_wtime                                 #150.14
..___tag_value__Z6callInPfll.305:
..LN862:
                                # LOE rbx r12 r13 r14 zmm0
..B7.5:                         # Preds ..B7.4 Latency 21
..LN863:
        movl      $1, %eax                                      #150.30 c1
..LN864:
	.loc    1  145  is_stmt 1
        movq      %r14, %rdi                                    #145.5 c1
..LN865:
	.loc    1  150  is_stmt 1
        kmov      %eax, %k1                                     #150.30 c5
..LN866:
	.loc    1  145  is_stmt 1
        xorl      %eax, %eax                                    #145.5 c5
..LN867:
	.loc    1  150  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #150.30 c9
..LN868:
	.loc    1  145  is_stmt 1
        movq      %r12, 32(%rsp)                                #145.5 c9
..LN869:
        movq      %r13, 24(%rsp)                                #145.5 c13
..LN870:
        movb      %dl, %dl                                      #145.5 c13
..LN871:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #145.5 c17
..___tag_value__Z6callInPfll.306:
..LN872:
        call      __offload_target_leave                        #145.5
..___tag_value__Z6callInPfll.307:
..LN873:
                                # LOE rbx
..B7.6:                         # Preds ..B7.5 Latency 21
..LN874:
	.loc    1  145  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #145.5
	.cfi_restore 15
..LN875:
        popq      %r15                                          #145.5
	.cfi_restore 14
..LN876:
        popq      %r14                                          #145.5
	.cfi_restore 13
..LN877:
        popq      %r13                                          #145.5
	.cfi_restore 12
..LN878:
        popq      %r12                                          #145.5
..LN879:
        movq      %rbp, %rsp                                    #145.5 c21
..LN880:
        popq      %rbp                                          #145.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN881:
        ret                                                     #145.5
	.cfi_def_cfa 6, 16
..LN882:
                                # LOE
	.type	__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy,@function
	.size	__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy,.-__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy
	.globl _Z6callInPfll
_Z6callInPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B7.7:                         # Preds ..B7.0 Latency 37
..LN883:
	.loc    1  142  is_stmt 1
        pushq     %rbp                                          #142.66
	.cfi_def_cfa 7, 16
..LN884:
        movq      %rsp, %rbp                                    #142.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN885:
        andq      $-64, %rsp                                    #142.66
..LN886:
        pushq     %r12                                          #142.66 c1
..LN887:
        pushq     %r13                                          #142.66 c5
..LN888:
        pushq     %r14                                          #142.66 c9
..LN889:
        pushq     %r15                                          #142.66 c13
..LN890:
        subq      $416, %rsp                                    #142.66 c13
..LN891:
	.loc    1  142  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #142.66
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN892:
        popq      %r15                                          #142.66
	.cfi_restore 14
..LN893:
        popq      %r14                                          #142.66
	.cfi_restore 13
..LN894:
        popq      %r13                                          #142.66
	.cfi_restore 12
..LN895:
        popq      %r12                                          #142.66
..LN896:
        movq      %rbp, %rsp                                    #142.66 c37
..LN897:
        popq      %rbp                                          #142.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN898:
        ret                                                     #142.66
        .align    16,0x90
	.cfi_endproc
..LN899:
                                # LOE
..LN900:
# mark_end;
	.type	_Z6callInPfll,@function
	.size	_Z6callInPfll,.-_Z6callInPfll
..LN_Z6callInPfll.901:
.LN_Z6callInPfll:
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
	.byte	53
	.byte	99
	.byte	97
	.byte	108
	.byte	108
	.byte	73
	.byte	110
	.byte	95
	.byte	51
	.byte	101
	.byte	101
	.byte	101
	.byte	50
	.byte	57
	.byte	53
	.byte	48
	.byte	102
	.byte	53
	.byte	97
	.byte	57
	.byte	52
	.byte	101
	.byte	49
	.byte	56
	.byte	100
	.byte	97
	.byte	57
	.byte	54
	.byte	55
	.byte	50
	.byte	49
	.byte	99
	.byte	100
	.byte	49
	.byte	55
	.byte	54
	.byte	101
	.byte	97
	.byte	50
	.byte	99
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	50
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	57
	.byte	57
	.byte	48
	.byte	50
	.byte	48
	.byte	75
	.byte	65
	.byte	97
	.byte	67
	.byte	86
	.byte	121
	.byte	0
	.space 1, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.13
	.quad	__offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy
	.data
# -- End  _Z6callInPfll, __offload_entry_scatterbound_calu_cpp_145callIn_3eee2950f5a94e18da96721cd176ea2cicc0102000099020KAaCVy
	.text
.L_2__routine_start__Z9intrinsicPfll_7:
# -- Begin  _Z9intrinsicPfll, L__Z9intrinsicPfll_71__par_loop0_2.6
	.text
# mark_begin;
# Threads 4
..LN902:
        .align    16,0x90
	.globl _Z9intrinsicPfll
# --- intrinsic(float *, long, long)
_Z9intrinsicPfll:
# parameter 1(B): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B8.1:                         # Preds ..B8.0 Latency 25
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z9intrinsicPfll.337:
..L338:
                                                        #61.1
..LN903:
	.loc    1  61  is_stmt 1
        pushq     %rbp                                          #61.1
	.cfi_def_cfa_offset 16
..LN904:
        movq      %rsp, %rbp                                    #61.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN905:
        andq      $-64, %rsp                                    #61.1
..LN906:
        subq      $128, %rsp                                    #61.1 c1
..LN907:
	.loc    1  63  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #63.22 c1
..LN908:
        shrq      $63, %rax                                     #63.22 c5
..LN909:
	.loc    1  61  is_stmt 1
        movq      %rsi, 40(%rsp)                                #61.1 c5
..LN910:
	.loc    1  63  is_stmt 1
        addq      %rax, %rsi                                    #63.28 c9
..LN911:
	.loc    1  61  is_stmt 1
        movq      %rbx, 32(%rsp)                                #61.1 c9
..LN912:
	.loc    1  63  is_stmt 1
        shrq      $1, %rsi                                      #63.28 c13
..LN913:
	.loc    1  61  is_stmt 1
        movq      %r15, (%rsp)                                  #61.1 c13
..LN914:
	.loc    1  63  is_stmt 1
        lea       (%rdi,%rsi,4), %rcx                           #63.22 c17
..LN915:
	.loc    1  61  is_stmt 1
        movq      %r14, 8(%rsp)                                 #61.1 c17
..LN916:
        movq      %r13, 16(%rsp)                                #61.1 c21
..LN917:
        movq      %r12, 24(%rsp)                                #61.1 c21
..LN918:
        movq      %rdx, 48(%rsp)                                #61.1 c25
..LN919:
	.loc    1  63  is_stmt 1
        movq      %rcx, 56(%rsp)                                #63.13 c25
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN920:
                                # LOE
..B8.3:                         # Preds ..B8.1 Latency 5
..LN921:
	.loc    1  71  is_stmt 1
        movl      $.2.40_2_kmpc_loc_struct_pack.12, %edi        #71.5 c1
..LN922:
        call      __kmpc_global_thread_num                      #71.5 c5
..LN923:
                                # LOE eax
..B8.35:                        # Preds ..B8.3 Latency 9
..LN924:
        movl      %eax, 64(%rsp)                                #71.5 c1
..LN925:
        movl      $.2.40_2_kmpc_loc_struct_pack.20, %edi        #71.5 c1
..LN926:
        xorl      %eax, %eax                                    #71.5 c5
..___tag_value__Z9intrinsicPfll.348:
..LN927:
        call      __kmpc_ok_to_fork                             #71.5
..___tag_value__Z9intrinsicPfll.349:
..LN928:
                                # LOE eax
..B8.4:                         # Preds ..B8.35 Latency 1
..LN929:
        testl     %eax, %eax                                    #71.5 c1
..LN930:
        je        ..B8.6        # Prob 50%                      #71.5 c1
..LN931:
                                # LOE
..B8.5:                         # Preds ..B8.4 Latency 18
..LN932:
        lea       48(%rsp), %rcx                                #71.5 c1
..LN933:
        movl      $L__Z9intrinsicPfll_71__par_loop0_2.6, %edx   #71.5 c1
..LN934:
        lea       -8(%rcx), %r8                                 #71.5 c5
..LN935:
        lea       8(%rcx), %r9                                  #71.5 c5
..LN936:
        movl      $.2.40_2_kmpc_loc_struct_pack.20, %edi        #71.5 c9
..LN937:
        movl      $3, %esi                                      #71.5 c9
..LN938:
        xorl      %eax, %eax                                    #71.5 c13
..___tag_value__Z9intrinsicPfll.350:
..LN939:
        call      __kmpc_fork_call                              #71.5
..___tag_value__Z9intrinsicPfll.351:
..LN940:
        jmp       ..B8.9        # Prob 100%                     #71.5 c17
..LN941:
                                # LOE
..B8.6:                         # Preds ..B8.4 Latency 9
..LN942:
        movl      64(%rsp), %esi                                #71.5 c1
..LN943:
        movl      $.2.40_2_kmpc_loc_struct_pack.20, %edi        #71.5 c1
..LN944:
        xorl      %eax, %eax                                    #71.5 c5
..___tag_value__Z9intrinsicPfll.352:
..LN945:
        call      __kmpc_serialized_parallel                    #71.5
..___tag_value__Z9intrinsicPfll.353:
..LN946:
                                # LOE
..B8.7:                         # Preds ..B8.6 Latency 13
..LN947:
        lea       64(%rsp), %rdi                                #71.5 c1
..LN948:
        movl      $___kmpv_zero_Z9intrinsicPfll_0, %esi         #71.5 c1
..LN949:
        lea       -16(%rdi), %rdx                               #71.5 c5
..LN950:
        lea       -8(%rdx), %rcx                                #71.5 c9
..LN951:
        lea       8(%rdx), %r8                                  #71.5 c9
..___tag_value__Z9intrinsicPfll.354:
..LN952:
        call      L__Z9intrinsicPfll_71__par_loop0_2.6          #71.5
..___tag_value__Z9intrinsicPfll.355:
..LN953:
                                # LOE
..B8.8:                         # Preds ..B8.7 Latency 9
..LN954:
        movl      64(%rsp), %esi                                #71.5 c1
..LN955:
        movl      $.2.40_2_kmpc_loc_struct_pack.20, %edi        #71.5 c1
..LN956:
        xorl      %eax, %eax                                    #71.5 c5
..___tag_value__Z9intrinsicPfll.356:
..LN957:
        call      __kmpc_end_serialized_parallel                #71.5
..___tag_value__Z9intrinsicPfll.357:
..LN958:
                                # LOE
..B8.9:                         # Preds ..B8.8 ..B8.5 Latency 13
..LN959:
	.loc    1  89  is_stmt 1
        movq      (%rsp), %r15                                  #89.1 c1
	.cfi_restore 15
..LN960:
        movq      8(%rsp), %r14                                 #89.1 c1
	.cfi_restore 14
..LN961:
        movq      16(%rsp), %r13                                #89.1 c5
	.cfi_restore 13
..LN962:
        movq      24(%rsp), %r12                                #89.1 c5
	.cfi_restore 12
..LN963:
        movq      32(%rsp), %rbx                                #89.1 c9
	.cfi_restore 3
..LN964:
	.loc    1  89  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #89.1 c13
..LN965:
        popq      %rbp                                          #89.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN966:
        ret                                                     #89.1
	.cfi_def_cfa 6, 16
..LN967:
                                # LOE
L__Z9intrinsicPfll_71__par_loop0_2.6:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B8.10:                        # Preds ..B8.0 Latency 17
..LN968:
	.loc    1  71  is_stmt 1
        pushq     %rbp                                          #71.5
	.cfi_def_cfa 7, 16
..LN969:
        movq      %rsp, %rbp                                    #71.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN970:
        andq      $-64, %rsp                                    #71.5
..LN971:
        subq      $128, %rsp                                    #71.5 c1
..LN972:
        movq      (%rdx), %r8                                   #71.5 c1
..LN973:
        movq      %rbx, 32(%rsp)                                #71.5 c5
..LN974:
	.loc    1  72  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #72.34 c5
..LN975:
	.loc    1  71  is_stmt 1
        movq      %r15, (%rsp)                                  #71.5 c9
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN976:
        movl      (%rdi), %r15d                                 #71.5 c9
..LN977:
        movq      %r14, 8(%rsp)                                 #71.5 c13
..LN978:
        movq      %r13, 16(%rsp)                                #71.5 c13
..LN979:
        movq      %r12, 24(%rsp)                                #71.5 c17
..LN980:
	.loc    1  72  is_stmt 1
        jle       ..B8.31       # Prob 10%                      #72.34 c17
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN981:
                                # LOE r8 r15d
..B8.11:                        # Preds ..B8.10 Latency 33
..LN982:
	.loc    1  71  is_stmt 1
        movq      $0, 40(%rsp)                                  #71.5 c1
..LN983:
        movl      $0, 64(%rsp)                                  #71.5 c5
..LN984:
        decq      %r8                                           #71.5 c9
..LN985:
        movl      $1, %r14d                                     #71.5 c9
..LN986:
        movq      %r8, 48(%rsp)                                 #71.5 c13
..LN987:
        movl      $.2.40_2_kmpc_loc_struct_pack.20, %edi        #71.5 c13
..LN988:
        movq      %r14, 56(%rsp)                                #71.5 c17
..LN989:
        addq      $-16, %rsp                                    #71.5 c17
..LN990:
        movl      %r15d, %esi                                   #71.5 c21
..LN991:
        movl      $35, %edx                                     #71.5 c21
..LN992:
        xorl      %ecx, %ecx                                    #71.5 c25
..LN993:
        movq      %r14, %r9                                     #71.5 c25
..LN994:
        xorl      %eax, %eax                                    #71.5 c29
..LN995:
        movq      %r14, (%rsp)                                  #71.5 c29
..___tag_value__Z9intrinsicPfll.377:
..LN996:
        call      __kmpc_dispatch_init_8                        #71.5
..___tag_value__Z9intrinsicPfll.378:
..LN997:
                                # LOE r14 r15d
..B8.36:                        # Preds ..B8.11 Latency 1
..LN998:
        addq      $16, %rsp                                     #71.5 c1
..LN999:
                                # LOE r14 r15d
..B8.14:                        # Preds ..B8.36 Latency 5
..LN1000:
        lea       64(%rsp), %r13                                #71.5 c1
..LN1001:
        lea       -16(%r13), %r12                               #71.5 c5
..LN1002:
        lea       -8(%r13), %rbx                                #71.5 c5
..LN1003:
                                # LOE rbx r12 r13 r14 r15d
..1.40_0.TAG.6:
..1.40_0.TAG.5:
..1.40_0.TAG.4:
..1.40_0.TAG.3:
..1.40_0.TAG.2:
..1.40_0.TAG.1:
..1.40_0.TAG.0:
..B8.15:                        # Preds ..B8.22 ..B8.22 ..B8.22 ..B8.22 ..B8.22
                                #       ..B8.22 ..B8.22 ..B8.21 ..B8.14 Latency 17
..L379:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN1004:
        movl      $.2.40_2_kmpc_loc_struct_pack.20, %edi        #71.5 c1
..LN1005:
        movl      %r15d, %esi                                   #71.5 c5
..LN1006:
        movq      %r13, %rdx                                    #71.5 c5
..LN1007:
        lea       40(%rsp), %rcx                                #71.5 c9
..LN1008:
        movq      %r12, %r8                                     #71.5 c9
..LN1009:
        movq      %rbx, %r9                                     #71.5 c13
..LN1010:
        xorl      %eax, %eax                                    #71.5 c13
..___tag_value__Z9intrinsicPfll.380:
..LN1011:
        call      __kmpc_dispatch_next_8                        #71.5
..___tag_value__Z9intrinsicPfll.381:
..LN1012:
                                # LOE rbx r12 r13 r14 eax r15d
..B8.37:                        # Preds ..B8.15 Latency 1
..LN1013:
        movl      %eax, %ecx                                    #71.5 c1
..LN1014:
                                # LOE rbx r12 r13 r14 ecx r15d
..B8.16:                        # Preds ..B8.37 Latency 5
..LN1015:
        movq      40(%rsp), %rax                                #71.5 c1
..LN1016:
        testl     %ecx, %ecx                                    #71.5 c1
..LN1017:
        movq      48(%rsp), %rdx                                #71.5 c5
..LN1018:
        je        ..B8.31       # Prob 50%                      #71.5 c5
..LN1019:
                                # LOE rax rdx rbx r12 r13 r14 r15d
..B8.17:                        # Preds ..B8.16 Latency 37
..LN1020:
	.loc    1  72  is_stmt 1
        movq      %rdx, %rdi                                    #72.5 c1
..LN1021:
        movq      %r14, %rsi                                    #72.5 c1
..LN1022:
        subq      %rax, %rdi                                    #72.5 c5
..LN1023:
        xorl      %r10d, %r10d                                  #72.5 c5
..LN1024:
        lea       1(%rdi), %rcx                                 #72.5 c9
..LN1025:
        movq      %rcx, %r11                                    #72.5 c13
..LN1026:
        sarq      $2, %r11                                      #72.5 c17
..LN1027:
        shrq      $61, %r11                                     #72.5 c21
..LN1028:
        subq      %rax, %r11                                    #72.5 c25
..LN1029:
        lea       1(%r11,%rdx), %rax                            #72.5 c29
..LN1030:
        sarq      $3, %rax                                      #72.5 c33
..LN1031:
        testq     %rax, %rax                                    #72.5 c37
..LN1032:
        jbe       ..B8.21       # Prob 0%                       #72.5 c37
..LN1033:
                                # LOE rax rcx rbx rsi rdi r10 r12 r13 r14 r15d
..B8.19:                        # Preds ..B8.17 ..B8.19 Latency 5
..L382:         # optimization report
                # OPENMP LOOP
                # LOOP WAS UNROLLED BY 8
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1034:
        incq      %r10                                          #72.5 c1
..LN1035:
        cmpq      %rax, %r10                                    #72.5 c5
..LN1036:
        jb        ..B8.19       # Prob 99%                      #72.5 c5
..LN1037:
                                # LOE rax rcx rbx rdi r10 r12 r13 r14 r15d
..B8.20:                        # Preds ..B8.19 Latency 1
..LN1038:
	.loc    1  79  is_stmt 1
        lea       1(,%r10,8), %rsi                              #79.2 c1
..LN1039:
                                # LOE rcx rbx rsi rdi r12 r13 r14 r15d
..B8.21:                        # Preds ..B8.20 ..B8.17 Latency 1
..LN1040:
	.loc    1  72  is_stmt 1
        cmpq      %rcx, %rsi                                    #72.5 c1
..LN1041:
        ja        ..B8.15       # Prob 50%                      #72.5 c1
..LN1042:
                                # LOE rbx rsi rdi r12 r13 r14 r15d
..B8.22:                        # Preds ..B8.21 Latency 9
..LN1043:
        subq      %rsi, %rdi                                    #72.5 c1
..LN1044:
        addq      $2, %rdi                                      #72.5 c5
..LN1045:
        decl      %edi                                          #72.5 c9
..LN1046:
        jmp       *.2.40_2.switchtab.55(,%rdi,8)                #72.5
..LN1047:
                                # LOE rbx r12 r13 r14 r15d
..B8.31:                        # Preds ..B8.16 ..B8.10 Latency 13
..LN1048:
	.loc    1  71  is_stmt 1
        movq      (%rsp), %r15                                  #71.5 c1
	.cfi_restore 15
..LN1049:
        movq      8(%rsp), %r14                                 #71.5 c1
	.cfi_restore 14
..LN1050:
        movq      16(%rsp), %r13                                #71.5 c5
	.cfi_restore 13
..LN1051:
        movq      24(%rsp), %r12                                #71.5 c5
	.cfi_restore 12
..LN1052:
        movq      32(%rsp), %rbx                                #71.5 c9
	.cfi_restore 3
..LN1053:
	.loc    1  71  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #71.5 c13
..LN1054:
        popq      %rbp                                          #71.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1055:
        ret                                                     #71.5
..LN1056:
        .align    16,0x90
	.cfi_endproc
..LN1057:
                                # LOE
..LN1058:
# mark_end;
	.type	_Z9intrinsicPfll,@function
	.size	_Z9intrinsicPfll,.-_Z9intrinsicPfll
..LN_Z9intrinsicPfll.1059:
.LN_Z9intrinsicPfll:
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
	.byte	105
	.byte	110
	.byte	116
	.byte	114
	.byte	105
	.byte	110
	.byte	115
	.byte	105
	.byte	99
	.byte	59
	.byte	55
	.byte	49
	.byte	59
	.byte	55
	.byte	49
	.byte	59
	.byte	59
	.space 2, 0x00 	# pad
	.align 4
.2.40_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.40_2__kmpc_loc_pack.19
	.align 4
.2.40_2__kmpc_loc_pack.19:
	.byte	59
	.byte	117
	.byte	110
	.byte	107
	.byte	110
	.byte	111
	.byte	119
	.byte	110
	.byte	59
	.byte	105
	.byte	110
	.byte	116
	.byte	114
	.byte	105
	.byte	110
	.byte	115
	.byte	105
	.byte	99
	.byte	59
	.byte	55
	.byte	49
	.byte	59
	.byte	56
	.byte	55
	.byte	59
	.byte	59
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 8
.2.40_2.switchtab.55:
	.quad	..1.40_0.TAG.6
	.quad	..1.40_0.TAG.6
	.quad	..1.40_0.TAG.6
	.quad	..1.40_0.TAG.6
	.quad	..1.40_0.TAG.6
	.quad	..1.40_0.TAG.6
	.quad	..1.40_0.TAG.6
	.data
	.file   4 "/zdata/groups/nfsopt/intel/2016/compilers_and_libraries_2016.0.109/linux/compiler/include/zmmintrin.h"
# -- End  _Z9intrinsicPfll, L__Z9intrinsicPfll_71__par_loop0_2.6
	.text
.L_2__routine_start__ZN3mic5clearElPPf_8:
# -- Begin  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy:
# parameter 1: %rdi
..B9.1:                         # Preds ..B9.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.395:
..L396:
                                                        #13.9
..LN1060:
	.loc    2  13  is_stmt 1
        pushq     %rbp                                          #13.9
	.cfi_def_cfa_offset 16
..LN1061:
        movq      %rsp, %rbp                                    #13.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1062:
        andq      $-64, %rsp                                    #13.9
..LN1063:
        pushq     %rbx                                          #13.9 c1
..LN1064:
        subq      $248, %rsp                                    #13.9 c1
..LN1065:
        vmovaps   .2.41_2__offload_var_desc1_p.28(%rip), %zmm0  #13.9 c5
..LN1066:
        vmovaps   64+.2.41_2__offload_var_desc1_p.28(%rip), %zmm1 #13.9 c9
..LN1067:
        lea       64(%rsp), %rdx                                #13.9 c13
..LN1068:
        lea       8(%rsp), %rcx                                 #13.9 c13
..LN1069:
        vmovaps   %zmm0, (%rdx)                                 #13.9 c17
..LN1070:
        lea       48(%rsp), %rax                                #13.9 c17
..LN1071:
        vmovaps   %zmm1, 64(%rdx)                               #13.9 c21
..LN1072:
        lea       56(%rsp), %rsi                                #13.9 c21
..LN1073:
        movq      .2.41_2__offload_var_desc2_p.33(%rip), %r8    #13.9 c25
..LN1074:
        movq      8+.2.41_2__offload_var_desc2_p.33(%rip), %r9  #13.9 c25
..LN1075:
        movq      16+.2.41_2__offload_var_desc2_p.33(%rip), %r10 #13.9 c29
..LN1076:
        movq      24+.2.41_2__offload_var_desc2_p.33(%rip), %r11 #13.9 c29
..LN1077:
        movq      %rax, 56(%rdx)                                #13.9 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1078:
        movq      %rdi, %rbx                                    #13.9 c33
..LN1079:
        movq      %rsi, 136(%rax)                               #13.9 c37
..LN1080:
        movl      $2, %esi                                      #13.9 c37
..LN1081:
        xorl      %eax, %eax                                    #13.9 c41
..LN1082:
        movq      %r8, (%rcx)                                   #13.9 c41
..LN1083:
        movq      %r9, 8(%rcx)                                  #13.9 c45
..LN1084:
        movq      %r10, 16(%rcx)                                #13.9 c45
..LN1085:
        movq      %r11, 24(%rcx)                                #13.9 c49
..___tag_value__ZN3mic5clearElPPf.402:
..LN1086:
        call      __offload_target_enter                        #13.9
..___tag_value__ZN3mic5clearElPPf.403:
..LN1087:
                                # LOE rbx r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1 Latency 9
..LN1088:
	.loc    2  15  prologue_end  is_stmt 1
        movq      48(%rsp), %rdx                                #15.27 c1
..LN1089:
	.loc    2  13  is_stmt 1
        movq      56(%rsp), %rax                                #13.9 c1
..LN1090:
	.loc    2  15  is_stmt 1
        movq      (%rdx), %r11                                  #15.27 c5
..LN1091:
	.loc    2  17  is_stmt 1
        testq     %rax, %rax                                    #17.42 c5
..LN1092:
        jle       ..B9.17       # Prob 50%                      #17.42 c9
..LN1093:
                                # LOE rax rbx r11 r12 r13 r14 r15
..B9.3:                         # Preds ..B9.2 Latency 5
..LN1094:
        movq      %r11, %rsi                                    #17.13 c1
..LN1095:
        andq      $63, %rsi                                     #17.13 c5
..LN1096:
        je        ..B9.5        # Prob 50%                      #17.13 c5
..LN1097:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B9.4:                         # Preds ..B9.3 Latency 17
..LN1098:
        negq      %rsi                                          #17.13 c1
..LN1099:
        addq      $64, %rsi                                     #17.13 c5
..LN1100:
        shrq      $2, %rsi                                      #17.13 c9
..LN1101:
        cmpq      %rsi, %rax                                    #17.13 c13
..LN1102:
        jge       ..L404        # Prob 50%                      #17.13 c17
..LN1103:
        movq      %rax, %rsi                                    #17.13
..L404:                                                         #
..LN1104:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B9.5:                         # Preds ..B9.4 ..B9.3 Latency 21
..LN1105:
        movq      %rax, %r10                                    #17.13 c1
..LN1106:
        subq      %rsi, %r10                                    #17.13 c5
..LN1107:
        andq      $31, %r10                                     #17.13 c9
..LN1108:
        negq      %r10                                          #17.13 c13
..LN1109:
        addq      %rax, %r10                                    #17.13 c17
..LN1110:
        cmpq      $1, %rsi                                      #17.13 c21
..LN1111:
        jb        ..B9.9        # Prob 50%                      #17.13 c21
..LN1112:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B9.6:                         # Preds ..B9.5 Latency 29
..LN1113:
        vpbroadcastq .L_2il0floatpacket.8(%rip), %zmm4          #17.13 c1
..LN1114:
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm3             #17.13 c5
..LN1115:
        vmovdqa32 .L_2il0floatpacket.10(%rip), %zmm2            #17.13 c9
..LN1116:
        vpxord    %zmm1, %zmm1, %zmm1                           #17.51 c13
..LN1117:
        movl      $21845, %edx                                  #17.13 c13
..LN1118:
        movq      %rsi, (%rsp)                                  #17.13 c17
..LN1119:
        kmov      %edx, %k2                                     #17.13 c17
..LN1120:
        vpbroadcastq (%rsp), %zmm0                              #17.13 c21
..LN1121:
        movl      $43690, %edx                                  #17.13 c21
..LN1122:
        xorl      %r8d, %r8d                                    #17.13 c25
..LN1123:
        xorl      %ecx, %ecx                                    #17.13 c25
..LN1124:
        kmov      %edx, %k1                                     #17.13 c29
..LN1125:
        movq      %r15, 40(%rsp)                                #17.13 c29
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
..LN1126:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B9.7:                         # Preds ..B9.7 ..B9.6 Latency 105
..L406:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.778320
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN1127:
        addq      $16, %r8                                      #17.13 c1
..LN1128:
        vpcmpud   $0, %zmm0, %zmm3, %k3                         #17.13 c5
..LN1129:
        addq      $64, %rcx                                     #17.13 c5
..LN1130:
        vpcmpltd  %zmm0, %zmm3, %k0                             #17.13 c9
..LN1131:
        vpcmpud   $2, %zmm0, %zmm3, %k4                         #17.13 c13
..LN1132:
        kmov      %k3, %r9d                                     #17.13 c13
..LN1133:
        vpcmpud   $2, %zmm0, %zmm2, %k3                         #17.13 c17
..LN1134:
        kmov      %k0, %r15d                                    #17.13 c17
..LN1135:
        vpcmpud   $0, %zmm0, %zmm2, %k0                         #17.13 c21
..LN1136:
        kmov      %k4, %edx                                     #17.13 c21
..LN1137:
        vpcmpltd  %zmm0, %zmm2, %k7                             #17.13 c25
..LN1138:
        addl      %edx, %edx                                    #17.13 c25
..LN1139:
        vmovaps   %zmm1, %zmm6                                  #17.13 c29
..LN1140:
        kmov      %k3, %edi                                     #17.13 c29
..LN1141:
        vmovaps   %zmm1, %zmm5                                  #17.13 c33
..LN1142:
        andl      %r9d, %edx                                    #17.13 c33
..LN1143:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN1144:
        kmov      %k0, %r9d                                     #17.13 c37
..LN1145:
        addl      %edi, %edi                                    #17.13 c41
..LN1146:
        orl       %r15d, %edx                                   #17.13 c41
..LN1147:
        kmov      %k7, %r15d                                    #17.13 c45
..LN1148:
        andl      %r9d, %edi                                    #17.13 c45
..LN1149:
        orl       %r15d, %edi                                   #17.13 c49
..LN1150:
        andl      $-21846, %edx                                 #17.13 c49
..LN1151:
        andl      $-21846, %edi                                 #17.13 c53
..LN1152:
        kmov      %edx, %k5                                     #17.13 c53
..LN1153:
        vbroadcastss .L_2il0floatpacket.11(%rip), %zmm5{%k5}    #17.13 c57
..LN1154:
        vcmpneqpd %zmm5, %zmm1, %k6                             #17.13 c61
..LN1155:
        kmov      %edi, %k4                                     #17.13 c61
..LN1156:
        vbroadcastss .L_2il0floatpacket.11(%rip), %zmm6{%k4}    #17.13 c65
..LN1157:
        vcmpneqpd %zmm6, %zmm1, %k5                             #17.13 c69
..LN1158:
        kmov      %k6, %edx                                     #17.13 c69
..LN1159:
        movzbl    %dl, %edx                                     #17.42 c73
..LN1160:
        kmov      %k3, %r15d                                    #17.13 c73
..LN1161:
        kmov      %k5, %r9d                                     #17.13 c77
..LN1162:
        addl      %r15d, %r15d                                  #17.13 c77
..LN1163:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN1164:
        kmov      %r15d, %k4                                    #17.13 c81
..LN1165:
        shll      $8, %r9d                                      #17.42 c85
..LN1166:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN1167:
        orl       %r9d, %edx                                    #17.42 c89
..LN1168:
        kmov      %edx, %k6                                     #17.42 c93
..LN1169:
        kmov      %k5, %edx                                     #17.13 c93
..LN1170:
        vpackstorelps %zmm1, -64(%rcx,%r11){%k6}                #17.42 c97
..LN1171:
        addl      %edx, %edx                                    #17.13 c97
..LN1172:
        kmov      %edx, %k7                                     #17.13 c101
..LN1173:
        cmpq      %rsi, %r8                                     #17.13 c101
..LN1174:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN1175:
        jb        ..B9.7        # Prob 50%                      #17.13 c105
..LN1176:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B9.8:                         # Preds ..B9.7 Latency 5
..LN1177:
        movq      40(%rsp), %r15                                # c1
	.cfi_restore 15
..LN1178:
        cmpq      %rsi, %rax                                    #17.13 c1
..LN1179:
        je        ..B9.17       # Prob 10%                      #17.13 c5
..LN1180:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B9.9:                         # Preds ..B9.5 ..B9.8 Latency 5
..LN1181:
        lea       32(%rsi), %rdx                                #17.13 c1
..LN1182:
        cmpq      %rdx, %r10                                    #17.13 c5
..LN1183:
        jl        ..B9.13       # Prob 50%                      #17.13 c5
..LN1184:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B9.10:                        # Preds ..B9.9 Latency 21
..LN1185:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c1
..LN1186:
        vprefetche0 (%r11)                                      #17.42 c1
..LN1187:
        vprefetche0 128(%r11)                                   #17.42 c5
..LN1188:
        movb      %al, %al                                      #17.42 c5
..LN1189:
        vprefetche0 256(%r11)                                   #17.42 c9
..LN1190:
        movb      %al, %al                                      #17.42 c9
..LN1191:
        vprefetche0 384(%r11)                                   #17.42 c13
..LN1192:
        movb      %al, %al                                      #17.42 c13
..LN1193:
        vprefetche0 64(%r11)                                    #17.42 c17
..LN1194:
        movb      %al, %al                                      #17.42 c17
..LN1195:
        vprefetche0 192(%r11)                                   #17.42 c21
..LN1196:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B9.11:                        # Preds ..B9.11 ..B9.10 Latency 17
..L408:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 15.796875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.625000
..LN1197:
        vprefetche1 1024(%r11,%rsi,4)                           #17.42 c1
..LN1198:
        vmovaps   %zmm0, (%r11,%rsi,4)                          #17.42 c5
..LN1199:
        vprefetche0 512(%r11,%rsi,4)                            #17.42 c5
..LN1200:
        vmovaps   %zmm0, 64(%r11,%rsi,4)                        #17.42 c9
..LN1201:
        vprefetche1 1088(%r11,%rsi,4)                           #17.42 c9
..LN1202:
        vprefetche0 576(%r11,%rsi,4)                            #17.42 c13
..LN1203:
        addq      $32, %rsi                                     #17.13 c13
..LN1204:
        cmpq      %r10, %rsi                                    #17.13 c17
..LN1205:
        jb        ..B9.11       # Prob 50%                      #17.13 c17
..LN1206:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B9.13:                        # Preds ..B9.11 ..B9.9 Latency 5
..LN1207:
        lea       1(%r10), %rdx                                 #17.13 c1
..LN1208:
        cmpq      %rdx, %rax                                    #17.13 c5
..LN1209:
        jb        ..B9.17       # Prob 50%                      #17.13 c5
..LN1210:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15
..B9.14:                        # Preds ..B9.13 Latency 33
..LN1211:
        vpbroadcastq .L_2il0floatpacket.8(%rip), %zmm4          #17.13 c1
..LN1212:
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm3             #17.13 c5
..LN1213:
        vmovdqa32 .L_2il0floatpacket.10(%rip), %zmm2            #17.13 c9
..LN1214:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c13
..LN1215:
        movq      %rax, %r8                                     #17.13 c13
..LN1216:
        subq      %r10, %r8                                     #17.13 c17
..LN1217:
        movl      $21845, %edx                                  #17.13 c17
..LN1218:
        movq      %r8, (%rsp)                                   #17.13 c21
..LN1219:
        kmov      %edx, %k2                                     #17.13 c21
..LN1220:
        vpbroadcastq (%rsp), %zmm1                              #17.13 c25
..LN1221:
        movl      $43690, %edx                                  #17.13 c25
..LN1222:
        xorl      %r9d, %r9d                                    #17.13 c29
..LN1223:
        lea       (%r11,%r10,4), %rcx                           #17.42 c29
..LN1224:
        xorl      %esi, %esi                                    #17.13 c33
..LN1225:
        kmov      %edx, %k1                                     #17.13 c33
..LN1226:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B9.15:                        # Preds ..B9.15 ..B9.14 Latency 105
..L409:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.048828
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN1227:
        addq      $16, %r9                                      #17.13 c1
..LN1228:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #17.13 c5
..LN1229:
        addq      $64, %rsi                                     #17.13 c5
..LN1230:
        vpcmpltd  %zmm1, %zmm3, %k0                             #17.13 c9
..LN1231:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #17.13 c13
..LN1232:
        kmov      %k3, %r10d                                    #17.13 c13
..LN1233:
        vpcmpud   $2, %zmm1, %zmm2, %k3                         #17.13 c17
..LN1234:
        kmov      %k0, %r11d                                    #17.13 c17
..LN1235:
        vpcmpud   $0, %zmm1, %zmm2, %k0                         #17.13 c21
..LN1236:
        kmov      %k4, %edx                                     #17.13 c21
..LN1237:
        vpcmpltd  %zmm1, %zmm2, %k7                             #17.13 c25
..LN1238:
        addl      %edx, %edx                                    #17.13 c25
..LN1239:
        vmovaps   %zmm0, %zmm6                                  #17.13 c29
..LN1240:
        kmov      %k3, %edi                                     #17.13 c29
..LN1241:
        vmovaps   %zmm0, %zmm5                                  #17.13 c33
..LN1242:
        andl      %r10d, %edx                                   #17.13 c33
..LN1243:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN1244:
        kmov      %k0, %r10d                                    #17.13 c37
..LN1245:
        addl      %edi, %edi                                    #17.13 c41
..LN1246:
        orl       %r11d, %edx                                   #17.13 c41
..LN1247:
        kmov      %k7, %r11d                                    #17.13 c45
..LN1248:
        andl      %r10d, %edi                                   #17.13 c45
..LN1249:
        orl       %r11d, %edi                                   #17.13 c49
..LN1250:
        andl      $-21846, %edx                                 #17.13 c49
..LN1251:
        andl      $-21846, %edi                                 #17.13 c53
..LN1252:
        kmov      %edx, %k5                                     #17.13 c53
..LN1253:
        vbroadcastss .L_2il0floatpacket.11(%rip), %zmm5{%k5}    #17.13 c57
..LN1254:
        vcmpneqpd %zmm5, %zmm0, %k6                             #17.13 c61
..LN1255:
        kmov      %edi, %k4                                     #17.13 c61
..LN1256:
        vbroadcastss .L_2il0floatpacket.11(%rip), %zmm6{%k4}    #17.13 c65
..LN1257:
        vcmpneqpd %zmm6, %zmm0, %k5                             #17.13 c69
..LN1258:
        kmov      %k6, %edx                                     #17.13 c69
..LN1259:
        movzbl    %dl, %edx                                     #17.42 c73
..LN1260:
        kmov      %k3, %r11d                                    #17.13 c73
..LN1261:
        kmov      %k5, %r10d                                    #17.13 c77
..LN1262:
        addl      %r11d, %r11d                                  #17.13 c77
..LN1263:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN1264:
        kmov      %r11d, %k4                                    #17.13 c81
..LN1265:
        shll      $8, %r10d                                     #17.42 c85
..LN1266:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN1267:
        orl       %r10d, %edx                                   #17.42 c89
..LN1268:
        kmov      %edx, %k6                                     #17.42 c93
..LN1269:
        kmov      %k5, %edx                                     #17.13 c93
..LN1270:
        vmovaps   %zmm0, -64(%rsi,%rcx){%k6}                    #17.42 c97
..LN1271:
        addl      %edx, %edx                                    #17.13 c97
..LN1272:
        kmov      %edx, %k7                                     #17.13 c101
..LN1273:
        cmpq      %r8, %r9                                      #17.13 c101
..LN1274:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN1275:
        jb        ..B9.15       # Prob 50%                      #17.13 c105
..LN1276:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B9.17:                        # Preds ..B9.15 ..B9.13 ..B9.8 ..B9.2 Latency 9
..LN1277:
	.loc    2  13  is_stmt 1
        movq      %rax, 56(%rsp)                                #13.9 c1
..LN1278:
        movq      %rbx, %rdi                                    #13.9 c1
..LN1279:
        xorl      %eax, %eax                                    #13.9 c5
..___tag_value__ZN3mic5clearElPPf.410:
..LN1280:
        call      __offload_target_leave                        #13.9
..___tag_value__ZN3mic5clearElPPf.411:
..LN1281:
                                # LOE r12 r13 r14 r15
..B9.18:                        # Preds ..B9.17 Latency 9
..LN1282:
	.loc    2  13  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #13.9
	.cfi_restore 3
..LN1283:
        popq      %rbx                                          #13.9
..LN1284:
        movq      %rbp, %rsp                                    #13.9 c9
..LN1285:
        popq      %rbp                                          #13.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1286:
        ret                                                     #13.9
	.cfi_def_cfa 6, 16
..LN1287:
                                # LOE
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy,@function
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy,.-__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy
	.globl _ZN3mic5clearElPPf
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B9.19:                        # Preds ..B9.0 Latency 13
..LN1288:
	.loc    2  11  is_stmt 1
        pushq     %rbp                                          #11.5
	.cfi_def_cfa 7, 16
..LN1289:
        movq      %rsp, %rbp                                    #11.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1290:
        andq      $-64, %rsp                                    #11.5
..LN1291:
        pushq     %rbx                                          #11.5 c1
..LN1292:
        subq      $248, %rsp                                    #11.5 c1
..LN1293:
	.loc    2  11  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #11.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN1294:
        popq      %rbx                                          #11.5
..LN1295:
        movq      %rbp, %rsp                                    #11.5 c13
..LN1296:
        popq      %rbp                                          #11.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1297:
        ret                                                     #11.5
        .align    16,0x90
	.cfi_endproc
..LN1298:
                                # LOE
..LN1299:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.1300:
.LN_ZN3mic5clearElPPf:
	.data
	.space 26, 0x00 	# pad
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
	.byte	50
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	57
	.byte	57
	.byte	48
	.byte	50
	.byte	48
	.byte	75
	.byte	65
	.byte	97
	.byte	67
	.byte	86
	.byte	121
	.byte	0
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.18
	.quad	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy
	.data
# -- End  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0102000099020KAaCVy
	.text
.L_2__routine_start__Z6callSiPfll_9:
# -- Begin  _Z6callSiPfll, __offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy:
# parameter 1: %rdi
..B10.1:                        # Preds ..B10.0 Latency 77
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6callSiPfll.432:
..L433:
                                                        #133.5
..LN1301:
	.loc    1  133  is_stmt 1
        pushq     %rbp                                          #133.5
	.cfi_def_cfa_offset 16
..LN1302:
        movq      %rsp, %rbp                                    #133.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1303:
        andq      $-64, %rsp                                    #133.5
..LN1304:
        pushq     %r12                                          #133.5 c1
..LN1305:
        pushq     %r13                                          #133.5 c5
..LN1306:
        pushq     %r14                                          #133.5 c9
..LN1307:
        pushq     %r15                                          #133.5 c13
..LN1308:
        subq      $416, %rsp                                    #133.5 c13
..LN1309:
        vmovaps   .2.42_2__offload_var_desc1_p.30(%rip), %zmm0  #133.5 c17
..LN1310:
        vmovaps   64+.2.42_2__offload_var_desc1_p.30(%rip), %zmm1 #133.5 c21
..LN1311:
        vmovaps   128+.2.42_2__offload_var_desc1_p.30(%rip), %zmm2 #133.5 c25
..LN1312:
        vmovaps   192+.2.42_2__offload_var_desc1_p.30(%rip), %zmm3 #133.5 c29
..LN1313:
        vmovaps   .2.42_2__offload_var_desc2_p.35(%rip), %zmm4  #133.5 c33
..LN1314:
        lea       64(%rsp), %rdx                                #133.5 c37
..LN1315:
        lea       320(%rsp), %rcx                               #133.5 c37
..LN1316:
        vmovaps   %zmm0, (%rdx)                                 #133.5 c41
..LN1317:
        lea       16(%rsp), %r8                                 #133.5 c41
..LN1318:
        vmovaps   %zmm1, 64(%rdx)                               #133.5 c45
..LN1319:
        lea       (%rsp), %r9                                   #133.5 c45
..LN1320:
        vmovaps   %zmm2, 128(%rdx)                              #133.5 c49
..LN1321:
        lea       24(%rsp), %r10                                #133.5 c49
..LN1322:
        vmovaps   %zmm3, 192(%rdx)                              #133.5 c53
..LN1323:
        lea       32(%rsp), %r11                                #133.5 c53
..LN1324:
        vmovaps   %zmm4, (%rcx)                                 #133.5 c57
..LN1325:
        movl      $4, %esi                                      #133.5 c57
..LN1326:
        xorl      %eax, %eax                                    #133.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN1327:
        movq      %rdi, %r14                                    #133.5 c61
..LN1328:
        movq      %r8, 56(%rdx)                                 #133.5 c65
..LN1329:
        movq      %r9, 120(%rdx)                                #133.5 c65
..LN1330:
        movq      %r10, 184(%rdx)                               #133.5 c69
..LN1331:
        movb      %bl, %bl                                      #133.5 c69
..LN1332:
        movq      %r11, 248(%rdx)                               #133.5 c73
..___tag_value__Z6callSiPfll.442:
..LN1333:
        call      __offload_target_enter                        #133.5
..___tag_value__Z6callSiPfll.443:
..LN1334:
                                # LOE rbx r14
..B10.2:                        # Preds ..B10.1 Latency 9
..LN1335:
	.loc    1  135  prologue_end  is_stmt 1
        movq      16(%rsp), %rax                                #135.35 c1
..LN1336:
	.loc    1  133  is_stmt 1
        movq      24(%rsp), %r13                                #133.5 c1
..LN1337:
        movq      32(%rsp), %r12                                #133.5 c5
..LN1338:
	.loc    1  135  is_stmt 1
        movq      (%rax), %r15                                  #135.35 c5
..___tag_value__Z6callSiPfll.444:
..LN1339:
	.loc    1  136  is_stmt 1
        call      omp_get_wtime                                 #136.14
..___tag_value__Z6callSiPfll.445:
..LN1340:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B10.10:                       # Preds ..B10.2 Latency 9
..LN1341:
        movl      $1, %eax                                      #136.14 c1
..LN1342:
        kmov      %eax, %k1                                     #136.14 c5
..LN1343:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #136.14 c9
..LN1344:
                                # LOE rbx r12 r13 r14 r15
..B10.3:                        # Preds ..B10.10 Latency 9
..LN1345:
	.loc    1  137  is_stmt 1
        movq      %r15, %rdi                                    #137.9 c1
..LN1346:
        movq      %r13, %rsi                                    #137.9 c1
..LN1347:
        movq      %r12, %rdx                                    #137.9 c5
..___tag_value__Z6callSiPfll.446:
..LN1348:
#       simd(float *, long, long)
        call      _Z4simdPfll                                   #137.9
..___tag_value__Z6callSiPfll.447:
..LN1349:
                                # LOE rbx r12 r13 r14
..B10.4:                        # Preds ..B10.3 Latency 1
..___tag_value__Z6callSiPfll.448:
..LN1350:
	.loc    1  138  is_stmt 1
        call      omp_get_wtime                                 #138.14
..___tag_value__Z6callSiPfll.449:
..LN1351:
                                # LOE rbx r12 r13 r14 zmm0
..B10.5:                        # Preds ..B10.4 Latency 21
..LN1352:
        movl      $1, %eax                                      #138.30 c1
..LN1353:
	.loc    1  133  is_stmt 1
        movq      %r14, %rdi                                    #133.5 c1
..LN1354:
	.loc    1  138  is_stmt 1
        kmov      %eax, %k1                                     #138.30 c5
..LN1355:
	.loc    1  133  is_stmt 1
        xorl      %eax, %eax                                    #133.5 c5
..LN1356:
	.loc    1  138  is_stmt 1
        vsubpd    8(%rsp){1to8}, %zmm0, %zmm0{%k1}              #138.30 c9
..LN1357:
	.loc    1  133  is_stmt 1
        movq      %r12, 32(%rsp)                                #133.5 c9
..LN1358:
        movq      %r13, 24(%rsp)                                #133.5 c13
..LN1359:
        movb      %dl, %dl                                      #133.5 c13
..LN1360:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #133.5 c17
..___tag_value__Z6callSiPfll.450:
..LN1361:
        call      __offload_target_leave                        #133.5
..___tag_value__Z6callSiPfll.451:
..LN1362:
                                # LOE rbx
..B10.6:                        # Preds ..B10.5 Latency 21
..LN1363:
	.loc    1  133  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #133.5
	.cfi_restore 15
..LN1364:
        popq      %r15                                          #133.5
	.cfi_restore 14
..LN1365:
        popq      %r14                                          #133.5
	.cfi_restore 13
..LN1366:
        popq      %r13                                          #133.5
	.cfi_restore 12
..LN1367:
        popq      %r12                                          #133.5
..LN1368:
        movq      %rbp, %rsp                                    #133.5 c21
..LN1369:
        popq      %rbp                                          #133.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1370:
        ret                                                     #133.5
	.cfi_def_cfa 6, 16
..LN1371:
                                # LOE
	.type	__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy,@function
	.size	__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy,.-__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy
	.globl _Z6callSiPfll
_Z6callSiPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B10.7:                        # Preds ..B10.0 Latency 37
..LN1372:
	.loc    1  130  is_stmt 1
        pushq     %rbp                                          #130.66
	.cfi_def_cfa 7, 16
..LN1373:
        movq      %rsp, %rbp                                    #130.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1374:
        andq      $-64, %rsp                                    #130.66
..LN1375:
        pushq     %r12                                          #130.66 c1
..LN1376:
        pushq     %r13                                          #130.66 c5
..LN1377:
        pushq     %r14                                          #130.66 c9
..LN1378:
        pushq     %r15                                          #130.66 c13
..LN1379:
        subq      $416, %rsp                                    #130.66 c13
..LN1380:
	.loc    1  130  epilogue_begin  is_stmt 1
        addq      $416, %rsp                                    #130.66
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1381:
        popq      %r15                                          #130.66
	.cfi_restore 14
..LN1382:
        popq      %r14                                          #130.66
	.cfi_restore 13
..LN1383:
        popq      %r13                                          #130.66
	.cfi_restore 12
..LN1384:
        popq      %r12                                          #130.66
..LN1385:
        movq      %rbp, %rsp                                    #130.66 c37
..LN1386:
        popq      %rbp                                          #130.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1387:
        ret                                                     #130.66
        .align    16,0x90
	.cfi_endproc
..LN1388:
                                # LOE
..LN1389:
# mark_end;
	.type	_Z6callSiPfll,@function
	.size	_Z6callSiPfll,.-_Z6callSiPfll
..LN_Z6callSiPfll.1390:
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
	.byte	51
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
	.byte	50
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	57
	.byte	57
	.byte	48
	.byte	50
	.byte	48
	.byte	75
	.byte	65
	.byte	97
	.byte	67
	.byte	86
	.byte	121
	.byte	0
	.space 1, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.21
	.quad	__offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy
	.data
# -- End  _Z6callSiPfll, __offload_entry_scatterbound_calu_cpp_133callSi_e10223e121e69351141aa0458d7c0c88icc0102000099020KAaCVy
	.text
.L_2__routine_start__Z4simdPfll_10:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_28__par_loop0_2.13
	.text
# mark_begin;
# Threads 4
..LN1391:
        .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(B): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B11.1:                        # Preds ..B11.0 Latency 37
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.481:
..L482:
                                                        #23.1
..LN1392:
	.loc    1  23  is_stmt 1
        pushq     %rbp                                          #23.1
	.cfi_def_cfa_offset 16
..LN1393:
        movq      %rsp, %rbp                                    #23.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1394:
        andq      $-64, %rsp                                    #23.1
..LN1395:
        subq      $256, %rsp                                    #23.1 c1
..LN1396:
	.loc    1  25  prologue_end  is_stmt 1
        movq      %rsi, %rax                                    #25.16 c1
..LN1397:
        shrq      $63, %rax                                     #25.16 c5
..LN1398:
	.loc    1  23  is_stmt 1
        movq      %rsi, 8(%rsp)                                 #23.1 c5
..LN1399:
	.loc    1  25  is_stmt 1
        addq      %rax, %rsi                                    #25.22 c9
..LN1400:
	.loc    1  23  is_stmt 1
        movq      %rdi, (%rsp)                                  #23.1 c9
..LN1401:
	.loc    1  25  is_stmt 1
        shrq      $1, %rsi                                      #25.22 c13
..LN1402:
	.loc    1  23  is_stmt 1
        movq      %rbx, 168(%rsp)                               #23.1 c13
..LN1403:
	.loc    1  25  is_stmt 1
        lea       (%rdi,%rsi,4), %rcx                           #25.16 c17
..LN1404:
	.loc    1  23  is_stmt 1
        movq      %r15, 136(%rsp)                               #23.1 c17
..LN1405:
        movq      %r14, 144(%rsp)                               #23.1 c21
..LN1406:
	.loc    1  26  is_stmt 1
        movl      (%rdi), %r8d                                  #26.15 c21
..LN1407:
	.loc    1  28  is_stmt 1
        movl      $.2.43_2_kmpc_loc_struct_pack.13, %edi        #28.5 c25
..LN1408:
	.loc    1  23  is_stmt 1
        movq      %r13, 152(%rsp)                               #23.1 c25
..LN1409:
        movq      %r12, 160(%rsp)                               #23.1 c29
..LN1410:
        movq      %rdx, 16(%rsp)                                #23.1 c29
..LN1411:
	.loc    1  25  is_stmt 1
        movq      %rcx, 24(%rsp)                                #25.15 c33
..LN1412:
	.loc    1  26  is_stmt 1
        movl      %r8d, 32(%rsp)                                #26.13 c33
..LN1413:
	.loc    1  28  is_stmt 1
        call      __kmpc_global_thread_num                      #28.5 c37
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN1414:
                                # LOE eax
..B11.48:                       # Preds ..B11.1 Latency 9
..LN1415:
        movl      %eax, 36(%rsp)                                #28.5 c1
..LN1416:
        movl      $.2.43_2_kmpc_loc_struct_pack.21, %edi        #28.5 c1
..LN1417:
        xorl      %eax, %eax                                    #28.5 c5
..___tag_value__Z4simdPfll.492:
..LN1418:
        call      __kmpc_ok_to_fork                             #28.5
..___tag_value__Z4simdPfll.493:
..LN1419:
                                # LOE eax
..B11.2:                        # Preds ..B11.48 Latency 1
..LN1420:
        testl     %eax, %eax                                    #28.5 c1
..LN1421:
        je        ..B11.4       # Prob 50%                      #28.5 c1
..LN1422:
                                # LOE
..B11.3:                        # Preds ..B11.2 Latency 25
..LN1423:
        lea       16(%rsp), %rcx                                #28.5 c1
..LN1424:
        movl      $L__Z4simdPfll_28__par_loop0_2.13, %edx       #28.5 c1
..LN1425:
        lea       16(%rcx), %rax                                #28.5 c5
..LN1426:
        lea       8(%rcx), %rbx                                 #28.5 c5
..LN1427:
        lea       -8(%rcx), %r8                                 #28.5 c9
..LN1428:
        lea       (%rsp), %r9                                   #28.5 c9
..LN1429:
        pushq     %rax                                          #28.5 c13
..LN1430:
        movl      $.2.43_2_kmpc_loc_struct_pack.21, %edi        #28.5 c13
..LN1431:
        movl      $5, %esi                                      #28.5 c17
..LN1432:
        xorl      %eax, %eax                                    #28.5 c17
..LN1433:
        pushq     %rbx                                          #28.5 c21
..___tag_value__Z4simdPfll.494:
..LN1434:
        call      __kmpc_fork_call                              #28.5
..___tag_value__Z4simdPfll.495:
..LN1435:
                                # LOE
..B11.49:                       # Preds ..B11.3 Latency 2
..LN1436:
        addq      $16, %rsp                                     #28.5 c1
..LN1437:
        jmp       ..B11.7       # Prob 100%                     #28.5 c1
..LN1438:
                                # LOE
..B11.4:                        # Preds ..B11.2 Latency 9
..LN1439:
        movl      36(%rsp), %esi                                #28.5 c1
..LN1440:
        movl      $.2.43_2_kmpc_loc_struct_pack.21, %edi        #28.5 c1
..LN1441:
        xorl      %eax, %eax                                    #28.5 c5
..___tag_value__Z4simdPfll.496:
..LN1442:
        call      __kmpc_serialized_parallel                    #28.5
..___tag_value__Z4simdPfll.497:
..LN1443:
                                # LOE
..B11.5:                        # Preds ..B11.4 Latency 25
..LN1444:
        addq      $-16, %rsp                                    #28.5 c1
..LN1445:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #28.5 c1
..LN1446:
        lea       52(%rsp), %rdi                                #28.5 c5
..LN1447:
        lea       16(%rsp), %r8                                 #28.5 c5
..LN1448:
        lea       -20(%rdi), %rdx                               #28.5 c9
..LN1449:
        lea       -8(%rdx), %rcx                                #28.5 c13
..LN1450:
        lea       8(%rdx), %r9                                  #28.5 c13
..LN1451:
        lea       16(%rdx), %rax                                #28.5 c17
..LN1452:
        movq      %rax, (%rsp)                                  #28.5 c21
..___tag_value__Z4simdPfll.498:
..LN1453:
        call      L__Z4simdPfll_28__par_loop0_2.13              #28.5
..___tag_value__Z4simdPfll.499:
..LN1454:
                                # LOE
..B11.50:                       # Preds ..B11.5 Latency 1
..LN1455:
        addq      $16, %rsp                                     #28.5 c1
..LN1456:
                                # LOE
..B11.6:                        # Preds ..B11.50 Latency 9
..LN1457:
        movl      36(%rsp), %esi                                #28.5 c1
..LN1458:
        movl      $.2.43_2_kmpc_loc_struct_pack.21, %edi        #28.5 c1
..LN1459:
        xorl      %eax, %eax                                    #28.5 c5
..___tag_value__Z4simdPfll.500:
..LN1460:
        call      __kmpc_end_serialized_parallel                #28.5
..___tag_value__Z4simdPfll.501:
..LN1461:
                                # LOE
..B11.7:                        # Preds ..B11.6 ..B11.49 Latency 13
..LN1462:
	.loc    1  40  is_stmt 1
        movq      136(%rsp), %r15                               #40.1 c1
	.cfi_restore 15
..LN1463:
        movq      144(%rsp), %r14                               #40.1 c1
	.cfi_restore 14
..LN1464:
        movq      152(%rsp), %r13                               #40.1 c5
	.cfi_restore 13
..LN1465:
        movq      160(%rsp), %r12                               #40.1 c5
	.cfi_restore 12
..LN1466:
        movq      168(%rsp), %rbx                               #40.1 c9
	.cfi_restore 3
..LN1467:
	.loc    1  40  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #40.1 c13
..LN1468:
        popq      %rbp                                          #40.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1469:
        ret                                                     #40.1
	.cfi_def_cfa 6, 16
..LN1470:
                                # LOE
L__Z4simdPfll_28__par_loop0_2.13:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
..B11.8:                        # Preds ..B11.0 Latency 29
..LN1471:
	.loc    1  28  is_stmt 1
        pushq     %rbp                                          #28.5
	.cfi_def_cfa 7, 16
..LN1472:
        movq      %rsp, %rbp                                    #28.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1473:
        andq      $-64, %rsp                                    #28.5
..LN1474:
        subq      $256, %rsp                                    #28.5 c1
..LN1475:
        movq      16(%rbp), %rax                                #28.5 c1
..LN1476:
        vbroadcastss (%rax), %zmm0                              #28.5 c5
..LN1477:
        movq      %rbx, 168(%rsp)                               #28.5 c5
..LN1478:
        movq      %r15, 136(%rsp)                               #28.5 c9
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN1479:
        movq      (%r8), %rbx                                   #28.5 c9
..LN1480:
        vmovaps   %zmm0, (%rsp)                                 #28.5 c13
..LN1481:
        movq      (%rdx), %r8                                   #28.5 c13
..LN1482:
        movq      %r14, 144(%rsp)                               #28.5 c17
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN1483:
        movq      %r9, %r14                                     #28.5 c17
..LN1484:
        movq      %r13, 152(%rsp)                               #28.5 c21
..LN1485:
	.loc    1  29  prologue_end  is_stmt 1
        testq     %r8, %r8                                      #29.34 c21
..LN1486:
	.loc    1  28  is_stmt 1
        movq      %r12, 160(%rsp)                               #28.5 c25
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN1487:
        movl      (%rdi), %r13d                                 #28.5 c25
..LN1488:
        movq      (%rcx), %r12                                  #28.5 c29
..LN1489:
	.loc    1  29  is_stmt 1
        jle       ..B11.41      # Prob 10%                      #29.34 c29
..LN1490:
                                # LOE rbx r8 r12 r14 r13d
..B11.9:                        # Preds ..B11.8 Latency 33
..LN1491:
	.loc    1  28  is_stmt 1
        movq      $0, 176(%rsp)                                 #28.5 c1
..LN1492:
        movl      $0, 200(%rsp)                                 #28.5 c5
..LN1493:
        decq      %r8                                           #28.5 c9
..LN1494:
        movl      $1, %r15d                                     #28.5 c9
..LN1495:
        movq      %r8, 184(%rsp)                                #28.5 c13
..LN1496:
        movl      $.2.43_2_kmpc_loc_struct_pack.21, %edi        #28.5 c13
..LN1497:
        movq      %r15, 192(%rsp)                               #28.5 c17
..LN1498:
        addq      $-16, %rsp                                    #28.5 c17
..LN1499:
        movl      %r13d, %esi                                   #28.5 c21
..LN1500:
        movl      $35, %edx                                     #28.5 c21
..LN1501:
        xorl      %ecx, %ecx                                    #28.5 c25
..LN1502:
        movq      %r15, %r9                                     #28.5 c25
..LN1503:
        xorl      %eax, %eax                                    #28.5 c29
..LN1504:
        movq      %r15, (%rsp)                                  #28.5 c29
..___tag_value__Z4simdPfll.521:
..LN1505:
        call      __kmpc_dispatch_init_8                        #28.5
..___tag_value__Z4simdPfll.522:
..LN1506:
                                # LOE rbx r12 r14 r15 r13d
..B11.51:                       # Preds ..B11.9 Latency 1
..LN1507:
        addq      $16, %rsp                                     #28.5 c1
..LN1508:
                                # LOE rbx r12 r14 r15 r13d
..B11.10:                       # Preds ..B11.51 Latency 53
..LN1509:
	.loc    1  33  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #33.3 c1
..LN1510:
	.loc    1  32  is_stmt 1
        movq      %r12, %rax                                    #32.14 c1
..LN1511:
        shrq      $63, %rax                                     #32.14 c5
..LN1512:
	.loc    1  33  is_stmt 1
        movq      (%r14), %r10                                  #33.10 c5
..LN1513:
	.loc    1  32  is_stmt 1
        addq      %rax, %r12                                    #32.14 c9
..LN1514:
        sarq      $1, %r12                                      #32.14 c13
..LN1515:
        lea       15(%r12), %rdx                                #32.2 c17
..LN1516:
        sarq      $3, %rdx                                      #32.2 c21
..LN1517:
        shrq      $60, %rdx                                     #32.2 c25
..LN1518:
        lea       15(%rdx,%r12), %r9                            #32.2 c29
..LN1519:
	.loc    1  28  is_stmt 1
        lea       200(%rsp), %rdx                               #28.5 c29
..LN1520:
	.loc    1  32  is_stmt 1
        sarq      $4, %r9                                       #32.2 c33
..LN1521:
	.loc    1  28  is_stmt 1
        lea       -24(%rdx), %rcx                               #28.5 c33
..LN1522:
	.loc    1  32  is_stmt 1
        movq      %r9, %rdi                                     #32.2 c37
..LN1523:
	.loc    1  28  is_stmt 1
        lea       -16(%rdx), %r14                               #28.5 c37
..LN1524:
	.loc    1  32  is_stmt 1
        andq      $-16, %rdi                                    #32.2 c41
..LN1525:
	.loc    1  28  is_stmt 1
        movq      %r9, -120(%rdx)                               #28.5 c41
..LN1526:
        movq      %rdi, -128(%rdx)                              #28.5 c45
..LN1527:
        movq      %rdx, %r15                                    #28.5 c45
..LN1528:
        movq      %r10, -112(%rdx)                              #28.5 c49
..LN1529:
        movq      %rbx, -104(%rdx)                              #28.5 c49
..LN1530:
        movq      %rcx, %rbx                                    #28.5 c53
..LN1531:
                                # LOE rbx r12 r14 r15 r13d
..1.43_0.TAG.6:
..1.43_0.TAG.5:
..1.43_0.TAG.4:
..1.43_0.TAG.3:
..1.43_0.TAG.2:
..1.43_0.TAG.1:
..1.43_0.TAG.0:
..B11.11:                       # Preds ..B11.22 ..B11.22 ..B11.22 ..B11.22 ..B11.22
                                #       ..B11.22 ..B11.22 ..B11.21 ..B11.10 Latency 17
..L523:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN1532:
        movl      $.2.43_2_kmpc_loc_struct_pack.21, %edi        #28.5 c1
..LN1533:
        movl      %r13d, %esi                                   #28.5 c5
..LN1534:
        movq      %r15, %rdx                                    #28.5 c5
..LN1535:
        movq      %rbx, %rcx                                    #28.5 c9
..LN1536:
        movq      %r14, %r8                                     #28.5 c9
..LN1537:
        lea       192(%rsp), %r9                                #28.5 c13
..LN1538:
        xorl      %eax, %eax                                    #28.5 c13
..___tag_value__Z4simdPfll.524:
..LN1539:
        call      __kmpc_dispatch_next_8                        #28.5
..___tag_value__Z4simdPfll.525:
..LN1540:
                                # LOE rbx r12 r14 r15 eax r13d
..B11.12:                       # Preds ..B11.11 Latency 5
..LN1541:
        movq      176(%rsp), %r11                               #28.5 c1
..LN1542:
        testl     %eax, %eax                                    #28.5 c1
..LN1543:
        movq      184(%rsp), %r10                               #28.5 c5
..LN1544:
        je        ..B11.41      # Prob 50%                      #28.5 c5
..LN1545:
                                # LOE rbx r10 r11 r12 r14 r15 r13d
..B11.13:                       # Preds ..B11.12 Latency 13
..LN1546:
        movq      %r10, %rdi                                    #28.5 c1
..LN1547:
	.loc    1  29  is_stmt 1
        xorl      %eax, %eax                                    #29.5 c1
..LN1548:
	.loc    1  28  is_stmt 1
        subq      %r11, %rdi                                    #28.5 c5
..LN1549:
        lea       1(%rdi), %r9                                  #28.5 c9
..LN1550:
	.loc    1  32  is_stmt 1
        testq     %r12, %r12                                    #32.35 c9
..LN1551:
        jg        ..B11.30      # Prob 50%                      #32.35 c13
..LN1552:
                                # LOE rax rbx rdi r9 r10 r11 r12 r14 r15 r13d
..B11.15:                       # Preds ..B11.13 ..B11.15 Latency 5
..LN1553:
	.loc    1  29  is_stmt 1
        incq      %rax                                          #29.5 c1
..LN1554:
        cmpq      %r9, %rax                                     #29.5 c5
..LN1555:
        jb        ..B11.15      # Prob 82%                      #29.5 c5
..LN1556:
                                # LOE rax rbx rdi r9 r10 r11 r12 r14 r15 r13d
..B11.17:                       # Preds ..B11.53 ..B11.15 Latency 25
..LN1557:
        movq      %r9, %rax                                     #29.5 c1
..LN1558:
        movl      $1, %edx                                      #29.5 c1
..LN1559:
        sarq      $2, %rax                                      #29.5 c5
..LN1560:
        movq      %rdx, %rcx                                    #29.5 c5
..LN1561:
        shrq      $61, %rax                                     #29.5 c9
..LN1562:
        xorl      %edx, %edx                                    #29.5 c9
..LN1563:
        subq      %r11, %rax                                    #29.5 c13
..LN1564:
        lea       1(%rax,%r10), %rax                            #29.5 c17
..LN1565:
        sarq      $3, %rax                                      #29.5 c21
..LN1566:
        testq     %rax, %rax                                    #29.5 c25
..LN1567:
        jbe       ..B11.21      # Prob 0%                       #29.5 c25
..LN1568:
                                # LOE rax rdx rcx rbx rdi r9 r12 r14 r15 r13d
..B11.19:                       # Preds ..B11.17 ..B11.19 Latency 5
..L526:         # optimization report
                # OPENMP LOOP
                # LOOP WAS DISTRIBUTED, CHUNK 2
                # LOOP WAS UNROLLED BY 10
                # %s was not vectorized: vectorization possible but seems inefficient. Use vector always directive or -vec-threshold0 to override 
                # VECTORIZATION SPEEDUP COEFFECIENT 1.333984
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 2.500000
..LN1569:
        incq      %rdx                                          #29.5 c1
..LN1570:
        cmpq      %rax, %rdx                                    #29.5 c5
..LN1571:
        jb        ..B11.19      # Prob 99%                      #29.5 c5
..LN1572:
                                # LOE rax rdx rbx rdi r9 r12 r14 r15 r13d
..B11.20:                       # Preds ..B11.19 Latency 1
..LN1573:
	.loc    1  31  is_stmt 1
        lea       1(,%rdx,8), %rcx                              #31.9 c1
..LN1574:
                                # LOE rcx rbx rdi r9 r12 r14 r15 r13d
..B11.21:                       # Preds ..B11.20 ..B11.17 Latency 1
..LN1575:
	.loc    1  29  is_stmt 1
        cmpq      %r9, %rcx                                     #29.5 c1
..LN1576:
        ja        ..B11.11      # Prob 50%                      #29.5 c1
..LN1577:
                                # LOE rcx rbx rdi r12 r14 r15 r13d
..B11.22:                       # Preds ..B11.21 Latency 9
..LN1578:
        subq      %rcx, %rdi                                    #29.5 c1
..LN1579:
        addq      $2, %rdi                                      #29.5 c5
..LN1580:
        decl      %edi                                          #29.5 c9
..LN1581:
        jmp       *.2.43_2.switchtab.58(,%rdi,8)                #29.5
..LN1582:
                                # LOE rbx r12 r14 r15 r13d
..B11.30:                       # Preds ..B11.13 Latency 17
..LN1583:
        vpxord    %zmm5, %zmm5, %zmm5                           # c1
..LN1584:
        movq      %r10, 128(%rsp)                               # c1
..LN1585:
        vmovaps   (%rsp), %zmm6                                 # c5
..LN1586:
        movq      %r11, 120(%rsp)                               # c5
..LN1587:
        movq      %r12, 112(%rsp)                               # c9
..LN1588:
        movq      72(%rsp), %r11                                # c9
..LN1589:
        movl      %r13d, 104(%rsp)                              # c13
..LN1590:
        movq      80(%rsp), %r8                                 # c13
..LN1591:
        movq      88(%rsp), %r12                                # c17
..LN1592:
        movq      96(%rsp), %r10                                # c17
..LN1593:
                                # LOE rax rdi r8 r9 r10 r11 r12 zmm5 zmm6
..B11.31:                       # Preds ..B11.39 ..B11.36 ..B11.30 Latency 1
..LN1594:
	.loc    1  32  is_stmt 1
        cmpq      $16, %r8                                      #32.2 c1
..LN1595:
        jl        ..B11.44      # Prob 10%                      #32.2 c1
..LN1596:
                                # LOE rax rdi r8 r9 r10 r11 r12 zmm5 zmm6
..B11.32:                       # Preds ..B11.31 Latency 9
..LN1597:
	.loc    1  33  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.14(%rip), %zmm0            #33.3 c1
..LN1598:
	.loc    1  32  is_stmt 1
        movq      %r11, %rsi                                    #32.2 c5
..LN1599:
        xorl      %ebx, %ebx                                    #32.2 c5
..LN1600:
	.loc    1  31  is_stmt 1
        xorl      %ecx, %ecx                                    #31.9 c9
..LN1601:
        movq      %r12, %rdx                                    #31.9 c9
..LN1602:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 zmm0 zmm5 zmm6
..B11.33:                       # Preds ..B11.33 ..B11.32 Latency 757
..L528:         # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 16
..L527:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 2
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 2.486328
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.019531
..LN1603:
	.loc    1  33  is_stmt 1
        vprefetch1 8192(%rdx)                                   #33.10 c5
..LN1604:
        vprefetch0 2048(%rdx)                                   #33.10 c9
..LN1605:
        kxnor     %k3, %k3                                      #33.3 c9
..LN1606:
        lea       (%r12,%rcx,4), %r13                           #33.3 c13
..LN1607:
        kxnor     %k2, %k2                                      #33.3 c13
..LN1608:
        vgatherpf0hintdps 52(%r13,%zmm0,8){%k3}                 #33.3 c17
..LN1609:
        vgatherpf0hintdps 52(%r13,%zmm0,8){%k3}                 #33.3
..LN1610:
        nop                                                     #33.3
..L530:                                                         #
..LN1611:
        vgatherdps 52(%r13,%zmm0,8), %zmm31{%k3}                #33.3
..LN1612:
        jkzd      ..L529, %k3   # Prob 50%                      #33.3
..LN1613:
        vgatherdps 52(%r13,%zmm0,8), %zmm31{%k3}                #33.3
..LN1614:
        vgatherdps 52(%r13,%zmm0,8), %zmm31{%k3}                #33.3
..LN1615:
        vgatherdps 52(%r13,%zmm0,8), %zmm31{%k3}                #33.3
..LN1616:
        vgatherdps 52(%r13,%zmm0,8), %zmm31{%k3}                #33.3
..LN1617:
        vgatherdps 52(%r13,%zmm0,8), %zmm31{%k3}                #33.3
..LN1618:
        vgatherdps 52(%r13,%zmm0,8), %zmm31{%k3}                #33.3
..LN1619:
        vgatherdps 52(%r13,%zmm0,8), %zmm31{%k3}                #33.3
..LN1620:
        vgatherdps 52(%r13,%zmm0,8), %zmm31{%k3}                #33.3
..LN1621:
        jknzd     ..L530, %k3   # Prob 50%                      #33.3
..L529:                                                         #
..LN1622:
        vgatherpf0hintdps 56(%r13,%zmm0,8){%k2}                 #33.3 c37
..LN1623:
        vgatherpf0hintdps 56(%r13,%zmm0,8){%k2}                 #33.3
..LN1624:
        nop                                                     #33.3
..L532:                                                         #
..LN1625:
        vgatherdps 56(%r13,%zmm0,8), %zmm2{%k2}                 #33.3
..LN1626:
        jkzd      ..L531, %k2   # Prob 50%                      #33.3
..LN1627:
        vgatherdps 56(%r13,%zmm0,8), %zmm2{%k2}                 #33.3
..LN1628:
        vgatherdps 56(%r13,%zmm0,8), %zmm2{%k2}                 #33.3
..LN1629:
        vgatherdps 56(%r13,%zmm0,8), %zmm2{%k2}                 #33.3
..LN1630:
        vgatherdps 56(%r13,%zmm0,8), %zmm2{%k2}                 #33.3
..LN1631:
        vgatherdps 56(%r13,%zmm0,8), %zmm2{%k2}                 #33.3
..LN1632:
        vgatherdps 56(%r13,%zmm0,8), %zmm2{%k2}                 #33.3
..LN1633:
        vgatherdps 56(%r13,%zmm0,8), %zmm2{%k2}                 #33.3
..LN1634:
        vgatherdps 56(%r13,%zmm0,8), %zmm2{%k2}                 #33.3
..LN1635:
        jknzd     ..L532, %k2   # Prob 50%                      #33.3
..L531:                                                         #
..LN1636:
        kxnor     %k1, %k1                                      #33.3 c57
..LN1637:
        kxnor     %k3, %k3                                      #33.3 c57
..LN1638:
        vgatherpf0hintdps 60(%r13,%zmm0,8){%k1}                 #33.3 c61
..LN1639:
        vgatherpf0hintdps 60(%r13,%zmm0,8){%k1}                 #33.3
..LN1640:
        nop                                                     #33.3
..L534:                                                         #
..LN1641:
        vgatherdps 60(%r13,%zmm0,8), %zmm1{%k1}                 #33.3
..LN1642:
        jkzd      ..L533, %k1   # Prob 50%                      #33.3
..LN1643:
        vgatherdps 60(%r13,%zmm0,8), %zmm1{%k1}                 #33.3
..LN1644:
        vgatherdps 60(%r13,%zmm0,8), %zmm1{%k1}                 #33.3
..LN1645:
        vgatherdps 60(%r13,%zmm0,8), %zmm1{%k1}                 #33.3
..LN1646:
        vgatherdps 60(%r13,%zmm0,8), %zmm1{%k1}                 #33.3
..LN1647:
        vgatherdps 60(%r13,%zmm0,8), %zmm1{%k1}                 #33.3
..LN1648:
        vgatherdps 60(%r13,%zmm0,8), %zmm1{%k1}                 #33.3
..LN1649:
        vgatherdps 60(%r13,%zmm0,8), %zmm1{%k1}                 #33.3
..LN1650:
        vgatherdps 60(%r13,%zmm0,8), %zmm1{%k1}                 #33.3
..LN1651:
        jknzd     ..L534, %k1   # Prob 50%                      #33.3
..L533:                                                         #
..LN1652:
        vgatherpf0hintdps 24(%r13,%zmm0,8){%k3}                 #33.3 c81
..LN1653:
        vgatherpf0hintdps 24(%r13,%zmm0,8){%k3}                 #33.3
..LN1654:
        nop                                                     #33.3
..L536:                                                         #
..LN1655:
        vgatherdps 24(%r13,%zmm0,8), %zmm17{%k3}                #33.3
..LN1656:
        jkzd      ..L535, %k3   # Prob 50%                      #33.3
..LN1657:
        vgatherdps 24(%r13,%zmm0,8), %zmm17{%k3}                #33.3
..LN1658:
        vgatherdps 24(%r13,%zmm0,8), %zmm17{%k3}                #33.3
..LN1659:
        vgatherdps 24(%r13,%zmm0,8), %zmm17{%k3}                #33.3
..LN1660:
        vgatherdps 24(%r13,%zmm0,8), %zmm17{%k3}                #33.3
..LN1661:
        vgatherdps 24(%r13,%zmm0,8), %zmm17{%k3}                #33.3
..LN1662:
        vgatherdps 24(%r13,%zmm0,8), %zmm17{%k3}                #33.3
..LN1663:
        vgatherdps 24(%r13,%zmm0,8), %zmm17{%k3}                #33.3
..LN1664:
        vgatherdps 24(%r13,%zmm0,8), %zmm17{%k3}                #33.3
..LN1665:
        jknzd     ..L536, %k3   # Prob 50%                      #33.3
..L535:                                                         #
..LN1666:
        vcvtfxpntps2dq $3, %zmm17, %zmm18                       #33.14 c101
..LN1667:
        kxnor     %k2, %k2                                      #33.3 c101
..LN1668:
        vgatherpf0hintdps 28(%r13,%zmm0,8){%k2}                 #33.3 c105
..LN1669:
        vgatherpf0hintdps 28(%r13,%zmm0,8){%k2}                 #33.3
..LN1670:
        nop                                                     #33.3
..L538:                                                         #
..LN1671:
        vgatherdps 28(%r13,%zmm0,8), %zmm19{%k2}                #33.3
..LN1672:
        jkzd      ..L537, %k2   # Prob 50%                      #33.3
..LN1673:
        vgatherdps 28(%r13,%zmm0,8), %zmm19{%k2}                #33.3
..LN1674:
        vgatherdps 28(%r13,%zmm0,8), %zmm19{%k2}                #33.3
..LN1675:
        vgatherdps 28(%r13,%zmm0,8), %zmm19{%k2}                #33.3
..LN1676:
        vgatherdps 28(%r13,%zmm0,8), %zmm19{%k2}                #33.3
..LN1677:
        vgatherdps 28(%r13,%zmm0,8), %zmm19{%k2}                #33.3
..LN1678:
        vgatherdps 28(%r13,%zmm0,8), %zmm19{%k2}                #33.3
..LN1679:
        vgatherdps 28(%r13,%zmm0,8), %zmm19{%k2}                #33.3
..LN1680:
        vgatherdps 28(%r13,%zmm0,8), %zmm19{%k2}                #33.3
..LN1681:
        jknzd     ..L538, %k2   # Prob 50%                      #33.3
..L537:                                                         #
..LN1682:
        vcvtfxpntps2dq $3, %zmm19, %zmm20                       #33.14 c125
..LN1683:
        kxnor     %k1, %k1                                      #33.3 c125
..LN1684:
        vgatherpf0hintdps 32(%r13,%zmm0,8){%k1}                 #33.3 c129
..LN1685:
        vgatherpf0hintdps 32(%r13,%zmm0,8){%k1}                 #33.3
..LN1686:
        nop                                                     #33.3
..L540:                                                         #
..LN1687:
        vgatherdps 32(%r13,%zmm0,8), %zmm21{%k1}                #33.3
..LN1688:
        jkzd      ..L539, %k1   # Prob 50%                      #33.3
..LN1689:
        vgatherdps 32(%r13,%zmm0,8), %zmm21{%k1}                #33.3
..LN1690:
        vgatherdps 32(%r13,%zmm0,8), %zmm21{%k1}                #33.3
..LN1691:
        vgatherdps 32(%r13,%zmm0,8), %zmm21{%k1}                #33.3
..LN1692:
        vgatherdps 32(%r13,%zmm0,8), %zmm21{%k1}                #33.3
..LN1693:
        vgatherdps 32(%r13,%zmm0,8), %zmm21{%k1}                #33.3
..LN1694:
        vgatherdps 32(%r13,%zmm0,8), %zmm21{%k1}                #33.3
..LN1695:
        vgatherdps 32(%r13,%zmm0,8), %zmm21{%k1}                #33.3
..LN1696:
        vgatherdps 32(%r13,%zmm0,8), %zmm21{%k1}                #33.3
..LN1697:
        jknzd     ..L540, %k1   # Prob 50%                      #33.3
..L539:                                                         #
..LN1698:
        vcvtfxpntps2dq $3, %zmm21, %zmm22                       #33.14 c149
..LN1699:
        kxnor     %k6, %k6                                      #33.3 c149
..LN1700:
        vgatherpf0hintdps 40(%r13,%zmm0,8){%k6}                 #33.3 c153
..LN1701:
        vgatherpf0hintdps 40(%r13,%zmm0,8){%k6}                 #33.3
..LN1702:
        nop                                                     #33.3
..L542:                                                         #
..LN1703:
        vgatherdps 40(%r13,%zmm0,8), %zmm25{%k6}                #33.3
..LN1704:
        jkzd      ..L541, %k6   # Prob 50%                      #33.3
..LN1705:
        vgatherdps 40(%r13,%zmm0,8), %zmm25{%k6}                #33.3
..LN1706:
        vgatherdps 40(%r13,%zmm0,8), %zmm25{%k6}                #33.3
..LN1707:
        vgatherdps 40(%r13,%zmm0,8), %zmm25{%k6}                #33.3
..LN1708:
        vgatherdps 40(%r13,%zmm0,8), %zmm25{%k6}                #33.3
..LN1709:
        vgatherdps 40(%r13,%zmm0,8), %zmm25{%k6}                #33.3
..LN1710:
        vgatherdps 40(%r13,%zmm0,8), %zmm25{%k6}                #33.3
..LN1711:
        vgatherdps 40(%r13,%zmm0,8), %zmm25{%k6}                #33.3
..LN1712:
        vgatherdps 40(%r13,%zmm0,8), %zmm25{%k6}                #33.3
..LN1713:
        jknzd     ..L542, %k6   # Prob 50%                      #33.3
..L541:                                                         #
..LN1714:
        vcvtfxpntps2dq $3, %zmm25, %zmm26                       #33.14 c173
..LN1715:
        kxnor     %k5, %k5                                      #33.3 c173
..LN1716:
        vgatherpf0hintdps 44(%r13,%zmm0,8){%k5}                 #33.3 c177
..LN1717:
        vgatherpf0hintdps 44(%r13,%zmm0,8){%k5}                 #33.3
..LN1718:
        nop                                                     #33.3
..L544:                                                         #
..LN1719:
        vgatherdps 44(%r13,%zmm0,8), %zmm27{%k5}                #33.3
..LN1720:
        jkzd      ..L543, %k5   # Prob 50%                      #33.3
..LN1721:
        vgatherdps 44(%r13,%zmm0,8), %zmm27{%k5}                #33.3
..LN1722:
        vgatherdps 44(%r13,%zmm0,8), %zmm27{%k5}                #33.3
..LN1723:
        vgatherdps 44(%r13,%zmm0,8), %zmm27{%k5}                #33.3
..LN1724:
        vgatherdps 44(%r13,%zmm0,8), %zmm27{%k5}                #33.3
..LN1725:
        vgatherdps 44(%r13,%zmm0,8), %zmm27{%k5}                #33.3
..LN1726:
        vgatherdps 44(%r13,%zmm0,8), %zmm27{%k5}                #33.3
..LN1727:
        vgatherdps 44(%r13,%zmm0,8), %zmm27{%k5}                #33.3
..LN1728:
        vgatherdps 44(%r13,%zmm0,8), %zmm27{%k5}                #33.3
..LN1729:
        jknzd     ..L544, %k5   # Prob 50%                      #33.3
..L543:                                                         #
..LN1730:
        vcvtfxpntps2dq $3, %zmm27, %zmm28                       #33.14 c197
..LN1731:
        kxnor     %k4, %k4                                      #33.3 c197
..LN1732:
        vgatherpf0hintdps 48(%r13,%zmm0,8){%k4}                 #33.3 c201
..LN1733:
        vgatherpf0hintdps 48(%r13,%zmm0,8){%k4}                 #33.3
..LN1734:
        nop                                                     #33.3
..L546:                                                         #
..LN1735:
        vgatherdps 48(%r13,%zmm0,8), %zmm29{%k4}                #33.3
..LN1736:
        jkzd      ..L545, %k4   # Prob 50%                      #33.3
..LN1737:
        vgatherdps 48(%r13,%zmm0,8), %zmm29{%k4}                #33.3
..LN1738:
        vgatherdps 48(%r13,%zmm0,8), %zmm29{%k4}                #33.3
..LN1739:
        vgatherdps 48(%r13,%zmm0,8), %zmm29{%k4}                #33.3
..LN1740:
        vgatherdps 48(%r13,%zmm0,8), %zmm29{%k4}                #33.3
..LN1741:
        vgatherdps 48(%r13,%zmm0,8), %zmm29{%k4}                #33.3
..LN1742:
        vgatherdps 48(%r13,%zmm0,8), %zmm29{%k4}                #33.3
..LN1743:
        vgatherdps 48(%r13,%zmm0,8), %zmm29{%k4}                #33.3
..LN1744:
        vgatherdps 48(%r13,%zmm0,8), %zmm29{%k4}                #33.3
..LN1745:
        jknzd     ..L546, %k4   # Prob 50%                      #33.3
..L545:                                                         #
..LN1746:
        vcvtfxpntps2dq $3, %zmm29, %zmm30                       #33.14 c221
..LN1747:
        kxnor     %k3, %k3                                      #33.3 c221
..LN1748:
        vgatherpf0hintdps (%r13,%zmm0,8){%k3}                   #33.3 c225
..LN1749:
        vgatherpf0hintdps (%r13,%zmm0,8){%k3}                   #33.3
..LN1750:
        nop                                                     #33.3
..L548:                                                         #
..LN1751:
        vgatherdps (%r13,%zmm0,8), %zmm3{%k3}                   #33.3
..LN1752:
        jkzd      ..L547, %k3   # Prob 50%                      #33.3
..LN1753:
        vgatherdps (%r13,%zmm0,8), %zmm3{%k3}                   #33.3
..LN1754:
        vgatherdps (%r13,%zmm0,8), %zmm3{%k3}                   #33.3
..LN1755:
        vgatherdps (%r13,%zmm0,8), %zmm3{%k3}                   #33.3
..LN1756:
        vgatherdps (%r13,%zmm0,8), %zmm3{%k3}                   #33.3
..LN1757:
        vgatherdps (%r13,%zmm0,8), %zmm3{%k3}                   #33.3
..LN1758:
        vgatherdps (%r13,%zmm0,8), %zmm3{%k3}                   #33.3
..LN1759:
        vgatherdps (%r13,%zmm0,8), %zmm3{%k3}                   #33.3
..LN1760:
        vgatherdps (%r13,%zmm0,8), %zmm3{%k3}                   #33.3
..LN1761:
        jknzd     ..L548, %k3   # Prob 50%                      #33.3
..L547:                                                         #
..LN1762:
        vcvtfxpntps2dq $3, %zmm3, %zmm4                         #33.14 c245
..LN1763:
        kxnor     %k2, %k2                                      #33.3 c245
..LN1764:
        vgatherpf0hintdps 4(%r13,%zmm0,8){%k2}                  #33.3 c249
..LN1765:
        vgatherpf0hintdps 4(%r13,%zmm0,8){%k2}                  #33.3
..LN1766:
        nop                                                     #33.3
..L550:                                                         #
..LN1767:
        vgatherdps 4(%r13,%zmm0,8), %zmm7{%k2}                  #33.3
..LN1768:
        jkzd      ..L549, %k2   # Prob 50%                      #33.3
..LN1769:
        vgatherdps 4(%r13,%zmm0,8), %zmm7{%k2}                  #33.3
..LN1770:
        vgatherdps 4(%r13,%zmm0,8), %zmm7{%k2}                  #33.3
..LN1771:
        vgatherdps 4(%r13,%zmm0,8), %zmm7{%k2}                  #33.3
..LN1772:
        vgatherdps 4(%r13,%zmm0,8), %zmm7{%k2}                  #33.3
..LN1773:
        vgatherdps 4(%r13,%zmm0,8), %zmm7{%k2}                  #33.3
..LN1774:
        vgatherdps 4(%r13,%zmm0,8), %zmm7{%k2}                  #33.3
..LN1775:
        vgatherdps 4(%r13,%zmm0,8), %zmm7{%k2}                  #33.3
..LN1776:
        vgatherdps 4(%r13,%zmm0,8), %zmm7{%k2}                  #33.3
..LN1777:
        jknzd     ..L550, %k2   # Prob 50%                      #33.3
..L549:                                                         #
..LN1778:
        vcvtfxpntps2dq $3, %zmm7, %zmm8                         #33.14 c269
..LN1779:
        kxnor     %k1, %k1                                      #33.3 c269
..LN1780:
        vgatherpf0hintdps 8(%r13,%zmm0,8){%k1}                  #33.3 c273
..LN1781:
        vgatherpf0hintdps 8(%r13,%zmm0,8){%k1}                  #33.3
..LN1782:
        nop                                                     #33.3
..L552:                                                         #
..LN1783:
        vgatherdps 8(%r13,%zmm0,8), %zmm9{%k1}                  #33.3
..LN1784:
        jkzd      ..L551, %k1   # Prob 50%                      #33.3
..LN1785:
        vgatherdps 8(%r13,%zmm0,8), %zmm9{%k1}                  #33.3
..LN1786:
        vgatherdps 8(%r13,%zmm0,8), %zmm9{%k1}                  #33.3
..LN1787:
        vgatherdps 8(%r13,%zmm0,8), %zmm9{%k1}                  #33.3
..LN1788:
        vgatherdps 8(%r13,%zmm0,8), %zmm9{%k1}                  #33.3
..LN1789:
        vgatherdps 8(%r13,%zmm0,8), %zmm9{%k1}                  #33.3
..LN1790:
        vgatherdps 8(%r13,%zmm0,8), %zmm9{%k1}                  #33.3
..LN1791:
        vgatherdps 8(%r13,%zmm0,8), %zmm9{%k1}                  #33.3
..LN1792:
        vgatherdps 8(%r13,%zmm0,8), %zmm9{%k1}                  #33.3
..LN1793:
        jknzd     ..L552, %k1   # Prob 50%                      #33.3
..L551:                                                         #
..LN1794:
        vcvtfxpntps2dq $3, %zmm9, %zmm10                        #33.14 c293
..LN1795:
        kxnor     %k6, %k6                                      #33.3 c293
..LN1796:
        vgatherpf0hintdps 12(%r13,%zmm0,8){%k6}                 #33.3 c297
..LN1797:
        vgatherpf0hintdps 12(%r13,%zmm0,8){%k6}                 #33.3
..LN1798:
        nop                                                     #33.3
..L554:                                                         #
..LN1799:
        vgatherdps 12(%r13,%zmm0,8), %zmm11{%k6}                #33.3
..LN1800:
        jkzd      ..L553, %k6   # Prob 50%                      #33.3
..LN1801:
        vgatherdps 12(%r13,%zmm0,8), %zmm11{%k6}                #33.3
..LN1802:
        vgatherdps 12(%r13,%zmm0,8), %zmm11{%k6}                #33.3
..LN1803:
        vgatherdps 12(%r13,%zmm0,8), %zmm11{%k6}                #33.3
..LN1804:
        vgatherdps 12(%r13,%zmm0,8), %zmm11{%k6}                #33.3
..LN1805:
        vgatherdps 12(%r13,%zmm0,8), %zmm11{%k6}                #33.3
..LN1806:
        vgatherdps 12(%r13,%zmm0,8), %zmm11{%k6}                #33.3
..LN1807:
        vgatherdps 12(%r13,%zmm0,8), %zmm11{%k6}                #33.3
..LN1808:
        vgatherdps 12(%r13,%zmm0,8), %zmm11{%k6}                #33.3
..LN1809:
        jknzd     ..L554, %k6   # Prob 50%                      #33.3
..L553:                                                         #
..LN1810:
        vcvtfxpntps2dq $3, %zmm11, %zmm12                       #33.14 c317
..LN1811:
        kxnor     %k5, %k5                                      #33.3 c317
..LN1812:
        vgatherpf0hintdps 16(%r13,%zmm0,8){%k5}                 #33.3 c321
..LN1813:
        vgatherpf0hintdps 16(%r13,%zmm0,8){%k5}                 #33.3
..LN1814:
        nop                                                     #33.3
..L556:                                                         #
..LN1815:
        vgatherdps 16(%r13,%zmm0,8), %zmm13{%k5}                #33.3
..LN1816:
        jkzd      ..L555, %k5   # Prob 50%                      #33.3
..LN1817:
        vgatherdps 16(%r13,%zmm0,8), %zmm13{%k5}                #33.3
..LN1818:
        vgatherdps 16(%r13,%zmm0,8), %zmm13{%k5}                #33.3
..LN1819:
        vgatherdps 16(%r13,%zmm0,8), %zmm13{%k5}                #33.3
..LN1820:
        vgatherdps 16(%r13,%zmm0,8), %zmm13{%k5}                #33.3
..LN1821:
        vgatherdps 16(%r13,%zmm0,8), %zmm13{%k5}                #33.3
..LN1822:
        vgatherdps 16(%r13,%zmm0,8), %zmm13{%k5}                #33.3
..LN1823:
        vgatherdps 16(%r13,%zmm0,8), %zmm13{%k5}                #33.3
..LN1824:
        vgatherdps 16(%r13,%zmm0,8), %zmm13{%k5}                #33.3
..LN1825:
        jknzd     ..L556, %k5   # Prob 50%                      #33.3
..L555:                                                         #
..LN1826:
        vcvtfxpntps2dq $3, %zmm13, %zmm14                       #33.14 c341
..LN1827:
        kxnor     %k4, %k4                                      #33.3 c341
..LN1828:
        vgatherpf0hintdps 20(%r13,%zmm0,8){%k4}                 #33.3 c345
..LN1829:
        vgatherpf0hintdps 20(%r13,%zmm0,8){%k4}                 #33.3
..LN1830:
        nop                                                     #33.3
..L558:                                                         #
..LN1831:
        vgatherdps 20(%r13,%zmm0,8), %zmm15{%k4}                #33.3
..LN1832:
        jkzd      ..L557, %k4   # Prob 50%                      #33.3
..LN1833:
        vgatherdps 20(%r13,%zmm0,8), %zmm15{%k4}                #33.3
..LN1834:
        vgatherdps 20(%r13,%zmm0,8), %zmm15{%k4}                #33.3
..LN1835:
        vgatherdps 20(%r13,%zmm0,8), %zmm15{%k4}                #33.3
..LN1836:
        vgatherdps 20(%r13,%zmm0,8), %zmm15{%k4}                #33.3
..LN1837:
        vgatherdps 20(%r13,%zmm0,8), %zmm15{%k4}                #33.3
..LN1838:
        vgatherdps 20(%r13,%zmm0,8), %zmm15{%k4}                #33.3
..LN1839:
        vgatherdps 20(%r13,%zmm0,8), %zmm15{%k4}                #33.3
..LN1840:
        vgatherdps 20(%r13,%zmm0,8), %zmm15{%k4}                #33.3
..LN1841:
        jknzd     ..L558, %k4   # Prob 50%                      #33.3
..L557:                                                         #
..LN1842:
        vcvtfxpntps2dq $3, %zmm15, %zmm16                       #33.14 c365
..LN1843:
        kxnor     %k7, %k7                                      #33.3 c365
..LN1844:
        vgatherpf0hintdps 36(%r13,%zmm0,8){%k7}                 #33.3 c369
..LN1845:
        vgatherpf0hintdps 36(%r13,%zmm0,8){%k7}                 #33.3
..LN1846:
        nop                                                     #33.3
..L560:                                                         #
..LN1847:
        vgatherdps 36(%r13,%zmm0,8), %zmm23{%k7}                #33.3
..LN1848:
        jkzd      ..L559, %k7   # Prob 50%                      #33.3
..LN1849:
        vgatherdps 36(%r13,%zmm0,8), %zmm23{%k7}                #33.3
..LN1850:
        vgatherdps 36(%r13,%zmm0,8), %zmm23{%k7}                #33.3
..LN1851:
        vgatherdps 36(%r13,%zmm0,8), %zmm23{%k7}                #33.3
..LN1852:
        vgatherdps 36(%r13,%zmm0,8), %zmm23{%k7}                #33.3
..LN1853:
        vgatherdps 36(%r13,%zmm0,8), %zmm23{%k7}                #33.3
..LN1854:
        vgatherdps 36(%r13,%zmm0,8), %zmm23{%k7}                #33.3
..LN1855:
        vgatherdps 36(%r13,%zmm0,8), %zmm23{%k7}                #33.3
..LN1856:
        vgatherdps 36(%r13,%zmm0,8), %zmm23{%k7}                #33.3
..LN1857:
        jknzd     ..L560, %k7   # Prob 50%                      #33.3
..L559:                                                         #
..LN1858:
        vcvtfxpntps2dq $3, %zmm23, %zmm24                       #33.14 c389
..LN1859:
        kxnor     %k4, %k4                                      #33.3 c389
..LN1860:
        vcvtfxpntps2dq $3, %zmm31, %zmm3                        #33.14 c393
..LN1861:
        kxnor     %k5, %k5                                      #33.3 c393
..LN1862:
        vcvtfxpntps2dq $3, %zmm2, %zmm2                         #33.14 c397
..LN1863:
        kxnor     %k7, %k7                                      #33.3 c397
..LN1864:
        vcvtfxpntps2dq $3, %zmm1, %zmm1                         #33.14 c401
..LN1865:
        kxnor     %k1, %k1                                      #33.3 c401
..LN1866:
        vscatterpf0hintdps (%r10,%zmm4,4){%k4}                  #33.3 c405
..LN1867:
        vscatterpf0hintdps (%r10,%zmm4,4){%k4}                  #33.3
..LN1868:
        nop                                                     #33.3
..L562:                                                         #
..LN1869:
        vscatterdps %zmm6, (%r10,%zmm4,4){%k4}                  #33.3
..LN1870:
        jkzd      ..L561, %k4   # Prob 50%                      #33.3
..LN1871:
        vscatterdps %zmm6, (%r10,%zmm4,4){%k4}                  #33.3
..LN1872:
        vscatterdps %zmm6, (%r10,%zmm4,4){%k4}                  #33.3
..LN1873:
        vscatterdps %zmm6, (%r10,%zmm4,4){%k4}                  #33.3
..LN1874:
        vscatterdps %zmm6, (%r10,%zmm4,4){%k4}                  #33.3
..LN1875:
        vscatterdps %zmm6, (%r10,%zmm4,4){%k4}                  #33.3
..LN1876:
        vscatterdps %zmm6, (%r10,%zmm4,4){%k4}                  #33.3
..LN1877:
        vscatterdps %zmm6, (%r10,%zmm4,4){%k4}                  #33.3
..LN1878:
        vscatterdps %zmm6, (%r10,%zmm4,4){%k4}                  #33.3
..LN1879:
        jknzd     ..L562, %k4   # Prob 50%                      #33.3
..L561:                                                         #
..LN1880:
        vscatterpf0hintdps (%r10,%zmm8,4){%k5}                  #33.3 c425
..LN1881:
        vscatterpf0hintdps (%r10,%zmm8,4){%k5}                  #33.3
..LN1882:
        nop                                                     #33.3
..L564:                                                         #
..LN1883:
        vscatterdps %zmm6, (%r10,%zmm8,4){%k5}                  #33.3
..LN1884:
        jkzd      ..L563, %k5   # Prob 50%                      #33.3
..LN1885:
        vscatterdps %zmm6, (%r10,%zmm8,4){%k5}                  #33.3
..LN1886:
        vscatterdps %zmm6, (%r10,%zmm8,4){%k5}                  #33.3
..LN1887:
        vscatterdps %zmm6, (%r10,%zmm8,4){%k5}                  #33.3
..LN1888:
        vscatterdps %zmm6, (%r10,%zmm8,4){%k5}                  #33.3
..LN1889:
        vscatterdps %zmm6, (%r10,%zmm8,4){%k5}                  #33.3
..LN1890:
        vscatterdps %zmm6, (%r10,%zmm8,4){%k5}                  #33.3
..LN1891:
        vscatterdps %zmm6, (%r10,%zmm8,4){%k5}                  #33.3
..LN1892:
        vscatterdps %zmm6, (%r10,%zmm8,4){%k5}                  #33.3
..LN1893:
        jknzd     ..L564, %k5   # Prob 50%                      #33.3
..L563:                                                         #
..LN1894:
        vscatterpf0hintdps (%r10,%zmm10,4){%k7}                 #33.3 c445
..LN1895:
        vscatterpf0hintdps (%r10,%zmm10,4){%k7}                 #33.3
..LN1896:
        nop                                                     #33.3
..L566:                                                         #
..LN1897:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k7}                 #33.3
..LN1898:
        jkzd      ..L565, %k7   # Prob 50%                      #33.3
..LN1899:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k7}                 #33.3
..LN1900:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k7}                 #33.3
..LN1901:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k7}                 #33.3
..LN1902:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k7}                 #33.3
..LN1903:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k7}                 #33.3
..LN1904:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k7}                 #33.3
..LN1905:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k7}                 #33.3
..LN1906:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k7}                 #33.3
..LN1907:
        jknzd     ..L566, %k7   # Prob 50%                      #33.3
..L565:                                                         #
..LN1908:
        vscatterpf0hintdps (%r10,%zmm12,4){%k1}                 #33.3 c465
..LN1909:
        vscatterpf0hintdps (%r10,%zmm12,4){%k1}                 #33.3
..LN1910:
        nop                                                     #33.3
..L568:                                                         #
..LN1911:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k1}                 #33.3
..LN1912:
        jkzd      ..L567, %k1   # Prob 50%                      #33.3
..LN1913:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k1}                 #33.3
..LN1914:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k1}                 #33.3
..LN1915:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k1}                 #33.3
..LN1916:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k1}                 #33.3
..LN1917:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k1}                 #33.3
..LN1918:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k1}                 #33.3
..LN1919:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k1}                 #33.3
..LN1920:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k1}                 #33.3
..LN1921:
        jknzd     ..L568, %k1   # Prob 50%                      #33.3
..L567:                                                         #
..LN1922:
        kxnor     %k2, %k2                                      #33.3 c485
..LN1923:
        kxnor     %k3, %k3                                      #33.3 c485
..LN1924:
        vscatterpf0hintdps (%r10,%zmm14,4){%k2}                 #33.3 c489
..LN1925:
        vscatterpf0hintdps (%r10,%zmm14,4){%k2}                 #33.3
..LN1926:
        nop                                                     #33.3
..L570:                                                         #
..LN1927:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k2}                 #33.3
..LN1928:
        jkzd      ..L569, %k2   # Prob 50%                      #33.3
..LN1929:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k2}                 #33.3
..LN1930:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k2}                 #33.3
..LN1931:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k2}                 #33.3
..LN1932:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k2}                 #33.3
..LN1933:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k2}                 #33.3
..LN1934:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k2}                 #33.3
..LN1935:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k2}                 #33.3
..LN1936:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k2}                 #33.3
..LN1937:
        jknzd     ..L570, %k2   # Prob 50%                      #33.3
..L569:                                                         #
..LN1938:
        vscatterpf0hintdps (%r10,%zmm16,4){%k3}                 #33.3 c509
..LN1939:
        vscatterpf0hintdps (%r10,%zmm16,4){%k3}                 #33.3
..LN1940:
        nop                                                     #33.3
..L572:                                                         #
..LN1941:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k3}                 #33.3
..LN1942:
        jkzd      ..L571, %k3   # Prob 50%                      #33.3
..LN1943:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k3}                 #33.3
..LN1944:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k3}                 #33.3
..LN1945:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k3}                 #33.3
..LN1946:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k3}                 #33.3
..LN1947:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k3}                 #33.3
..LN1948:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k3}                 #33.3
..LN1949:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k3}                 #33.3
..LN1950:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k3}                 #33.3
..LN1951:
        jknzd     ..L572, %k3   # Prob 50%                      #33.3
..L571:                                                         #
..LN1952:
        kxnor     %k4, %k4                                      #33.3 c529
..LN1953:
        kxnor     %k5, %k5                                      #33.3 c529
..LN1954:
        vscatterpf0hintdps (%r10,%zmm18,4){%k4}                 #33.3 c533
..LN1955:
        vscatterpf0hintdps (%r10,%zmm18,4){%k4}                 #33.3
..LN1956:
        nop                                                     #33.3
..L574:                                                         #
..LN1957:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN1958:
        jkzd      ..L573, %k4   # Prob 50%                      #33.3
..LN1959:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN1960:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN1961:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN1962:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN1963:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN1964:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN1965:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN1966:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN1967:
        jknzd     ..L574, %k4   # Prob 50%                      #33.3
..L573:                                                         #
..LN1968:
        vscatterpf0hintdps (%r10,%zmm20,4){%k5}                 #33.3 c553
..LN1969:
        vscatterpf0hintdps (%r10,%zmm20,4){%k5}                 #33.3
..LN1970:
        nop                                                     #33.3
..L576:                                                         #
..LN1971:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k5}                 #33.3
..LN1972:
        jkzd      ..L575, %k5   # Prob 50%                      #33.3
..LN1973:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k5}                 #33.3
..LN1974:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k5}                 #33.3
..LN1975:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k5}                 #33.3
..LN1976:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k5}                 #33.3
..LN1977:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k5}                 #33.3
..LN1978:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k5}                 #33.3
..LN1979:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k5}                 #33.3
..LN1980:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k5}                 #33.3
..LN1981:
        jknzd     ..L576, %k5   # Prob 50%                      #33.3
..L575:                                                         #
..LN1982:
        kxnor     %k6, %k6                                      #33.3 c573
..LN1983:
        kxnor     %k1, %k1                                      #33.3 c573
..LN1984:
        vscatterpf0hintdps (%r10,%zmm22,4){%k6}                 #33.3 c577
..LN1985:
        vscatterpf0hintdps (%r10,%zmm22,4){%k6}                 #33.3
..LN1986:
        nop                                                     #33.3
..L578:                                                         #
..LN1987:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k6}                 #33.3
..LN1988:
        jkzd      ..L577, %k6   # Prob 50%                      #33.3
..LN1989:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k6}                 #33.3
..LN1990:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k6}                 #33.3
..LN1991:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k6}                 #33.3
..LN1992:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k6}                 #33.3
..LN1993:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k6}                 #33.3
..LN1994:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k6}                 #33.3
..LN1995:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k6}                 #33.3
..LN1996:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k6}                 #33.3
..LN1997:
        jknzd     ..L578, %k6   # Prob 50%                      #33.3
..L577:                                                         #
..LN1998:
        vscatterpf0hintdps (%r10,%zmm24,4){%k1}                 #33.3 c597
..LN1999:
        vscatterpf0hintdps (%r10,%zmm24,4){%k1}                 #33.3
..LN2000:
        nop                                                     #33.3
..L580:                                                         #
..LN2001:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k1}                 #33.3
..LN2002:
        jkzd      ..L579, %k1   # Prob 50%                      #33.3
..LN2003:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k1}                 #33.3
..LN2004:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k1}                 #33.3
..LN2005:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k1}                 #33.3
..LN2006:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k1}                 #33.3
..LN2007:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k1}                 #33.3
..LN2008:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k1}                 #33.3
..LN2009:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k1}                 #33.3
..LN2010:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k1}                 #33.3
..LN2011:
        jknzd     ..L580, %k1   # Prob 50%                      #33.3
..L579:                                                         #
..LN2012:
        kxnor     %k2, %k2                                      #33.3 c617
..LN2013:
        kxnor     %k3, %k3                                      #33.3 c617
..LN2014:
        vscatterpf0hintdps (%r10,%zmm26,4){%k2}                 #33.3 c621
..LN2015:
        vscatterpf0hintdps (%r10,%zmm26,4){%k2}                 #33.3
..LN2016:
        nop                                                     #33.3
..L582:                                                         #
..LN2017:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k2}                 #33.3
..LN2018:
        jkzd      ..L581, %k2   # Prob 50%                      #33.3
..LN2019:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k2}                 #33.3
..LN2020:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k2}                 #33.3
..LN2021:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k2}                 #33.3
..LN2022:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k2}                 #33.3
..LN2023:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k2}                 #33.3
..LN2024:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k2}                 #33.3
..LN2025:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k2}                 #33.3
..LN2026:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k2}                 #33.3
..LN2027:
        jknzd     ..L582, %k2   # Prob 50%                      #33.3
..L581:                                                         #
..LN2028:
        vscatterpf0hintdps (%r10,%zmm28,4){%k3}                 #33.3 c641
..LN2029:
        vscatterpf0hintdps (%r10,%zmm28,4){%k3}                 #33.3
..LN2030:
        nop                                                     #33.3
..L584:                                                         #
..LN2031:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k3}                 #33.3
..LN2032:
        jkzd      ..L583, %k3   # Prob 50%                      #33.3
..LN2033:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k3}                 #33.3
..LN2034:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k3}                 #33.3
..LN2035:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k3}                 #33.3
..LN2036:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k3}                 #33.3
..LN2037:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k3}                 #33.3
..LN2038:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k3}                 #33.3
..LN2039:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k3}                 #33.3
..LN2040:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k3}                 #33.3
..LN2041:
        jknzd     ..L584, %k3   # Prob 50%                      #33.3
..L583:                                                         #
..LN2042:
        kxnor     %k4, %k4                                      #33.3 c661
..LN2043:
        kxnor     %k5, %k5                                      #33.3 c661
..LN2044:
        vscatterpf0hintdps (%r10,%zmm30,4){%k4}                 #33.3 c665
..LN2045:
        vscatterpf0hintdps (%r10,%zmm30,4){%k4}                 #33.3
..LN2046:
        nop                                                     #33.3
..L586:                                                         #
..LN2047:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2048:
        jkzd      ..L585, %k4   # Prob 50%                      #33.3
..LN2049:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2050:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2051:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2052:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2053:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2054:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2055:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2056:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2057:
        jknzd     ..L586, %k4   # Prob 50%                      #33.3
..L585:                                                         #
..LN2058:
        vscatterpf0hintdps (%r10,%zmm3,4){%k5}                  #33.3 c685
..LN2059:
        vscatterpf0hintdps (%r10,%zmm3,4){%k5}                  #33.3
..LN2060:
        nop                                                     #33.3
..L588:                                                         #
..LN2061:
        vscatterdps %zmm6, (%r10,%zmm3,4){%k5}                  #33.3
..LN2062:
        jkzd      ..L587, %k5   # Prob 50%                      #33.3
..LN2063:
        vscatterdps %zmm6, (%r10,%zmm3,4){%k5}                  #33.3
..LN2064:
        vscatterdps %zmm6, (%r10,%zmm3,4){%k5}                  #33.3
..LN2065:
        vscatterdps %zmm6, (%r10,%zmm3,4){%k5}                  #33.3
..LN2066:
        vscatterdps %zmm6, (%r10,%zmm3,4){%k5}                  #33.3
..LN2067:
        vscatterdps %zmm6, (%r10,%zmm3,4){%k5}                  #33.3
..LN2068:
        vscatterdps %zmm6, (%r10,%zmm3,4){%k5}                  #33.3
..LN2069:
        vscatterdps %zmm6, (%r10,%zmm3,4){%k5}                  #33.3
..LN2070:
        vscatterdps %zmm6, (%r10,%zmm3,4){%k5}                  #33.3
..LN2071:
        jknzd     ..L588, %k5   # Prob 50%                      #33.3
..L587:                                                         #
..LN2072:
        kxnor     %k7, %k7                                      #33.3 c705
..LN2073:
        kxnor     %k1, %k1                                      #33.3 c705
..LN2074:
        vscatterpf0hintdps (%r10,%zmm2,4){%k7}                  #33.3 c709
..LN2075:
        vscatterpf0hintdps (%r10,%zmm2,4){%k7}                  #33.3
..LN2076:
        nop                                                     #33.3
..L590:                                                         #
..LN2077:
        vscatterdps %zmm6, (%r10,%zmm2,4){%k7}                  #33.3
..LN2078:
        jkzd      ..L589, %k7   # Prob 50%                      #33.3
..LN2079:
        vscatterdps %zmm6, (%r10,%zmm2,4){%k7}                  #33.3
..LN2080:
        vscatterdps %zmm6, (%r10,%zmm2,4){%k7}                  #33.3
..LN2081:
        vscatterdps %zmm6, (%r10,%zmm2,4){%k7}                  #33.3
..LN2082:
        vscatterdps %zmm6, (%r10,%zmm2,4){%k7}                  #33.3
..LN2083:
        vscatterdps %zmm6, (%r10,%zmm2,4){%k7}                  #33.3
..LN2084:
        vscatterdps %zmm6, (%r10,%zmm2,4){%k7}                  #33.3
..LN2085:
        vscatterdps %zmm6, (%r10,%zmm2,4){%k7}                  #33.3
..LN2086:
        vscatterdps %zmm6, (%r10,%zmm2,4){%k7}                  #33.3
..LN2087:
        jknzd     ..L590, %k7   # Prob 50%                      #33.3
..L589:                                                         #
..LN2088:
        vscatterpf0hintdps (%r10,%zmm1,4){%k1}                  #33.3 c729
..LN2089:
        vscatterpf0hintdps (%r10,%zmm1,4){%k1}                  #33.3
..LN2090:
        nop                                                     #33.3
..L592:                                                         #
..LN2091:
        vscatterdps %zmm6, (%r10,%zmm1,4){%k1}                  #33.3
..LN2092:
        jkzd      ..L591, %k1   # Prob 50%                      #33.3
..LN2093:
        vscatterdps %zmm6, (%r10,%zmm1,4){%k1}                  #33.3
..LN2094:
        vscatterdps %zmm6, (%r10,%zmm1,4){%k1}                  #33.3
..LN2095:
        vscatterdps %zmm6, (%r10,%zmm1,4){%k1}                  #33.3
..LN2096:
        vscatterdps %zmm6, (%r10,%zmm1,4){%k1}                  #33.3
..LN2097:
        vscatterdps %zmm6, (%r10,%zmm1,4){%k1}                  #33.3
..LN2098:
        vscatterdps %zmm6, (%r10,%zmm1,4){%k1}                  #33.3
..LN2099:
        vscatterdps %zmm6, (%r10,%zmm1,4){%k1}                  #33.3
..LN2100:
        vscatterdps %zmm6, (%r10,%zmm1,4){%k1}                  #33.3
..LN2101:
        jknzd     ..L592, %k1   # Prob 50%                      #33.3
..L591:                                                         #
..LN2102:
	.loc    1  32  is_stmt 1
        addq      $16, %rbx                                     #32.2 c749
..LN2103:
        addq      $256, %rcx                                    #32.2 c749
..LN2104:
        addq      $1024, %rdx                                   #32.2 c753
..LN2105:
        cmpq      %r11, %rbx                                    #32.2 c757
..LN2106:
        jb        ..B11.33      # Prob 82%                      #32.2 c757
..LN2107:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 zmm0 zmm5 zmm6
..B11.35:                       # Preds ..B11.33 ..B11.44 Latency 5
..LN2108:
        lea       1(%rsi), %rdx                                 #32.2 c1
..LN2109:
        cmpq      %rdx, %r8                                     #32.2 c5
..LN2110:
        jae       ..B11.37      # Prob 50%                      #32.2 c5
..LN2111:
                                # LOE rax rsi rdi r8 r9 r10 r11 r12 zmm5 zmm6
..B11.36:                       # Preds ..B11.35 Latency 6
..LN2112:
	.loc    1  29  is_stmt 1
        incq      %rax                                          #29.5 c1
..LN2113:
        cmpq      %r9, %rax                                     #29.5 c5
..LN2114:
        jb        ..B11.31      # Prob 82%                      #29.5 c5
..LN2115:
        jmp       ..B11.53      # Prob 100%                     #29.5 c5
..LN2116:
                                # LOE rax rdi r8 r9 r10 r11 r12 zmm5 zmm6
..B11.37:                       # Preds ..B11.35 Latency 37
..LN2117:
	.loc    1  32  is_stmt 1
        vpbroadcastq .L_2il0floatpacket.8(%rip), %zmm3          #32.2 c1
..LN2118:
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm2             #32.2 c5
..LN2119:
        vmovdqa32 .L_2il0floatpacket.10(%rip), %zmm0            #32.2 c9
..LN2120:
	.loc    1  33  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.15(%rip), %zmm4            #33.3 c13
..LN2121:
	.loc    1  32  is_stmt 1
        movq      %r8, %rbx                                     #32.2 c17
..LN2122:
        movl      $21845, %edx                                  #32.2 c17
..LN2123:
        subq      %rsi, %rbx                                    #32.2 c21
..LN2124:
        kmov      %edx, %k3                                     #32.2 c21
..LN2125:
	.loc    1  33  is_stmt 1
        shlq      $6, %rsi                                      #33.3 c25
..LN2126:
	.loc    1  32  is_stmt 1
        movq      %rbx, 64(%rsp)                                #32.2 c25
..LN2127:
        vpbroadcastq 64(%rsp), %zmm1                            #32.2 c29
..LN2128:
        movl      $43690, %edx                                  #32.2 c29
..LN2129:
        xorl      %ecx, %ecx                                    #32.2 c33
..LN2130:
	.loc    1  33  is_stmt 1
        addq      %r12, %rsi                                    #33.3 c33
..LN2131:
	.loc    1  32  is_stmt 1
        kmov      %edx, %k2                                     #32.2 c37
..LN2132:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k2 k3
..B11.38:                       # Preds ..B11.38 ..B11.37 Latency 901
..L593:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 2.404297
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.035156
..LN2133:
        addq      $16, %rcx                                     #32.2 c1
..LN2134:
        vpcmpud   $0, %zmm1, %zmm2, %k4                         #32.2 c5
..LN2135:
        addq      $1024, %rsi                                   #32.2 c5
..LN2136:
        vpcmpud   $2, %zmm1, %zmm2, %k5                         #32.2 c9
..LN2137:
        vpcmpltd  %zmm1, %zmm2, %k0                             #32.2 c13
..LN2138:
        kmov      %k4, %r13d                                    #32.2 c13
..LN2139:
        vpcmpud   $2, %zmm1, %zmm0, %k4                         #32.2 c17
..LN2140:
        kmov      %k5, %r15d                                    #32.2 c17
..LN2141:
        vpcmpud   $0, %zmm1, %zmm0, %k1                         #32.2 c21
..LN2142:
        addl      %r15d, %r15d                                  #32.2 c21
..LN2143:
        vmovaps   %zmm5, %zmm7                                  #32.2 c25
..LN2144:
        kmov      %k0, %r14d                                    #32.2 c25
..LN2145:
        vpcmpltd  %zmm1, %zmm0, %k0                             #32.2 c29
..LN2146:
        andl      %r13d, %r15d                                  #32.2 c29
..LN2147:
        vmovaps   %zmm5, %zmm8                                  #32.2 c33
..LN2148:
        orl       %r14d, %r15d                                  #32.2 c33
..LN2149:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm9                                  #33.3 c37
..LN2150:
	.loc    1  32  is_stmt 1
        andl      $-21846, %r15d                                #32.2 c37
..LN2151:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm11                                 #33.3 c41
..LN2152:
	.loc    1  32  is_stmt 1
        kmov      %r15d, %k6                                    #32.2 c41
..LN2153:
        vbroadcastss .L_2il0floatpacket.11(%rip), %zmm7{%k6}    #32.2 c45
..LN2154:
        vcmpneqpd %zmm7, %zmm5, %k7                             #32.2 c49
..LN2155:
        kmov      %k4, %r15d                                    #32.2 c49
..LN2156:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm13                                 #33.3 c53
..LN2157:
	.loc    1  32  is_stmt 1
        kmov      %k1, %r13d                                    #32.2 c53
..LN2158:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm15                                 #33.3 c57
..LN2159:
	.loc    1  32  is_stmt 1
        addl      %r15d, %r15d                                  #32.2 c57
..LN2160:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm17                                 #33.3 c61
..LN2161:
	.loc    1  32  is_stmt 1
        kmov      %k0, %r14d                                    #32.2 c61
..LN2162:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm19                                 #33.3 c65
..LN2163:
	.loc    1  32  is_stmt 1
        andl      %r13d, %r15d                                  #32.2 c65
..LN2164:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm21                                 #33.3 c69
..LN2165:
	.loc    1  32  is_stmt 1
        orl       %r14d, %r15d                                  #32.2 c69
..LN2166:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm23                                 #33.3 c73
..LN2167:
	.loc    1  32  is_stmt 1
        andl      $-21846, %r15d                                #32.2 c73
..LN2168:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm25                                 #33.3 c77
..LN2169:
	.loc    1  32  is_stmt 1
        kmov      %r15d, %k5                                    #32.2 c77
..LN2170:
        vbroadcastss .L_2il0floatpacket.11(%rip), %zmm8{%k5}    #32.2 c81
..LN2171:
        vcmpneqpd %zmm8, %zmm5, %k6                             #32.2 c85
..LN2172:
        kmov      %k7, %edx                                     #32.2 c85
..LN2173:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm27                                 #33.3 c89
..LN2174:
	.loc    1  32  is_stmt 1
        movzbl    %dl, %edx                                     #32.2 c89
..LN2175:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm29                                 #33.3 c93
..LN2176:
	.loc    1  32  is_stmt 1
        kmov      %k6, %r13d                                    #32.2 c93
..LN2177:
        shll      $8, %r13d                                     #32.2 c97
..LN2178:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm31                                 #33.3 c101
..LN2179:
	.loc    1  32  is_stmt 1
        orl       %r13d, %edx                                   #32.2 c101
..LN2180:
	.loc    1  33  is_stmt 1
        vmovaps   %zmm5, %zmm8                                  #33.3 c105
..LN2181:
        kmov      %edx, %k1                                     #33.3 c105
..LN2182:
        kmov      %k1, %k4                                      #33.3 c109
..LN2183:
        kmov      %k1, %k5                                      #33.3 c109
..LN2184:
        vgatherpf0hintdps -1024(%rsi,%zmm4,4){%k4}              #33.3 c113
..LN2185:
        vgatherpf0hintdps -1024(%rsi,%zmm4,4){%k4}              #33.3
..LN2186:
        nop                                                     #33.3
..L595:                                                         #
..LN2187:
        vgatherdps -1024(%rsi,%zmm4,4), %zmm9{%k4}              #33.3
..LN2188:
        jkzd      ..L594, %k4   # Prob 50%                      #33.3
..LN2189:
        vgatherdps -1024(%rsi,%zmm4,4), %zmm9{%k4}              #33.3
..LN2190:
        vgatherdps -1024(%rsi,%zmm4,4), %zmm9{%k4}              #33.3
..LN2191:
        vgatherdps -1024(%rsi,%zmm4,4), %zmm9{%k4}              #33.3
..LN2192:
        vgatherdps -1024(%rsi,%zmm4,4), %zmm9{%k4}              #33.3
..LN2193:
        vgatherdps -1024(%rsi,%zmm4,4), %zmm9{%k4}              #33.3
..LN2194:
        vgatherdps -1024(%rsi,%zmm4,4), %zmm9{%k4}              #33.3
..LN2195:
        vgatherdps -1024(%rsi,%zmm4,4), %zmm9{%k4}              #33.3
..LN2196:
        vgatherdps -1024(%rsi,%zmm4,4), %zmm9{%k4}              #33.3
..LN2197:
        jknzd     ..L595, %k4   # Prob 50%                      #33.3
..L594:                                                         #
..LN2198:
        vcvtfxpntps2dq $3, %zmm9, %zmm10                        #33.14 c133
..LN2199:
        kmov      %k1, %k7                                      #33.3 c133
..LN2200:
        kmov      %k1, %k4                                      #33.3 c137
..LN2201:
        kmov      %k1, %k6                                      #33.3 c137
..LN2202:
        vscatterpf0hintdps (%r10,%zmm10,4){%k5}                 #33.3 c141
..LN2203:
        vscatterpf0hintdps (%r10,%zmm10,4){%k5}                 #33.3
..LN2204:
        nop                                                     #33.3
..L597:                                                         #
..LN2205:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k5}                 #33.3
..LN2206:
        jkzd      ..L596, %k5   # Prob 50%                      #33.3
..LN2207:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k5}                 #33.3
..LN2208:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k5}                 #33.3
..LN2209:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k5}                 #33.3
..LN2210:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k5}                 #33.3
..LN2211:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k5}                 #33.3
..LN2212:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k5}                 #33.3
..LN2213:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k5}                 #33.3
..LN2214:
        vscatterdps %zmm6, (%r10,%zmm10,4){%k5}                 #33.3
..LN2215:
        jknzd     ..L597, %k5   # Prob 50%                      #33.3
..L596:                                                         #
..LN2216:
        vgatherpf0hintdps -1020(%rsi,%zmm4,4){%k7}              #33.3 c161
..LN2217:
        vgatherpf0hintdps -1020(%rsi,%zmm4,4){%k7}              #33.3
..LN2218:
        nop                                                     #33.3
..L599:                                                         #
..LN2219:
        vgatherdps -1020(%rsi,%zmm4,4), %zmm11{%k7}             #33.3
..LN2220:
        jkzd      ..L598, %k7   # Prob 50%                      #33.3
..LN2221:
        vgatherdps -1020(%rsi,%zmm4,4), %zmm11{%k7}             #33.3
..LN2222:
        vgatherdps -1020(%rsi,%zmm4,4), %zmm11{%k7}             #33.3
..LN2223:
        vgatherdps -1020(%rsi,%zmm4,4), %zmm11{%k7}             #33.3
..LN2224:
        vgatherdps -1020(%rsi,%zmm4,4), %zmm11{%k7}             #33.3
..LN2225:
        vgatherdps -1020(%rsi,%zmm4,4), %zmm11{%k7}             #33.3
..LN2226:
        vgatherdps -1020(%rsi,%zmm4,4), %zmm11{%k7}             #33.3
..LN2227:
        vgatherdps -1020(%rsi,%zmm4,4), %zmm11{%k7}             #33.3
..LN2228:
        vgatherdps -1020(%rsi,%zmm4,4), %zmm11{%k7}             #33.3
..LN2229:
        jknzd     ..L599, %k7   # Prob 50%                      #33.3
..L598:                                                         #
..LN2230:
        vcvtfxpntps2dq $3, %zmm11, %zmm12                       #33.14 c181
..LN2231:
        kmov      %k1, %k5                                      #33.3 c181
..LN2232:
        vmovaps   %zmm5, %zmm10                                 #33.3 c185
..LN2233:
        kmov      %k1, %k7                                      #33.3 c185
..LN2234:
        vscatterpf0hintdps (%r10,%zmm12,4){%k4}                 #33.3 c189
..LN2235:
        vscatterpf0hintdps (%r10,%zmm12,4){%k4}                 #33.3
..LN2236:
        nop                                                     #33.3
..L601:                                                         #
..LN2237:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k4}                 #33.3
..LN2238:
        jkzd      ..L600, %k4   # Prob 50%                      #33.3
..LN2239:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k4}                 #33.3
..LN2240:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k4}                 #33.3
..LN2241:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k4}                 #33.3
..LN2242:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k4}                 #33.3
..LN2243:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k4}                 #33.3
..LN2244:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k4}                 #33.3
..LN2245:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k4}                 #33.3
..LN2246:
        vscatterdps %zmm6, (%r10,%zmm12,4){%k4}                 #33.3
..LN2247:
        jknzd     ..L601, %k4   # Prob 50%                      #33.3
..L600:                                                         #
..LN2248:
        vgatherpf0hintdps -1016(%rsi,%zmm4,4){%k5}              #33.3 c209
..LN2249:
        vgatherpf0hintdps -1016(%rsi,%zmm4,4){%k5}              #33.3
..LN2250:
        nop                                                     #33.3
..L603:                                                         #
..LN2251:
        vgatherdps -1016(%rsi,%zmm4,4), %zmm13{%k5}             #33.3
..LN2252:
        jkzd      ..L602, %k5   # Prob 50%                      #33.3
..LN2253:
        vgatherdps -1016(%rsi,%zmm4,4), %zmm13{%k5}             #33.3
..LN2254:
        vgatherdps -1016(%rsi,%zmm4,4), %zmm13{%k5}             #33.3
..LN2255:
        vgatherdps -1016(%rsi,%zmm4,4), %zmm13{%k5}             #33.3
..LN2256:
        vgatherdps -1016(%rsi,%zmm4,4), %zmm13{%k5}             #33.3
..LN2257:
        vgatherdps -1016(%rsi,%zmm4,4), %zmm13{%k5}             #33.3
..LN2258:
        vgatherdps -1016(%rsi,%zmm4,4), %zmm13{%k5}             #33.3
..LN2259:
        vgatherdps -1016(%rsi,%zmm4,4), %zmm13{%k5}             #33.3
..LN2260:
        vgatherdps -1016(%rsi,%zmm4,4), %zmm13{%k5}             #33.3
..LN2261:
        jknzd     ..L603, %k5   # Prob 50%                      #33.3
..L602:                                                         #
..LN2262:
        vcvtfxpntps2dq $3, %zmm13, %zmm14                       #33.14 c229
..LN2263:
        kmov      %k1, %k4                                      #33.3 c229
..LN2264:
        vmovaps   %zmm5, %zmm12                                 #33.3 c233
..LN2265:
        kmov      %k1, %k5                                      #33.3 c233
..LN2266:
        vscatterpf0hintdps (%r10,%zmm14,4){%k6}                 #33.3 c237
..LN2267:
        vscatterpf0hintdps (%r10,%zmm14,4){%k6}                 #33.3
..LN2268:
        nop                                                     #33.3
..L605:                                                         #
..LN2269:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k6}                 #33.3
..LN2270:
        jkzd      ..L604, %k6   # Prob 50%                      #33.3
..LN2271:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k6}                 #33.3
..LN2272:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k6}                 #33.3
..LN2273:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k6}                 #33.3
..LN2274:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k6}                 #33.3
..LN2275:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k6}                 #33.3
..LN2276:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k6}                 #33.3
..LN2277:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k6}                 #33.3
..LN2278:
        vscatterdps %zmm6, (%r10,%zmm14,4){%k6}                 #33.3
..LN2279:
        jknzd     ..L605, %k6   # Prob 50%                      #33.3
..L604:                                                         #
..LN2280:
        vgatherpf0hintdps -1012(%rsi,%zmm4,4){%k4}              #33.3 c257
..LN2281:
        vgatherpf0hintdps -1012(%rsi,%zmm4,4){%k4}              #33.3
..LN2282:
        nop                                                     #33.3
..L607:                                                         #
..LN2283:
        vgatherdps -1012(%rsi,%zmm4,4), %zmm15{%k4}             #33.3
..LN2284:
        jkzd      ..L606, %k4   # Prob 50%                      #33.3
..LN2285:
        vgatherdps -1012(%rsi,%zmm4,4), %zmm15{%k4}             #33.3
..LN2286:
        vgatherdps -1012(%rsi,%zmm4,4), %zmm15{%k4}             #33.3
..LN2287:
        vgatherdps -1012(%rsi,%zmm4,4), %zmm15{%k4}             #33.3
..LN2288:
        vgatherdps -1012(%rsi,%zmm4,4), %zmm15{%k4}             #33.3
..LN2289:
        vgatherdps -1012(%rsi,%zmm4,4), %zmm15{%k4}             #33.3
..LN2290:
        vgatherdps -1012(%rsi,%zmm4,4), %zmm15{%k4}             #33.3
..LN2291:
        vgatherdps -1012(%rsi,%zmm4,4), %zmm15{%k4}             #33.3
..LN2292:
        vgatherdps -1012(%rsi,%zmm4,4), %zmm15{%k4}             #33.3
..LN2293:
        jknzd     ..L607, %k4   # Prob 50%                      #33.3
..L606:                                                         #
..LN2294:
        vcvtfxpntps2dq $3, %zmm15, %zmm16                       #33.14 c277
..LN2295:
        kmov      %k1, %k6                                      #33.3 c277
..LN2296:
        vmovaps   %zmm5, %zmm14                                 #33.3 c281
..LN2297:
        kmov      %k1, %k4                                      #33.3 c281
..LN2298:
        vscatterpf0hintdps (%r10,%zmm16,4){%k5}                 #33.3 c285
..LN2299:
        vscatterpf0hintdps (%r10,%zmm16,4){%k5}                 #33.3
..LN2300:
        nop                                                     #33.3
..L609:                                                         #
..LN2301:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k5}                 #33.3
..LN2302:
        jkzd      ..L608, %k5   # Prob 50%                      #33.3
..LN2303:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k5}                 #33.3
..LN2304:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k5}                 #33.3
..LN2305:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k5}                 #33.3
..LN2306:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k5}                 #33.3
..LN2307:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k5}                 #33.3
..LN2308:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k5}                 #33.3
..LN2309:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k5}                 #33.3
..LN2310:
        vscatterdps %zmm6, (%r10,%zmm16,4){%k5}                 #33.3
..LN2311:
        jknzd     ..L609, %k5   # Prob 50%                      #33.3
..L608:                                                         #
..LN2312:
        vgatherpf0hintdps -1008(%rsi,%zmm4,4){%k7}              #33.3 c305
..LN2313:
        vgatherpf0hintdps -1008(%rsi,%zmm4,4){%k7}              #33.3
..LN2314:
        nop                                                     #33.3
..L611:                                                         #
..LN2315:
        vgatherdps -1008(%rsi,%zmm4,4), %zmm17{%k7}             #33.3
..LN2316:
        jkzd      ..L610, %k7   # Prob 50%                      #33.3
..LN2317:
        vgatherdps -1008(%rsi,%zmm4,4), %zmm17{%k7}             #33.3
..LN2318:
        vgatherdps -1008(%rsi,%zmm4,4), %zmm17{%k7}             #33.3
..LN2319:
        vgatherdps -1008(%rsi,%zmm4,4), %zmm17{%k7}             #33.3
..LN2320:
        vgatherdps -1008(%rsi,%zmm4,4), %zmm17{%k7}             #33.3
..LN2321:
        vgatherdps -1008(%rsi,%zmm4,4), %zmm17{%k7}             #33.3
..LN2322:
        vgatherdps -1008(%rsi,%zmm4,4), %zmm17{%k7}             #33.3
..LN2323:
        vgatherdps -1008(%rsi,%zmm4,4), %zmm17{%k7}             #33.3
..LN2324:
        vgatherdps -1008(%rsi,%zmm4,4), %zmm17{%k7}             #33.3
..LN2325:
        jknzd     ..L611, %k7   # Prob 50%                      #33.3
..L610:                                                         #
..LN2326:
        vcvtfxpntps2dq $3, %zmm17, %zmm18                       #33.14 c325
..LN2327:
        kmov      %k1, %k5                                      #33.3 c325
..LN2328:
        kmov      %k1, %k7                                      #33.3 c329
..LN2329:
        vscatterpf0hintdps (%r10,%zmm18,4){%k4}                 #33.3 c333
..LN2330:
        vscatterpf0hintdps (%r10,%zmm18,4){%k4}                 #33.3
..LN2331:
        nop                                                     #33.3
..L613:                                                         #
..LN2332:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN2333:
        jkzd      ..L612, %k4   # Prob 50%                      #33.3
..LN2334:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN2335:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN2336:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN2337:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN2338:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN2339:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN2340:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN2341:
        vscatterdps %zmm6, (%r10,%zmm18,4){%k4}                 #33.3
..LN2342:
        jknzd     ..L613, %k4   # Prob 50%                      #33.3
..L612:                                                         #
..LN2343:
        vgatherpf0hintdps -1004(%rsi,%zmm4,4){%k5}              #33.3 c353
..LN2344:
        vgatherpf0hintdps -1004(%rsi,%zmm4,4){%k5}              #33.3
..LN2345:
        nop                                                     #33.3
..L615:                                                         #
..LN2346:
        vgatherdps -1004(%rsi,%zmm4,4), %zmm19{%k5}             #33.3
..LN2347:
        jkzd      ..L614, %k5   # Prob 50%                      #33.3
..LN2348:
        vgatherdps -1004(%rsi,%zmm4,4), %zmm19{%k5}             #33.3
..LN2349:
        vgatherdps -1004(%rsi,%zmm4,4), %zmm19{%k5}             #33.3
..LN2350:
        vgatherdps -1004(%rsi,%zmm4,4), %zmm19{%k5}             #33.3
..LN2351:
        vgatherdps -1004(%rsi,%zmm4,4), %zmm19{%k5}             #33.3
..LN2352:
        vgatherdps -1004(%rsi,%zmm4,4), %zmm19{%k5}             #33.3
..LN2353:
        vgatherdps -1004(%rsi,%zmm4,4), %zmm19{%k5}             #33.3
..LN2354:
        vgatherdps -1004(%rsi,%zmm4,4), %zmm19{%k5}             #33.3
..LN2355:
        vgatherdps -1004(%rsi,%zmm4,4), %zmm19{%k5}             #33.3
..LN2356:
        jknzd     ..L615, %k5   # Prob 50%                      #33.3
..L614:                                                         #
..LN2357:
        vcvtfxpntps2dq $3, %zmm19, %zmm20                       #33.14 c373
..LN2358:
        kmov      %k1, %k4                                      #33.3 c373
..LN2359:
        kmov      %k1, %k5                                      #33.3 c377
..LN2360:
        vscatterpf0hintdps (%r10,%zmm20,4){%k6}                 #33.3 c381
..LN2361:
        vscatterpf0hintdps (%r10,%zmm20,4){%k6}                 #33.3
..LN2362:
        nop                                                     #33.3
..L617:                                                         #
..LN2363:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k6}                 #33.3
..LN2364:
        jkzd      ..L616, %k6   # Prob 50%                      #33.3
..LN2365:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k6}                 #33.3
..LN2366:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k6}                 #33.3
..LN2367:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k6}                 #33.3
..LN2368:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k6}                 #33.3
..LN2369:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k6}                 #33.3
..LN2370:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k6}                 #33.3
..LN2371:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k6}                 #33.3
..LN2372:
        vscatterdps %zmm6, (%r10,%zmm20,4){%k6}                 #33.3
..LN2373:
        jknzd     ..L617, %k6   # Prob 50%                      #33.3
..L616:                                                         #
..LN2374:
        vgatherpf0hintdps -1000(%rsi,%zmm4,4){%k4}              #33.3 c401
..LN2375:
        vgatherpf0hintdps -1000(%rsi,%zmm4,4){%k4}              #33.3
..LN2376:
        nop                                                     #33.3
..L619:                                                         #
..LN2377:
        vgatherdps -1000(%rsi,%zmm4,4), %zmm21{%k4}             #33.3
..LN2378:
        jkzd      ..L618, %k4   # Prob 50%                      #33.3
..LN2379:
        vgatherdps -1000(%rsi,%zmm4,4), %zmm21{%k4}             #33.3
..LN2380:
        vgatherdps -1000(%rsi,%zmm4,4), %zmm21{%k4}             #33.3
..LN2381:
        vgatherdps -1000(%rsi,%zmm4,4), %zmm21{%k4}             #33.3
..LN2382:
        vgatherdps -1000(%rsi,%zmm4,4), %zmm21{%k4}             #33.3
..LN2383:
        vgatherdps -1000(%rsi,%zmm4,4), %zmm21{%k4}             #33.3
..LN2384:
        vgatherdps -1000(%rsi,%zmm4,4), %zmm21{%k4}             #33.3
..LN2385:
        vgatherdps -1000(%rsi,%zmm4,4), %zmm21{%k4}             #33.3
..LN2386:
        vgatherdps -1000(%rsi,%zmm4,4), %zmm21{%k4}             #33.3
..LN2387:
        jknzd     ..L619, %k4   # Prob 50%                      #33.3
..L618:                                                         #
..LN2388:
        vcvtfxpntps2dq $3, %zmm21, %zmm22                       #33.14 c421
..LN2389:
        kmov      %k1, %k6                                      #33.3 c421
..LN2390:
        kmov      %k1, %k4                                      #33.3 c425
..LN2391:
        vscatterpf0hintdps (%r10,%zmm22,4){%k5}                 #33.3 c429
..LN2392:
        vscatterpf0hintdps (%r10,%zmm22,4){%k5}                 #33.3
..LN2393:
        nop                                                     #33.3
..L621:                                                         #
..LN2394:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k5}                 #33.3
..LN2395:
        jkzd      ..L620, %k5   # Prob 50%                      #33.3
..LN2396:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k5}                 #33.3
..LN2397:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k5}                 #33.3
..LN2398:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k5}                 #33.3
..LN2399:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k5}                 #33.3
..LN2400:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k5}                 #33.3
..LN2401:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k5}                 #33.3
..LN2402:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k5}                 #33.3
..LN2403:
        vscatterdps %zmm6, (%r10,%zmm22,4){%k5}                 #33.3
..LN2404:
        jknzd     ..L621, %k5   # Prob 50%                      #33.3
..L620:                                                         #
..LN2405:
        vgatherpf0hintdps -996(%rsi,%zmm4,4){%k7}               #33.3 c449
..LN2406:
        vgatherpf0hintdps -996(%rsi,%zmm4,4){%k7}               #33.3
..LN2407:
        nop                                                     #33.3
..L623:                                                         #
..LN2408:
        vgatherdps -996(%rsi,%zmm4,4), %zmm23{%k7}              #33.3
..LN2409:
        jkzd      ..L622, %k7   # Prob 50%                      #33.3
..LN2410:
        vgatherdps -996(%rsi,%zmm4,4), %zmm23{%k7}              #33.3
..LN2411:
        vgatherdps -996(%rsi,%zmm4,4), %zmm23{%k7}              #33.3
..LN2412:
        vgatherdps -996(%rsi,%zmm4,4), %zmm23{%k7}              #33.3
..LN2413:
        vgatherdps -996(%rsi,%zmm4,4), %zmm23{%k7}              #33.3
..LN2414:
        vgatherdps -996(%rsi,%zmm4,4), %zmm23{%k7}              #33.3
..LN2415:
        vgatherdps -996(%rsi,%zmm4,4), %zmm23{%k7}              #33.3
..LN2416:
        vgatherdps -996(%rsi,%zmm4,4), %zmm23{%k7}              #33.3
..LN2417:
        vgatherdps -996(%rsi,%zmm4,4), %zmm23{%k7}              #33.3
..LN2418:
        jknzd     ..L623, %k7   # Prob 50%                      #33.3
..L622:                                                         #
..LN2419:
        vcvtfxpntps2dq $3, %zmm23, %zmm24                       #33.14 c469
..LN2420:
        kmov      %k1, %k5                                      #33.3 c469
..LN2421:
        kmov      %k1, %k7                                      #33.3 c473
..LN2422:
        vscatterpf0hintdps (%r10,%zmm24,4){%k4}                 #33.3 c477
..LN2423:
        vscatterpf0hintdps (%r10,%zmm24,4){%k4}                 #33.3
..LN2424:
        nop                                                     #33.3
..L625:                                                         #
..LN2425:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k4}                 #33.3
..LN2426:
        jkzd      ..L624, %k4   # Prob 50%                      #33.3
..LN2427:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k4}                 #33.3
..LN2428:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k4}                 #33.3
..LN2429:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k4}                 #33.3
..LN2430:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k4}                 #33.3
..LN2431:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k4}                 #33.3
..LN2432:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k4}                 #33.3
..LN2433:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k4}                 #33.3
..LN2434:
        vscatterdps %zmm6, (%r10,%zmm24,4){%k4}                 #33.3
..LN2435:
        jknzd     ..L625, %k4   # Prob 50%                      #33.3
..L624:                                                         #
..LN2436:
        vgatherpf0hintdps -992(%rsi,%zmm4,4){%k5}               #33.3 c497
..LN2437:
        vgatherpf0hintdps -992(%rsi,%zmm4,4){%k5}               #33.3
..LN2438:
        nop                                                     #33.3
..L627:                                                         #
..LN2439:
        vgatherdps -992(%rsi,%zmm4,4), %zmm25{%k5}              #33.3
..LN2440:
        jkzd      ..L626, %k5   # Prob 50%                      #33.3
..LN2441:
        vgatherdps -992(%rsi,%zmm4,4), %zmm25{%k5}              #33.3
..LN2442:
        vgatherdps -992(%rsi,%zmm4,4), %zmm25{%k5}              #33.3
..LN2443:
        vgatherdps -992(%rsi,%zmm4,4), %zmm25{%k5}              #33.3
..LN2444:
        vgatherdps -992(%rsi,%zmm4,4), %zmm25{%k5}              #33.3
..LN2445:
        vgatherdps -992(%rsi,%zmm4,4), %zmm25{%k5}              #33.3
..LN2446:
        vgatherdps -992(%rsi,%zmm4,4), %zmm25{%k5}              #33.3
..LN2447:
        vgatherdps -992(%rsi,%zmm4,4), %zmm25{%k5}              #33.3
..LN2448:
        vgatherdps -992(%rsi,%zmm4,4), %zmm25{%k5}              #33.3
..LN2449:
        jknzd     ..L627, %k5   # Prob 50%                      #33.3
..L626:                                                         #
..LN2450:
        vcvtfxpntps2dq $3, %zmm25, %zmm26                       #33.14 c517
..LN2451:
        kmov      %k1, %k4                                      #33.3 c517
..LN2452:
        kmov      %k1, %k5                                      #33.3 c521
..LN2453:
        vscatterpf0hintdps (%r10,%zmm26,4){%k6}                 #33.3 c525
..LN2454:
        vscatterpf0hintdps (%r10,%zmm26,4){%k6}                 #33.3
..LN2455:
        nop                                                     #33.3
..L629:                                                         #
..LN2456:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k6}                 #33.3
..LN2457:
        jkzd      ..L628, %k6   # Prob 50%                      #33.3
..LN2458:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k6}                 #33.3
..LN2459:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k6}                 #33.3
..LN2460:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k6}                 #33.3
..LN2461:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k6}                 #33.3
..LN2462:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k6}                 #33.3
..LN2463:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k6}                 #33.3
..LN2464:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k6}                 #33.3
..LN2465:
        vscatterdps %zmm6, (%r10,%zmm26,4){%k6}                 #33.3
..LN2466:
        jknzd     ..L629, %k6   # Prob 50%                      #33.3
..L628:                                                         #
..LN2467:
        vgatherpf0hintdps -988(%rsi,%zmm4,4){%k4}               #33.3 c545
..LN2468:
        vgatherpf0hintdps -988(%rsi,%zmm4,4){%k4}               #33.3
..LN2469:
        nop                                                     #33.3
..L631:                                                         #
..LN2470:
        vgatherdps -988(%rsi,%zmm4,4), %zmm27{%k4}              #33.3
..LN2471:
        jkzd      ..L630, %k4   # Prob 50%                      #33.3
..LN2472:
        vgatherdps -988(%rsi,%zmm4,4), %zmm27{%k4}              #33.3
..LN2473:
        vgatherdps -988(%rsi,%zmm4,4), %zmm27{%k4}              #33.3
..LN2474:
        vgatherdps -988(%rsi,%zmm4,4), %zmm27{%k4}              #33.3
..LN2475:
        vgatherdps -988(%rsi,%zmm4,4), %zmm27{%k4}              #33.3
..LN2476:
        vgatherdps -988(%rsi,%zmm4,4), %zmm27{%k4}              #33.3
..LN2477:
        vgatherdps -988(%rsi,%zmm4,4), %zmm27{%k4}              #33.3
..LN2478:
        vgatherdps -988(%rsi,%zmm4,4), %zmm27{%k4}              #33.3
..LN2479:
        vgatherdps -988(%rsi,%zmm4,4), %zmm27{%k4}              #33.3
..LN2480:
        jknzd     ..L631, %k4   # Prob 50%                      #33.3
..L630:                                                         #
..LN2481:
        vcvtfxpntps2dq $3, %zmm27, %zmm28                       #33.14 c565
..LN2482:
        kmov      %k1, %k6                                      #33.3 c565
..LN2483:
        kmov      %k1, %k4                                      #33.3 c569
..LN2484:
        vscatterpf0hintdps (%r10,%zmm28,4){%k5}                 #33.3 c573
..LN2485:
        vscatterpf0hintdps (%r10,%zmm28,4){%k5}                 #33.3
..LN2486:
        nop                                                     #33.3
..L633:                                                         #
..LN2487:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k5}                 #33.3
..LN2488:
        jkzd      ..L632, %k5   # Prob 50%                      #33.3
..LN2489:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k5}                 #33.3
..LN2490:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k5}                 #33.3
..LN2491:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k5}                 #33.3
..LN2492:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k5}                 #33.3
..LN2493:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k5}                 #33.3
..LN2494:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k5}                 #33.3
..LN2495:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k5}                 #33.3
..LN2496:
        vscatterdps %zmm6, (%r10,%zmm28,4){%k5}                 #33.3
..LN2497:
        jknzd     ..L633, %k5   # Prob 50%                      #33.3
..L632:                                                         #
..LN2498:
        vgatherpf0hintdps -984(%rsi,%zmm4,4){%k7}               #33.3 c593
..LN2499:
        vgatherpf0hintdps -984(%rsi,%zmm4,4){%k7}               #33.3
..LN2500:
        nop                                                     #33.3
..L635:                                                         #
..LN2501:
        vgatherdps -984(%rsi,%zmm4,4), %zmm29{%k7}              #33.3
..LN2502:
        jkzd      ..L634, %k7   # Prob 50%                      #33.3
..LN2503:
        vgatherdps -984(%rsi,%zmm4,4), %zmm29{%k7}              #33.3
..LN2504:
        vgatherdps -984(%rsi,%zmm4,4), %zmm29{%k7}              #33.3
..LN2505:
        vgatherdps -984(%rsi,%zmm4,4), %zmm29{%k7}              #33.3
..LN2506:
        vgatherdps -984(%rsi,%zmm4,4), %zmm29{%k7}              #33.3
..LN2507:
        vgatherdps -984(%rsi,%zmm4,4), %zmm29{%k7}              #33.3
..LN2508:
        vgatherdps -984(%rsi,%zmm4,4), %zmm29{%k7}              #33.3
..LN2509:
        vgatherdps -984(%rsi,%zmm4,4), %zmm29{%k7}              #33.3
..LN2510:
        vgatherdps -984(%rsi,%zmm4,4), %zmm29{%k7}              #33.3
..LN2511:
        jknzd     ..L635, %k7   # Prob 50%                      #33.3
..L634:                                                         #
..LN2512:
        vcvtfxpntps2dq $3, %zmm29, %zmm30                       #33.14 c613
..LN2513:
        kmov      %k1, %k5                                      #33.3 c613
..LN2514:
        kmov      %k1, %k7                                      #33.3 c617
..LN2515:
        vscatterpf0hintdps (%r10,%zmm30,4){%k4}                 #33.3 c621
..LN2516:
        vscatterpf0hintdps (%r10,%zmm30,4){%k4}                 #33.3
..LN2517:
        nop                                                     #33.3
..L637:                                                         #
..LN2518:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2519:
        jkzd      ..L636, %k4   # Prob 50%                      #33.3
..LN2520:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2521:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2522:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2523:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2524:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2525:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2526:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2527:
        vscatterdps %zmm6, (%r10,%zmm30,4){%k4}                 #33.3
..LN2528:
        jknzd     ..L637, %k4   # Prob 50%                      #33.3
..L636:                                                         #
..LN2529:
        vgatherpf0hintdps -980(%rsi,%zmm4,4){%k5}               #33.3 c641
..LN2530:
        vgatherpf0hintdps -980(%rsi,%zmm4,4){%k5}               #33.3
..LN2531:
        nop                                                     #33.3
..L639:                                                         #
..LN2532:
        vgatherdps -980(%rsi,%zmm4,4), %zmm31{%k5}              #33.3
..LN2533:
        jkzd      ..L638, %k5   # Prob 50%                      #33.3
..LN2534:
        vgatherdps -980(%rsi,%zmm4,4), %zmm31{%k5}              #33.3
..LN2535:
        vgatherdps -980(%rsi,%zmm4,4), %zmm31{%k5}              #33.3
..LN2536:
        vgatherdps -980(%rsi,%zmm4,4), %zmm31{%k5}              #33.3
..LN2537:
        vgatherdps -980(%rsi,%zmm4,4), %zmm31{%k5}              #33.3
..LN2538:
        vgatherdps -980(%rsi,%zmm4,4), %zmm31{%k5}              #33.3
..LN2539:
        vgatherdps -980(%rsi,%zmm4,4), %zmm31{%k5}              #33.3
..LN2540:
        vgatherdps -980(%rsi,%zmm4,4), %zmm31{%k5}              #33.3
..LN2541:
        vgatherdps -980(%rsi,%zmm4,4), %zmm31{%k5}              #33.3
..LN2542:
        jknzd     ..L639, %k5   # Prob 50%                      #33.3
..L638:                                                         #
..LN2543:
        vcvtfxpntps2dq $3, %zmm31, %zmm7                        #33.14 c661
..LN2544:
        kmov      %k1, %k4                                      #33.3 c661
..LN2545:
        kmov      %k1, %k5                                      #33.3 c665
..LN2546:
        vscatterpf0hintdps (%r10,%zmm7,4){%k6}                  #33.3 c669
..LN2547:
        vscatterpf0hintdps (%r10,%zmm7,4){%k6}                  #33.3
..LN2548:
        nop                                                     #33.3
..L641:                                                         #
..LN2549:
        vscatterdps %zmm6, (%r10,%zmm7,4){%k6}                  #33.3
..LN2550:
        jkzd      ..L640, %k6   # Prob 50%                      #33.3
..LN2551:
        vscatterdps %zmm6, (%r10,%zmm7,4){%k6}                  #33.3
..LN2552:
        vscatterdps %zmm6, (%r10,%zmm7,4){%k6}                  #33.3
..LN2553:
        vscatterdps %zmm6, (%r10,%zmm7,4){%k6}                  #33.3
..LN2554:
        vscatterdps %zmm6, (%r10,%zmm7,4){%k6}                  #33.3
..LN2555:
        vscatterdps %zmm6, (%r10,%zmm7,4){%k6}                  #33.3
..LN2556:
        vscatterdps %zmm6, (%r10,%zmm7,4){%k6}                  #33.3
..LN2557:
        vscatterdps %zmm6, (%r10,%zmm7,4){%k6}                  #33.3
..LN2558:
        vscatterdps %zmm6, (%r10,%zmm7,4){%k6}                  #33.3
..LN2559:
        jknzd     ..L641, %k6   # Prob 50%                      #33.3
..L640:                                                         #
..LN2560:
        vgatherpf0hintdps -976(%rsi,%zmm4,4){%k4}               #33.3 c689
..LN2561:
        vgatherpf0hintdps -976(%rsi,%zmm4,4){%k4}               #33.3
..LN2562:
        nop                                                     #33.3
..L643:                                                         #
..LN2563:
        vgatherdps -976(%rsi,%zmm4,4), %zmm8{%k4}               #33.3
..LN2564:
        jkzd      ..L642, %k4   # Prob 50%                      #33.3
..LN2565:
        vgatherdps -976(%rsi,%zmm4,4), %zmm8{%k4}               #33.3
..LN2566:
        vgatherdps -976(%rsi,%zmm4,4), %zmm8{%k4}               #33.3
..LN2567:
        vgatherdps -976(%rsi,%zmm4,4), %zmm8{%k4}               #33.3
..LN2568:
        vgatherdps -976(%rsi,%zmm4,4), %zmm8{%k4}               #33.3
..LN2569:
        vgatherdps -976(%rsi,%zmm4,4), %zmm8{%k4}               #33.3
..LN2570:
        vgatherdps -976(%rsi,%zmm4,4), %zmm8{%k4}               #33.3
..LN2571:
        vgatherdps -976(%rsi,%zmm4,4), %zmm8{%k4}               #33.3
..LN2572:
        vgatherdps -976(%rsi,%zmm4,4), %zmm8{%k4}               #33.3
..LN2573:
        jknzd     ..L643, %k4   # Prob 50%                      #33.3
..L642:                                                         #
..LN2574:
        vcvtfxpntps2dq $3, %zmm8, %zmm9                         #33.14 c709
..LN2575:
        kmov      %k1, %k6                                      #33.3 c709
..LN2576:
        kmov      %k1, %k4                                      #33.3 c713
..LN2577:
        vscatterpf0hintdps (%r10,%zmm9,4){%k5}                  #33.3 c717
..LN2578:
        vscatterpf0hintdps (%r10,%zmm9,4){%k5}                  #33.3
..LN2579:
        nop                                                     #33.3
..L645:                                                         #
..LN2580:
        vscatterdps %zmm6, (%r10,%zmm9,4){%k5}                  #33.3
..LN2581:
        jkzd      ..L644, %k5   # Prob 50%                      #33.3
..LN2582:
        vscatterdps %zmm6, (%r10,%zmm9,4){%k5}                  #33.3
..LN2583:
        vscatterdps %zmm6, (%r10,%zmm9,4){%k5}                  #33.3
..LN2584:
        vscatterdps %zmm6, (%r10,%zmm9,4){%k5}                  #33.3
..LN2585:
        vscatterdps %zmm6, (%r10,%zmm9,4){%k5}                  #33.3
..LN2586:
        vscatterdps %zmm6, (%r10,%zmm9,4){%k5}                  #33.3
..LN2587:
        vscatterdps %zmm6, (%r10,%zmm9,4){%k5}                  #33.3
..LN2588:
        vscatterdps %zmm6, (%r10,%zmm9,4){%k5}                  #33.3
..LN2589:
        vscatterdps %zmm6, (%r10,%zmm9,4){%k5}                  #33.3
..LN2590:
        jknzd     ..L645, %k5   # Prob 50%                      #33.3
..L644:                                                         #
..LN2591:
        vgatherpf0hintdps -972(%rsi,%zmm4,4){%k7}               #33.3 c737
..LN2592:
        vgatherpf0hintdps -972(%rsi,%zmm4,4){%k7}               #33.3
..LN2593:
        nop                                                     #33.3
..L647:                                                         #
..LN2594:
        vgatherdps -972(%rsi,%zmm4,4), %zmm10{%k7}              #33.3
..LN2595:
        jkzd      ..L646, %k7   # Prob 50%                      #33.3
..LN2596:
        vgatherdps -972(%rsi,%zmm4,4), %zmm10{%k7}              #33.3
..LN2597:
        vgatherdps -972(%rsi,%zmm4,4), %zmm10{%k7}              #33.3
..LN2598:
        vgatherdps -972(%rsi,%zmm4,4), %zmm10{%k7}              #33.3
..LN2599:
        vgatherdps -972(%rsi,%zmm4,4), %zmm10{%k7}              #33.3
..LN2600:
        vgatherdps -972(%rsi,%zmm4,4), %zmm10{%k7}              #33.3
..LN2601:
        vgatherdps -972(%rsi,%zmm4,4), %zmm10{%k7}              #33.3
..LN2602:
        vgatherdps -972(%rsi,%zmm4,4), %zmm10{%k7}              #33.3
..LN2603:
        vgatherdps -972(%rsi,%zmm4,4), %zmm10{%k7}              #33.3
..LN2604:
        jknzd     ..L647, %k7   # Prob 50%                      #33.3
..L646:                                                         #
..LN2605:
        vcvtfxpntps2dq $3, %zmm10, %zmm11                       #33.14 c757
..LN2606:
        kmov      %k1, %k5                                      #33.3 c757
..LN2607:
        nop                                                     #33.3 c761
..LN2608:
        vscatterpf0hintdps (%r10,%zmm11,4){%k4}                 #33.3 c765
..LN2609:
        vscatterpf0hintdps (%r10,%zmm11,4){%k4}                 #33.3
..LN2610:
        nop                                                     #33.3
..L649:                                                         #
..LN2611:
        vscatterdps %zmm6, (%r10,%zmm11,4){%k4}                 #33.3
..LN2612:
        jkzd      ..L648, %k4   # Prob 50%                      #33.3
..LN2613:
        vscatterdps %zmm6, (%r10,%zmm11,4){%k4}                 #33.3
..LN2614:
        vscatterdps %zmm6, (%r10,%zmm11,4){%k4}                 #33.3
..LN2615:
        vscatterdps %zmm6, (%r10,%zmm11,4){%k4}                 #33.3
..LN2616:
        vscatterdps %zmm6, (%r10,%zmm11,4){%k4}                 #33.3
..LN2617:
        vscatterdps %zmm6, (%r10,%zmm11,4){%k4}                 #33.3
..LN2618:
        vscatterdps %zmm6, (%r10,%zmm11,4){%k4}                 #33.3
..LN2619:
        vscatterdps %zmm6, (%r10,%zmm11,4){%k4}                 #33.3
..LN2620:
        vscatterdps %zmm6, (%r10,%zmm11,4){%k4}                 #33.3
..LN2621:
        jknzd     ..L649, %k4   # Prob 50%                      #33.3
..L648:                                                         #
..LN2622:
        vgatherpf0hintdps -968(%rsi,%zmm4,4){%k5}               #33.3 c785
..LN2623:
        vgatherpf0hintdps -968(%rsi,%zmm4,4){%k5}               #33.3
..LN2624:
        nop                                                     #33.3
..L651:                                                         #
..LN2625:
        vgatherdps -968(%rsi,%zmm4,4), %zmm12{%k5}              #33.3
..LN2626:
        jkzd      ..L650, %k5   # Prob 50%                      #33.3
..LN2627:
        vgatherdps -968(%rsi,%zmm4,4), %zmm12{%k5}              #33.3
..LN2628:
        vgatherdps -968(%rsi,%zmm4,4), %zmm12{%k5}              #33.3
..LN2629:
        vgatherdps -968(%rsi,%zmm4,4), %zmm12{%k5}              #33.3
..LN2630:
        vgatherdps -968(%rsi,%zmm4,4), %zmm12{%k5}              #33.3
..LN2631:
        vgatherdps -968(%rsi,%zmm4,4), %zmm12{%k5}              #33.3
..LN2632:
        vgatherdps -968(%rsi,%zmm4,4), %zmm12{%k5}              #33.3
..LN2633:
        vgatherdps -968(%rsi,%zmm4,4), %zmm12{%k5}              #33.3
..LN2634:
        vgatherdps -968(%rsi,%zmm4,4), %zmm12{%k5}              #33.3
..LN2635:
        jknzd     ..L651, %k5   # Prob 50%                      #33.3
..L650:                                                         #
..LN2636:
        vcvtfxpntps2dq $3, %zmm12, %zmm13                       #33.14 c805
..LN2637:
        kmov      %k1, %k4                                      #33.3 c805
..LN2638:
	.loc    1  32  is_stmt 1
        vpaddsetcd %zmm3, %k5, %zmm0{%k3}                       #32.2 c809
..LN2639:
	.loc    1  33  is_stmt 1
        vscatterpf0hintdps (%r10,%zmm13,4){%k6}                 #33.3 c813
..LN2640:
        vscatterpf0hintdps (%r10,%zmm13,4){%k6}                 #33.3
..LN2641:
        nop                                                     #33.3
..L653:                                                         #
..LN2642:
        vscatterdps %zmm6, (%r10,%zmm13,4){%k6}                 #33.3
..LN2643:
        jkzd      ..L652, %k6   # Prob 50%                      #33.3
..LN2644:
        vscatterdps %zmm6, (%r10,%zmm13,4){%k6}                 #33.3
..LN2645:
        vscatterdps %zmm6, (%r10,%zmm13,4){%k6}                 #33.3
..LN2646:
        vscatterdps %zmm6, (%r10,%zmm13,4){%k6}                 #33.3
..LN2647:
        vscatterdps %zmm6, (%r10,%zmm13,4){%k6}                 #33.3
..LN2648:
        vscatterdps %zmm6, (%r10,%zmm13,4){%k6}                 #33.3
..LN2649:
        vscatterdps %zmm6, (%r10,%zmm13,4){%k6}                 #33.3
..LN2650:
        vscatterdps %zmm6, (%r10,%zmm13,4){%k6}                 #33.3
..LN2651:
        vscatterdps %zmm6, (%r10,%zmm13,4){%k6}                 #33.3
..LN2652:
        jknzd     ..L653, %k6   # Prob 50%                      #33.3
..L652:                                                         #
..LN2653:
        vgatherpf0hintdps -964(%rsi,%zmm4,4){%k4}               #33.3 c833
..LN2654:
        vgatherpf0hintdps -964(%rsi,%zmm4,4){%k4}               #33.3
..LN2655:
        nop                                                     #33.3
..L655:                                                         #
..LN2656:
        vgatherdps -964(%rsi,%zmm4,4), %zmm14{%k4}              #33.3
..LN2657:
        jkzd      ..L654, %k4   # Prob 50%                      #33.3
..LN2658:
        vgatherdps -964(%rsi,%zmm4,4), %zmm14{%k4}              #33.3
..LN2659:
        vgatherdps -964(%rsi,%zmm4,4), %zmm14{%k4}              #33.3
..LN2660:
        vgatherdps -964(%rsi,%zmm4,4), %zmm14{%k4}              #33.3
..LN2661:
        vgatherdps -964(%rsi,%zmm4,4), %zmm14{%k4}              #33.3
..LN2662:
        vgatherdps -964(%rsi,%zmm4,4), %zmm14{%k4}              #33.3
..LN2663:
        vgatherdps -964(%rsi,%zmm4,4), %zmm14{%k4}              #33.3
..LN2664:
        vgatherdps -964(%rsi,%zmm4,4), %zmm14{%k4}              #33.3
..LN2665:
        vgatherdps -964(%rsi,%zmm4,4), %zmm14{%k4}              #33.3
..LN2666:
        jknzd     ..L655, %k4   # Prob 50%                      #33.3
..L654:                                                         #
..LN2667:
        vcvtfxpntps2dq $3, %zmm14, %zmm15                       #33.14 c853
..LN2668:
	.loc    1  32  is_stmt 1
        kmov      %k5, %r14d                                    #32.2 c853
..LN2669:
        addl      %r14d, %r14d                                  #32.2 c857
..LN2670:
	.loc    1  33  is_stmt 1
        vscatterpf0hintdps (%r10,%zmm15,4){%k1}                 #33.3 c861
..LN2671:
        vscatterpf0hintdps (%r10,%zmm15,4){%k1}                 #33.3
..LN2672:
        nop                                                     #33.3
..L657:                                                         #
..LN2673:
        vscatterdps %zmm6, (%r10,%zmm15,4){%k1}                 #33.3
..LN2674:
        jkzd      ..L656, %k1   # Prob 50%                      #33.3
..LN2675:
        vscatterdps %zmm6, (%r10,%zmm15,4){%k1}                 #33.3
..LN2676:
        vscatterdps %zmm6, (%r10,%zmm15,4){%k1}                 #33.3
..LN2677:
        vscatterdps %zmm6, (%r10,%zmm15,4){%k1}                 #33.3
..LN2678:
        vscatterdps %zmm6, (%r10,%zmm15,4){%k1}                 #33.3
..LN2679:
        vscatterdps %zmm6, (%r10,%zmm15,4){%k1}                 #33.3
..LN2680:
        vscatterdps %zmm6, (%r10,%zmm15,4){%k1}                 #33.3
..LN2681:
        vscatterdps %zmm6, (%r10,%zmm15,4){%k1}                 #33.3
..LN2682:
        vscatterdps %zmm6, (%r10,%zmm15,4){%k1}                 #33.3
..LN2683:
        jknzd     ..L657, %k1   # Prob 50%                      #33.3
..L656:                                                         #
..LN2684:
	.loc    1  32  is_stmt 1
        vpaddsetcd %zmm3, %k1, %zmm2{%k3}                       #32.2 c881
..LN2685:
        kmov      %r14d, %k6                                    #32.2 c881
..LN2686:
        vpadcd    %zmm3, %k6, %zmm0{%k2}                        #32.2 c885
..LN2687:
        movb      %al, %al                                      #32.2 c885
..LN2688:
        kmov      %k1, %r13d                                    #32.2 c889
..LN2689:
        addl      %r13d, %r13d                                  #32.2 c893
..LN2690:
        kmov      %r13d, %k4                                    #32.2 c897
..LN2691:
        cmpq      %rbx, %rcx                                    #32.2 c897
..LN2692:
        vpadcd    %zmm3, %k4, %zmm2{%k2}                        #32.2 c901
..LN2693:
        jb        ..B11.38      # Prob 82%                      #32.2 c901
..LN2694:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k2 k3
..B11.39:                       # Preds ..B11.38 Latency 6
..LN2695:
	.loc    1  29  is_stmt 1
        incq      %rax                                          #29.5 c1
..LN2696:
        cmpq      %r9, %rax                                     #29.5 c5
..LN2697:
        jb        ..B11.31      # Prob 82%                      #29.5 c5
..LN2698:
        jmp       ..B11.53      # Prob 100%                     #29.5 c5
..LN2699:
                                # LOE rax rdi r8 r9 r10 r11 r12 zmm5 zmm6
..B11.41:                       # Preds ..B11.12 ..B11.8 Latency 13
..LN2700:
	.loc    1  28  is_stmt 1
        movq      136(%rsp), %r15                               #28.5 c1
	.cfi_restore 15
..LN2701:
        movq      144(%rsp), %r14                               #28.5 c1
	.cfi_restore 14
..LN2702:
        movq      152(%rsp), %r13                               #28.5 c5
	.cfi_restore 13
..LN2703:
        movq      160(%rsp), %r12                               #28.5 c5
	.cfi_restore 12
..LN2704:
        movq      168(%rsp), %rbx                               #28.5 c9
	.cfi_restore 3
..LN2705:
	.loc    1  28  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #28.5 c13
..LN2706:
        popq      %rbp                                          #28.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2707:
        ret                                                     #28.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa8, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
..LN2708:
                                # LOE
..B11.53:                       # Preds ..B11.36 ..B11.39 Latency 13
..LN2709:
        lea       176(%rsp), %rbx                               # c1
..LN2710:
        movq      128(%rsp), %r10                               # c1
..LN2711:
        movq      120(%rsp), %r11                               # c5
..LN2712:
        lea       184(%rsp), %r14                               # c5
..LN2713:
        lea       200(%rsp), %r15                               # c9
..LN2714:
        movq      -64(%rbx), %r12                               # c9
..LN2715:
        movl      -72(%rbx), %r13d                              # c13
..LN2716:
        jmp       ..B11.17      # Prob 100%                     # c13
..LN2717:
                                # LOE rbx rdi r9 r10 r11 r12 r13 r14 r15 r10d r11d r12d r13d r10b r11b r12b r13b
..B11.44:                       # Preds ..B11.31                # Infreq Latency 2
..LN2718:
	.loc    1  32  is_stmt 1
        xorl      %esi, %esi                                    #32.2 c1
..LN2719:
        jmp       ..B11.35      # Prob 100%                     #32.2 c1
..LN2720:
        .align    16,0x90
	.cfi_endproc
..LN2721:
                                # LOE rax rsi rdi r8 r9 r10 r11 r12 zmm5 zmm6
..LN2722:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.2723:
.LN_Z4simdPfll:
	.data
	.align 4
.2.43_2_kmpc_loc_struct_pack.13:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.43_2__kmpc_loc_pack.12
	.align 4
.2.43_2__kmpc_loc_pack.12:
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
	.byte	50
	.byte	56
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.43_2_kmpc_loc_struct_pack.21:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.43_2__kmpc_loc_pack.20
	.align 4
.2.43_2__kmpc_loc_pack.20:
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
	.byte	51
	.byte	56
	.byte	59
	.byte	59
	.section .rodata, "a"
	.space 6, 0x00 	# pad
	.align 8
.2.43_2.switchtab.58:
	.quad	..1.43_0.TAG.6
	.quad	..1.43_0.TAG.6
	.quad	..1.43_0.TAG.6
	.quad	..1.43_0.TAG.6
	.quad	..1.43_0.TAG.6
	.quad	..1.43_0.TAG.6
	.quad	..1.43_0.TAG.6
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_28__par_loop0_2.13
	.text
.L_2__routine_start__ZN3mic4freeEPPf_11:
# -- Begin  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy:
# parameter 1: %rdi
..B12.1:                        # Preds ..B12.0 Latency 33
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.677:
..L678:
                                                        #42.9
..LN2724:
	.loc    2  42  is_stmt 1
        pushq     %rbp                                          #42.9
	.cfi_def_cfa_offset 16
..LN2725:
        movq      %rsp, %rbp                                    #42.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2726:
        andq      $-64, %rsp                                    #42.9
..LN2727:
        pushq     %rbx                                          #42.9 c1
..LN2728:
        subq      $120, %rsp                                    #42.9 c1
..LN2729:
        vmovaps   .2.44_2__offload_var_desc1_p.27(%rip), %zmm0  #42.9 c5
..LN2730:
        lea       (%rsp), %rdx                                  #42.9 c9
..LN2731:
        lea       64(%rsp), %rcx                                #42.9 c9
..LN2732:
        vmovaps   %zmm0, (%rdx)                                 #42.9 c13
..LN2733:
        movq      .2.44_2__offload_var_desc2_p.32(%rip), %r8    #42.9 c13
..LN2734:
        movq      8+.2.44_2__offload_var_desc2_p.32(%rip), %r9  #42.9 c17
..LN2735:
        lea       80(%rsp), %r10                                #42.9 c17
..LN2736:
        movl      $1, %esi                                      #42.9 c21
..LN2737:
        xorl      %eax, %eax                                    #42.9 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2738:
        movq      %rdi, %rbx                                    #42.9 c25
..LN2739:
        movq      %r8, (%rcx)                                   #42.9 c25
..LN2740:
        movq      %r9, 8(%rcx)                                  #42.9 c29
..LN2741:
        movq      %r10, 56(%rdx)                                #42.9 c29
..___tag_value__ZN3mic4freeEPPf.684:
..LN2742:
        call      __offload_target_enter                        #42.9
..___tag_value__ZN3mic4freeEPPf.685:
..LN2743:
                                # LOE rbx r12 r13 r14 r15
..B12.2:                        # Preds ..B12.1 Latency 9
..LN2744:
	.loc    2  44  prologue_end  is_stmt 1
        movq      80(%rsp), %rax                                #44.13 c1
..LN2745:
        movq      (%rax), %rdi                                  #44.13 c5
..LN2746:
        call      _mm_free                                      #44.13 c9
..LN2747:
                                # LOE rbx r12 r13 r14 r15
..B12.3:                        # Preds ..B12.2 Latency 5
..LN2748:
	.loc    2  42  is_stmt 1
        movq      %rbx, %rdi                                    #42.9 c1
..LN2749:
        xorl      %eax, %eax                                    #42.9 c1
..___tag_value__ZN3mic4freeEPPf.686:
..LN2750:
        call      __offload_target_leave                        #42.9
..___tag_value__ZN3mic4freeEPPf.687:
..LN2751:
                                # LOE r12 r13 r14 r15
..B12.4:                        # Preds ..B12.3 Latency 9
..LN2752:
	.loc    2  42  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #42.9
	.cfi_restore 3
..LN2753:
        popq      %rbx                                          #42.9
..LN2754:
        movq      %rbp, %rsp                                    #42.9 c9
..LN2755:
        popq      %rbp                                          #42.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2756:
        ret                                                     #42.9
	.cfi_def_cfa 6, 16
..LN2757:
                                # LOE
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy,@function
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy,.-__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy
	.globl _ZN3mic4freeEPPf
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B12.5:                        # Preds ..B12.0 Latency 13
..LN2758:
	.loc    2  41  is_stmt 1
        pushq     %rbp                                          #41.5
	.cfi_def_cfa 7, 16
..LN2759:
        movq      %rsp, %rbp                                    #41.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2760:
        andq      $-64, %rsp                                    #41.5
..LN2761:
        pushq     %rbx                                          #41.5 c1
..LN2762:
        subq      $120, %rsp                                    #41.5 c1
..LN2763:
	.loc    2  41  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #41.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN2764:
        popq      %rbx                                          #41.5
..LN2765:
        movq      %rbp, %rsp                                    #41.5 c13
..LN2766:
        popq      %rbp                                          #41.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2767:
        ret                                                     #41.5
        .align    16,0x90
	.cfi_endproc
..LN2768:
                                # LOE
..LN2769:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.2770:
.LN_ZN3mic4freeEPPf:
	.data
	.space 35, 0x00 	# pad
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
	.byte	50
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	57
	.byte	57
	.byte	48
	.byte	50
	.byte	48
	.byte	75
	.byte	65
	.byte	97
	.byte	67
	.byte	86
	.byte	121
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.27:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.26
	.quad	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy
	.data
# -- End  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0102000099020KAaCVy
	.text
.L_2__routine_start__Z8overheadPfll_12:
# -- Begin  _Z8overheadPfll, __offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy:
# parameter 1: %rdi
..B13.1:                        # Preds ..B13.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z8overheadPfll.708:
..L709:
                                                        #157.5
..LN2771:
	.loc    1  157  is_stmt 1
        pushq     %rbp                                          #157.5
	.cfi_def_cfa_offset 16
..LN2772:
        movq      %rsp, %rbp                                    #157.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2773:
        andq      $-64, %rsp                                    #157.5
..LN2774:
        pushq     %r15                                          #157.5 c1
..LN2775:
        subq      $184, %rsp                                    #157.5 c1
..LN2776:
        vmovaps   .2.45_2__offload_var_desc1_p.28(%rip), %zmm0  #157.5 c5
..LN2777:
        vmovaps   64+.2.45_2__offload_var_desc1_p.28(%rip), %zmm1 #157.5 c9
..LN2778:
        lea       (%rsp), %rdx                                  #157.5 c13
..LN2779:
        lea       128(%rsp), %rcx                               #157.5 c13
..LN2780:
        vmovaps   %zmm0, (%rdx)                                 #157.5 c17
..LN2781:
        lea       160(%rsp), %rax                               #157.5 c17
..LN2782:
        vmovaps   %zmm1, 64(%rdx)                               #157.5 c21
..LN2783:
        lea       168(%rsp), %rsi                               #157.5 c21
..LN2784:
        movq      .2.45_2__offload_var_desc2_p.33(%rip), %r8    #157.5 c25
..LN2785:
        movq      8+.2.45_2__offload_var_desc2_p.33(%rip), %r9  #157.5 c25
..LN2786:
        movq      16+.2.45_2__offload_var_desc2_p.33(%rip), %r10 #157.5 c29
..LN2787:
        movq      24+.2.45_2__offload_var_desc2_p.33(%rip), %r11 #157.5 c29
..LN2788:
        movq      %rax, 56(%rdx)                                #157.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2789:
        movq      %rdi, %r15                                    #157.5 c33
..LN2790:
        movq      %rsi, -40(%rax)                               #157.5 c37
..LN2791:
        movl      $2, %esi                                      #157.5 c37
..LN2792:
        xorl      %eax, %eax                                    #157.5 c41
..LN2793:
        movq      %r8, (%rcx)                                   #157.5 c41
..LN2794:
        movq      %r9, 8(%rcx)                                  #157.5 c45
..LN2795:
        movq      %r10, 16(%rcx)                                #157.5 c45
..LN2796:
        movq      %r11, 24(%rcx)                                #157.5 c49
..___tag_value__Z8overheadPfll.715:
..LN2797:
        call      __offload_target_enter                        #157.5
..___tag_value__Z8overheadPfll.716:
..LN2798:
                                # LOE rbx r12 r13 r14 r15
..B13.2:                        # Preds ..B13.1 Latency 5
..LN2799:
	.loc    1  157  prologue_end  is_stmt 1
        movq      %r15, %rdi                                    #157.5 c1
..LN2800:
        xorl      %eax, %eax                                    #157.5 c1
..___tag_value__Z8overheadPfll.717:
..LN2801:
        call      __offload_target_leave                        #157.5
..___tag_value__Z8overheadPfll.718:
..LN2802:
                                # LOE rbx r12 r13 r14
..B13.3:                        # Preds ..B13.2 Latency 9
..LN2803:
	.loc    1  157  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #157.5
	.cfi_restore 15
..LN2804:
        popq      %r15                                          #157.5
..LN2805:
        movq      %rbp, %rsp                                    #157.5 c9
..LN2806:
        popq      %rbp                                          #157.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2807:
        ret                                                     #157.5
	.cfi_def_cfa 6, 16
..LN2808:
                                # LOE
	.type	__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy,@function
	.size	__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy,.-__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy
	.globl _Z8overheadPfll
_Z8overheadPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B13.4:                        # Preds ..B13.0 Latency 13
..LN2809:
	.loc    1  154  is_stmt 1
        pushq     %rbp                                          #154.66
	.cfi_def_cfa 7, 16
..LN2810:
        movq      %rsp, %rbp                                    #154.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2811:
        andq      $-64, %rsp                                    #154.66
..LN2812:
        pushq     %r15                                          #154.66 c1
..LN2813:
        subq      $184, %rsp                                    #154.66 c1
..LN2814:
	.loc    1  154  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #154.66
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN2815:
        popq      %r15                                          #154.66
..LN2816:
        movq      %rbp, %rsp                                    #154.66 c13
..LN2817:
        popq      %rbp                                          #154.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2818:
        ret                                                     #154.66
        .align    16,0x90
	.cfi_endproc
..LN2819:
                                # LOE
..LN2820:
# mark_end;
	.type	_Z8overheadPfll,@function
	.size	_Z8overheadPfll,.-_Z8overheadPfll
..LN_Z8overheadPfll.2821:
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
	.byte	50
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	57
	.byte	57
	.byte	48
	.byte	50
	.byte	48
	.byte	75
	.byte	65
	.byte	97
	.byte	67
	.byte	86
	.byte	121
	.byte	0
	.space 3, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.28
	.quad	__offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy
	.data
# -- End  _Z8overheadPfll, __offload_entry_scatterbound_calu_cpp_157overhead_42202a1b8622fec606fb9c5e894af9b8icc0102000099020KAaCVy
	.text
.L_2__routine_start__Z5debugPfll_13:
# -- Begin  _Z5debugPfll, __offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy:
# parameter 1: %rdi
..B14.1:                        # Preds ..B14.0 Latency 57
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5debugPfll.739:
..L740:
                                                        #187.5
..LN2822:
	.loc    1  187  is_stmt 1
        pushq     %rbp                                          #187.5
	.cfi_def_cfa_offset 16
..LN2823:
        movq      %rsp, %rbp                                    #187.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2824:
        andq      $-64, %rsp                                    #187.5
..LN2825:
        pushq     %r15                                          #187.5 c1
..LN2826:
        pushq     %rbx                                          #187.5 c5
..LN2827:
        subq      $240, %rsp                                    #187.5 c5
..LN2828:
        vmovaps   .2.46_2__offload_var_desc1_p.28(%rip), %zmm0  #187.5 c9
..LN2829:
        vmovaps   64+.2.46_2__offload_var_desc1_p.28(%rip), %zmm1 #187.5 c13
..LN2830:
        lea       64(%rsp), %rdx                                #187.5 c17
..LN2831:
        lea       8(%rsp), %rcx                                 #187.5 c17
..LN2832:
        vmovaps   %zmm0, (%rdx)                                 #187.5 c21
..LN2833:
        movq      .2.46_2__offload_var_desc2_p.33(%rip), %r8    #187.5 c21
..LN2834:
        vmovaps   %zmm1, 64(%rdx)                               #187.5 c25
..LN2835:
        lea       40(%rsp), %rsi                                #187.5 c25
..LN2836:
        movq      %r8, (%rcx)                                   #187.5 c29
..LN2837:
        lea       48(%rsp), %r8                                 #187.5 c29
..LN2838:
        movq      8+.2.46_2__offload_var_desc2_p.33(%rip), %r9  #187.5 c33
..LN2839:
        movq      16+.2.46_2__offload_var_desc2_p.33(%rip), %r10 #187.5 c33
..LN2840:
        movq      24+.2.46_2__offload_var_desc2_p.33(%rip), %r11 #187.5 c37
..LN2841:
        movq      %rsi, 56(%rdx)                                #187.5 c37
..LN2842:
        movl      $2, %esi                                      #187.5 c41
..LN2843:
        xorl      %eax, %eax                                    #187.5 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2844:
        movq      %rdi, %r15                                    #187.5 c45
..LN2845:
        movq      %r9, 8(%rcx)                                  #187.5 c45
..LN2846:
        movq      %r10, 16(%rcx)                                #187.5 c49
..LN2847:
        movq      %r11, 24(%rcx)                                #187.5 c49
..LN2848:
        movq      %r8, 120(%rdx)                                #187.5 c53
..___tag_value__Z5debugPfll.747:
..LN2849:
        call      __offload_target_enter                        #187.5
..___tag_value__Z5debugPfll.748:
..LN2850:
                                # LOE r12 r13 r14 r15
..B14.2:                        # Preds ..B14.1 Latency 9
..LN2851:
	.loc    1  191  prologue_end  is_stmt 1
        vpxorq    %zmm0, %zmm0, %zmm0                           #191.16 c1
..LN2852:
	.loc    1  189  is_stmt 1
        movq      40(%rsp), %rax                                #189.41 c1
..LN2853:
	.loc    1  187  is_stmt 1
        movq      48(%rsp), %rbx                                #187.5 c5
..LN2854:
	.loc    1  189  is_stmt 1
        movq      (%rax), %rdi                                  #189.41 c5
..LN2855:
	.loc    1  192  is_stmt 1
        testq     %rbx, %rbx                                    #192.26 c9
..LN2856:
        jle       ..B14.18      # Prob 50%                      #192.26 c9
..LN2857:
                                # LOE rbx rdi r12 r13 r14 r15 zmm0
..B14.3:                        # Preds ..B14.2 Latency 9
..LN2858:
	.loc    1  191  is_stmt 1
        vpxorq    %zmm5, %zmm5, %zmm5                           #191.16 c1
..LN2859:
	.loc    1  192  is_stmt 1
        movq      %rdi, %rdx                                    #192.5 c1
..LN2860:
	.loc    1  191  is_stmt 1
        vmovaps   %zmm5, %zmm4                                  #191.16 c5
..LN2861:
	.loc    1  192  is_stmt 1
        andq      $63, %rdx                                     #192.5 c5
..LN2862:
        je        ..B14.5       # Prob 50%                      #192.5 c9
..LN2863:
                                # LOE rdx rbx rdi r12 r13 r14 r15 zmm4 zmm5
..B14.4:                        # Preds ..B14.3 Latency 17
..LN2864:
        negq      %rdx                                          #192.5 c1
..LN2865:
        addq      $64, %rdx                                     #192.5 c5
..LN2866:
        shrq      $2, %rdx                                      #192.5 c9
..LN2867:
        cmpq      %rdx, %rbx                                    #192.5 c13
..LN2868:
        jge       ..L749        # Prob 50%                      #192.5 c17
..LN2869:
        movq      %rbx, %rdx                                    #192.5
..L749:                                                         #
..LN2870:
                                # LOE rdx rbx rdi r12 r13 r14 r15 zmm4 zmm5
..B14.5:                        # Preds ..B14.4 ..B14.3 Latency 21
..LN2871:
        movq      %rbx, %r8                                     #192.5 c1
..LN2872:
        subq      %rdx, %r8                                     #192.5 c5
..LN2873:
        andq      $63, %r8                                      #192.5 c9
..LN2874:
        negq      %r8                                           #192.5 c13
..LN2875:
        addq      %rbx, %r8                                     #192.5 c17
..LN2876:
        cmpq      $1, %rdx                                      #192.5 c21
..LN2877:
        jb        ..B14.9       # Prob 50%                      #192.5 c21
..LN2878:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B14.6:                        # Preds ..B14.5 Latency 25
..LN2879:
        vpbroadcastq .L_2il0floatpacket.19(%rip), %zmm3         #192.5 c1
..LN2880:
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm2             #192.5 c5
..LN2881:
	.loc    1  193  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #193.16 c9
..LN2882:
        movl      $21845, %esi                                  #193.9 c9
..LN2883:
	.loc    1  192  is_stmt 1
        movq      %rdx, (%rsp)                                  #192.5 c13
..LN2884:
	.loc    1  193  is_stmt 1
        kmov      %esi, %k2                                     #193.9 c13
..LN2885:
	.loc    1  192  is_stmt 1
        vpbroadcastq (%rsp), %zmm1                              #192.5 c17
..LN2886:
	.loc    1  193  is_stmt 1
        movl      $43690, %esi                                  #193.9 c17
..LN2887:
	.loc    1  192  is_stmt 1
        xorl      %ecx, %ecx                                    #192.5 c21
..LN2888:
	.loc    1  193  is_stmt 1
        xorl      %eax, %eax                                    #193.9 c21
..LN2889:
        kmov      %esi, %k1                                     #193.9 c25
..LN2890:
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B14.7:                        # Preds ..B14.7 ..B14.6 Latency 81
..L750:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.621094
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 2.000000
..LN2891:
	.loc    1  192  is_stmt 1
        addq      $8, %rcx                                      #192.5 c1
..LN2892:
        vpcmpud   $2, %zmm1, %zmm2, %k4                         #192.5 c5
..LN2893:
        addq      $32, %rax                                     #192.5 c5
..LN2894:
        vpcmpud   $0, %zmm1, %zmm2, %k3                         #192.5 c9
..LN2895:
        vpcmpltd  %zmm1, %zmm2, %k0                             #192.5 c13
..LN2896:
        kmov      %k4, %r10d                                    #192.5 c13
..LN2897:
        vmovaps   %zmm0, %zmm6                                  #192.5 c17
..LN2898:
        kmov      %k3, %esi                                     #192.5 c17
..LN2899:
	.loc    1  193  is_stmt 1
        vmovaps   %zmm0, %zmm7                                  #193.16 c21
..LN2900:
	.loc    1  192  is_stmt 1
        addl      %r10d, %r10d                                  #192.5 c21
..LN2901:
        vpaddsetcd %zmm3, %k3, %zmm2{%k2}                       #192.5 c25
..LN2902:
        kmov      %k0, %r9d                                     #192.5 c25
..LN2903:
        andl      %esi, %r10d                                   #192.5 c29
..LN2904:
        orl       %r9d, %r10d                                   #192.5 c33
..LN2905:
        kmov      %k3, %esi                                     #192.5 c33
..LN2906:
        andl      $-21846, %r10d                                #192.5 c37
..LN2907:
        addl      %esi, %esi                                    #192.5 c37
..LN2908:
        kmov      %r10d, %k5                                    #192.5 c41
..LN2909:
        kmov      %esi, %k4                                     #192.5 c41
..LN2910:
        vbroadcastss .L_2il0floatpacket.11(%rip), %zmm6{%k5}    #192.5 c45
..LN2911:
        vcmpneqpd %zmm6, %zmm0, %k7                             #192.5 c49
..LN2912:
        cmpq      %rdx, %rcx                                    #192.5 c49
..LN2913:
        vpadcd    %zmm3, %k4, %zmm2{%k1}                        #192.5 c53
..LN2914:
        movb      %al, %al                                      #192.5 c53
..LN2915:
        kmov      %k7, %r11d                                    #192.5 c57
..LN2916:
	.loc    1  193  is_stmt 1
        movzbl    %r11b, %r11d                                  #193.16 c61
..LN2917:
        kmov      %r11d, %k6                                    #193.16 c65
..LN2918:
        vloadunpacklps -32(%rax,%rdi), %zmm7{%k6}               #193.16 c69
..LN2919:
        nop                                                     #193.16 c73
..LN2920:
        vcvtps2pd %zmm7, %zmm8                                  #193.16 c77
..LN2921:
        vaddpd    %zmm8, %zmm5, %zmm5{%k7}                      #193.9 c81
..LN2922:
	.loc    1  192  is_stmt 1
        jb        ..B14.7       # Prob 50%                      #192.5 c81
..LN2923:
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B14.8:                        # Preds ..B14.7 Latency 2
..LN2924:
        cmpq      %rdx, %rbx                                    #192.5 c1
..LN2925:
        je        ..B14.17      # Prob 10%                      #192.5 c1
..LN2926:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B14.9:                        # Preds ..B14.5 ..B14.8 Latency 5
..LN2927:
        lea       64(%rdx), %rax                                #192.5 c1
..LN2928:
        cmpq      %rax, %r8                                     #192.5 c5
..LN2929:
        jl        ..B14.13      # Prob 50%                      #192.5 c5
..LN2930:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B14.10:                       # Preds ..B14.9 Latency 21
..LN2931:
	.loc    1  193  is_stmt 1
        vprefetch0 (%rdi)                                       #193.16 c1
..LN2932:
        movb      %al, %al                                      #193.16 c1
..LN2933:
        vprefetch0 256(%rdi)                                    #193.16 c5
..LN2934:
        movb      %al, %al                                      #193.16 c5
..LN2935:
        vprefetch0 64(%rdi)                                     #193.16 c9
..LN2936:
        movb      %al, %al                                      #193.16 c9
..LN2937:
        vprefetch0 320(%rdi)                                    #193.16 c13
..LN2938:
        movb      %al, %al                                      #193.16 c13
..LN2939:
        vprefetch0 128(%rdi)                                    #193.16 c17
..LN2940:
        movb      %al, %al                                      #193.16 c17
..LN2941:
        vprefetch0 384(%rdi)                                    #193.16 c21
..LN2942:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B14.11:                       # Preds ..B14.11 ..B14.10 Latency 85
..L751:         # optimization report
                # LOOP WAS UNROLLED BY 4
                # LOOP WAS PREFETCHED, LINES = 8
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 7.871094
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.875000
..LN2943:
        vprefetch1 2048(%rdi,%rdx,4)                            #193.16 c1
..LN2944:
        vprefetch0 512(%rdi,%rdx,4)                             #193.16 c5
..LN2945:
        lea       (%rdi,%rdx,4), %rax                           #193.16 c5
..LN2946:
        vcvtps2pd (%rax), %zmm1                                 #193.16 c9
..LN2947:
        vprefetch1 2112(%rdi,%rdx,4)                            #193.16 c9
..LN2948:
        vpermf32x4 $238, (%rax), %zmm0                          #193.16 c13
..LN2949:
        vprefetch0 576(%rdi,%rdx,4)                             #193.16 c13
..LN2950:
        vaddpd    %zmm1, %zmm5, %zmm3                           #193.9 c17
..LN2951:
        vprefetch1 2176(%rdi,%rdx,4)                            #193.16 c17
..LN2952:
        vpermf32x4 $238, 64(%rax), %zmm5                        #193.16 c21
..LN2953:
        vcvtps2pd %zmm0, %zmm2                                  #193.16 c25
..LN2954:
        vprefetch0 640(%rdi,%rdx,4)                             #193.16 c25
..LN2955:
        vpermf32x4 $238, 128(%rax), %zmm8                       #193.16 c29
..LN2956:
        vaddpd    %zmm2, %zmm4, %zmm7                           #193.9 c33
..LN2957:
        vprefetch1 2240(%rdi,%rdx,4)                            #193.16 c33
..LN2958:
        vcvtps2pd 64(%rax), %zmm4                               #193.16 c37
..LN2959:
        vprefetch0 704(%rdi,%rdx,4)                             #193.16 c37
..LN2960:
        vcvtps2pd %zmm5, %zmm6                                  #193.16 c41
..LN2961:
	.loc    1  192  is_stmt 1
        addq      $64, %rdx                                     #192.5 c41
..LN2962:
	.loc    1  193  is_stmt 1
        vpermf32x4 $238, 192(%rax), %zmm13                      #193.16 c45
..LN2963:
        vaddpd    %zmm3, %zmm4, %zmm10                          #193.9 c49
..LN2964:
	.loc    1  192  is_stmt 1
        cmpq      %r8, %rdx                                     #192.5 c49
..LN2965:
	.loc    1  193  is_stmt 1
        vaddpd    %zmm7, %zmm6, %zmm12                          #193.9 c53
..LN2966:
        vcvtps2pd 128(%rax), %zmm9                              #193.16 c57
..LN2967:
        vcvtps2pd %zmm8, %zmm11                                 #193.16 c61
..LN2968:
        vaddpd    %zmm10, %zmm9, %zmm15                         #193.9 c65
..LN2969:
        vaddpd    %zmm12, %zmm11, %zmm17                        #193.9 c69
..LN2970:
        vcvtps2pd 192(%rax), %zmm14                             #193.16 c73
..LN2971:
        vcvtps2pd %zmm13, %zmm16                                #193.16 c77
..LN2972:
        vaddpd    %zmm15, %zmm14, %zmm5                         #193.9 c81
..LN2973:
        vaddpd    %zmm17, %zmm16, %zmm4                         #193.9 c85
..LN2974:
	.loc    1  192  is_stmt 1
        jb        ..B14.11      # Prob 50%                      #192.5 c85
..LN2975:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B14.13:                       # Preds ..B14.11 ..B14.9 Latency 5
..LN2976:
        lea       1(%r8), %rax                                  #192.5 c1
..LN2977:
        cmpq      %rax, %rbx                                    #192.5 c5
..LN2978:
        jb        ..B14.17      # Prob 50%                      #192.5 c5
..LN2979:
                                # LOE rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B14.14:                       # Preds ..B14.13 Latency 29
..LN2980:
        vpbroadcastq .L_2il0floatpacket.19(%rip), %zmm6         #192.5 c1
..LN2981:
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm3             #192.5 c5
..LN2982:
        vpxord    %zmm0, %zmm0, %zmm0                           #192.5 c9
..LN2983:
        movq      %rbx, %rcx                                    #192.5 c9
..LN2984:
        subq      %r8, %rcx                                     #192.5 c13
..LN2985:
	.loc    1  193  is_stmt 1
        lea       (%rdi,%r8,4), %rdx                            #193.16 c13
..LN2986:
	.loc    1  192  is_stmt 1
        movl      $21845, %r8d                                  #192.5 c17
..LN2987:
        movq      %rcx, (%rsp)                                  #192.5 c17
..LN2988:
        vpbroadcastq (%rsp), %zmm1                              #192.5 c21
..LN2989:
        kmov      %r8d, %k2                                     #192.5 c21
..LN2990:
        movl      $43690, %r8d                                  #192.5 c25
..LN2991:
        xorl      %esi, %esi                                    #192.5 c25
..LN2992:
        xorl      %eax, %eax                                    #192.5 c29
..LN2993:
        kmov      %r8d, %k1                                     #192.5 c29
..LN2994:
                                # LOE rax rdx rcx rbx rsi rdi r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2
..B14.15:                       # Preds ..B14.15 ..B14.14 Latency 77
..L752:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.437500
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 2.750000
..LN2995:
        addq      $8, %rsi                                      #192.5 c1
..LN2996:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #192.5 c5
..LN2997:
        addq      $32, %rax                                     #192.5 c5
..LN2998:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #192.5 c9
..LN2999:
        vpcmpltd  %zmm1, %zmm3, %k0                             #192.5 c13
..LN3000:
        kmov      %k4, %r10d                                    #192.5 c13
..LN3001:
        vmovaps   %zmm0, %zmm7                                  #192.5 c17
..LN3002:
        kmov      %k3, %r8d                                     #192.5 c17
..LN3003:
        vpaddsetcd %zmm6, %k3, %zmm3{%k2}                       #192.5 c21
..LN3004:
        addl      %r10d, %r10d                                  #192.5 c21
..LN3005:
        kmov      %k0, %r9d                                     #192.5 c25
..LN3006:
        andl      %r8d, %r10d                                   #192.5 c25
..LN3007:
        orl       %r9d, %r10d                                   #192.5 c29
..LN3008:
        kmov      %k3, %r8d                                     #192.5 c29
..LN3009:
        andl      $-21846, %r10d                                #192.5 c33
..LN3010:
        addl      %r8d, %r8d                                    #192.5 c33
..LN3011:
        kmov      %r10d, %k5                                    #192.5 c37
..LN3012:
        kmov      %r8d, %k4                                     #192.5 c37
..LN3013:
        vbroadcastss .L_2il0floatpacket.11(%rip), %zmm7{%k5}    #192.5 c41
..LN3014:
        vcmpneqpd %zmm7, %zmm0, %k7                             #192.5 c45
..LN3015:
        cmpq      %rcx, %rsi                                    #192.5 c45
..LN3016:
        vpadcd    %zmm6, %k4, %zmm3{%k1}                        #192.5 c49
..LN3017:
        movb      %al, %al                                      #192.5 c49
..LN3018:
        kmov      %k7, %r11d                                    #192.5 c53
..LN3019:
	.loc    1  193  is_stmt 1
        movzbl    %r11b, %r11d                                  #193.16 c57
..LN3020:
        kmov      %r11d, %k6                                    #193.16 c61
..LN3021:
        vloadunpacklps -32(%rax,%rdx), %zmm2{%k6}               #193.16 c65
..LN3022:
        nop                                                     #193.16 c69
..LN3023:
        vcvtps2pd %zmm2, %zmm8                                  #193.16 c73
..LN3024:
        vaddpd    %zmm8, %zmm5, %zmm5{%k7}                      #193.9 c77
..LN3025:
	.loc    1  192  is_stmt 1
        jb        ..B14.15      # Prob 50%                      #192.5 c77
..LN3026:
                                # LOE rax rdx rcx rbx rsi rdi r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2
..B14.17:                       # Preds ..B14.15 ..B14.8 ..B14.13 Latency 29
..LN3027:
	.loc    1  191  is_stmt 1
        vaddpd    %zmm4, %zmm5, %zmm1                           #191.16 c1
..LN3028:
        nop                                                     #191.16 c5
..LN3029:
        vpermf32x4 $238, %zmm1, %zmm0                           #191.16 c9
..LN3030:
        vaddpd    %zmm1, %zmm0, %zmm2                           #191.16 c13
..LN3031:
        nop                                                     #191.16 c17
..LN3032:
        vaddpd    %zmm2{badc}, %zmm2, %zmm3                     #191.16 c21
..LN3033:
        nop                                                     #191.16 c25
..LN3034:
        vaddpd    %zmm3{cdab}, %zmm3, %zmm0                     #191.16 c29
..LN3035:
                                # LOE rbx rdi r12 r13 r14 r15 zmm0
..B14.18:                       # Preds ..B14.2 ..B14.17 Latency 21
..LN3036:
	.loc    1  196  is_stmt 1
        vprefetch0 (%rdi)                                       #196.23 c1
..LN3037:
        xorl      %ecx, %ecx                                    #196.9 c1
..LN3038:
        incl      %ecx                                          #196.9
..LN3039:
	.loc    1  195  is_stmt 1
        xorl      %edx, %edx                                    #195.5 c5
..LN3040:
	.loc    1  196  is_stmt 1
        movl      $.L_2__STRING.0, %eax                         #196.9 c5
..LN3041:
        kmov      %ecx, %k1                                     #196.9 c9
..LN3042:
        movq      %r12, 56(%rsp)                                #196.9 c9
..LN3043:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #196.9 c13
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
..LN3044:
        movq      %rax, %r12                                    #196.9 c13
..LN3045:
        movq      %r13, 192(%rsp)                               #196.9 c17
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN3046:
        movq      %rdx, %r13                                    #196.9 c17
..LN3047:
        movq      %r14, 200(%rsp)                               #196.9 c21
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN3048:
        movq      %rdi, %r14                                    #196.9 c21
..LN3049:
                                # LOE rbx r12 r13 r14 r15
..B14.19:                       # Preds ..B14.20 ..B14.18 Latency 13
..L756:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN3050:
        xorl      %eax, %eax                                    #196.9 c1
..LN3051:
        incl      %eax                                          #196.9
..LN3052:
        kmov      %eax, %k1                                     #196.9 c5
..LN3053:
        movq      %r12, %rdi                                    #196.9 c5
..LN3054:
        vcvtps2pd (%r14,%r13,4){1to8}, %zmm0{%k1}               #196.9 c9
..___tag_value__Z5debugPfll.757:
..LN3055:
        call      printf                                        #196.9
..___tag_value__Z5debugPfll.758:
..LN3056:
                                # LOE rbx r12 r13 r14 r15
..B14.20:                       # Preds ..B14.19 Latency 9
..LN3057:
        vprefetch1 12(%r14,%r13,4)                              #196.23 c1
..LN3058:
	.loc    1  195  is_stmt 1
        incq      %r13                                          #195.5 c1
..LN3059:
	.loc    1  196  is_stmt 1
        vprefetch0 4(%r14,%r13,4)                               #196.23 c5
..LN3060:
	.loc    1  195  is_stmt 1
        cmpq      $10, %r13                                     #195.5 c5
..LN3061:
        jb        ..B14.19      # Prob 50%                      #195.5 c9
..LN3062:
                                # LOE rbx r12 r13 r14 r15
..B14.21:                       # Preds ..B14.20 Latency 13
..LN3063:
        vbroadcastsd (%rsp), %zmm0                              # c1
..LN3064:
	.loc    1  198  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #198.5 c1
..LN3065:
        movl      $1, %eax                                      #198.5 c5
..LN3066:
        movq      56(%rsp), %r12                                # c5
	.cfi_restore 12
..LN3067:
        movq      192(%rsp), %r13                               # c9
	.cfi_restore 13
..LN3068:
        movq      200(%rsp), %r14                               # c9
	.cfi_restore 14
..___tag_value__Z5debugPfll.762:
..LN3069:
        call      printf                                        #198.5
..___tag_value__Z5debugPfll.763:
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN3070:
                                # LOE rbx r12 r13 r14 r15 r12d r13d r14d r12b r13b r14b
..B14.22:                       # Preds ..B14.21 Latency 9
..LN3071:
	.loc    1  187  is_stmt 1
        movq      %r15, %rdi                                    #187.5 c1
..LN3072:
        xorl      %eax, %eax                                    #187.5 c1
..LN3073:
        movq      %rbx, 48(%rsp)                                #187.5 c5
..___tag_value__Z5debugPfll.767:
..LN3074:
        call      __offload_target_leave                        #187.5
..___tag_value__Z5debugPfll.768:
..LN3075:
                                # LOE r12 r13 r14 r12d r13d r14d r12b r13b r14b
..B14.23:                       # Preds ..B14.22 Latency 13
..LN3076:
	.loc    1  187  epilogue_begin  is_stmt 1
        addq      $240, %rsp                                    #187.5
	.cfi_restore 3
..LN3077:
        popq      %rbx                                          #187.5
	.cfi_restore 15
..LN3078:
        popq      %r15                                          #187.5
..LN3079:
        movq      %rbp, %rsp                                    #187.5 c13
..LN3080:
        popq      %rbp                                          #187.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3081:
        ret                                                     #187.5
	.cfi_def_cfa 6, 16
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
..LN3082:
                                # LOE
	.type	__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy,@function
	.size	__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy,.-__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy
	.globl _Z5debugPfll
_Z5debugPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B14.24:                       # Preds ..B14.0 Latency 21
..LN3083:
	.loc    1  185  is_stmt 1
        pushq     %rbp                                          #185.1
	.cfi_def_cfa 7, 16
..LN3084:
        movq      %rsp, %rbp                                    #185.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3085:
        andq      $-64, %rsp                                    #185.1
..LN3086:
        pushq     %r15                                          #185.1 c1
..LN3087:
        pushq     %rbx                                          #185.1 c5
..LN3088:
        subq      $240, %rsp                                    #185.1 c5
..LN3089:
	.loc    1  185  epilogue_begin  is_stmt 1
        addq      $240, %rsp                                    #185.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN3090:
        popq      %rbx                                          #185.1
	.cfi_restore 15
..LN3091:
        popq      %r15                                          #185.1
..LN3092:
        movq      %rbp, %rsp                                    #185.1 c21
..LN3093:
        popq      %rbp                                          #185.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3094:
        ret                                                     #185.1
        .align    16,0x90
	.cfi_endproc
..LN3095:
                                # LOE
..LN3096:
# mark_end;
	.type	_Z5debugPfll,@function
	.size	_Z5debugPfll,.-_Z5debugPfll
..LN_Z5debugPfll.3097:
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
	.byte	97
	.byte	108
	.byte	117
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	56
	.byte	55
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
	.byte	50
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	57
	.byte	57
	.byte	48
	.byte	50
	.byte	48
	.byte	75
	.byte	65
	.byte	97
	.byte	67
	.byte	86
	.byte	121
	.byte	0
	.space 2, 0x00 	# pad
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.31
	.quad	__offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy
	.data
# -- End  _Z5debugPfll, __offload_entry_scatterbound_calu_cpp_187debug_1e2ebb0832fd33005f885c8e67c75d62icc0102000099020KAaCVy
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__14:
# -- Begin  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy:
# parameter 1: %rdi
..B15.1:                        # Preds ..B15.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.795:
..L796:
                                                        #24.9
..LN3098:
	.loc    2  24  is_stmt 1
        pushq     %rbp                                          #24.9
	.cfi_def_cfa_offset 16
..LN3099:
        movq      %rsp, %rbp                                    #24.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3100:
        andq      $-64, %rsp                                    #24.9
..LN3101:
        pushq     %r15                                          #24.9 c1
..LN3102:
        subq      $312, %rsp                                    #24.9 c1
..LN3103:
        vmovaps   .2.47_2__offload_var_desc1_p.30(%rip), %zmm0  #24.9 c5
..LN3104:
        vmovaps   64+.2.47_2__offload_var_desc1_p.30(%rip), %zmm1 #24.9 c9
..LN3105:
        vmovaps   128+.2.47_2__offload_var_desc1_p.30(%rip), %zmm2 #24.9 c13
..LN3106:
        lea       8(%rsp), %rcx                                 #24.9 c17
..LN3107:
        lea       64(%rsp), %rdx                                #24.9 c17
..LN3108:
        vmovaps   %zmm0, (%rdx)                                 #24.9 c21
..LN3109:
        movq      .2.47_2__offload_var_desc2_p.35(%rip), %r8    #24.9 c21
..LN3110:
        vmovaps   %zmm1, 64(%rdx)                               #24.9 c25
..LN3111:
        movq      8+.2.47_2__offload_var_desc2_p.35(%rip), %r9  #24.9 c25
..LN3112:
        vmovaps   %zmm2, 128(%rdx)                              #24.9 c29
..LN3113:
        movq      16+.2.47_2__offload_var_desc2_p.35(%rip), %r10 #24.9 c29
..LN3114:
        movq      32+.2.47_2__offload_var_desc2_p.35(%rip), %rax #24.9 c33
..LN3115:
        movq      40+.2.47_2__offload_var_desc2_p.35(%rip), %rsi #24.9 c33
..LN3116:
        movq      %r8, (%rcx)                                   #24.9 c37
..LN3117:
        movq      %r9, 8(%rcx)                                  #24.9 c37
..LN3118:
        movq      %r10, 16(%rcx)                                #24.9 c41
..LN3119:
        movq      %rax, 32(%rcx)                                #24.9 c41
..LN3120:
        movq      %rsi, 40(%rcx)                                #24.9 c45
..LN3121:
        lea       264(%rsp), %r8                                #24.9 c45
..LN3122:
        movq      24+.2.47_2__offload_var_desc2_p.35(%rip), %r11 #24.9 c49
..LN3123:
        lea       272(%rsp), %r9                                #24.9 c49
..LN3124:
        lea       280(%rsp), %r10                               #24.9 c53
..LN3125:
        movl      $3, %esi                                      #24.9 c53
..LN3126:
        xorl      %eax, %eax                                    #24.9 c57
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN3127:
        movq      %rdi, %r15                                    #24.9 c57
..LN3128:
        movq      %r11, 24(%rcx)                                #24.9 c61
..LN3129:
        movq      %r8, 56(%rdx)                                 #24.9 c61
..LN3130:
        movq      %r9, 120(%rdx)                                #24.9 c65
..LN3131:
        movb      %bl, %bl                                      #24.9 c65
..LN3132:
        movq      %r10, 184(%rdx)                               #24.9 c69
..___tag_value__ZN3mic10copytohostElPPfS0_.802:
..LN3133:
        call      __offload_target_enter                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.803:
..LN3134:
                                # LOE rbx r12 r13 r14 r15
..B15.2:                        # Preds ..B15.1 Latency 9
..LN3135:
	.loc    2  26  prologue_end  is_stmt 1
        movq      264(%rsp), %rax                               #26.27 c1
..LN3136:
	.loc    2  24  is_stmt 1
        movq      280(%rsp), %r9                                #24.9 c1
..LN3137:
	.loc    2  26  is_stmt 1
        movq      (%rax), %rcx                                  #26.27 c5
..LN3138:
	.loc    2  28  is_stmt 1
        testq     %r9, %r9                                      #28.42 c5
..LN3139:
        jle       ..B15.21      # Prob 50%                      #28.42 c9
..LN3140:
                                # LOE rcx rbx r9 r12 r13 r14 r15
..B15.3:                        # Preds ..B15.2 Latency 9
..LN3141:
        movq      272(%rsp), %rax                               #28.42 c1
..LN3142:
        movq      %rax, %r8                                     #28.13 c5
..LN3143:
        andq      $63, %r8                                      #28.13 c9
..LN3144:
        je        ..B15.5       # Prob 50%                      #28.13 c9
..LN3145:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B15.4:                        # Preds ..B15.3 Latency 17
..LN3146:
        negq      %r8                                           #28.13 c1
..LN3147:
        addq      $64, %r8                                      #28.13 c5
..LN3148:
        shrq      $2, %r8                                       #28.13 c9
..LN3149:
        cmpq      %r8, %r9                                      #28.13 c13
..LN3150:
        jge       ..L804        # Prob 50%                      #28.13 c17
..LN3151:
        movq      %r9, %r8                                      #28.13
..L804:                                                         #
..LN3152:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B15.5:                        # Preds ..B15.4 ..B15.3 Latency 21
..LN3153:
        movq      %r9, %rdx                                     #28.13 c1
..LN3154:
        subq      %r8, %rdx                                     #28.13 c5
..LN3155:
        andq      $15, %rdx                                     #28.13 c9
..LN3156:
        negq      %rdx                                          #28.13 c13
..LN3157:
        addq      %r9, %rdx                                     #28.13 c17
..LN3158:
        cmpq      $1, %r8                                       #28.13 c21
..LN3159:
        jb        ..B15.9       # Prob 50%                      #28.13 c21
..LN3160:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.6:                        # Preds ..B15.5 Latency 37
..LN3161:
        vpbroadcastq .L_2il0floatpacket.8(%rip), %zmm5          #28.13 c1
..LN3162:
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm4             #28.13 c5
..LN3163:
        vmovdqa32 .L_2il0floatpacket.10(%rip), %zmm3            #28.13 c9
..LN3164:
        vpxord    %zmm2, %zmm2, %zmm2                           #28.51 c13
..LN3165:
        movl      $21845, %edi                                  #28.13 c13
..LN3166:
        vmovaps   .L_2il0floatpacket.21(%rip), %zmm0            #28.13 c17
..LN3167:
        movq      %r8, (%rsp)                                   #28.13 c21
..LN3168:
        kmov      %edi, %k2                                     #28.13 c21
..LN3169:
        vpbroadcastq (%rsp), %zmm1                              #28.13 c25
..LN3170:
        movl      $43690, %edi                                  #28.13 c25
..LN3171:
        xorl      %r10d, %r10d                                  #28.13 c29
..LN3172:
        xorl      %esi, %esi                                    #28.13 c29
..LN3173:
        kmov      %edi, %k1                                     #28.13 c33
..LN3174:
        movq      %r14, 56(%rsp)                                #28.13 c33
..LN3175:
        movq      %rbx, 256(%rsp)                               #28.13 c37
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN3176:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B15.7:                        # Preds ..B15.7 ..B15.6 Latency 137
..L807:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.134766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.687500
..LN3177:
        addq      $16, %r10                                     #28.13 c1
..LN3178:
        vpcmpud   $0, %zmm1, %zmm4, %k3                         #28.13 c5
..LN3179:
        addq      $64, %rsi                                     #28.13 c5
..LN3180:
        vpcmpltd  %zmm1, %zmm4, %k0                             #28.13 c9
..LN3181:
        vpcmpud   $2, %zmm1, %zmm4, %k4                         #28.13 c13
..LN3182:
        kmov      %k3, %r11d                                    #28.13 c13
..LN3183:
        vpcmpud   $2, %zmm1, %zmm3, %k3                         #28.13 c17
..LN3184:
        kmov      %k0, %r14d                                    #28.13 c17
..LN3185:
        vpcmpud   $0, %zmm1, %zmm3, %k0                         #28.13 c21
..LN3186:
        kmov      %k4, %ebx                                     #28.13 c21
..LN3187:
        vpcmpltd  %zmm1, %zmm3, %k7                             #28.13 c25
..LN3188:
        addl      %ebx, %ebx                                    #28.13 c25
..LN3189:
        vmovaps   %zmm2, %zmm6                                  #28.13 c29
..LN3190:
        kmov      %k3, %edi                                     #28.13 c29
..LN3191:
        vmovaps   %zmm2, %zmm7                                  #28.13 c33
..LN3192:
        andl      %r11d, %ebx                                   #28.13 c33
..LN3193:
        vmovaps   %zmm2, %zmm8                                  #28.51 c37
..LN3194:
        kmov      %k0, %r11d                                    #28.13 c37
..LN3195:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN3196:
        addl      %edi, %edi                                    #28.13 c41
..LN3197:
        orl       %r14d, %ebx                                   #28.13 c45
..LN3198:
        kmov      %k7, %r14d                                    #28.13 c45
..LN3199:
        andl      %r11d, %edi                                   #28.13 c49
..LN3200:
        andl      $-21846, %ebx                                 #28.13 c49
..LN3201:
        orl       %r14d, %edi                                   #28.13 c53
..LN3202:
        kmov      %ebx, %k5                                     #28.13 c53
..LN3203:
        vbroadcastss .L_2il0floatpacket.11(%rip), %zmm6{%k5}    #28.13 c57
..LN3204:
        vcmpneqpd %zmm6, %zmm2, %k6                             #28.13 c61
..LN3205:
        andl      $-21846, %edi                                 #28.13 c61
..LN3206:
        kmov      %edi, %k4                                     #28.13 c65
..LN3207:
        lea       -64(%rcx,%rsi), %r14                          #28.51 c65
..LN3208:
        vbroadcastss .L_2il0floatpacket.11(%rip), %zmm7{%k4}    #28.13 c69
..LN3209:
        vcmpneqpd %zmm7, %zmm2, %k5                             #28.13 c73
..LN3210:
        kmov      %k6, %ebx                                     #28.13 c73
..LN3211:
        movzbl    %bl, %ebx                                     #28.13 c77
..LN3212:
        movb      %al, %al                                      #28.13 c77
..LN3213:
        kmov      %k5, %r11d                                    #28.13 c81
..LN3214:
        shll      $8, %r11d                                     #28.13 c85
..LN3215:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN3216:
        orl       %r11d, %ebx                                   #28.13 c89
..LN3217:
        kmov      %ebx, %k7                                     #28.51 c93
..LN3218:
        kmov      %k3, %ebx                                     #28.13 c93
..LN3219:
        kmov      %k7, %k6                                      #28.51 c97
..LN3220:
        kmov      %k5, %r11d                                    #28.13 c97
..LN3221:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51 c101
..LN3222:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51
..LN3223:
        nop                                                     #28.51
..L809:                                                         #
..LN3224:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3225:
        jkzd      ..L808, %k6   # Prob 50%                      #28.51
..LN3226:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3227:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3228:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3229:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3230:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3231:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3232:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3233:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3234:
        jknzd     ..L809, %k6   # Prob 50%                      #28.51
..L808:                                                         #
..LN3235:
        vpackstorelps %zmm8, -64(%rsi,%rax){%k7}                #28.42 c121
..LN3236:
        addl      %ebx, %ebx                                    #28.13 c121
..LN3237:
        addl      %r11d, %r11d                                  #28.13 c125
..LN3238:
        kmov      %ebx, %k4                                     #28.13 c125
..LN3239:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN3240:
        kmov      %r11d, %k3                                    #28.13 c129
..LN3241:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN3242:
        cmpq      %r8, %r10                                     #28.13 c133
..LN3243:
        jb        ..B15.7       # Prob 50%                      #28.13 c137
..LN3244:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B15.8:                        # Preds ..B15.7 Latency 5
..LN3245:
        movq      56(%rsp), %r14                                # c1
	.cfi_restore 14
..LN3246:
        cmpq      %r8, %r9                                      #28.13 c1
..LN3247:
        movq      256(%rsp), %rbx                               # c5
	.cfi_restore 3
..LN3248:
        je        ..B15.21      # Prob 10%                      #28.13 c5
..LN3249:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.9:                        # Preds ..B15.8 ..B15.5 Latency 5
..LN3250:
        lea       16(%r8), %rsi                                 #28.13 c1
..LN3251:
        cmpq      %rsi, %rdx                                    #28.13 c5
..LN3252:
        jl        ..B15.17      # Prob 50%                      #28.13 c5
..LN3253:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.10:                       # Preds ..B15.9 Latency 5
..LN3254:
        lea       (%rcx,%r8,4), %rsi                            #28.51 c1
..LN3255:
        andq      $63, %rsi                                     #28.13 c5
..LN3256:
        je        ..B15.14      # Prob 60%                      #28.13 c5
..LN3257:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.11:                       # Preds ..B15.10 Latency 21
..LN3258:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN3259:
        movb      %al, %al                                      #28.51 c1
..LN3260:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN3261:
        movb      %al, %al                                      #28.51 c5
..LN3262:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN3263:
        movb      %al, %al                                      #28.51 c9
..LN3264:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN3265:
        movb      %dl, %dl                                      #28.42 c13
..LN3266:
        vprefetche0 (%rax)                                      #28.42 c17
..LN3267:
        movb      %dl, %dl                                      #28.42 c17
..LN3268:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN3269:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.12:                       # Preds ..B15.12 ..B15.11 Latency 21
..L812:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN3270:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN3271:
        vloadunpackld (%rcx,%r8,4), %zmm0                       #28.51 c5
..LN3272:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN3273:
        vloadunpackhd 64(%rcx,%r8,4), %zmm0                     #28.51 c9
..LN3274:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN3275:
        vprefetche0 256(%rax,%r8,4)                             #28.42 c13
..LN3276:
        addq      $16, %r8                                      #28.13 c13
..LN3277:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c17
..LN3278:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN3279:
        jb        ..B15.12      # Prob 50%                      #28.13 c21
..LN3280:
        jmp       ..B15.17      # Prob 100%                     #28.13 c21
..LN3281:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.14:                       # Preds ..B15.10 Latency 21
..LN3282:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN3283:
        movb      %al, %al                                      #28.51 c1
..LN3284:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN3285:
        movb      %al, %al                                      #28.51 c5
..LN3286:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN3287:
        movb      %al, %al                                      #28.51 c9
..LN3288:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN3289:
        movb      %dl, %dl                                      #28.42 c13
..LN3290:
        vprefetche0 (%rax)                                      #28.42 c17
..LN3291:
        movb      %dl, %dl                                      #28.42 c17
..LN3292:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN3293:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.15:                       # Preds ..B15.15 ..B15.14 Latency 17
..L813:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 23.390625
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 4.500000
..LN3294:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN3295:
        vmovaps   (%rcx,%r8,4), %zmm0                           #28.51 c5
..LN3296:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN3297:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN3298:
        addq      $16, %r8                                      #28.13 c9
..LN3299:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c13
..LN3300:
        vprefetche0 192(%rax,%r8,4)                             #28.42 c13
..LN3301:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN3302:
        jb        ..B15.15      # Prob 50%                      #28.13 c17
..LN3303:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B15.17:                       # Preds ..B15.15 ..B15.12 ..B15.9 Latency 5
..LN3304:
        lea       1(%rdx), %rsi                                 #28.13 c1
..LN3305:
        cmpq      %rsi, %r9                                     #28.13 c5
..LN3306:
        jb        ..B15.21      # Prob 50%                      #28.13 c5
..LN3307:
                                # LOE rax rdx rcx rbx r9 r12 r13 r14 r15
..B15.18:                       # Preds ..B15.17 Latency 41
..LN3308:
        vpbroadcastq .L_2il0floatpacket.8(%rip), %zmm5          #28.13 c1
..LN3309:
        vmovdqa32 .L_2il0floatpacket.9(%rip), %zmm4             #28.13 c5
..LN3310:
        vmovdqa32 .L_2il0floatpacket.10(%rip), %zmm3            #28.13 c9
..LN3311:
        vpxord    %zmm1, %zmm1, %zmm1                           #28.51 c13
..LN3312:
        movq      %r9, %rsi                                     #28.13 c13
..LN3313:
        vmovaps   .L_2il0floatpacket.21(%rip), %zmm0            #28.13 c17
..LN3314:
        subq      %rdx, %rsi                                    #28.13 c21
..LN3315:
        lea       (%rax,%rdx,4), %r11                           #28.42 c21
..LN3316:
        movl      $21845, %eax                                  #28.13 c25
..LN3317:
        movq      %rsi, (%rsp)                                  #28.13 c25
..LN3318:
        vpbroadcastq (%rsp), %zmm2                              #28.13 c29
..LN3319:
        kmov      %eax, %k2                                     #28.13 c29
..LN3320:
        movl      $43690, %eax                                  #28.13 c33
..LN3321:
        xorl      %r8d, %r8d                                    #28.13 c33
..LN3322:
        xorl      %r10d, %r10d                                  #28.13 c37
..LN3323:
        kmov      %eax, %k1                                     #28.13 c37
..LN3324:
        lea       (%rcx,%rdx,4), %rdx                           #28.51 c41
..LN3325:
        movq      %rbx, 256(%rsp)                               #28.51 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN3326:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B15.19:                       # Preds ..B15.19 ..B15.18 Latency 137
..L815:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.595703
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
..LN3327:
        addq      $16, %r8                                      #28.13 c1
..LN3328:
        vpcmpud   $0, %zmm2, %zmm4, %k3                         #28.13 c5
..LN3329:
        addq      $64, %r10                                     #28.13 c5
..LN3330:
        vpcmpltd  %zmm2, %zmm4, %k0                             #28.13 c9
..LN3331:
        vpcmpud   $2, %zmm2, %zmm4, %k4                         #28.13 c13
..LN3332:
        kmov      %k3, %ecx                                     #28.13 c13
..LN3333:
        vpcmpud   $2, %zmm2, %zmm3, %k3                         #28.13 c17
..LN3334:
        kmov      %k0, %ebx                                     #28.13 c17
..LN3335:
        vpcmpud   $0, %zmm2, %zmm3, %k0                         #28.13 c21
..LN3336:
        kmov      %k4, %eax                                     #28.13 c21
..LN3337:
        vpcmpltd  %zmm2, %zmm3, %k7                             #28.13 c25
..LN3338:
        addl      %eax, %eax                                    #28.13 c25
..LN3339:
        vmovaps   %zmm1, %zmm6                                  #28.13 c29
..LN3340:
        kmov      %k3, %edi                                     #28.13 c29
..LN3341:
        vmovaps   %zmm1, %zmm7                                  #28.13 c33
..LN3342:
        andl      %ecx, %eax                                    #28.13 c33
..LN3343:
        vmovaps   %zmm1, %zmm8                                  #28.51 c37
..LN3344:
        kmov      %k0, %ecx                                     #28.13 c37
..LN3345:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN3346:
        addl      %edi, %edi                                    #28.13 c41
..LN3347:
        orl       %ebx, %eax                                    #28.13 c45
..LN3348:
        kmov      %k7, %ebx                                     #28.13 c45
..LN3349:
        andl      %ecx, %edi                                    #28.13 c49
..LN3350:
        andl      $-21846, %eax                                 #28.13 c49
..LN3351:
        orl       %ebx, %edi                                    #28.13 c53
..LN3352:
        kmov      %eax, %k5                                     #28.13 c53
..LN3353:
        vbroadcastss .L_2il0floatpacket.11(%rip), %zmm6{%k5}    #28.13 c57
..LN3354:
        vcmpneqpd %zmm6, %zmm1, %k6                             #28.13 c61
..LN3355:
        andl      $-21846, %edi                                 #28.13 c61
..LN3356:
        kmov      %edi, %k4                                     #28.13 c65
..LN3357:
        lea       -64(%rdx,%r10), %rbx                          #28.51 c65
..LN3358:
        vbroadcastss .L_2il0floatpacket.11(%rip), %zmm7{%k4}    #28.13 c69
..LN3359:
        vcmpneqpd %zmm7, %zmm1, %k5                             #28.13 c73
..LN3360:
        kmov      %k6, %eax                                     #28.13 c73
..LN3361:
        movzbl    %al, %eax                                     #28.13 c77
..LN3362:
        movb      %dl, %dl                                      #28.13 c77
..LN3363:
        kmov      %k5, %ecx                                     #28.13 c81
..LN3364:
        shll      $8, %ecx                                      #28.13 c85
..LN3365:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN3366:
        orl       %ecx, %eax                                    #28.13 c89
..LN3367:
        kmov      %eax, %k7                                     #28.51 c93
..LN3368:
        kmov      %k3, %eax                                     #28.13 c93
..LN3369:
        kmov      %k7, %k6                                      #28.51 c97
..LN3370:
        kmov      %k5, %ecx                                     #28.13 c97
..LN3371:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51 c101
..LN3372:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51
..LN3373:
        nop                                                     #28.51
..L817:                                                         #
..LN3374:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3375:
        jkzd      ..L816, %k6   # Prob 50%                      #28.51
..LN3376:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3377:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3378:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3379:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3380:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3381:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3382:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3383:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN3384:
        jknzd     ..L817, %k6   # Prob 50%                      #28.51
..L816:                                                         #
..LN3385:
        vmovaps   %zmm8, -64(%r10,%r11){%k7}                    #28.42 c121
..LN3386:
        addl      %eax, %eax                                    #28.13 c121
..LN3387:
        addl      %ecx, %ecx                                    #28.13 c125
..LN3388:
        kmov      %eax, %k4                                     #28.13 c125
..LN3389:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN3390:
        kmov      %ecx, %k3                                     #28.13 c129
..LN3391:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN3392:
        cmpq      %rsi, %r8                                     #28.13 c133
..LN3393:
        jb        ..B15.19      # Prob 50%                      #28.13 c137
..LN3394:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B15.20:                       # Preds ..B15.19 Latency 1
..LN3395:
        movq      256(%rsp), %rbx                               # c1
	.cfi_restore 3
..LN3396:
                                # LOE rbx r9 r12 r13 r14 r15
..B15.21:                       # Preds ..B15.17 ..B15.8 ..B15.20 ..B15.2 Latency 9
..LN3397:
	.loc    2  24  is_stmt 1
        movq      %r15, %rdi                                    #24.9 c1
..LN3398:
        xorl      %eax, %eax                                    #24.9 c1
..LN3399:
        movq      %r9, 280(%rsp)                                #24.9 c5
..___tag_value__ZN3mic10copytohostElPPfS0_.819:
..LN3400:
        call      __offload_target_leave                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.820:
..LN3401:
                                # LOE rbx r12 r13 r14
..B15.22:                       # Preds ..B15.21 Latency 9
..LN3402:
	.loc    2  24  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #24.9
	.cfi_restore 15
..LN3403:
        popq      %r15                                          #24.9
..LN3404:
        movq      %rbp, %rsp                                    #24.9 c9
..LN3405:
        popq      %rbp                                          #24.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3406:
        ret                                                     #24.9
	.cfi_def_cfa 6, 16
..LN3407:
                                # LOE
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy,@function
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy,.-__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy
	.globl _ZN3mic10copytohostElPPfS0_
_ZN3mic10copytohostElPPfS0_:
# parameter 1(size): %rdi
# parameter 2(src): %rsi
# parameter 3(dst): %rdx
..B15.23:                       # Preds ..B15.0 Latency 13
..LN3408:
	.loc    2  22  is_stmt 1
        pushq     %rbp                                          #22.5
	.cfi_def_cfa 7, 16
..LN3409:
        movq      %rsp, %rbp                                    #22.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3410:
        andq      $-64, %rsp                                    #22.5
..LN3411:
        pushq     %r15                                          #22.5 c1
..LN3412:
        subq      $312, %rsp                                    #22.5 c1
..LN3413:
	.loc    2  22  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #22.5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN3414:
        popq      %r15                                          #22.5
..LN3415:
        movq      %rbp, %rsp                                    #22.5 c13
..LN3416:
        popq      %rbp                                          #22.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3417:
        ret                                                     #22.5
        .align    16,0x90
	.cfi_endproc
..LN3418:
                                # LOE
..LN3419:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.3420:
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
	.byte	50
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	57
	.byte	57
	.byte	48
	.byte	50
	.byte	48
	.byte	75
	.byte	65
	.byte	97
	.byte	67
	.byte	86
	.byte	121
	.byte	0
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.34
	.quad	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy
	.data
# -- End  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0102000099020KAaCVy
	.text
.L_2__routine_start__Z7initMicPfll_15:
# -- Begin  _Z7initMicPfll, __offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy:
# parameter 1: %rdi
..B16.1:                        # Preds ..B16.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.841:
..L842:
                                                        #176.5
..LN3421:
	.loc    1  176  is_stmt 1
        pushq     %rbp                                          #176.5
	.cfi_def_cfa_offset 16
..LN3422:
        movq      %rsp, %rbp                                    #176.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3423:
        andq      $-64, %rsp                                    #176.5
..LN3424:
        pushq     %r15                                          #176.5 c1
..LN3425:
        subq      $248, %rsp                                    #176.5 c1
..LN3426:
        vmovaps   .2.48_2__offload_var_desc1_p.28(%rip), %zmm0  #176.5 c5
..LN3427:
        vmovaps   64+.2.48_2__offload_var_desc1_p.28(%rip), %zmm1 #176.5 c9
..LN3428:
        lea       64(%rsp), %rdx                                #176.5 c13
..LN3429:
        lea       192(%rsp), %rcx                               #176.5 c13
..LN3430:
        vmovaps   %zmm0, (%rdx)                                 #176.5 c17
..LN3431:
        lea       40(%rsp), %rax                                #176.5 c17
..LN3432:
        vmovaps   %zmm1, 64(%rdx)                               #176.5 c21
..LN3433:
        lea       48(%rsp), %rsi                                #176.5 c21
..LN3434:
        movq      .2.48_2__offload_var_desc2_p.33(%rip), %r8    #176.5 c25
..LN3435:
        movq      8+.2.48_2__offload_var_desc2_p.33(%rip), %r9  #176.5 c25
..LN3436:
        movq      16+.2.48_2__offload_var_desc2_p.33(%rip), %r10 #176.5 c29
..LN3437:
        movq      24+.2.48_2__offload_var_desc2_p.33(%rip), %r11 #176.5 c29
..LN3438:
        movq      %rax, 56(%rdx)                                #176.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN3439:
        movq      %rdi, %r15                                    #176.5 c33
..LN3440:
        movq      %rsi, 144(%rax)                               #176.5 c37
..LN3441:
        movl      $2, %esi                                      #176.5 c37
..LN3442:
        xorl      %eax, %eax                                    #176.5 c41
..LN3443:
        movq      %r8, (%rcx)                                   #176.5 c41
..LN3444:
        movq      %r9, 8(%rcx)                                  #176.5 c45
..LN3445:
        movq      %r10, 16(%rcx)                                #176.5 c45
..LN3446:
        movq      %r11, 24(%rcx)                                #176.5 c49
..___tag_value__Z7initMicPfll.848:
..LN3447:
        call      __offload_target_enter                        #176.5
..___tag_value__Z7initMicPfll.849:
..LN3448:
                                # LOE rbx r12 r13 r14 r15
..B16.2:                        # Preds ..B16.1 Latency 21
..LN3449:
	.loc    1  176  prologue_end  is_stmt 1
        movq      48(%rsp), %rcx                                #176.5 c1
..LN3450:
	.loc    1  177  is_stmt 1
        xorl      %edx, %edx                                    #177.5 c1
..LN3451:
        movq      %rcx, %rax                                    #177.5 c5
..LN3452:
        shrq      $63, %rax                                     #177.5 c9
..LN3453:
        addq      %rcx, %rax                                    #177.28 c13
..LN3454:
        sarq      $1, %rax                                      #177.28 c17
..LN3455:
        testq     %rax, %rax                                    #177.28 c21
..LN3456:
        jle       ..B16.7       # Prob 50%                      #177.28 c21
..LN3457:
                                # LOE rax rdx rcx rbx r12 r13 r14 r15
..B16.3:                        # Preds ..B16.2 Latency 17
..LN3458:
	.loc    1  179  is_stmt 1
        lea       (,%rax,4), %rsi                               #179.22 c1
..LN3459:
	.loc    1  181  is_stmt 1
        movq      %r12, 8(%rsp)                                 #181.9 c1
..LN3460:
        vprefetche0 (%rsi)                                      #181.9 c5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x08, 0xff, 0xff, 0xff, 0x22
..LN3461:
        movq      %rax, %r12                                    #181.9 c5
..LN3462:
        movq      %r13, 16(%rsp)                                #181.9 c9
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x10, 0xff, 0xff, 0xff, 0x22
..LN3463:
        movq      %rdx, %r13                                    #181.9 c9
..LN3464:
        movq      %r14, 24(%rsp)                                #181.9 c13
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
..LN3465:
        movq      %rcx, %r14                                    #181.9 c13
..LN3466:
        movq      %rbx, 32(%rsp)                                #181.9 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
..LN3467:
                                # LOE r12 r13 r14 r15
..B16.4:                        # Preds ..B16.5 ..B16.3 Latency 17
..L854:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: function call to %s cannot be vectorized
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN3468:
	.loc    1  178  is_stmt 1
        movq      40(%rsp), %rbx                                #178.46 c1
..LN3469:
        movq      (%rbx), %rbx                                  #178.46 c5
..LN3470:
	.loc    1  180  is_stmt 1
        movq      %r13, (%rsp)                                  #180.17 c5
..LN3471:
        fildq     (%rsp)                                        #180.17 c9
..LN3472:
        fstps     (%rbx,%r13,4)                                 #180.9 c13
..LN3473:
	.loc    1  181  is_stmt 1
        call      rand                                          #181.17 c17
..LN3474:
                                # LOE rbx r12 r13 r14 r15 eax
..B16.5:                        # Preds ..B16.4 Latency 75
..LN3475:
        cltq                                                    #181.17 c1
..LN3476:
	.loc    1  179  is_stmt 1
        lea       (%rbx,%r12,4), %rbx                           #179.22 c1
..LN3477:
	.loc    1  181  is_stmt 1
        cqto                                                    #181.27 c5
..LN3478:
        idivq     %r12                                          #181.27 c9
..LN3479:
        vprefetche1 80(%rbx,%r13,4)                             #181.9 c55
..LN3480:
	.loc    1  177  is_stmt 1
        incq      %r13                                          #177.5 c55
..LN3481:
	.loc    1  181  is_stmt 1
        vprefetche0 4(%rbx,%r13,4)                              #181.9 c59
..LN3482:
	.loc    1  177  is_stmt 1
        cmpq      %r12, %r13                                    #177.5 c59
..LN3483:
	.loc    1  181  is_stmt 1
        movq      %rdx, (%rsp)                                  #181.27 c63
..LN3484:
        fildq     (%rsp)                                        #181.27 c67
..LN3485:
        fstps     -4(%rbx,%r13,4)                               #181.9 c71
..LN3486:
	.loc    1  177  is_stmt 1
        jb        ..B16.4       # Prob 50%                      #177.5 c75
..LN3487:
                                # LOE r12 r13 r14 r15
..B16.6:                        # Preds ..B16.5 Latency 9
..LN3488:
        movq      %r14, %rcx                                    # c1
..LN3489:
        movq      8(%rsp), %r12                                 # c1
	.cfi_restore 12
..LN3490:
        movq      16(%rsp), %r13                                # c5
	.cfi_restore 13
..LN3491:
        movq      24(%rsp), %r14                                # c5
	.cfi_restore 14
..LN3492:
        movq      32(%rsp), %rbx                                # c9
	.cfi_restore 3
..LN3493:
                                # LOE rcx rbx r12 r13 r14 r15
..B16.7:                        # Preds ..B16.6 ..B16.2 Latency 9
..LN3494:
	.loc    1  176  is_stmt 1
        movq      %r15, %rdi                                    #176.5 c1
..LN3495:
        xorl      %eax, %eax                                    #176.5 c1
..LN3496:
        movq      %rcx, 48(%rsp)                                #176.5 c5
..___tag_value__Z7initMicPfll.859:
..LN3497:
        call      __offload_target_leave                        #176.5
..___tag_value__Z7initMicPfll.860:
..LN3498:
                                # LOE rbx r12 r13 r14
..B16.8:                        # Preds ..B16.7 Latency 9
..LN3499:
	.loc    1  176  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #176.5
	.cfi_restore 15
..LN3500:
        popq      %r15                                          #176.5
..LN3501:
        movq      %rbp, %rsp                                    #176.5 c9
..LN3502:
        popq      %rbp                                          #176.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3503:
        ret                                                     #176.5
	.cfi_def_cfa 6, 16
..LN3504:
                                # LOE
	.type	__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy,@function
	.size	__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy,.-__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy
	.globl _Z7initMicPfll
_Z7initMicPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B16.9:                        # Preds ..B16.0 Latency 13
..LN3505:
	.loc    1  174  is_stmt 1
        pushq     %rbp                                          #174.1
	.cfi_def_cfa 7, 16
..LN3506:
        movq      %rsp, %rbp                                    #174.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3507:
        andq      $-64, %rsp                                    #174.1
..LN3508:
        pushq     %r15                                          #174.1 c1
..LN3509:
        subq      $248, %rsp                                    #174.1 c1
..LN3510:
	.loc    1  174  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #174.1
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN3511:
        popq      %r15                                          #174.1
..LN3512:
        movq      %rbp, %rsp                                    #174.1 c13
..LN3513:
        popq      %rbp                                          #174.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3514:
        ret                                                     #174.1
        .align    16,0x90
	.cfi_endproc
..LN3515:
                                # LOE
..LN3516:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.3517:
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
	.byte	54
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
	.byte	50
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	57
	.byte	57
	.byte	48
	.byte	50
	.byte	48
	.byte	75
	.byte	65
	.byte	97
	.byte	67
	.byte	86
	.byte	121
	.byte	0
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy_$entry,comdat
	.align 16
__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy_$entry:
	.type	__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy_$entry,@object
	.size	__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy_$entry,16
	.quad	__sd_2inst_string.38
	.quad	__offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy
	.data
# -- End  _Z7initMicPfll, __offload_entry_scatterbound_calu_cpp_176initMic_58750b30c7d9f98a9795682170630eb1icc0102000099020KAaCVy
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
___kmpv_zero_Z9intrinsicPfll_0:
	.type	___kmpv_zero_Z9intrinsicPfll_0,@object
	.size	___kmpv_zero_Z9intrinsicPfll_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z4simdPfll_0:
	.type	___kmpv_zero_Z4simdPfll_0,@object
	.size	___kmpv_zero_Z4simdPfll_0,4
	.space 4	# pad
	.section .rodata, "a"
	.space 22, 0x00 	# pad
	.align 64
.L_2il0floatpacket.9:
	.long	0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,64
	.align 64
.L_2il0floatpacket.10:
	.long	0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000,0x00000010,0x00000000
	.type	.L_2il0floatpacket.10,@object
	.size	.L_2il0floatpacket.10,64
	.align 64
.L_2il0floatpacket.14:
	.long	0x00000000,0x00000008,0x00000010,0x00000018,0x00000020,0x00000028,0x00000030,0x00000038,0x00000040,0x00000048,0x00000050,0x00000058,0x00000060,0x00000068,0x00000070,0x00000078
	.type	.L_2il0floatpacket.14,@object
	.size	.L_2il0floatpacket.14,64
	.align 64
.L_2il0floatpacket.15:
	.long	0x00000000,0x00000010,0x00000020,0x00000030,0x00000040,0x00000050,0x00000060,0x00000070,0x00000080,0x00000090,0x000000a0,0x000000b0,0x000000c0,0x000000d0,0x000000e0,0x000000f0
	.type	.L_2il0floatpacket.15,@object
	.size	.L_2il0floatpacket.15,64
	.align 64
.L_2il0floatpacket.21:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.21,@object
	.size	.L_2il0floatpacket.21,64
	.align 8
.L_2il0floatpacket.8:
	.long	0x00000010,0x00000000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,8
	.align 8
.L_2il0floatpacket.19:
	.long	0x00000008,0x00000000
	.type	.L_2il0floatpacket.19,@object
	.size	.L_2il0floatpacket.19,8
	.align 4
.L_2il0floatpacket.11:
	.long	0x40000000
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,4
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
	.align 4
.L_2__sd_inst_string.39:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	54
	.type	.L_2__sd_inst_string.39,@object
	.size	.L_2__sd_inst_string.39,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.40:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	55
	.type	.L_2__sd_inst_string.40,@object
	.size	.L_2__sd_inst_string.40,16
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
	.long	1920233033
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
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,40
	.align 4
.L_2__STRING.10:
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
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,40
	.align 4
.L_2__STRING.11:
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
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,40
	.align 4
.L_2__STRING.12:
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
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,40
	.align 4
.L_2__STRING.13:
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
	.type	.L_2__STRING.13,@object
	.size	.L_2__STRING.13,40
	.align 4
.L_2__STRING.14:
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
	.type	.L_2__STRING.14,@object
	.size	.L_2__STRING.14,40
	.align 4
.L_2__STRING.15:
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
	.type	.L_2__STRING.15,@object
	.size	.L_2__STRING.15,40
	.align 4
.L_2__STRING.16:
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
	.type	.L_2__STRING.16,@object
	.size	.L_2__STRING.16,40
	.align 4
.L_2__STRING.17:
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
	.type	.L_2__STRING.17,@object
	.size	.L_2__STRING.17,42
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
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.16_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.16_$OffloadVarTable
.L_2__STRING.16_$OffloadVarTable:
	.type	.L_2__STRING.16_$OffloadVarTable,@object
	.size	.L_2__STRING.16_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.39
	.quad	.L_2__STRING.16
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.17_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.17_$OffloadVarTable
.L_2__STRING.17_$OffloadVarTable:
	.type	.L_2__STRING.17_$OffloadVarTable,@object
	.size	.L_2__STRING.17_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.40
	.quad	.L_2__STRING.17
	.data
	.section .debug_opt_report, ""
..L880:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	28
	.long	..L881 - ..L880
	.long	48
	.long	..L882 - ..L880
	.long	427
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L147
	.long	28
	.long	4
	.quad	..L150
	.long	28
	.long	18
	.quad	..L151
	.long	28
	.long	34
	.quad	..L262
	.long	28
	.long	38
	.quad	..L265
	.long	28
	.long	52
	.quad	..L266
	.long	28
	.long	70
	.quad	..L282
	.long	28
	.long	84
	.quad	..L283
	.long	28
	.long	100
	.quad	..L379
	.long	28
	.long	110
	.quad	..L382
	.long	28
	.long	124
	.quad	..L406
	.long	28
	.long	140
	.quad	..L408
	.long	28
	.long	158
	.quad	..L409
	.long	28
	.long	176
	.quad	..L523
	.long	28
	.long	194
	.quad	..L526
	.long	28
	.long	208
	.quad	..L528
	.long	28
	.long	226
	.quad	..L527
	.long	28
	.long	234
	.quad	..L593
	.long	28
	.long	252
	.quad	..L750
	.long	28
	.long	270
	.quad	..L751
	.long	28
	.long	288
	.quad	..L752
	.long	28
	.long	306
	.quad	..L756
	.long	28
	.long	324
	.quad	..L807
	.long	28
	.long	341
	.quad	..L812
	.long	28
	.long	359
	.quad	..L813
	.long	28
	.long	375
	.quad	..L815
	.long	28
	.long	393
	.quad	..L854
	.long	28
	.long	411
..L881:
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
..L882:
	.long	42012675
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269420276
	.long	-2139062144
	.long	-796876416
	.long	-2134081408
	.long	268648576
	.long	269289600
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-1602220015
	.long	-2139062144
	.long	-1837072256
	.long	-908091264
	.long	269294570
	.long	-2139062144
	.long	-2139062144
	.long	132153984
	.long	-1602220017
	.long	-2139062144
	.long	-2004844416
	.long	1082163600
	.long	-2139090935
	.long	-2139062144
	.long	269308032
	.long	-2139062144
	.long	-2139062144
	.long	116686976
	.long	-1602220017
	.long	-1853849472
	.long	-2139062144
	.long	1082163404
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
	.long	269295240
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-1602220015
	.long	-1786735488
	.long	-2139062144
	.long	-942296692
	.long	268902598
	.long	-2139062144
	.long	269557952
	.long	-2139062144
	.long	-796884096
	.long	-931097984
	.long	315148431
	.long	-2139090927
	.long	-2139062144
	.long	-1702854528
	.long	-930285439
	.long	269554856
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
	.4byte 0x00000d94
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
	.8byte ..LN_Z7initMicPfll.3517
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
	.4byte 0x00000d09
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000d23
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
	.4byte .debug_str+0x740
	.4byte .debug_str+0x74b
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000d23
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000d10
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
	.4byte .debug_str+0x4b6
	.4byte .debug_str+0x4bc
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000d23
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
	.4byte .debug_str+0x5d4
	.4byte .debug_str+0x5d9
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000d23
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
	.4byte 0x00000d09
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
	.4byte 0x00000d23
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
	.4byte 0x00000d09
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
	.4byte 0x00000d23
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
	.4byte 0x00000d09
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
	.8byte ..L396
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.1300
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000d09
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
	.4byte 0x00000d23
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
	.4byte 0x00000d09
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
	.4byte 0x00000d23
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
	.4byte 0x00000d10
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
	.4byte 0x00000d09
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
	.4byte .debug_str+0x4cf
//	DW_AT_low_pc:
	.8byte ..LN1060
//	DW_AT_high_pc:
	.8byte ..LN1288
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000d10
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
	.4byte 0x00000d09
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
	.8byte ..L796
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.3420
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000d09
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
	.4byte 0x00000d23
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
	.4byte 0x00000d10
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
	.4byte 0x00000d09
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000d23
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
	.4byte 0x00000d10
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
	.4byte 0x00000d10
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
	.4byte 0x00000d09
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
	.4byte .debug_str+0x767
//	DW_AT_low_pc:
	.8byte ..LN3098
//	DW_AT_high_pc:
	.8byte ..LN3408
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000d10
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
	.4byte 0x00000d09
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x18f
	.4byte .debug_str+0x5a7
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L482
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.2723
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x16
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_name:
	.2byte 0x0042
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
	.4byte 0x00000d28
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
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x00000d15
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x5b3
//	DW_AT_low_pc:
	.8byte ..LN1471
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.2723
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000d28
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
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x00000d15
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
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
	.8byte ..L678
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.2770
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000d23
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
	.4byte 0x00000d23
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
	.4byte .debug_str+0x5ea
//	DW_AT_low_pc:
	.8byte ..LN2724
//	DW_AT_high_pc:
	.8byte ..LN2758
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2f0
	.4byte .debug_str+0x2f7
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L102
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.484
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x00000d15
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x305
//	DW_AT_low_pc:
	.8byte ..LN252
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x31
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x00000d15
//	DW_AT_location:
	.4byte 0x01909104
	.byte 0x06
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x35
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x450
	.4byte .debug_str+0x45a
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L338
//	DW_AT_high_pc:
	.8byte ..LN_Z9intrinsicPfll.1059
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x3c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000d32
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x38
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x00000d15
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x41
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x00000d37
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x42
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0066
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3272
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d62
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3372
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d62
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3172
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d62
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3272
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d62
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3372
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d62
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3472
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d62
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x491
//	DW_AT_low_pc:
	.8byte ..LN968
//	DW_AT_high_pc:
	.8byte ..LN_Z9intrinsicPfll.1059
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000d32
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_AT_location:
	.2byte 0x5001
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3172
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d62
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3272
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d62
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3372
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d62
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x50
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3472
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d62
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x5a
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
	.8byte ..LN_Z4easyPfll.811
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x00000d15
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3b4
//	DW_AT_low_pc:
	.8byte ..LN654
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.811
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0054
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x7902
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x5e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0073
//	DW_AT_type:
	.4byte 0x00000d15
//	DW_AT_location:
	.4byte 0x06107603
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x61
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_AT_name:
	.4byte .debug_str+0x327
	.4byte .debug_str+0x32e
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L172
//	DW_AT_high_pc:
	.8byte ..LN_Z6callEaPfll.574
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x69
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000d2d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x284
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x68
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x33c
//	DW_AT_low_pc:
	.8byte ..LN485
//	DW_AT_high_pc:
	.8byte ..LN556
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x284
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_AT_name:
	.4byte .debug_str+0x268
	.4byte .debug_str+0x26f
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
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x75
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000d2d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x284
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x74
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x78
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x289
//	DW_AT_low_pc:
	.8byte ..LN84
//	DW_AT_high_pc:
	.8byte ..LN155
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x76
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x284
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x77
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x79
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_AT_name:
	.4byte .debug_str+0x52b
	.4byte .debug_str+0x532
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L433
//	DW_AT_high_pc:
	.8byte ..LN_Z6callSiPfll.1390
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x83
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000d2d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x284
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x86
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x87
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x540
//	DW_AT_low_pc:
	.8byte ..LN1301
//	DW_AT_high_pc:
	.8byte ..LN1372
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x84
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x284
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x87
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_AT_name:
	.4byte .debug_str+0x3d4
	.4byte .debug_str+0x3db
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L289
//	DW_AT_high_pc:
	.8byte ..LN_Z6callInPfll.901
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x8f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000d2d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x10
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x284
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x18
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x8e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x92
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x93
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x91
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3e9
//	DW_AT_low_pc:
	.8byte ..LN812
//	DW_AT_high_pc:
	.8byte ..LN883
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x284
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x91
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x5d01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x91
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x5c01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x93
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x645
	.4byte .debug_str+0x64e
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L709
//	DW_AT_high_pc:
	.8byte ..LN_Z8overheadPfll.2821
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d10
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
	.4byte 0x00000d28
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
	.4byte 0x00000d28
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
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000d2d
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x9a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
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
	.4byte 0x00000d09
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
	.4byte .debug_str+0x65e
//	DW_AT_low_pc:
	.8byte ..LN2771
//	DW_AT_high_pc:
	.8byte ..LN2809
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x9d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x9f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xad
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x7c7
	.4byte .debug_str+0x7cf
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L842
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.3517
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xad
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xad
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xad
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xaf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000d2d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xad
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
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
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xb1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xb2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xb3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d10
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xb0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x7de
//	DW_AT_low_pc:
	.8byte ..LN3421
//	DW_AT_high_pc:
	.8byte ..LN3505
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xb0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xb1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xb2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3142
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x5301
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xb3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3242
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d10
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6c7
	.4byte .debug_str+0x6cd
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L740
//	DW_AT_high_pc:
	.8byte ..LN_Z5debugPfll.3097
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x27d
//	DW_AT_type:
	.4byte 0x00000d2d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xbc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xbd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xbf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736572
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
	.byte 0x00
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
	.4byte 0x00000d09
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xbb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x6da
//	DW_AT_low_pc:
	.8byte ..LN2822
//	DW_AT_high_pc:
	.8byte ..LN3083
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xbb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000d28
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xbd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xbf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736572
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xc3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00000d09
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xca
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
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_name:
	.4byte .debug_str+0x1ae
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000cda
//	DW_AT_name:
	.4byte .debug_str+0x1b8
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d7
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1db
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xd8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e6
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xdc
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xe3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xe8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xf6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3474
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d1c
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xfd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000d1c
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000cdf
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000ce4
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1b3
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1bd
//	DW_TAG_typedef:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x1cb
//	DW_AT_type:
	.4byte 0x00000ceb
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000d02
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1d2
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000d15
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1e0
//	DW_TAG_base_type:
	.byte 0x16
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1ec
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_TAG_const_type:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00000d09
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000d10
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_typedef:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x40
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x46b
//	DW_AT_type:
	.4byte 0x00000d42
//	DW_TAG_union_type:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x3e
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_byte_size:
	.byte 0x40
//	DW_AT_name:
	.4byte .debug_str+0x46b
//	DW_TAG_member:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x3f
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x472
//	DW_AT_type:
	.4byte 0x00000d59
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x00000d15
//	DW_AT_byte_size:
	.byte 0x40
//	DW_TAG_subrange_type:
	.byte 0x1c
//	DW_AT_upper_bound:
	.byte 0x0f
	.byte 0x00
//	DW_TAG_typedef:
	.byte 0x17
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x47d
//	DW_AT_type:
	.4byte 0x00000d6d
//	DW_TAG_union_type:
	.byte 0x19
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_byte_size:
	.byte 0x40
//	DW_AT_name:
	.4byte .debug_str+0x47d
//	DW_TAG_member:
	.byte 0x1a
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x04
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.4byte .debug_str+0x485
//	DW_AT_type:
	.4byte 0x00000d84
	.byte 0x00
//	DW_TAG_array_type:
	.byte 0x1b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_AT_byte_size:
	.byte 0x40
//	DW_TAG_subrange_type:
	.byte 0x1c
//	DW_AT_upper_bound:
	.byte 0x0f
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x15
//	DW_AT_type:
	.4byte 0x00000d92
//	DW_TAG_const_type:
	.byte 0x18
//	DW_AT_type:
	.4byte 0x00000d02
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
	.byte 0x19
	.byte 0x17
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x0b
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x1a
	.byte 0x0d
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x38
	.byte 0x0a
	.byte 0x03
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x1b
	.byte 0x01
	.byte 0x01
	.byte 0x49
	.byte 0x13
	.byte 0x0b
	.byte 0x0b
	.2byte 0x0000
	.byte 0x1c
	.byte 0x21
	.byte 0x00
	.byte 0x2f
	.byte 0x0b
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
	.8byte 0x3030303032303130
	.8byte 0x61414b3032303939
	.4byte 0x00795643
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
	.8byte 0x6272657474616373
	.8byte 0x6c61635f646e756f
	.8byte 0x31315f7070635f75
	.8byte 0x5f63536c6c616339
	.8byte 0x6435623935626162
	.8byte 0x6662326633653761
	.8byte 0x3063393735616234
	.8byte 0x3865613834303461
	.8byte 0x3032303130636369
	.8byte 0x3032303939303030
	.4byte 0x4361414b
	.2byte 0x7956
	.byte 0x00
	.4byte 0x6c616373
	.2byte 0x7261
	.byte 0x00
	.8byte 0x616c616373365a5f
	.4byte 0x6c665072
	.2byte 0x006c
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x5f7261705f5f3934
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
	.8byte 0x6272657474616373
	.8byte 0x6c61635f646e756f
	.8byte 0x30315f7070635f75
	.8byte 0x5f61456c6c616337
	.8byte 0x6331663930366233
	.8byte 0x6465633930383833
	.8byte 0x6261373363363231
	.8byte 0x6566353731323834
	.8byte 0x3032303130636369
	.8byte 0x3032303939303030
	.4byte 0x4361414b
	.2byte 0x7956
	.byte 0x00
	.4byte 0x79736165
	.byte 0x00
	.8byte 0x5079736165345a5f
	.4byte 0x006c6c66
	.8byte 0x736165345a5f5f4c
	.8byte 0x35395f6c6c665079
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x00345f325f30706f
	.4byte 0x6c6c6163
	.2byte 0x6e49
	.byte 0x00
	.8byte 0x496c6c6163365a5f
	.4byte 0x6c66506e
	.2byte 0x006c
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6272657474616373
	.8byte 0x6c61635f646e756f
	.8byte 0x34315f7070635f75
	.8byte 0x5f6e496c6c616335
	.8byte 0x3035393265656533
	.8byte 0x3831653439613566
	.8byte 0x6331323736396164
	.8byte 0x6332616536373164
	.8byte 0x3032303130636369
	.8byte 0x3032303939303030
	.4byte 0x4361414b
	.2byte 0x7956
	.byte 0x00
	.8byte 0x69736e6972746e69
	.2byte 0x0063
	.8byte 0x6972746e69395a5f
	.8byte 0x6c6c66506369736e
	.byte 0x00
	.4byte 0x356d5f5f
	.2byte 0x3231
	.byte 0x00
	.8byte 0x665f3231356d5f5f
	.2byte 0x3233
	.byte 0x00
	.8byte 0x00693231356d5f5f
	.8byte 0x5f693231356d5f5f
	.4byte 0x00323369
	.8byte 0x746e69395a5f5f4c
	.8byte 0x66506369736e6972
	.8byte 0x705f5f31375f6c6c
	.8byte 0x30706f6f6c5f7261
	.4byte 0x365f325f
	.byte 0x00
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
	.8byte 0x3030303032303130
	.8byte 0x61414b3032303939
	.4byte 0x00795643
	.4byte 0x6c6c6163
	.2byte 0x6953
	.byte 0x00
	.8byte 0x536c6c6163365a5f
	.4byte 0x6c665069
	.2byte 0x006c
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6272657474616373
	.8byte 0x6c61635f646e756f
	.8byte 0x33315f7070635f75
	.8byte 0x5f69536c6c616333
	.8byte 0x3165333232303165
	.8byte 0x3135333936653132
	.8byte 0x3534306161313431
	.8byte 0x3838633063376438
	.8byte 0x3032303130636369
	.8byte 0x3032303939303030
	.4byte 0x4361414b
	.2byte 0x7956
	.byte 0x00
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x38325f6c6c665064
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x33315f325f30706f
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
	.8byte 0x3930303030323031
	.8byte 0x4361414b30323039
	.2byte 0x7956
	.byte 0x00
	.8byte 0x646165687265766f
	.byte 0x00
	.8byte 0x687265766f385a5f
	.8byte 0x006c6c6650646165
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6272657474616373
	.8byte 0x6c61635f646e756f
	.8byte 0x35315f7070635f75
	.8byte 0x6165687265766f37
	.8byte 0x6132303232345f64
	.8byte 0x6566323236386231
	.8byte 0x6339626636303663
	.8byte 0x3966613439386535
	.8byte 0x3031306363693862
	.8byte 0x3039393030303032
	.8byte 0x79564361414b3032
	.byte 0x00
	.4byte 0x75626564
	.2byte 0x0067
	.8byte 0x6775626564355a5f
	.4byte 0x6c6c6650
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6272657474616373
	.8byte 0x6c61635f646e756f
	.8byte 0x38315f7070635f75
	.8byte 0x315f677562656437
	.8byte 0x3338306262653265
	.8byte 0x3530303333646632
	.8byte 0x3665386335383866
	.8byte 0x6932366435376337
	.8byte 0x3030323031306363
	.8byte 0x4b30323039393030
	.4byte 0x56436141
	.2byte 0x0079
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
	.8byte 0x3230313063636938
	.8byte 0x3230393930303030
	.8byte 0x0079564361414b30
	.8byte 0x0063694d74696e69
	.8byte 0x4d74696e69375a5f
	.4byte 0x66506369
	.2byte 0x6c6c
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x6272657474616373
	.8byte 0x6c61635f646e756f
	.8byte 0x37315f7070635f75
	.8byte 0x63694d74696e6936
	.8byte 0x336230353738355f
	.8byte 0x3839663964376330
	.8byte 0x3238363539373961
	.8byte 0x6265303336303731
	.8byte 0x3230313063636931
	.8byte 0x3230393930303030
	.8byte 0x0079564361414b30
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
	.section .text
.LNDBG_TXe:
# End
