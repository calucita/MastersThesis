	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) MIC Architecture, Version 16.0.0.109 Bu";
# mark_description "ild 20150815";
# mark_description " -I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusio";
# mark_description "n=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "computebound.cpp"
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
                                                          #223.1
..LN0:
	.file   1 "computebound.cpp"
	.loc    1  223  is_stmt 1
        pushq     %rbp                                          #223.1
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #223.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #223.1
..LN3:
        subq      $128, %rsp                                    #223.1 c1
..LN4:
        xorl      %esi, %esi                                    #223.1 c1
..LN5:
        movl      $3, %edi                                      #223.1 c5
..LN6:
        call      __intel_new_feature_proc_init                 #223.1 c9
..LN7:
                                # LOE rbx r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1 Latency 7
..LN8:
        stmxcsr   (%rsp)                                        #223.1 c1
..LN9:
        xorl      %eax, %eax                                    #223.1 c2
..LN10:
        orl       $32832, (%rsp)                                #223.1 c2
..LN11:
        ldmxcsr   (%rsp)                                        #223.1 c6
..___tag_value_main.8:
..LN12:
        call      __offload_target_main                         #223.1
..___tag_value_main.9:
..LN13:
                                # LOE rbx r12 r13 r14 r15
..B1.2:                         # Preds ..B1.5 Latency 5
..LN14:
        xorl      %eax, %eax                                    #223.1 c1
..LN15:
	.loc    1  223  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #223.1 c5
..LN16:
        popq      %rbp                                          #223.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN17:
        ret                                                     #223.1
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
# -- Begin  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB:
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
        vmovaps   .2.24_2__offload_var_desc1_p.28(%rip), %zmm0  #34.9 c9
..LN28:
        vmovaps   64+.2.24_2__offload_var_desc1_p.28(%rip), %zmm1 #34.9 c13
..LN29:
        lea       (%rsp), %rdx                                  #34.9 c17
..LN30:
        lea       128(%rsp), %rcx                               #34.9 c17
..LN31:
        vmovaps   %zmm0, (%rdx)                                 #34.9 c21
..LN32:
        movq      .2.24_2__offload_var_desc2_p.33(%rip), %r8    #34.9 c21
..LN33:
        vmovaps   %zmm1, 64(%rdx)                               #34.9 c25
..LN34:
        lea       160(%rsp), %rsi                               #34.9 c25
..LN35:
        movq      %r8, (%rcx)                                   #34.9 c29
..LN36:
        lea       168(%rsp), %r8                                #34.9 c29
..LN37:
        movq      8+.2.24_2__offload_var_desc2_p.33(%rip), %r9  #34.9 c33
..LN38:
        movq      16+.2.24_2__offload_var_desc2_p.33(%rip), %r10 #34.9 c33
..LN39:
        movq      24+.2.24_2__offload_var_desc2_p.33(%rip), %r11 #34.9 c37
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
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB,@function
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB,.-__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB
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
.2.24_2__offload_var_desc1_p.28:
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
.2.24_2__offload_var_desc2_p.33:
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
	.byte	55
	.byte	54
	.byte	48
	.byte	55
	.byte	50
	.byte	55
	.byte	48
	.byte	54
	.byte	48
	.byte	65
	.byte	53
	.byte	66
	.byte	98
	.byte	73
	.byte	66
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB
	.data
# -- End  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc0101760727060A5BbIB
	.text
.L_2__routine_start__ZN3mic5clearElPPf_2:
# -- Begin  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB:
# parameter 1: %rdi
..B3.1:                         # Preds ..B3.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.52:
..L53:
                                                         #13.9
..LN84:
	.loc    2  13  is_stmt 1
        pushq     %rbp                                          #13.9
	.cfi_def_cfa_offset 16
..LN85:
        movq      %rsp, %rbp                                    #13.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN86:
        andq      $-64, %rsp                                    #13.9
..LN87:
        pushq     %rbx                                          #13.9 c1
..LN88:
        subq      $248, %rsp                                    #13.9 c1
..LN89:
        vmovaps   .2.25_2__offload_var_desc1_p.28(%rip), %zmm0  #13.9 c5
..LN90:
        vmovaps   64+.2.25_2__offload_var_desc1_p.28(%rip), %zmm1 #13.9 c9
..LN91:
        lea       64(%rsp), %rdx                                #13.9 c13
..LN92:
        lea       8(%rsp), %rcx                                 #13.9 c13
..LN93:
        vmovaps   %zmm0, (%rdx)                                 #13.9 c17
..LN94:
        lea       48(%rsp), %rax                                #13.9 c17
..LN95:
        vmovaps   %zmm1, 64(%rdx)                               #13.9 c21
..LN96:
        lea       56(%rsp), %rsi                                #13.9 c21
..LN97:
        movq      .2.25_2__offload_var_desc2_p.33(%rip), %r8    #13.9 c25
..LN98:
        movq      8+.2.25_2__offload_var_desc2_p.33(%rip), %r9  #13.9 c25
..LN99:
        movq      16+.2.25_2__offload_var_desc2_p.33(%rip), %r10 #13.9 c29
..LN100:
        movq      24+.2.25_2__offload_var_desc2_p.33(%rip), %r11 #13.9 c29
..LN101:
        movq      %rax, 56(%rdx)                                #13.9 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN102:
        movq      %rdi, %rbx                                    #13.9 c33
..LN103:
        movq      %rsi, 136(%rax)                               #13.9 c37
..LN104:
        movl      $2, %esi                                      #13.9 c37
..LN105:
        xorl      %eax, %eax                                    #13.9 c41
..LN106:
        movq      %r8, (%rcx)                                   #13.9 c41
..LN107:
        movq      %r9, 8(%rcx)                                  #13.9 c45
..LN108:
        movq      %r10, 16(%rcx)                                #13.9 c45
..LN109:
        movq      %r11, 24(%rcx)                                #13.9 c49
..___tag_value__ZN3mic5clearElPPf.59:
..LN110:
        call      __offload_target_enter                        #13.9
..___tag_value__ZN3mic5clearElPPf.60:
..LN111:
                                # LOE rbx r12 r13 r14 r15
..B3.2:                         # Preds ..B3.1 Latency 9
..LN112:
	.loc    2  15  prologue_end  is_stmt 1
        movq      48(%rsp), %rdx                                #15.27 c1
..LN113:
	.loc    2  13  is_stmt 1
        movq      56(%rsp), %rax                                #13.9 c1
..LN114:
	.loc    2  15  is_stmt 1
        movq      (%rdx), %r11                                  #15.27 c5
..LN115:
	.loc    2  17  is_stmt 1
        testq     %rax, %rax                                    #17.42 c5
..LN116:
        jle       ..B3.17       # Prob 50%                      #17.42 c9
..LN117:
                                # LOE rax rbx r11 r12 r13 r14 r15
..B3.3:                         # Preds ..B3.2 Latency 5
..LN118:
        movq      %r11, %rsi                                    #17.13 c1
..LN119:
        andq      $63, %rsi                                     #17.13 c5
..LN120:
        je        ..B3.5        # Prob 50%                      #17.13 c5
..LN121:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B3.4:                         # Preds ..B3.3 Latency 17
..LN122:
        negq      %rsi                                          #17.13 c1
..LN123:
        addq      $64, %rsi                                     #17.13 c5
..LN124:
        shrq      $2, %rsi                                      #17.13 c9
..LN125:
        cmpq      %rsi, %rax                                    #17.13 c13
..LN126:
        jge       ..L61         # Prob 50%                      #17.13 c17
..LN127:
        movq      %rax, %rsi                                    #17.13
..L61:                                                          #
..LN128:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B3.5:                         # Preds ..B3.4 ..B3.3 Latency 21
..LN129:
        movq      %rax, %r10                                    #17.13 c1
..LN130:
        subq      %rsi, %r10                                    #17.13 c5
..LN131:
        andq      $31, %r10                                     #17.13 c9
..LN132:
        negq      %r10                                          #17.13 c13
..LN133:
        addq      %rax, %r10                                    #17.13 c17
..LN134:
        cmpq      $1, %rsi                                      #17.13 c21
..LN135:
        jb        ..B3.9        # Prob 50%                      #17.13 c21
..LN136:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B3.6:                         # Preds ..B3.5 Latency 29
..LN137:
        vpbroadcastq .L_2il0floatpacket.2(%rip), %zmm4          #17.13 c1
..LN138:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm3             #17.13 c5
..LN139:
        vmovdqa32 .L_2il0floatpacket.4(%rip), %zmm2             #17.13 c9
..LN140:
        vpxord    %zmm1, %zmm1, %zmm1                           #17.51 c13
..LN141:
        movl      $21845, %edx                                  #17.13 c13
..LN142:
        movq      %rsi, (%rsp)                                  #17.13 c17
..LN143:
        kmov      %edx, %k2                                     #17.13 c17
..LN144:
        vpbroadcastq (%rsp), %zmm0                              #17.13 c21
..LN145:
        movl      $43690, %edx                                  #17.13 c21
..LN146:
        xorl      %r8d, %r8d                                    #17.13 c25
..LN147:
        xorl      %ecx, %ecx                                    #17.13 c25
..LN148:
        kmov      %edx, %k1                                     #17.13 c29
..LN149:
        movq      %r15, 40(%rsp)                                #17.13 c29
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
..LN150:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B3.7:                         # Preds ..B3.7 ..B3.6 Latency 105
..L63:          # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.778320
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN151:
        addq      $16, %r8                                      #17.13 c1
..LN152:
        vpcmpud   $0, %zmm0, %zmm3, %k3                         #17.13 c5
..LN153:
        addq      $64, %rcx                                     #17.13 c5
..LN154:
        vpcmpltd  %zmm0, %zmm3, %k0                             #17.13 c9
..LN155:
        vpcmpud   $2, %zmm0, %zmm3, %k4                         #17.13 c13
..LN156:
        kmov      %k3, %r9d                                     #17.13 c13
..LN157:
        vpcmpud   $2, %zmm0, %zmm2, %k3                         #17.13 c17
..LN158:
        kmov      %k0, %r15d                                    #17.13 c17
..LN159:
        vpcmpud   $0, %zmm0, %zmm2, %k0                         #17.13 c21
..LN160:
        kmov      %k4, %edx                                     #17.13 c21
..LN161:
        vpcmpltd  %zmm0, %zmm2, %k7                             #17.13 c25
..LN162:
        addl      %edx, %edx                                    #17.13 c25
..LN163:
        vmovaps   %zmm1, %zmm6                                  #17.13 c29
..LN164:
        kmov      %k3, %edi                                     #17.13 c29
..LN165:
        vmovaps   %zmm1, %zmm5                                  #17.13 c33
..LN166:
        andl      %r9d, %edx                                    #17.13 c33
..LN167:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN168:
        kmov      %k0, %r9d                                     #17.13 c37
..LN169:
        addl      %edi, %edi                                    #17.13 c41
..LN170:
        orl       %r15d, %edx                                   #17.13 c41
..LN171:
        kmov      %k7, %r15d                                    #17.13 c45
..LN172:
        andl      %r9d, %edi                                    #17.13 c45
..LN173:
        orl       %r15d, %edi                                   #17.13 c49
..LN174:
        andl      $-21846, %edx                                 #17.13 c49
..LN175:
        andl      $-21846, %edi                                 #17.13 c53
..LN176:
        kmov      %edx, %k5                                     #17.13 c53
..LN177:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm5{%k5}     #17.13 c57
..LN178:
        vcmpneqpd %zmm5, %zmm1, %k6                             #17.13 c61
..LN179:
        kmov      %edi, %k4                                     #17.13 c61
..LN180:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm6{%k4}     #17.13 c65
..LN181:
        vcmpneqpd %zmm6, %zmm1, %k5                             #17.13 c69
..LN182:
        kmov      %k6, %edx                                     #17.13 c69
..LN183:
        movzbl    %dl, %edx                                     #17.42 c73
..LN184:
        kmov      %k3, %r15d                                    #17.13 c73
..LN185:
        kmov      %k5, %r9d                                     #17.13 c77
..LN186:
        addl      %r15d, %r15d                                  #17.13 c77
..LN187:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN188:
        kmov      %r15d, %k4                                    #17.13 c81
..LN189:
        shll      $8, %r9d                                      #17.42 c85
..LN190:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN191:
        orl       %r9d, %edx                                    #17.42 c89
..LN192:
        kmov      %edx, %k6                                     #17.42 c93
..LN193:
        kmov      %k5, %edx                                     #17.13 c93
..LN194:
        vpackstorelps %zmm1, -64(%rcx,%r11){%k6}                #17.42 c97
..LN195:
        addl      %edx, %edx                                    #17.13 c97
..LN196:
        kmov      %edx, %k7                                     #17.13 c101
..LN197:
        cmpq      %rsi, %r8                                     #17.13 c101
..LN198:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN199:
        jb        ..B3.7        # Prob 50%                      #17.13 c105
..LN200:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B3.8:                         # Preds ..B3.7 Latency 5
..LN201:
        movq      40(%rsp), %r15                                # c1
	.cfi_restore 15
..LN202:
        cmpq      %rsi, %rax                                    #17.13 c1
..LN203:
        je        ..B3.17       # Prob 10%                      #17.13 c5
..LN204:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B3.9:                         # Preds ..B3.5 ..B3.8 Latency 5
..LN205:
        lea       32(%rsi), %rdx                                #17.13 c1
..LN206:
        cmpq      %rdx, %r10                                    #17.13 c5
..LN207:
        jl        ..B3.13       # Prob 50%                      #17.13 c5
..LN208:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B3.10:                        # Preds ..B3.9 Latency 21
..LN209:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c1
..LN210:
        vprefetche0 (%r11)                                      #17.42 c1
..LN211:
        vprefetche0 128(%r11)                                   #17.42 c5
..LN212:
        movb      %al, %al                                      #17.42 c5
..LN213:
        vprefetche0 256(%r11)                                   #17.42 c9
..LN214:
        movb      %al, %al                                      #17.42 c9
..LN215:
        vprefetche0 384(%r11)                                   #17.42 c13
..LN216:
        movb      %al, %al                                      #17.42 c13
..LN217:
        vprefetche0 64(%r11)                                    #17.42 c17
..LN218:
        movb      %al, %al                                      #17.42 c17
..LN219:
        vprefetche0 192(%r11)                                   #17.42 c21
..LN220:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B3.11:                        # Preds ..B3.11 ..B3.10 Latency 17
..L65:          # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 15.796875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.625000
..LN221:
        vprefetche1 1024(%r11,%rsi,4)                           #17.42 c1
..LN222:
        vmovaps   %zmm0, (%r11,%rsi,4)                          #17.42 c5
..LN223:
        vprefetche0 512(%r11,%rsi,4)                            #17.42 c5
..LN224:
        vmovaps   %zmm0, 64(%r11,%rsi,4)                        #17.42 c9
..LN225:
        vprefetche1 1088(%r11,%rsi,4)                           #17.42 c9
..LN226:
        vprefetche0 576(%r11,%rsi,4)                            #17.42 c13
..LN227:
        addq      $32, %rsi                                     #17.13 c13
..LN228:
        cmpq      %r10, %rsi                                    #17.13 c17
..LN229:
        jb        ..B3.11       # Prob 50%                      #17.13 c17
..LN230:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B3.13:                        # Preds ..B3.11 ..B3.9 Latency 5
..LN231:
        lea       1(%r10), %rdx                                 #17.13 c1
..LN232:
        cmpq      %rdx, %rax                                    #17.13 c5
..LN233:
        jb        ..B3.17       # Prob 50%                      #17.13 c5
..LN234:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15
..B3.14:                        # Preds ..B3.13 Latency 33
..LN235:
        vpbroadcastq .L_2il0floatpacket.2(%rip), %zmm4          #17.13 c1
..LN236:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm3             #17.13 c5
..LN237:
        vmovdqa32 .L_2il0floatpacket.4(%rip), %zmm2             #17.13 c9
..LN238:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c13
..LN239:
        movq      %rax, %r8                                     #17.13 c13
..LN240:
        subq      %r10, %r8                                     #17.13 c17
..LN241:
        movl      $21845, %edx                                  #17.13 c17
..LN242:
        movq      %r8, (%rsp)                                   #17.13 c21
..LN243:
        kmov      %edx, %k2                                     #17.13 c21
..LN244:
        vpbroadcastq (%rsp), %zmm1                              #17.13 c25
..LN245:
        movl      $43690, %edx                                  #17.13 c25
..LN246:
        xorl      %r9d, %r9d                                    #17.13 c29
..LN247:
        lea       (%r11,%r10,4), %rcx                           #17.42 c29
..LN248:
        xorl      %esi, %esi                                    #17.13 c33
..LN249:
        kmov      %edx, %k1                                     #17.13 c33
..LN250:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B3.15:                        # Preds ..B3.15 ..B3.14 Latency 105
..L66:          # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.048828
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN251:
        addq      $16, %r9                                      #17.13 c1
..LN252:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #17.13 c5
..LN253:
        addq      $64, %rsi                                     #17.13 c5
..LN254:
        vpcmpltd  %zmm1, %zmm3, %k0                             #17.13 c9
..LN255:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #17.13 c13
..LN256:
        kmov      %k3, %r10d                                    #17.13 c13
..LN257:
        vpcmpud   $2, %zmm1, %zmm2, %k3                         #17.13 c17
..LN258:
        kmov      %k0, %r11d                                    #17.13 c17
..LN259:
        vpcmpud   $0, %zmm1, %zmm2, %k0                         #17.13 c21
..LN260:
        kmov      %k4, %edx                                     #17.13 c21
..LN261:
        vpcmpltd  %zmm1, %zmm2, %k7                             #17.13 c25
..LN262:
        addl      %edx, %edx                                    #17.13 c25
..LN263:
        vmovaps   %zmm0, %zmm6                                  #17.13 c29
..LN264:
        kmov      %k3, %edi                                     #17.13 c29
..LN265:
        vmovaps   %zmm0, %zmm5                                  #17.13 c33
..LN266:
        andl      %r10d, %edx                                   #17.13 c33
..LN267:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN268:
        kmov      %k0, %r10d                                    #17.13 c37
..LN269:
        addl      %edi, %edi                                    #17.13 c41
..LN270:
        orl       %r11d, %edx                                   #17.13 c41
..LN271:
        kmov      %k7, %r11d                                    #17.13 c45
..LN272:
        andl      %r10d, %edi                                   #17.13 c45
..LN273:
        orl       %r11d, %edi                                   #17.13 c49
..LN274:
        andl      $-21846, %edx                                 #17.13 c49
..LN275:
        andl      $-21846, %edi                                 #17.13 c53
..LN276:
        kmov      %edx, %k5                                     #17.13 c53
..LN277:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm5{%k5}     #17.13 c57
..LN278:
        vcmpneqpd %zmm5, %zmm0, %k6                             #17.13 c61
..LN279:
        kmov      %edi, %k4                                     #17.13 c61
..LN280:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm6{%k4}     #17.13 c65
..LN281:
        vcmpneqpd %zmm6, %zmm0, %k5                             #17.13 c69
..LN282:
        kmov      %k6, %edx                                     #17.13 c69
..LN283:
        movzbl    %dl, %edx                                     #17.42 c73
..LN284:
        kmov      %k3, %r11d                                    #17.13 c73
..LN285:
        kmov      %k5, %r10d                                    #17.13 c77
..LN286:
        addl      %r11d, %r11d                                  #17.13 c77
..LN287:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN288:
        kmov      %r11d, %k4                                    #17.13 c81
..LN289:
        shll      $8, %r10d                                     #17.42 c85
..LN290:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN291:
        orl       %r10d, %edx                                   #17.42 c89
..LN292:
        kmov      %edx, %k6                                     #17.42 c93
..LN293:
        kmov      %k5, %edx                                     #17.13 c93
..LN294:
        vmovaps   %zmm0, -64(%rsi,%rcx){%k6}                    #17.42 c97
..LN295:
        addl      %edx, %edx                                    #17.13 c97
..LN296:
        kmov      %edx, %k7                                     #17.13 c101
..LN297:
        cmpq      %r8, %r9                                      #17.13 c101
..LN298:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN299:
        jb        ..B3.15       # Prob 50%                      #17.13 c105
..LN300:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B3.17:                        # Preds ..B3.15 ..B3.13 ..B3.8 ..B3.2 Latency 9
..LN301:
	.loc    2  13  is_stmt 1
        movq      %rax, 56(%rsp)                                #13.9 c1
..LN302:
        movq      %rbx, %rdi                                    #13.9 c1
..LN303:
        xorl      %eax, %eax                                    #13.9 c5
..___tag_value__ZN3mic5clearElPPf.67:
..LN304:
        call      __offload_target_leave                        #13.9
..___tag_value__ZN3mic5clearElPPf.68:
..LN305:
                                # LOE r12 r13 r14 r15
..B3.18:                        # Preds ..B3.17 Latency 9
..LN306:
	.loc    2  13  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #13.9
	.cfi_restore 3
..LN307:
        popq      %rbx                                          #13.9
..LN308:
        movq      %rbp, %rsp                                    #13.9 c9
..LN309:
        popq      %rbp                                          #13.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN310:
        ret                                                     #13.9
	.cfi_def_cfa 6, 16
..LN311:
                                # LOE
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB,@function
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB,.-__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB
	.globl _ZN3mic5clearElPPf
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B3.19:                        # Preds ..B3.0 Latency 13
..LN312:
	.loc    2  11  is_stmt 1
        pushq     %rbp                                          #11.5
	.cfi_def_cfa 7, 16
..LN313:
        movq      %rsp, %rbp                                    #11.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN314:
        andq      $-64, %rsp                                    #11.5
..LN315:
        pushq     %rbx                                          #11.5 c1
..LN316:
        subq      $248, %rsp                                    #11.5 c1
..LN317:
	.loc    2  11  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #11.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN318:
        popq      %rbx                                          #11.5
..LN319:
        movq      %rbp, %rsp                                    #11.5 c13
..LN320:
        popq      %rbp                                          #11.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN321:
        ret                                                     #11.5
        .align    16,0x90
	.cfi_endproc
..LN322:
                                # LOE
..LN323:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.324:
.LN_ZN3mic5clearElPPf:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.25_2__offload_var_desc1_p.28:
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
.2.25_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.4
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.5
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
	.byte	55
	.byte	54
	.byte	48
	.byte	55
	.byte	50
	.byte	55
	.byte	48
	.byte	54
	.byte	48
	.byte	65
	.byte	53
	.byte	66
	.byte	98
	.byte	73
	.byte	66
	.byte	0
	.align 4
__sd_2inst_string.4:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.5:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.3
	.quad	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB
	.data
# -- End  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc0101760727060A5BbIB
	.text
.L_2__routine_start__Z5debugPfll_3:
# -- Begin  _Z5debugPfll, __offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB:
# parameter 1: %rdi
..B4.1:                         # Preds ..B4.0 Latency 57
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z5debugPfll.89:
..L90:
                                                         #206.5
..LN325:
	.loc    1  206  is_stmt 1
        pushq     %rbp                                          #206.5
	.cfi_def_cfa_offset 16
..LN326:
        movq      %rsp, %rbp                                    #206.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN327:
        andq      $-64, %rsp                                    #206.5
..LN328:
        pushq     %r15                                          #206.5 c1
..LN329:
        pushq     %rbx                                          #206.5 c5
..LN330:
        subq      $240, %rsp                                    #206.5 c5
..LN331:
        vmovaps   .2.26_2__offload_var_desc1_p.28(%rip), %zmm0  #206.5 c9
..LN332:
        vmovaps   64+.2.26_2__offload_var_desc1_p.28(%rip), %zmm1 #206.5 c13
..LN333:
        lea       64(%rsp), %rdx                                #206.5 c17
..LN334:
        lea       8(%rsp), %rcx                                 #206.5 c17
..LN335:
        vmovaps   %zmm0, (%rdx)                                 #206.5 c21
..LN336:
        movq      .2.26_2__offload_var_desc2_p.33(%rip), %r8    #206.5 c21
..LN337:
        vmovaps   %zmm1, 64(%rdx)                               #206.5 c25
..LN338:
        lea       40(%rsp), %rsi                                #206.5 c25
..LN339:
        movq      %r8, (%rcx)                                   #206.5 c29
..LN340:
        lea       48(%rsp), %r8                                 #206.5 c29
..LN341:
        movq      8+.2.26_2__offload_var_desc2_p.33(%rip), %r9  #206.5 c33
..LN342:
        movq      16+.2.26_2__offload_var_desc2_p.33(%rip), %r10 #206.5 c33
..LN343:
        movq      24+.2.26_2__offload_var_desc2_p.33(%rip), %r11 #206.5 c37
..LN344:
        movq      %rsi, 56(%rdx)                                #206.5 c37
..LN345:
        movl      $2, %esi                                      #206.5 c41
..LN346:
        xorl      %eax, %eax                                    #206.5 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN347:
        movq      %rdi, %r15                                    #206.5 c45
..LN348:
        movq      %r9, 8(%rcx)                                  #206.5 c45
..LN349:
        movq      %r10, 16(%rcx)                                #206.5 c49
..LN350:
        movq      %r11, 24(%rcx)                                #206.5 c49
..LN351:
        movq      %r8, 120(%rdx)                                #206.5 c53
..___tag_value__Z5debugPfll.97:
..LN352:
        call      __offload_target_enter                        #206.5
..___tag_value__Z5debugPfll.98:
..LN353:
                                # LOE r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1 Latency 9
..LN354:
	.loc    1  210  prologue_end  is_stmt 1
        vpxorq    %zmm0, %zmm0, %zmm0                           #210.16 c1
..LN355:
	.loc    1  208  is_stmt 1
        movq      40(%rsp), %rax                                #208.41 c1
..LN356:
	.loc    1  206  is_stmt 1
        movq      48(%rsp), %rbx                                #206.5 c5
..LN357:
	.loc    1  208  is_stmt 1
        movq      (%rax), %rdi                                  #208.41 c5
..LN358:
	.loc    1  211  is_stmt 1
        testq     %rbx, %rbx                                    #211.26 c9
..LN359:
        jle       ..B4.18       # Prob 50%                      #211.26 c9
..LN360:
                                # LOE rbx rdi r12 r13 r14 r15 zmm0
..B4.3:                         # Preds ..B4.2 Latency 9
..LN361:
	.loc    1  210  is_stmt 1
        vpxorq    %zmm5, %zmm5, %zmm5                           #210.16 c1
..LN362:
	.loc    1  211  is_stmt 1
        movq      %rdi, %rdx                                    #211.5 c1
..LN363:
	.loc    1  210  is_stmt 1
        vmovaps   %zmm5, %zmm4                                  #210.16 c5
..LN364:
	.loc    1  211  is_stmt 1
        andq      $63, %rdx                                     #211.5 c5
..LN365:
        je        ..B4.5        # Prob 50%                      #211.5 c9
..LN366:
                                # LOE rdx rbx rdi r12 r13 r14 r15 zmm4 zmm5
..B4.4:                         # Preds ..B4.3 Latency 17
..LN367:
        negq      %rdx                                          #211.5 c1
..LN368:
        addq      $64, %rdx                                     #211.5 c5
..LN369:
        shrq      $2, %rdx                                      #211.5 c9
..LN370:
        cmpq      %rdx, %rbx                                    #211.5 c13
..LN371:
        jge       ..L99         # Prob 50%                      #211.5 c17
..LN372:
        movq      %rbx, %rdx                                    #211.5
..L99:                                                          #
..LN373:
                                # LOE rdx rbx rdi r12 r13 r14 r15 zmm4 zmm5
..B4.5:                         # Preds ..B4.4 ..B4.3 Latency 21
..LN374:
        movq      %rbx, %r8                                     #211.5 c1
..LN375:
        subq      %rdx, %r8                                     #211.5 c5
..LN376:
        andq      $63, %r8                                      #211.5 c9
..LN377:
        negq      %r8                                           #211.5 c13
..LN378:
        addq      %rbx, %r8                                     #211.5 c17
..LN379:
        cmpq      $1, %rdx                                      #211.5 c21
..LN380:
        jb        ..B4.9        # Prob 50%                      #211.5 c21
..LN381:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B4.6:                         # Preds ..B4.5 Latency 25
..LN382:
        vpbroadcastq .L_2il0floatpacket.7(%rip), %zmm3          #211.5 c1
..LN383:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm2             #211.5 c5
..LN384:
	.loc    1  212  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #212.16 c9
..LN385:
        movl      $21845, %esi                                  #212.9 c9
..LN386:
	.loc    1  211  is_stmt 1
        movq      %rdx, (%rsp)                                  #211.5 c13
..LN387:
	.loc    1  212  is_stmt 1
        kmov      %esi, %k2                                     #212.9 c13
..LN388:
	.loc    1  211  is_stmt 1
        vpbroadcastq (%rsp), %zmm1                              #211.5 c17
..LN389:
	.loc    1  212  is_stmt 1
        movl      $43690, %esi                                  #212.9 c17
..LN390:
	.loc    1  211  is_stmt 1
        xorl      %ecx, %ecx                                    #211.5 c21
..LN391:
	.loc    1  212  is_stmt 1
        xorl      %eax, %eax                                    #212.9 c21
..LN392:
        kmov      %esi, %k1                                     #212.9 c25
..LN393:
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B4.7:                         # Preds ..B4.7 ..B4.6 Latency 81
..L100:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.621094
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 2.000000
..LN394:
	.loc    1  211  is_stmt 1
        addq      $8, %rcx                                      #211.5 c1
..LN395:
        vpcmpud   $2, %zmm1, %zmm2, %k4                         #211.5 c5
..LN396:
        addq      $32, %rax                                     #211.5 c5
..LN397:
        vpcmpud   $0, %zmm1, %zmm2, %k3                         #211.5 c9
..LN398:
        vpcmpltd  %zmm1, %zmm2, %k0                             #211.5 c13
..LN399:
        kmov      %k4, %r10d                                    #211.5 c13
..LN400:
        vmovaps   %zmm0, %zmm6                                  #211.5 c17
..LN401:
        kmov      %k3, %esi                                     #211.5 c17
..LN402:
	.loc    1  212  is_stmt 1
        vmovaps   %zmm0, %zmm7                                  #212.16 c21
..LN403:
	.loc    1  211  is_stmt 1
        addl      %r10d, %r10d                                  #211.5 c21
..LN404:
        vpaddsetcd %zmm3, %k3, %zmm2{%k2}                       #211.5 c25
..LN405:
        kmov      %k0, %r9d                                     #211.5 c25
..LN406:
        andl      %esi, %r10d                                   #211.5 c29
..LN407:
        orl       %r9d, %r10d                                   #211.5 c33
..LN408:
        kmov      %k3, %esi                                     #211.5 c33
..LN409:
        andl      $-21846, %r10d                                #211.5 c37
..LN410:
        addl      %esi, %esi                                    #211.5 c37
..LN411:
        kmov      %r10d, %k5                                    #211.5 c41
..LN412:
        kmov      %esi, %k4                                     #211.5 c41
..LN413:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm6{%k5}     #211.5 c45
..LN414:
        vcmpneqpd %zmm6, %zmm0, %k7                             #211.5 c49
..LN415:
        cmpq      %rdx, %rcx                                    #211.5 c49
..LN416:
        vpadcd    %zmm3, %k4, %zmm2{%k1}                        #211.5 c53
..LN417:
        movb      %al, %al                                      #211.5 c53
..LN418:
        kmov      %k7, %r11d                                    #211.5 c57
..LN419:
	.loc    1  212  is_stmt 1
        movzbl    %r11b, %r11d                                  #212.16 c61
..LN420:
        kmov      %r11d, %k6                                    #212.16 c65
..LN421:
        vloadunpacklps -32(%rax,%rdi), %zmm7{%k6}               #212.16 c69
..LN422:
        nop                                                     #212.16 c73
..LN423:
        vcvtps2pd %zmm7, %zmm8                                  #212.16 c77
..LN424:
        vaddpd    %zmm8, %zmm5, %zmm5{%k7}                      #212.9 c81
..LN425:
	.loc    1  211  is_stmt 1
        jb        ..B4.7        # Prob 50%                      #211.5 c81
..LN426:
                                # LOE rax rdx rcx rbx rdi r8 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B4.8:                         # Preds ..B4.7 Latency 2
..LN427:
        cmpq      %rdx, %rbx                                    #211.5 c1
..LN428:
        je        ..B4.17       # Prob 10%                      #211.5 c1
..LN429:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B4.9:                         # Preds ..B4.5 ..B4.8 Latency 5
..LN430:
        lea       64(%rdx), %rax                                #211.5 c1
..LN431:
        cmpq      %rax, %r8                                     #211.5 c5
..LN432:
        jl        ..B4.13       # Prob 50%                      #211.5 c5
..LN433:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B4.10:                        # Preds ..B4.9 Latency 21
..LN434:
	.loc    1  212  is_stmt 1
        vprefetch0 (%rdi)                                       #212.16 c1
..LN435:
        movb      %al, %al                                      #212.16 c1
..LN436:
        vprefetch0 256(%rdi)                                    #212.16 c5
..LN437:
        movb      %al, %al                                      #212.16 c5
..LN438:
        vprefetch0 64(%rdi)                                     #212.16 c9
..LN439:
        movb      %al, %al                                      #212.16 c9
..LN440:
        vprefetch0 320(%rdi)                                    #212.16 c13
..LN441:
        movb      %al, %al                                      #212.16 c13
..LN442:
        vprefetch0 128(%rdi)                                    #212.16 c17
..LN443:
        movb      %al, %al                                      #212.16 c17
..LN444:
        vprefetch0 384(%rdi)                                    #212.16 c21
..LN445:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B4.11:                        # Preds ..B4.11 ..B4.10 Latency 85
..L101:         # optimization report
                # LOOP WAS UNROLLED BY 4
                # LOOP WAS PREFETCHED, LINES = 8
                # LOOP WAS VECTORIZED
                # VECTORIZATION SPEEDUP COEFFECIENT 7.871094
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.875000
..LN446:
        vprefetch1 2048(%rdi,%rdx,4)                            #212.16 c1
..LN447:
        vprefetch0 512(%rdi,%rdx,4)                             #212.16 c5
..LN448:
        lea       (%rdi,%rdx,4), %rax                           #212.16 c5
..LN449:
        vcvtps2pd (%rax), %zmm1                                 #212.16 c9
..LN450:
        vprefetch1 2112(%rdi,%rdx,4)                            #212.16 c9
..LN451:
        vpermf32x4 $238, (%rax), %zmm0                          #212.16 c13
..LN452:
        vprefetch0 576(%rdi,%rdx,4)                             #212.16 c13
..LN453:
        vaddpd    %zmm1, %zmm5, %zmm3                           #212.9 c17
..LN454:
        vprefetch1 2176(%rdi,%rdx,4)                            #212.16 c17
..LN455:
        vpermf32x4 $238, 64(%rax), %zmm5                        #212.16 c21
..LN456:
        vcvtps2pd %zmm0, %zmm2                                  #212.16 c25
..LN457:
        vprefetch0 640(%rdi,%rdx,4)                             #212.16 c25
..LN458:
        vpermf32x4 $238, 128(%rax), %zmm8                       #212.16 c29
..LN459:
        vaddpd    %zmm2, %zmm4, %zmm7                           #212.9 c33
..LN460:
        vprefetch1 2240(%rdi,%rdx,4)                            #212.16 c33
..LN461:
        vcvtps2pd 64(%rax), %zmm4                               #212.16 c37
..LN462:
        vprefetch0 704(%rdi,%rdx,4)                             #212.16 c37
..LN463:
        vcvtps2pd %zmm5, %zmm6                                  #212.16 c41
..LN464:
	.loc    1  211  is_stmt 1
        addq      $64, %rdx                                     #211.5 c41
..LN465:
	.loc    1  212  is_stmt 1
        vpermf32x4 $238, 192(%rax), %zmm13                      #212.16 c45
..LN466:
        vaddpd    %zmm3, %zmm4, %zmm10                          #212.9 c49
..LN467:
	.loc    1  211  is_stmt 1
        cmpq      %r8, %rdx                                     #211.5 c49
..LN468:
	.loc    1  212  is_stmt 1
        vaddpd    %zmm7, %zmm6, %zmm12                          #212.9 c53
..LN469:
        vcvtps2pd 128(%rax), %zmm9                              #212.16 c57
..LN470:
        vcvtps2pd %zmm8, %zmm11                                 #212.16 c61
..LN471:
        vaddpd    %zmm10, %zmm9, %zmm15                         #212.9 c65
..LN472:
        vaddpd    %zmm12, %zmm11, %zmm17                        #212.9 c69
..LN473:
        vcvtps2pd 192(%rax), %zmm14                             #212.16 c73
..LN474:
        vcvtps2pd %zmm13, %zmm16                                #212.16 c77
..LN475:
        vaddpd    %zmm15, %zmm14, %zmm5                         #212.9 c81
..LN476:
        vaddpd    %zmm17, %zmm16, %zmm4                         #212.9 c85
..LN477:
	.loc    1  211  is_stmt 1
        jb        ..B4.11       # Prob 50%                      #211.5 c85
..LN478:
                                # LOE rdx rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B4.13:                        # Preds ..B4.11 ..B4.9 Latency 5
..LN479:
        lea       1(%r8), %rax                                  #211.5 c1
..LN480:
        cmpq      %rax, %rbx                                    #211.5 c5
..LN481:
        jb        ..B4.17       # Prob 50%                      #211.5 c5
..LN482:
                                # LOE rbx rdi r8 r12 r13 r14 r15 zmm4 zmm5
..B4.14:                        # Preds ..B4.13 Latency 29
..LN483:
        vpbroadcastq .L_2il0floatpacket.7(%rip), %zmm6          #211.5 c1
..LN484:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm3             #211.5 c5
..LN485:
        vpxord    %zmm0, %zmm0, %zmm0                           #211.5 c9
..LN486:
        movq      %rbx, %rcx                                    #211.5 c9
..LN487:
        subq      %r8, %rcx                                     #211.5 c13
..LN488:
	.loc    1  212  is_stmt 1
        lea       (%rdi,%r8,4), %rdx                            #212.16 c13
..LN489:
	.loc    1  211  is_stmt 1
        movl      $21845, %r8d                                  #211.5 c17
..LN490:
        movq      %rcx, (%rsp)                                  #211.5 c17
..LN491:
        vpbroadcastq (%rsp), %zmm1                              #211.5 c21
..LN492:
        kmov      %r8d, %k2                                     #211.5 c21
..LN493:
        movl      $43690, %r8d                                  #211.5 c25
..LN494:
        xorl      %esi, %esi                                    #211.5 c25
..LN495:
        xorl      %eax, %eax                                    #211.5 c29
..LN496:
        kmov      %r8d, %k1                                     #211.5 c29
..LN497:
                                # LOE rax rdx rcx rbx rsi rdi r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2
..B4.15:                        # Preds ..B4.15 ..B4.14 Latency 77
..L102:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.437500
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 8
                # NORMALIZED VECTORIZATION OVERHEAD 2.750000
..LN498:
        addq      $8, %rsi                                      #211.5 c1
..LN499:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #211.5 c5
..LN500:
        addq      $32, %rax                                     #211.5 c5
..LN501:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #211.5 c9
..LN502:
        vpcmpltd  %zmm1, %zmm3, %k0                             #211.5 c13
..LN503:
        kmov      %k4, %r10d                                    #211.5 c13
..LN504:
        vmovaps   %zmm0, %zmm7                                  #211.5 c17
..LN505:
        kmov      %k3, %r8d                                     #211.5 c17
..LN506:
        vpaddsetcd %zmm6, %k3, %zmm3{%k2}                       #211.5 c21
..LN507:
        addl      %r10d, %r10d                                  #211.5 c21
..LN508:
        kmov      %k0, %r9d                                     #211.5 c25
..LN509:
        andl      %r8d, %r10d                                   #211.5 c25
..LN510:
        orl       %r9d, %r10d                                   #211.5 c29
..LN511:
        kmov      %k3, %r8d                                     #211.5 c29
..LN512:
        andl      $-21846, %r10d                                #211.5 c33
..LN513:
        addl      %r8d, %r8d                                    #211.5 c33
..LN514:
        kmov      %r10d, %k5                                    #211.5 c37
..LN515:
        kmov      %r8d, %k4                                     #211.5 c37
..LN516:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm7{%k5}     #211.5 c41
..LN517:
        vcmpneqpd %zmm7, %zmm0, %k7                             #211.5 c45
..LN518:
        cmpq      %rcx, %rsi                                    #211.5 c45
..LN519:
        vpadcd    %zmm6, %k4, %zmm3{%k1}                        #211.5 c49
..LN520:
        movb      %al, %al                                      #211.5 c49
..LN521:
        kmov      %k7, %r11d                                    #211.5 c53
..LN522:
	.loc    1  212  is_stmt 1
        movzbl    %r11b, %r11d                                  #212.16 c57
..LN523:
        kmov      %r11d, %k6                                    #212.16 c61
..LN524:
        vloadunpacklps -32(%rax,%rdx), %zmm2{%k6}               #212.16 c65
..LN525:
        nop                                                     #212.16 c69
..LN526:
        vcvtps2pd %zmm2, %zmm8                                  #212.16 c73
..LN527:
        vaddpd    %zmm8, %zmm5, %zmm5{%k7}                      #212.9 c77
..LN528:
	.loc    1  211  is_stmt 1
        jb        ..B4.15       # Prob 50%                      #211.5 c77
..LN529:
                                # LOE rax rdx rcx rbx rsi rdi r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 k1 k2
..B4.17:                        # Preds ..B4.15 ..B4.8 ..B4.13 Latency 29
..LN530:
	.loc    1  210  is_stmt 1
        vaddpd    %zmm4, %zmm5, %zmm1                           #210.16 c1
..LN531:
        nop                                                     #210.16 c5
..LN532:
        vpermf32x4 $238, %zmm1, %zmm0                           #210.16 c9
..LN533:
        vaddpd    %zmm1, %zmm0, %zmm2                           #210.16 c13
..LN534:
        nop                                                     #210.16 c17
..LN535:
        vaddpd    %zmm2{badc}, %zmm2, %zmm3                     #210.16 c21
..LN536:
        nop                                                     #210.16 c25
..LN537:
        vaddpd    %zmm3{cdab}, %zmm3, %zmm0                     #210.16 c29
..LN538:
                                # LOE rbx rdi r12 r13 r14 r15 zmm0
..B4.18:                        # Preds ..B4.2 ..B4.17 Latency 21
..LN539:
	.loc    1  215  is_stmt 1
        vprefetch0 (%rdi)                                       #215.23 c1
..LN540:
        xorl      %ecx, %ecx                                    #215.9 c1
..LN541:
        incl      %ecx                                          #215.9
..LN542:
	.loc    1  214  is_stmt 1
        xorl      %edx, %edx                                    #214.5 c5
..LN543:
	.loc    1  215  is_stmt 1
        movl      $.L_2__STRING.0, %eax                         #215.9 c5
..LN544:
        kmov      %ecx, %k1                                     #215.9 c9
..LN545:
        movq      %r12, 56(%rsp)                                #215.9 c9
..LN546:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #215.9 c13
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
..LN547:
        movq      %rax, %r12                                    #215.9 c13
..LN548:
        movq      %r13, 192(%rsp)                               #215.9 c17
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN549:
        movq      %rdx, %r13                                    #215.9 c17
..LN550:
        movq      %r14, 200(%rsp)                               #215.9 c21
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN551:
        movq      %rdi, %r14                                    #215.9 c21
..LN552:
                                # LOE rbx r12 r13 r14 r15
..B4.19:                        # Preds ..B4.20 ..B4.18 Latency 13
..L106:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..LN553:
        xorl      %eax, %eax                                    #215.9 c1
..LN554:
        incl      %eax                                          #215.9
..LN555:
        kmov      %eax, %k1                                     #215.9 c5
..LN556:
        movq      %r12, %rdi                                    #215.9 c5
..LN557:
        vcvtps2pd (%r14,%r13,4){1to8}, %zmm0{%k1}               #215.9 c9
..___tag_value__Z5debugPfll.107:
..LN558:
        call      printf                                        #215.9
..___tag_value__Z5debugPfll.108:
..LN559:
                                # LOE rbx r12 r13 r14 r15
..B4.20:                        # Preds ..B4.19 Latency 9
..LN560:
        vprefetch1 12(%r14,%r13,4)                              #215.23 c1
..LN561:
	.loc    1  214  is_stmt 1
        incq      %r13                                          #214.5 c1
..LN562:
	.loc    1  215  is_stmt 1
        vprefetch0 4(%r14,%r13,4)                               #215.23 c5
..LN563:
	.loc    1  214  is_stmt 1
        cmpq      $10, %r13                                     #214.5 c5
..LN564:
        jb        ..B4.19       # Prob 50%                      #214.5 c9
..LN565:
                                # LOE rbx r12 r13 r14 r15
..B4.21:                        # Preds ..B4.20 Latency 13
..LN566:
        vbroadcastsd (%rsp), %zmm0                              # c1
..LN567:
	.loc    1  217  is_stmt 1
        movl      $.L_2__STRING.1, %edi                         #217.5 c1
..LN568:
        movl      $1, %eax                                      #217.5 c5
..LN569:
        movq      56(%rsp), %r12                                # c5
	.cfi_restore 12
..LN570:
        movq      192(%rsp), %r13                               # c9
	.cfi_restore 13
..LN571:
        movq      200(%rsp), %r14                               # c9
	.cfi_restore 14
..___tag_value__Z5debugPfll.112:
..LN572:
        call      printf                                        #217.5
..___tag_value__Z5debugPfll.113:
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x38, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN573:
                                # LOE rbx r12 r13 r14 r15 r12d r13d r14d r12b r13b r14b
..B4.22:                        # Preds ..B4.21 Latency 9
..LN574:
	.loc    1  206  is_stmt 1
        movq      %r15, %rdi                                    #206.5 c1
..LN575:
        xorl      %eax, %eax                                    #206.5 c1
..LN576:
        movq      %rbx, 48(%rsp)                                #206.5 c5
..___tag_value__Z5debugPfll.117:
..LN577:
        call      __offload_target_leave                        #206.5
..___tag_value__Z5debugPfll.118:
..LN578:
                                # LOE r12 r13 r14 r12d r13d r14d r12b r13b r14b
..B4.23:                        # Preds ..B4.22 Latency 13
..LN579:
	.loc    1  206  epilogue_begin  is_stmt 1
        addq      $240, %rsp                                    #206.5
	.cfi_restore 3
..LN580:
        popq      %rbx                                          #206.5
	.cfi_restore 15
..LN581:
        popq      %r15                                          #206.5
..LN582:
        movq      %rbp, %rsp                                    #206.5 c13
..LN583:
        popq      %rbp                                          #206.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN584:
        ret                                                     #206.5
	.cfi_def_cfa 6, 16
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
..LN585:
                                # LOE
	.type	__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB,@function
	.size	__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB,.-__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB
	.globl _Z5debugPfll
_Z5debugPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B4.24:                        # Preds ..B4.0 Latency 21
..LN586:
	.loc    1  204  is_stmt 1
        pushq     %rbp                                          #204.1
	.cfi_def_cfa 7, 16
..LN587:
        movq      %rsp, %rbp                                    #204.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN588:
        andq      $-64, %rsp                                    #204.1
..LN589:
        pushq     %r15                                          #204.1 c1
..LN590:
        pushq     %rbx                                          #204.1 c5
..LN591:
        subq      $240, %rsp                                    #204.1 c5
..LN592:
	.loc    1  204  epilogue_begin  is_stmt 1
        addq      $240, %rsp                                    #204.1
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN593:
        popq      %rbx                                          #204.1
	.cfi_restore 15
..LN594:
        popq      %r15                                          #204.1
..LN595:
        movq      %rbp, %rsp                                    #204.1 c21
..LN596:
        popq      %rbp                                          #204.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN597:
        ret                                                     #204.1
        .align    16,0x90
	.cfi_endproc
..LN598:
                                # LOE
..LN599:
# mark_end;
	.type	_Z5debugPfll,@function
	.size	_Z5debugPfll,.-_Z5debugPfll
..LN_Z5debugPfll.600:
.LN_Z5debugPfll:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.26_2__offload_var_desc1_p.28:
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
.2.26_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.7
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.8
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.6:
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
	.byte	112
	.byte	112
	.byte	95
	.byte	50
	.byte	48
	.byte	54
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
	.byte	49
	.byte	55
	.byte	54
	.byte	48
	.byte	55
	.byte	50
	.byte	55
	.byte	48
	.byte	54
	.byte	48
	.byte	65
	.byte	53
	.byte	66
	.byte	98
	.byte	73
	.byte	66
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.7:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.8:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.6
	.quad	__offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB
	.data
# -- End  _Z5debugPfll, __offload_entry_computebound_cpp_206debug_1e2ebb0832fd33005f885c8e67c75d62icc0101760727060A5BbIB
	.text
.L_2__routine_start__ZN3mic4freeEPPf_4:
# -- Begin  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB:
# parameter 1: %rdi
..B5.1:                         # Preds ..B5.0 Latency 33
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.145:
..L146:
                                                        #42.9
..LN601:
	.loc    2  42  is_stmt 1
        pushq     %rbp                                          #42.9
	.cfi_def_cfa_offset 16
..LN602:
        movq      %rsp, %rbp                                    #42.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN603:
        andq      $-64, %rsp                                    #42.9
..LN604:
        pushq     %rbx                                          #42.9 c1
..LN605:
        subq      $120, %rsp                                    #42.9 c1
..LN606:
        vmovaps   .2.27_2__offload_var_desc1_p.27(%rip), %zmm0  #42.9 c5
..LN607:
        lea       (%rsp), %rdx                                  #42.9 c9
..LN608:
        lea       64(%rsp), %rcx                                #42.9 c9
..LN609:
        vmovaps   %zmm0, (%rdx)                                 #42.9 c13
..LN610:
        movq      .2.27_2__offload_var_desc2_p.32(%rip), %r8    #42.9 c13
..LN611:
        movq      8+.2.27_2__offload_var_desc2_p.32(%rip), %r9  #42.9 c17
..LN612:
        lea       80(%rsp), %r10                                #42.9 c17
..LN613:
        movl      $1, %esi                                      #42.9 c21
..LN614:
        xorl      %eax, %eax                                    #42.9 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN615:
        movq      %rdi, %rbx                                    #42.9 c25
..LN616:
        movq      %r8, (%rcx)                                   #42.9 c25
..LN617:
        movq      %r9, 8(%rcx)                                  #42.9 c29
..LN618:
        movq      %r10, 56(%rdx)                                #42.9 c29
..___tag_value__ZN3mic4freeEPPf.152:
..LN619:
        call      __offload_target_enter                        #42.9
..___tag_value__ZN3mic4freeEPPf.153:
..LN620:
                                # LOE rbx r12 r13 r14 r15
..B5.2:                         # Preds ..B5.1 Latency 9
..LN621:
	.loc    2  44  prologue_end  is_stmt 1
        movq      80(%rsp), %rax                                #44.13 c1
..LN622:
        movq      (%rax), %rdi                                  #44.13 c5
..LN623:
        call      _mm_free                                      #44.13 c9
..LN624:
                                # LOE rbx r12 r13 r14 r15
..B5.3:                         # Preds ..B5.2 Latency 5
..LN625:
	.loc    2  42  is_stmt 1
        movq      %rbx, %rdi                                    #42.9 c1
..LN626:
        xorl      %eax, %eax                                    #42.9 c1
..___tag_value__ZN3mic4freeEPPf.154:
..LN627:
        call      __offload_target_leave                        #42.9
..___tag_value__ZN3mic4freeEPPf.155:
..LN628:
                                # LOE r12 r13 r14 r15
..B5.4:                         # Preds ..B5.3 Latency 9
..LN629:
	.loc    2  42  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #42.9
	.cfi_restore 3
..LN630:
        popq      %rbx                                          #42.9
..LN631:
        movq      %rbp, %rsp                                    #42.9 c9
..LN632:
        popq      %rbp                                          #42.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN633:
        ret                                                     #42.9
	.cfi_def_cfa 6, 16
..LN634:
                                # LOE
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB,@function
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB,.-__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB
	.globl _ZN3mic4freeEPPf
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B5.5:                         # Preds ..B5.0 Latency 13
..LN635:
	.loc    2  41  is_stmt 1
        pushq     %rbp                                          #41.5
	.cfi_def_cfa 7, 16
..LN636:
        movq      %rsp, %rbp                                    #41.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN637:
        andq      $-64, %rsp                                    #41.5
..LN638:
        pushq     %rbx                                          #41.5 c1
..LN639:
        subq      $120, %rsp                                    #41.5 c1
..LN640:
	.loc    2  41  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #41.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN641:
        popq      %rbx                                          #41.5
..LN642:
        movq      %rbp, %rsp                                    #41.5 c13
..LN643:
        popq      %rbp                                          #41.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN644:
        ret                                                     #41.5
        .align    16,0x90
	.cfi_endproc
..LN645:
                                # LOE
..LN646:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.647:
.LN_ZN3mic4freeEPPf:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.27_2__offload_var_desc1_p.27:
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
.2.27_2__offload_var_desc2_p.32:
	.quad	__sd_2inst_string.10
	.long	0x00000000,0x00000000
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
	.byte	55
	.byte	54
	.byte	48
	.byte	55
	.byte	50
	.byte	55
	.byte	48
	.byte	54
	.byte	48
	.byte	65
	.byte	53
	.byte	66
	.byte	98
	.byte	73
	.byte	66
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.10:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.9
	.quad	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB
	.data
# -- End  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc0101760727060A5BbIB
	.text
.L_2__routine_start__Z6scalarPfll_5:
# -- Begin  _Z6scalarPfll, __offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB, L__Z6scalarPfll_24__par_region0_2.9
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB:
# parameter 1: %rdi
..B6.1:                         # Preds ..B6.0 Latency 81
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.176:
..L177:
                                                        #24.5
..LN648:
	.loc    1  24  is_stmt 1
        pushq     %rbp                                          #24.5
	.cfi_def_cfa_offset 16
..LN649:
        movq      %rsp, %rbp                                    #24.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN650:
        andq      $-64, %rsp                                    #24.5
..LN651:
        subq      $320, %rsp                                    #24.5 c1
..LN652:
        movq      40+.2.28_2__offload_var_desc2_p.34(%rip), %rsi #24.5 c1
..LN653:
        vmovaps   .2.28_2__offload_var_desc1_p.29(%rip), %zmm0  #24.5 c5
..LN654:
        vmovaps   64+.2.28_2__offload_var_desc1_p.29(%rip), %zmm1 #24.5 c9
..LN655:
        vmovaps   128+.2.28_2__offload_var_desc1_p.29(%rip), %zmm2 #24.5 c13
..LN656:
        lea       192(%rsp), %rcx                               #24.5 c17
..LN657:
        lea       (%rsp), %rdx                                  #24.5 c17
..LN658:
        vmovaps   %zmm0, (%rdx)                                 #24.5 c21
..LN659:
        movq      .2.28_2__offload_var_desc2_p.34(%rip), %r8    #24.5 c21
..LN660:
        vmovaps   %zmm1, 64(%rdx)                               #24.5 c25
..LN661:
        movq      8+.2.28_2__offload_var_desc2_p.34(%rip), %r9  #24.5 c25
..LN662:
        vmovaps   %zmm2, 128(%rdx)                              #24.5 c29
..LN663:
        movq      16+.2.28_2__offload_var_desc2_p.34(%rip), %r10 #24.5 c29
..LN664:
        movq      %rbx, 296(%rsp)                               #24.5 c33
..LN665:
        xorl      %eax, %eax                                    #24.5 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
..LN666:
        movq      32+.2.28_2__offload_var_desc2_p.34(%rip), %rbx #24.5 c37
..LN667:
        movq      %r13, 280(%rsp)                               #24.5 c37
..LN668:
        movq      %r12, 288(%rsp)                               #24.5 c41
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN669:
        lea       248(%rsp), %r12                               #24.5 c41
..LN670:
        movq      24+.2.28_2__offload_var_desc2_p.34(%rip), %r11 #24.5 c45
..LN671:
        movq      %rbx, 32(%rcx)                                #24.5 c45
..LN672:
        movq      %rsi, 40(%rcx)                                #24.5 c49
..LN673:
        lea       240(%rsp), %rbx                               #24.5 c49
..LN674:
        lea       256(%rsp), %r13                               #24.5 c53
..LN675:
        movl      $3, %esi                                      #24.5 c53
..LN676:
        movq      %r15, 264(%rsp)                               #24.5 c57
..LN677:
        movq      %r14, 272(%rsp)                               #24.5 c57
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN678:
        movq      %rdi, %r14                                    #24.5 c61
..LN679:
        movq      %r8, (%rcx)                                   #24.5 c61
..LN680:
        movq      %r9, 8(%rcx)                                  #24.5 c65
..LN681:
        movq      %r10, 16(%rcx)                                #24.5 c65
..LN682:
        movq      %r11, 24(%rcx)                                #24.5 c69
..LN683:
        movq      %rbx, 56(%rdx)                                #24.5 c69
..LN684:
        movq      %r12, 120(%rdx)                               #24.5 c73
..LN685:
        movb      %bl, %bl                                      #24.5 c73
..LN686:
        movq      %r13, 184(%rdx)                               #24.5 c77
..___tag_value__Z6scalarPfll.187:
..LN687:
        call      __offload_target_enter                        #24.5
..___tag_value__Z6scalarPfll.188:
..LN688:
                                # LOE rbx r12 r13 r14
..B6.2:                         # Preds ..B6.1 Latency 13
..LN689:
	.loc    1  24  prologue_end  is_stmt 1
        lea       304(%rsp), %rdi                               #24.5 c1
..LN690:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #24.5 c1
..LN691:
        movq      %rbx, %rdx                                    #24.5 c5
..LN692:
        movq      %r12, %rcx                                    #24.5 c5
..LN693:
        movq      %r13, %r8                                     #24.5 c9
..___tag_value__Z6scalarPfll.189:
..LN694:
        call      L__Z6scalarPfll_24__par_region0_2.9           #24.5
..___tag_value__Z6scalarPfll.190:
..LN695:
                                # LOE r14
..B6.3:                         # Preds ..B6.2 Latency 5
..LN696:
        movq      %r14, %rdi                                    #24.5 c1
..LN697:
        xorl      %eax, %eax                                    #24.5 c1
..___tag_value__Z6scalarPfll.191:
..LN698:
        call      __offload_target_leave                        #24.5
..___tag_value__Z6scalarPfll.192:
..LN699:
                                # LOE
..B6.4:                         # Preds ..B6.3 Latency 13
..LN700:
        movq      264(%rsp), %r15                               #24.5 c1
	.cfi_restore 15
..LN701:
        movq      272(%rsp), %r14                               #24.5 c1
	.cfi_restore 14
..LN702:
        movq      280(%rsp), %r13                               #24.5 c5
	.cfi_restore 13
..LN703:
        movq      288(%rsp), %r12                               #24.5 c5
	.cfi_restore 12
..LN704:
        movq      296(%rsp), %rbx                               #24.5 c9
	.cfi_restore 3
..LN705:
	.loc    1  24  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #24.5 c13
..LN706:
        popq      %rbp                                          #24.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN707:
        ret                                                     #24.5
	.cfi_def_cfa 6, 16
..LN708:
                                # LOE
	.type	__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB,@function
	.size	__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB,.-__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB
	.globl _Z6scalarPfll
_Z6scalarPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B6.5:                         # Preds ..B6.0 Latency 29
..LN709:
	.loc    1  22  is_stmt 1
        pushq     %rbp                                          #22.1
	.cfi_def_cfa 7, 16
..LN710:
        movq      %rsp, %rbp                                    #22.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN711:
        andq      $-64, %rsp                                    #22.1
..LN712:
        subq      $320, %rsp                                    #22.1 c1
..LN713:
        movq      %rbx, 296(%rsp)                               #22.1 c5
..LN714:
        movq      %r15, 264(%rsp)                               #22.1 c5
..LN715:
        movq      %r14, 272(%rsp)                               #22.1 c9
..LN716:
        movq      %r13, 280(%rsp)                               #22.1 c9
..LN717:
        movq      %r12, 288(%rsp)                               #22.1 c13
..LN718:
        movq      264(%rsp), %r15                               #22.1 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
..LN719:
        movq      272(%rsp), %r14                               #22.1 c17
	.cfi_restore 14
..LN720:
        movq      280(%rsp), %r13                               #22.1 c17
	.cfi_restore 13
..LN721:
        movq      288(%rsp), %r12                               #22.1 c21
	.cfi_restore 12
..LN722:
        movq      296(%rsp), %rbx                               #22.1 c21
	.cfi_restore 3
..LN723:
	.loc    1  22  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #22.1 c29
..LN724:
        popq      %rbp                                          #22.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN725:
        ret                                                     #22.1
	.cfi_def_cfa 6, 16
..LN726:
                                # LOE
L__Z6scalarPfll_24__par_region0_2.9:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B6.6:                         # Preds ..B6.0 Latency 13
..LN727:
	.loc    1  24  prologue_end  is_stmt 1
        pushq     %rbp                                          #24.5
	.cfi_def_cfa 7, 16
..LN728:
        movq      %rsp, %rbp                                    #24.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN729:
        andq      $-64, %rsp                                    #24.5
..LN730:
        subq      $320, %rsp                                    #24.5 c1
..LN731:
        movq      (%r8), %rsi                                   #24.5 c1
..LN732:
        movq      %rbx, 296(%rsp)                               #24.5 c5
..LN733:
        movq      (%rcx), %rax                                  #24.5 c5
..LN734:
        movq      %r15, 264(%rsp)                               #24.5 c9
..LN735:
        movq      %r14, 272(%rsp)                               #24.5 c9
..LN736:
        movq      %r13, 280(%rsp)                               #24.5 c13
..LN737:
        movq      %r12, 288(%rsp)                               #24.5 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN738:
                                # LOE rax rdx rsi
..B6.10:                        # Preds ..B6.6 Latency 5
..LN739:
	.loc    1  27  prologue_end  is_stmt 1
        xorl      %ebx, %ebx                                    #27.5 c1
..LN740:
	.loc    1  29  is_stmt 1
        xorl      %ecx, %ecx                                    #29.35 c1
..LN741:
	.loc    1  27  is_stmt 1
        testq     %rax, %rax                                    #27.26 c5
..LN742:
        jle       ..B6.20       # Prob 9%                       #27.26 c5
..LN743:
                                # LOE rax rdx rcx rbx rsi
..B6.11:                        # Preds ..B6.10 Latency 21
..LN744:
	.loc    1  24  is_stmt 1
        lea       15(%rax), %rdi                                #24.5 c1
..LN745:
	.loc    1  28  is_stmt 1
        movq      (%rdx), %rdx                                  #28.31 c1
..LN746:
	.loc    1  24  is_stmt 1
        sarq      $3, %rdi                                      #24.5 c5
..LN747:
	.loc    1  28  is_stmt 1
        movq      (%rdx), %rdx                                  #28.31 c5
..LN748:
	.loc    1  24  is_stmt 1
        shrq      $60, %rdi                                     #24.5 c9
..LN749:
        lea       15(%rax,%rdi), %rax                           #24.5 c13
..LN750:
	.loc    1  38  is_stmt 1
        movl      $1, %edi                                      #38.29 c13
..LN751:
	.loc    1  24  is_stmt 1
        sarq      $4, %rax                                      #24.5 c17
..LN752:
	.loc    1  38  is_stmt 1
        kmov      %edi, %k1                                     #38.29 c17
..LN753:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm0{%k1}     #38.29 c21
..LN754:
                                # LOE rax rdx rcx rbx rsi zmm0 k1
..B6.12:                        # Preds ..B6.18 ..B6.11 Latency 5
..L229:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN755:
	.loc    1  29  is_stmt 1
        lea       (%rdx,%rcx), %r8                              #29.32 c1
..LN756:
                                # LOE rax rdx rcx rbx rsi r8 zmm0 k1
..B6.14:                        # Preds ..B6.12 Latency 5
..LN757:
	.loc    1  33  is_stmt 1
        xorl      %edi, %edi                                    #33.9 c1
..LN758:
        testq     %rsi, %rsi                                    #33.29 c1
..LN759:
        jle       ..B6.18       # Prob 10%                      #33.29 c5
..LN760:
                                # LOE rax rdx rcx rbx rsi r8 edi zmm0 k1
..B6.15:                        # Preds ..B6.14 Latency 61
..LN761:
	.loc    1  37  is_stmt 1
        vbroadcastss (%r8), %zmm16{%k1}                         #37.27 c1
..LN762:
        vbroadcastss 4(%r8), %zmm15{%k1}                        #37.27 c5
..LN763:
        vbroadcastss 8(%r8), %zmm14{%k1}                        #37.27 c9
..LN764:
        vbroadcastss 12(%r8), %zmm13{%k1}                       #37.27 c13
..LN765:
        vbroadcastss 16(%r8), %zmm12{%k1}                       #37.27 c17
..LN766:
        vbroadcastss 20(%r8), %zmm11{%k1}                       #37.27 c21
..LN767:
        vbroadcastss 24(%r8), %zmm10{%k1}                       #37.27 c25
..LN768:
        vbroadcastss 28(%r8), %zmm9{%k1}                        #37.27 c29
..LN769:
        vbroadcastss 32(%r8), %zmm8{%k1}                        #37.27 c33
..LN770:
        vbroadcastss 36(%r8), %zmm7{%k1}                        #37.27 c37
..LN771:
        vbroadcastss 40(%r8), %zmm6{%k1}                        #37.27 c41
..LN772:
        vbroadcastss 44(%r8), %zmm5{%k1}                        #37.27 c45
..LN773:
        vbroadcastss 48(%r8), %zmm4{%k1}                        #37.27 c49
..LN774:
        vbroadcastss 52(%r8), %zmm3{%k1}                        #37.27 c53
..LN775:
        vbroadcastss 56(%r8), %zmm2{%k1}                        #37.27 c57
..LN776:
        vbroadcastss 60(%r8), %zmm1{%k1}                        #37.27 c61
        .align    16,0x90
..LN777:
                                # LOE rax rdx rcx rbx rsi r8 edi zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 k1
..B6.16:                        # Preds ..B6.16 ..B6.15 Latency 65
..L231:         # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 16
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
..L230:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN778:
	.loc    1  39  is_stmt 1
        vfmsub213ps %zmm0, %zmm16, %zmm16{%k1}                  #39.17 c5
..LN779:
	.loc    1  33  is_stmt 1
        incl      %edi                                          #33.9 c5
..LN780:
	.loc    1  39  is_stmt 1
        vfmsub213ps %zmm0, %zmm15, %zmm15{%k1}                  #39.17 c9
..LN781:
	.loc    1  33  is_stmt 1
        cmpq      %rsi, %rdi                                    #33.9 c9
..LN782:
	.loc    1  39  is_stmt 1
        vfmsub213ps %zmm0, %zmm14, %zmm14{%k1}                  #39.17 c13
..LN783:
        vfmsub213ps %zmm0, %zmm13, %zmm13{%k1}                  #39.17 c17
..LN784:
        vfmsub213ps %zmm0, %zmm12, %zmm12{%k1}                  #39.17 c21
..LN785:
        vfmsub213ps %zmm0, %zmm11, %zmm11{%k1}                  #39.17 c25
..LN786:
        vfmsub213ps %zmm0, %zmm10, %zmm10{%k1}                  #39.17 c29
..LN787:
        vfmsub213ps %zmm0, %zmm9, %zmm9{%k1}                    #39.17 c33
..LN788:
        vfmsub213ps %zmm0, %zmm8, %zmm8{%k1}                    #39.17 c37
..LN789:
        vfmsub213ps %zmm0, %zmm7, %zmm7{%k1}                    #39.17 c41
..LN790:
        vfmsub213ps %zmm0, %zmm6, %zmm6{%k1}                    #39.17 c45
..LN791:
        vfmsub213ps %zmm0, %zmm5, %zmm5{%k1}                    #39.17 c49
..LN792:
        vfmsub213ps %zmm0, %zmm4, %zmm4{%k1}                    #39.17 c53
..LN793:
        vfmsub213ps %zmm0, %zmm3, %zmm3{%k1}                    #39.17 c57
..LN794:
        vfmsub213ps %zmm0, %zmm2, %zmm2{%k1}                    #39.17 c61
..LN795:
        vfmsub213ps %zmm0, %zmm1, %zmm1{%k1}                    #39.17 c65
..LN796:
	.loc    1  33  is_stmt 1
        jb        ..B6.16       # Prob 82%                      #33.9 c65
..LN797:
                                # LOE rax rdx rcx rbx rsi r8 edi zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 k1
..B6.17:                        # Preds ..B6.16 Latency 61
..LN798:
	.loc    1  39  is_stmt 1
        vpackstorelps %zmm2, 56(%r8){%k1}                       #39.17 c1
..LN799:
        vpackstorelps %zmm1, 60(%r8){%k1}                       #39.17 c5
..LN800:
        vpackstorelps %zmm3, 52(%r8){%k1}                       #39.17 c9
..LN801:
        vpackstorelps %zmm4, 48(%r8){%k1}                       #39.17 c13
..LN802:
        vpackstorelps %zmm5, 44(%r8){%k1}                       #39.17 c17
..LN803:
        vpackstorelps %zmm6, 40(%r8){%k1}                       #39.17 c21
..LN804:
        vpackstorelps %zmm7, 36(%r8){%k1}                       #39.17 c25
..LN805:
        vpackstorelps %zmm8, 32(%r8){%k1}                       #39.17 c29
..LN806:
        vpackstorelps %zmm9, 28(%r8){%k1}                       #39.17 c33
..LN807:
        vpackstorelps %zmm10, 24(%r8){%k1}                      #39.17 c37
..LN808:
        vpackstorelps %zmm11, 20(%r8){%k1}                      #39.17 c41
..LN809:
        vpackstorelps %zmm12, 16(%r8){%k1}                      #39.17 c45
..LN810:
        vpackstorelps %zmm13, 12(%r8){%k1}                      #39.17 c49
..LN811:
        vpackstorelps %zmm14, 8(%r8){%k1}                       #39.17 c53
..LN812:
        vpackstorelps %zmm15, 4(%r8){%k1}                       #39.17 c57
..LN813:
        vpackstorelps %zmm16, (%r8){%k1}                        #39.17 c61
..LN814:
                                # LOE rax rdx rcx rbx rsi zmm0 k1
..B6.18:                        # Preds ..B6.14 ..B6.17 Latency 5
..LN815:
	.loc    1  27  is_stmt 1
        incq      %rbx                                          #27.5 c1
..LN816:
        addq      $64, %rcx                                     #27.5 c1
..LN817:
        cmpq      %rax, %rbx                                    #27.5 c5
..LN818:
        jb        ..B6.12       # Prob 82%                      #27.5 c5
..LN819:
                                # LOE rax rdx rcx rbx rsi zmm0 k1
..B6.20:                        # Preds ..B6.18 ..B6.10 Latency 13
..LN820:
	.loc    1  24  is_stmt 1
        movq      264(%rsp), %r15                               #24.5 c1
	.cfi_restore 15
..LN821:
        movq      272(%rsp), %r14                               #24.5 c1
	.cfi_restore 14
..LN822:
        movq      280(%rsp), %r13                               #24.5 c5
	.cfi_restore 13
..LN823:
        movq      288(%rsp), %r12                               #24.5 c5
	.cfi_restore 12
..LN824:
        movq      296(%rsp), %rbx                               #24.5 c9
	.cfi_restore 3
..LN825:
	.loc    1  24  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #24.5 c13
..LN826:
        popq      %rbp                                          #24.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN827:
        ret                                                     #24.5
        .align    16,0x90
	.cfi_endproc
..LN828:
                                # LOE
..LN829:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.830:
.LN_Z6scalarPfll:
	.data
	.space 48, 0x00 	# pad
	.align 64
.2.28_2__offload_var_desc1_p.29:
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
.2.28_2__offload_var_desc2_p.34:
	.quad	__sd_2inst_string.12
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.13
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.14
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 4
__sd_2inst_string.11:
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
	.byte	112
	.byte	112
	.byte	95
	.byte	50
	.byte	52
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
	.byte	55
	.byte	54
	.byte	48
	.byte	55
	.byte	50
	.byte	55
	.byte	48
	.byte	54
	.byte	48
	.byte	65
	.byte	53
	.byte	66
	.byte	98
	.byte	73
	.byte	66
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.12:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.13:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.14:
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB_$entry:
	.type	__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.11
	.quad	__offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB
	.data
# -- End  _Z6scalarPfll, __offload_entry_computebound_cpp_24scalar_5097a5de766e9892892df6b4df3fffaeicc0101760727060A5BbIB, L__Z6scalarPfll_24__par_region0_2.9
	.text
.L_2__routine_start__Z4simdPfll_6:
# -- Begin  _Z4simdPfll, __offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB, L__Z4simdPfll_49__par_region0_2.10
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB:
# parameter 1: %rdi
..B7.1:                         # Preds ..B7.0 Latency 81
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.246:
..L247:
                                                        #49.5
..LN831:
	.loc    1  49  is_stmt 1
        pushq     %rbp                                          #49.5
	.cfi_def_cfa_offset 16
..LN832:
        movq      %rsp, %rbp                                    #49.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN833:
        andq      $-64, %rsp                                    #49.5
..LN834:
        subq      $320, %rsp                                    #49.5 c1
..LN835:
        movq      40+.2.29_2__offload_var_desc2_p.37(%rip), %rsi #49.5 c1
..LN836:
        vmovaps   .2.29_2__offload_var_desc1_p.32(%rip), %zmm0  #49.5 c5
..LN837:
        vmovaps   64+.2.29_2__offload_var_desc1_p.32(%rip), %zmm1 #49.5 c9
..LN838:
        vmovaps   128+.2.29_2__offload_var_desc1_p.32(%rip), %zmm2 #49.5 c13
..LN839:
        lea       192(%rsp), %rcx                               #49.5 c17
..LN840:
        lea       (%rsp), %rdx                                  #49.5 c17
..LN841:
        vmovaps   %zmm0, (%rdx)                                 #49.5 c21
..LN842:
        movq      .2.29_2__offload_var_desc2_p.37(%rip), %r8    #49.5 c21
..LN843:
        vmovaps   %zmm1, 64(%rdx)                               #49.5 c25
..LN844:
        movq      8+.2.29_2__offload_var_desc2_p.37(%rip), %r9  #49.5 c25
..LN845:
        vmovaps   %zmm2, 128(%rdx)                              #49.5 c29
..LN846:
        movq      16+.2.29_2__offload_var_desc2_p.37(%rip), %r10 #49.5 c29
..LN847:
        movq      %rbx, 296(%rsp)                               #49.5 c33
..LN848:
        xorl      %eax, %eax                                    #49.5 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
..LN849:
        movq      32+.2.29_2__offload_var_desc2_p.37(%rip), %rbx #49.5 c37
..LN850:
        movq      %r13, 280(%rsp)                               #49.5 c37
..LN851:
        movq      %r12, 288(%rsp)                               #49.5 c41
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN852:
        lea       248(%rsp), %r12                               #49.5 c41
..LN853:
        movq      24+.2.29_2__offload_var_desc2_p.37(%rip), %r11 #49.5 c45
..LN854:
        movq      %rbx, 32(%rcx)                                #49.5 c45
..LN855:
        movq      %rsi, 40(%rcx)                                #49.5 c49
..LN856:
        lea       240(%rsp), %rbx                               #49.5 c49
..LN857:
        lea       256(%rsp), %r13                               #49.5 c53
..LN858:
        movl      $3, %esi                                      #49.5 c53
..LN859:
        movq      %r15, 264(%rsp)                               #49.5 c57
..LN860:
        movq      %r14, 272(%rsp)                               #49.5 c57
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN861:
        movq      %rdi, %r14                                    #49.5 c61
..LN862:
        movq      %r8, (%rcx)                                   #49.5 c61
..LN863:
        movq      %r9, 8(%rcx)                                  #49.5 c65
..LN864:
        movq      %r10, 16(%rcx)                                #49.5 c65
..LN865:
        movq      %r11, 24(%rcx)                                #49.5 c69
..LN866:
        movq      %rbx, 56(%rdx)                                #49.5 c69
..LN867:
        movq      %r12, 120(%rdx)                               #49.5 c73
..LN868:
        movb      %bl, %bl                                      #49.5 c73
..LN869:
        movq      %r13, 184(%rdx)                               #49.5 c77
..___tag_value__Z4simdPfll.257:
..LN870:
        call      __offload_target_enter                        #49.5
..___tag_value__Z4simdPfll.258:
..LN871:
                                # LOE rbx r12 r13 r14
..B7.2:                         # Preds ..B7.1 Latency 13
..LN872:
	.loc    1  49  prologue_end  is_stmt 1
        lea       304(%rsp), %rdi                               #49.5 c1
..LN873:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #49.5 c1
..LN874:
        movq      %rbx, %rdx                                    #49.5 c5
..LN875:
        movq      %r12, %rcx                                    #49.5 c5
..LN876:
        movq      %r13, %r8                                     #49.5 c9
..___tag_value__Z4simdPfll.259:
..LN877:
        call      L__Z4simdPfll_49__par_region0_2.10            #49.5
..___tag_value__Z4simdPfll.260:
..LN878:
                                # LOE r14
..B7.3:                         # Preds ..B7.2 Latency 5
..LN879:
        movq      %r14, %rdi                                    #49.5 c1
..LN880:
        xorl      %eax, %eax                                    #49.5 c1
..___tag_value__Z4simdPfll.261:
..LN881:
        call      __offload_target_leave                        #49.5
..___tag_value__Z4simdPfll.262:
..LN882:
                                # LOE
..B7.4:                         # Preds ..B7.3 Latency 13
..LN883:
        movq      264(%rsp), %r15                               #49.5 c1
	.cfi_restore 15
..LN884:
        movq      272(%rsp), %r14                               #49.5 c1
	.cfi_restore 14
..LN885:
        movq      280(%rsp), %r13                               #49.5 c5
	.cfi_restore 13
..LN886:
        movq      288(%rsp), %r12                               #49.5 c5
	.cfi_restore 12
..LN887:
        movq      296(%rsp), %rbx                               #49.5 c9
	.cfi_restore 3
..LN888:
	.loc    1  49  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #49.5 c13
..LN889:
        popq      %rbp                                          #49.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN890:
        ret                                                     #49.5
	.cfi_def_cfa 6, 16
..LN891:
                                # LOE
	.type	__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB,@function
	.size	__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB,.-__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB
	.globl _Z4simdPfll
_Z4simdPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B7.5:                         # Preds ..B7.0 Latency 29
..LN892:
	.loc    1  45  is_stmt 1
        pushq     %rbp                                          #45.62
	.cfi_def_cfa 7, 16
..LN893:
        movq      %rsp, %rbp                                    #45.62
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN894:
        andq      $-64, %rsp                                    #45.62
..LN895:
        subq      $320, %rsp                                    #45.62 c1
..LN896:
        movq      %rbx, 296(%rsp)                               #45.62 c5
..LN897:
        movq      %r15, 264(%rsp)                               #45.62 c5
..LN898:
        movq      %r14, 272(%rsp)                               #45.62 c9
..LN899:
        movq      %r13, 280(%rsp)                               #45.62 c9
..LN900:
        movq      %r12, 288(%rsp)                               #45.62 c13
..LN901:
        movq      264(%rsp), %r15                               #45.62 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
..LN902:
        movq      272(%rsp), %r14                               #45.62 c17
	.cfi_restore 14
..LN903:
        movq      280(%rsp), %r13                               #45.62 c17
	.cfi_restore 13
..LN904:
        movq      288(%rsp), %r12                               #45.62 c21
	.cfi_restore 12
..LN905:
        movq      296(%rsp), %rbx                               #45.62 c21
	.cfi_restore 3
..LN906:
	.loc    1  45  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #45.62 c29
..LN907:
        popq      %rbp                                          #45.62
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN908:
        ret                                                     #45.62
	.cfi_def_cfa 6, 16
..LN909:
                                # LOE
L__Z4simdPfll_49__par_region0_2.10:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
..B7.6:                         # Preds ..B7.0 Latency 21
..LN910:
	.loc    1  49  prologue_end  is_stmt 1
        pushq     %rbp                                          #49.5
	.cfi_def_cfa 7, 16
..LN911:
        movq      %rsp, %rbp                                    #49.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN912:
        andq      $-64, %rsp                                    #49.5
..LN913:
        subq      $320, %rsp                                    #49.5 c1
..LN914:
        movq      (%rcx), %rax                                  #49.5 c1
..LN915:
        movq      %rbx, 296(%rsp)                               #49.5 c5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe8, 0xff, 0xff, 0xff, 0x22
..LN916:
	.loc    1  50  prologue_end  is_stmt 1
        xorl      %ebx, %ebx                                    #50.5 c5
..LN917:
	.loc    1  49  is_stmt 1
        movq      %r15, 264(%rsp)                               #49.5 c9
..LN918:
	.loc    1  52  is_stmt 1
        xorl      %ecx, %ecx                                    #52.35 c9
..LN919:
	.loc    1  49  is_stmt 1
        movq      %r14, 272(%rsp)                               #49.5 c13
..LN920:
	.loc    1  50  is_stmt 1
        testq     %rax, %rax                                    #50.26 c13
..LN921:
	.loc    1  49  is_stmt 1
        movq      %r13, 280(%rsp)                               #49.5 c17
..LN922:
        movq      (%r8), %rsi                                   #49.5 c17
..LN923:
        movq      %r12, 288(%rsp)                               #49.5 c21
..LN924:
	.loc    1  50  is_stmt 1
        jle       ..B7.16       # Prob 9%                       #50.26 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN925:
                                # LOE rax rdx rcx rbx rsi
..B7.7:                         # Preds ..B7.6 Latency 21
..LN926:
	.loc    1  60  is_stmt 1
        vmovaps   .L_2il0floatpacket.11(%rip), %zmm0            #60.29 c1
..LN927:
	.loc    1  49  is_stmt 1
        lea       127(%rax), %rdi                               #49.5 c5
..LN928:
	.loc    1  51  is_stmt 1
        movq      (%rdx), %rdx                                  #51.31 c5
..LN929:
	.loc    1  49  is_stmt 1
        sarq      $6, %rdi                                      #49.5 c9
..LN930:
	.loc    1  51  is_stmt 1
        movq      (%rdx), %rdx                                  #51.31 c9
..LN931:
	.loc    1  49  is_stmt 1
        shrq      $57, %rdi                                     #49.5 c13
..LN932:
        lea       127(%rax,%rdi), %rax                          #49.5 c17
..LN933:
        sarq      $7, %rax                                      #49.5 c21
..LN934:
                                # LOE rax rdx rcx rbx rsi zmm0
..B7.8:                         # Preds ..B7.14 ..B7.7 Latency 5
..L299:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN935:
	.loc    1  52  is_stmt 1
        lea       (%rdx,%rcx), %r8                              #52.32 c1
..LN936:
                                # LOE rax rdx rcx rbx rsi r8 zmm0
..B7.10:                        # Preds ..B7.8 Latency 5
..LN937:
	.loc    1  55  is_stmt 1
        xorl      %edi, %edi                                    #55.9 c1
..LN938:
        testq     %rsi, %rsi                                    #55.29 c1
..LN939:
        jle       ..B7.14       # Prob 10%                      #55.29 c5
..LN940:
                                # LOE rax rdx rcx rbx rsi r8 edi zmm0
..B7.11:                        # Preds ..B7.10 Latency 29
..LN941:
	.loc    1  59  is_stmt 1
        vmovaps   (%r8), %zmm8                                  #59.27 c1
..LN942:
        vmovaps   64(%r8), %zmm7                                #59.27 c5
..LN943:
        vmovaps   128(%r8), %zmm6                               #59.27 c9
..LN944:
        vmovaps   192(%r8), %zmm5                               #59.27 c13
..LN945:
        vmovaps   256(%r8), %zmm4                               #59.27 c17
..LN946:
        vmovaps   320(%r8), %zmm3                               #59.27 c21
..LN947:
        vmovaps   384(%r8), %zmm2                               #59.27 c25
..LN948:
        vmovaps   448(%r8), %zmm1                               #59.27 c29
..LN949:
                                # LOE rax rdx rcx rbx rsi r8 edi zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8
..B7.12:                        # Preds ..B7.12 ..B7.11 Latency 33
..L301:         # optimization report
                # LOOP WAS COMPLETELY UNROLLED BY 8
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 20.296875
                # VECTOR TRIP COUNT IS KNOWN CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.025391
..L300:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN950:
	.loc    1  60  is_stmt 1
        vfmsub213ps %zmm0, %zmm8, %zmm8                         #60.29 c5
..LN951:
	.loc    1  55  is_stmt 1
        incl      %edi                                          #55.9 c5
..LN952:
	.loc    1  60  is_stmt 1
        vfmsub213ps %zmm0, %zmm7, %zmm7                         #60.29 c9
..LN953:
	.loc    1  55  is_stmt 1
        cmpq      %rsi, %rdi                                    #55.9 c9
..LN954:
	.loc    1  60  is_stmt 1
        vfmsub213ps %zmm0, %zmm6, %zmm6                         #60.29 c13
..LN955:
        vfmsub213ps %zmm0, %zmm5, %zmm5                         #60.29 c17
..LN956:
        vfmsub213ps %zmm0, %zmm4, %zmm4                         #60.29 c21
..LN957:
        vfmsub213ps %zmm0, %zmm3, %zmm3                         #60.29 c25
..LN958:
        vfmsub213ps %zmm0, %zmm2, %zmm2                         #60.29 c29
..LN959:
        vfmsub213ps %zmm0, %zmm1, %zmm1                         #60.29 c33
..LN960:
	.loc    1  55  is_stmt 1
        jb        ..B7.12       # Prob 82%                      #55.9 c33
..LN961:
                                # LOE rax rdx rcx rbx rsi r8 edi zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8
..B7.13:                        # Preds ..B7.12 Latency 29
..LN962:
	.loc    1  61  is_stmt 1
        vmovaps   %zmm2, 384(%r8)                               #61.17 c1
..LN963:
        vmovaps   %zmm1, 448(%r8)                               #61.17 c5
..LN964:
        vmovaps   %zmm3, 320(%r8)                               #61.17 c9
..LN965:
        vmovaps   %zmm4, 256(%r8)                               #61.17 c13
..LN966:
        vmovaps   %zmm5, 192(%r8)                               #61.17 c17
..LN967:
        vmovaps   %zmm6, 128(%r8)                               #61.17 c21
..LN968:
        vmovaps   %zmm7, 64(%r8)                                #61.17 c25
..LN969:
        vmovaps   %zmm8, (%r8)                                  #61.17 c29
..LN970:
                                # LOE rax rdx rcx rbx rsi zmm0
..B7.14:                        # Preds ..B7.10 ..B7.13 Latency 5
..LN971:
	.loc    1  50  is_stmt 1
        incq      %rbx                                          #50.5 c1
..LN972:
        addq      $512, %rcx                                    #50.5 c1
..LN973:
        cmpq      %rax, %rbx                                    #50.5 c5
..LN974:
        jb        ..B7.8        # Prob 82%                      #50.5 c5
..LN975:
                                # LOE rax rdx rcx rbx rsi zmm0
..B7.16:                        # Preds ..B7.14 ..B7.6 Latency 13
..LN976:
	.loc    1  49  is_stmt 1
        movq      264(%rsp), %r15                               #49.5 c1
	.cfi_restore 15
..LN977:
        movq      272(%rsp), %r14                               #49.5 c1
	.cfi_restore 14
..LN978:
        movq      280(%rsp), %r13                               #49.5 c5
	.cfi_restore 13
..LN979:
        movq      288(%rsp), %r12                               #49.5 c5
	.cfi_restore 12
..LN980:
        movq      296(%rsp), %rbx                               #49.5 c9
	.cfi_restore 3
..LN981:
	.loc    1  49  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #49.5 c13
..LN982:
        popq      %rbp                                          #49.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN983:
        ret                                                     #49.5
        .align    16,0x90
	.cfi_endproc
..LN984:
                                # LOE
..LN985:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.986:
.LN_Z4simdPfll:
	.data
	.space 16, 0x00 	# pad
	.align 64
.2.29_2__offload_var_desc1_p.32:
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
.2.29_2__offload_var_desc2_p.37:
	.quad	__sd_2inst_string.16
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.17
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.18
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
	.byte	112
	.byte	112
	.byte	95
	.byte	52
	.byte	57
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
	.byte	55
	.byte	54
	.byte	48
	.byte	55
	.byte	50
	.byte	55
	.byte	48
	.byte	54
	.byte	48
	.byte	65
	.byte	53
	.byte	66
	.byte	98
	.byte	73
	.byte	66
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.16:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.17:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.18:
	.byte	77
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.15
	.quad	__offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB
	.data
# -- End  _Z4simdPfll, __offload_entry_computebound_cpp_49simd_d5144d236c60de3cb6b6adb090f5e151icc0101760727060A5BbIB, L__Z4simdPfll_49__par_region0_2.10
	.text
.L_2__routine_start__Z8overheadPfll_7:
# -- Begin  _Z8overheadPfll, __offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB:
# parameter 1: %rdi
..B8.1:                         # Preds ..B8.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z8overheadPfll.316:
..L317:
                                                        #70.5
..LN987:
	.loc    1  70  is_stmt 1
        pushq     %rbp                                          #70.5
	.cfi_def_cfa_offset 16
..LN988:
        movq      %rsp, %rbp                                    #70.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN989:
        andq      $-64, %rsp                                    #70.5
..LN990:
        pushq     %r15                                          #70.5 c1
..LN991:
        subq      $184, %rsp                                    #70.5 c1
..LN992:
        vmovaps   .2.30_2__offload_var_desc1_p.28(%rip), %zmm0  #70.5 c5
..LN993:
        vmovaps   64+.2.30_2__offload_var_desc1_p.28(%rip), %zmm1 #70.5 c9
..LN994:
        lea       (%rsp), %rdx                                  #70.5 c13
..LN995:
        lea       128(%rsp), %rcx                               #70.5 c13
..LN996:
        vmovaps   %zmm0, (%rdx)                                 #70.5 c17
..LN997:
        lea       160(%rsp), %rax                               #70.5 c17
..LN998:
        vmovaps   %zmm1, 64(%rdx)                               #70.5 c21
..LN999:
        lea       168(%rsp), %rsi                               #70.5 c21
..LN1000:
        movq      .2.30_2__offload_var_desc2_p.33(%rip), %r8    #70.5 c25
..LN1001:
        movq      8+.2.30_2__offload_var_desc2_p.33(%rip), %r9  #70.5 c25
..LN1002:
        movq      16+.2.30_2__offload_var_desc2_p.33(%rip), %r10 #70.5 c29
..LN1003:
        movq      24+.2.30_2__offload_var_desc2_p.33(%rip), %r11 #70.5 c29
..LN1004:
        movq      %rax, 56(%rdx)                                #70.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1005:
        movq      %rdi, %r15                                    #70.5 c33
..LN1006:
        movq      %rsi, -40(%rax)                               #70.5 c37
..LN1007:
        movl      $2, %esi                                      #70.5 c37
..LN1008:
        xorl      %eax, %eax                                    #70.5 c41
..LN1009:
        movq      %r8, (%rcx)                                   #70.5 c41
..LN1010:
        movq      %r9, 8(%rcx)                                  #70.5 c45
..LN1011:
        movq      %r10, 16(%rcx)                                #70.5 c45
..LN1012:
        movq      %r11, 24(%rcx)                                #70.5 c49
..___tag_value__Z8overheadPfll.323:
..LN1013:
        call      __offload_target_enter                        #70.5
..___tag_value__Z8overheadPfll.324:
..LN1014:
                                # LOE rbx r12 r13 r14 r15
..B8.2:                         # Preds ..B8.1 Latency 5
..LN1015:
	.loc    1  70  prologue_end  is_stmt 1
        movq      %r15, %rdi                                    #70.5 c1
..LN1016:
        xorl      %eax, %eax                                    #70.5 c1
..___tag_value__Z8overheadPfll.325:
..LN1017:
        call      __offload_target_leave                        #70.5
..___tag_value__Z8overheadPfll.326:
..LN1018:
                                # LOE rbx r12 r13 r14
..B8.3:                         # Preds ..B8.2 Latency 9
..LN1019:
	.loc    1  70  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #70.5
	.cfi_restore 15
..LN1020:
        popq      %r15                                          #70.5
..LN1021:
        movq      %rbp, %rsp                                    #70.5 c9
..LN1022:
        popq      %rbp                                          #70.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1023:
        ret                                                     #70.5
	.cfi_def_cfa 6, 16
..LN1024:
                                # LOE
	.type	__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB,@function
	.size	__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB,.-__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB
	.globl _Z8overheadPfll
_Z8overheadPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B8.4:                         # Preds ..B8.0 Latency 13
..LN1025:
	.loc    1  67  is_stmt 1
        pushq     %rbp                                          #67.66
	.cfi_def_cfa 7, 16
..LN1026:
        movq      %rsp, %rbp                                    #67.66
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1027:
        andq      $-64, %rsp                                    #67.66
..LN1028:
        pushq     %r15                                          #67.66 c1
..LN1029:
        subq      $184, %rsp                                    #67.66 c1
..LN1030:
	.loc    1  67  epilogue_begin  is_stmt 1
        addq      $184, %rsp                                    #67.66
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1031:
        popq      %r15                                          #67.66
..LN1032:
        movq      %rbp, %rsp                                    #67.66 c13
..LN1033:
        popq      %rbp                                          #67.66
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1034:
        ret                                                     #67.66
        .align    16,0x90
	.cfi_endproc
..LN1035:
                                # LOE
..LN1036:
# mark_end;
	.type	_Z8overheadPfll,@function
	.size	_Z8overheadPfll,.-_Z8overheadPfll
..LN_Z8overheadPfll.1037:
.LN_Z8overheadPfll:
	.data
	.space 16, 0x00 	# pad
	.align 64
.2.30_2__offload_var_desc1_p.28:
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
.2.30_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.20
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.21
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.19:
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
	.byte	112
	.byte	112
	.byte	95
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
	.byte	49
	.byte	55
	.byte	54
	.byte	48
	.byte	55
	.byte	50
	.byte	55
	.byte	48
	.byte	54
	.byte	48
	.byte	65
	.byte	53
	.byte	66
	.byte	98
	.byte	73
	.byte	66
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.20:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.21:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.19
	.quad	__offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB
	.data
# -- End  _Z8overheadPfll, __offload_entry_computebound_cpp_70overhead_42202a1b8622fec606fb9c5e894af9b8icc0101760727060A5BbIB
	.text
.L_2__routine_start__Z6sc_micPfll_8:
# -- Begin  _Z6sc_micPfll, __offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB:
# parameter 1: %rdi
..B9.1:                         # Preds ..B9.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6sc_micPfll.347:
..L348:
                                                        #96.5
..LN1038:
	.loc    1  96  is_stmt 1
        pushq     %rbp                                          #96.5
	.cfi_def_cfa_offset 16
..LN1039:
        movq      %rsp, %rbp                                    #96.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1040:
        andq      $-64, %rsp                                    #96.5
..LN1041:
        pushq     %r12                                          #96.5 c1
..LN1042:
        subq      $312, %rsp                                    #96.5 c1
..LN1043:
        vmovaps   .2.31_2__offload_var_desc1_p.29(%rip), %zmm0  #96.5 c5
..LN1044:
        vmovaps   64+.2.31_2__offload_var_desc1_p.29(%rip), %zmm1 #96.5 c9
..LN1045:
        vmovaps   128+.2.31_2__offload_var_desc1_p.29(%rip), %zmm2 #96.5 c13
..LN1046:
        lea       192(%rsp), %rcx                               #96.5 c17
..LN1047:
        lea       (%rsp), %rdx                                  #96.5 c17
..LN1048:
        vmovaps   %zmm0, (%rdx)                                 #96.5 c21
..LN1049:
        movq      .2.31_2__offload_var_desc2_p.34(%rip), %r8    #96.5 c21
..LN1050:
        vmovaps   %zmm1, 64(%rdx)                               #96.5 c25
..LN1051:
        movq      8+.2.31_2__offload_var_desc2_p.34(%rip), %r9  #96.5 c25
..LN1052:
        vmovaps   %zmm2, 128(%rdx)                              #96.5 c29
..LN1053:
        movq      16+.2.31_2__offload_var_desc2_p.34(%rip), %r10 #96.5 c29
..LN1054:
        movq      32+.2.31_2__offload_var_desc2_p.34(%rip), %rax #96.5 c33
..LN1055:
        movq      40+.2.31_2__offload_var_desc2_p.34(%rip), %rsi #96.5 c33
..LN1056:
        movq      %r8, (%rcx)                                   #96.5 c37
..LN1057:
        movq      %r9, 8(%rcx)                                  #96.5 c37
..LN1058:
        movq      %r10, 16(%rcx)                                #96.5 c41
..LN1059:
        movq      %rax, 32(%rcx)                                #96.5 c41
..LN1060:
        movq      %rsi, 40(%rcx)                                #96.5 c45
..LN1061:
        lea       240(%rsp), %r8                                #96.5 c45
..LN1062:
        movq      24+.2.31_2__offload_var_desc2_p.34(%rip), %r11 #96.5 c49
..LN1063:
        lea       248(%rsp), %r9                                #96.5 c49
..LN1064:
        lea       256(%rsp), %r10                               #96.5 c53
..LN1065:
        movl      $3, %esi                                      #96.5 c53
..LN1066:
        xorl      %eax, %eax                                    #96.5 c57
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1067:
        movq      %rdi, %r12                                    #96.5 c57
..LN1068:
        movq      %r11, 24(%rcx)                                #96.5 c61
..LN1069:
        movq      %r8, 56(%rdx)                                 #96.5 c61
..LN1070:
        movq      %r9, 120(%rdx)                                #96.5 c65
..LN1071:
        movb      %bl, %bl                                      #96.5 c65
..LN1072:
        movq      %r10, 184(%rdx)                               #96.5 c69
..___tag_value__Z6sc_micPfll.354:
..LN1073:
        call      __offload_target_enter                        #96.5
..___tag_value__Z6sc_micPfll.355:
..LN1074:
                                # LOE rbx r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1 Latency 1
..LN1075:
	.loc    1  96  prologue_end  is_stmt 1
        movq      248(%rsp), %r8                                #96.5 c1
..LN1076:
        movq      256(%rsp), %rsi                               #96.5 c1
..LN1077:
                                # LOE rbx rsi r8 r12 r13 r14 r15
..B9.6:                         # Preds ..B9.2 Latency 5
..LN1078:
	.loc    1  101  is_stmt 1
        xorl      %ecx, %ecx                                    #101.5 c1
..LN1079:
        testq     %r8, %r8                                      #101.26 c1
..LN1080:
        jle       ..B9.13       # Prob 50%                      #101.26 c5
..LN1081:
                                # LOE rcx rbx rsi r8 r12 r13 r14 r15
..B9.7:                         # Preds ..B9.6 Latency 5
..LN1082:
	.loc    1  102  is_stmt 1
        movq      240(%rsp), %rax                               #102.26 c1
..LN1083:
        movq      (%rax), %rdx                                  #102.26 c5
..LN1084:
	.loc    1  106  is_stmt 1
        xorl      %eax, %eax                                    #106.9 c5
..LN1085:
                                # LOE rdx rcx rbx rsi r8 r12 r13 r14 r15 eax
..B9.8:                         # Preds ..B9.11 ..B9.7 Latency 1
..L356:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1086:
                                # LOE rdx rcx rbx rsi r8 r12 r13 r14 r15 eax
..B9.10:                        # Preds ..B9.8 Latency 5
..LN1087:
        movl      %eax, %r10d                                   #106.9 c1
..LN1088:
        xorl      %r9d, %r9d                                    #106.9 c1
..LN1089:
        testq     %rsi, %rsi                                    #106.29 c5
..LN1090:
        jg        ..B9.16       # Prob 0%                       #106.29 c5
..LN1091:
                                # LOE rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 eax r10d
..B9.11:                        # Preds ..B9.17 ..B9.10 Latency 5
..LN1092:
	.loc    1  101  is_stmt 1
        incq      %rcx                                          #101.5 c1
..LN1093:
        cmpq      %r8, %rcx                                     #101.5 c5
..LN1094:
        jb        ..B9.8        # Prob 50%                      #101.5 c5
..LN1095:
                                # LOE rdx rcx rbx rsi r8 r12 r13 r14 r15 eax
..B9.13:                        # Preds ..B9.11 ..B9.6 Latency 9
..LN1096:
	.loc    1  96  is_stmt 1
        movq      %r12, %rdi                                    #96.5 c1
..LN1097:
        xorl      %eax, %eax                                    #96.5 c1
..LN1098:
        movq      %rsi, 256(%rsp)                               #96.5 c5
..LN1099:
        movq      %r8, 248(%rsp)                                #96.5 c5
..___tag_value__Z6sc_micPfll.357:
..LN1100:
        call      __offload_target_leave                        #96.5
..___tag_value__Z6sc_micPfll.358:
..LN1101:
                                # LOE rbx r13 r14 r15
..B9.14:                        # Preds ..B9.13 Latency 9
..LN1102:
	.loc    1  96  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #96.5
	.cfi_restore 12
..LN1103:
        popq      %r12                                          #96.5
..LN1104:
        movq      %rbp, %rsp                                    #96.5 c9
..LN1105:
        popq      %rbp                                          #96.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1106:
        ret                                                     #96.5
	.cfi_def_cfa 6, 16
..LN1107:
                                # LOE
	.type	__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB,@function
	.size	__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB,.-__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB
	.globl _Z6sc_micPfll
_Z6sc_micPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B9.15:                        # Preds ..B9.0 Latency 13
..LN1108:
	.loc    1  93  is_stmt 1
        pushq     %rbp                                          #93.64
	.cfi_def_cfa 7, 16
..LN1109:
        movq      %rsp, %rbp                                    #93.64
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1110:
        andq      $-64, %rsp                                    #93.64
..LN1111:
        pushq     %r12                                          #93.64 c1
..LN1112:
        subq      $312, %rsp                                    #93.64 c1
..LN1113:
	.loc    1  93  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #93.64
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 12
..LN1114:
        popq      %r12                                          #93.64
..LN1115:
        movq      %rbp, %rsp                                    #93.64 c13
..LN1116:
        popq      %rbp                                          #93.64
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1117:
        ret                                                     #93.64
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1118:
                                # LOE
..B9.16:                        # Preds ..B9.10                 # Infreq Latency 9
..LN1119:
	.loc    1  108  prologue_end  is_stmt 1
        vprefetch0 (%rdx)                                       #108.27 c1
..LN1120:
	.loc    1  109  is_stmt 1
        xorl      %edi, %edi                                    #109.29 c1
..LN1121:
        incl      %edi                                          #109.29
..LN1122:
        kmov      %edi, %k1                                     #109.29 c5
..LN1123:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm0{%k1}     #109.29 c9
..LN1124:
                                # LOE rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 eax r10d zmm0 k1
..B9.17:                        # Preds ..B9.17 ..B9.16         # Infreq Latency 21
..L377:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 2
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN1125:
	.loc    1  108  is_stmt 1
        vprefetche1 256(%rdx,%r9,4)                             #108.27 c1
..LN1126:
        vbroadcastss (%rdx,%r9,4), %zmm1{%k1}                   #108.27 c5
..LN1127:
        vprefetch0 32(%rdx,%r9,4)                               #108.27 c5
..LN1128:
	.loc    1  106  is_stmt 1
        vfmsub213ps %zmm0, %zmm1, %zmm1{%k1}                    #106.9 c9
..LN1129:
        incl      %r10d                                         #106.9 c9
..LN1130:
        incq      %r9                                           #106.9 c13
..LN1131:
	.loc    1  110  is_stmt 1
        movb      %al, %al                                      #110.17 c13
..LN1132:
        vpackstorelps %zmm1, -4(%rdx,%r9,4){%k1}                #110.17 c17
..LN1133:
	.loc    1  106  is_stmt 1
        cmpq      %rsi, %r10                                    #106.9 c17
..LN1134:
        jb        ..B9.17       # Prob 50%                      #106.9 c21
..LN1135:
        jmp       ..B9.11       # Prob 100%                     #106.9 c21
        .align    16,0x90
	.cfi_endproc
..LN1136:
                                # LOE rdx rcx rbx rsi r8 r9 r12 r13 r14 r15 eax r10d zmm0 k1
..LN1137:
# mark_end;
	.type	_Z6sc_micPfll,@function
	.size	_Z6sc_micPfll,.-_Z6sc_micPfll
..LN_Z6sc_micPfll.1138:
.LN_Z6sc_micPfll:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.31_2__offload_var_desc1_p.29:
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
.2.31_2__offload_var_desc2_p.34:
	.quad	__sd_2inst_string.23
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.24
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.25
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
	.byte	112
	.byte	112
	.byte	95
	.byte	57
	.byte	54
	.byte	115
	.byte	99
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	95
	.byte	99
	.byte	98
	.byte	52
	.byte	49
	.byte	51
	.byte	48
	.byte	54
	.byte	53
	.byte	49
	.byte	54
	.byte	54
	.byte	101
	.byte	102
	.byte	50
	.byte	52
	.byte	49
	.byte	51
	.byte	53
	.byte	98
	.byte	101
	.byte	101
	.byte	54
	.byte	54
	.byte	99
	.byte	56
	.byte	52
	.byte	56
	.byte	50
	.byte	51
	.byte	101
	.byte	57
	.byte	53
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	49
	.byte	55
	.byte	54
	.byte	48
	.byte	55
	.byte	50
	.byte	55
	.byte	48
	.byte	54
	.byte	48
	.byte	65
	.byte	53
	.byte	66
	.byte	98
	.byte	73
	.byte	66
	.byte	0
	.space 3, 0x00 	# pad
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
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.25:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.22
	.quad	__offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB
	.data
# -- End  _Z6sc_micPfll, __offload_entry_computebound_cpp_96sc_mic_cb413065166ef24135bee66c84823e95icc0101760727060A5BbIB
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__9:
# -- Begin  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB:
# parameter 1: %rdi
..B10.1:                        # Preds ..B10.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.383:
..L384:
                                                        #24.9
..LN1139:
	.loc    2  24  is_stmt 1
        pushq     %rbp                                          #24.9
	.cfi_def_cfa_offset 16
..LN1140:
        movq      %rsp, %rbp                                    #24.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1141:
        andq      $-64, %rsp                                    #24.9
..LN1142:
        pushq     %r15                                          #24.9 c1
..LN1143:
        subq      $312, %rsp                                    #24.9 c1
..LN1144:
        vmovaps   .2.32_2__offload_var_desc1_p.30(%rip), %zmm0  #24.9 c5
..LN1145:
        vmovaps   64+.2.32_2__offload_var_desc1_p.30(%rip), %zmm1 #24.9 c9
..LN1146:
        vmovaps   128+.2.32_2__offload_var_desc1_p.30(%rip), %zmm2 #24.9 c13
..LN1147:
        lea       8(%rsp), %rcx                                 #24.9 c17
..LN1148:
        lea       64(%rsp), %rdx                                #24.9 c17
..LN1149:
        vmovaps   %zmm0, (%rdx)                                 #24.9 c21
..LN1150:
        movq      .2.32_2__offload_var_desc2_p.35(%rip), %r8    #24.9 c21
..LN1151:
        vmovaps   %zmm1, 64(%rdx)                               #24.9 c25
..LN1152:
        movq      8+.2.32_2__offload_var_desc2_p.35(%rip), %r9  #24.9 c25
..LN1153:
        vmovaps   %zmm2, 128(%rdx)                              #24.9 c29
..LN1154:
        movq      16+.2.32_2__offload_var_desc2_p.35(%rip), %r10 #24.9 c29
..LN1155:
        movq      32+.2.32_2__offload_var_desc2_p.35(%rip), %rax #24.9 c33
..LN1156:
        movq      40+.2.32_2__offload_var_desc2_p.35(%rip), %rsi #24.9 c33
..LN1157:
        movq      %r8, (%rcx)                                   #24.9 c37
..LN1158:
        movq      %r9, 8(%rcx)                                  #24.9 c37
..LN1159:
        movq      %r10, 16(%rcx)                                #24.9 c41
..LN1160:
        movq      %rax, 32(%rcx)                                #24.9 c41
..LN1161:
        movq      %rsi, 40(%rcx)                                #24.9 c45
..LN1162:
        lea       264(%rsp), %r8                                #24.9 c45
..LN1163:
        movq      24+.2.32_2__offload_var_desc2_p.35(%rip), %r11 #24.9 c49
..LN1164:
        lea       272(%rsp), %r9                                #24.9 c49
..LN1165:
        lea       280(%rsp), %r10                               #24.9 c53
..LN1166:
        movl      $3, %esi                                      #24.9 c53
..LN1167:
        xorl      %eax, %eax                                    #24.9 c57
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1168:
        movq      %rdi, %r15                                    #24.9 c57
..LN1169:
        movq      %r11, 24(%rcx)                                #24.9 c61
..LN1170:
        movq      %r8, 56(%rdx)                                 #24.9 c61
..LN1171:
        movq      %r9, 120(%rdx)                                #24.9 c65
..LN1172:
        movb      %bl, %bl                                      #24.9 c65
..LN1173:
        movq      %r10, 184(%rdx)                               #24.9 c69
..___tag_value__ZN3mic10copytohostElPPfS0_.390:
..LN1174:
        call      __offload_target_enter                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.391:
..LN1175:
                                # LOE rbx r12 r13 r14 r15
..B10.2:                        # Preds ..B10.1 Latency 9
..LN1176:
	.loc    2  26  prologue_end  is_stmt 1
        movq      264(%rsp), %rax                               #26.27 c1
..LN1177:
	.loc    2  24  is_stmt 1
        movq      280(%rsp), %r9                                #24.9 c1
..LN1178:
	.loc    2  26  is_stmt 1
        movq      (%rax), %rcx                                  #26.27 c5
..LN1179:
	.loc    2  28  is_stmt 1
        testq     %r9, %r9                                      #28.42 c5
..LN1180:
        jle       ..B10.21      # Prob 50%                      #28.42 c9
..LN1181:
                                # LOE rcx rbx r9 r12 r13 r14 r15
..B10.3:                        # Preds ..B10.2 Latency 9
..LN1182:
        movq      272(%rsp), %rax                               #28.42 c1
..LN1183:
        movq      %rax, %r8                                     #28.13 c5
..LN1184:
        andq      $63, %r8                                      #28.13 c9
..LN1185:
        je        ..B10.5       # Prob 50%                      #28.13 c9
..LN1186:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B10.4:                        # Preds ..B10.3 Latency 17
..LN1187:
        negq      %r8                                           #28.13 c1
..LN1188:
        addq      $64, %r8                                      #28.13 c5
..LN1189:
        shrq      $2, %r8                                       #28.13 c9
..LN1190:
        cmpq      %r8, %r9                                      #28.13 c13
..LN1191:
        jge       ..L392        # Prob 50%                      #28.13 c17
..LN1192:
        movq      %r9, %r8                                      #28.13
..L392:                                                         #
..LN1193:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B10.5:                        # Preds ..B10.4 ..B10.3 Latency 21
..LN1194:
        movq      %r9, %rdx                                     #28.13 c1
..LN1195:
        subq      %r8, %rdx                                     #28.13 c5
..LN1196:
        andq      $15, %rdx                                     #28.13 c9
..LN1197:
        negq      %rdx                                          #28.13 c13
..LN1198:
        addq      %r9, %rdx                                     #28.13 c17
..LN1199:
        cmpq      $1, %r8                                       #28.13 c21
..LN1200:
        jb        ..B10.9       # Prob 50%                      #28.13 c21
..LN1201:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B10.6:                        # Preds ..B10.5 Latency 37
..LN1202:
        vpbroadcastq .L_2il0floatpacket.2(%rip), %zmm5          #28.13 c1
..LN1203:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm4             #28.13 c5
..LN1204:
        vmovdqa32 .L_2il0floatpacket.4(%rip), %zmm3             #28.13 c9
..LN1205:
        vpxord    %zmm2, %zmm2, %zmm2                           #28.51 c13
..LN1206:
        movl      $21845, %edi                                  #28.13 c13
..LN1207:
        vmovaps   .L_2il0floatpacket.15(%rip), %zmm0            #28.13 c17
..LN1208:
        movq      %r8, (%rsp)                                   #28.13 c21
..LN1209:
        kmov      %edi, %k2                                     #28.13 c21
..LN1210:
        vpbroadcastq (%rsp), %zmm1                              #28.13 c25
..LN1211:
        movl      $43690, %edi                                  #28.13 c25
..LN1212:
        xorl      %r10d, %r10d                                  #28.13 c29
..LN1213:
        xorl      %esi, %esi                                    #28.13 c29
..LN1214:
        kmov      %edi, %k1                                     #28.13 c33
..LN1215:
        movq      %r14, 56(%rsp)                                #28.13 c33
..LN1216:
        movq      %rbx, 256(%rsp)                               #28.13 c37
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN1217:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B10.7:                        # Preds ..B10.7 ..B10.6 Latency 137
..L395:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.134766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.687500
..LN1218:
        addq      $16, %r10                                     #28.13 c1
..LN1219:
        vpcmpud   $0, %zmm1, %zmm4, %k3                         #28.13 c5
..LN1220:
        addq      $64, %rsi                                     #28.13 c5
..LN1221:
        vpcmpltd  %zmm1, %zmm4, %k0                             #28.13 c9
..LN1222:
        vpcmpud   $2, %zmm1, %zmm4, %k4                         #28.13 c13
..LN1223:
        kmov      %k3, %r11d                                    #28.13 c13
..LN1224:
        vpcmpud   $2, %zmm1, %zmm3, %k3                         #28.13 c17
..LN1225:
        kmov      %k0, %r14d                                    #28.13 c17
..LN1226:
        vpcmpud   $0, %zmm1, %zmm3, %k0                         #28.13 c21
..LN1227:
        kmov      %k4, %ebx                                     #28.13 c21
..LN1228:
        vpcmpltd  %zmm1, %zmm3, %k7                             #28.13 c25
..LN1229:
        addl      %ebx, %ebx                                    #28.13 c25
..LN1230:
        vmovaps   %zmm2, %zmm6                                  #28.13 c29
..LN1231:
        kmov      %k3, %edi                                     #28.13 c29
..LN1232:
        vmovaps   %zmm2, %zmm7                                  #28.13 c33
..LN1233:
        andl      %r11d, %ebx                                   #28.13 c33
..LN1234:
        vmovaps   %zmm2, %zmm8                                  #28.51 c37
..LN1235:
        kmov      %k0, %r11d                                    #28.13 c37
..LN1236:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN1237:
        addl      %edi, %edi                                    #28.13 c41
..LN1238:
        orl       %r14d, %ebx                                   #28.13 c45
..LN1239:
        kmov      %k7, %r14d                                    #28.13 c45
..LN1240:
        andl      %r11d, %edi                                   #28.13 c49
..LN1241:
        andl      $-21846, %ebx                                 #28.13 c49
..LN1242:
        orl       %r14d, %edi                                   #28.13 c53
..LN1243:
        kmov      %ebx, %k5                                     #28.13 c53
..LN1244:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm6{%k5}     #28.13 c57
..LN1245:
        vcmpneqpd %zmm6, %zmm2, %k6                             #28.13 c61
..LN1246:
        andl      $-21846, %edi                                 #28.13 c61
..LN1247:
        kmov      %edi, %k4                                     #28.13 c65
..LN1248:
        lea       -64(%rcx,%rsi), %r14                          #28.51 c65
..LN1249:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm7{%k4}     #28.13 c69
..LN1250:
        vcmpneqpd %zmm7, %zmm2, %k5                             #28.13 c73
..LN1251:
        kmov      %k6, %ebx                                     #28.13 c73
..LN1252:
        movzbl    %bl, %ebx                                     #28.13 c77
..LN1253:
        movb      %al, %al                                      #28.13 c77
..LN1254:
        kmov      %k5, %r11d                                    #28.13 c81
..LN1255:
        shll      $8, %r11d                                     #28.13 c85
..LN1256:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN1257:
        orl       %r11d, %ebx                                   #28.13 c89
..LN1258:
        kmov      %ebx, %k7                                     #28.51 c93
..LN1259:
        kmov      %k3, %ebx                                     #28.13 c93
..LN1260:
        kmov      %k7, %k6                                      #28.51 c97
..LN1261:
        kmov      %k5, %r11d                                    #28.13 c97
..LN1262:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51 c101
..LN1263:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51
..LN1264:
        nop                                                     #28.51
..L397:                                                         #
..LN1265:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1266:
        jkzd      ..L396, %k6   # Prob 50%                      #28.51
..LN1267:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1268:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1269:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1270:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1271:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1272:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1273:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1274:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1275:
        jknzd     ..L397, %k6   # Prob 50%                      #28.51
..L396:                                                         #
..LN1276:
        vpackstorelps %zmm8, -64(%rsi,%rax){%k7}                #28.42 c121
..LN1277:
        addl      %ebx, %ebx                                    #28.13 c121
..LN1278:
        addl      %r11d, %r11d                                  #28.13 c125
..LN1279:
        kmov      %ebx, %k4                                     #28.13 c125
..LN1280:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN1281:
        kmov      %r11d, %k3                                    #28.13 c129
..LN1282:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN1283:
        cmpq      %r8, %r10                                     #28.13 c133
..LN1284:
        jb        ..B10.7       # Prob 50%                      #28.13 c137
..LN1285:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B10.8:                        # Preds ..B10.7 Latency 5
..LN1286:
        movq      56(%rsp), %r14                                # c1
	.cfi_restore 14
..LN1287:
        cmpq      %r8, %r9                                      #28.13 c1
..LN1288:
        movq      256(%rsp), %rbx                               # c5
	.cfi_restore 3
..LN1289:
        je        ..B10.21      # Prob 10%                      #28.13 c5
..LN1290:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B10.9:                        # Preds ..B10.8 ..B10.5 Latency 5
..LN1291:
        lea       16(%r8), %rsi                                 #28.13 c1
..LN1292:
        cmpq      %rsi, %rdx                                    #28.13 c5
..LN1293:
        jl        ..B10.17      # Prob 50%                      #28.13 c5
..LN1294:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B10.10:                       # Preds ..B10.9 Latency 5
..LN1295:
        lea       (%rcx,%r8,4), %rsi                            #28.51 c1
..LN1296:
        andq      $63, %rsi                                     #28.13 c5
..LN1297:
        je        ..B10.14      # Prob 60%                      #28.13 c5
..LN1298:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B10.11:                       # Preds ..B10.10 Latency 21
..LN1299:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN1300:
        movb      %al, %al                                      #28.51 c1
..LN1301:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN1302:
        movb      %al, %al                                      #28.51 c5
..LN1303:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN1304:
        movb      %al, %al                                      #28.51 c9
..LN1305:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN1306:
        movb      %dl, %dl                                      #28.42 c13
..LN1307:
        vprefetche0 (%rax)                                      #28.42 c17
..LN1308:
        movb      %dl, %dl                                      #28.42 c17
..LN1309:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN1310:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B10.12:                       # Preds ..B10.12 ..B10.11 Latency 21
..L400:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN1311:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN1312:
        vloadunpackld (%rcx,%r8,4), %zmm0                       #28.51 c5
..LN1313:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN1314:
        vloadunpackhd 64(%rcx,%r8,4), %zmm0                     #28.51 c9
..LN1315:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN1316:
        vprefetche0 256(%rax,%r8,4)                             #28.42 c13
..LN1317:
        addq      $16, %r8                                      #28.13 c13
..LN1318:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c17
..LN1319:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN1320:
        jb        ..B10.12      # Prob 50%                      #28.13 c21
..LN1321:
        jmp       ..B10.17      # Prob 100%                     #28.13 c21
..LN1322:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B10.14:                       # Preds ..B10.10 Latency 21
..LN1323:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN1324:
        movb      %al, %al                                      #28.51 c1
..LN1325:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN1326:
        movb      %al, %al                                      #28.51 c5
..LN1327:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN1328:
        movb      %al, %al                                      #28.51 c9
..LN1329:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN1330:
        movb      %dl, %dl                                      #28.42 c13
..LN1331:
        vprefetche0 (%rax)                                      #28.42 c17
..LN1332:
        movb      %dl, %dl                                      #28.42 c17
..LN1333:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN1334:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B10.15:                       # Preds ..B10.15 ..B10.14 Latency 17
..L401:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 23.390625
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 4.500000
..LN1335:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN1336:
        vmovaps   (%rcx,%r8,4), %zmm0                           #28.51 c5
..LN1337:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN1338:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN1339:
        addq      $16, %r8                                      #28.13 c9
..LN1340:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c13
..LN1341:
        vprefetche0 192(%rax,%r8,4)                             #28.42 c13
..LN1342:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN1343:
        jb        ..B10.15      # Prob 50%                      #28.13 c17
..LN1344:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B10.17:                       # Preds ..B10.15 ..B10.12 ..B10.9 Latency 5
..LN1345:
        lea       1(%rdx), %rsi                                 #28.13 c1
..LN1346:
        cmpq      %rsi, %r9                                     #28.13 c5
..LN1347:
        jb        ..B10.21      # Prob 50%                      #28.13 c5
..LN1348:
                                # LOE rax rdx rcx rbx r9 r12 r13 r14 r15
..B10.18:                       # Preds ..B10.17 Latency 41
..LN1349:
        vpbroadcastq .L_2il0floatpacket.2(%rip), %zmm5          #28.13 c1
..LN1350:
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm4             #28.13 c5
..LN1351:
        vmovdqa32 .L_2il0floatpacket.4(%rip), %zmm3             #28.13 c9
..LN1352:
        vpxord    %zmm1, %zmm1, %zmm1                           #28.51 c13
..LN1353:
        movq      %r9, %rsi                                     #28.13 c13
..LN1354:
        vmovaps   .L_2il0floatpacket.15(%rip), %zmm0            #28.13 c17
..LN1355:
        subq      %rdx, %rsi                                    #28.13 c21
..LN1356:
        lea       (%rax,%rdx,4), %r11                           #28.42 c21
..LN1357:
        movl      $21845, %eax                                  #28.13 c25
..LN1358:
        movq      %rsi, (%rsp)                                  #28.13 c25
..LN1359:
        vpbroadcastq (%rsp), %zmm2                              #28.13 c29
..LN1360:
        kmov      %eax, %k2                                     #28.13 c29
..LN1361:
        movl      $43690, %eax                                  #28.13 c33
..LN1362:
        xorl      %r8d, %r8d                                    #28.13 c33
..LN1363:
        xorl      %r10d, %r10d                                  #28.13 c37
..LN1364:
        kmov      %eax, %k1                                     #28.13 c37
..LN1365:
        lea       (%rcx,%rdx,4), %rdx                           #28.51 c41
..LN1366:
        movq      %rbx, 256(%rsp)                               #28.51 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN1367:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B10.19:                       # Preds ..B10.19 ..B10.18 Latency 137
..L403:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.595703
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
..LN1368:
        addq      $16, %r8                                      #28.13 c1
..LN1369:
        vpcmpud   $0, %zmm2, %zmm4, %k3                         #28.13 c5
..LN1370:
        addq      $64, %r10                                     #28.13 c5
..LN1371:
        vpcmpltd  %zmm2, %zmm4, %k0                             #28.13 c9
..LN1372:
        vpcmpud   $2, %zmm2, %zmm4, %k4                         #28.13 c13
..LN1373:
        kmov      %k3, %ecx                                     #28.13 c13
..LN1374:
        vpcmpud   $2, %zmm2, %zmm3, %k3                         #28.13 c17
..LN1375:
        kmov      %k0, %ebx                                     #28.13 c17
..LN1376:
        vpcmpud   $0, %zmm2, %zmm3, %k0                         #28.13 c21
..LN1377:
        kmov      %k4, %eax                                     #28.13 c21
..LN1378:
        vpcmpltd  %zmm2, %zmm3, %k7                             #28.13 c25
..LN1379:
        addl      %eax, %eax                                    #28.13 c25
..LN1380:
        vmovaps   %zmm1, %zmm6                                  #28.13 c29
..LN1381:
        kmov      %k3, %edi                                     #28.13 c29
..LN1382:
        vmovaps   %zmm1, %zmm7                                  #28.13 c33
..LN1383:
        andl      %ecx, %eax                                    #28.13 c33
..LN1384:
        vmovaps   %zmm1, %zmm8                                  #28.51 c37
..LN1385:
        kmov      %k0, %ecx                                     #28.13 c37
..LN1386:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN1387:
        addl      %edi, %edi                                    #28.13 c41
..LN1388:
        orl       %ebx, %eax                                    #28.13 c45
..LN1389:
        kmov      %k7, %ebx                                     #28.13 c45
..LN1390:
        andl      %ecx, %edi                                    #28.13 c49
..LN1391:
        andl      $-21846, %eax                                 #28.13 c49
..LN1392:
        orl       %ebx, %edi                                    #28.13 c53
..LN1393:
        kmov      %eax, %k5                                     #28.13 c53
..LN1394:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm6{%k5}     #28.13 c57
..LN1395:
        vcmpneqpd %zmm6, %zmm1, %k6                             #28.13 c61
..LN1396:
        andl      $-21846, %edi                                 #28.13 c61
..LN1397:
        kmov      %edi, %k4                                     #28.13 c65
..LN1398:
        lea       -64(%rdx,%r10), %rbx                          #28.51 c65
..LN1399:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm7{%k4}     #28.13 c69
..LN1400:
        vcmpneqpd %zmm7, %zmm1, %k5                             #28.13 c73
..LN1401:
        kmov      %k6, %eax                                     #28.13 c73
..LN1402:
        movzbl    %al, %eax                                     #28.13 c77
..LN1403:
        movb      %dl, %dl                                      #28.13 c77
..LN1404:
        kmov      %k5, %ecx                                     #28.13 c81
..LN1405:
        shll      $8, %ecx                                      #28.13 c85
..LN1406:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN1407:
        orl       %ecx, %eax                                    #28.13 c89
..LN1408:
        kmov      %eax, %k7                                     #28.51 c93
..LN1409:
        kmov      %k3, %eax                                     #28.13 c93
..LN1410:
        kmov      %k7, %k6                                      #28.51 c97
..LN1411:
        kmov      %k5, %ecx                                     #28.13 c97
..LN1412:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51 c101
..LN1413:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51
..LN1414:
        nop                                                     #28.51
..L405:                                                         #
..LN1415:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1416:
        jkzd      ..L404, %k6   # Prob 50%                      #28.51
..LN1417:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1418:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1419:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1420:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1421:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1422:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1423:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1424:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN1425:
        jknzd     ..L405, %k6   # Prob 50%                      #28.51
..L404:                                                         #
..LN1426:
        vmovaps   %zmm8, -64(%r10,%r11){%k7}                    #28.42 c121
..LN1427:
        addl      %eax, %eax                                    #28.13 c121
..LN1428:
        addl      %ecx, %ecx                                    #28.13 c125
..LN1429:
        kmov      %eax, %k4                                     #28.13 c125
..LN1430:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN1431:
        kmov      %ecx, %k3                                     #28.13 c129
..LN1432:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN1433:
        cmpq      %rsi, %r8                                     #28.13 c133
..LN1434:
        jb        ..B10.19      # Prob 50%                      #28.13 c137
..LN1435:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B10.20:                       # Preds ..B10.19 Latency 1
..LN1436:
        movq      256(%rsp), %rbx                               # c1
	.cfi_restore 3
..LN1437:
                                # LOE rbx r9 r12 r13 r14 r15
..B10.21:                       # Preds ..B10.17 ..B10.8 ..B10.20 ..B10.2 Latency 9
..LN1438:
	.loc    2  24  is_stmt 1
        movq      %r15, %rdi                                    #24.9 c1
..LN1439:
        xorl      %eax, %eax                                    #24.9 c1
..LN1440:
        movq      %r9, 280(%rsp)                                #24.9 c5
..___tag_value__ZN3mic10copytohostElPPfS0_.407:
..LN1441:
        call      __offload_target_leave                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.408:
..LN1442:
                                # LOE rbx r12 r13 r14
..B10.22:                       # Preds ..B10.21 Latency 9
..LN1443:
	.loc    2  24  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #24.9
	.cfi_restore 15
..LN1444:
        popq      %r15                                          #24.9
..LN1445:
        movq      %rbp, %rsp                                    #24.9 c9
..LN1446:
        popq      %rbp                                          #24.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1447:
        ret                                                     #24.9
	.cfi_def_cfa 6, 16
..LN1448:
                                # LOE
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB,@function
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB,.-__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB
	.globl _ZN3mic10copytohostElPPfS0_
_ZN3mic10copytohostElPPfS0_:
# parameter 1(size): %rdi
# parameter 2(src): %rsi
# parameter 3(dst): %rdx
..B10.23:                       # Preds ..B10.0 Latency 13
..LN1449:
	.loc    2  22  is_stmt 1
        pushq     %rbp                                          #22.5
	.cfi_def_cfa 7, 16
..LN1450:
        movq      %rsp, %rbp                                    #22.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1451:
        andq      $-64, %rsp                                    #22.5
..LN1452:
        pushq     %r15                                          #22.5 c1
..LN1453:
        subq      $312, %rsp                                    #22.5 c1
..LN1454:
	.loc    2  22  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #22.5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN1455:
        popq      %r15                                          #22.5
..LN1456:
        movq      %rbp, %rsp                                    #22.5 c13
..LN1457:
        popq      %rbp                                          #22.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1458:
        ret                                                     #22.5
        .align    16,0x90
	.cfi_endproc
..LN1459:
                                # LOE
..LN1460:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.1461:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.space 16, 0x00 	# pad
	.align 64
.2.32_2__offload_var_desc1_p.30:
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
.2.32_2__offload_var_desc2_p.35:
	.quad	__sd_2inst_string.27
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.28
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.29
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
	.byte	55
	.byte	54
	.byte	48
	.byte	55
	.byte	50
	.byte	55
	.byte	48
	.byte	54
	.byte	48
	.byte	65
	.byte	53
	.byte	66
	.byte	98
	.byte	73
	.byte	66
	.byte	0
	.align 4
__sd_2inst_string.27:
	.byte	115
	.byte	114
	.byte	99
	.byte	0
	.align 4
__sd_2inst_string.28:
	.byte	100
	.byte	115
	.byte	116
	.byte	0
	.align 4
__sd_2inst_string.29:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.26
	.quad	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB
	.data
# -- End  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc0101760727060A5BbIB
	.text
.L_2__routine_start__Z7initMicPfll_10:
# -- Begin  _Z7initMicPfll, __offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB:
# parameter 1: %rdi
..B11.1:                        # Preds ..B11.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7initMicPfll.429:
..L430:
                                                        #185.5
..LN1462:
	.loc    1  185  is_stmt 1
        pushq     %rbp                                          #185.5
	.cfi_def_cfa_offset 16
..LN1463:
        movq      %rsp, %rbp                                    #185.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1464:
        andq      $-64, %rsp                                    #185.5
..LN1465:
        pushq     %r15                                          #185.5 c1
..LN1466:
        subq      $824, %rsp                                    #185.5 c1
..LN1467:
        vmovaps   .2.33_2__offload_var_desc1_p.28(%rip), %zmm0  #185.5 c5
..LN1468:
        vmovaps   64+.2.33_2__offload_var_desc1_p.28(%rip), %zmm1 #185.5 c9
..LN1469:
        lea       640(%rsp), %rdx                               #185.5 c13
..LN1470:
        lea       24(%rsp), %rcx                                #185.5 c13
..LN1471:
        vmovaps   %zmm0, (%rdx)                                 #185.5 c17
..LN1472:
        lea       808(%rsp), %rax                               #185.5 c17
..LN1473:
        vmovaps   %zmm1, 64(%rdx)                               #185.5 c21
..LN1474:
        lea       816(%rsp), %rsi                               #185.5 c21
..LN1475:
        movq      .2.33_2__offload_var_desc2_p.33(%rip), %r8    #185.5 c25
..LN1476:
        movq      8+.2.33_2__offload_var_desc2_p.33(%rip), %r9  #185.5 c25
..LN1477:
        movq      16+.2.33_2__offload_var_desc2_p.33(%rip), %r10 #185.5 c29
..LN1478:
        movq      24+.2.33_2__offload_var_desc2_p.33(%rip), %r11 #185.5 c29
..LN1479:
        movq      %rax, 56(%rdx)                                #185.5 c33
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN1480:
        movq      %rdi, %r15                                    #185.5 c33
..LN1481:
        movq      %rsi, -48(%rax)                               #185.5 c37
..LN1482:
        movl      $2, %esi                                      #185.5 c37
..LN1483:
        xorl      %eax, %eax                                    #185.5 c41
..LN1484:
        movq      %r8, (%rcx)                                   #185.5 c41
..LN1485:
        movq      %r9, 8(%rcx)                                  #185.5 c45
..LN1486:
        movq      %r10, 16(%rcx)                                #185.5 c45
..LN1487:
        movq      %r11, 24(%rcx)                                #185.5 c49
..___tag_value__Z7initMicPfll.436:
..LN1488:
        call      __offload_target_enter                        #185.5
..___tag_value__Z7initMicPfll.437:
..LN1489:
                                # LOE rbx r12 r13 r14 r15
..B11.2:                        # Preds ..B11.1 Latency 5
..LN1490:
	.loc    1  185  prologue_end  is_stmt 1
        movq      816(%rsp), %rsi                               #185.5 c1
..LN1491:
	.loc    1  186  is_stmt 1
        testq     %rsi, %rsi                                    #186.26 c5
..LN1492:
        jle       ..B11.20      # Prob 50%                      #186.26 c5
..LN1493:
                                # LOE rbx rsi r12 r13 r14 r15
..B11.3:                        # Preds ..B11.2 Latency 17
..LN1494:
	.loc    1  187  is_stmt 1
        movq      808(%rsp), %rax                               #187.45 c1
..LN1495:
        movq      (%rax), %rcx                                  #187.45 c5
..LN1496:
	.loc    1  186  is_stmt 1
        movq      %rcx, %rax                                    #186.5 c9
..LN1497:
        andq      $63, %rax                                     #186.5 c13
..LN1498:
        cmpq      $38, %rsi                                     #186.5 c17
..LN1499:
        jl        ..B11.24      # Prob 10%                      #186.5 c17
..LN1500:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B11.33:                       # Preds ..B11.3 Latency 1
..LN1501:
        testq     %rax, %rax                                    #186.5 c1
..LN1502:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B11.4:                        # Preds ..B11.33 ..B11.24 Latency 1
..LN1503:
        je        ..B11.6       # Prob 50%                      #186.5 c1
..LN1504:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B11.5:                        # Preds ..B11.4 Latency 17
..LN1505:
        negq      %rax                                          #186.5 c1
..LN1506:
        addq      $64, %rax                                     #186.5 c5
..LN1507:
        shrq      $2, %rax                                      #186.5 c9
..LN1508:
        cmpq      %rax, %rsi                                    #186.5 c13
..LN1509:
        jge       ..L438        # Prob 50%                      #186.5 c17
..LN1510:
        movq      %rsi, %rax                                    #186.5
..L438:                                                         #
..LN1511:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B11.6:                        # Preds ..B11.5 ..B11.4 Latency 21
..LN1512:
        movq      %rsi, %rdx                                    #186.5 c1
..LN1513:
        subq      %rax, %rdx                                    #186.5 c5
..LN1514:
        andq      $31, %rdx                                     #186.5 c9
..LN1515:
        negq      %rdx                                          #186.5 c13
..LN1516:
        addq      %rsi, %rdx                                    #186.5 c17
..LN1517:
        cmpq      $1, %rax                                      #186.5 c21
..LN1518:
        jb        ..B11.10      # Prob 50%                      #186.5 c21
..LN1519:
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15
..B11.7:                        # Preds ..B11.6 Latency 113
..LN1520:
	.loc    1  187  is_stmt 1
        vbroadcasti32x4 .L_2il0floatpacket.19(%rip), %zmm0      #187.45 c1
..LN1521:
        vpxord    %zmm6, %zmm6, %zmm6                           #187.45 c5
..LN1522:
	.loc    1  189  is_stmt 1
        lea       (%rsp), %rdi                                  #189.26 c5
..LN1523:
        vmovaps   %zmm0{aaaa}, %zmm1                            #189.26 c9
..LN1524:
        movq      %rsi, (%rdi)                                  #189.26 c9
..LN1525:
        vmovaps   %zmm6, %zmm5                                  #189.26 c13
..LN1526:
	.loc    1  186  is_stmt 1
        movq      %rax, 8(%rsp)                                 #186.5 c13
..LN1527:
	.loc    1  189  is_stmt 1
        fildq     (%rdi)                                        #189.26 c17
..LN1528:
        fstps     (%rdi)                                        #189.26 c21
..LN1529:
        vgetmantps $0, (%rdi){1to16}, %zmm2                     #189.26 c25
..LN1530:
	.loc    1  186  is_stmt 1
        xorl      %r8d, %r8d                                    #186.5 c25
..LN1531:
	.loc    1  189  is_stmt 1
        vrcp23ps  %zmm2, %zmm4                                  #189.26 c29
..LN1532:
	.loc    1  187  is_stmt 1
        kxnor     %k0, %k0                                      #187.45 c29
..LN1533:
	.loc    1  189  is_stmt 1
        vbroadcastss (%rdi), %zmm3                              #189.26 c33
..LN1534:
        movq      %rsi, 768(%rsp)                               #189.26 c33
..LN1535:
        vfnmadd213ps {rn-sae}, %zmm1, %zmm4, %zmm2              #189.26 c37
..LN1536:
        movq      %r15, 56(%rsp)                                #189.26 c37
..LN1537:
        vfmadd213ps {rn-sae}, %zmm4, %zmm2, %zmm4               #189.26 c41
..LN1538:
        movq      %r12, 776(%rsp)                               #189.26 c41
..LN1539:
	.loc    1  186  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm11            #186.5 c45
..LN1540:
        vmovdqa32 .L_2il0floatpacket.4(%rip), %zmm10            #186.5 c49
..LN1541:
	.loc    1  187  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.17(%rip), %zmm9            #187.45 c53
..LN1542:
        vmovdqa32 .L_2il0floatpacket.18(%rip), %zmm8            #187.45 c57
..LN1543:
	.loc    1  186  is_stmt 1
        vpbroadcastq 8(%rsp), %zmm7                             #186.5 c61
..LN1544:
	.loc    1  189  is_stmt 1
        vmovaps   %zmm4, 64(%rsp)                               #189.26 c61
..LN1545:
        vfixupnanps .L_2il0floatpacket.20(%rip){1to16}, %zmm3, %zmm5 #189.26 c65
..LN1546:
        vgetexpps (%rdi){1to16}, %zmm0                          #189.26 c69
..LN1547:
        vmovaps   %zmm7, 320(%rsp)                              #189.26 c69
..LN1548:
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm3, %zmm3 #189.26 c73
..LN1549:
        vmovaps   %zmm0, 192(%rsp)                              #189.26 c77
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
..LN1550:
        movq      %rax, %r15                                    #189.26 c77
..LN1551:
        vmovaps   %zmm3, 128(%rsp)                              #189.26 c81
..LN1552:
        movq      %r8, %r12                                     #189.26 c81
..LN1553:
        vmovaps   %zmm5, 256(%rsp)                              #189.26 c85
..LN1554:
        vmovaps   %zmm8, 384(%rsp)                              #189.26 c89
..LN1555:
        vmovaps   %zmm9, 448(%rsp)                              #189.26 c93
..LN1556:
        vmovaps   %zmm10, 576(%rsp)                             #189.26 c97
..LN1557:
        vmovaps   %zmm11, 512(%rsp)                             #189.26 c101
..LN1558:
        movb      %al, %al                                      #189.26 c101
..LN1559:
        movq      %r13, 784(%rsp)                               #189.26 c105
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
..LN1560:
        movq      %r8, %r13                                     #189.26 c105
..LN1561:
        movq      %r14, 792(%rsp)                               #189.26 c109
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN1562:
        movq      %rcx, %r14                                    #189.26 c109
..LN1563:
        movq      %rbx, 800(%rsp)                               #189.26 c113
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN1564:
        movq      %rdx, %rbx                                    #189.26 c113
..LN1565:
                                # LOE rbx r12 r13 r14 r15
..B11.8:                        # Preds ..B11.28 ..B11.7 Latency 13
..L443:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 6.027344
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.281250
..LN1566:
        vmovaps   448(%rsp), %zmm0                              #189.24 c5
..LN1567:
        vmovaps   384(%rsp), %zmm1                              #189.24 c9
..LN1568:
        call      __svml_cvtsll2sp_rtef16                       #189.24 c13
..LN1569:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B11.28:                       # Preds ..B11.8 Latency 213
..LN1570:
        vmovaps   %zmm0, %zmm5                                  #189.24 c1
..LN1571:
	.loc    1  186  is_stmt 1
        lea       320(%rsp), %rax                               #186.5 c1
..LN1572:
	.loc    1  189  is_stmt 1
        vmovaps   256(%rsp), %zmm0                              #189.26 c5
..LN1573:
        kxnor     %k0, %k0                                      #189.26 c5
..LN1574:
	.loc    1  186  is_stmt 1
        vmovaps   512(%rsp), %zmm14                             #186.5 c9
..LN1575:
        lea       .L_2il0floatpacket.5(%rip), %rdx              #186.5 c9
..LN1576:
	.loc    1  189  is_stmt 1
        vfixupnanps .L_2il0floatpacket.20(%rip){1to16}, %zmm5, %zmm0 #189.26 c13
..LN1577:
	.loc    1  186  is_stmt 1
        vpcmpud   $2, (%rax), %zmm14, %k5                       #186.5 c17
..LN1578:
        addq      $16, %r12                                     #186.5 c17
..LN1579:
	.loc    1  189  is_stmt 1
        vcmpeqps  %zmm0, %zmm0, %k2                             #189.26 c21
..LN1580:
	.loc    1  186  is_stmt 1
        addq      $64, %r13                                     #186.5 c21
..LN1581:
        vpcmpud   $0, (%rax), %zmm14, %k4                       #186.5 c25
..LN1582:
        kmov      %k5, %r10d                                    #186.5 c25
..LN1583:
	.loc    1  189  is_stmt 1
        vgetexpps %zmm5, %zmm1                                  #189.26 c29
..LN1584:
        kmov      %k2, %k1                                      #189.26 c29
..LN1585:
	.loc    1  186  is_stmt 1
        vpcmpltd  (%rax), %zmm14, %k3                           #186.5 c33
..LN1586:
        kmov      %k4, %esi                                     #186.5 c33
..LN1587:
	.loc    1  189  is_stmt 1
        vgetmantps $0, %zmm5, %zmm3                             #189.26 c37
..LN1588:
	.loc    1  186  is_stmt 1
        addl      %r10d, %r10d                                  #186.5 c37
..LN1589:
	.loc    1  189  is_stmt 1
        vmovaps   64(%rsp), %zmm4                               #189.26 c41
..LN1590:
        kandn     %k0, %k1                                      #189.26 c41
..LN1591:
        vsubps    192(%rsp), %zmm1, %zmm2                       #189.26 c45
..LN1592:
	.loc    1  186  is_stmt 1
        kmov      %k3, %r9d                                     #186.5 c45
..LN1593:
	.loc    1  189  is_stmt 1
        vmovaps   128(%rsp), %zmm6                              #189.26 c49
..LN1594:
	.loc    1  186  is_stmt 1
        andl      %esi, %r10d                                   #186.5 c49
..LN1595:
	.loc    1  189  is_stmt 1
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm11{%k2}           #189.26 c53
..LN1596:
	.loc    1  186  is_stmt 1
        orl       %r9d, %r10d                                   #186.5 c53
..LN1597:
	.loc    1  189  is_stmt 1
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #189.26 c57
..LN1598:
	.loc    1  186  is_stmt 1
        lea       320(%rsp), %r9                                #186.5 c57
..LN1599:
	.loc    1  189  is_stmt 1
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm11{%k1}           #189.26 c61
..LN1600:
	.loc    1  186  is_stmt 1
        andl      $-21846, %r10d                                #186.5 c61
..LN1601:
        vmovaps   576(%rsp), %zmm17                             #186.5 c65
..LN1602:
        kmov      %r10d, %k6                                    #186.5 c65
..LN1603:
	.loc    1  189  is_stmt 1
        vscaleps  {rn}, %zmm7, %zmm11, %zmm11{%k2}              #189.26 c69
..LN1604:
	.loc    1  186  is_stmt 1
        movl      $21845, %eax                                  #186.5 c69
..LN1605:
        vpcmpud   $2, (%r9), %zmm17, %k2                        #186.5 c73
..LN1606:
        vpcmpud   $0, (%r9), %zmm17, %k1                        #186.5 c77
..LN1607:
        vpcmpltd  (%r9), %zmm17, %k0                            #186.5 c81
..LN1608:
        kmov      %k2, %r9d                                     #186.5 c81
..LN1609:
        vpxord    %zmm9, %zmm9, %zmm9                           #186.5 c85
..LN1610:
        kmov      %k1, %r11d                                    #186.5 c85
..LN1611:
        vmovaps   %zmm9, %zmm8                                  #186.5 c89
..LN1612:
        addl      %r9d, %r9d                                    #186.5 c89
..LN1613:
        vmovaps   %zmm9, %zmm10                                 #186.5 c93
..LN1614:
        kmov      %k0, %esi                                     #186.5 c93
..LN1615:
        vbroadcastss (%rdx), %zmm8{%k6}                         #186.5 c97
..LN1616:
        andl      %r11d, %r9d                                   #186.5 c97
..LN1617:
        vpbroadcastq .L_2il0floatpacket.2(%rip), %zmm12         #186.5 c101
..LN1618:
        vcmpneqpd %zmm8, %zmm9, %k7                             #186.5 c105
..LN1619:
        orl       %esi, %r9d                                    #186.5 c105
..LN1620:
        vmovaps   %zmm12, %zmm15                                #186.5 c109
..LN1621:
        andl      $-21846, %r9d                                 #186.5 c109
..LN1622:
	.loc    1  187  is_stmt 1
        vmovaps   %zmm12, %zmm18                                #187.45 c113
..LN1623:
	.loc    1  186  is_stmt 1
        kmov      %r9d, %k3                                     #186.5 c113
..LN1624:
        vbroadcastss (%rdx), %zmm10{%k3}                        #186.5 c117
..LN1625:
        kmov      %eax, %k6                                     #186.5 c117
..LN1626:
        vcmpneqpd %zmm10, %zmm9, %k4                            #186.5 c121
..LN1627:
        kmov      %k7, %r10d                                    #186.5 c121
..LN1628:
        vpaddsetcd %zmm12, %k1, %zmm14{%k6}                     #186.5 c125
..LN1629:
	.loc    1  189  is_stmt 1
        movzbl    %r10b, %r10d                                  #189.9 c125
..LN1630:
	.loc    1  187  is_stmt 1
        vmovaps   448(%rsp), %zmm20                             #187.45 c129
..LN1631:
	.loc    1  186  is_stmt 1
        kmov      %k4, %esi                                     #186.5 c129
..LN1632:
	.loc    1  189  is_stmt 1
        shll      $8, %esi                                      #189.9 c133
..LN1633:
	.loc    1  186  is_stmt 1
        movl      $43690, %eax                                  #186.5 c133
..LN1634:
	.loc    1  187  is_stmt 1
        vmovaps   %zmm12, %zmm21                                #187.45 c137
..LN1635:
	.loc    1  189  is_stmt 1
        orl       %esi, %r10d                                   #189.9 c137
..LN1636:
	.loc    1  187  is_stmt 1
        vmovaps   384(%rsp), %zmm23                             #187.45 c141
..LN1637:
	.loc    1  186  is_stmt 1
        kmov      %k1, %esi                                     #186.5 c141
..LN1638:
        vmovaps   %zmm12, %zmm13                                #186.5 c145
..LN1639:
        kmov      %k6, %k1                                      #186.5 c145
..LN1640:
        vpaddsetcd %zmm15, %k3, %zmm17{%k1}                     #186.5 c149
..LN1641:
        addl      %esi, %esi                                    #186.5 c149
..LN1642:
	.loc    1  187  is_stmt 1
        vpaddsetcd %zmm18, %k1, %zmm20{%k6}                     #187.45 c153
..LN1643:
	.loc    1  186  is_stmt 1
        kmov      %esi, %k2                                     #186.5 c153
..LN1644:
        vmovaps   %zmm12, %zmm16                                #186.5 c157
..LN1645:
        kmov      %k3, %esi                                     #186.5 c157
..LN1646:
	.loc    1  187  is_stmt 1
        vmovaps   %zmm12, %zmm19                                #187.45 c161
..LN1647:
	.loc    1  189  is_stmt 1
        kmov      %r10d, %k5                                    #189.9 c161
..LN1648:
	.loc    1  187  is_stmt 1
        vmovaps   %zmm12, %zmm22                                #187.45 c165
..LN1649:
	.loc    1  189  is_stmt 1
        vpackstorelps %zmm11, -64(%r13,%r14){%k5}               #189.9 c165
..LN1650:
	.loc    1  186  is_stmt 1
        addl      %esi, %esi                                    #186.5 c169
..LN1651:
        kmov      %eax, %k7                                     #186.5 c169
..LN1652:
        vpadcd    %zmm13, %k2, %zmm14{%k7}                      #186.5 c173
..LN1653:
        kmov      %esi, %k5                                     #186.5 c173
..LN1654:
	.loc    1  187  is_stmt 1
        kmov      %k1, %esi                                     #187.45 c177
..LN1655:
        kmov      %k6, %k1                                      #187.45 c177
..LN1656:
        vpaddsetcd %zmm21, %k3, %zmm23{%k1}                     #187.45 c181
..LN1657:
	.loc    1  186  is_stmt 1
        vmovaps   %zmm14, 512(%rsp)                             #186.5 c181
..LN1658:
	.loc    1  187  is_stmt 1
        addl      %esi, %esi                                    #187.45 c185
..LN1659:
	.loc    1  186  is_stmt 1
        kmov      %k7, %k4                                      #186.5 c185
..LN1660:
        vpadcd    %zmm16, %k5, %zmm17{%k4}                      #186.5 c189
..LN1661:
	.loc    1  187  is_stmt 1
        kmov      %esi, %k2                                     #187.45 c189
..LN1662:
        vpadcd    %zmm19, %k2, %zmm20{%k7}                      #187.45 c193
..LN1663:
        kmov      %k3, %esi                                     #187.45 c193
..LN1664:
	.loc    1  186  is_stmt 1
        vmovaps   %zmm17, 576(%rsp)                             #186.5 c197
..LN1665:
	.loc    1  187  is_stmt 1
        addl      %esi, %esi                                    #187.45 c197
..LN1666:
        vmovaps   %zmm20, 448(%rsp)                             #187.45 c201
..LN1667:
        kmov      %esi, %k1                                     #187.45 c201
..LN1668:
        vpadcd    %zmm22, %k1, %zmm23{%k4}                      #187.45 c205
..LN1669:
	.loc    1  186  is_stmt 1
        cmpq      %r15, %r12                                    #186.5 c205
..LN1670:
	.loc    1  187  is_stmt 1
        nop                                                     #187.45 c209
..LN1671:
        vmovaps   %zmm23, 384(%rsp)                             #187.45 c213
..LN1672:
	.loc    1  186  is_stmt 1
        jb        ..B11.8       # Prob 50%                      #186.5 c213
..LN1673:
                                # LOE rbx r12 r13 r14 r15
..B11.9:                        # Preds ..B11.28 Latency 22
..LN1674:
        movq      %r15, %rax                                    # c1
..LN1675:
        movq      768(%rsp), %rsi                               # c1
..LN1676:
        movq      %rbx, %rdx                                    # c5
..LN1677:
        movq      %r14, %rcx                                    # c5
..LN1678:
        movq      56(%rsp), %r15                                # c9
..LN1679:
        cmpq      %rax, %rsi                                    #186.5 c9
..LN1680:
        movq      776(%rsp), %r12                               # c13
	.cfi_restore 12
..LN1681:
        movq      784(%rsp), %r13                               # c13
	.cfi_restore 13
..LN1682:
        movq      792(%rsp), %r14                               # c17
	.cfi_restore 14
..LN1683:
        movq      800(%rsp), %rbx                               # c17
	.cfi_restore 3
..LN1684:
        je        ..B11.20      # Prob 10%                      #186.5 c21
..LN1685:
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15
..B11.10:                       # Preds ..B11.6 ..B11.9 Latency 53
..LN1686:
	.loc    1  187  is_stmt 1
        lea       8(%rsp), %r10                                 #187.45 c1
..LN1687:
        lea       .L_2il0floatpacket.17(%rip), %r11             #187.45 c1
..LN1688:
        vmovdqa32 (%r11), %zmm4                                 #187.45 c5
..LN1689:
        movq      %rax, (%r10)                                  #187.45 c5
..LN1690:
        vpbroadcastq (%r10), %zmm0                              #187.45 c9
..LN1691:
        lea       8(%rax), %r9                                  #187.45 c9
..LN1692:
        vmovdqa32 (%r11), %zmm3                                 #187.45 c13
..LN1693:
        movq      %r9, (%r10)                                   #187.45 c13
..LN1694:
        vpbroadcastq (%r10), %zmm1                              #187.45 c17
..LN1695:
        movl      $21845, %edi                                  #187.45 c17
..LN1696:
        kmov      %edi, %k1                                     #187.45 c21
..LN1697:
        movl      $43690, %edi                                  #187.45 c21
..LN1698:
        vpaddsetcd %zmm0, %k2, %zmm4{%k1}                       #187.45 c25
..LN1699:
        kmov      %k1, %k5                                      #187.45 c25
..LN1700:
        vpaddsetcd %zmm1, %k6, %zmm3{%k5}                       #187.45 c29
..LN1701:
        kmov      %edi, %k3                                     #187.45 c29
..LN1702:
        kmov      %k2, %r8d                                     #187.45 c33
..LN1703:
	.loc    1  186  is_stmt 1
        lea       32(%rax), %r11                                #186.5 c33
..LN1704:
	.loc    1  187  is_stmt 1
        kmov      %k6, %r10d                                    #187.45 c37
..LN1705:
        addl      %r8d, %r8d                                    #187.45 c37
..LN1706:
        addl      %r10d, %r10d                                  #187.45 c41
..LN1707:
        kmov      %r8d, %k4                                     #187.45 c41
..LN1708:
        vpadcd    %zmm0, %k4, %zmm4{%k3}                        #187.45 c45
..LN1709:
        kmov      %r10d, %k1                                    #187.45 c45
..LN1710:
        kmov      %k3, %k7                                      #187.45 c49
..LN1711:
	.loc    1  186  is_stmt 1
        cmpq      %r11, %rdx                                    #186.5 c49
..LN1712:
	.loc    1  187  is_stmt 1
        vpadcd    %zmm1, %k1, %zmm3{%k7}                        #187.45 c53
..LN1713:
	.loc    1  186  is_stmt 1
        jl        ..B11.14      # Prob 50%                      #186.5 c53
..LN1714:
                                # LOE rax rdx rcx rbx rsi r12 r13 r14 r15 zmm3 zmm4
..B11.11:                       # Preds ..B11.10 Latency 89
..LN1715:
	.loc    1  189  is_stmt 1
        vbroadcasti32x4 .L_2il0floatpacket.19(%rip), %zmm0      #189.26 c1
..LN1716:
        vpxord    %zmm7, %zmm7, %zmm7                           #189.26 c5
..LN1717:
        vprefetche0 (%rcx)                                      #189.9 c5
..LN1718:
        vmovaps   %zmm0{aaaa}, %zmm1                            #189.26 c9
..LN1719:
        vprefetche0 128(%rcx)                                   #189.9 c9
..LN1720:
        vprefetche0 256(%rcx)                                   #189.9 c13
..LN1721:
        lea       (%rsp), %rdi                                  #189.26 c13
..LN1722:
        vprefetche0 384(%rcx)                                   #189.9 c17
..LN1723:
        kxnor     %k0, %k0                                      #189.26 c17
..LN1724:
        vprefetche0 64(%rcx)                                    #189.9 c21
..LN1725:
        movb      %al, %al                                      #189.9 c21
..LN1726:
        vprefetche0 192(%rcx)                                   #189.9 c25
..LN1727:
        movb      %al, %al                                      #189.26 c25
..LN1728:
        vmovaps   %zmm3, 384(%rsp)                              #189.26 c29
..LN1729:
        vmovaps   %zmm4, 320(%rsp)                              #189.26 c33
..LN1730:
        movb      %al, %al                                      #189.26 c33
..LN1731:
        movq      %rsi, (%rdi)                                  #189.26 c37
..LN1732:
        movq      %r12, 776(%rsp)                               #189.26 c37
..LN1733:
        fildq     (%rdi)                                        #189.26 c41
..LN1734:
        fstps     (%rdi)                                        #189.26 c45
..LN1735:
        vgetmantps $0, (%rdi){1to16}, %zmm2                     #189.26 c49
..LN1736:
        movq      %r13, 784(%rsp)                               #189.26 c49
..LN1737:
        vrcp23ps  %zmm2, %zmm6                                  #189.26 c53
..LN1738:
        movq      %r14, 792(%rsp)                               #189.26 c53
..LN1739:
        vbroadcastss (%rdi), %zmm5                              #189.26 c57
..LN1740:
        movq      %rbx, 800(%rsp)                               #189.26 c57
..LN1741:
        vfnmadd213ps {rn-sae}, %zmm1, %zmm6, %zmm2              #189.26 c61
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN1742:
        movq      %rax, %r14                                    #189.26 c61
..LN1743:
        vfixupnanps .L_2il0floatpacket.20(%rip){1to16}, %zmm5, %zmm7 #189.26 c65
..LN1744:
        vfmadd213ps {rn-sae}, %zmm6, %zmm2, %zmm6               #189.26 c69
..LN1745:
        movq      %rdx, %rbx                                    #189.26 c69
..LN1746:
        vgetexpps (%rdi){1to16}, %zmm0                          #189.26 c73
..LN1747:
        vmovaps   %zmm7, 256(%rsp)                              #189.26 c73
..LN1748:
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm5, %zmm5 #189.26 c77
..LN1749:
        vmovaps   %zmm0, 128(%rsp)                              #189.26 c81
..LN1750:
        movq      %rcx, %r12                                    #189.26 c81
..LN1751:
        vmovaps   %zmm5, 64(%rsp)                               #189.26 c85
..LN1752:
        movq      %rsi, %r13                                    #189.26 c85
..LN1753:
        vmovaps   %zmm6, 192(%rsp)                              #189.26 c89
..LN1754:
                                # LOE rbx r12 r13 r14 r15
..B11.12:                       # Preds ..B11.29 ..B11.11 Latency 13
..L452:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 9.171875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.140625
..LN1755:
        vmovaps   320(%rsp), %zmm0                              #189.24 c5
..LN1756:
        vmovaps   384(%rsp), %zmm1                              #189.24 c9
..LN1757:
        call      __svml_cvtsll2sp_rtef16                       #189.24 c13
..LN1758:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B11.30:                       # Preds ..B11.12 Latency 101
..LN1759:
        vmovaps   256(%rsp), %zmm1                              #189.26 c1
..LN1760:
        kxnor     %k0, %k0                                      #189.26 c1
..LN1761:
        vfixupnanps .L_2il0floatpacket.20(%rip){1to16}, %zmm0, %zmm1 #189.26 c5
..LN1762:
        vcmpeqps  %zmm1, %zmm1, %k2                             #189.26 c9
..LN1763:
	.loc    1  187  is_stmt 1
        movl      $21845, %eax                                  #187.45 c9
..LN1764:
	.loc    1  189  is_stmt 1
        vgetmantps $0, %zmm0, %zmm4                             #189.26 c13
..LN1765:
	.loc    1  187  is_stmt 1
        kmov      %eax, %k3                                     #187.45 c13
..LN1766:
	.loc    1  189  is_stmt 1
        vmovaps   192(%rsp), %zmm5                              #189.26 c17
..LN1767:
        kmov      %k2, %k1                                      #189.26 c17
..LN1768:
        vmovaps   64(%rsp), %zmm6                               #189.26 c21
..LN1769:
        kandn     %k0, %k1                                      #189.26 c21
..LN1770:
	.loc    1  187  is_stmt 1
        vpbroadcastq .L_2il0floatpacket.2(%rip), %zmm9          #187.45 c25
..LN1771:
	.loc    1  189  is_stmt 1
        vmulps    {rn-sae}, %zmm5, %zmm4, %zmm8{%k2}            #189.26 c29
..LN1772:
	.loc    1  187  is_stmt 1
        kmov      %k3, %k7                                      #187.45 c29
..LN1773:
	.loc    1  189  is_stmt 1
        vgetexpps %zmm0, %zmm2                                  #189.26 c33
..LN1774:
	.loc    1  187  is_stmt 1
        movl      $43690, %eax                                  #187.45 c33
..LN1775:
	.loc    1  189  is_stmt 1
        vmulps    {rn-sae}, %zmm6, %zmm0, %zmm8{%k1}            #189.26 c37
..LN1776:
	.loc    1  187  is_stmt 1
        kmov      %eax, %k5                                     #187.45 c37
..LN1777:
        vmovaps   320(%rsp), %zmm0                              #187.45 c41
..LN1778:
        vmovaps   %zmm9, %zmm11                                 #187.45 c45
..LN1779:
        vmovaps   384(%rsp), %zmm1                              #187.45 c49
..LN1780:
        vpaddsetcd %zmm9, %k4, %zmm0{%k3}                       #187.45 c53
..LN1781:
        vpaddsetcd %zmm11, %k1, %zmm1{%k7}                      #187.45 c57
..LN1782:
	.loc    1  189  is_stmt 1
        vsubps    128(%rsp), %zmm2, %zmm3                       #189.26 c61
..LN1783:
	.loc    1  187  is_stmt 1
        kmov      %k4, %edi                                     #187.45 c61
..LN1784:
	.loc    1  189  is_stmt 1
        vcvtfxpntps2dq $0, %zmm3, %zmm7                         #189.26 c65
..LN1785:
	.loc    1  187  is_stmt 1
        kmov      %k1, %r8d                                     #187.45 c65
..LN1786:
        vmovaps   %zmm9, %zmm10                                 #187.45 c69
..LN1787:
        addl      %edi, %edi                                    #187.45 c69
..LN1788:
        vmovaps   %zmm9, %zmm12                                 #187.45 c73
..LN1789:
        addl      %r8d, %r8d                                    #187.45 c73
..LN1790:
	.loc    1  189  is_stmt 1
        vscaleps  {rn}, %zmm7, %zmm8, %zmm8{%k2}                #189.26 c77
..LN1791:
	.loc    1  187  is_stmt 1
        kmov      %edi, %k6                                     #187.45 c77
..LN1792:
        vpadcd    %zmm10, %k6, %zmm0{%k5}                       #187.45 c81
..LN1793:
        kmov      %r8d, %k3                                     #187.45 c81
..LN1794:
	.loc    1  189  is_stmt 1
        vmovaps   %zmm8, (%r12,%r14,4)                          #189.9 c85
..LN1795:
	.loc    1  187  is_stmt 1
        kmov      %k5, %k2                                      #187.45 c85
..LN1796:
        vpadcd    %zmm12, %k3, %zmm1{%k2}                       #187.45 c89
..LN1797:
        vmovaps   %zmm0, 320(%rsp)                              #187.45 c89
..LN1798:
        nop                                                     #187.45 c93
..LN1799:
        vmovaps   %zmm1, 384(%rsp)                              #187.45 c97
..LN1800:
	.loc    1  189  is_stmt 1
        call      __svml_cvtsll2sp_rtef16                       #189.24 c101
..LN1801:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B11.29:                       # Preds ..B11.30 Latency 101
..LN1802:
        vmovaps   %zmm0, %zmm5                                  #189.24 c1
..LN1803:
        vprefetche1 1024(%r12,%r14,4)                           #189.9 c1
..LN1804:
        vmovaps   256(%rsp), %zmm0                              #189.26 c5
..LN1805:
        vprefetche0 512(%r12,%r14,4)                            #189.9 c5
..LN1806:
        vfixupnanps .L_2il0floatpacket.20(%rip){1to16}, %zmm5, %zmm0 #189.26 c9
..LN1807:
        vcmpeqps  %zmm0, %zmm0, %k2                             #189.26 c13
..LN1808:
        vprefetche1 1088(%r12,%r14,4)                           #189.9 c13
..LN1809:
	.loc    1  187  is_stmt 1
        vpbroadcastq .L_2il0floatpacket.2(%rip), %zmm9          #187.45 c17
..LN1810:
	.loc    1  189  is_stmt 1
        vgetmantps $0, %zmm5, %zmm3                             #189.26 c21
..LN1811:
        vprefetche0 576(%r12,%r14,4)                            #189.9 c21
..LN1812:
        vmovaps   192(%rsp), %zmm4                              #189.26 c25
..LN1813:
	.loc    1  187  is_stmt 1
        movl      $21845, %eax                                  #187.45 c25
..LN1814:
	.loc    1  189  is_stmt 1
        vmovaps   64(%rsp), %zmm6                               #189.26 c29
..LN1815:
        kmov      %k2, %k1                                      #189.26 c29
..LN1816:
	.loc    1  187  is_stmt 1
        vmovaps   320(%rsp), %zmm11                             #187.45 c33
..LN1817:
	.loc    1  189  is_stmt 1
        kxnor     %k0, %k0                                      #189.26 c33
..LN1818:
	.loc    1  187  is_stmt 1
        vmovaps   %zmm9, %zmm12                                 #187.45 c37
..LN1819:
        kmov      %eax, %k3                                     #187.45 c37
..LN1820:
        vmovaps   384(%rsp), %zmm14                             #187.45 c41
..LN1821:
	.loc    1  189  is_stmt 1
        kandn     %k0, %k1                                      #189.26 c41
..LN1822:
        vgetexpps %zmm5, %zmm1                                  #189.26 c45
..LN1823:
	.loc    1  187  is_stmt 1
        kmov      %k3, %k7                                      #187.45 c45
..LN1824:
	.loc    1  189  is_stmt 1
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm8{%k2}            #189.26 c49
..LN1825:
	.loc    1  187  is_stmt 1
        movl      $43690, %eax                                  #187.45 c49
..LN1826:
	.loc    1  189  is_stmt 1
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm8{%k1}            #189.26 c53
..LN1827:
	.loc    1  187  is_stmt 1
        kmov      %eax, %k5                                     #187.45 c53
..LN1828:
        vpaddsetcd %zmm9, %k4, %zmm11{%k3}                      #187.45 c57
..LN1829:
	.loc    1  186  is_stmt 1
        addq      $32, %r14                                     #186.5 c57
..LN1830:
	.loc    1  187  is_stmt 1
        vpaddsetcd %zmm12, %k1, %zmm14{%k7}                     #187.45 c61
..LN1831:
	.loc    1  189  is_stmt 1
        vsubps    128(%rsp), %zmm1, %zmm2                       #189.26 c65
..LN1832:
	.loc    1  187  is_stmt 1
        kmov      %k4, %edi                                     #187.45 c65
..LN1833:
	.loc    1  189  is_stmt 1
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #189.26 c69
..LN1834:
	.loc    1  187  is_stmt 1
        kmov      %k1, %r8d                                     #187.45 c69
..LN1835:
        vmovaps   %zmm9, %zmm10                                 #187.45 c73
..LN1836:
        addl      %edi, %edi                                    #187.45 c73
..LN1837:
        vmovaps   %zmm9, %zmm13                                 #187.45 c77
..LN1838:
        addl      %r8d, %r8d                                    #187.45 c77
..LN1839:
	.loc    1  189  is_stmt 1
        vscaleps  {rn}, %zmm7, %zmm8, %zmm8{%k2}                #189.26 c81
..LN1840:
	.loc    1  187  is_stmt 1
        kmov      %edi, %k6                                     #187.45 c81
..LN1841:
        vpadcd    %zmm10, %k6, %zmm11{%k5}                      #187.45 c85
..LN1842:
        kmov      %r8d, %k3                                     #187.45 c85
..LN1843:
	.loc    1  189  is_stmt 1
        vmovaps   %zmm8, -64(%r12,%r14,4)                       #189.9 c89
..LN1844:
	.loc    1  187  is_stmt 1
        kmov      %k5, %k2                                      #187.45 c89
..LN1845:
        vpadcd    %zmm13, %k3, %zmm14{%k2}                      #187.45 c93
..LN1846:
        vmovaps   %zmm11, 320(%rsp)                             #187.45 c93
..LN1847:
	.loc    1  186  is_stmt 1
        cmpq      %rbx, %r14                                    #186.5 c97
..LN1848:
	.loc    1  187  is_stmt 1
        movb      %al, %al                                      #187.45 c97
..LN1849:
        vmovaps   %zmm14, 384(%rsp)                             #187.45 c101
..LN1850:
	.loc    1  186  is_stmt 1
        jb        ..B11.12      # Prob 50%                      #186.5 c101
..LN1851:
                                # LOE rbx r12 r13 r14 r15
..B11.13:                       # Preds ..B11.29 Latency 13
..LN1852:
        movq      %rbx, %rdx                                    # c1
..LN1853:
        movq      %r12, %rcx                                    # c1
..LN1854:
        movq      %r13, %rsi                                    # c5
..LN1855:
        movq      776(%rsp), %r12                               # c5
	.cfi_restore 12
..LN1856:
        movq      784(%rsp), %r13                               # c9
	.cfi_restore 13
..LN1857:
        movq      792(%rsp), %r14                               # c9
	.cfi_restore 14
..LN1858:
        movq      800(%rsp), %rbx                               # c13
	.cfi_restore 3
..LN1859:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15
..B11.14:                       # Preds ..B11.13 ..B11.10 ..B11.25 Latency 5
..LN1860:
        lea       1(%rdx), %rax                                 #186.5 c1
..LN1861:
        cmpq      %rax, %rsi                                    #186.5 c5
..LN1862:
        jb        ..B11.20      # Prob 50%                      #186.5 c5
..LN1863:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15
..B11.15:                       # Preds ..B11.14 Latency 149
..LN1864:
	.loc    1  187  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.17(%rip), %zmm1            #187.45 c1
..LN1865:
        vmovaps   %zmm1, %zmm9                                  #187.45 c5
..LN1866:
        movq      %rdx, 8(%rsp)                                 #187.45 c5
..LN1867:
	.loc    1  186  is_stmt 1
        vbroadcasti32x4 .L_2il0floatpacket.19(%rip), %zmm3      #186.5 c9
..LN1868:
	.loc    1  187  is_stmt 1
        vpbroadcastq 8(%rsp), %zmm0                             #187.45 c13
..LN1869:
        movl      $21845, %eax                                  #187.45 c13
..LN1870:
	.loc    1  186  is_stmt 1
        vpxord    %zmm7, %zmm7, %zmm7                           #186.5 c17
..LN1871:
	.loc    1  187  is_stmt 1
        kmov      %eax, %k5                                     #187.45 c17
..LN1872:
        vpaddsetcd %zmm0, %k1, %zmm9{%k5}                       #187.45 c21
..LN1873:
        lea       8(%rdx), %r8                                  #187.45 c21
..LN1874:
	.loc    1  186  is_stmt 1
        vmovaps   %zmm3{aaaa}, %zmm4                            #186.5 c25
..LN1875:
        xorl      %edi, %edi                                    #186.5 c25
..LN1876:
        vmovaps   %zmm7, %zmm6                                  #186.5 c29
..LN1877:
	.loc    1  187  is_stmt 1
        kmov      %k1, %eax                                     #187.45 c29
..LN1878:
	.loc    1  186  is_stmt 1
        vmovdqa32 .L_2il0floatpacket.3(%rip), %zmm11            #186.5 c33
..LN1879:
        vmovdqa32 .L_2il0floatpacket.4(%rip), %zmm10            #186.5 c37
..LN1880:
        vpbroadcastq .L_2il0floatpacket.2(%rip), %zmm12         #186.5 c41
..LN1881:
        vmovaps   %zmm10, 512(%rsp)                             #186.5 c45
..LN1882:
	.loc    1  187  is_stmt 1
        addl      %eax, %eax                                    #187.45 c45
..LN1883:
	.loc    1  186  is_stmt 1
        vmovaps   %zmm11, 576(%rsp)                             #186.5 c49
..LN1884:
	.loc    1  187  is_stmt 1
        kmov      %eax, %k2                                     #187.45 c49
..LN1885:
        movl      $43690, %eax                                  #187.45 c53
..LN1886:
	.loc    1  186  is_stmt 1
        movq      %rsi, 768(%rsp)                               #186.5 c53
..LN1887:
	.loc    1  187  is_stmt 1
        kmov      %eax, %k1                                     #187.45 c57
..LN1888:
        lea       8(%rsp), %rax                                 #187.45 c57
..LN1889:
        vpadcd    %zmm0, %k2, %zmm9{%k1}                        #187.45 c61
..LN1890:
        movq      %r8, (%rax)                                   #187.45 c61
..LN1891:
        vpbroadcastq (%rax), %zmm2                              #187.45 c65
..LN1892:
	.loc    1  186  is_stmt 1
        movq      %rsi, %r8                                     #186.5 c65
..LN1893:
	.loc    1  187  is_stmt 1
        vpaddsetcd %zmm2, %k3, %zmm1{%k5}                       #187.45 c69
..LN1894:
	.loc    1  186  is_stmt 1
        vmovaps   %zmm9, 320(%rsp)                              #186.5 c69
..LN1895:
        subq      %rdx, %r8                                     #186.5 c73
..LN1896:
        movq      %r15, 56(%rsp)                                #186.5 c73
..LN1897:
	.loc    1  187  is_stmt 1
        kmov      %k3, %r9d                                     #187.45 c77
..LN1898:
	.loc    1  186  is_stmt 1
        movq      %r8, (%rax)                                   #186.5 c77
..LN1899:
        vpbroadcastq (%rax), %zmm8                              #186.5 c81
..LN1900:
	.loc    1  187  is_stmt 1
        addl      %r9d, %r9d                                    #187.45 c81
..LN1901:
        kmov      %r9d, %k4                                     #187.45 c85
..LN1902:
	.loc    1  189  is_stmt 1
        lea       (%rsp), %r9                                   #189.26 c85
..LN1903:
	.loc    1  187  is_stmt 1
        vpadcd    %zmm2, %k4, %zmm1{%k1}                        #187.45 c89
..LN1904:
	.loc    1  186  is_stmt 1
        vmovaps   %zmm8, 384(%rsp)                              #186.5 c89
..LN1905:
	.loc    1  189  is_stmt 1
        movq      %rsi, (%r9)                                   #189.26 c93
..LN1906:
	.loc    1  186  is_stmt 1
        movq      %rdx, %r15                                    #186.5 c93
..LN1907:
	.loc    1  189  is_stmt 1
        fildq     (%r9)                                         #189.26 c97
..LN1908:
        fstps     (%r9)                                         #189.26 c101
..LN1909:
	.loc    1  186  is_stmt 1
        vgetmantps $0, (%r9){1to16}, %zmm5                      #186.5 c105
..LN1910:
        vmovaps   %zmm1, 448(%rsp)                              #186.5 c105
..LN1911:
        vrcp23ps  %zmm5, %zmm3                                  #186.5 c109
..LN1912:
        movq      %r8, 16(%rsp)                                 #186.5 c109
..LN1913:
	.loc    1  189  is_stmt 1
        vbroadcastss (%r9), %zmm0                               #189.26 c113
..LN1914:
	.loc    1  186  is_stmt 1
        movq      %r12, 776(%rsp)                               #186.5 c113
..LN1915:
        vfnmadd213ps {rn-sae}, %zmm4, %zmm3, %zmm5              #186.5 c117
..LN1916:
        movq      %r13, 784(%rsp)                               #186.5 c117
..LN1917:
        vfixupnanps .L_2il0floatpacket.20(%rip){1to16}, %zmm0, %zmm6 #186.5 c121
..LN1918:
        vfmadd213ps {rn-sae}, %zmm3, %zmm5, %zmm3               #186.5 c125
..LN1919:
        movq      %r14, 792(%rsp)                               #186.5 c125
..LN1920:
        vgetexpps (%r9){1to16}, %zmm2                           #186.5 c129
..LN1921:
        vmovaps   %zmm6, 256(%rsp)                              #186.5 c129
..LN1922:
        vfixupnanps .L_2il0floatpacket.21(%rip){1to16}, %zmm0, %zmm0 #186.5 c133
..LN1923:
        vmovaps   %zmm2, 64(%rsp)                               #186.5 c137
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
..LN1924:
        movq      %rcx, %r14                                    #186.5 c137
..LN1925:
        vmovaps   %zmm0, 192(%rsp)                              #186.5 c141
..LN1926:
        movq      %rdi, %r12                                    #186.5 c141
..LN1927:
        vmovaps   %zmm3, 128(%rsp)                              #186.5 c145
..LN1928:
        movb      %al, %al                                      #186.5 c145
..LN1929:
        movq      %rbx, 800(%rsp)                               #186.5 c149
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
..LN1930:
        movq      %rdi, %rbx                                    #186.5 c149
..LN1931:
                                # LOE rbx r12 r14 r15
..B11.16:                       # Preds ..B11.18 ..B11.15 Latency 97
..L461:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # vectorization support: conversion from int to float will be emulated
                # VECTORIZATION SPEEDUP COEFFECIENT 7.214844
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.312500
..LN1932:
        lea       384(%rsp), %rax                               #186.5 c1
..LN1933:
        vmovaps   576(%rsp), %zmm0                              #186.5 c5
..LN1934:
        vmovaps   512(%rsp), %zmm2                              #186.5 c9
..LN1935:
        vpcmpud   $2, (%rax), %zmm0, %k2                        #186.5 c13
..LN1936:
        vpcmpud   $0, (%rax), %zmm0, %k1                        #186.5 c17
..LN1937:
        vpcmpud   $2, (%rax), %zmm2, %k7                        #186.5 c21
..LN1938:
        kmov      %k2, %r8d                                     #186.5 c21
..LN1939:
        vpcmpltd  (%rax), %zmm0, %k0                            #186.5 c25
..LN1940:
        kmov      %k1, %r13d                                    #186.5 c25
..LN1941:
        vpcmpud   $0, (%rax), %zmm2, %k6                        #186.5 c29
..LN1942:
        addl      %r8d, %r8d                                    #186.5 c29
..LN1943:
        vpcmpltd  (%rax), %zmm2, %k5                            #186.5 c33
..LN1944:
        kmov      %k7, %r11d                                    #186.5 c33
..LN1945:
        vpxord    %zmm3, %zmm3, %zmm3                           #186.5 c37
..LN1946:
        kmov      %k0, %esi                                     #186.5 c37
..LN1947:
        vmovaps   %zmm3, %zmm1                                  #186.5 c41
..LN1948:
        andl      %r13d, %r8d                                   #186.5 c41
..LN1949:
        vmovaps   %zmm3, %zmm4                                  #186.5 c45
..LN1950:
        kmov      %k6, %r9d                                     #186.5 c45
..LN1951:
        addl      %r11d, %r11d                                  #186.5 c49
..LN1952:
        orl       %esi, %r8d                                    #186.5 c49
..LN1953:
        kmov      %k5, %r10d                                    #186.5 c53
..LN1954:
        andl      %r9d, %r11d                                   #186.5 c53
..LN1955:
        andl      $-21846, %r8d                                 #186.5 c57
..LN1956:
        orl       %r10d, %r11d                                  #186.5 c57
..LN1957:
        kmov      %r8d, %k3                                     #186.5 c61
..LN1958:
        lea       .L_2il0floatpacket.5(%rip), %r8               #186.5 c61
..LN1959:
        vbroadcastss (%r8), %zmm1{%k3}                          #186.5 c65
..LN1960:
        andl      $-21846, %r11d                                #186.5 c65
..LN1961:
        vcmpneqpd %zmm1, %zmm3, %k4                             #186.5 c69
..LN1962:
        kmov      %r11d, %k1                                    #186.5 c69
..LN1963:
        vbroadcastss (%r8), %zmm4{%k1}                          #186.5 c73
..LN1964:
        vcmpneqpd %zmm4, %zmm3, %k0                             #186.5 c77
..LN1965:
        kmov      %k4, %esi                                     #186.5 c77
..LN1966:
        movl      %esi, (%rsp)                                  #186.5 c81
..LN1967:
        movb      %al, %al                                      #186.5 c81
..LN1968:
        kmov      %k0, %r13d                                    #186.5 c85
..LN1969:
        andl      %r13d, %esi                                   #186.5 c89
..LN1970:
        xorl      $-1, %esi                                     #186.5 c93
..LN1971:
        testb     %sil, %sil                                    #186.5 c97
..LN1972:
        jne       ..B11.23      # Prob 9%                       #186.5 c97
..LN1973:
                                # LOE rbx r12 r14 r15 r13d
..B11.17:                       # Preds ..B11.16 Latency 9
..LN1974:
	.loc    1  189  is_stmt 1
        vmovaps   320(%rsp), %zmm0                              #189.24 c1
..LN1975:
        vmovaps   448(%rsp), %zmm1                              #189.24 c5
..LN1976:
        call      __svml_cvtsll2sp_rtef16                       #189.24 c9
..LN1977:
                                # LOE rbx r12 r14 r15 zmm0
..B11.31:                       # Preds ..B11.17 Latency 61
..LN1978:
        vmovaps   %zmm0, %zmm5                                  #189.24 c1
..LN1979:
        kxnor     %k0, %k0                                      #189.26 c1
..LN1980:
        vmovaps   256(%rsp), %zmm0                              #189.26 c5
..LN1981:
	.loc    1  187  is_stmt 1
        lea       (%r14,%r15,4), %rsi                           #187.45 c5
..LN1982:
	.loc    1  189  is_stmt 1
        vfixupnanps .L_2il0floatpacket.20(%rip){1to16}, %zmm5, %zmm0 #189.26 c9
..LN1983:
        vcmpeqps  %zmm0, %zmm0, %k2                             #189.26 c13
..LN1984:
        vgetexpps %zmm5, %zmm1                                  #189.26 c17
..LN1985:
        vgetmantps $0, %zmm5, %zmm3                             #189.26 c21
..LN1986:
        kmov      %k2, %k1                                      #189.26 c21
..LN1987:
        vmovaps   128(%rsp), %zmm4                              #189.26 c25
..LN1988:
        kandn     %k0, %k1                                      #189.26 c25
..LN1989:
        vsubps    64(%rsp), %zmm1, %zmm2                        #189.26 c29
..LN1990:
        vmovaps   192(%rsp), %zmm6                              #189.26 c33
..LN1991:
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm8{%k2}            #189.26 c37
..LN1992:
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #189.26 c41
..LN1993:
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm8{%k1}            #189.26 c45
..LN1994:
        vscaleps  {rn}, %zmm7, %zmm8, %zmm8{%k2}                #189.26 c49
..LN1995:
        nop                                                     #189.9 c53
..LN1996:
        vpackstoreld %zmm8, (%rbx,%rsi)                         #189.9 c57
..LN1997:
        vpackstorehd %zmm8, 64(%rbx,%rsi)                       #189.9 c61
..LN1998:
        movb      %al, %al                                      #189.9 c61
..LN1999:
                                # LOE rbx r12 r14 r15
..B11.18:                       # Preds ..B11.32 ..B11.31 Latency 77
..LN2000:
	.loc    1  186  is_stmt 1
        vmovaps   576(%rsp), %zmm0                              #186.5 c1
..LN2001:
        movl      $21845, %eax                                  #186.5 c1
..LN2002:
        vpbroadcastq .L_2il0floatpacket.2(%rip), %zmm3          #186.5 c5
..LN2003:
        vmovaps   512(%rsp), %zmm1                              #186.5 c9
..LN2004:
        kmov      %eax, %k2                                     #186.5 c9
..LN2005:
        vpaddsetcd %zmm3, %k3, %zmm0{%k2}                       #186.5 c13
..LN2006:
        movl      $43690, %eax                                  #186.5 c13
..LN2007:
	.loc    1  187  is_stmt 1
        vmovaps   320(%rsp), %zmm2                              #187.45 c17
..LN2008:
	.loc    1  186  is_stmt 1
        kmov      %eax, %k1                                     #186.5 c17
..LN2009:
	.loc    1  187  is_stmt 1
        vmovaps   448(%rsp), %zmm4                              #187.45 c21
..LN2010:
	.loc    1  186  is_stmt 1
        kmov      %k3, %esi                                     #186.5 c21
..LN2011:
        vpaddsetcd %zmm3, %k5, %zmm1{%k2}                       #186.5 c25
..LN2012:
        addl      %esi, %esi                                    #186.5 c25
..LN2013:
	.loc    1  187  is_stmt 1
        vpaddsetcd %zmm3, %k7, %zmm2{%k2}                       #187.45 c29
..LN2014:
	.loc    1  186  is_stmt 1
        kmov      %esi, %k4                                     #186.5 c29
..LN2015:
        vpadcd    %zmm3, %k4, %zmm0{%k1}                        #186.5 c33
..LN2016:
        kmov      %k5, %r8d                                     #186.5 c33
..LN2017:
	.loc    1  187  is_stmt 1
        vpaddsetcd %zmm3, %k4, %zmm4{%k2}                       #187.45 c37
..LN2018:
        kmov      %k7, %r9d                                     #187.45 c37
..LN2019:
	.loc    1  186  is_stmt 1
        vmovaps   %zmm0, 576(%rsp)                              #186.5 c41
..LN2020:
        addl      %r8d, %r8d                                    #186.5 c41
..LN2021:
	.loc    1  187  is_stmt 1
        kmov      %k4, %r10d                                    #187.45 c45
..LN2022:
        addl      %r9d, %r9d                                    #187.45 c45
..LN2023:
        addl      %r10d, %r10d                                  #187.45 c49
..LN2024:
	.loc    1  186  is_stmt 1
        kmov      %r8d, %k6                                     #186.5 c49
..LN2025:
        vpadcd    %zmm3, %k6, %zmm1{%k1}                        #186.5 c53
..LN2026:
	.loc    1  187  is_stmt 1
        kmov      %r9d, %k3                                     #187.45 c53
..LN2027:
        vpadcd    %zmm3, %k3, %zmm2{%k1}                        #187.45 c57
..LN2028:
        kmov      %r10d, %k2                                    #187.45 c57
..LN2029:
        vpadcd    %zmm3, %k2, %zmm4{%k1}                        #187.45 c61
..LN2030:
	.loc    1  186  is_stmt 1
        vmovaps   %zmm1, 512(%rsp)                              #186.5 c61
..LN2031:
	.loc    1  187  is_stmt 1
        vmovaps   %zmm2, 320(%rsp)                              #187.45 c65
..LN2032:
	.loc    1  186  is_stmt 1
        addq      $16, %r12                                     #186.5 c65
..LN2033:
	.loc    1  187  is_stmt 1
        vmovaps   %zmm4, 448(%rsp)                              #187.45 c69
..LN2034:
	.loc    1  186  is_stmt 1
        movq      16(%rsp), %r11                                #186.5 c69
..LN2035:
        addq      $64, %rbx                                     #186.5 c73
..LN2036:
        cmpq      %r11, %r12                                    #186.5 c77
..LN2037:
        jb        ..B11.16      # Prob 50%                      #186.5 c77
..LN2038:
                                # LOE rbx r12 r14 r15
..B11.19:                       # Preds ..B11.18 Latency 9
..LN2039:
        movq      768(%rsp), %rsi                               # c1
..LN2040:
        movq      56(%rsp), %r15                                # c1
..LN2041:
        movq      776(%rsp), %r12                               # c5
	.cfi_restore 12
..LN2042:
        movq      784(%rsp), %r13                               # c5
	.cfi_restore 13
..LN2043:
        movq      792(%rsp), %r14                               # c9
	.cfi_restore 14
..LN2044:
        movq      800(%rsp), %rbx                               # c9
	.cfi_restore 3
..LN2045:
                                # LOE rbx rsi r12 r13 r14 r15
..B11.20:                       # Preds ..B11.14 ..B11.2 ..B11.9 ..B11.19 Latency 9
..LN2046:
	.loc    1  185  is_stmt 1
        movq      %r15, %rdi                                    #185.5 c1
..LN2047:
        xorl      %eax, %eax                                    #185.5 c1
..LN2048:
        movq      %rsi, 816(%rsp)                               #185.5 c5
..___tag_value__Z7initMicPfll.466:
..LN2049:
        call      __offload_target_leave                        #185.5
..___tag_value__Z7initMicPfll.467:
..LN2050:
                                # LOE rbx r12 r13 r14
..B11.21:                       # Preds ..B11.20 Latency 9
..LN2051:
	.loc    1  185  epilogue_begin  is_stmt 1
        addq      $824, %rsp                                    #185.5
	.cfi_restore 15
..LN2052:
        popq      %r15                                          #185.5
..LN2053:
        movq      %rbp, %rsp                                    #185.5 c9
..LN2054:
        popq      %rbp                                          #185.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2055:
        ret                                                     #185.5
	.cfi_def_cfa 6, 16
..LN2056:
                                # LOE
	.type	__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB,@function
	.size	__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB,.-__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB
	.globl _Z7initMicPfll
_Z7initMicPfll:
# parameter 1(A): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B11.22:                       # Preds ..B11.0 Latency 13
..LN2057:
	.loc    1  183  is_stmt 1
        pushq     %rbp                                          #183.1
	.cfi_def_cfa 7, 16
..LN2058:
        movq      %rsp, %rbp                                    #183.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2059:
        andq      $-64, %rsp                                    #183.1
..LN2060:
        pushq     %r15                                          #183.1 c1
..LN2061:
        subq      $824, %rsp                                    #183.1 c1
..LN2062:
	.loc    1  183  epilogue_begin  is_stmt 1
        addq      $824, %rsp                                    #183.1
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN2063:
        popq      %r15                                          #183.1
..LN2064:
        movq      %rbp, %rsp                                    #183.1 c13
..LN2065:
        popq      %rbp                                          #183.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2066:
        ret                                                     #183.1
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xe0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd8, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2067:
                                # LOE
..B11.23:                       # Preds ..B11.16                # Infreq Latency 9
..LN2068:
	.loc    1  189  prologue_end  is_stmt 1
        vmovaps   320(%rsp), %zmm0                              #189.24 c1
..LN2069:
        vmovaps   448(%rsp), %zmm1                              #189.24 c5
..LN2070:
        call      __svml_cvtsll2sp_rtef16                       #189.24 c9
..LN2071:
                                # LOE rbx r12 r14 r15 r13d zmm0
..B11.32:                       # Preds ..B11.23                # Infreq Latency 70
..LN2072:
        vmovaps   %zmm0, %zmm5                                  #189.24 c1
..LN2073:
        kxnor     %k0, %k0                                      #189.26 c1
..LN2074:
        vmovaps   256(%rsp), %zmm0                              #189.26 c5
..LN2075:
        lea       (%r14,%r15,4), %r8                            #189.9 c5
..LN2076:
        vfixupnanps .L_2il0floatpacket.20(%rip){1to16}, %zmm5, %zmm0 #189.26 c9
..LN2077:
        vcmpeqps  %zmm0, %zmm0, %k2                             #189.26 c13
..LN2078:
        movl      (%rsp), %esi                                  #189.9 c13
..LN2079:
        vgetexpps %zmm5, %zmm1                                  #189.26 c17
..LN2080:
        movzbl    %sil, %esi                                    #189.9 c17
..LN2081:
        vgetmantps $0, %zmm5, %zmm3                             #189.26 c21
..LN2082:
        kmov      %k2, %k1                                      #189.26 c21
..LN2083:
        vmovaps   128(%rsp), %zmm4                              #189.26 c25
..LN2084:
        kandn     %k0, %k1                                      #189.26 c25
..LN2085:
        vsubps    64(%rsp), %zmm1, %zmm2                        #189.26 c29
..LN2086:
        addq      %rbx, %r8                                     #189.9 c29
..LN2087:
        vmovaps   192(%rsp), %zmm6                              #189.26 c33
..LN2088:
        vmulps    {rn-sae}, %zmm4, %zmm3, %zmm9{%k2}            #189.26 c37
..LN2089:
        vcvtfxpntps2dq $0, %zmm2, %zmm7                         #189.26 c41
..LN2090:
        vmulps    {rn-sae}, %zmm6, %zmm5, %zmm9{%k1}            #189.26 c45
..LN2091:
        vscaleps  {rn}, %zmm7, %zmm9, %zmm9{%k2}                #189.26 c49
..LN2092:
        vmovaps   .L_2il0floatpacket.15(%rip), %zmm8            #189.9 c53
..LN2093:
        shll      $8, %r13d                                     #189.9 c57
..LN2094:
        orl       %r13d, %esi                                   #189.9 c61
..LN2095:
        kmov      %esi, %k3                                     #189.9 c65
..LN2096:
        vscatterpf0hintdps (%r8,%zmm8,4){%k3}                   #189.9 c69
..LN2097:
        vscatterpf0hintdps (%r8,%zmm8,4){%k3}                   #189.9
..LN2098:
        nop                                                     #189.9
..L491:                                                         #
..LN2099:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #189.9
..LN2100:
        jkzd      ..L490, %k3   # Prob 50%                      #189.9
..LN2101:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #189.9
..LN2102:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #189.9
..LN2103:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #189.9
..LN2104:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #189.9
..LN2105:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #189.9
..LN2106:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #189.9
..LN2107:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #189.9
..LN2108:
        vscatterdps %zmm9, (%r8,%zmm8,4){%k3}                   #189.9
..LN2109:
        jknzd     ..L491, %k3   # Prob 50%                      #189.9
..L490:                                                         #
..LN2110:
        jmp       ..B11.18      # Prob 100%                     #189.9 c69
	.cfi_restore 3
	.cfi_restore 12
	.cfi_restore 13
	.cfi_restore 14
..LN2111:
                                # LOE rbx r12 r14 r15
..B11.24:                       # Preds ..B11.3                 # Infreq Latency 1
..LN2112:
	.loc    1  186  is_stmt 1
        testq     %rax, %rax                                    #186.5 c1
..LN2113:
        je        ..B11.4       # Prob 90%                      #186.5 c1
..LN2114:
                                # LOE rax rcx rbx rsi r12 r13 r14 r15
..B11.25:                       # Preds ..B11.24                # Infreq Latency 2
..LN2115:
        xorl      %edx, %edx                                    #186.5 c1
..LN2116:
        jmp       ..B11.14      # Prob 100%                     #186.5 c1
        .align    16,0x90
	.cfi_endproc
..LN2117:
                                # LOE rdx rcx rbx rsi r12 r13 r14 r15
..LN2118:
# mark_end;
	.type	_Z7initMicPfll,@function
	.size	_Z7initMicPfll,.-_Z7initMicPfll
..LN_Z7initMicPfll.2119:
.LN_Z7initMicPfll:
	.data
	.space 16, 0x00 	# pad
	.align 64
.2.33_2__offload_var_desc1_p.28:
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
.2.33_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.31
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.32
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
	.byte	112
	.byte	112
	.byte	95
	.byte	49
	.byte	56
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
	.byte	55
	.byte	54
	.byte	48
	.byte	55
	.byte	50
	.byte	55
	.byte	48
	.byte	54
	.byte	48
	.byte	65
	.byte	53
	.byte	66
	.byte	98
	.byte	73
	.byte	66
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.31:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.32:
	.byte	78
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB_$entry,comdat
	.align 16
__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB_$entry:
	.type	__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB_$entry,@object
	.size	__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB_$entry,16
	.quad	__sd_2inst_string.30
	.quad	__offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB
	.data
# -- End  _Z7initMicPfll, __offload_entry_computebound_cpp_185initMic_58750b30c7d9f98a9795682170630eb1icc0101760727060A5BbIB
	.bss
	.align 4
	.align 4
___kmpv_zero_Z6scalarPfll_0:
	.type	___kmpv_zero_Z6scalarPfll_0,@object
	.size	___kmpv_zero_Z6scalarPfll_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z4simdPfll_0:
	.type	___kmpv_zero_Z4simdPfll_0,@object
	.size	___kmpv_zero_Z4simdPfll_0,4
	.space 4	# pad
	.section .rodata, "a"
	.space 2, 0x00 	# pad
	.align 64
.L_2il0floatpacket.3:
	.long	0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,64
	.align 64
.L_2il0floatpacket.4:
	.long	0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000,0x00000010,0x00000000
	.type	.L_2il0floatpacket.4,@object
	.size	.L_2il0floatpacket.4,64
	.align 64
.L_2il0floatpacket.11:
	.long	0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000,0x40000000
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,64
	.align 64
.L_2il0floatpacket.15:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.15,@object
	.size	.L_2il0floatpacket.15,64
	.align 64
.L_2il0floatpacket.17:
	.long	0x00000000,0x00000000,0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000
	.type	.L_2il0floatpacket.17,@object
	.size	.L_2il0floatpacket.17,64
	.align 64
.L_2il0floatpacket.18:
	.long	0x00000008,0x00000000,0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000
	.type	.L_2il0floatpacket.18,@object
	.size	.L_2il0floatpacket.18,64
	.align 16
.L_2il0floatpacket.19:
	.long	0x3f800000,0x80000000,0x00000000,0x00000000
	.type	.L_2il0floatpacket.19,@object
	.size	.L_2il0floatpacket.19,16
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000010,0x00000000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.7:
	.long	0x00000008,0x00000000
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,8
	.align 4
.L_2il0floatpacket.5:
	.long	0x40000000
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,4
	.align 4
.L_2il0floatpacket.20:
	.long	0x00028b45
	.type	.L_2il0floatpacket.20,@object
	.size	.L_2il0floatpacket.20,4
	.align 4
.L_2il0floatpacket.21:
	.long	0x00018842
	.type	.L_2il0floatpacket.21,@object
	.size	.L_2il0floatpacket.21,4
	.align 4
.L_2__sd_inst_string.22:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12334
	.type	.L_2__sd_inst_string.22,@object
	.size	.L_2__sd_inst_string.22,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.23:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.type	.L_2__sd_inst_string.23,@object
	.size	.L_2__sd_inst_string.23,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.24:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12846
	.type	.L_2__sd_inst_string.24,@object
	.size	.L_2__sd_inst_string.24,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.25:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13102
	.type	.L_2__sd_inst_string.25,@object
	.size	.L_2__sd_inst_string.25,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.26:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13358
	.type	.L_2__sd_inst_string.26,@object
	.size	.L_2__sd_inst_string.26,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.27:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13614
	.type	.L_2__sd_inst_string.27,@object
	.size	.L_2__sd_inst_string.27,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.28:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13870
	.type	.L_2__sd_inst_string.28,@object
	.size	.L_2__sd_inst_string.28,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.29:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14126
	.type	.L_2__sd_inst_string.29,@object
	.size	.L_2__sd_inst_string.29,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.30:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14382
	.type	.L_2__sd_inst_string.30,@object
	.size	.L_2__sd_inst_string.30,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.31:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14638
	.type	.L_2__sd_inst_string.31,@object
	.size	.L_2__sd_inst_string.31,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.32:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	48
	.type	.L_2__sd_inst_string.32,@object
	.size	.L_2__sd_inst_string.32,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.33:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	49
	.type	.L_2__sd_inst_string.33,@object
	.size	.L_2__sd_inst_string.33,16
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.34:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.byte	50
	.type	.L_2__sd_inst_string.34,@object
	.size	.L_2__sd_inst_string.34,16
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
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,40
	.align 4
.L_2__STRING.9:
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
	.type	.L_2__STRING.9,@object
	.size	.L_2__STRING.9,40
	.align 4
.L_2__STRING.10:
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
	.type	.L_2__STRING.10,@object
	.size	.L_2__STRING.10,40
	.align 4
.L_2__STRING.11:
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
	.type	.L_2__STRING.11,@object
	.size	.L_2__STRING.11,40
	.align 4
.L_2__STRING.12:
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
	.type	.L_2__STRING.12,@object
	.size	.L_2__STRING.12,42
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.0_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.0_$OffloadVarTable
.L_2__STRING.0_$OffloadVarTable:
	.type	.L_2__STRING.0_$OffloadVarTable,@object
	.size	.L_2__STRING.0_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.22
	.quad	.L_2__STRING.0
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.1_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.1_$OffloadVarTable
.L_2__STRING.1_$OffloadVarTable:
	.type	.L_2__STRING.1_$OffloadVarTable,@object
	.size	.L_2__STRING.1_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.23
	.quad	.L_2__STRING.1
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.2_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.2_$OffloadVarTable
.L_2__STRING.2_$OffloadVarTable:
	.type	.L_2__STRING.2_$OffloadVarTable,@object
	.size	.L_2__STRING.2_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.24
	.quad	.L_2__STRING.2
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.3_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.3_$OffloadVarTable
.L_2__STRING.3_$OffloadVarTable:
	.type	.L_2__STRING.3_$OffloadVarTable,@object
	.size	.L_2__STRING.3_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.25
	.quad	.L_2__STRING.3
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.4_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.4_$OffloadVarTable
.L_2__STRING.4_$OffloadVarTable:
	.type	.L_2__STRING.4_$OffloadVarTable,@object
	.size	.L_2__STRING.4_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.26
	.quad	.L_2__STRING.4
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.5_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.5_$OffloadVarTable
.L_2__STRING.5_$OffloadVarTable:
	.type	.L_2__STRING.5_$OffloadVarTable,@object
	.size	.L_2__STRING.5_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.27
	.quad	.L_2__STRING.5
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.6_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.6_$OffloadVarTable
.L_2__STRING.6_$OffloadVarTable:
	.type	.L_2__STRING.6_$OffloadVarTable,@object
	.size	.L_2__STRING.6_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.28
	.quad	.L_2__STRING.6
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.7_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.7_$OffloadVarTable
.L_2__STRING.7_$OffloadVarTable:
	.type	.L_2__STRING.7_$OffloadVarTable,@object
	.size	.L_2__STRING.7_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.29
	.quad	.L_2__STRING.7
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.8_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.8_$OffloadVarTable
.L_2__STRING.8_$OffloadVarTable:
	.type	.L_2__STRING.8_$OffloadVarTable,@object
	.size	.L_2__STRING.8_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.30
	.quad	.L_2__STRING.8
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.9_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.9_$OffloadVarTable
.L_2__STRING.9_$OffloadVarTable:
	.type	.L_2__STRING.9_$OffloadVarTable,@object
	.size	.L_2__STRING.9_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.31
	.quad	.L_2__STRING.9
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.10_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.10_$OffloadVarTable
.L_2__STRING.10_$OffloadVarTable:
	.type	.L_2__STRING.10_$OffloadVarTable,@object
	.size	.L_2__STRING.10_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.32
	.quad	.L_2__STRING.10
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.11_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.11_$OffloadVarTable
.L_2__STRING.11_$OffloadVarTable:
	.type	.L_2__STRING.11_$OffloadVarTable,@object
	.size	.L_2__STRING.11_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.33
	.quad	.L_2__STRING.11
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.12_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.12_$OffloadVarTable
.L_2__STRING.12_$OffloadVarTable:
	.type	.L_2__STRING.12_$OffloadVarTable,@object
	.size	.L_2__STRING.12_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.34
	.quad	.L_2__STRING.12
	.data
	.section .debug_opt_report, ""
..L500:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	23
	.long	..L501 - ..L500
	.long	48
	.long	..L502 - ..L500
	.long	380
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L63
	.long	28
	.long	4
	.quad	..L65
	.long	28
	.long	22
	.quad	..L66
	.long	28
	.long	40
	.quad	..L100
	.long	28
	.long	58
	.quad	..L101
	.long	28
	.long	76
	.quad	..L102
	.long	28
	.long	94
	.quad	..L106
	.long	28
	.long	112
	.quad	..L229
	.long	28
	.long	129
	.quad	..L231
	.long	28
	.long	145
	.quad	..L230
	.long	28
	.long	162
	.quad	..L299
	.long	28
	.long	178
	.quad	..L301
	.long	28
	.long	192
	.quad	..L300
	.long	28
	.long	210
	.quad	..L356
	.long	28
	.long	224
	.quad	..L377
	.long	28
	.long	240
	.quad	..L395
	.long	28
	.long	256
	.quad	..L400
	.long	28
	.long	274
	.quad	..L401
	.long	28
	.long	290
	.quad	..L403
	.long	28
	.long	308
	.quad	..L443
	.long	28
	.long	326
	.quad	..L452
	.long	28
	.long	344
	.quad	..L461
	.long	28
	.long	362
..L501:
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
..L502:
	.long	42012675
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
	.long	-2146431231
	.long	-2139062144
	.long	-2139062144
	.long	-2139042688
	.long	-2146430912
	.long	-1065320320
	.long	-2139062112
	.long	-2139042688
	.long	269418880
	.long	-2139062144
	.long	-2139062144
	.long	-2134081408
	.long	269303936
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-2139090927
	.long	-1866432384
	.long	-1837072256
	.long	-1982752640
	.long	269292457
	.long	-2139062144
	.long	-2139062144
	.long	130580608
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163404
	.long	-2139090929
	.long	-2139062144
	.long	-2139041664
	.long	1082163404
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
	.4byte 0x0000092c
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
	.8byte ..LN_Z7initMicPfll.2119
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
	.4byte 0x000008ff
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000919
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
	.4byte .debug_str+0x52b
	.4byte .debug_str+0x536
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000919
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000906
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
	.4byte .debug_str+0x263
	.4byte .debug_str+0x269
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000919
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
	.4byte .debug_str+0x353
	.4byte .debug_str+0x358
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00000919
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
	.4byte 0x000008ff
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
	.4byte 0x00000919
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
	.4byte 0x000008ff
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
	.4byte 0x00000919
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
	.4byte 0x000008ff
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
	.8byte ..L53
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.324
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000008ff
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
	.4byte 0x00000919
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
	.4byte 0x000008ff
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
	.4byte 0x00000919
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
	.4byte 0x00000906
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
	.4byte 0x000008ff
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
	.4byte .debug_str+0x27c
//	DW_AT_low_pc:
	.8byte ..LN84
//	DW_AT_high_pc:
	.8byte ..LN312
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000906
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
	.4byte 0x000008ff
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
	.8byte ..L146
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.647
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000919
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
	.4byte 0x00000919
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x00d09103
//	DW_TAG_subprogram:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x2a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x369
//	DW_AT_low_pc:
	.8byte ..LN601
//	DW_AT_high_pc:
	.8byte ..LN635
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3c4
	.4byte .debug_str+0x3cb
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L177
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.830
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000906
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2eb
//	DW_AT_type:
	.4byte 0x00000923
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02809103
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
	.4byte 0x000008ff
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000906
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000906
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
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x0000090b
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3e6
//	DW_AT_low_pc:
	.8byte ..LN727
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.830
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2eb
//	DW_AT_type:
	.4byte 0x00000923
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000091e
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
	.4byte 0x000008ff
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000906
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000906
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x21
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x25
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x0000090b
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
	.8byte ..L384
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.1461
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x000008ff
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
	.4byte 0x00000919
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
	.4byte 0x00000906
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
	.4byte 0x000008ff
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x00000919
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
	.4byte 0x00000906
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
	.4byte 0x00000906
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
	.4byte 0x000008ff
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
	.4byte .debug_str+0x552
//	DW_AT_low_pc:
	.8byte ..LN1139
//	DW_AT_high_pc:
	.8byte ..LN1449
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x00000906
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
	.4byte 0x000008ff
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x18a
	.4byte .debug_str+0x40a
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L247
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.986
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000906
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2eb
//	DW_AT_type:
	.4byte 0x00000923
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x2d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x02809103
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
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000906
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000906
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000a5
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
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x0000090b
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x0000090b
	.byte 0x00
	.byte 0x00
	.byte 0x00
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
	.4byte .debug_str+0x416
//	DW_AT_low_pc:
	.8byte ..LN910
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.986
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x2e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2eb
//	DW_AT_type:
	.4byte 0x00000923
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
	.4byte 0x0000091e
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
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_location:
	.2byte 0x7802
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x32
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000906
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x34
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000906
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x37
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006b
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x3b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x0000090b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x439
	.4byte .debug_str+0x442
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L317
//	DW_AT_high_pc:
	.8byte ..LN_Z8overheadPfll.1037
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000906
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2eb
//	DW_AT_type:
	.4byte 0x00000923
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x43
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x01a89103
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
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000008ff
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x452
//	DW_AT_low_pc:
	.8byte ..LN987
//	DW_AT_high_pc:
	.8byte ..LN1025
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x46
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000008ff
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4b5
	.4byte .debug_str+0x4bc
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L348
//	DW_AT_high_pc:
	.8byte ..LN_Z6sc_micPfll.1138
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000906
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
	.4byte 0x0000091e
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
	.4byte 0x0000091e
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
	.4byte .debug_str+0x2eb
//	DW_AT_type:
	.4byte 0x00000923
//	DW_AT_location:
	.4byte 0x01f09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x01f89103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x5d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x02809103
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x65
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x65
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x65
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x66
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000906
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x0000090b
//	DW_AT_location:
	.2byte 0x5901
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x4ca
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x60
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x65
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x66
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0042
//	DW_AT_type:
	.4byte 0x00000906
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x6a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000a5
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0061
//	DW_AT_type:
	.4byte 0x0000090b
//	DW_AT_location:
	.2byte 0x5901
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x5b2
	.4byte .debug_str+0x5ba
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L430
//	DW_AT_high_pc:
	.8byte ..LN_Z7initMicPfll.2119
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000906
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xb8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2eb
//	DW_AT_type:
	.4byte 0x00000923
//	DW_AT_location:
	.4byte 0x06a89103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xb6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x06b09103
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xbb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000906
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0xb9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x5c9
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xb9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xba
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xbb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000906
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x11
//	DW_AT_decl_line:
	.byte 0xcb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2d8
	.4byte .debug_str+0x2de
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L90
//	DW_AT_high_pc:
	.8byte ..LN_Z5debugPfll.600
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xcb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00000906
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xcb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xcb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xcd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2eb
//	DW_AT_type:
	.4byte 0x00000923
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xcb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xcf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000906
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736572
//	DW_AT_type:
	.4byte 0x00000912
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000008ff
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xd6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000008ff
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2f2
//	DW_AT_low_pc:
	.8byte ..LN325
//	DW_AT_high_pc:
	.8byte ..LN586
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xce
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000091e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xd0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0065
//	DW_AT_type:
	.4byte 0x00000906
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00736572
//	DW_AT_type:
	.4byte 0x00000912
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xd6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000008ff
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xde
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
	.byte 0xde
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
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000008d0
//	DW_AT_name:
	.4byte .debug_str+0x1b3
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xe6
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d2
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d6
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xe8
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_type:
	.4byte 0x00000906
//	DW_TAG_variable:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1e1
//	DW_AT_type:
	.4byte 0x00000906
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xf0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6974
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000912
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xf7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000912
//	DW_TAG_variable:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0xfa
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000912
//	DW_TAG_variable:
	.byte 0x15
//	DW_AT_decl_line:
	.2byte 0x0101
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00000912
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x16
//	DW_AT_type:
	.4byte 0x000008d5
//	DW_TAG_pointer_type:
	.byte 0x16
//	DW_AT_type:
	.4byte 0x000008da
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1ae
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1b8
//	DW_TAG_typedef:
	.byte 0x18
//	DW_AT_decl_line:
	.byte 0x2c
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x1c6
//	DW_AT_type:
	.4byte 0x000008e1
//	DW_TAG_pointer_type:
	.byte 0x16
//	DW_AT_type:
	.4byte 0x000008f8
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1cd
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1c1
//	DW_TAG_pointer_type:
	.byte 0x16
//	DW_AT_type:
	.4byte 0x0000090b
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1db
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1e7
//	DW_TAG_pointer_type:
	.byte 0x16
//	DW_AT_type:
	.4byte 0x00000906
//	DW_TAG_const_type:
	.byte 0x19
//	DW_AT_type:
	.4byte 0x000008ff
//	DW_TAG_pointer_type:
	.byte 0x16
//	DW_AT_type:
	.4byte 0x00000906
//	DW_TAG_base_type:
	.byte 0x17
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x3d9
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
	.8byte 0x62657475706d6f63
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
	.8byte 0x3730363731303130
	.8byte 0x4235413036303732
	.4byte 0x00424962
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
	.8byte 0x3730363731303130
	.8byte 0x4235413036303732
	.4byte 0x00424962
	.4byte 0x75626564
	.2byte 0x0067
	.8byte 0x6775626564355a5f
	.4byte 0x6c6c6650
	.byte 0x00
	.4byte 0x6d5f4170
	.2byte 0x6369
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x62657475706d6f63
	.8byte 0x7070635f646e756f
	.8byte 0x756265643630325f
	.8byte 0x6262653265315f67
	.8byte 0x3333646632333830
	.8byte 0x6335383866353030
	.8byte 0x6435376337366538
	.8byte 0x3031306363693236
	.8byte 0x3037323730363731
	.8byte 0x4249624235413036
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
	.8byte 0x3237303637313031
	.8byte 0x6242354130363037
	.2byte 0x4249
	.byte 0x00
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
	.8byte 0x5f7261705f5f3432
	.8byte 0x5f306e6f69676572
	.4byte 0x00395f32
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x39345f6c6c665064
	.8byte 0x65725f7261705f5f
	.8byte 0x5f325f306e6f6967
	.2byte 0x3031
	.byte 0x00
	.8byte 0x646165687265766f
	.byte 0x00
	.8byte 0x687265766f385a5f
	.8byte 0x006c6c6650646165
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x62657475706d6f63
	.8byte 0x7070635f646e756f
	.8byte 0x687265766f30375f
	.8byte 0x303232345f646165
	.8byte 0x3232363862316132
	.8byte 0x6266363036636566
	.8byte 0x6134393865356339
	.8byte 0x3063636938623966
	.8byte 0x3237303637313031
	.8byte 0x6242354130363037
	.2byte 0x4249
	.byte 0x00
	.4byte 0x6d5f6373
	.2byte 0x6369
	.byte 0x00
	.8byte 0x696d5f6373365a5f
	.4byte 0x6c665063
	.2byte 0x006c
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x62657475706d6f63
	.8byte 0x7070635f646e756f
	.8byte 0x696d5f637336395f
	.8byte 0x3033313462635f63
	.8byte 0x3266653636313536
	.8byte 0x3665656235333134
	.8byte 0x6533323834386336
	.8byte 0x3031306363693539
	.8byte 0x3037323730363731
	.8byte 0x4249624235413036
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
	.8byte 0x3130313063636938
	.8byte 0x3630373237303637
	.8byte 0x0042496242354130
	.8byte 0x0063694d74696e69
	.8byte 0x4d74696e69375a5f
	.4byte 0x66506369
	.2byte 0x6c6c
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x62657475706d6f63
	.8byte 0x7070635f646e756f
	.8byte 0x74696e693538315f
	.8byte 0x353738355f63694d
	.8byte 0x3964376330336230
	.8byte 0x3539373961383966
	.8byte 0x3336303731323836
	.8byte 0x3063636931626530
	.8byte 0x3237303637313031
	.8byte 0x6242354130363037
	.2byte 0x4249
	.byte 0x00
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN1038-..TXTST0
	.8byte ..LN1108-..TXTST0
	.8byte ..LN1119-..TXTST0
	.8byte ..LN_Z6sc_micPfll.1138-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN1462-..TXTST0
	.8byte ..LN2057-..TXTST0
	.8byte ..LN2068-..TXTST0
	.8byte ..LN_Z7initMicPfll.2119-..TXTST0
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
