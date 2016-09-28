	.section .text
.LNDBG_TX:
# mark_description "Intel(R) C Intel(R) 64 Compiler for applications running on Intel(R) MIC Architecture, Version 16.0.0.109 Bu";
# mark_description "ild 20150815";
# mark_description " -I.. -I../pngwriter/include -qoffload -S -g -O3 -opt-gather-scatter-unroll=8 -fopenmp -fimf-domain-exclusio";
# mark_description "n=8 -mkl -mavx -qopt-report=5 -qopt-report-phase=vec -qopt-report-file=stdout -opt-report-routine=simd";
	.file "nbody.cpp"
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
                                                          #341.33
..LN0:
	.file   1 "nbody.cpp"
	.loc    1  341  is_stmt 1
        pushq     %rbp                                          #341.33
	.cfi_def_cfa_offset 16
..LN1:
        movq      %rsp, %rbp                                    #341.33
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2:
        andq      $-128, %rsp                                   #341.33
..LN3:
        subq      $128, %rsp                                    #341.33 c1
..LN4:
        xorl      %esi, %esi                                    #341.33 c1
..LN5:
        movl      $3, %edi                                      #341.33 c5
..LN6:
        call      __intel_new_feature_proc_init                 #341.33 c9
..LN7:
                                # LOE rbx r12 r13 r14 r15
..B1.5:                         # Preds ..B1.1 Latency 7
..LN8:
        stmxcsr   (%rsp)                                        #341.33 c1
..LN9:
        xorl      %eax, %eax                                    #341.33 c2
..LN10:
        orl       $32832, (%rsp)                                #341.33 c2
..LN11:
        ldmxcsr   (%rsp)                                        #341.33 c6
..___tag_value_main.8:
..LN12:
        call      __offload_target_main                         #341.33
..___tag_value_main.9:
..LN13:
                                # LOE rbx r12 r13 r14 r15
..B1.2:                         # Preds ..B1.5 Latency 5
..LN14:
        xorl      %eax, %eax                                    #341.33 c1
..LN15:
	.loc    1  341  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #341.33 c5
..LN16:
        popq      %rbp                                          #341.33
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN17:
        ret                                                     #341.33
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
# -- End  main
	.text
.L_2__routine_start__Z6timeSiPfii_1:
# -- Begin  _Z6timeSiPfii, __offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB:
# parameter 1: %rdi
..B2.1:                         # Preds ..B2.0 Latency 101
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6timeSiPfii.17:
..L18:
                                                         #289.5
..LN21:
	.loc    1  289  is_stmt 1
        pushq     %rbp                                          #289.5
	.cfi_def_cfa_offset 16
..LN22:
        movq      %rsp, %rbp                                    #289.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN23:
        andq      $-64, %rsp                                    #289.5
..LN24:
        pushq     %r12                                          #289.5 c1
..LN25:
        subq      $632, %rsp                                    #289.5 c1
..LN26:
        vmovaps   .2.28_2__offload_var_desc1_p.80(%rip), %zmm0  #289.5 c5
..LN27:
        vmovaps   64+.2.28_2__offload_var_desc1_p.80(%rip), %zmm1 #289.5 c9
..LN28:
        vmovaps   128+.2.28_2__offload_var_desc1_p.80(%rip), %zmm2 #289.5 c13
..LN29:
        vmovaps   192+.2.28_2__offload_var_desc1_p.80(%rip), %zmm3 #289.5 c17
..LN30:
        vmovaps   256+.2.28_2__offload_var_desc1_p.80(%rip), %zmm4 #289.5 c21
..LN31:
        vmovaps   320+.2.28_2__offload_var_desc1_p.80(%rip), %zmm5 #289.5 c25
..LN32:
        vmovaps   .2.28_2__offload_var_desc2_p.85(%rip), %zmm6  #289.5 c29
..LN33:
        lea       512(%rsp), %rcx                               #289.5 c33
..LN34:
        lea       128(%rsp), %rdx                               #289.5 c33
..LN35:
        vmovaps   %zmm0, (%rdx)                                 #289.5 c37
..LN36:
        movq      64+.2.28_2__offload_var_desc2_p.85(%rip), %r8 #289.5 c37
..LN37:
        vmovaps   %zmm1, 64(%rdx)                               #289.5 c41
..LN38:
        movq      72+.2.28_2__offload_var_desc2_p.85(%rip), %r9 #289.5 c41
..LN39:
        vmovaps   %zmm2, 128(%rdx)                              #289.5 c45
..LN40:
        movq      80+.2.28_2__offload_var_desc2_p.85(%rip), %r10 #289.5 c45
..LN41:
        vmovaps   %zmm3, 192(%rdx)                              #289.5 c49
..LN42:
        movq      88+.2.28_2__offload_var_desc2_p.85(%rip), %r11 #289.5 c49
..LN43:
        vmovaps   %zmm4, 256(%rdx)                              #289.5 c53
..LN44:
        lea       120(%rsp), %rax                               #289.5 c53
..LN45:
        vmovaps   %zmm5, 320(%rdx)                              #289.5 c57
..LN46:
        lea       608(%rsp), %rsi                               #289.5 c57
..LN47:
        vmovaps   %zmm6, (%rcx)                                 #289.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN48:
        movq      %rdi, %r12                                    #289.5 c61
..LN49:
        movq      %r8, 64(%rcx)                                 #289.5 c65
..LN50:
        movq      %r9, 72(%rcx)                                 #289.5 c65
..LN51:
        movq      %r10, 80(%rcx)                                #289.5 c69
..LN52:
        movq      %r11, 88(%rcx)                                #289.5 c69
..LN53:
        lea       612(%rsp), %r8                                #289.5 c73
..LN54:
        lea       32(%rsp), %r9                                 #289.5 c73
..LN55:
        lea       40(%rsp), %r10                                #289.5 c77
..LN56:
        lea       48(%rsp), %r11                                #289.5 c77
..LN57:
        movq      %rax, 56(%rdx)                                #289.5 c81
..LN58:
        movq      %rsi, 128(%rax)                               #289.5 c81
..LN59:
        movq      %r8, 192(%rax)                                #289.5 c85
..LN60:
        movl      $6, %esi                                      #289.5 c85
..LN61:
        movq      %r9, 256(%rax)                                #289.5 c89
..LN62:
        movb      %dl, %dl                                      #289.5 c89
..LN63:
        movq      %r10, 320(%rax)                               #289.5 c93
..LN64:
        movb      %dl, %dl                                      #289.5 c93
..LN65:
        movq      %r11, 384(%rax)                               #289.5 c97
..LN66:
        xorl      %eax, %eax                                    #289.5 c97
..___tag_value__Z6timeSiPfii.24:
..LN67:
        call      __offload_target_enter                        #289.5
..___tag_value__Z6timeSiPfii.25:
..LN68:
                                # LOE rbx r12 r13 r14 r15
..B2.2:                         # Preds ..B2.1 Latency 25
..LN69:
	.loc    1  34  prologue_end  is_stmt 1
        movq      $0, 8(%rsp)                                   #34.12 c1
..LN70:
	.loc    1  291  is_stmt 1
        movq      120(%rsp), %rax                               #291.43 c5
..LN71:
	.loc    1  289  is_stmt 1
        movl      608(%rsp), %esi                               #289.5 c5
..LN72:
        movl      612(%rsp), %edx                               #289.5 c9
..LN73:
        movslq    %esi, %rsi                                    #289.5 c9
..LN74:
        movslq    %edx, %rdx                                    #289.5 c13
..LN75:
	.loc    1  291  is_stmt 1
        movq      (%rax), %rcx                                  #291.43 c13
..LN76:
        movq      %rcx, 88(%rsp)                                #291.43 c17
..LN77:
	.loc    1  36  is_stmt 1
        movq      %rdx, 96(%rsp)                                #36.22 c17
..LN78:
        movq      %rsi, 104(%rsp)                               #36.22 c21
..___tag_value__Z6timeSiPfii.26:
..LN79:
        call      omp_get_wtime                                 #36.22
..___tag_value__Z6timeSiPfii.27:
..LN80:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B2.59:                        # Preds ..B2.2 Latency 9
..LN81:
        xorl      %eax, %eax                                    #36.22 c1
..LN82:
        incl      %eax                                          #36.22
..LN83:
        movq      104(%rsp), %rsi                               # c1
..LN84:
        movq      96(%rsp), %rdx                                # c5
..LN85:
        kmov      %eax, %k1                                     #36.22 c5
..LN86:
        movb      $1, %cl                                       #36.22 c9
..LN87:
        jmp       ..B2.3        # Prob 100%                     #36.22 c9
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN88:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 k1
..B2.11:                        # Preds ..B2.10 Latency 18
..LN89:
        vbroadcastsd (%rsp), %zmm0                              # c1
..LN90:
        movq      %r15, 8(%rsp)                                 # c1
..LN91:
        movq      %rbx, %rdx                                    # c5
..LN92:
        movq      %r12, %rsi                                    # c5
..LN93:
        movq      %r14, %r12                                    # c9
..LN94:
        movb      $1, %cl                                       # c9
..LN95:
        movq      56(%rsp), %r13                                # c13
	.cfi_restore 13
..LN96:
        movq      64(%rsp), %r14                                # c13
	.cfi_restore 14
..LN97:
        movq      72(%rsp), %r15                                # c17
	.cfi_restore 15
..LN98:
        movq      80(%rsp), %rbx                                # c17
	.cfi_restore 3
..LN99:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 k1
..B2.3:                         # Preds ..B2.11 ..B2.59 Latency 25
..LN100:
	.loc    1  37  is_stmt 1
        movb      %cl, %al                                      #37.31 c1
..LN101:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN102:
        incl      %ecx                                          #37.31
..LN103:
        kmov      %ecx, %k1                                     #37.31 c5
..LN104:
        movq      %r13, 56(%rsp)                                #37.31 c5
..LN105:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #37.31 c9
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
..LN106:
        movq      88(%rsp), %r13                                #37.31 c9
..LN107:
        movq      %r14, 64(%rsp)                                #37.31 c13
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
..LN108:
        movq      %r12, %r14                                    #37.31 c13
..LN109:
        movq      %r15, 72(%rsp)                                #37.31 c17
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN110:
        movq      %rsi, %r12                                    #37.31 c17
..LN111:
        movq      %rbx, 80(%rsp)                                #37.31 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
..LN112:
        movq      %rdx, %rbx                                    #37.31 c21
..LN113:
        movq      8(%rsp), %r15                                 #37.31 c25
..LN114:
        jmp       ..B2.4        # Prob 100%                     #37.31 c25
..LN115:
                                # LOE rbx r12 r13 r14 r15 al
..B2.12:                        # Preds ..B2.10 Latency 2
..LN116:
        xorb      %al, %al                                      #37.31 c1
..LN117:
                                # LOE rbx r12 r13 r14 r15 al
..B2.4:                         # Preds ..B2.3 ..B2.12 Latency 5
..LN118:
        incq      %r15                                          #37.24 c1
..LN119:
        testb     %al, %al                                      #37.31 c5
..LN120:
        je        ..B2.13       # Prob 50%                      #37.31 c5
..LN121:
                                # LOE rbx r12 r13 r14 r15
..B2.5:                         # Preds ..B2.4 Latency 1
..___tag_value__Z6timeSiPfii.40:
..LN122:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z6timeSiPfii.41:
..LN123:
                                # LOE rbx r12 r13 r14 r15
..B2.6:                         # Preds ..B2.5 Latency 9
..LN124:
	.loc    1  43  is_stmt 1
        movq      %r13, %rdi                                    #43.9 c1
..LN125:
        movq      %r12, %rsi                                    #43.9 c1
..LN126:
        movq      %rbx, %rdx                                    #43.9 c5
..___tag_value__Z6timeSiPfii.42:
..LN127:
#       init(float *, long, long)
        call      _Z4initPfll                                   #43.9
..___tag_value__Z6timeSiPfii.43:
..LN128:
                                # LOE rbx r12 r13 r14 r15
..B2.7:                         # Preds ..B2.6 Latency 1
..___tag_value__Z6timeSiPfii.44:
..LN129:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z6timeSiPfii.45:
..LN130:
                                # LOE rbx r12 r13 r14 r15
..B2.8:                         # Preds ..B2.7 Latency 1
..___tag_value__Z6timeSiPfii.46:
..LN131:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z6timeSiPfii.47:
..LN132:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B2.9:                         # Preds ..B2.8 Latency 21
..LN133:
        xorl      %eax, %eax                                    #38.33 c1
..LN134:
        incl      %eax                                          #38.33
..LN135:
        kmov      %eax, %k1                                     #38.33 c5
..LN136:
        vsubpd    (%rsp){1to8}, %zmm0, %zmm0{%k1}               #38.33 c9
..LN137:
	.loc    1  37  is_stmt 1
        vcmpltpd  .L_2il0floatpacket.3(%rip){1to8}, %zmm0, %k0{%k1} #37.15 c13
..LN138:
        nop                                                     #37.15 c17
..LN139:
        jkzd      ..B2.13, %k0  # Prob 50%                      #37.15 c21
..LN140:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B2.10:                        # Preds ..B2.9 Latency 5
..L48:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN141:
        testq     %r15, %r15                                    #37.31 c1
..LN142:
        jle       ..B2.11       # Prob 50%                      #37.31 c5
..LN143:
        jmp       ..B2.12       # Prob 100%                     #37.31 c5
..LN144:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B2.13:                        # Preds ..B2.4 ..B2.9 Latency 17
..LN145:
        xorl      %eax, %eax                                    # c1
..LN146:
        incl      %eax                                          #
..LN147:
        movq      %rbx, %rdx                                    # c1
..LN148:
        movq      %r12, %rsi                                    # c5
..LN149:
        movq      %r14, %r12                                    # c5
..LN150:
        kmov      %eax, %k1                                     # c9
..LN151:
        movq      56(%rsp), %r13                                # c9
	.cfi_restore 13
..LN152:
        movq      64(%rsp), %r14                                # c13
	.cfi_restore 14
..LN153:
        movq      72(%rsp), %r15                                # c13
	.cfi_restore 15
..LN154:
        movq      80(%rsp), %rbx                                # c17
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN155:
                                # LOE rdx rbx rsi r12 r13 r14 r15 eax ebx r13d r14d r15d bl bh r13b r14b r15b k1
..B2.15:                        # Preds ..B2.13 Latency 25
..LN156:
	.loc    1  35  is_stmt 1
        vbroadcastsd .L_2il0floatpacket.1(%rip), %zmm2{%k1}     #35.25 c1
..LN157:
        vmovapd   %zmm2, %zmm1                                  #35.25 c5
..LN158:
	.loc    1  36  is_stmt 1
        kmov      %eax, %k2                                     #36.22 c5
..LN159:
	.loc    1  34  is_stmt 1
        movq      $0, 112(%rsp)                                 #34.12 c9
..LN160:
	.loc    1  36  is_stmt 1
        vpackstorelpd %zmm2, (%rsp){%k2}                        #36.22 c13
..LN161:
        vpackstorelpd %zmm1, 8(%rsp){%k2}                       #36.22 c17
..LN162:
        movb      %al, %al                                      #36.22 c17
..LN163:
        movq      %rdx, 96(%rsp)                                #36.22 c21
..LN164:
        movq      %rsi, 104(%rsp)                               #36.22 c21
..___tag_value__Z6timeSiPfii.57:
..LN165:
        call      omp_get_wtime                                 #36.22
..___tag_value__Z6timeSiPfii.58:
..LN166:
                                # LOE rbx r12 r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b zmm0
..B2.61:                        # Preds ..B2.15 Latency 13
..LN167:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN168:
        xorl      %eax, %eax                                    # c1
..LN169:
        incl      %eax                                          #
..LN170:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN171:
        kmov      %eax, %k1                                     # c5
..LN172:
        movq      104(%rsp), %rsi                               # c9
..LN173:
        movb      $1, %cl                                       #36.22 c9
..LN174:
        movq      96(%rsp), %rdx                                # c13
..LN175:
        jmp       ..B2.16       # Prob 100%                     # c13
..LN176:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B2.24:                        # Preds ..B2.23 Latency 22
..LN177:
        vbroadcastsd 24(%rsp), %zmm0                            # c1
..LN178:
        movq      %r15, 112(%rsp)                               # c1
..LN179:
        vbroadcastsd 8(%rsp), %zmm1                             # c5
..LN180:
        movq      %rbx, %rdx                                    # c5
..LN181:
        vbroadcastsd (%rsp), %zmm2                              # c9
..LN182:
        movq      %r12, %rsi                                    # c9
..LN183:
        movq      %r14, %r12                                    # c13
..LN184:
        movb      $1, %cl                                       # c13
..LN185:
        movq      56(%rsp), %r13                                # c17
	.cfi_restore 13
..LN186:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN187:
        movq      72(%rsp), %r15                                # c21
	.cfi_restore 15
..LN188:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN189:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B2.16:                        # Preds ..B2.24 ..B2.61 Latency 33
..LN190:
	.loc    1  37  is_stmt 1
        movb      %cl, %al                                      #37.31 c1
..LN191:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN192:
        incl      %ecx                                          #37.31
..LN193:
        kmov      %ecx, %k1                                     #37.31 c5
..LN194:
        movq      %r13, 56(%rsp)                                #37.31 c5
..LN195:
        vpackstorelpd %zmm0, 24(%rsp){%k1}                      #37.31 c9
..LN196:
        movq      88(%rsp), %r13                                #37.31 c9
..LN197:
        vpackstorelpd %zmm1, 8(%rsp){%k1}                       #37.31 c13
..LN198:
        vpackstorelpd %zmm2, (%rsp){%k1}                        #37.31 c17
..LN199:
        movb      %al, %al                                      #37.31 c17
..LN200:
        movq      %r14, 64(%rsp)                                #37.31 c21
..LN201:
        movq      %r12, %r14                                    #37.31 c21
..LN202:
        movq      %r15, 72(%rsp)                                #37.31 c25
..LN203:
        movq      %rsi, %r12                                    #37.31 c25
..LN204:
        movq      %rbx, 80(%rsp)                                #37.31 c29
..LN205:
        movq      %rdx, %rbx                                    #37.31 c29
..LN206:
        movq      112(%rsp), %r15                               #37.31 c33
..LN207:
        jmp       ..B2.17       # Prob 100%                     #37.31 c33
..LN208:
                                # LOE rbx r12 r13 r14 r15 al
..B2.25:                        # Preds ..B2.23 Latency 2
..LN209:
        xorb      %al, %al                                      #37.31 c1
..LN210:
                                # LOE rbx r12 r13 r14 r15 al
..B2.17:                        # Preds ..B2.16 ..B2.25 Latency 5
..LN211:
        incq      %r15                                          #37.24 c1
..LN212:
        testb     %al, %al                                      #37.31 c5
..LN213:
        je        ..B2.26       # Prob 50%                      #37.31 c5
..LN214:
                                # LOE rbx r12 r13 r14 r15
..B2.18:                        # Preds ..B2.17 Latency 1
..___tag_value__Z6timeSiPfii.67:
..LN215:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z6timeSiPfii.68:
..LN216:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B2.62:                        # Preds ..B2.18 Latency 9
..LN217:
        xorl      %eax, %eax                                    #41.14 c1
..LN218:
        incl      %eax                                          #41.14
..LN219:
        kmov      %eax, %k1                                     #41.14 c5
..LN220:
        vpackstorelpd %zmm0, 16(%rsp){%k1}                      #41.14 c9
..LN221:
                                # LOE rbx r12 r13 r14 r15
..B2.19:                        # Preds ..B2.62 Latency 9
..LN222:
	.loc    1  43  is_stmt 1
        movq      %r13, %rdi                                    #43.9 c1
..LN223:
        movq      %r12, %rsi                                    #43.9 c1
..LN224:
        movq      %rbx, %rdx                                    #43.9 c5
..___tag_value__Z6timeSiPfii.69:
..LN225:
#       simd(float *, long, long)
        call      _Z4simdPfll                                   #43.9
..___tag_value__Z6timeSiPfii.70:
..LN226:
                                # LOE rbx r12 r13 r14 r15
..B2.20:                        # Preds ..B2.19 Latency 1
..___tag_value__Z6timeSiPfii.71:
..LN227:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z6timeSiPfii.72:
..LN228:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B2.21:                        # Preds ..B2.20 Latency 17
..LN229:
	.loc    1  47  is_stmt 1
        xorl      %eax, %eax                                    #47.16 c1
..LN230:
        incl      %eax                                          #47.16
..LN231:
        kmov      %eax, %k1                                     #47.16 c5
..LN232:
        vsubpd    16(%rsp){1to8}, %zmm0, %zmm1{%k1}             #47.16 c9
..LN233:
        vbroadcastsd 8(%rsp), %zmm0                             #47.16 c13
..LN234:
        call      fmin                                          #47.16 c17
..LN235:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B2.65:                        # Preds ..B2.21 Latency 13
..LN236:
        xorl      %eax, %eax                                    #47.16 c1
..LN237:
        incl      %eax                                          #47.16
..LN238:
        kmov      %eax, %k1                                     #47.16 c5
..LN239:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #47.16 c9
..___tag_value__Z6timeSiPfii.73:
..LN240:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z6timeSiPfii.74:
..LN241:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B2.22:                        # Preds ..B2.65 Latency 21
..LN242:
        xorl      %eax, %eax                                    #38.33 c1
..LN243:
        incl      %eax                                          #38.33
..LN244:
        kmov      %eax, %k1                                     #38.33 c5
..LN245:
        vsubpd    24(%rsp){1to8}, %zmm0, %zmm0{%k1}             #38.33 c9
..LN246:
	.loc    1  37  is_stmt 1
        vcmpltpd  .L_2il0floatpacket.2(%rip){1to8}, %zmm0, %k0{%k1} #37.15 c13
..LN247:
        nop                                                     #37.15 c17
..LN248:
        jkzd      ..B2.26, %k0  # Prob 50%                      #37.15 c21
..LN249:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B2.23:                        # Preds ..B2.22 Latency 5
..L75:          # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN250:
        testq     %r15, %r15                                    #37.31 c1
..LN251:
        jle       ..B2.24       # Prob 50%                      #37.31 c5
..LN252:
        jmp       ..B2.25       # Prob 100%                     #37.31 c5
..LN253:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B2.26:                        # Preds ..B2.17 ..B2.22 Latency 21
..LN254:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN255:
        xorl      %eax, %eax                                    # c1
..LN256:
        incl      %eax                                          #
..LN257:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN258:
        movq      %rbx, %rdx                                    # c5
..LN259:
        movq      %r12, %rsi                                    # c9
..LN260:
        movq      %r14, %r12                                    # c9
..LN261:
        kmov      %eax, %k1                                     # c13
..LN262:
        movq      56(%rsp), %r13                                # c13
	.cfi_restore 13
..LN263:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN264:
        movq      72(%rsp), %r15                                # c17
	.cfi_restore 15
..LN265:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN266:
                                # LOE rdx rbx rsi r12 r13 r14 r15 eax ebx r13d r14d r15d bl bh r13b r14b r15b xmm1 xmm2 ymm1 ymm2 zmm1 zmm2 k1
..B2.28:                        # Preds ..B2.26 Latency 21
..LN267:
	.loc    1  34  is_stmt 1
        movq      $0, 24(%rsp)                                  #34.12 c1
..LN268:
	.loc    1  36  is_stmt 1
        kmov      %eax, %k2                                     #36.22 c5
..LN269:
        movq      %rdx, 96(%rsp)                                #36.22 c5
..LN270:
        vpackstorelpd %zmm2, (%rsp){%k2}                        #36.22 c9
..LN271:
        vpackstorelpd %zmm1, 8(%rsp){%k2}                       #36.22 c13
..LN272:
        movb      %al, %al                                      #36.22 c13
..LN273:
        movq      %rsi, 104(%rsp)                               #36.22 c17
..___tag_value__Z6timeSiPfii.84:
..LN274:
        call      omp_get_wtime                                 #36.22
..___tag_value__Z6timeSiPfii.85:
..LN275:
                                # LOE rbx r12 r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b zmm0
..B2.66:                        # Preds ..B2.28 Latency 13
..LN276:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN277:
        xorl      %eax, %eax                                    # c1
..LN278:
        incl      %eax                                          #
..LN279:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN280:
        kmov      %eax, %k1                                     # c5
..LN281:
        movq      104(%rsp), %rsi                               # c9
..LN282:
        movb      $1, %cl                                       #36.22 c9
..LN283:
        movq      96(%rsp), %rdx                                # c13
..LN284:
        jmp       ..B2.29       # Prob 100%                     # c13
..LN285:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B2.37:                        # Preds ..B2.36 Latency 22
..LN286:
        vbroadcastsd 16(%rsp), %zmm0                            # c1
..LN287:
        movq      %r15, 24(%rsp)                                # c1
..LN288:
        vbroadcastsd 8(%rsp), %zmm1                             # c5
..LN289:
        movq      %rbx, %rdx                                    # c5
..LN290:
        vbroadcastsd (%rsp), %zmm2                              # c9
..LN291:
        movq      %r12, %rsi                                    # c9
..LN292:
        movq      %r14, %r12                                    # c13
..LN293:
        movb      $1, %cl                                       # c13
..LN294:
        movq      56(%rsp), %r13                                # c17
	.cfi_restore 13
..LN295:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN296:
        movq      72(%rsp), %r15                                # c21
	.cfi_restore 15
..LN297:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN298:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B2.29:                        # Preds ..B2.37 ..B2.66 Latency 33
..LN299:
	.loc    1  37  is_stmt 1
        movb      %cl, %al                                      #37.31 c1
..LN300:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN301:
        incl      %ecx                                          #37.31
..LN302:
        kmov      %ecx, %k1                                     #37.31 c5
..LN303:
        movq      %r13, 56(%rsp)                                #37.31 c5
..LN304:
        vpackstorelpd %zmm0, 16(%rsp){%k1}                      #37.31 c9
..LN305:
        movq      88(%rsp), %r13                                #37.31 c9
..LN306:
        vpackstorelpd %zmm1, 8(%rsp){%k1}                       #37.31 c13
..LN307:
        vpackstorelpd %zmm2, (%rsp){%k1}                        #37.31 c17
..LN308:
        movb      %al, %al                                      #37.31 c17
..LN309:
        movq      %r14, 64(%rsp)                                #37.31 c21
..LN310:
        movq      %r12, %r14                                    #37.31 c21
..LN311:
        movq      %r15, 72(%rsp)                                #37.31 c25
..LN312:
        movq      %rsi, %r12                                    #37.31 c25
..LN313:
        movq      %rbx, 80(%rsp)                                #37.31 c29
..LN314:
        movq      %rdx, %rbx                                    #37.31 c29
..LN315:
        movq      24(%rsp), %r15                                #37.31 c33
..LN316:
        jmp       ..B2.30       # Prob 100%                     #37.31 c33
..LN317:
                                # LOE rbx r12 r13 r14 r15 al
..B2.38:                        # Preds ..B2.36 Latency 2
..LN318:
        xorb      %al, %al                                      #37.31 c1
..LN319:
                                # LOE rbx r12 r13 r14 r15 al
..B2.30:                        # Preds ..B2.29 ..B2.38 Latency 5
..LN320:
        incq      %r15                                          #37.24 c1
..LN321:
        testb     %al, %al                                      #37.31 c5
..LN322:
        je        ..B2.39       # Prob 50%                      #37.31 c5
..LN323:
                                # LOE rbx r12 r13 r14 r15
..B2.31:                        # Preds ..B2.30 Latency 1
..___tag_value__Z6timeSiPfii.94:
..LN324:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z6timeSiPfii.95:
..LN325:
                                # LOE rbx r12 r13 r14 r15
..B2.32:                        # Preds ..B2.31 Latency 9
..LN326:
	.loc    1  43  is_stmt 1
        movq      %r13, %rdi                                    #43.9 c1
..LN327:
        movq      %r12, %rsi                                    #43.9 c1
..LN328:
        movq      %rbx, %rdx                                    #43.9 c5
..___tag_value__Z6timeSiPfii.96:
..LN329:
#       init(float *, long, long)
        call      _Z4initPfll                                   #43.9
..___tag_value__Z6timeSiPfii.97:
..LN330:
                                # LOE rbx r12 r13 r14 r15
..B2.33:                        # Preds ..B2.32 Latency 1
..___tag_value__Z6timeSiPfii.98:
..LN331:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z6timeSiPfii.99:
..LN332:
                                # LOE rbx r12 r13 r14 r15
..B2.34:                        # Preds ..B2.33 Latency 1
..___tag_value__Z6timeSiPfii.100:
..LN333:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z6timeSiPfii.101:
..LN334:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B2.35:                        # Preds ..B2.34 Latency 21
..LN335:
        xorl      %eax, %eax                                    #38.33 c1
..LN336:
        incl      %eax                                          #38.33
..LN337:
        kmov      %eax, %k1                                     #38.33 c5
..LN338:
        vsubpd    16(%rsp){1to8}, %zmm0, %zmm0{%k1}             #38.33 c9
..LN339:
	.loc    1  37  is_stmt 1
        vcmpltpd  .L_2il0floatpacket.3(%rip){1to8}, %zmm0, %k0{%k1} #37.15 c13
..LN340:
        nop                                                     #37.15 c17
..LN341:
        jkzd      ..B2.39, %k0  # Prob 50%                      #37.15 c21
..LN342:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B2.36:                        # Preds ..B2.35 Latency 5
..L102:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN343:
        testq     %r15, %r15                                    #37.31 c1
..LN344:
        jle       ..B2.37       # Prob 50%                      #37.31 c5
..LN345:
        jmp       ..B2.38       # Prob 100%                     #37.31 c5
..LN346:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B2.39:                        # Preds ..B2.30 ..B2.35 Latency 21
..LN347:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN348:
        xorl      %eax, %eax                                    # c1
..LN349:
        incl      %eax                                          #
..LN350:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN351:
        movq      %rbx, %rdx                                    # c5
..LN352:
        movq      %r12, %rsi                                    # c9
..LN353:
        movq      %r14, %r12                                    # c9
..LN354:
        kmov      %eax, %k1                                     # c13
..LN355:
        movq      56(%rsp), %r13                                # c13
	.cfi_restore 13
..LN356:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN357:
        movq      72(%rsp), %r15                                # c17
	.cfi_restore 15
..LN358:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN359:
                                # LOE rdx rbx rsi r12 r13 r14 r15 eax ebx r13d r14d r15d bl bh r13b r14b r15b xmm1 xmm2 ymm1 ymm2 zmm1 zmm2 k1
..B2.41:                        # Preds ..B2.39 Latency 21
..LN360:
	.loc    1  34  is_stmt 1
        movq      $0, 112(%rsp)                                 #34.12 c1
..LN361:
	.loc    1  36  is_stmt 1
        kmov      %eax, %k2                                     #36.22 c5
..LN362:
        movq      %rdx, 96(%rsp)                                #36.22 c5
..LN363:
        vpackstorelpd %zmm2, (%rsp){%k2}                        #36.22 c9
..LN364:
        vpackstorelpd %zmm1, 8(%rsp){%k2}                       #36.22 c13
..LN365:
        movb      %al, %al                                      #36.22 c13
..LN366:
        movq      %rsi, 104(%rsp)                               #36.22 c17
..___tag_value__Z6timeSiPfii.111:
..LN367:
        call      omp_get_wtime                                 #36.22
..___tag_value__Z6timeSiPfii.112:
..LN368:
                                # LOE rbx r12 r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b zmm0
..B2.68:                        # Preds ..B2.41 Latency 13
..LN369:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN370:
        xorl      %eax, %eax                                    # c1
..LN371:
        incl      %eax                                          #
..LN372:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN373:
        kmov      %eax, %k1                                     # c5
..LN374:
        movq      104(%rsp), %rsi                               # c9
..LN375:
        movb      $1, %cl                                       #36.22 c9
..LN376:
        movq      96(%rsp), %rdx                                # c13
..LN377:
        jmp       ..B2.42       # Prob 100%                     # c13
..LN378:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B2.50:                        # Preds ..B2.49 Latency 22
..LN379:
        vbroadcastsd 24(%rsp), %zmm0                            # c1
..LN380:
        movq      %r15, 112(%rsp)                               # c1
..LN381:
        vbroadcastsd 8(%rsp), %zmm1                             # c5
..LN382:
        movq      %rbx, %rdx                                    # c5
..LN383:
        vbroadcastsd (%rsp), %zmm2                              # c9
..LN384:
        movq      %r12, %rsi                                    # c9
..LN385:
        movq      %r14, %r12                                    # c13
..LN386:
        movb      $1, %cl                                       # c13
..LN387:
        movq      56(%rsp), %r13                                # c17
	.cfi_restore 13
..LN388:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN389:
        movq      72(%rsp), %r15                                # c21
	.cfi_restore 15
..LN390:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN391:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B2.42:                        # Preds ..B2.50 ..B2.68 Latency 33
..LN392:
	.loc    1  37  is_stmt 1
        movb      %cl, %al                                      #37.31 c1
..LN393:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN394:
        incl      %ecx                                          #37.31
..LN395:
        kmov      %ecx, %k1                                     #37.31 c5
..LN396:
        movq      %r13, 56(%rsp)                                #37.31 c5
..LN397:
        vpackstorelpd %zmm0, 24(%rsp){%k1}                      #37.31 c9
..LN398:
        movq      88(%rsp), %r13                                #37.31 c9
..LN399:
        vpackstorelpd %zmm1, 8(%rsp){%k1}                       #37.31 c13
..LN400:
        vpackstorelpd %zmm2, (%rsp){%k1}                        #37.31 c17
..LN401:
        movb      %al, %al                                      #37.31 c17
..LN402:
        movq      %r14, 64(%rsp)                                #37.31 c21
..LN403:
        movq      %r12, %r14                                    #37.31 c21
..LN404:
        movq      %r15, 72(%rsp)                                #37.31 c25
..LN405:
        movq      %rsi, %r12                                    #37.31 c25
..LN406:
        movq      %rbx, 80(%rsp)                                #37.31 c29
..LN407:
        movq      %rdx, %rbx                                    #37.31 c29
..LN408:
        movq      112(%rsp), %r15                               #37.31 c33
..LN409:
        jmp       ..B2.43       # Prob 100%                     #37.31 c33
..LN410:
                                # LOE rbx r12 r13 r14 r15 al
..B2.51:                        # Preds ..B2.49 Latency 2
..LN411:
        xorb      %al, %al                                      #37.31 c1
..LN412:
                                # LOE rbx r12 r13 r14 r15 al
..B2.43:                        # Preds ..B2.42 ..B2.51 Latency 5
..LN413:
        incq      %r15                                          #37.24 c1
..LN414:
        testb     %al, %al                                      #37.31 c5
..LN415:
        je        ..B2.52       # Prob 50%                      #37.31 c5
..LN416:
                                # LOE rbx r12 r13 r14 r15
..B2.44:                        # Preds ..B2.43 Latency 1
..___tag_value__Z6timeSiPfii.121:
..LN417:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z6timeSiPfii.122:
..LN418:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B2.69:                        # Preds ..B2.44 Latency 9
..LN419:
        xorl      %eax, %eax                                    #41.14 c1
..LN420:
        incl      %eax                                          #41.14
..LN421:
        kmov      %eax, %k1                                     #41.14 c5
..LN422:
        vpackstorelpd %zmm0, 16(%rsp){%k1}                      #41.14 c9
..LN423:
                                # LOE rbx r12 r13 r14 r15
..B2.45:                        # Preds ..B2.69 Latency 9
..LN424:
	.loc    1  43  is_stmt 1
        movq      %r13, %rdi                                    #43.9 c1
..LN425:
        movq      %r12, %rsi                                    #43.9 c1
..LN426:
        movq      %rbx, %rdx                                    #43.9 c5
..___tag_value__Z6timeSiPfii.123:
..LN427:
#       simd(float *, long, long)
        call      _Z4simdPfll                                   #43.9
..___tag_value__Z6timeSiPfii.124:
..LN428:
                                # LOE rbx r12 r13 r14 r15
..B2.46:                        # Preds ..B2.45 Latency 1
..___tag_value__Z6timeSiPfii.125:
..LN429:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z6timeSiPfii.126:
..LN430:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B2.47:                        # Preds ..B2.46 Latency 17
..LN431:
	.loc    1  47  is_stmt 1
        xorl      %eax, %eax                                    #47.16 c1
..LN432:
        incl      %eax                                          #47.16
..LN433:
        kmov      %eax, %k1                                     #47.16 c5
..LN434:
        vsubpd    16(%rsp){1to8}, %zmm0, %zmm1{%k1}             #47.16 c9
..LN435:
        vbroadcastsd (%rsp), %zmm0                              #47.16 c13
..LN436:
        call      fmin                                          #47.16 c17
..LN437:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B2.72:                        # Preds ..B2.47 Latency 13
..LN438:
        xorl      %eax, %eax                                    #47.16 c1
..LN439:
        incl      %eax                                          #47.16
..LN440:
        kmov      %eax, %k1                                     #47.16 c5
..LN441:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #47.16 c9
..___tag_value__Z6timeSiPfii.127:
..LN442:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z6timeSiPfii.128:
..LN443:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B2.48:                        # Preds ..B2.72 Latency 21
..LN444:
        xorl      %eax, %eax                                    #38.33 c1
..LN445:
        incl      %eax                                          #38.33
..LN446:
        kmov      %eax, %k1                                     #38.33 c5
..LN447:
        vsubpd    24(%rsp){1to8}, %zmm0, %zmm0{%k1}             #38.33 c9
..LN448:
	.loc    1  37  is_stmt 1
        vcmpltpd  .L_2il0floatpacket.2(%rip){1to8}, %zmm0, %k0{%k1} #37.15 c13
..LN449:
        nop                                                     #37.15 c17
..LN450:
        jkzd      ..B2.52, %k0  # Prob 50%                      #37.15 c21
..LN451:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B2.49:                        # Preds ..B2.48 Latency 5
..L129:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN452:
        testq     %r15, %r15                                    #37.31 c1
..LN453:
        jle       ..B2.50       # Prob 50%                      #37.31 c5
..LN454:
        jmp       ..B2.51       # Prob 100%                     #37.31 c5
..LN455:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B2.52:                        # Preds ..B2.43 ..B2.48 Latency 21
..LN456:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN457:
        xorl      %eax, %eax                                    # c1
..LN458:
        incl      %eax                                          #
..LN459:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN460:
        movq      %rbx, %rdx                                    # c5
..LN461:
        movq      %r12, %rsi                                    # c9
..LN462:
        movq      %r14, %r12                                    # c9
..LN463:
        kmov      %eax, %k1                                     # c13
..LN464:
        movq      56(%rsp), %r13                                # c13
	.cfi_restore 13
..LN465:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN466:
        movq      72(%rsp), %r15                                # c17
	.cfi_restore 15
..LN467:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN468:
                                # LOE rdx rbx rsi r12 r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b xmm1 xmm2 ymm1 ymm2 zmm1 zmm2 k1
..B2.54:                        # Preds ..B2.52 Latency 25
..LN469:
	.loc    1  289  is_stmt 1
        vcmpltpd  %zmm1, %zmm2, %k2{%k1}                        #289.5 c1
..LN470:
        vpackstorelpd %zmm2, 48(%rsp){%k1}                      #289.5 c1
..LN471:
        vmovapd   %zmm1, %zmm0                                  #289.5 c5
..LN472:
        vpackstorelpd %zmm1, 32(%rsp){%k1}                      #289.5 c5
..LN473:
        vmovapd   %zmm2, %zmm0{%k2}                             #289.5 c9
..LN474:
        movq      %r12, %rdi                                    #289.5 c9
..LN475:
        xorl      %eax, %eax                                    #289.5 c13
..LN476:
        movl      %edx, 612(%rsp)                               #289.5 c13
..LN477:
        vpackstorelpd %zmm0, 40(%rsp){%k1}                      #289.5 c17
..LN478:
        movb      %dl, %dl                                      #289.5 c17
..LN479:
        movl      %esi, 608(%rsp)                               #289.5 c21
..___tag_value__Z6timeSiPfii.138:
..LN480:
        call      __offload_target_leave                        #289.5
..___tag_value__Z6timeSiPfii.139:
..LN481:
                                # LOE rbx r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b
..B2.55:                        # Preds ..B2.54 Latency 9
..LN482:
	.loc    1  289  epilogue_begin  is_stmt 1
        addq      $632, %rsp                                    #289.5
	.cfi_restore 12
..LN483:
        popq      %r12                                          #289.5
..LN484:
        movq      %rbp, %rsp                                    #289.5 c9
..LN485:
        popq      %rbp                                          #289.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN486:
        ret                                                     #289.5
	.cfi_def_cfa 6, 16
	.cfi_restore 3
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
..LN487:
                                # LOE
	.type	__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB,@function
	.size	__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB,.-__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB
	.globl _Z6timeSiPfii
_Z6timeSiPfii:
# parameter 1(A): %rdi
# parameter 2(N): %esi
# parameter 3(M): %edx
..B2.56:                        # Preds ..B2.0 Latency 13
..LN488:
	.loc    1  286  is_stmt 1
        pushq     %rbp                                          #286.53
	.cfi_def_cfa 7, 16
..LN489:
        movq      %rsp, %rbp                                    #286.53
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN490:
        andq      $-64, %rsp                                    #286.53
..LN491:
        pushq     %r12                                          #286.53 c1
..LN492:
        subq      $632, %rsp                                    #286.53 c1
..LN493:
	.loc    1  286  epilogue_begin  is_stmt 1
        addq      $632, %rsp                                    #286.53
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 12
..LN494:
        popq      %r12                                          #286.53
..LN495:
        movq      %rbp, %rsp                                    #286.53 c13
..LN496:
        popq      %rbp                                          #286.53
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN497:
        ret                                                     #286.53
        .align    16,0x90
	.cfi_endproc
..LN498:
                                # LOE
..LN499:
# mark_end;
	.type	_Z6timeSiPfii,@function
	.size	_Z6timeSiPfii,.-_Z6timeSiPfii
..LN_Z6timeSiPfii.500:
.LN_Z6timeSiPfii:
	.data
	.align 64
	.align 64
.2.28_2__offload_var_desc1_p.80:
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
.2.28_2__offload_var_desc2_p.85:
	.quad	__sd_2inst_string.1
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.2
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.3
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.4
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.5
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.6
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.align 8
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
	.byte	110
	.byte	98
	.byte	111
	.byte	100
	.byte	121
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	50
	.byte	56
	.byte	57
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	83
	.byte	105
	.byte	95
	.byte	50
	.byte	97
	.byte	51
	.byte	99
	.byte	49
	.byte	52
	.byte	97
	.byte	50
	.byte	98
	.byte	57
	.byte	56
	.byte	98
	.byte	101
	.byte	49
	.byte	100
	.byte	98
	.byte	50
	.byte	101
	.byte	102
	.byte	50
	.byte	51
	.byte	57
	.byte	48
	.byte	102
	.byte	51
	.byte	100
	.byte	49
	.byte	102
	.byte	101
	.byte	97
	.byte	49
	.byte	100
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	55
	.byte	48
	.byte	54
	.byte	50
	.byte	49
	.byte	48
	.byte	56
	.byte	53
	.byte	48
	.byte	117
	.byte	106
	.byte	104
	.byte	83
	.byte	104
	.byte	66
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.1:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.2:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.3:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.4:
	.byte	116
	.byte	48
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.5:
	.byte	116
	.byte	109
	.byte	105
	.byte	110
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.6:
	.byte	116
	.byte	49
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB_$entry:
	.type	__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB_$entry,@object
	.size	__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.0
	.quad	__offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB
	.data
# -- End  _Z6timeSiPfii, __offload_entry_nbody_cpp_289timeSi_2a3c14a2b98be1db2ef2390f3d1fea1dicc010706210850ujhShB
	.text
.L_2__routine_start__Z4simdPfll_2:
# -- Begin  _Z4simdPfll, L__Z4simdPfll_148__par_loop0_2.4
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z4simdPfll
# --- simd(float *, long, long)
_Z4simdPfll:
# parameter 1(buf): %rdi
# parameter 2(nParticles): %rsi
# parameter 3(nSteps): %rdx
..B3.1:                         # Preds ..B3.0 Latency 25
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4simdPfll.164:
..L165:
                                                        #131.1
..LN501:
	.loc    1  131  is_stmt 1
        pushq     %rbp                                          #131.1
	.cfi_def_cfa_offset 16
..LN502:
        movq      %rsp, %rbp                                    #131.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN503:
        andq      $-64, %rsp                                    #131.1
..LN504:
        subq      $1664, %rsp                                   #131.1 c1
..LN505:
        movq      %rbx, 1440(%rsp)                              #131.1 c5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
..LN506:
        movq      %rdi, %rbx                                    #131.1 c5
..LN507:
        movl      $.2.29_2_kmpc_loc_struct_pack.12, %edi        #131.1 c9
..LN508:
        movq      %r15, 1408(%rsp)                              #131.1 c9
..LN509:
        movq      %r14, 1416(%rsp)                              #131.1 c13
..LN510:
        movq      %r12, 1432(%rsp)                              #131.1 c13
..LN511:
        movq      %r13, 1424(%rsp)                              #131.1 c17
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x10, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x08, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
..LN512:
        movq      %rdx, %r12                                    #131.1 c17
..LN513:
        movq      %rsi, 352(%rsp)                               #131.1 c21
..LN514:
        call      __kmpc_global_thread_num                      #131.1 c25
..LN515:
                                # LOE rbx r12 eax
..B3.123:                       # Preds ..B3.1 Latency 1
..LN516:
	.loc    1  131  prologue_end  is_stmt 1
        movl      %eax, %r10d                                   #131.1 c1
..LN517:
	.loc    1  135  is_stmt 1
        movq      352(%rsp), %r9                                #135.43 c1
..LN518:
                                # LOE rbx r9 r12 r10d
..B3.4:                         # Preds ..B3.123 Latency 5
..LN519:
	.loc    1  144  is_stmt 1
        xorl      %r11d, %r11d                                  #144.5 c1
..LN520:
        testq     %r12, %r12                                    #144.31 c1
..LN521:
        jle       ..B3.43       # Prob 9%                       #144.31 c5
..LN522:
                                # LOE rbx r9 r12 r10d r11d
..B3.5:                         # Preds ..B3.4 Latency 65
..LN523:
	.loc    1  178  is_stmt 1
        vmovaps   .L_2il0floatpacket.6(%rip), %zmm5             #178.29 c1
..LN524:
	.loc    1  176  is_stmt 1
        vmovaps   .L_2il0floatpacket.7(%rip), %zmm4             #176.5 c5
..LN525:
        vmovapd   .L_2il0floatpacket.8(%rip), %zmm3             #176.5 c9
..LN526:
        vmovapd   .L_2il0floatpacket.9(%rip), %zmm2             #176.5 c13
..LN527:
	.loc    1  178  is_stmt 1
        vpxord    %zmm1, %zmm1, %zmm1                           #178.9 c17
..LN528:
        vmovaps   %zmm6, 128(%rsp)                              #178.29 c17
..LN529:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm0          #178.29 c21
..LN530:
        vmovaps   %zmm7, 192(%rsp)                              #178.29 c25
..LN531:
	.loc    1  136  is_stmt 1
        lea       (,%r9,8), %rsi                                #136.12 c25
..LN532:
	.loc    1  178  is_stmt 1
        vmovaps   %zmm8, (%rsp)                                 #178.29 c29
..LN533:
	.loc    1  136  is_stmt 1
        lea       (%r9,%r9,4), %rax                             #136.62 c29
..LN534:
	.loc    1  178  is_stmt 1
        vmovaps   %zmm9, 64(%rsp)                               #178.29 c33
..LN535:
	.loc    1  136  is_stmt 1
        movq      %r9, %rcx                                     #136.37 c33
..LN536:
        shlq      $4, %rcx                                      #136.37 c37
..LN537:
        lea       (%rsi,%r9,4), %rdi                            #136.12 c37
..LN538:
        lea       (%rbx,%rax,4), %rdx                           #136.62 c41
..LN539:
        addq      %rbx, %rcx                                    #136.37 c41
..LN540:
        addq      %rbx, %rdi                                    #136.12 c45
..LN541:
	.loc    1  135  is_stmt 1
        lea       (%rbx,%r9,8), %r8                             #135.62 c45
..LN542:
        lea       (%rbx,%r9,4), %r9                             #135.37 c49
..LN543:
	.loc    1  136  is_stmt 1
        movq      %rdx, 296(%rsp)                               #136.55 c49
..LN544:
        movq      %rcx, 288(%rsp)                               #136.30 c53
..LN545:
        movq      %rdi, 280(%rsp)                               #136.5 c53
..LN546:
	.loc    1  135  is_stmt 1
        movq      %r8, 272(%rsp)                                #135.55 c57
..LN547:
        movq      %r9, 264(%rsp)                                #135.30 c57
..LN548:
        movq      %rbx, 256(%rsp)                               #135.5 c61
..LN549:
	.loc    1  131  is_stmt 1
        movl      %r10d, 304(%rsp)                              #131.1 c61
..LN550:
	.loc    1  178  is_stmt 1
        movl      %r11d, 360(%rsp)                              #178.29 c65
..LN551:
        movq      %r12, 368(%rsp)                               #178.29 c65
..LN552:
                                # LOE
..B3.6:                         # Preds ..B3.41 ..B3.5 Latency 5
..L175:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..___tag_value__Z4simdPfll.176:
..LN553:
	.loc    1  145  is_stmt 1
        call      omp_get_wtime                                 #145.27
..___tag_value__Z4simdPfll.177:
..LN554:
                                # LOE
..B3.7:                         # Preds ..B3.6 Latency 5
..LN555:
	.loc    1  148  is_stmt 1
        movl      $.2.29_2_kmpc_loc_struct_pack.27, %edi        #148.5 c1
..LN556:
        xorl      %eax, %eax                                    #148.5 c1
..___tag_value__Z4simdPfll.178:
..LN557:
        call      __kmpc_ok_to_fork                             #148.5
..___tag_value__Z4simdPfll.179:
..LN558:
                                # LOE eax
..B3.8:                         # Preds ..B3.7 Latency 1
..LN559:
        testl     %eax, %eax                                    #148.5 c1
..LN560:
        je        ..B3.10       # Prob 50%                      #148.5 c1
..LN561:
                                # LOE
..B3.9:                         # Preds ..B3.8 Latency 37
..LN562:
        addq      $-48, %rsp                                    #148.5 c1
..LN563:
        movl      $L__Z4simdPfll_148__par_loop0_2.4, %edx       #148.5 c1
..LN564:
        lea       312(%rsp), %rax                               #148.5 c5
..LN565:
        movl      $.2.29_2_kmpc_loc_struct_pack.27, %edi        #148.5 c5
..LN566:
        lea       8(%rax), %rcx                                 #148.5 c9
..LN567:
        lea       16(%rax), %rbx                                #148.5 c9
..LN568:
        lea       24(%rax), %r8                                 #148.5 c13
..LN569:
        movq      %rax, (%rsp)                                  #148.5 c13
..LN570:
        movq      %rcx, 8(%rsp)                                 #148.5 c17
..LN571:
        lea       32(%rax), %r9                                 #148.5 c17
..LN572:
        movq      %rbx, 16(%rsp)                                #148.5 c21
..LN573:
        movl      $8, %esi                                      #148.5 c21
..LN574:
        movq      %r8, 24(%rsp)                                 #148.5 c25
..LN575:
        lea       -8(%rax), %r8                                 #148.5 c25
..LN576:
        movq      %r9, 32(%rsp)                                 #148.5 c29
..LN577:
        lea       88(%rax), %rcx                                #148.5 c29
..LN578:
        movq      %r8, %r9                                      #148.5 c33
..LN579:
        xorl      %eax, %eax                                    #148.5 c33
..___tag_value__Z4simdPfll.180:
..LN580:
        call      __kmpc_fork_call                              #148.5
..___tag_value__Z4simdPfll.181:
..LN581:
                                # LOE
..B3.125:                       # Preds ..B3.9 Latency 2
..LN582:
        addq      $48, %rsp                                     #148.5 c1
..LN583:
        jmp       ..B3.13       # Prob 100%                     #148.5 c1
..LN584:
                                # LOE
..B3.10:                        # Preds ..B3.8 Latency 9
..LN585:
        movl      304(%rsp), %esi                               #148.5 c1
..LN586:
        movl      $.2.29_2_kmpc_loc_struct_pack.27, %edi        #148.5 c1
..LN587:
        xorl      %eax, %eax                                    #148.5 c5
..___tag_value__Z4simdPfll.182:
..LN588:
        call      __kmpc_serialized_parallel                    #148.5
..___tag_value__Z4simdPfll.183:
..LN589:
                                # LOE
..B3.11:                        # Preds ..B3.10 Latency 33
..LN590:
        lea       304(%rsp), %rdi                               #148.5 c1
..LN591:
        movl      $___kmpv_zero_Z4simdPfll_0, %esi              #148.5 c1
..LN592:
        lea       -8(%rdi), %rax                                #148.5 c5
..LN593:
        lea       -8(%rax), %rdx                                #148.5 c9
..LN594:
        lea       -16(%rax), %rcx                               #148.5 c9
..LN595:
        pushq     %rax                                          #148.5 c13
..LN596:
        lea       -24(%rax), %rbx                               #148.5 c13
..LN597:
        pushq     %rdx                                          #148.5 c17
..LN598:
        lea       56(%rax), %rdx                                #148.5 c17
..LN599:
        pushq     %rcx                                          #148.5 c21
..LN600:
        lea       -40(%rax), %rcx                               #148.5 c21
..LN601:
        movq      %rcx, %r8                                     #148.5 c25
..LN602:
        lea       -32(%rax), %r9                                #148.5 c25
..LN603:
        pushq     %rbx                                          #148.5 c29
..___tag_value__Z4simdPfll.184:
..LN604:
        call      L__Z4simdPfll_148__par_loop0_2.4              #148.5
..___tag_value__Z4simdPfll.185:
..LN605:
                                # LOE
..B3.126:                       # Preds ..B3.11 Latency 1
..LN606:
        addq      $32, %rsp                                     #148.5 c1
..LN607:
                                # LOE
..B3.12:                        # Preds ..B3.126 Latency 9
..LN608:
        movl      304(%rsp), %esi                               #148.5 c1
..LN609:
        movl      $.2.29_2_kmpc_loc_struct_pack.27, %edi        #148.5 c1
..LN610:
        xorl      %eax, %eax                                    #148.5 c5
..___tag_value__Z4simdPfll.186:
..LN611:
        call      __kmpc_end_serialized_parallel                #148.5
..___tag_value__Z4simdPfll.187:
..LN612:
                                # LOE
..B3.13:                        # Preds ..B3.125 ..B3.12 Latency 5
..LN613:
	.loc    1  176  is_stmt 1
        movq      352(%rsp), %rsi                               #176.24 c1
..LN614:
        testq     %rsi, %rsi                                    #176.24 c5
..LN615:
        jle       ..B3.40       # Prob 50%                      #176.24 c5
..LN616:
                                # LOE rsi
..B3.14:                        # Preds ..B3.13 Latency 17
..LN617:
	.loc    1  178  is_stmt 1
        movq      272(%rsp), %r9                                #178.56 c1
..LN618:
        movq      256(%rsp), %rcx                               #178.9 c1
..LN619:
	.loc    1  176  is_stmt 1
        movq      %r9, %r15                                     #176.5 c5
..LN620:
	.loc    1  178  is_stmt 1
        movq      264(%rsp), %r8                                #178.33 c5
..LN621:
        movq      280(%rsp), %rdx                               #178.20 c9
..LN622:
        movq      288(%rsp), %rbx                               #178.44 c9
..LN623:
        movq      296(%rsp), %rdi                               #178.67 c13
..LN624:
	.loc    1  176  is_stmt 1
        andq      $63, %r15                                     #176.5 c13
..LN625:
        je        ..B3.16       # Prob 50%                      #176.5 c17
..LN626:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r15
..B3.15:                        # Preds ..B3.14 Latency 17
..LN627:
        negq      %r15                                          #176.5 c1
..LN628:
        addq      $64, %r15                                     #176.5 c5
..LN629:
        shrq      $2, %r15                                      #176.5 c9
..LN630:
        cmpq      %r15, %rsi                                    #176.5 c13
..LN631:
        jge       ..L188        # Prob 50%                      #176.5 c17
..LN632:
        movq      %rsi, %r15                                    #176.5
..L188:                                                         #
..LN633:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r15
..B3.16:                        # Preds ..B3.15 ..B3.14 Latency 21
..LN634:
        movq      %rsi, %rax                                    #176.5 c1
..LN635:
        subq      %r15, %rax                                    #176.5 c5
..LN636:
        andq      $31, %rax                                     #176.5 c9
..LN637:
        negq      %rax                                          #176.5 c13
..LN638:
        addq      %rsi, %rax                                    #176.5 c17
..LN639:
        cmpq      $1, %r15                                      #176.5 c21
..LN640:
        jb        ..B3.22       # Prob 50%                      #176.5 c21
..LN641:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r15
..B3.17:                        # Preds ..B3.16 Latency 1
..LN642:
        vmovdqa32 .L_2il0floatpacket.11(%rip), %zmm1            #176.5 c1
..LN643:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r15 zmm1
..B3.19:                        # Preds ..B3.17 Latency 69
..LN644:
        vmovaps   .L_2il0floatpacket.10(%rip), %zmm0            #176.5 c1
..LN645:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm3          #176.5 c5
..LN646:
        vpxord    %zmm4, %zmm4, %zmm4                           #176.5 c9
..LN647:
        movq      %rax, 344(%rsp)                               #176.5 c9
..LN648:
        vmovapd   .L_2il0floatpacket.9(%rip), %zmm5             #176.5 c13
..LN649:
        vmovapd   .L_2il0floatpacket.8(%rip), %zmm6             #176.5 c17
..LN650:
        vmovaps   .L_2il0floatpacket.7(%rip), %zmm7             #176.5 c21
..LN651:
        vmovaps   128(%rsp), %zmm8                              #176.5 c25
..LN652:
        movl      $1285, %eax                                   #176.5 c25
..LN653:
        vmovaps   192(%rsp), %zmm9                              #176.5 c29
..LN654:
        kmov      %eax, %k5                                     #176.5 c29
..LN655:
        movl      $20560, %eax                                  #176.5 c33
..LN656:
        movq      %r15, 1344(%rsp)                              #176.5 c33
..LN657:
        vpbroadcastq 1344(%rsp), %zmm2                          #176.5 c37
..LN658:
        kmov      %eax, %k4                                     #176.5 c41
..LN659:
        movl      $2570, %eax                                   #176.5 c41
..LN660:
        kmov      %eax, %k3                                     #176.5 c45
..LN661:
        movl      $41120, %eax                                  #176.5 c45
..LN662:
        kmov      %eax, %k2                                     #176.5 c49
..LN663:
        movq      344(%rsp), %rax                               #176.5 c49
..LN664:
        xorl      %r11d, %r11d                                  #176.5 c53
..LN665:
        xorl      %r14d, %r14d                                  #176.5 c53
..LN666:
        movq      %rcx, %r12                                    #176.5 c57
..LN667:
        movq      %r8, %r10                                     #176.5 c57
..LN668:
        movq      %r9, %r13                                     #176.5 c61
..LN669:
        movq      %rax, 312(%rsp)                               #176.5 c61
..LN670:
        movq      %r9, 320(%rsp)                                #176.5 c65
..LN671:
        movq      %r8, 328(%rsp)                                #176.5 c65
..LN672:
        movq      %rcx, 336(%rsp)                               #176.5 c69
..LN673:
                                # LOE rdx rbx rsi rdi r10 r12 r13 r14 r15 r11d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 k2 k3 k4 k5
..B3.20:                        # Preds ..B3.20 ..B3.19 Latency 365
..L189:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 4.503906
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.312500
..LN674:
        addl      $16, %r11d                                    #176.5 c1
..LN675:
        vpshufd   $216, %zmm1, %zmm11                           #176.5 c5
..LN676:
        addq      $64, %r12                                     #176.5 c5
..LN677:
        vpshufd   $114, %zmm1, %zmm10                           #176.5 c9
..LN678:
        addq      $64, %r10                                     #176.5 c9
..LN679:
        vpermf32x4 $80, %zmm11, %zmm8{%k5}                      #176.5 c13
..LN680:
        addq      $64, %r14                                     #176.5 c13
..LN681:
        vpermf32x4 $80, %zmm10, %zmm8{%k4}                      #176.5 c17
..LN682:
        addq      $64, %r13                                     #176.5 c17
..LN683:
        vpermf32x4 $80, %zmm10, %zmm8{%k3}                      #176.5 c21
..LN684:
        vmovaps   %zmm8, %zmm12                                 #176.5 c25
..LN685:
        vpermf32x4 $80, %zmm11, %zmm12{%k2}                     #176.5 c29
..LN686:
        vpsrad    $31, %zmm12, %zmm13                           #176.5 c33
..LN687:
        vpermf32x4 $78, %zmm1, %zmm16                           #176.5 c37
..LN688:
        vpandq    %zmm6, %zmm12, %zmm15                         #176.5 c41
..LN689:
        vpandq    %zmm5, %zmm13, %zmm14                         #176.5 c45
..LN690:
        vpshufd   $216, %zmm16, %zmm18                          #176.5 c49
..LN691:
        vporq     %zmm15, %zmm14, %zmm23                        #176.5 c53
..LN692:
        vpshufd   $114, %zmm16, %zmm17                          #176.5 c57
..LN693:
        vpcmpud   $2, %zmm2, %zmm23, %k7                        #176.5 c61
..LN694:
        vpermf32x4 $80, %zmm18, %zmm9{%k5}                      #176.5 c65
..LN695:
        vpcmpud   $0, %zmm2, %zmm23, %k6                        #176.5 c69
..LN696:
        kmov      %k7, %r9d                                     #176.5 c69
..LN697:
        vpermf32x4 $80, %zmm17, %zmm9{%k4}                      #176.5 c73
..LN698:
        addl      %r9d, %r9d                                    #176.5 c73
..LN699:
        vpcmpltd  %zmm2, %zmm23, %k0                            #176.5 c77
..LN700:
        kmov      %k6, %ecx                                     #176.5 c77
..LN701:
        vpermf32x4 $80, %zmm17, %zmm9{%k3}                      #176.5 c81
..LN702:
        andl      %ecx, %r9d                                    #176.5 c81
..LN703:
        vmovaps   %zmm9, %zmm19                                 #176.5 c85
..LN704:
        kmov      %k0, %r8d                                     #176.5 c85
..LN705:
        vpermf32x4 $80, %zmm18, %zmm19{%k2}                     #176.5 c89
..LN706:
        orl       %r8d, %r9d                                    #176.5 c89
..LN707:
        vpsrad    $31, %zmm19, %zmm20                           #176.5 c93
..LN708:
        andl      $-21846, %r9d                                 #176.5 c93
..LN709:
        vmovaps   %zmm4, %zmm24                                 #176.5 c97
..LN710:
        kmov      %r9d, %k1                                     #176.5 c97
..LN711:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm24{%k1}   #176.5 c101
..LN712:
        vpandq    %zmm6, %zmm19, %zmm22                         #176.5 c105
..LN713:
        vpandq    %zmm5, %zmm20, %zmm21                         #176.5 c109
..LN714:
        vcmpneqpd %zmm24, %zmm4, %k0                            #176.5 c113
..LN715:
        vporq     %zmm22, %zmm21, %zmm25                        #176.5 c117
..LN716:
        vpcmpud   $0, %zmm2, %zmm25, %k7                        #176.5 c121
..LN717:
        kmov      %k0, %eax                                     #176.5 c121
..LN718:
        vpcmpud   $2, %zmm2, %zmm25, %k0                        #176.5 c125
..LN719:
        movzbl    %al, %eax                                     #176.5 c125
..LN720:
        vpcmpltd  %zmm2, %zmm25, %k6                            #176.5 c129
..LN721:
        kmov      %k7, %ecx                                     #176.5 c129
..LN722:
        vmovaps   %zmm4, %zmm26                                 #176.5 c133
..LN723:
        kmov      %k0, %r9d                                     #176.5 c133
..LN724:
	.loc    1  178  is_stmt 1
        vmovaps   %zmm4, %zmm28                                 #178.9 c137
..LN725:
	.loc    1  176  is_stmt 1
        addl      %r9d, %r9d                                    #176.5 c137
..LN726:
	.loc    1  178  is_stmt 1
        vmovaps   %zmm4, %zmm27                                 #178.20 c141
..LN727:
	.loc    1  176  is_stmt 1
        kmov      %k6, %r8d                                     #176.5 c141
..LN728:
	.loc    1  178  is_stmt 1
        vmovaps   %zmm4, %zmm30                                 #178.33 c145
..LN729:
	.loc    1  176  is_stmt 1
        andl      %ecx, %r9d                                    #176.5 c145
..LN730:
	.loc    1  178  is_stmt 1
        vmovaps   %zmm4, %zmm29                                 #178.44 c149
..LN731:
	.loc    1  176  is_stmt 1
        orl       %r8d, %r9d                                    #176.5 c149
..LN732:
	.loc    1  178  is_stmt 1
        vmovaps   %zmm4, %zmm31                                 #178.67 c153
..LN733:
	.loc    1  176  is_stmt 1
        andl      $-21846, %r9d                                 #176.5 c153
..LN734:
	.loc    1  178  is_stmt 1
        vmovaps   %zmm4, %zmm10                                 #178.56 c157
..LN735:
	.loc    1  176  is_stmt 1
        kmov      %r9d, %k1                                     #176.5 c157
..LN736:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm26{%k1}   #176.5 c161
..LN737:
        vcmpneqpd %zmm26, %zmm4, %k6                            #176.5 c165
..LN738:
	.loc    1  178  is_stmt 1
        lea       -64(%rdi,%r14), %r8                           #178.67 c165
..LN739:
	.loc    1  176  is_stmt 1
        vpaddd    %zmm7, %zmm1, %zmm1                           #176.5 c169
..LN740:
        movb      %al, %al                                      #176.5 c169
..LN741:
        kmov      %k6, %ecx                                     #176.5 c173
..LN742:
        shll      $8, %ecx                                      #176.5 c177
..LN743:
        orl       %ecx, %eax                                    #176.5 c181
..LN744:
	.loc    1  178  is_stmt 1
        lea       -64(%rbx,%r14), %rcx                          #178.44 c181
..LN745:
        kmov      %eax, %k1                                     #178.9 c185
..LN746:
        lea       -64(%rdx,%r14), %rax                          #178.20 c185
..LN747:
        kmov      %k1, %k7                                      #178.9 c189
..LN748:
        kmov      %k1, %k6                                      #178.20 c189
..LN749:
        vgatherpf0hintdps -64(%r12,%zmm0,4){%k7}                #178.9 c193
..LN750:
        vgatherpf0hintdps -64(%r12,%zmm0,4){%k7}                #178.9
..LN751:
        nop                                                     #178.9
..L191:                                                         #
..LN752:
        vgatherdps -64(%r12,%zmm0,4), %zmm28{%k7}               #178.9
..LN753:
        jkzd      ..L190, %k7   # Prob 50%                      #178.9
..LN754:
        vgatherdps -64(%r12,%zmm0,4), %zmm28{%k7}               #178.9
..LN755:
        vgatherdps -64(%r12,%zmm0,4), %zmm28{%k7}               #178.9
..LN756:
        vgatherdps -64(%r12,%zmm0,4), %zmm28{%k7}               #178.9
..LN757:
        vgatherdps -64(%r12,%zmm0,4), %zmm28{%k7}               #178.9
..LN758:
        vgatherdps -64(%r12,%zmm0,4), %zmm28{%k7}               #178.9
..LN759:
        vgatherdps -64(%r12,%zmm0,4), %zmm28{%k7}               #178.9
..LN760:
        vgatherdps -64(%r12,%zmm0,4), %zmm28{%k7}               #178.9
..LN761:
        vgatherdps -64(%r12,%zmm0,4), %zmm28{%k7}               #178.9
..LN762:
        jknzd     ..L191, %k7   # Prob 50%                      #178.9
..L190:                                                         #
..LN763:
        vgatherpf0hintdps (%rax,%zmm0,4){%k6}                   #178.20 c213
..LN764:
        vgatherpf0hintdps (%rax,%zmm0,4){%k6}                   #178.20
..LN765:
        nop                                                     #178.20
..L193:                                                         #
..LN766:
        vgatherdps (%rax,%zmm0,4), %zmm27{%k6}                  #178.20
..LN767:
        jkzd      ..L192, %k6   # Prob 50%                      #178.20
..LN768:
        vgatherdps (%rax,%zmm0,4), %zmm27{%k6}                  #178.20
..LN769:
        vgatherdps (%rax,%zmm0,4), %zmm27{%k6}                  #178.20
..LN770:
        vgatherdps (%rax,%zmm0,4), %zmm27{%k6}                  #178.20
..LN771:
        vgatherdps (%rax,%zmm0,4), %zmm27{%k6}                  #178.20
..LN772:
        vgatherdps (%rax,%zmm0,4), %zmm27{%k6}                  #178.20
..LN773:
        vgatherdps (%rax,%zmm0,4), %zmm27{%k6}                  #178.20
..LN774:
        vgatherdps (%rax,%zmm0,4), %zmm27{%k6}                  #178.20
..LN775:
        vgatherdps (%rax,%zmm0,4), %zmm27{%k6}                  #178.20
..LN776:
        jknzd     ..L193, %k6   # Prob 50%                      #178.20
..L192:                                                         #
..LN777:
        vfmadd231ps %zmm3, %zmm27, %zmm28                       #178.9 c233
..LN778:
        kmov      %k1, %k7                                      #178.9 c233
..LN779:
        kmov      %k1, %k6                                      #178.33 c237
..LN780:
        vscatterpf0hintdps -64(%r12,%zmm0,4){%k7}               #178.9 c241
..LN781:
        vscatterpf0hintdps -64(%r12,%zmm0,4){%k7}               #178.9
..LN782:
        nop                                                     #178.9
..L195:                                                         #
..LN783:
        vscatterdps %zmm28, -64(%r12,%zmm0,4){%k7}              #178.9
..LN784:
        jkzd      ..L194, %k7   # Prob 50%                      #178.9
..LN785:
        vscatterdps %zmm28, -64(%r12,%zmm0,4){%k7}              #178.9
..LN786:
        vscatterdps %zmm28, -64(%r12,%zmm0,4){%k7}              #178.9
..LN787:
        vscatterdps %zmm28, -64(%r12,%zmm0,4){%k7}              #178.9
..LN788:
        vscatterdps %zmm28, -64(%r12,%zmm0,4){%k7}              #178.9
..LN789:
        vscatterdps %zmm28, -64(%r12,%zmm0,4){%k7}              #178.9
..LN790:
        vscatterdps %zmm28, -64(%r12,%zmm0,4){%k7}              #178.9
..LN791:
        vscatterdps %zmm28, -64(%r12,%zmm0,4){%k7}              #178.9
..LN792:
        vscatterdps %zmm28, -64(%r12,%zmm0,4){%k7}              #178.9
..LN793:
        jknzd     ..L195, %k7   # Prob 50%                      #178.9
..L194:                                                         #
..LN794:
        vgatherpf0hintdps -64(%r10,%zmm0,4){%k6}                #178.33 c261
..LN795:
        vgatherpf0hintdps -64(%r10,%zmm0,4){%k6}                #178.33
..LN796:
        nop                                                     #178.33
..L197:                                                         #
..LN797:
        vgatherdps -64(%r10,%zmm0,4), %zmm30{%k6}               #178.33
..LN798:
        jkzd      ..L196, %k6   # Prob 50%                      #178.33
..LN799:
        vgatherdps -64(%r10,%zmm0,4), %zmm30{%k6}               #178.33
..LN800:
        vgatherdps -64(%r10,%zmm0,4), %zmm30{%k6}               #178.33
..LN801:
        vgatherdps -64(%r10,%zmm0,4), %zmm30{%k6}               #178.33
..LN802:
        vgatherdps -64(%r10,%zmm0,4), %zmm30{%k6}               #178.33
..LN803:
        vgatherdps -64(%r10,%zmm0,4), %zmm30{%k6}               #178.33
..LN804:
        vgatherdps -64(%r10,%zmm0,4), %zmm30{%k6}               #178.33
..LN805:
        vgatherdps -64(%r10,%zmm0,4), %zmm30{%k6}               #178.33
..LN806:
        vgatherdps -64(%r10,%zmm0,4), %zmm30{%k6}               #178.33
..LN807:
        jknzd     ..L197, %k6   # Prob 50%                      #178.33
..L196:                                                         #
..LN808:
        kmov      %k1, %k7                                      #178.44 c281
..LN809:
        vgatherpf0hintdps (%rcx,%zmm0,4){%k7}                   #178.44 c285
..LN810:
        vgatherpf0hintdps (%rcx,%zmm0,4){%k7}                   #178.44
..LN811:
        nop                                                     #178.44
..L199:                                                         #
..LN812:
        vgatherdps (%rcx,%zmm0,4), %zmm29{%k7}                  #178.44
..LN813:
        jkzd      ..L198, %k7   # Prob 50%                      #178.44
..LN814:
        vgatherdps (%rcx,%zmm0,4), %zmm29{%k7}                  #178.44
..LN815:
        vgatherdps (%rcx,%zmm0,4), %zmm29{%k7}                  #178.44
..LN816:
        vgatherdps (%rcx,%zmm0,4), %zmm29{%k7}                  #178.44
..LN817:
        vgatherdps (%rcx,%zmm0,4), %zmm29{%k7}                  #178.44
..LN818:
        vgatherdps (%rcx,%zmm0,4), %zmm29{%k7}                  #178.44
..LN819:
        vgatherdps (%rcx,%zmm0,4), %zmm29{%k7}                  #178.44
..LN820:
        vgatherdps (%rcx,%zmm0,4), %zmm29{%k7}                  #178.44
..LN821:
        vgatherdps (%rcx,%zmm0,4), %zmm29{%k7}                  #178.44
..LN822:
        jknzd     ..L199, %k7   # Prob 50%                      #178.44
..L198:                                                         #
..LN823:
        vfmadd231ps %zmm3, %zmm29, %zmm30                       #178.33 c305
..LN824:
        kmov      %k1, %k6                                      #178.33 c305
..LN825:
        kmov      %k1, %k7                                      #178.67 c309
..LN826:
        vscatterpf0hintdps -64(%r10,%zmm0,4){%k6}               #178.33 c313
..LN827:
        vscatterpf0hintdps -64(%r10,%zmm0,4){%k6}               #178.33
..LN828:
        nop                                                     #178.33
..L201:                                                         #
..LN829:
        vscatterdps %zmm30, -64(%r10,%zmm0,4){%k6}              #178.33
..LN830:
        jkzd      ..L200, %k6   # Prob 50%                      #178.33
..LN831:
        vscatterdps %zmm30, -64(%r10,%zmm0,4){%k6}              #178.33
..LN832:
        vscatterdps %zmm30, -64(%r10,%zmm0,4){%k6}              #178.33
..LN833:
        vscatterdps %zmm30, -64(%r10,%zmm0,4){%k6}              #178.33
..LN834:
        vscatterdps %zmm30, -64(%r10,%zmm0,4){%k6}              #178.33
..LN835:
        vscatterdps %zmm30, -64(%r10,%zmm0,4){%k6}              #178.33
..LN836:
        vscatterdps %zmm30, -64(%r10,%zmm0,4){%k6}              #178.33
..LN837:
        vscatterdps %zmm30, -64(%r10,%zmm0,4){%k6}              #178.33
..LN838:
        vscatterdps %zmm30, -64(%r10,%zmm0,4){%k6}              #178.33
..LN839:
        jknzd     ..L201, %k6   # Prob 50%                      #178.33
..L200:                                                         #
..LN840:
        vgatherpf0hintdps (%r8,%zmm0,4){%k7}                    #178.67 c333
..LN841:
        vgatherpf0hintdps (%r8,%zmm0,4){%k7}                    #178.67
..LN842:
        nop                                                     #178.67
..L203:                                                         #
..LN843:
        vgatherdps (%r8,%zmm0,4), %zmm31{%k7}                   #178.67
..LN844:
        jkzd      ..L202, %k7   # Prob 50%                      #178.67
..LN845:
        vgatherdps (%r8,%zmm0,4), %zmm31{%k7}                   #178.67
..LN846:
        vgatherdps (%r8,%zmm0,4), %zmm31{%k7}                   #178.67
..LN847:
        vgatherdps (%r8,%zmm0,4), %zmm31{%k7}                   #178.67
..LN848:
        vgatherdps (%r8,%zmm0,4), %zmm31{%k7}                   #178.67
..LN849:
        vgatherdps (%r8,%zmm0,4), %zmm31{%k7}                   #178.67
..LN850:
        vgatherdps (%r8,%zmm0,4), %zmm31{%k7}                   #178.67
..LN851:
        vgatherdps (%r8,%zmm0,4), %zmm31{%k7}                   #178.67
..LN852:
        vgatherdps (%r8,%zmm0,4), %zmm31{%k7}                   #178.67
..LN853:
        jknzd     ..L203, %k7   # Prob 50%                      #178.67
..L202:                                                         #
..LN854:
        vloadunpacklps -64(%r13), %zmm10{%k1}                   #178.56 c353
..LN855:
	.loc    1  176  is_stmt 1
        cmpq      %r15, %r11                                    #176.5 c353
..LN856:
	.loc    1  178  is_stmt 1
        vfmadd231ps %zmm3, %zmm31, %zmm10                       #178.56 c357
..LN857:
        nop                                                     #178.56 c361
..LN858:
        vpackstorelps %zmm10, -64(%r13){%k1}                    #178.56 c365
..LN859:
	.loc    1  176  is_stmt 1
        jb        ..B3.20       # Prob 82%                      #176.5 c365
..LN860:
                                # LOE rdx rbx rsi rdi r10 r12 r13 r14 r15 r11d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 k2 k3 k4 k5
..B3.21:                        # Preds ..B3.20 Latency 13
..LN861:
        vmovaps   %zmm8, 128(%rsp)                              # c1
..LN862:
        movq      312(%rsp), %rax                               # c1
..LN863:
        vmovaps   %zmm9, 192(%rsp)                              # c5
..LN864:
        movq      320(%rsp), %r9                                # c5
..LN865:
        movq      328(%rsp), %r8                                # c9
..LN866:
        cmpq      %r15, %rsi                                    #176.5 c9
..LN867:
        movq      336(%rsp), %rcx                               # c13
..LN868:
        je        ..B3.40       # Prob 10%                      #176.5 c13
..LN869:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r15
..B3.22:                        # Preds ..B3.21 ..B3.16 Latency 5
..LN870:
        lea       32(%r15), %r10                                #176.5 c1
..LN871:
        cmpq      %r10, %rax                                    #176.5 c5
..LN872:
        jl        ..B3.32       # Prob 50%                      #176.5 c5
..LN873:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r15
..B3.23:                        # Preds ..B3.22 Latency 13
..LN874:
	.loc    1  178  is_stmt 1
        movl      %r15d, %r11d                                  #178.33 c1
..LN875:
        movslq    %r15d, %r10                                   #178.33 c5
..LN876:
        lea       (%r8,%r10,4), %r12                            #178.33 c9
..LN877:
	.loc    1  176  is_stmt 1
        andq      $63, %r12                                     #176.5 c13
..LN878:
        jne       ..B3.29       # Prob 40%                      #176.5 c13
..LN879:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r15 r11d
..B3.25:                        # Preds ..B3.23 Latency 25
..LN880:
	.loc    1  178  is_stmt 1
        vmovaps   .L_2il0floatpacket.6(%rip), %zmm8             #178.33 c1
..LN881:
        vprefetch0 (%rcx)                                       #178.9 c5
..LN882:
	.loc    1  176  is_stmt 1
        movslq    %r15d, %r10                                   #176.5 c5
..LN883:
	.loc    1  178  is_stmt 1
        vprefetch0 128(%rcx)                                    #178.9 c9
..LN884:
        movb      %al, %al                                      #178.20 c9
..LN885:
        vprefetch0 (%rdx)                                       #178.20 c13
..LN886:
        movb      %al, %al                                      #178.20 c13
..LN887:
        vprefetch0 128(%rdx)                                    #178.20 c17
..LN888:
        movb      %al, %al                                      #178.33 c17
..LN889:
        vprefetch0 (%r8)                                        #178.33 c21
..LN890:
        movb      %al, %al                                      #178.33 c21
..LN891:
        vprefetch0 128(%r8)                                     #178.33 c25
..LN892:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11d zmm8
..B3.26:                        # Preds ..B3.26 ..B3.25 Latency 145
..L204:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 24
                # LOOP WAS VECTORIZED
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 15.289062
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.218750
..LN893:
        vprefetche1 1024(%rcx,%r10,4)                           #178.9 c1
..LN894:
        vloadunpackld (%rcx,%r10,4), %zmm1                      #178.9 c5
..LN895:
        vprefetch0 256(%rcx,%r10,4)                             #178.9 c5
..LN896:
        vloadunpackld (%rdx,%r10,4), %zmm0                      #178.20 c9
..LN897:
        vprefetch1 1024(%rdx,%r10,4)                            #178.20 c9
..LN898:
        vloadunpackhd 64(%rcx,%r10,4), %zmm1                    #178.9 c13
..LN899:
        vprefetch0 256(%rdx,%r10,4)                             #178.20 c13
..LN900:
        vloadunpackhd 64(%rdx,%r10,4), %zmm0                    #178.20 c17
..LN901:
        vprefetche1 1024(%r8,%r10,4)                            #178.33 c17
..LN902:
        vfmadd231ps %zmm8, %zmm0, %zmm1                         #178.9 c21
..LN903:
        vprefetch0 256(%r8,%r10,4)                              #178.33 c21
..LN904:
        vprefetch1 1024(%rbx,%r10,4)                            #178.44 c25
..LN905:
	.loc    1  176  is_stmt 1
        addl      $32, %r11d                                    #176.5 c25
..LN906:
	.loc    1  178  is_stmt 1
        vpackstoreld %zmm1, (%rcx,%r10,4)                       #178.9 c29
..LN907:
        vprefetch0 256(%rbx,%r10,4)                             #178.44 c29
..LN908:
        vpackstorehd %zmm1, 64(%rcx,%r10,4)                     #178.9 c33
..LN909:
	.loc    1  176  is_stmt 1
        addq      $32, %r10                                     #176.5 c33
..LN910:
	.loc    1  178  is_stmt 1
        vloadunpackld -128(%rbx,%r10,4), %zmm2                  #178.44 c37
..LN911:
        vprefetche1 896(%r9,%r10,4)                             #178.56 c37
..LN912:
        vloadunpackhd -64(%rbx,%r10,4), %zmm2                   #178.44 c41
..LN913:
        vprefetch0 128(%r9,%r10,4)                              #178.56 c41
..LN914:
        vfmadd213ps -128(%r8,%r10,4), %zmm8, %zmm2              #178.33 c45
..LN915:
        vprefetch1 896(%rdi,%r10,4)                             #178.67 c45
..LN916:
        vprefetch0 128(%rdi,%r10,4)                             #178.67 c49
..LN917:
	.loc    1  176  is_stmt 1
        cmpq      %rax, %r11                                    #176.5 c49
..LN918:
	.loc    1  178  is_stmt 1
        vmovaps   %zmm2, -128(%r8,%r10,4)                       #178.33 c53
..LN919:
        vprefetche1 960(%rcx,%r10,4)                            #178.9 c53
..LN920:
        vloadunpackld -128(%rdi,%r10,4), %zmm3                  #178.67 c57
..LN921:
        vprefetch0 192(%rcx,%r10,4)                             #178.9 c57
..LN922:
        vloadunpackhd -64(%rdi,%r10,4), %zmm3                   #178.67 c61
..LN923:
        vprefetch1 960(%rdx,%r10,4)                             #178.20 c61
..LN924:
        vfmadd213ps -128(%r9,%r10,4), %zmm8, %zmm3              #178.56 c65
..LN925:
        vprefetch0 192(%rdx,%r10,4)                             #178.20 c65
..LN926:
        vprefetche1 960(%r8,%r10,4)                             #178.33 c69
..LN927:
        movb      %al, %al                                      #178.56 c69
..LN928:
        vmovaps   %zmm3, -128(%r9,%r10,4)                       #178.56 c73
..LN929:
        vprefetch0 192(%r8,%r10,4)                              #178.33 c73
..LN930:
        vloadunpackld -64(%rcx,%r10,4), %zmm5                   #178.9 c77
..LN931:
        vprefetch1 960(%rbx,%r10,4)                             #178.44 c77
..LN932:
        vloadunpackld -64(%rdx,%r10,4), %zmm4                   #178.20 c81
..LN933:
        vprefetch0 192(%rbx,%r10,4)                             #178.44 c81
..LN934:
        vloadunpackhd (%rcx,%r10,4), %zmm5                      #178.9 c85
..LN935:
        vprefetche1 960(%r9,%r10,4)                             #178.56 c85
..LN936:
        vloadunpackhd (%rdx,%r10,4), %zmm4                      #178.20 c89
..LN937:
        vprefetch0 192(%r9,%r10,4)                              #178.56 c89
..LN938:
        vfmadd231ps %zmm8, %zmm4, %zmm5                         #178.9 c93
..LN939:
        vprefetch1 960(%rdi,%r10,4)                             #178.67 c93
..LN940:
        vprefetch0 192(%rdi,%r10,4)                             #178.67 c97
..LN941:
        movb      %al, %al                                      #178.9 c97
..LN942:
        vpackstoreld %zmm5, -64(%rcx,%r10,4)                    #178.9 c101
..LN943:
        vpackstorehd %zmm5, (%rcx,%r10,4)                       #178.9 c105
..LN944:
        vloadunpackld -64(%rbx,%r10,4), %zmm6                   #178.44 c109
..LN945:
        vloadunpackhd (%rbx,%r10,4), %zmm6                      #178.44 c113
..LN946:
        vfmadd213ps -64(%r8,%r10,4), %zmm8, %zmm6               #178.33 c117
..LN947:
        nop                                                     #178.33 c121
..LN948:
        vmovaps   %zmm6, -64(%r8,%r10,4)                        #178.33 c125
..LN949:
        vloadunpackld -64(%rdi,%r10,4), %zmm7                   #178.67 c129
..LN950:
        vloadunpackhd (%rdi,%r10,4), %zmm7                      #178.67 c133
..LN951:
        vfmadd213ps -64(%r9,%r10,4), %zmm8, %zmm7               #178.56 c137
..LN952:
        nop                                                     #178.56 c141
..LN953:
        vmovaps   %zmm7, -64(%r9,%r10,4)                        #178.56 c145
..LN954:
	.loc    1  176  is_stmt 1
        jb        ..B3.26       # Prob 82%                      #176.5 c145
..LN955:
        jmp       ..B3.32       # Prob 100%                     #176.5 c145
..LN956:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11d zmm8
..B3.29:                        # Preds ..B3.23 Latency 25
..LN957:
	.loc    1  178  is_stmt 1
        vmovaps   .L_2il0floatpacket.6(%rip), %zmm10            #178.33 c1
..LN958:
        vprefetch0 (%rcx)                                       #178.9 c5
..LN959:
	.loc    1  176  is_stmt 1
        movslq    %r15d, %r10                                   #176.5 c5
..LN960:
	.loc    1  178  is_stmt 1
        vprefetch0 128(%rcx)                                    #178.9 c9
..LN961:
        movb      %al, %al                                      #178.20 c9
..LN962:
        vprefetch0 (%rdx)                                       #178.20 c13
..LN963:
        movb      %al, %al                                      #178.20 c13
..LN964:
        vprefetch0 128(%rdx)                                    #178.20 c17
..LN965:
        movb      %al, %al                                      #178.33 c17
..LN966:
        vprefetch0 (%r8)                                        #178.33 c21
..LN967:
        movb      %al, %al                                      #178.33 c21
..LN968:
        vprefetch0 128(%r8)                                     #178.33 c25
..LN969:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11d zmm10
..B3.30:                        # Preds ..B3.30 ..B3.29 Latency 169
..L205:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 24
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN970:
        vprefetche1 1024(%rcx,%r10,4)                           #178.9 c1
..LN971:
        vloadunpackld (%rcx,%r10,4), %zmm1                      #178.9 c5
..LN972:
        vprefetch0 256(%rcx,%r10,4)                             #178.9 c5
..LN973:
        vloadunpackld (%rdx,%r10,4), %zmm0                      #178.20 c9
..LN974:
        vprefetch1 1024(%rdx,%r10,4)                            #178.20 c9
..LN975:
        vloadunpackhd 64(%rcx,%r10,4), %zmm1                    #178.9 c13
..LN976:
        vprefetch0 256(%rdx,%r10,4)                             #178.20 c13
..LN977:
        vloadunpackhd 64(%rdx,%r10,4), %zmm0                    #178.20 c17
..LN978:
        vprefetche1 1024(%r8,%r10,4)                            #178.33 c17
..LN979:
        vfmadd231ps %zmm10, %zmm0, %zmm1                        #178.9 c21
..LN980:
        vprefetch0 256(%r8,%r10,4)                              #178.33 c21
..LN981:
        vprefetch1 1024(%rbx,%r10,4)                            #178.44 c25
..LN982:
	.loc    1  176  is_stmt 1
        addl      $32, %r11d                                    #176.5 c25
..LN983:
	.loc    1  178  is_stmt 1
        vpackstoreld %zmm1, (%rcx,%r10,4)                       #178.9 c29
..LN984:
        vprefetch0 256(%rbx,%r10,4)                             #178.44 c29
..LN985:
        vpackstorehd %zmm1, 64(%rcx,%r10,4)                     #178.9 c33
..LN986:
	.loc    1  176  is_stmt 1
        addq      $32, %r10                                     #176.5 c33
..LN987:
	.loc    1  178  is_stmt 1
        vloadunpackld -128(%r8,%r10,4), %zmm3                   #178.33 c37
..LN988:
        vprefetche1 896(%r9,%r10,4)                             #178.56 c37
..LN989:
        vloadunpackld -128(%rbx,%r10,4), %zmm2                  #178.44 c41
..LN990:
        vprefetch0 128(%r9,%r10,4)                              #178.56 c41
..LN991:
        vloadunpackhd -64(%r8,%r10,4), %zmm3                    #178.33 c45
..LN992:
        vprefetch1 896(%rdi,%r10,4)                             #178.67 c45
..LN993:
        vloadunpackhd -64(%rbx,%r10,4), %zmm2                   #178.44 c49
..LN994:
        vprefetch0 128(%rdi,%r10,4)                             #178.67 c49
..LN995:
        vfmadd231ps %zmm10, %zmm2, %zmm3                        #178.33 c53
..LN996:
        vprefetche1 960(%rcx,%r10,4)                            #178.9 c53
..LN997:
        vprefetch0 192(%rcx,%r10,4)                             #178.9 c57
..LN998:
	.loc    1  176  is_stmt 1
        cmpq      %rax, %r11                                    #176.5 c57
..LN999:
	.loc    1  178  is_stmt 1
        vpackstoreld %zmm3, -128(%r8,%r10,4)                    #178.33 c61
..LN1000:
        vprefetch1 960(%rdx,%r10,4)                             #178.20 c61
..LN1001:
        vpackstorehd %zmm3, -64(%r8,%r10,4)                     #178.33 c65
..LN1002:
        vloadunpackld -128(%rdi,%r10,4), %zmm4                  #178.67 c69
..LN1003:
        vprefetch0 192(%rdx,%r10,4)                             #178.20 c69
..LN1004:
        vloadunpackhd -64(%rdi,%r10,4), %zmm4                   #178.67 c73
..LN1005:
        vprefetche1 960(%r8,%r10,4)                             #178.33 c73
..LN1006:
        vfmadd213ps -128(%r9,%r10,4), %zmm10, %zmm4             #178.56 c77
..LN1007:
        vprefetch0 192(%r8,%r10,4)                              #178.33 c77
..LN1008:
        vprefetch1 960(%rbx,%r10,4)                             #178.44 c81
..LN1009:
        movb      %al, %al                                      #178.56 c81
..LN1010:
        vmovaps   %zmm4, -128(%r9,%r10,4)                       #178.56 c85
..LN1011:
        vprefetch0 192(%rbx,%r10,4)                             #178.44 c85
..LN1012:
        vloadunpackld -64(%rcx,%r10,4), %zmm6                   #178.9 c89
..LN1013:
        vprefetche1 960(%r9,%r10,4)                             #178.56 c89
..LN1014:
        vloadunpackld -64(%rdx,%r10,4), %zmm5                   #178.20 c93
..LN1015:
        vprefetch0 192(%r9,%r10,4)                              #178.56 c93
..LN1016:
        vloadunpackhd (%rcx,%r10,4), %zmm6                      #178.9 c97
..LN1017:
        vprefetch1 960(%rdi,%r10,4)                             #178.67 c97
..LN1018:
        vloadunpackhd (%rdx,%r10,4), %zmm5                      #178.20 c101
..LN1019:
        vprefetch0 192(%rdi,%r10,4)                             #178.67 c101
..LN1020:
        vfmadd231ps %zmm10, %zmm5, %zmm6                        #178.9 c105
..LN1021:
        nop                                                     #178.9 c109
..LN1022:
        vpackstoreld %zmm6, -64(%rcx,%r10,4)                    #178.9 c113
..LN1023:
        vpackstorehd %zmm6, (%rcx,%r10,4)                       #178.9 c117
..LN1024:
        vloadunpackld -64(%r8,%r10,4), %zmm8                    #178.33 c121
..LN1025:
        vloadunpackld -64(%rbx,%r10,4), %zmm7                   #178.44 c125
..LN1026:
        vloadunpackhd (%r8,%r10,4), %zmm8                       #178.33 c129
..LN1027:
        vloadunpackhd (%rbx,%r10,4), %zmm7                      #178.44 c133
..LN1028:
        vfmadd231ps %zmm10, %zmm7, %zmm8                        #178.33 c137
..LN1029:
        nop                                                     #178.33 c141
..LN1030:
        vpackstoreld %zmm8, -64(%r8,%r10,4)                     #178.33 c145
..LN1031:
        vpackstorehd %zmm8, (%r8,%r10,4)                        #178.33 c149
..LN1032:
        vloadunpackld -64(%rdi,%r10,4), %zmm9                   #178.67 c153
..LN1033:
        vloadunpackhd (%rdi,%r10,4), %zmm9                      #178.67 c157
..LN1034:
        vfmadd213ps -64(%r9,%r10,4), %zmm10, %zmm9              #178.56 c161
..LN1035:
        nop                                                     #178.56 c165
..LN1036:
        vmovaps   %zmm9, -64(%r9,%r10,4)                        #178.56 c169
..LN1037:
	.loc    1  176  is_stmt 1
        jb        ..B3.30       # Prob 82%                      #176.5 c169
..LN1038:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11d zmm10
..B3.32:                        # Preds ..B3.30 ..B3.26 ..B3.22 Latency 5
..LN1039:
        lea       1(%rax), %r10                                 #176.5 c1
..LN1040:
        cmpq      %r10, %rsi                                    #176.5 c5
..LN1041:
        jb        ..B3.40       # Prob 50%                      #176.5 c5
..LN1042:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9
..B3.33:                        # Preds ..B3.32 Latency 1
..LN1043:
        vmovdqa32 .L_2il0floatpacket.11(%rip), %zmm1            #176.5 c1
..LN1044:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 zmm1
..B3.35:                        # Preds ..B3.33 Latency 65
..LN1045:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm2          #176.5 c1
..LN1046:
        vpxord    %zmm3, %zmm3, %zmm3                           #176.5 c5
..LN1047:
        lea       1344(%rsp), %r10                              #176.5 c5
..LN1048:
        vmovapd   .L_2il0floatpacket.9(%rip), %zmm4             #176.5 c9
..LN1049:
        vmovapd   .L_2il0floatpacket.8(%rip), %zmm5             #176.5 c13
..LN1050:
        vmovaps   .L_2il0floatpacket.7(%rip), %zmm6             #176.5 c17
..LN1051:
        vmovaps   (%rsp), %zmm7                                 #176.5 c21
..LN1052:
	.loc    1  178  is_stmt 1
        movslq    %eax, %r14                                    #178.9 c21
..LN1053:
	.loc    1  176  is_stmt 1
        vmovaps   64(%rsp), %zmm8                               #176.5 c25
..LN1054:
        subq      %rax, %rsi                                    #176.5 c25
..LN1055:
        movq      %rsi, (%r10)                                  #176.5 c29
..LN1056:
        xorl      %r11d, %r11d                                  #176.5 c29
..LN1057:
        vpbroadcastq (%r10), %zmm0                              #176.5 c33
..LN1058:
	.loc    1  178  is_stmt 1
        lea       (%rdx,%r14,4), %r10                           #178.20 c33
..LN1059:
        lea       (%rcx,%r14,4), %rdx                           #178.9 c37
..LN1060:
	.loc    1  176  is_stmt 1
        movl      $1285, %ecx                                   #176.5 c37
..LN1061:
        kmov      %ecx, %k5                                     #176.5 c41
..LN1062:
        movl      $20560, %ecx                                  #176.5 c41
..LN1063:
        kmov      %ecx, %k4                                     #176.5 c45
..LN1064:
        movl      $2570, %ecx                                   #176.5 c45
..LN1065:
        kmov      %ecx, %k3                                     #176.5 c49
..LN1066:
        movl      $41120, %ecx                                  #176.5 c49
..LN1067:
	.loc    1  178  is_stmt 1
        lea       (%rbx,%r14,4), %rax                           #178.44 c53
..LN1068:
        lea       (%r8,%r14,4), %r13                            #178.33 c53
..LN1069:
        lea       (%rdi,%r14,4), %r12                           #178.67 c57
..LN1070:
        lea       (%r9,%r14,4), %r9                             #178.56 c57
..LN1071:
	.loc    1  176  is_stmt 1
        xorl      %r8d, %r8d                                    #176.5 c61
..LN1072:
        xorl      %edi, %edi                                    #176.5 c61
..LN1073:
        kmov      %ecx, %k2                                     #176.5 c65
..LN1074:
                                # LOE rax rdx rsi rdi r8 r9 r10 r12 r13 r11d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k2 k3 k4 k5
..B3.36:                        # Preds ..B3.38 ..B3.35 Latency 181
..L206:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 10.578125
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.250000
..LN1075:
        vpshufd   $216, %zmm1, %zmm10                           #176.5 c5
..LN1076:
        vpshufd   $114, %zmm1, %zmm9                            #176.5 c9
..LN1077:
        vpermf32x4 $80, %zmm10, %zmm7{%k5}                      #176.5 c13
..LN1078:
        vpermf32x4 $80, %zmm9, %zmm7{%k4}                       #176.5 c17
..LN1079:
        vpermf32x4 $78, %zmm1, %zmm15                           #176.5 c21
..LN1080:
        vpermf32x4 $80, %zmm9, %zmm7{%k3}                       #176.5 c25
..LN1081:
        vmovaps   %zmm7, %zmm11                                 #176.5 c29
..LN1082:
        vpermf32x4 $80, %zmm10, %zmm11{%k2}                     #176.5 c33
..LN1083:
        vpshufd   $216, %zmm15, %zmm17                          #176.5 c37
..LN1084:
        vpshufd   $114, %zmm15, %zmm16                          #176.5 c41
..LN1085:
        vpsrad    $31, %zmm11, %zmm12                           #176.5 c45
..LN1086:
        vpermf32x4 $80, %zmm17, %zmm8{%k5}                      #176.5 c49
..LN1087:
        vpermf32x4 $80, %zmm16, %zmm8{%k4}                      #176.5 c53
..LN1088:
        vpandq    %zmm5, %zmm11, %zmm14                         #176.5 c57
..LN1089:
        vpandq    %zmm4, %zmm12, %zmm13                         #176.5 c61
..LN1090:
        vpermf32x4 $80, %zmm16, %zmm8{%k3}                      #176.5 c65
..LN1091:
        vporq     %zmm14, %zmm13, %zmm22                        #176.5 c69
..LN1092:
        vmovaps   %zmm8, %zmm18                                 #176.5 c73
..LN1093:
        vpermf32x4 $80, %zmm17, %zmm18{%k2}                     #176.5 c77
..LN1094:
        vpcmpud   $2, %zmm0, %zmm22, %k6                        #176.5 c81
..LN1095:
        vpcmpud   $0, %zmm0, %zmm22, %k1                        #176.5 c85
..LN1096:
        vpsrad    $31, %zmm18, %zmm19                           #176.5 c89
..LN1097:
        kmov      %k6, %r14d                                    #176.5 c89
..LN1098:
        vpcmpltd  %zmm0, %zmm22, %k0                            #176.5 c93
..LN1099:
        kmov      %k1, %ebx                                     #176.5 c93
..LN1100:
        vpandq    %zmm5, %zmm18, %zmm21                         #176.5 c97
..LN1101:
        addl      %r14d, %r14d                                  #176.5 c97
..LN1102:
        vpandq    %zmm4, %zmm19, %zmm20                         #176.5 c101
..LN1103:
        kmov      %k0, %ecx                                     #176.5 c101
..LN1104:
        vporq     %zmm21, %zmm20, %zmm24                        #176.5 c105
..LN1105:
        andl      %ebx, %r14d                                   #176.5 c105
..LN1106:
        vmovaps   %zmm3, %zmm23                                 #176.5 c109
..LN1107:
        orl       %ecx, %r14d                                   #176.5 c109
..LN1108:
        vpcmpud   $0, %zmm0, %zmm24, %k6                        #176.5 c113
..LN1109:
        andl      $-21846, %r14d                                #176.5 c113
..LN1110:
        vpcmpltd  %zmm0, %zmm24, %k1                            #176.5 c117
..LN1111:
        kmov      %r14d, %k7                                    #176.5 c117
..LN1112:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm23{%k7}   #176.5 c121
..LN1113:
        vpcmpud   $2, %zmm0, %zmm24, %k7                        #176.5 c125
..LN1114:
        kmov      %k6, %r15d                                    #176.5 c125
..LN1115:
        vcmpneqpd %zmm23, %zmm3, %k0                            #176.5 c129
..LN1116:
        kmov      %k1, %ecx                                     #176.5 c129
..LN1117:
        vmovaps   %zmm3, %zmm25                                 #176.5 c133
..LN1118:
        kmov      %k7, %r14d                                    #176.5 c133
..LN1119:
        addl      %r14d, %r14d                                  #176.5 c137
..LN1120:
        kmov      %k0, %ebx                                     #176.5 c137
..LN1121:
        andl      %r15d, %r14d                                  #176.5 c141
..LN1122:
        movl      %ebx, %r15d                                   #176.5 c141
..LN1123:
        orl       %ecx, %r14d                                   #176.5 c145
..LN1124:
        andl      $-21846, %r14d                                #176.5 c149
..LN1125:
        kmov      %r14d, %k1                                    #176.5 c153
..LN1126:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm25{%k1}   #176.5 c157
..LN1127:
        vcmpneqpd %zmm25, %zmm3, %k0                            #176.5 c161
..LN1128:
        nop                                                     #176.5 c165
..LN1129:
        kmov      %k0, %ecx                                     #176.5 c169
..LN1130:
        andl      %ecx, %r15d                                   #176.5 c173
..LN1131:
        xorl      $-1, %r15d                                    #176.5 c177
..LN1132:
        testb     %r15b, %r15b                                  #176.5 c181
..LN1133:
        jne       ..B3.118      # Prob 9%                       #176.5 c181
..LN1134:
                                # LOE rax rdx rsi rdi r8 r9 r10 r12 r13 ecx ebx r11d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k2 k3 k4 k5
..B3.37:                        # Preds ..B3.36 Latency 81
..LN1135:
	.loc    1  178  is_stmt 1
        vloadunpackld (%rdx,%r8,4), %zmm10                      #178.9 c1
..LN1136:
        vloadunpackld (%r10,%r8,4), %zmm9                       #178.20 c5
..LN1137:
        vloadunpackhd 64(%rdx,%r8,4), %zmm10                    #178.9 c9
..LN1138:
        vloadunpackhd 64(%r10,%r8,4), %zmm9                     #178.20 c13
..LN1139:
        vfmadd231ps %zmm2, %zmm9, %zmm10                        #178.9 c17
..LN1140:
        nop                                                     #178.9 c21
..LN1141:
        vpackstoreld %zmm10, (%rdx,%r8,4)                       #178.9 c25
..LN1142:
        vpackstorehd %zmm10, 64(%rdx,%r8,4)                     #178.9 c29
..LN1143:
        vloadunpackld (%r13,%r8,4), %zmm12                      #178.33 c33
..LN1144:
        vloadunpackld (%rax,%r8,4), %zmm11                      #178.44 c37
..LN1145:
        vloadunpackhd 64(%r13,%r8,4), %zmm12                    #178.33 c41
..LN1146:
        vloadunpackhd 64(%rax,%r8,4), %zmm11                    #178.44 c45
..LN1147:
        vfmadd231ps %zmm2, %zmm11, %zmm12                       #178.33 c49
..LN1148:
        nop                                                     #178.33 c53
..LN1149:
        vpackstoreld %zmm12, (%r13,%r8,4)                       #178.33 c57
..LN1150:
        vpackstorehd %zmm12, 64(%r13,%r8,4)                     #178.33 c61
..LN1151:
        vloadunpackld (%r12,%r8,4), %zmm13                      #178.67 c65
..LN1152:
        vloadunpackhd 64(%r12,%r8,4), %zmm13                    #178.67 c69
..LN1153:
        vfmadd213ps (%r9,%r8,4), %zmm2, %zmm13                  #178.56 c73
..LN1154:
        nop                                                     #178.56 c77
..LN1155:
        vmovaps   %zmm13, (%r9,%r8,4)                           #178.56 c81
..LN1156:
                                # LOE rax rdx rsi rdi r8 r9 r10 r12 r13 r11d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k2 k3 k4 k5
..B3.38:                        # Preds ..B3.118 ..B3.37 Latency 9
..LN1157:
	.loc    1  176  is_stmt 1
        vpaddd    %zmm6, %zmm1, %zmm1                           #176.5 c1
..LN1158:
        addl      $16, %r11d                                    #176.5 c1
..LN1159:
        addq      $64, %rdi                                     #176.5 c5
..LN1160:
        addq      $16, %r8                                      #176.5 c5
..LN1161:
        cmpq      %rsi, %r11                                    #176.5 c9
..LN1162:
        jb        ..B3.36       # Prob 82%                      #176.5 c9
..LN1163:
                                # LOE rax rdx rsi rdi r8 r9 r10 r12 r13 r11d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k2 k3 k4 k5
..B3.39:                        # Preds ..B3.38 Latency 5
..LN1164:
        vmovaps   %zmm7, (%rsp)                                 # c1
..LN1165:
        vmovaps   %zmm8, 64(%rsp)                               # c5
..LN1166:
                                # LOE
..B3.40:                        # Preds ..B3.39 ..B3.21 ..B3.32 ..B3.13 Latency 1
..___tag_value__Z4simdPfll.207:
..LN1167:
	.loc    1  181  is_stmt 1
        call      omp_get_wtime                                 #181.25
..___tag_value__Z4simdPfll.208:
..LN1168:
                                # LOE
..B3.41:                        # Preds ..B3.40 Latency 9
..LN1169:
	.loc    1  144  is_stmt 1
        movl      360(%rsp), %eax                               #144.5 c1
..LN1170:
        movq      368(%rsp), %rdx                               #144.5 c1
..LN1171:
        incl      %eax                                          #144.5 c5
..LN1172:
        movl      %eax, 360(%rsp)                               #144.5 c5
..LN1173:
        cmpq      %rdx, %rax                                    #144.5 c9
..LN1174:
        jb        ..B3.6        # Prob 82%                      #144.5 c9
..LN1175:
                                # LOE
..B3.43:                        # Preds ..B3.41 ..B3.4 Latency 13
..LN1176:
	.loc    1  200  is_stmt 1
        movq      1408(%rsp), %r15                              #200.1 c1
	.cfi_restore 15
..LN1177:
        movq      1416(%rsp), %r14                              #200.1 c1
	.cfi_restore 14
..LN1178:
        movq      1424(%rsp), %r13                              #200.1 c5
	.cfi_restore 13
..LN1179:
        movq      1432(%rsp), %r12                              #200.1 c5
	.cfi_restore 12
..LN1180:
        movq      1440(%rsp), %rbx                              #200.1 c9
	.cfi_restore 3
..LN1181:
	.loc    1  200  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #200.1 c13
..LN1182:
        popq      %rbp                                          #200.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1183:
        ret                                                     #200.1
	.cfi_def_cfa 6, 16
..LN1184:
                                # LOE
L__Z4simdPfll_148__par_loop0_2.4:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
# parameter 8: 24 + %rbp
# parameter 9: 32 + %rbp
# parameter 10: 40 + %rbp
..B3.44:                        # Preds ..B3.0 Latency 21
..LN1185:
	.loc    1  148  is_stmt 1
        pushq     %rbp                                          #148.5
	.cfi_def_cfa 7, 16
..LN1186:
        movq      %rsp, %rbp                                    #148.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN1187:
        andq      $-64, %rsp                                    #148.5
..LN1188:
        subq      $1664, %rsp                                   #148.5 c1
..LN1189:
        movq      %r13, 1424(%rsp)                              #148.5 c5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x10, 0xff, 0xff, 0xff, 0x22
..LN1190:
        movq      (%rdx), %r13                                  #148.5 c5
..LN1191:
        movq      %rbx, 1440(%rsp)                              #148.5 c9
..LN1192:
	.loc    1  149  prologue_end  is_stmt 1
        testq     %r13, %r13                                    #149.42 c9
..LN1193:
	.loc    1  148  is_stmt 1
        movq      %r15, 1408(%rsp)                              #148.5 c13
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
..LN1194:
        movl      (%rdi), %r15d                                 #148.5 c13
..LN1195:
        movq      %r14, 1416(%rsp)                              #148.5 c17
..LN1196:
        movq      %r12, 1432(%rsp)                              #148.5 c17
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x08, 0xff, 0xff, 0xff, 0x22
..LN1197:
        movq      %rcx, %r12                                    #148.5 c21
..LN1198:
	.loc    1  149  is_stmt 1
        jle       ..B3.50       # Prob 10%                      #149.42 c21
..LN1199:
                                # LOE r12 r13 r15d
..B3.45:                        # Preds ..B3.44 Latency 33
..LN1200:
	.loc    1  148  is_stmt 1
        xorl      %r14d, %r14d                                  #148.5 c1
..LN1201:
        lea       -1(%r13), %r8                                 #148.5 c1
..LN1202:
        movl      $1, %ebx                                      #148.5 c5
..LN1203:
        movl      %r14d, 1632(%rsp)                             #148.5 c5
..LN1204:
        movl      %r8d, 1636(%rsp)                              #148.5 c9
..LN1205:
        movl      $.2.29_2_kmpc_loc_struct_pack.27, %edi        #148.5 c9
..LN1206:
        movl      %r14d, 1640(%rsp)                             #148.5 c13
..LN1207:
        movl      %r15d, %esi                                   #148.5 c13
..LN1208:
        movl      %ebx, 1644(%rsp)                              #148.5 c17
..LN1209:
        addq      $-16, %rsp                                    #148.5 c17
..LN1210:
        movl      $35, %edx                                     #148.5 c21
..LN1211:
        xorl      %ecx, %ecx                                    #148.5 c21
..LN1212:
        movl      %ebx, %r9d                                    #148.5 c25
..LN1213:
        xorl      %eax, %eax                                    #148.5 c25
..LN1214:
        movl      %ebx, (%rsp)                                  #148.5 c29
..___tag_value__Z4simdPfll.228:
..LN1215:
        call      __kmpc_dispatch_init_4                        #148.5
..___tag_value__Z4simdPfll.229:
..LN1216:
                                # LOE r12 r13 ebx r14d r15d
..B3.127:                       # Preds ..B3.45 Latency 1
..LN1217:
        addq      $16, %rsp                                     #148.5 c1
..LN1218:
                                # LOE r12 r13 ebx r14d r15d
..B3.46:                        # Preds ..B3.127 Latency 93
..LN1219:
	.loc    1  160  is_stmt 1
        vpxord    %zmm14, %zmm14, %zmm14                        #160.30 c1
..LN1220:
	.loc    1  148  is_stmt 1
        vmovaps   %zmm0, 448(%rsp)                              #148.5 c1
..LN1221:
	.loc    1  151  is_stmt 1
        vpxord    %zmm6, %zmm6, %zmm6                           #151.18 c5
..LN1222:
	.loc    1  148  is_stmt 1
        vmovaps   %zmm1, 512(%rsp)                              #148.5 c5
..LN1223:
        vmovaps   %zmm2, 576(%rsp)                              #148.5 c9
..LN1224:
	.loc    1  172  is_stmt 1
        kmov      %ebx, %k1                                     #172.28 c9
..LN1225:
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm13{%k1}    #172.28 c13
..LN1226:
	.loc    1  148  is_stmt 1
        vmovaps   %zmm3, 640(%rsp)                              #148.5 c17
..LN1227:
	.loc    1  156  is_stmt 1
        movslq    %r13d, %r8                                    #156.7 c17
..LN1228:
	.loc    1  148  is_stmt 1
        vmovaps   %zmm4, 704(%rsp)                              #148.5 c21
..LN1229:
        vmovaps   %zmm5, 320(%rsp)                              #148.5 c25
..LN1230:
        vmovaps   %zmm7, 768(%rsp)                              #148.5 c29
..LN1231:
        vmovaps   %zmm8, 832(%rsp)                              #148.5 c33
..LN1232:
        vmovaps   %zmm9, 896(%rsp)                              #148.5 c37
..LN1233:
        vmovaps   %zmm10, 960(%rsp)                             #148.5 c41
..LN1234:
        vmovaps   %zmm11, 1024(%rsp)                            #148.5 c45
..LN1235:
        vmovaps   %zmm12, 384(%rsp)                             #148.5 c49
..LN1236:
        vpackstorelps %zmm13, 24(%rsp){%k1}                     #148.5 c53
..LN1237:
        vmovaps   %zmm15, 192(%rsp)                             #148.5 c57
..LN1238:
        vmovaps   %zmm16, 256(%rsp)                             #148.5 c61
..LN1239:
        vmovaps   %zmm17, 1152(%rsp)                            #148.5 c65
..LN1240:
        vmovaps   %zmm18, 1216(%rsp)                            #148.5 c69
..LN1241:
        vmovaps   %zmm19, 64(%rsp)                              #148.5 c73
..LN1242:
        vmovaps   %zmm20, 128(%rsp)                             #148.5 c77
..LN1243:
        vmovaps   %zmm21, 1088(%rsp)                            #148.5 c81
..LN1244:
        vmovaps   %zmm22, 1280(%rsp)                            #148.5 c85
..LN1245:
        movb      %al, %al                                      #148.5 c85
..LN1246:
        movq      %r8, 1504(%rsp)                               #148.5 c89
..LN1247:
        movq      %r13, 1464(%rsp)                              #148.5 c89
..LN1248:
        movl      %r15d, 1360(%rsp)                             #148.5 c93
..LN1249:
        jmp       ..B3.47       # Prob 100%                     #148.5 c93
..LN1250:
                                # LOE r12 zmm6
..B3.117:                       # Preds ..B3.116 Latency 50
..LN1251:
        vmovaps   %zmm18, 448(%rsp)                             # c1
..LN1252:
        movq      1400(%rsp), %r12                              # c1
..LN1253:
        vmovaps   %zmm20, 512(%rsp)                             # c5
..LN1254:
        vmovaps   %zmm10, 576(%rsp)                             # c9
..LN1255:
        vmovaps   %zmm8, 640(%rsp)                              # c13
..LN1256:
        vmovaps   %zmm21, 704(%rsp)                             # c17
..LN1257:
        vmovaps   %zmm11, 320(%rsp)                             # c21
..LN1258:
        vmovaps   %zmm22, 768(%rsp)                             # c25
..LN1259:
        vmovaps   %zmm12, 832(%rsp)                             # c29
..LN1260:
        vmovaps   %zmm13, 896(%rsp)                             # c33
..LN1261:
        vmovaps   %zmm14, 960(%rsp)                             # c37
..LN1262:
        vmovaps   %zmm15, 1024(%rsp)                            # c41
..LN1263:
        vmovaps   %zmm16, 384(%rsp)                             # c45
..LN1264:
        vmovaps   %zmm9, 1088(%rsp)                             # c49
..LN1265:
                                # LOE r12 zmm6
..B3.47:                        # Preds ..B3.117 ..B3.46 Latency 25
..L230:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN1266:
        lea       1640(%rsp), %rdx                              #148.5 c1
..LN1267:
        xorl      %ebx, %ebx                                    #148.5 c5
..LN1268:
        incl      %ebx                                          #148.5
..LN1269:
        movl      $.2.29_2_kmpc_loc_struct_pack.27, %edi        #148.5 c5
..LN1270:
        movl      1360(%rsp), %esi                              #148.5 c9
..LN1271:
        lea       -8(%rdx), %rcx                                #148.5 c9
..LN1272:
        lea       -4(%rdx), %r8                                 #148.5 c13
..LN1273:
        lea       4(%rdx), %r9                                  #148.5 c13
..LN1274:
        xorl      %eax, %eax                                    #148.5 c17
..LN1275:
        kmov      %ebx, %k1                                     #148.5 c17
..LN1276:
        vpackstorelps %zmm6, 16(%rsp){%k1}                      #148.5 c21
..___tag_value__Z4simdPfll.231:
..LN1277:
        call      __kmpc_dispatch_next_4                        #148.5
..___tag_value__Z4simdPfll.232:
..LN1278:
                                # LOE r12 eax
..B3.128:                       # Preds ..B3.47 Latency 1
..LN1279:
        vbroadcastss 16(%rsp), %zmm6                            # c1
..LN1280:
        movl      %eax, %edx                                    #148.5 c1
..LN1281:
                                # LOE r12 edx xmm6 ymm6 zmm6
..B3.48:                        # Preds ..B3.128 Latency 13
..LN1282:
        movl      1632(%rsp), %ebx                              #148.5 c1
..LN1283:
        testl     %edx, %edx                                    #148.5 c1
..LN1284:
        movl      1636(%rsp), %eax                              #148.5 c5
..LN1285:
        movl      %ebx, 1624(%rsp)                              #148.5 c5
..LN1286:
        movslq    %ebx, %rbx                                    #148.5 c9
..LN1287:
        cltq                                                    #148.5 c9
..LN1288:
        jne       ..B3.51       # Prob 50%                      #148.5 c13
..LN1289:
                                # LOE rax rbx r12 xmm6 ymm6 zmm6
..B3.50:                        # Preds ..B3.48 ..B3.44 Latency 13
..LN1290:
        movq      1408(%rsp), %r15                              #148.5 c1
	.cfi_restore 15
..LN1291:
        movq      1416(%rsp), %r14                              #148.5 c1
	.cfi_restore 14
..LN1292:
        movq      1424(%rsp), %r13                              #148.5 c5
	.cfi_restore 13
..LN1293:
        movq      1432(%rsp), %r12                              #148.5 c5
	.cfi_restore 12
..LN1294:
        movq      1440(%rsp), %rbx                              #148.5 c9
	.cfi_restore 3
..LN1295:
	.loc    1  148  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #148.5 c13
..LN1296:
        popq      %rbp                                          #148.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN1297:
        ret                                                     #148.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x20, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x18, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x10, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x08, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x00, 0xff, 0xff, 0xff, 0x22
..LN1298:
                                # LOE
..B3.51:                        # Preds ..B3.48 Latency 89
..LN1299:
	.loc    1  151  is_stmt 1
        vmovaps   %zmm6, %zmm7                                  #151.18 c1
..LN1300:
	.loc    1  160  is_stmt 1
        movq      (%r12), %r8                                   #160.30 c1
..LN1301:
	.loc    1  151  is_stmt 1
        vmovaps   448(%rsp), %zmm18                             #151.18 c5
..LN1302:
	.loc    1  148  is_stmt 1
        subq      %rbx, %rax                                    #148.5 c5
..LN1303:
	.loc    1  151  is_stmt 1
        vmovaps   512(%rsp), %zmm20                             #151.18 c9
..LN1304:
	.loc    1  148  is_stmt 1
        incq      %rax                                          #148.5 c9
..LN1305:
	.loc    1  151  is_stmt 1
        vmovaps   576(%rsp), %zmm10                             #151.18 c13
..LN1306:
	.loc    1  160  is_stmt 1
        lea       (%r8,%rbx,4), %r10                            #160.39 c13
..LN1307:
	.loc    1  151  is_stmt 1
        vmovaps   640(%rsp), %zmm8                              #151.18 c17
..LN1308:
        movq      %rax, 1592(%rsp)                              #151.18 c17
..LN1309:
        vmovaps   704(%rsp), %zmm21                             #151.18 c21
..LN1310:
        movl      $1, %eax                                      #151.18 c21
..LN1311:
        vmovaps   320(%rsp), %zmm11                             #151.18 c25
..LN1312:
	.loc    1  149  is_stmt 1
        xorl      %edi, %edi                                    #149.5 c25
..LN1313:
	.loc    1  151  is_stmt 1
        vmovaps   768(%rsp), %zmm22                             #151.18 c29
..LN1314:
        movq      %r10, 1496(%rsp)                              #151.18 c29
..LN1315:
        vmovaps   832(%rsp), %zmm12                             #151.18 c33
..LN1316:
        movq      %r12, 1400(%rsp)                              #151.18 c33
..LN1317:
        vmovaps   896(%rsp), %zmm13                             #151.18 c37
..LN1318:
        kmov      %eax, %k1                                     #151.18 c37
..LN1319:
        vmovaps   960(%rsp), %zmm14                             #151.18 c41
..LN1320:
        vmovaps   1024(%rsp), %zmm15                            #151.18 c45
..LN1321:
        vmovaps   384(%rsp), %zmm16                             #151.18 c49
..LN1322:
        vbroadcastss 24(%rsp), %zmm19                           #151.18 c53
..LN1323:
	.loc    1  161  is_stmt 1
        movq      8(%r12), %r11                                 #161.30 c53
..LN1324:
	.loc    1  151  is_stmt 1
        vpxord    %zmm17, %zmm17, %zmm17                        #151.18 c57
..LN1325:
	.loc    1  162  is_stmt 1
        movq      16(%r12), %rdx                                #162.30 c57
..LN1326:
	.loc    1  151  is_stmt 1
        vmovaps   1088(%rsp), %zmm9                             #151.18 c61
..LN1327:
	.loc    1  156  is_stmt 1
        movq      %rdx, %rcx                                    #156.7 c61
..LN1328:
	.loc    1  172  is_stmt 1
        movq      24(%r12), %r15                                #172.9 c65
..LN1329:
        movq      32(%r12), %r14                                #172.39 c65
..LN1330:
        movq      40(%r12), %r13                                #172.60 c69
..LN1331:
	.loc    1  161  is_stmt 1
        lea       (%r11,%rbx,4), %r9                            #161.39 c69
..LN1332:
	.loc    1  162  is_stmt 1
        lea       (%rdx,%rbx,4), %rsi                           #162.39 c73
..LN1333:
	.loc    1  156  is_stmt 1
        andq      $63, %rcx                                     #156.7 c73
..LN1334:
	.loc    1  151  is_stmt 1
        movq      %rcx, 1472(%rsp)                              #151.18 c77
..LN1335:
        movq      %rsi, 1480(%rsp)                              #151.18 c77
..LN1336:
        movq      %r9, 1488(%rsp)                               #151.18 c81
..LN1337:
        movq      1464(%rsp), %rsi                              #151.18 c81
..LN1338:
        movq      %r11, 1512(%rsp)                              #151.18 c85
..LN1339:
        movq      %r13, 1600(%rsp)                              #151.18 c85
..LN1340:
        movq      %r14, 1608(%rsp)                              #151.18 c89
..LN1341:
        movq      %r15, 1616(%rsp)                              #151.18 c89
..LN1342:
                                # LOE rdx rbx rsi rdi r8 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.52:                        # Preds ..B3.116 ..B3.51 Latency 17
..L248:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN1343:
	.loc    1  172  is_stmt 1
        movl      1624(%rsp), %r10d                             #172.9 c1
..LN1344:
	.loc    1  153  is_stmt 1
        vmovaps   %zmm6, %zmm5                                  #153.18 c5
..LN1345:
	.loc    1  172  is_stmt 1
        lea       1(%r10,%rdi), %r10d                           #172.9 c5
..LN1346:
	.loc    1  151  is_stmt 1
        vmovaps   %zmm7, %zmm0                                  #151.18 c9
..LN1347:
	.loc    1  156  is_stmt 1
        lea       -1(%r10), %eax                                #156.7 c9
..LN1348:
	.loc    1  152  is_stmt 1
        vmovaps   %zmm6, %zmm4                                  #152.18 c13
..LN1349:
	.loc    1  156  is_stmt 1
        testl     %eax, %eax                                    #156.7 c13
..LN1350:
	.loc    1  153  is_stmt 1
        vmovaps   %zmm5, %zmm7                                  #153.18 c17
..LN1351:
	.loc    1  156  is_stmt 1
        jle       ..B3.84       # Prob 50%                      #156.7 c17
..LN1352:
                                # LOE rdx rbx rsi rdi r8 r10d zmm0 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.53:                        # Preds ..B3.52 Latency 21
..LN1353:
	.loc    1  151  is_stmt 1
        vmovaps   %zmm17, %zmm2                                 #151.18 c1
..LN1354:
	.loc    1  156  is_stmt 1
        movslq    %r10d, %r9                                    #156.7 c1
..LN1355:
	.loc    1  152  is_stmt 1
        vmovaps   %zmm17, %zmm1                                 #152.18 c5
..LN1356:
	.loc    1  156  is_stmt 1
        decq      %r9                                           #156.7 c5
..LN1357:
	.loc    1  153  is_stmt 1
        vmovaps   %zmm17, %zmm0                                 #153.18 c9
..LN1358:
	.loc    1  156  is_stmt 1
        movq      1504(%rsp), %rax                              #156.7 c9
..LN1359:
        movq      1472(%rsp), %r14                              #156.7 c13
..LN1360:
        cmpq      %r9, %rax                                     #156.7 c13
..LN1361:
        jae       ..L249        # Prob 50%                      #156.7 c17
..LN1362:
        movq      %rax, %r9                                     #156.7
..L249:                                                         #
..LN1363:
        testq     %r14, %r14                                    #156.7 c17
..LN1364:
        je        ..B3.55       # Prob 50%                      #156.7 c21
..LN1365:
                                # LOE rdx rbx rsi rdi r8 r9 r14 r10d zmm0 zmm1 zmm2 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.54:                        # Preds ..B3.53 Latency 21
..LN1366:
        xorl      %r14d, %r14d                                  #156.7 c1
..LN1367:
        movq      1472(%rsp), %rax                              #156.7 c1
..LN1368:
        subq      %rax, %r14                                    #156.7 c5
..LN1369:
        addq      $64, %r14                                     #156.7 c9
..LN1370:
        shrq      $2, %r14                                      #156.7 c13
..LN1371:
        cmpq      %r14, %r9                                     #156.7 c17
..LN1372:
        jae       ..L250        # Prob 50%                      #156.7 c21
..LN1373:
        movq      %r9, %r14                                     #156.7
..L250:                                                         #
..LN1374:
                                # LOE rdx rbx rsi rdi r8 r9 r14 r10d zmm0 zmm1 zmm2 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.55:                        # Preds ..B3.54 ..B3.53 Latency 21
..LN1375:
        movq      %r9, %rax                                     #156.7 c1
..LN1376:
        subq      %r14, %rax                                    #156.7 c5
..LN1377:
        andq      $15, %rax                                     #156.7 c9
..LN1378:
        negq      %rax                                          #156.7 c13
..LN1379:
        addq      %r9, %rax                                     #156.7 c17
..LN1380:
        cmpq      $1, %r14                                      #156.7 c21
..LN1381:
        jb        ..B3.73       # Prob 50%                      #156.7 c21
..LN1382:
                                # LOE rax rdx rbx rsi rdi r8 r9 r14 r10d zmm0 zmm1 zmm2 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.56:                        # Preds ..B3.55 Latency 97
..LN1383:
        vmovaps   .L_2il0floatpacket.7(%rip), %zmm28            #156.7 c1
..LN1384:
        vmovdqa32 .L_2il0floatpacket.11(%rip), %zmm27           #156.7 c5
..LN1385:
        vmovapd   .L_2il0floatpacket.8(%rip), %zmm26            #156.7 c9
..LN1386:
        vmovapd   .L_2il0floatpacket.9(%rip), %zmm25            #156.7 c13
..LN1387:
        vmovaps   .L_2il0floatpacket.10(%rip), %zmm3            #156.7 c17
..LN1388:
        vmovaps   192(%rsp), %zmm30                             #156.7 c21
..LN1389:
        vmovaps   %zmm11, 320(%rsp)                             #156.7 c21
..LN1390:
        vmovaps   256(%rsp), %zmm29                             #156.7 c25
..LN1391:
        vmovaps   %zmm9, 1088(%rsp)                             #156.7 c25
..LN1392:
	.loc    1  160  is_stmt 1
        movq      1496(%rsp), %r15                              #160.39 c29
..LN1393:
	.loc    1  156  is_stmt 1
        movl      $1285, %esi                                   #156.7 c29
..LN1394:
	.loc    1  160  is_stmt 1
        vbroadcastss (%r15,%rdi,4), %zmm24                      #160.39 c33
..LN1395:
	.loc    1  156  is_stmt 1
        kmov      %esi, %k6                                     #156.7 c33
..LN1396:
	.loc    1  161  is_stmt 1
        movq      1488(%rsp), %r15                              #161.39 c37
..LN1397:
	.loc    1  156  is_stmt 1
        movl      $20560, %esi                                  #156.7 c37
..LN1398:
	.loc    1  161  is_stmt 1
        vbroadcastss (%r15,%rdi,4), %zmm23                      #161.39 c41
..LN1399:
	.loc    1  156  is_stmt 1
        kmov      %esi, %k5                                     #156.7 c41
..LN1400:
	.loc    1  162  is_stmt 1
        movq      1480(%rsp), %r15                              #162.39 c45
..LN1401:
	.loc    1  156  is_stmt 1
        movl      $2570, %esi                                   #156.7 c45
..LN1402:
	.loc    1  162  is_stmt 1
        vbroadcastss (%r15,%rdi,4), %zmm5                       #162.39 c49
..LN1403:
	.loc    1  156  is_stmt 1
        lea       1344(%rsp), %r15                              #156.7 c49
..LN1404:
        kmov      %esi, %k4                                     #156.7 c53
..LN1405:
        movl      $41120, %esi                                  #156.7 c53
..LN1406:
	.loc    1  169  is_stmt 1
        xorl      %r12d, %r12d                                  #169.9 c57
..LN1407:
	.loc    1  156  is_stmt 1
        kmov      %esi, %k3                                     #156.7 c57
..LN1408:
        xorl      %esi, %esi                                    #156.7 c61
..LN1409:
        incl      %esi                                          #156.7
..LN1410:
	.loc    1  169  is_stmt 1
        movl      %r12d, 1544(%rsp)                             #169.9 c61
..LN1411:
        movl      %r12d, 1560(%rsp)                             #169.9 c65
..LN1412:
	.loc    1  156  is_stmt 1
        xorl      %ecx, %ecx                                    #156.7 c65
..LN1413:
        movq      %r14, (%r15)                                  #156.7 c69
..LN1414:
        kmov      %esi, %k2                                     #156.7 c69
..LN1415:
        vpbroadcastq (%r15), %zmm4                              #156.7 c73
..LN1416:
        vpackstorelps %zmm7, 8(%rsp){%k2}                       #156.7 c73
..LN1417:
        vpackstorelps %zmm6, 16(%rsp){%k2}                      #156.7 c77
..LN1418:
	.loc    1  164  is_stmt 1
        xorl      %r13d, %r13d                                  #164.56 c77
..LN1419:
	.loc    1  169  is_stmt 1
        movl      %r12d, 1576(%rsp)                             #169.9 c81
..LN1420:
        xorl      %r11d, %r11d                                  #169.9 c81
..LN1421:
	.loc    1  156  is_stmt 1
        movl      %r10d, 48(%rsp)                               #156.7 c85
..LN1422:
        movl      1560(%rsp), %esi                              #156.7 c85
..LN1423:
        movq      %r9, 56(%rsp)                                 #156.7 c89
..LN1424:
        movq      %rdi, 1448(%rsp)                              #156.7 c89
..LN1425:
        movq      %rax, 1352(%rsp)                              #156.7 c93
..LN1426:
        movl      1544(%rsp), %edi                              #156.7 c93
..LN1427:
        movq      %rbx, 1456(%rsp)                              #156.7 c97
..LN1428:
        movl      %ecx, %ebx                                    #156.7 c97
..LN1429:
                                # LOE rdx r8 r14 ecx ebx esi edi r11d r12d r13d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm8 zmm10 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 k1 k3 k4 k5 k6
..B3.57:                        # Preds ..B3.59 ..B3.56 Latency 281
..L251:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.337891
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.500000
..LN1430:
	.loc    1  160  is_stmt 1
        movslq    %ecx, %rcx                                    #160.30 c1
..LN1431:
	.loc    1  156  is_stmt 1
        vpshufd   $216, %zmm27, %zmm6                           #156.7 c5
..LN1432:
        vpshufd   $114, %zmm27, %zmm11                          #156.7 c9
..LN1433:
        vpermf32x4 $80, %zmm6, %zmm30{%k6}                      #156.7 c13
..LN1434:
        vpermf32x4 $80, %zmm11, %zmm30{%k5}                     #156.7 c17
..LN1435:
        vpermf32x4 $80, %zmm11, %zmm30{%k4}                     #156.7 c21
..LN1436:
        vmovaps   %zmm30, %zmm7                                 #156.7 c25
..LN1437:
        vpermf32x4 $80, %zmm6, %zmm7{%k3}                       #156.7 c29
..LN1438:
        vpermf32x4 $78, %zmm27, %zmm11                          #156.7 c33
..LN1439:
        vpsrad    $31, %zmm7, %zmm9                             #156.7 c37
..LN1440:
        vpandq    %zmm26, %zmm7, %zmm19                         #156.7 c41
..LN1441:
        vpandq    %zmm25, %zmm9, %zmm31                         #156.7 c45
..LN1442:
        vpshufd   $216, %zmm11, %zmm7                           #156.7 c49
..LN1443:
        vpshufd   $114, %zmm11, %zmm6                           #156.7 c53
..LN1444:
        vporq     %zmm19, %zmm31, %zmm19                        #156.7 c57
..LN1445:
        vpermf32x4 $80, %zmm7, %zmm29{%k6}                      #156.7 c61
..LN1446:
        vpermf32x4 $80, %zmm6, %zmm29{%k5}                      #156.7 c65
..LN1447:
        vpcmpud   $2, %zmm4, %zmm19, %k2                        #156.7 c69
..LN1448:
        vpermf32x4 $80, %zmm6, %zmm29{%k4}                      #156.7 c73
..LN1449:
        vpcmpud   $0, %zmm4, %zmm19, %k7                        #156.7 c77
..LN1450:
        kmov      %k2, %r15d                                    #156.7 c77
..LN1451:
        vpcmpud   $1, %zmm4, %zmm19, %k0                        #156.7 c81
..LN1452:
        addl      %r15d, %r15d                                  #156.7 c81
..LN1453:
        vmovaps   %zmm29, %zmm9                                 #156.7 c85
..LN1454:
        kmov      %k7, %r9d                                     #156.7 c85
..LN1455:
        vpermf32x4 $80, %zmm7, %zmm9{%k3}                       #156.7 c89
..LN1456:
        kmov      %k0, %r10d                                    #156.7 c89
..LN1457:
        vpsrad    $31, %zmm9, %zmm31                            #156.7 c93
..LN1458:
        andl      %r9d, %r15d                                   #156.7 c93
..LN1459:
        vmovaps   %zmm17, %zmm19                                #156.7 c97
..LN1460:
        orl       %r10d, %r15d                                  #156.7 c97
..LN1461:
        vpandq    %zmm26, %zmm9, %zmm6                          #156.7 c101
..LN1462:
        andl      $-21846, %r15d                                #156.7 c101
..LN1463:
        vpandq    %zmm25, %zmm31, %zmm11                        #156.7 c105
..LN1464:
        kmov      %r15d, %k7                                    #156.7 c105
..LN1465:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm19{%k7}   #156.7 c109
..LN1466:
        vcmpneqpd %zmm19, %zmm17, %k0                           #156.7 c113
..LN1467:
        vporq     %zmm6, %zmm11, %zmm7                          #156.7 c117
..LN1468:
        vpcmpud   $2, %zmm4, %zmm7, %k7                         #156.7 c121
..LN1469:
        kmov      %k0, %eax                                     #156.7 c121
..LN1470:
        vpcmpud   $0, %zmm4, %zmm7, %k2                         #156.7 c125
..LN1471:
        movzbl    %al, %eax                                     #156.7 c125
..LN1472:
        vpcmpud   $1, %zmm4, %zmm7, %k0                         #156.7 c129
..LN1473:
        kmov      %k7, %r15d                                    #156.7 c129
..LN1474:
        vmovaps   %zmm17, %zmm19                                #156.7 c133
..LN1475:
        kmov      %k2, %r9d                                     #156.7 c133
..LN1476:
	.loc    1  160  is_stmt 1
        vmovaps   %zmm17, %zmm11                                #160.30 c137
..LN1477:
	.loc    1  156  is_stmt 1
        addl      %r15d, %r15d                                  #156.7 c137
..LN1478:
	.loc    1  161  is_stmt 1
        vmovaps   %zmm17, %zmm6                                 #161.30 c141
..LN1479:
	.loc    1  156  is_stmt 1
        kmov      %k0, %r10d                                    #156.7 c141
..LN1480:
	.loc    1  162  is_stmt 1
        vmovaps   %zmm17, %zmm9                                 #162.30 c145
..LN1481:
	.loc    1  156  is_stmt 1
        andl      %r9d, %r15d                                   #156.7 c145
..LN1482:
        vpaddd    %zmm28, %zmm27, %zmm27                        #156.7 c149
..LN1483:
        orl       %r10d, %r15d                                  #156.7 c149
..LN1484:
        andl      $-21846, %r15d                                #156.7 c153
..LN1485:
        kmov      %r15d, %k2                                    #156.7 c157
..LN1486:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm19{%k2}   #156.7 c161
..LN1487:
        vcmpneqpd %zmm19, %zmm17, %k0                           #156.7 c165
..LN1488:
        nop                                                     #156.7 c169
..LN1489:
        kmov      %k0, %r9d                                     #156.7 c173
..LN1490:
        shll      $8, %r9d                                      #156.7 c177
..LN1491:
        orl       %r9d, %eax                                    #156.7 c181
..LN1492:
	.loc    1  160  is_stmt 1
        lea       (%r8,%rcx,4), %r9                             #160.30 c181
..LN1493:
        kmov      %eax, %k2                                     #160.30 c185
..LN1494:
	.loc    1  156  is_stmt 1
        movzwl    %ax, %r10d                                    #156.7 c185
..LN1495:
	.loc    1  162  is_stmt 1
        vloadunpacklps (%rdx,%rcx,4), %zmm9{%k2}                #162.30 c189
..LN1496:
	.loc    1  160  is_stmt 1
        kmov      %k2, %k7                                      #160.30 c189
..LN1497:
        vgatherpf0hintdps (%r9,%zmm3,4){%k7}                    #160.30 c193
..LN1498:
        vgatherpf0hintdps (%r9,%zmm3,4){%k7}                    #160.30
..LN1499:
        nop                                                     #160.30
..L253:                                                         #
..LN1500:
        vgatherdps (%r9,%zmm3,4), %zmm11{%k7}                   #160.30
..LN1501:
        jkzd      ..L252, %k7   # Prob 50%                      #160.30
..LN1502:
        vgatherdps (%r9,%zmm3,4), %zmm11{%k7}                   #160.30
..LN1503:
        vgatherdps (%r9,%zmm3,4), %zmm11{%k7}                   #160.30
..LN1504:
        vgatherdps (%r9,%zmm3,4), %zmm11{%k7}                   #160.30
..LN1505:
        vgatherdps (%r9,%zmm3,4), %zmm11{%k7}                   #160.30
..LN1506:
        vgatherdps (%r9,%zmm3,4), %zmm11{%k7}                   #160.30
..LN1507:
        vgatherdps (%r9,%zmm3,4), %zmm11{%k7}                   #160.30
..LN1508:
        vgatherdps (%r9,%zmm3,4), %zmm11{%k7}                   #160.30
..LN1509:
        vgatherdps (%r9,%zmm3,4), %zmm11{%k7}                   #160.30
..LN1510:
        jknzd     ..L253, %k7   # Prob 50%                      #160.30
..L252:                                                         #
..LN1511:
        vsubps    %zmm24, %zmm11, %zmm19                        #160.39 c213
..LN1512:
	.loc    1  161  is_stmt 1
        movq      1512(%rsp), %rax                              #161.30 c213
..LN1513:
	.loc    1  162  is_stmt 1
        vsubps    %zmm5, %zmm9, %zmm9                           #162.39 c217
..LN1514:
	.loc    1  161  is_stmt 1
        lea       (%rax,%rcx,4), %r9                            #161.30 c217
..LN1515:
        kmov      %k2, %k7                                      #161.30 c221
..LN1516:
        vgatherpf0hintdps (%r9,%zmm3,4){%k7}                    #161.30 c225
..LN1517:
        vgatherpf0hintdps (%r9,%zmm3,4){%k7}                    #161.30
..LN1518:
        nop                                                     #161.30
..L255:                                                         #
..LN1519:
        vgatherdps (%r9,%zmm3,4), %zmm6{%k7}                    #161.30
..LN1520:
        jkzd      ..L254, %k7   # Prob 50%                      #161.30
..LN1521:
        vgatherdps (%r9,%zmm3,4), %zmm6{%k7}                    #161.30
..LN1522:
        vgatherdps (%r9,%zmm3,4), %zmm6{%k7}                    #161.30
..LN1523:
        vgatherdps (%r9,%zmm3,4), %zmm6{%k7}                    #161.30
..LN1524:
        vgatherdps (%r9,%zmm3,4), %zmm6{%k7}                    #161.30
..LN1525:
        vgatherdps (%r9,%zmm3,4), %zmm6{%k7}                    #161.30
..LN1526:
        vgatherdps (%r9,%zmm3,4), %zmm6{%k7}                    #161.30
..LN1527:
        vgatherdps (%r9,%zmm3,4), %zmm6{%k7}                    #161.30
..LN1528:
        vgatherdps (%r9,%zmm3,4), %zmm6{%k7}                    #161.30
..LN1529:
        jknzd     ..L255, %k7   # Prob 50%                      #161.30
..L254:                                                         #
..LN1530:
        vsubps    %zmm23, %zmm6, %zmm11                         #161.39 c245
..LN1531:
	.loc    1  169  is_stmt 1
        testl     %r10d, %r10d                                  #169.9 c245
..LN1532:
	.loc    1  163  is_stmt 1
        vmulps    %zmm11, %zmm11, %zmm7                         #163.51 c249
..LN1533:
        vfmadd231ps %zmm19, %zmm19, %zmm7                       #163.51 c253
..LN1534:
        vfmadd231ps %zmm9, %zmm9, %zmm7                         #163.59 c257
..LN1535:
	.loc    1  164  is_stmt 1
        vrsqrt23ps %zmm7, %zmm6                                 #164.56 c261
..LN1536:
        vmulps    %zmm6, %zmm6, %zmm31                          #164.56 c265
..LN1537:
        vmulps    %zmm31, %zmm6, %zmm31                         #164.56 c269
..LN1538:
	.loc    1  167  is_stmt 1
        vfmadd231ps %zmm19, %zmm31, %zmm2{%k2}                  #167.13 c273
..LN1539:
        vfmadd231ps %zmm11, %zmm31, %zmm1{%k2}                  #167.35 c277
..LN1540:
        vfmadd231ps %zmm9, %zmm31, %zmm0{%k2}                   #167.57 c281
..LN1541:
	.loc    1  169  is_stmt 1
        je        ..B3.59       # Prob 40%                      #169.9 c281
..LN1542:
                                # LOE rdx r8 r14 ecx ebx esi edi r10d r11d r12d r13d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k3 k4 k5 k6
..B3.58:                        # Preds ..B3.57 Latency 21
..LN1543:
        vmovaps   %zmm19, %zmm16                                #169.9 c1
..LN1544:
        movl      %r10d, %edi                                   #169.9 c1
..LN1545:
        vmovaps   %zmm11, %zmm15                                #169.9 c5
..LN1546:
        movl      %r10d, %esi                                   #169.9 c5
..LN1547:
        vmovaps   %zmm9, %zmm14                                 #169.9 c9
..LN1548:
        movl      %r10d, %ebx                                   #169.9 c9
..LN1549:
        vmovaps   %zmm7, %zmm13                                 #169.9 c13
..LN1550:
        movl      %r10d, %r12d                                  #169.9 c13
..LN1551:
	.loc    1  164  is_stmt 1
        vmovaps   %zmm6, %zmm12                                 #164.56 c17
..LN1552:
        movl      %r10d, %r13d                                  #164.56 c17
..LN1553:
	.loc    1  169  is_stmt 1
        vmovaps   %zmm31, %zmm22                                #169.9 c21
..LN1554:
        movl      %r10d, %r11d                                  #169.9 c21
..LN1555:
                                # LOE rdx r8 r14 ecx ebx esi edi r11d r12d r13d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm8 zmm10 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 k1 k3 k4 k5 k6
..B3.59:                        # Preds ..B3.57 ..B3.58 Latency 5
..LN1556:
	.loc    1  156  is_stmt 1
        addl      $16, %ecx                                     #156.7 c1
..LN1557:
        cmpq      %r14, %rcx                                    #156.7 c5
..LN1558:
        jb        ..B3.57       # Prob 82%                      #156.7 c5
..LN1559:
                                # LOE rdx r8 r14 ecx ebx esi edi r11d r12d r13d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm8 zmm10 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 k1 k3 k4 k5 k6
..B3.60:                        # Preds ..B3.59 Latency 33
..LN1560:
        vmovaps   320(%rsp), %zmm11                             # c1
..LN1561:
        vmovaps   %zmm30, 192(%rsp)                             # c1
..LN1562:
        vbroadcastss 8(%rsp), %zmm7                             # c5
..LN1563:
        vmovaps   %zmm29, 256(%rsp)                             # c5
..LN1564:
        vbroadcastss 16(%rsp), %zmm6                            # c9
..LN1565:
        movl      %ebx, 1576(%rsp)                              # c9
..LN1566:
        vbroadcastss 24(%rsp), %zmm19                           # c13
..LN1567:
        movl      %esi, 1560(%rsp)                              # c13
..LN1568:
        vmovaps   1088(%rsp), %zmm9                             # c17
..LN1569:
        movl      %edi, 1544(%rsp)                              # c17
..LN1570:
        movl      48(%rsp), %r10d                               # c21
..LN1571:
        movq      56(%rsp), %r9                                 # c25
..LN1572:
        movq      1352(%rsp), %rax                              # c25
..LN1573:
        movq      1448(%rsp), %rdi                              # c29
..LN1574:
        movq      1456(%rsp), %rbx                              # c29
..LN1575:
        movq      1464(%rsp), %rsi                              # c33
..LN1576:
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r14 eax ebx esi edi r9d r10d r11d r12d r13d al bl ah bh sil dil r9b r10b xmm6 xmm7  ymm6 ymm7  zmm0 zmm1 zmm2 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.72:                        # Preds ..B3.60 Latency 1
..LN1577:
        cmpq      %r14, %r9                                     #156.7 c1
..LN1578:
        je        ..B3.83       # Prob 10%                      #156.7 c1
..LN1579:
                                # LOE rax rdx rbx rsi rdi r8 r9 r14 r10d zmm0 zmm1 zmm2 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.73:                        # Preds ..B3.72 ..B3.55 Latency 5
..LN1580:
        lea       16(%r14), %rcx                                #156.7 c1
..LN1581:
        cmpq      %rcx, %rax                                    #156.7 c5
..LN1582:
        jb        ..B3.77       # Prob 50%                      #156.7 c5
..LN1583:
                                # LOE rax rdx rbx rsi rdi r8 r9 r14 r10d zmm0 zmm1 zmm2 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.74:                        # Preds ..B3.73 Latency 41
..LN1584:
        movl      %r14d, %ecx                                   #156.7 c1
..LN1585:
	.loc    1  160  is_stmt 1
        vprefetch0 (%r8)                                        #160.30 c5
..LN1586:
	.loc    1  156  is_stmt 1
        movslq    %r14d, %r11                                   #156.7 c5
..LN1587:
	.loc    1  160  is_stmt 1
        vprefetch0 64(%r8)                                      #160.30 c9
..LN1588:
	.loc    1  162  is_stmt 1
        movb      %al, %al                                      #162.30 c9
..LN1589:
        vprefetch0 (%rdx)                                       #162.30 c13
..LN1590:
        movb      %al, %al                                      #162.30 c13
..LN1591:
        vprefetch0 64(%rdx)                                     #162.30 c17
..LN1592:
	.loc    1  161  is_stmt 1
        movb      %al, %al                                      #161.30 c17
..LN1593:
        movq      1512(%rsp), %r12                              #161.30 c21
..LN1594:
	.loc    1  160  is_stmt 1
        movq      1496(%rsp), %r13                              #160.39 c21
..LN1595:
        vbroadcastss (%r13,%rdi,4), %zmm5                       #160.39 c25
..LN1596:
	.loc    1  161  is_stmt 1
        vprefetch0 (%r12)                                       #161.30 c25
..LN1597:
        vprefetch0 64(%r12)                                     #161.30 c29
..LN1598:
        movb      %al, %al                                      #161.39 c29
..LN1599:
        movq      1488(%rsp), %r14                              #161.39 c33
..LN1600:
	.loc    1  162  is_stmt 1
        movq      1480(%rsp), %r15                              #162.39 c33
..LN1601:
	.loc    1  161  is_stmt 1
        vbroadcastss (%r14,%rdi,4), %zmm4                       #161.39 c37
..LN1602:
	.loc    1  162  is_stmt 1
        vbroadcastss (%r15,%rdi,4), %zmm3                       #162.39 c41
..LN1603:
                                # LOE rax rdx rbx rsi rdi r8 r9 r11 r12 ecx r10d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.75:                        # Preds ..B3.75 ..B3.74 Latency 65
..L256:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 6
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 13.468750
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.125000
..LN1604:
	.loc    1  160  is_stmt 1
        vprefetch1 512(%r8,%r11,4)                              #160.30 c1
..LN1605:
	.loc    1  161  is_stmt 1
        vloadunpackld (%r12,%r11,4), %zmm24                     #161.30 c5
..LN1606:
	.loc    1  160  is_stmt 1
        vprefetch0 128(%r8,%r11,4)                              #160.30 c5
..LN1607:
        vloadunpackld (%r8,%r11,4), %zmm23                      #160.30 c9
..LN1608:
	.loc    1  161  is_stmt 1
        vprefetch1 512(%r12,%r11,4)                             #161.30 c9
..LN1609:
        vloadunpackhd 64(%r12,%r11,4), %zmm24                   #161.30 c13
..LN1610:
        vprefetch0 128(%r12,%r11,4)                             #161.30 c13
..LN1611:
	.loc    1  160  is_stmt 1
        vloadunpackhd 64(%r8,%r11,4), %zmm23                    #160.30 c17
..LN1612:
	.loc    1  162  is_stmt 1
        vprefetch1 512(%rdx,%r11,4)                             #162.30 c17
..LN1613:
	.loc    1  161  is_stmt 1
        vsubps    %zmm4, %zmm24, %zmm29                         #161.39 c21
..LN1614:
	.loc    1  162  is_stmt 1
        vprefetch0 128(%rdx,%r11,4)                             #162.30 c21
..LN1615:
	.loc    1  160  is_stmt 1
        vsubps    %zmm5, %zmm23, %zmm28                         #160.39 c25
..LN1616:
	.loc    1  156  is_stmt 1
        addl      $16, %ecx                                     #156.7 c25
..LN1617:
	.loc    1  163  is_stmt 1
        vmulps    %zmm29, %zmm29, %zmm25                        #163.51 c29
..LN1618:
	.loc    1  156  is_stmt 1
        addq      $16, %r11                                     #156.7 c29
..LN1619:
	.loc    1  162  is_stmt 1
        vsubrps   -64(%rdx,%r11,4), %zmm3, %zmm31               #162.39 c33
..LN1620:
	.loc    1  156  is_stmt 1
        cmpq      %rax, %rcx                                    #156.7 c33
..LN1621:
	.loc    1  163  is_stmt 1
        vfmadd231ps %zmm28, %zmm28, %zmm25                      #163.51 c37
..LN1622:
        vfmadd231ps %zmm31, %zmm31, %zmm25                      #163.59 c41
..LN1623:
	.loc    1  164  is_stmt 1
        vrsqrt23ps %zmm25, %zmm26                               #164.56 c45
..LN1624:
        vmulps    %zmm26, %zmm26, %zmm27                        #164.56 c49
..LN1625:
        vmulps    %zmm27, %zmm26, %zmm30                        #164.56 c53
..LN1626:
	.loc    1  167  is_stmt 1
        vfmadd231ps %zmm28, %zmm30, %zmm2                       #167.13 c57
..LN1627:
        vfmadd231ps %zmm29, %zmm30, %zmm1                       #167.35 c61
..LN1628:
        vfmadd231ps %zmm31, %zmm30, %zmm0                       #167.57 c65
..LN1629:
	.loc    1  156  is_stmt 1
        jb        ..B3.75       # Prob 82%                      #156.7 c65
..LN1630:
                                # LOE rax rdx rbx rsi rdi r8 r9 r11 r12 ecx r10d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.77:                        # Preds ..B3.75 ..B3.73 Latency 5
..LN1631:
        lea       1(%rax), %rcx                                 #156.7 c1
..LN1632:
        cmpq      %rcx, %r9                                     #156.7 c5
..LN1633:
        jb        ..B3.83       # Prob 50%                      #156.7 c5
..LN1634:
                                # LOE rax rdx rbx rsi rdi r8 r9 r10d zmm0 zmm1 zmm2 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.78:                        # Preds ..B3.77 Latency 81
..LN1635:
        vmovaps   .L_2il0floatpacket.7(%rip), %zmm29            #156.7 c1
..LN1636:
        vmovdqa32 .L_2il0floatpacket.11(%rip), %zmm28           #156.7 c5
..LN1637:
        vmovapd   .L_2il0floatpacket.8(%rip), %zmm27            #156.7 c9
..LN1638:
        vmovapd   .L_2il0floatpacket.9(%rip), %zmm26            #156.7 c13
..LN1639:
        vmovaps   1152(%rsp), %zmm3                             #156.7 c17
..LN1640:
        vmovaps   %zmm9, 1088(%rsp)                             #156.7 c17
..LN1641:
        vmovaps   1216(%rsp), %zmm4                             #156.7 c21
..LN1642:
        movl      $1285, %esi                                   #156.7 c21
..LN1643:
	.loc    1  162  is_stmt 1
        movq      1480(%rsp), %rcx                              #162.39 c25
..LN1644:
	.loc    1  156  is_stmt 1
        kmov      %esi, %k6                                     #156.7 c25
..LN1645:
	.loc    1  162  is_stmt 1
        vbroadcastss (%rcx,%rdi,4), %zmm23                      #162.39 c29
..LN1646:
	.loc    1  156  is_stmt 1
        movl      $20560, %esi                                  #156.7 c29
..LN1647:
        kmov      %esi, %k5                                     #156.7 c33
..LN1648:
        movl      $2570, %esi                                   #156.7 c33
..LN1649:
        lea       1344(%rsp), %rcx                              #156.7 c37
..LN1650:
        kmov      %esi, %k4                                     #156.7 c37
..LN1651:
        movl      $41120, %esi                                  #156.7 c41
..LN1652:
	.loc    1  160  is_stmt 1
        movq      1496(%rsp), %r13                              #160.39 c41
..LN1653:
        vbroadcastss (%r13,%rdi,4), %zmm25                      #160.39 c45
..LN1654:
	.loc    1  156  is_stmt 1
        subq      %rax, %r9                                     #156.7 c45
..LN1655:
	.loc    1  161  is_stmt 1
        movq      1488(%rsp), %r12                              #161.39 c49
..LN1656:
	.loc    1  160  is_stmt 1
        movslq    %eax, %r11                                    #160.30 c49
..LN1657:
	.loc    1  161  is_stmt 1
        vbroadcastss (%r12,%rdi,4), %zmm24                      #161.39 c53
..LN1658:
	.loc    1  156  is_stmt 1
        kmov      %esi, %k3                                     #156.7 c53
..LN1659:
	.loc    1  161  is_stmt 1
        movq      1512(%rsp), %rax                              #161.30 c57
..LN1660:
	.loc    1  156  is_stmt 1
        xorl      %esi, %esi                                    #156.7 c57
..LN1661:
        incl      %esi                                          #156.7
..LN1662:
        movq      %r9, (%rcx)                                   #156.7 c61
..LN1663:
        kmov      %esi, %k2                                     #156.7 c61
..LN1664:
        vpbroadcastq (%rcx), %zmm5                              #156.7 c65
..LN1665:
        vpackstorelps %zmm6, 16(%rsp){%k2}                      #156.7 c65
..LN1666:
        xorl      %r14d, %r14d                                  #156.7 c69
..LN1667:
	.loc    1  160  is_stmt 1
        lea       (%r8,%r11,4), %r13                            #160.30 c69
..LN1668:
	.loc    1  161  is_stmt 1
        lea       (%rax,%r11,4), %r12                           #161.30 c73
..LN1669:
	.loc    1  162  is_stmt 1
        lea       (%rdx,%r11,4), %r11                           #162.30 c73
..LN1670:
	.loc    1  156  is_stmt 1
        xorl      %ecx, %ecx                                    #156.7 c77
..LN1671:
        xorl      %eax, %eax                                    #156.7 c77
..LN1672:
        movq      %r8, 1520(%rsp)                               #156.7 c81
..LN1673:
        movq      %rbx, 1456(%rsp)                              #156.7 c81
..LN1674:
                                # LOE rax rdx rcx rdi r9 r11 r12 r13 r10d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm7 zmm8 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 k1 k3 k4 k5 k6
..B3.79:                        # Preds ..B3.81 ..B3.78 Latency 181
..L257:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 6.527344
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.125000
..LN1675:
        vpshufd   $216, %zmm28, %zmm19                          #156.7 c5
..LN1676:
        vpshufd   $114, %zmm28, %zmm9                           #156.7 c9
..LN1677:
        vpermf32x4 $80, %zmm19, %zmm3{%k6}                      #156.7 c13
..LN1678:
        vpermf32x4 $80, %zmm9, %zmm3{%k5}                       #156.7 c17
..LN1679:
        vpermf32x4 $80, %zmm9, %zmm3{%k4}                       #156.7 c21
..LN1680:
        vmovaps   %zmm3, %zmm30                                 #156.7 c25
..LN1681:
        vpermf32x4 $80, %zmm19, %zmm30{%k3}                     #156.7 c29
..LN1682:
        vpsrad    $31, %zmm30, %zmm31                           #156.7 c33
..LN1683:
        vpermf32x4 $78, %zmm28, %zmm19                          #156.7 c37
..LN1684:
        vpandq    %zmm27, %zmm30, %zmm9                         #156.7 c41
..LN1685:
        vpandq    %zmm26, %zmm31, %zmm6                         #156.7 c45
..LN1686:
        vpshufd   $216, %zmm19, %zmm31                          #156.7 c49
..LN1687:
        vpshufd   $114, %zmm19, %zmm30                          #156.7 c53
..LN1688:
        vporq     %zmm9, %zmm6, %zmm6                           #156.7 c57
..LN1689:
        vpermf32x4 $80, %zmm31, %zmm4{%k6}                      #156.7 c61
..LN1690:
        vpcmpud   $2, %zmm5, %zmm6, %k7                         #156.7 c65
..LN1691:
        vpermf32x4 $80, %zmm30, %zmm4{%k5}                      #156.7 c69
..LN1692:
        vpcmpud   $0, %zmm5, %zmm6, %k2                         #156.7 c73
..LN1693:
        kmov      %k7, %r8d                                     #156.7 c73
..LN1694:
        vpermf32x4 $80, %zmm30, %zmm4{%k4}                      #156.7 c77
..LN1695:
        addl      %r8d, %r8d                                    #156.7 c77
..LN1696:
        vpcmpud   $1, %zmm5, %zmm6, %k0                         #156.7 c81
..LN1697:
        kmov      %k2, %esi                                     #156.7 c81
..LN1698:
        vmovaps   %zmm4, %zmm9                                  #156.7 c85
..LN1699:
        andl      %esi, %r8d                                    #156.7 c85
..LN1700:
        vpermf32x4 $80, %zmm31, %zmm9{%k3}                      #156.7 c89
..LN1701:
        kmov      %k0, %ebx                                     #156.7 c89
..LN1702:
        vpsrad    $31, %zmm9, %zmm19                            #156.7 c93
..LN1703:
        orl       %ebx, %r8d                                    #156.7 c93
..LN1704:
        vmovaps   %zmm17, %zmm6                                 #156.7 c97
..LN1705:
        andl      $-21846, %r8d                                 #156.7 c97
..LN1706:
        vpandq    %zmm27, %zmm9, %zmm31                         #156.7 c101
..LN1707:
        kmov      %r8d, %k2                                     #156.7 c101
..LN1708:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm6{%k2}    #156.7 c105
..LN1709:
        vpandq    %zmm26, %zmm19, %zmm30                        #156.7 c109
..LN1710:
        vcmpneqpd %zmm6, %zmm17, %k0                            #156.7 c113
..LN1711:
        vporq     %zmm31, %zmm30, %zmm9                         #156.7 c117
..LN1712:
        vpcmpud   $2, %zmm5, %zmm9, %k2                         #156.7 c121
..LN1713:
        kmov      %k0, %esi                                     #156.7 c121
..LN1714:
        vpcmpud   $0, %zmm5, %zmm9, %k0                         #156.7 c125
..LN1715:
        vpcmpud   $1, %zmm5, %zmm9, %k7                         #156.7 c129
..LN1716:
        kmov      %k2, %r8d                                     #156.7 c129
..LN1717:
        vmovaps   %zmm17, %zmm19                                #156.7 c133
..LN1718:
        kmov      %k0, %r15d                                    #156.7 c133
..LN1719:
        addl      %r8d, %r8d                                    #156.7 c137
..LN1720:
        kmov      %k7, %ebx                                     #156.7 c137
..LN1721:
        andl      %r15d, %r8d                                   #156.7 c141
..LN1722:
        movl      %esi, %r15d                                   #156.7 c141
..LN1723:
        orl       %ebx, %r8d                                    #156.7 c145
..LN1724:
        andl      $-21846, %r8d                                 #156.7 c149
..LN1725:
        kmov      %r8d, %k7                                     #156.7 c153
..LN1726:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm19{%k7}   #156.7 c157
..LN1727:
        vcmpneqpd %zmm19, %zmm17, %k0                           #156.7 c161
..LN1728:
        nop                                                     #156.7 c165
..LN1729:
        kmov      %k0, %ebx                                     #156.7 c169
..LN1730:
        andl      %ebx, %r15d                                   #156.7 c173
..LN1731:
        xorl      $-1, %r15d                                    #156.7 c177
..LN1732:
        testb     %r15b, %r15b                                  #156.7 c181
..LN1733:
        jne       ..B3.120      # Prob 9%                       #156.7 c181
..LN1734:
                                # LOE rax rdx rcx rdi r9 r11 r12 r13 ebx esi r10d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm7 zmm8 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 k1 k3 k4 k5 k6
..B3.80:                        # Preds ..B3.79 Latency 61
..LN1735:
	.loc    1  161  is_stmt 1
        vloadunpackld (%r12,%rcx,4), %zmm31                     #161.30 c1
..LN1736:
	.loc    1  160  is_stmt 1
        vloadunpackld (%r13,%rcx,4), %zmm30                     #160.30 c5
..LN1737:
	.loc    1  161  is_stmt 1
        vloadunpackhd 64(%r12,%rcx,4), %zmm31                   #161.30 c9
..LN1738:
	.loc    1  160  is_stmt 1
        vloadunpackhd 64(%r13,%rcx,4), %zmm30                   #160.30 c13
..LN1739:
	.loc    1  161  is_stmt 1
        vsubps    %zmm24, %zmm31, %zmm6                         #161.39 c17
..LN1740:
	.loc    1  160  is_stmt 1
        vsubps    %zmm25, %zmm30, %zmm19                        #160.39 c21
..LN1741:
	.loc    1  163  is_stmt 1
        vmulps    %zmm6, %zmm6, %zmm30                          #163.51 c25
..LN1742:
	.loc    1  162  is_stmt 1
        vsubrps   (%r11,%rcx,4), %zmm23, %zmm9                  #162.39 c29
..LN1743:
	.loc    1  163  is_stmt 1
        vfmadd231ps %zmm19, %zmm19, %zmm30                      #163.51 c33
..LN1744:
        vfmadd231ps %zmm9, %zmm9, %zmm30                        #163.59 c37
..LN1745:
	.loc    1  164  is_stmt 1
        vrsqrt23ps %zmm30, %zmm31                               #164.56 c41
..LN1746:
        vmulps    %zmm31, %zmm31, %zmm30                        #164.56 c45
..LN1747:
        vmulps    %zmm30, %zmm31, %zmm31                        #164.56 c49
..LN1748:
	.loc    1  167  is_stmt 1
        vfmadd231ps %zmm19, %zmm31, %zmm2                       #167.13 c53
..LN1749:
        vfmadd231ps %zmm6, %zmm31, %zmm1                        #167.35 c57
..LN1750:
        vfmadd231ps %zmm9, %zmm31, %zmm0                        #167.57 c61
..LN1751:
                                # LOE rax rdx rcx rdi r9 r11 r12 r13 r10d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm7 zmm8 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 k1 k3 k4 k5 k6
..B3.81:                        # Preds ..B3.80 ..B3.120 Latency 9
..LN1752:
	.loc    1  156  is_stmt 1
        vpaddd    %zmm29, %zmm28, %zmm28                        #156.7 c1
..LN1753:
        addl      $16, %r14d                                    #156.7 c1
..LN1754:
        addq      $64, %rax                                     #156.7 c5
..LN1755:
        addq      $16, %rcx                                     #156.7 c5
..LN1756:
        cmpq      %r9, %r14                                     #156.7 c9
..LN1757:
        jb        ..B3.79       # Prob 82%                      #156.7 c9
..LN1758:
                                # LOE rax rdx rcx rdi r9 r11 r12 r13 r10d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm7 zmm8 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 k1 k3 k4 k5 k6
..B3.82:                        # Preds ..B3.81 Latency 17
..LN1759:
        vbroadcastss 16(%rsp), %zmm6                            # c1
..LN1760:
        vmovaps   %zmm3, 1152(%rsp)                             # c1
..LN1761:
        vbroadcastss 24(%rsp), %zmm19                           # c5
..LN1762:
        vmovaps   %zmm4, 1216(%rsp)                             # c5
..LN1763:
        vmovaps   1088(%rsp), %zmm9                             # c9
..LN1764:
        movb      %al, %al                                      # c9
..LN1765:
        movq      1520(%rsp), %r8                               # c13
..LN1766:
        movq      1456(%rsp), %rbx                              # c13
..LN1767:
        movq      1464(%rsp), %rsi                              # c17
..LN1768:
                                # LOE rdx rbx rsi rdi r8 r10d zmm0 zmm1 zmm2 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.83:                        # Preds ..B3.82 ..B3.72 ..B3.77 Latency 69
..LN1769:
	.loc    1  153  is_stmt 1
        vpermf32x4 $238, %zmm0, %zmm5                           #153.18 c1
..LN1770:
	.loc    1  152  is_stmt 1
        vpermf32x4 $238, %zmm1, %zmm24                          #152.18 c5
..LN1771:
	.loc    1  151  is_stmt 1
        vpermf32x4 $238, %zmm2, %zmm28                          #151.18 c9
..LN1772:
	.loc    1  153  is_stmt 1
        vaddps    %zmm0, %zmm5, %zmm0                           #153.18 c13
..LN1773:
	.loc    1  152  is_stmt 1
        vaddps    %zmm1, %zmm24, %zmm25                         #152.18 c17
..LN1774:
	.loc    1  151  is_stmt 1
        vaddps    %zmm2, %zmm28, %zmm29                         #151.18 c21
..LN1775:
	.loc    1  153  is_stmt 1
        vpermf32x4 $85, %zmm0, %zmm4                            #153.18 c25
..LN1776:
	.loc    1  152  is_stmt 1
        vpermf32x4 $85, %zmm25, %zmm1                           #152.18 c29
..LN1777:
	.loc    1  151  is_stmt 1
        vpermf32x4 $85, %zmm29, %zmm2                           #151.18 c33
..LN1778:
	.loc    1  153  is_stmt 1
        vaddps    %zmm0, %zmm4, %zmm3                           #153.18 c37
..LN1779:
	.loc    1  152  is_stmt 1
        vaddps    %zmm25, %zmm1, %zmm26                         #152.18 c41
..LN1780:
	.loc    1  151  is_stmt 1
        vaddps    %zmm29, %zmm2, %zmm30                         #151.18 c45
..LN1781:
	.loc    1  153  is_stmt 1
        vaddps    %zmm3{badc}, %zmm3, %zmm23                    #153.18 c49
..LN1782:
	.loc    1  152  is_stmt 1
        vaddps    %zmm26{badc}, %zmm26, %zmm27                  #152.18 c53
..LN1783:
	.loc    1  151  is_stmt 1
        vaddps    %zmm30{badc}, %zmm30, %zmm31                  #151.18 c57
..LN1784:
	.loc    1  153  is_stmt 1
        vaddps    %zmm23{cdab}, %zmm23, %zmm5                   #153.18 c61
..LN1785:
	.loc    1  152  is_stmt 1
        vaddps    %zmm27{cdab}, %zmm27, %zmm4                   #152.18 c65
..LN1786:
	.loc    1  151  is_stmt 1
        vaddps    %zmm31{cdab}, %zmm31, %zmm0                   #151.18 c69
..LN1787:
                                # LOE rdx rbx rsi rdi r8 r10d zmm0 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.84:                        # Preds ..B3.83 ..B3.52 Latency 17
..LN1788:
	.loc    1  156  is_stmt 1
        testl     %r10d, %r10d                                  #156.7 c1
..LN1789:
        jg        ..L258        # Prob 50%                      #156.7 c5
..LN1790:
        movl      $0, %r10d                                     #156.7
..L258:                                                         #
..LN1791:
        movslq    %r10d, %rax                                   #156.7 c9
..LN1792:
        lea       1(%rax), %rcx                                 #156.7 c13
..LN1793:
        cmpq      %rcx, %rsi                                    #156.7 c17
..LN1794:
        jb        ..B3.116      # Prob 50%                      #156.7 c17
..LN1795:
                                # LOE rax rdx rbx rsi rdi r8 r10d zmm0 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.85:                        # Preds ..B3.84 Latency 21
..LN1796:
        negl      %r10d                                         #156.7 c1
..LN1797:
	.loc    1  151  is_stmt 1
        vmovaps   %zmm17, %zmm1                                 #151.18 c5
..LN1798:
	.loc    1  162  is_stmt 1
        lea       (%rdx,%rax,4), %r12                           #162.30 c5
..LN1799:
	.loc    1  152  is_stmt 1
        vmovaps   %zmm17, %zmm2                                 #152.18 c9
..LN1800:
	.loc    1  156  is_stmt 1
        movslq    %r10d, %r10                                   #156.7 c9
..LN1801:
	.loc    1  153  is_stmt 1
        vmovaps   %zmm17, %zmm3                                 #153.18 c13
..LN1802:
	.loc    1  156  is_stmt 1
        movq      %r12, %r13                                    #156.7 c13
..LN1803:
        addq      %rsi, %r10                                    #156.7 c17
..LN1804:
        andq      $63, %r13                                     #156.7 c21
..LN1805:
        je        ..B3.87       # Prob 50%                      #156.7 c21
..LN1806:
                                # LOE rax rdx rbx rsi rdi r8 r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.86:                        # Preds ..B3.85 Latency 17
..LN1807:
        negq      %r13                                          #156.7 c1
..LN1808:
        addq      $64, %r13                                     #156.7 c5
..LN1809:
        shrq      $2, %r13                                      #156.7 c9
..LN1810:
        cmpq      %r13, %r10                                    #156.7 c13
..LN1811:
        jge       ..L259        # Prob 50%                      #156.7 c17
..LN1812:
        movq      %r10, %r13                                    #156.7
..L259:                                                         #
..LN1813:
                                # LOE rax rdx rbx rsi rdi r8 r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.87:                        # Preds ..B3.86 ..B3.85 Latency 21
..LN1814:
        movq      %r10, %r9                                     #156.7 c1
..LN1815:
        subq      %r13, %r9                                     #156.7 c5
..LN1816:
        andq      $15, %r9                                      #156.7 c9
..LN1817:
        negq      %r9                                           #156.7 c13
..LN1818:
        addq      %r10, %r9                                     #156.7 c17
..LN1819:
        cmpq      $1, %r13                                      #156.7 c21
..LN1820:
        jb        ..B3.105      # Prob 50%                      #156.7 c21
..LN1821:
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.88:                        # Preds ..B3.87 Latency 113
..LN1822:
        vmovaps   .L_2il0floatpacket.7(%rip), %zmm31            #156.7 c1
..LN1823:
        vmovdqa32 .L_2il0floatpacket.11(%rip), %zmm30           #156.7 c5
..LN1824:
        vmovapd   .L_2il0floatpacket.8(%rip), %zmm29            #156.7 c9
..LN1825:
        vmovapd   .L_2il0floatpacket.9(%rip), %zmm28            #156.7 c13
..LN1826:
        vmovaps   .L_2il0floatpacket.10(%rip), %zmm23           #156.7 c17
..LN1827:
        vmovaps   %zmm16, 384(%rsp)                             #156.7 c21
..LN1828:
	.loc    1  160  is_stmt 1
        movq      1496(%rsp), %r15                              #160.39 c21
..LN1829:
        vbroadcastss (%r15,%rdi,4), %zmm27                      #160.39 c25
..LN1830:
	.loc    1  156  is_stmt 1
        vmovaps   %zmm9, 1088(%rsp)                             #156.7 c25
..LN1831:
        vmovaps   64(%rsp), %zmm16                              #156.7 c29
..LN1832:
        movl      $1285, %esi                                   #156.7 c29
..LN1833:
        vmovaps   128(%rsp), %zmm9                              #156.7 c33
..LN1834:
        kmov      %esi, %k6                                     #156.7 c33
..LN1835:
	.loc    1  161  is_stmt 1
        movq      1488(%rsp), %r15                              #161.39 c37
..LN1836:
	.loc    1  156  is_stmt 1
        movl      $20560, %esi                                  #156.7 c37
..LN1837:
	.loc    1  161  is_stmt 1
        vbroadcastss (%r15,%rdi,4), %zmm26                      #161.39 c41
..LN1838:
	.loc    1  156  is_stmt 1
        kmov      %esi, %k5                                     #156.7 c41
..LN1839:
	.loc    1  162  is_stmt 1
        movq      1480(%rsp), %r15                              #162.39 c45
..LN1840:
	.loc    1  156  is_stmt 1
        movl      $2570, %esi                                   #156.7 c45
..LN1841:
	.loc    1  162  is_stmt 1
        vbroadcastss (%r15,%rdi,4), %zmm25                      #162.39 c49
..LN1842:
	.loc    1  156  is_stmt 1
        lea       1344(%rsp), %r15                              #156.7 c49
..LN1843:
        kmov      %esi, %k4                                     #156.7 c53
..LN1844:
        movl      $41120, %esi                                  #156.7 c53
..LN1845:
	.loc    1  169  is_stmt 1
        xorl      %r14d, %r14d                                  #169.9 c57
..LN1846:
	.loc    1  156  is_stmt 1
        kmov      %esi, %k3                                     #156.7 c57
..LN1847:
        xorl      %esi, %esi                                    #156.7 c61
..LN1848:
        incl      %esi                                          #156.7
..LN1849:
	.loc    1  169  is_stmt 1
        movl      %r14d, 1536(%rsp)                             #169.9 c61
..LN1850:
        movl      %r14d, 1552(%rsp)                             #169.9 c65
..LN1851:
	.loc    1  156  is_stmt 1
        xorl      %ecx, %ecx                                    #156.7 c65
..LN1852:
	.loc    1  169  is_stmt 1
        movl      %r14d, 1568(%rsp)                             #169.9 c69
..LN1853:
	.loc    1  156  is_stmt 1
        kmov      %esi, %k2                                     #156.7 c69
..LN1854:
        vpackstorelps %zmm5, (%rsp){%k2}                        #156.7 c73
..LN1855:
	.loc    1  169  is_stmt 1
        xorl      %r11d, %r11d                                  #169.9 c73
..LN1856:
	.loc    1  156  is_stmt 1
        vpackstorelps %zmm4, 32(%rsp){%k2}                      #156.7 c77
..LN1857:
        movl      1552(%rsp), %esi                              #156.7 c77
..LN1858:
        vpackstorelps %zmm0, 40(%rsp){%k2}                      #156.7 c81
..LN1859:
        vpackstorelps %zmm7, 8(%rsp){%k2}                       #156.7 c85
..LN1860:
        vpackstorelps %zmm6, 16(%rsp){%k2}                      #156.7 c89
..LN1861:
        movb      %al, %al                                      #156.7 c89
..LN1862:
        movq      %r13, (%r15)                                  #156.7 c93
..LN1863:
        movq      %rdi, 1448(%rsp)                              #156.7 c93
..LN1864:
        vpbroadcastq (%r15), %zmm24                             #156.7 c97
..LN1865:
	.loc    1  169  is_stmt 1
        movl      %r14d, 1584(%rsp)                             #169.9 c97
..LN1866:
	.loc    1  156  is_stmt 1
        movq      %r10, 1368(%rsp)                              #156.7 c101
..LN1867:
        movl      1536(%rsp), %edi                              #156.7 c101
..LN1868:
        movq      %r9, 1376(%rsp)                               #156.7 c105
..LN1869:
        movq      %rdx, 1528(%rsp)                              #156.7 c105
..LN1870:
        movq      %rbx, 1456(%rsp)                              #156.7 c109
..LN1871:
        movl      %ecx, %edx                                    #156.7 c109
..LN1872:
        movl      1568(%rsp), %ebx                              #156.7 c113
..LN1873:
                                # LOE rax r8 r12 r13 edx ecx ebx esi edi r11d r14d zmm1 zmm2 zmm3 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k3 k4 k5 k6
..B3.89:                        # Preds ..B3.91 ..B3.88 Latency 281
..L260:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.337891
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.500000
..LN1874:
        movl      %r11d, 1384(%rsp)                             # c1
..LN1875:
        vpshufd   $216, %zmm30, %zmm0                           #156.7 c5
..LN1876:
	.loc    1  160  is_stmt 1
        movslq    %ecx, %rcx                                    #160.30 c5
..LN1877:
	.loc    1  156  is_stmt 1
        vpshufd   $114, %zmm30, %zmm6                           #156.7 c9
..LN1878:
        vpermf32x4 $80, %zmm0, %zmm16{%k6}                      #156.7 c13
..LN1879:
        vpermf32x4 $80, %zmm6, %zmm16{%k5}                      #156.7 c17
..LN1880:
        vpermf32x4 $80, %zmm6, %zmm16{%k4}                      #156.7 c21
..LN1881:
        vmovaps   %zmm16, %zmm4                                 #156.7 c25
..LN1882:
        vpermf32x4 $80, %zmm0, %zmm4{%k3}                       #156.7 c29
..LN1883:
        vpermf32x4 $78, %zmm30, %zmm6                           #156.7 c33
..LN1884:
        vpsrad    $31, %zmm4, %zmm5                             #156.7 c37
..LN1885:
        vpandq    %zmm29, %zmm4, %zmm7                          #156.7 c41
..LN1886:
        vpandq    %zmm28, %zmm5, %zmm19                         #156.7 c45
..LN1887:
        vpshufd   $216, %zmm6, %zmm4                            #156.7 c49
..LN1888:
        vpshufd   $114, %zmm6, %zmm0                            #156.7 c53
..LN1889:
        vporq     %zmm7, %zmm19, %zmm7                          #156.7 c57
..LN1890:
        vpermf32x4 $80, %zmm4, %zmm9{%k6}                       #156.7 c61
..LN1891:
        vpermf32x4 $80, %zmm0, %zmm9{%k5}                       #156.7 c65
..LN1892:
        vpcmpud   $2, %zmm24, %zmm7, %k2                        #156.7 c69
..LN1893:
        vpermf32x4 $80, %zmm0, %zmm9{%k4}                       #156.7 c73
..LN1894:
        vpcmpud   $0, %zmm24, %zmm7, %k7                        #156.7 c77
..LN1895:
        kmov      %k2, %r9d                                     #156.7 c77
..LN1896:
        vpcmpltd  %zmm24, %zmm7, %k0                            #156.7 c81
..LN1897:
        addl      %r9d, %r9d                                    #156.7 c81
..LN1898:
        vmovaps   %zmm9, %zmm5                                  #156.7 c85
..LN1899:
        kmov      %k7, %r11d                                    #156.7 c85
..LN1900:
        vpermf32x4 $80, %zmm4, %zmm5{%k3}                       #156.7 c89
..LN1901:
        kmov      %k0, %r15d                                    #156.7 c89
..LN1902:
        vpsrad    $31, %zmm5, %zmm19                            #156.7 c93
..LN1903:
        andl      %r11d, %r9d                                   #156.7 c93
..LN1904:
        vmovaps   %zmm17, %zmm7                                 #156.7 c97
..LN1905:
        orl       %r15d, %r9d                                   #156.7 c97
..LN1906:
        vpandq    %zmm29, %zmm5, %zmm0                          #156.7 c101
..LN1907:
        andl      $-21846, %r9d                                 #156.7 c101
..LN1908:
        vpandq    %zmm28, %zmm19, %zmm6                         #156.7 c105
..LN1909:
        kmov      %r9d, %k7                                     #156.7 c105
..LN1910:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm7{%k7}    #156.7 c109
..LN1911:
        vcmpneqpd %zmm7, %zmm17, %k0                            #156.7 c113
..LN1912:
        vporq     %zmm0, %zmm6, %zmm4                           #156.7 c117
..LN1913:
        vpcmpud   $2, %zmm24, %zmm4, %k7                        #156.7 c121
..LN1914:
        kmov      %k0, %r9d                                     #156.7 c121
..LN1915:
        vpcmpud   $0, %zmm24, %zmm4, %k2                        #156.7 c125
..LN1916:
        movzbl    %r9b, %r9d                                    #156.7 c125
..LN1917:
        vpcmpltd  %zmm24, %zmm4, %k0                            #156.7 c129
..LN1918:
        kmov      %k7, %r15d                                    #156.7 c129
..LN1919:
        vmovaps   %zmm17, %zmm7                                 #156.7 c133
..LN1920:
        kmov      %k2, %r10d                                    #156.7 c133
..LN1921:
	.loc    1  160  is_stmt 1
        vmovaps   %zmm17, %zmm6                                 #160.30 c137
..LN1922:
	.loc    1  156  is_stmt 1
        addl      %r15d, %r15d                                  #156.7 c137
..LN1923:
	.loc    1  161  is_stmt 1
        vmovaps   %zmm17, %zmm0                                 #161.30 c141
..LN1924:
	.loc    1  156  is_stmt 1
        kmov      %k0, %r11d                                    #156.7 c141
..LN1925:
	.loc    1  162  is_stmt 1
        vmovaps   %zmm17, %zmm5                                 #162.30 c145
..LN1926:
	.loc    1  156  is_stmt 1
        andl      %r10d, %r15d                                  #156.7 c145
..LN1927:
        vpaddd    %zmm31, %zmm30, %zmm30                        #156.7 c149
..LN1928:
        orl       %r11d, %r15d                                  #156.7 c149
..LN1929:
        andl      $-21846, %r15d                                #156.7 c153
..LN1930:
        kmov      %r15d, %k2                                    #156.7 c157
..LN1931:
	.loc    1  161  is_stmt 1
        movq      1512(%rsp), %r15                              #161.30 c157
..LN1932:
	.loc    1  156  is_stmt 1
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm7{%k2}    #156.7 c161
..LN1933:
        vcmpneqpd %zmm7, %zmm17, %k0                            #156.7 c165
..LN1934:
        nop                                                     #156.7 c169
..LN1935:
        kmov      %k0, %r10d                                    #156.7 c173
..LN1936:
        shll      $8, %r10d                                     #156.7 c177
..LN1937:
        orl       %r10d, %r9d                                   #156.7 c181
..LN1938:
	.loc    1  160  is_stmt 1
        lea       (%rax,%rcx), %r10                             #160.30 c181
..LN1939:
        lea       (%r8,%r10,4), %r11                            #160.30 c185
..LN1940:
        kmov      %r9d, %k2                                     #160.30 c185
..LN1941:
	.loc    1  162  is_stmt 1
        vloadunpacklps (%r12,%rcx,4), %zmm5{%k2}                #162.30 c189
..LN1942:
	.loc    1  161  is_stmt 1
        lea       (%r15,%r10,4), %r10                           #161.30 c189
..LN1943:
	.loc    1  162  is_stmt 1
        vsubps    %zmm25, %zmm5, %zmm5                          #162.39 c193
..LN1944:
	.loc    1  160  is_stmt 1
        kmov      %k2, %k7                                      #160.30 c193
..LN1945:
        vgatherpf0hintdps (%r11,%zmm23,4){%k7}                  #160.30 c197
..LN1946:
        vgatherpf0hintdps (%r11,%zmm23,4){%k7}                  #160.30
..LN1947:
        nop                                                     #160.30
..L262:                                                         #
..LN1948:
        vgatherdps (%r11,%zmm23,4), %zmm6{%k7}                  #160.30
..LN1949:
        jkzd      ..L261, %k7   # Prob 50%                      #160.30
..LN1950:
        vgatherdps (%r11,%zmm23,4), %zmm6{%k7}                  #160.30
..LN1951:
        vgatherdps (%r11,%zmm23,4), %zmm6{%k7}                  #160.30
..LN1952:
        vgatherdps (%r11,%zmm23,4), %zmm6{%k7}                  #160.30
..LN1953:
        vgatherdps (%r11,%zmm23,4), %zmm6{%k7}                  #160.30
..LN1954:
        vgatherdps (%r11,%zmm23,4), %zmm6{%k7}                  #160.30
..LN1955:
        vgatherdps (%r11,%zmm23,4), %zmm6{%k7}                  #160.30
..LN1956:
        vgatherdps (%r11,%zmm23,4), %zmm6{%k7}                  #160.30
..LN1957:
        vgatherdps (%r11,%zmm23,4), %zmm6{%k7}                  #160.30
..LN1958:
        jknzd     ..L262, %k7   # Prob 50%                      #160.30
..L261:                                                         #
..LN1959:
        vsubps    %zmm27, %zmm6, %zmm7                          #160.39 c217
..LN1960:
	.loc    1  156  is_stmt 1
        movzwl    %r9w, %r9d                                    #156.7 c217
..LN1961:
	.loc    1  161  is_stmt 1
        kmov      %k2, %k7                                      #161.30 c221
..LN1962:
	.loc    1  169  is_stmt 1
        movl      1384(%rsp), %r11d                             #169.9 c221
..LN1963:
	.loc    1  161  is_stmt 1
        vgatherpf0hintdps (%r10,%zmm23,4){%k7}                  #161.30 c225
..LN1964:
        vgatherpf0hintdps (%r10,%zmm23,4){%k7}                  #161.30
..LN1965:
        nop                                                     #161.30
..L264:                                                         #
..LN1966:
        vgatherdps (%r10,%zmm23,4), %zmm0{%k7}                  #161.30
..LN1967:
        jkzd      ..L263, %k7   # Prob 50%                      #161.30
..LN1968:
        vgatherdps (%r10,%zmm23,4), %zmm0{%k7}                  #161.30
..LN1969:
        vgatherdps (%r10,%zmm23,4), %zmm0{%k7}                  #161.30
..LN1970:
        vgatherdps (%r10,%zmm23,4), %zmm0{%k7}                  #161.30
..LN1971:
        vgatherdps (%r10,%zmm23,4), %zmm0{%k7}                  #161.30
..LN1972:
        vgatherdps (%r10,%zmm23,4), %zmm0{%k7}                  #161.30
..LN1973:
        vgatherdps (%r10,%zmm23,4), %zmm0{%k7}                  #161.30
..LN1974:
        vgatherdps (%r10,%zmm23,4), %zmm0{%k7}                  #161.30
..LN1975:
        vgatherdps (%r10,%zmm23,4), %zmm0{%k7}                  #161.30
..LN1976:
        jknzd     ..L264, %k7   # Prob 50%                      #161.30
..L263:                                                         #
..LN1977:
        vsubps    %zmm26, %zmm0, %zmm6                          #161.39 c245
..LN1978:
	.loc    1  169  is_stmt 1
        testl     %r9d, %r9d                                    #169.9 c245
..LN1979:
	.loc    1  163  is_stmt 1
        vmulps    %zmm6, %zmm6, %zmm4                           #163.51 c249
..LN1980:
        vfmadd231ps %zmm7, %zmm7, %zmm4                         #163.51 c253
..LN1981:
        vfmadd231ps %zmm5, %zmm5, %zmm4                         #163.59 c257
..LN1982:
	.loc    1  164  is_stmt 1
        vrsqrt23ps %zmm4, %zmm0                                 #164.56 c261
..LN1983:
        vmulps    %zmm0, %zmm0, %zmm19                          #164.56 c265
..LN1984:
        vmulps    %zmm19, %zmm0, %zmm19                         #164.56 c269
..LN1985:
	.loc    1  167  is_stmt 1
        vfmadd231ps %zmm7, %zmm19, %zmm1{%k2}                   #167.13 c273
..LN1986:
        vfmadd231ps %zmm6, %zmm19, %zmm2{%k2}                   #167.35 c277
..LN1987:
        vfmadd231ps %zmm5, %zmm19, %zmm3{%k2}                   #167.57 c281
..LN1988:
	.loc    1  169  is_stmt 1
        je        ..B3.91       # Prob 40%                      #169.9 c281
..LN1989:
                                # LOE rax r8 r12 r13 edx ecx ebx esi edi r9d r11d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k3 k4 k5 k6
..B3.90:                        # Preds ..B3.89 Latency 21
..LN1990:
        vmovaps   %zmm7, %zmm11                                 #169.9 c1
..LN1991:
        movl      %r9d, %edi                                    #169.9 c1
..LN1992:
        vmovaps   %zmm6, %zmm21                                 #169.9 c5
..LN1993:
        movl      %r9d, %esi                                    #169.9 c5
..LN1994:
        vmovaps   %zmm5, %zmm8                                  #169.9 c9
..LN1995:
        movl      %r9d, %ebx                                    #169.9 c9
..LN1996:
        vmovaps   %zmm4, %zmm10                                 #169.9 c13
..LN1997:
        movl      %r9d, %edx                                    #169.9 c13
..LN1998:
	.loc    1  164  is_stmt 1
        vmovaps   %zmm0, %zmm20                                 #164.56 c17
..LN1999:
        movl      %r9d, %r14d                                   #164.56 c17
..LN2000:
	.loc    1  169  is_stmt 1
        vmovaps   %zmm19, %zmm18                                #169.9 c21
..LN2001:
        movl      %r9d, %r11d                                   #169.9 c21
..LN2002:
                                # LOE rax r8 r12 r13 edx ecx ebx esi edi r11d r14d zmm1 zmm2 zmm3 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k3 k4 k5 k6
..B3.91:                        # Preds ..B3.89 ..B3.90 Latency 5
..LN2003:
	.loc    1  156  is_stmt 1
        addl      $16, %ecx                                     #156.7 c1
..LN2004:
        cmpq      %r13, %rcx                                    #156.7 c5
..LN2005:
        jb        ..B3.89       # Prob 82%                      #156.7 c5
..LN2006:
                                # LOE rax r8 r12 r13 edx ecx ebx esi edi r11d r14d zmm1 zmm2 zmm3 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 zmm31 k1 k3 k4 k5 k6
..B3.92:                        # Preds ..B3.91 Latency 49
..LN2007:
        vmovaps   %zmm16, 64(%rsp)                              # c1
..LN2008:
        movq      1368(%rsp), %r10                              # c1
..LN2009:
        vmovaps   %zmm9, 128(%rsp)                              # c5
..LN2010:
        movq      1376(%rsp), %r9                               # c5
..LN2011:
        vmovaps   384(%rsp), %zmm16                             # c9
..LN2012:
        movl      %edx, 1584(%rsp)                              # c9
..LN2013:
        vbroadcastss (%rsp), %zmm5                              # c13
..LN2014:
        movl      %ebx, 1568(%rsp)                              # c13
..LN2015:
        vbroadcastss 32(%rsp), %zmm4                            # c17
..LN2016:
        movl      %esi, 1552(%rsp)                              # c17
..LN2017:
        vbroadcastss 40(%rsp), %zmm0                            # c21
..LN2018:
        movl      %edi, 1536(%rsp)                              # c21
..LN2019:
        vbroadcastss 8(%rsp), %zmm7                             # c25
..LN2020:
        vbroadcastss 16(%rsp), %zmm6                            # c29
..LN2021:
        vbroadcastss 24(%rsp), %zmm19                           # c33
..LN2022:
        vmovaps   1088(%rsp), %zmm9                             # c37
..LN2023:
        movb      %al, %al                                      # c37
..LN2024:
        movq      1448(%rsp), %rdi                              # c41
..LN2025:
        movq      1528(%rsp), %rdx                              # c41
..LN2026:
        movq      1456(%rsp), %rbx                              # c45
..LN2027:
        movq      1464(%rsp), %rsi                              # c45
..LN2028:
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r12 r13 edx ebx esi edi r9d r10d r11d r14d dl bl dh bh sil dil r9b r10b xmm0 xmm4 xmm5 xmm6 xmm7  ymm0 ymm4 ymm5 ymm6 ymm7  zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.104:                       # Preds ..B3.92 Latency 1
..LN2029:
        cmpq      %r13, %r10                                    #156.7 c1
..LN2030:
        je        ..B3.115      # Prob 10%                      #156.7 c1
..LN2031:
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.105:                       # Preds ..B3.104 ..B3.87 Latency 5
..LN2032:
        lea       16(%r13), %rcx                                #156.7 c1
..LN2033:
        cmpq      %rcx, %r9                                     #156.7 c5
..LN2034:
        jl        ..B3.109      # Prob 50%                      #156.7 c5
..LN2035:
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 r12 r13 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.106:                       # Preds ..B3.105 Latency 45
..LN2036:
        movl      %r13d, %r14d                                  #156.7 c1
..LN2037:
	.loc    1  160  is_stmt 1
        vprefetch0 (%r8,%rax,4)                                 #160.30 c5
..LN2038:
	.loc    1  156  is_stmt 1
        movslq    %r13d, %r13                                   #156.7 c5
..LN2039:
	.loc    1  160  is_stmt 1
        vprefetch0 64(%r8,%rax,4)                               #160.30 c9
..LN2040:
	.loc    1  162  is_stmt 1
        movb      %cl, %cl                                      #162.30 c9
..LN2041:
        vprefetch0 (%rdx,%rax,4)                                #162.30 c13
..LN2042:
        movb      %cl, %cl                                      #162.30 c13
..LN2043:
        vprefetch0 64(%rdx,%rax,4)                              #162.30 c17
..LN2044:
	.loc    1  160  is_stmt 1
        movb      %cl, %cl                                      #160.39 c17
..LN2045:
        movq      1496(%rsp), %r15                              #160.39 c21
..LN2046:
	.loc    1  161  is_stmt 1
        movq      1512(%rsp), %rcx                              #161.30 c21
..LN2047:
	.loc    1  160  is_stmt 1
        vbroadcastss (%r15,%rdi,4), %zmm26                      #160.39 c25
..LN2048:
	.loc    1  161  is_stmt 1
        vprefetch0 (%rcx,%rax,4)                                #161.30 c25
..LN2049:
        vprefetch0 64(%rcx,%rax,4)                              #161.30 c29
..LN2050:
        movb      %dl, %dl                                      #161.39 c29
..LN2051:
        movq      1488(%rsp), %r15                              #161.39 c33
..LN2052:
        lea       (%rcx,%rax,4), %r11                           #161.30 c33
..LN2053:
        vbroadcastss (%r15,%rdi,4), %zmm27                      #161.39 c37
..LN2054:
	.loc    1  160  is_stmt 1
        lea       (%r8,%rax,4), %rcx                            #160.30 c37
..LN2055:
	.loc    1  162  is_stmt 1
        movq      1480(%rsp), %r15                              #162.39 c41
..LN2056:
        vbroadcastss (%r15,%rdi,4), %zmm28                      #162.39 c45
..LN2057:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm26 zmm27 zmm28 k1
..B3.107:                       # Preds ..B3.107 ..B3.106 Latency 65
..L265:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 6
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 13.468750
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.125000
..LN2058:
	.loc    1  160  is_stmt 1
        vprefetch1 512(%rcx,%r13,4)                             #160.30 c1
..LN2059:
	.loc    1  161  is_stmt 1
        vloadunpackld (%r11,%r13,4), %zmm30                     #161.30 c5
..LN2060:
	.loc    1  160  is_stmt 1
        vprefetch0 128(%rcx,%r13,4)                             #160.30 c5
..LN2061:
        vloadunpackld (%rcx,%r13,4), %zmm29                     #160.30 c9
..LN2062:
	.loc    1  161  is_stmt 1
        vprefetch1 512(%r11,%r13,4)                             #161.30 c9
..LN2063:
        vloadunpackhd 64(%r11,%r13,4), %zmm30                   #161.30 c13
..LN2064:
        vprefetch0 128(%r11,%r13,4)                             #161.30 c13
..LN2065:
	.loc    1  160  is_stmt 1
        vloadunpackhd 64(%rcx,%r13,4), %zmm29                   #160.30 c17
..LN2066:
	.loc    1  162  is_stmt 1
        vprefetch1 512(%r12,%r13,4)                             #162.30 c17
..LN2067:
	.loc    1  161  is_stmt 1
        vsubps    %zmm27, %zmm30, %zmm23                        #161.39 c21
..LN2068:
	.loc    1  162  is_stmt 1
        vprefetch0 128(%r12,%r13,4)                             #162.30 c21
..LN2069:
	.loc    1  160  is_stmt 1
        vsubps    %zmm26, %zmm29, %zmm25                        #160.39 c25
..LN2070:
	.loc    1  156  is_stmt 1
        addl      $16, %r14d                                    #156.7 c25
..LN2071:
	.loc    1  163  is_stmt 1
        vmulps    %zmm23, %zmm23, %zmm31                        #163.51 c29
..LN2072:
	.loc    1  156  is_stmt 1
        addq      $16, %r13                                     #156.7 c29
..LN2073:
	.loc    1  162  is_stmt 1
        vsubrps   -64(%r12,%r13,4), %zmm28, %zmm24              #162.39 c33
..LN2074:
	.loc    1  156  is_stmt 1
        cmpq      %r9, %r14                                     #156.7 c33
..LN2075:
	.loc    1  163  is_stmt 1
        vfmadd231ps %zmm25, %zmm25, %zmm31                      #163.51 c37
..LN2076:
        vfmadd231ps %zmm24, %zmm24, %zmm31                      #163.59 c41
..LN2077:
	.loc    1  164  is_stmt 1
        vrsqrt23ps %zmm31, %zmm29                               #164.56 c45
..LN2078:
        vmulps    %zmm29, %zmm29, %zmm30                        #164.56 c49
..LN2079:
        vmulps    %zmm30, %zmm29, %zmm31                        #164.56 c53
..LN2080:
	.loc    1  167  is_stmt 1
        vfmadd231ps %zmm25, %zmm31, %zmm1                       #167.13 c57
..LN2081:
        vfmadd231ps %zmm23, %zmm31, %zmm2                       #167.35 c61
..LN2082:
        vfmadd231ps %zmm24, %zmm31, %zmm3                       #167.57 c65
..LN2083:
	.loc    1  156  is_stmt 1
        jb        ..B3.107      # Prob 82%                      #156.7 c65
..LN2084:
                                # LOE rax rdx rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 zmm26 zmm27 zmm28 k1
..B3.109:                       # Preds ..B3.107 ..B3.105 Latency 5
..LN2085:
        lea       1(%r9), %rcx                                  #156.7 c1
..LN2086:
        cmpq      %rcx, %r10                                    #156.7 c5
..LN2087:
        jb        ..B3.115      # Prob 50%                      #156.7 c5
..LN2088:
                                # LOE rax rdx rbx rsi rdi r8 r9 r10 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.110:                       # Preds ..B3.109 Latency 93
..LN2089:
        vmovaps   .L_2il0floatpacket.7(%rip), %zmm29            #156.7 c1
..LN2090:
        vmovdqa32 .L_2il0floatpacket.11(%rip), %zmm28           #156.7 c5
..LN2091:
        vmovapd   .L_2il0floatpacket.8(%rip), %zmm27            #156.7 c9
..LN2092:
        vmovapd   .L_2il0floatpacket.9(%rip), %zmm26            #156.7 c13
..LN2093:
	.loc    1  161  is_stmt 1
        movq      1488(%rsp), %rcx                              #161.39 c17
..LN2094:
	.loc    1  156  is_stmt 1
        subq      %r9, %r10                                     #156.7 c17
..LN2095:
	.loc    1  161  is_stmt 1
        vbroadcastss (%rcx,%rdi,4), %zmm24                      #161.39 c21
..LN2096:
	.loc    1  160  is_stmt 1
        movslq    %r9d, %r9                                     #160.30 c21
..LN2097:
	.loc    1  162  is_stmt 1
        movq      1480(%rsp), %r12                              #162.39 c25
..LN2098:
	.loc    1  156  is_stmt 1
        movl      $1285, %esi                                   #156.7 c25
..LN2099:
	.loc    1  162  is_stmt 1
        vbroadcastss (%r12,%rdi,4), %zmm30                      #162.39 c29
..LN2100:
	.loc    1  156  is_stmt 1
        kmov      %esi, %k6                                     #156.7 c29
..LN2101:
        movl      $20560, %esi                                  #156.7 c33
..LN2102:
        lea       1344(%rsp), %r12                              #156.7 c33
..LN2103:
        kmov      %esi, %k5                                     #156.7 c37
..LN2104:
        movl      $2570, %esi                                   #156.7 c37
..LN2105:
	.loc    1  160  is_stmt 1
        lea       (%rax,%r9), %rcx                              #160.30 c41
..LN2106:
	.loc    1  161  is_stmt 1
        movq      1512(%rsp), %r13                              #161.30 c41
..LN2107:
	.loc    1  156  is_stmt 1
        kmov      %esi, %k4                                     #156.7 c45
..LN2108:
        movl      $41120, %esi                                  #156.7 c45
..LN2109:
	.loc    1  160  is_stmt 1
        movq      1496(%rsp), %r11                              #160.39 c49
..LN2110:
	.loc    1  156  is_stmt 1
        kmov      %esi, %k3                                     #156.7 c49
..LN2111:
	.loc    1  160  is_stmt 1
        vbroadcastss (%r11,%rdi,4), %zmm25                      #160.39 c53
..LN2112:
	.loc    1  156  is_stmt 1
        xorl      %esi, %esi                                    #156.7 c53
..LN2113:
        incl      %esi                                          #156.7
..LN2114:
        movq      %r10, (%r12)                                  #156.7 c57
..LN2115:
	.loc    1  161  is_stmt 1
        lea       (%r13,%rcx,4), %r15                           #161.30 c57
..LN2116:
	.loc    1  156  is_stmt 1
        vpbroadcastq (%r12), %zmm23                             #156.7 c61
..LN2117:
        kmov      %esi, %k2                                     #156.7 c61
..LN2118:
        vpackstorelps %zmm0, 40(%rsp){%k2}                      #156.7 c65
..LN2119:
        xorl      %r14d, %r14d                                  #156.7 c65
..LN2120:
        vmovaps   1280(%rsp), %zmm0                             #156.7 c69
..LN2121:
        vpackstorelps %zmm4, 32(%rsp){%k2}                      #156.7 c69
..LN2122:
        vpackstorelps %zmm7, 8(%rsp){%k2}                       #156.7 c73
..LN2123:
	.loc    1  160  is_stmt 1
        lea       (%r8,%rcx,4), %r11                            #160.30 c73
..LN2124:
	.loc    1  156  is_stmt 1
        vpackstorelps %zmm6, 16(%rsp){%k2}                      #156.7 c77
..LN2125:
	.loc    1  162  is_stmt 1
        lea       (%rdx,%rcx,4), %r12                           #162.30 c77
..LN2126:
	.loc    1  156  is_stmt 1
        xorl      %r13d, %r13d                                  #156.7 c81
..LN2127:
        xorl      %ecx, %ecx                                    #156.7 c81
..LN2128:
        movq      %rdi, 1448(%rsp)                              #156.7 c85
..LN2129:
        movq      %r15, %rsi                                    #156.7 c85
..LN2130:
        movq      %rdx, 1528(%rsp)                              #156.7 c89
..LN2131:
        movq      1512(%rsp), %rdi                              #156.7 c89
..LN2132:
        movq      %rbx, 1456(%rsp)                              #156.7 c93
..LN2133:
                                # LOE rax rcx rsi rdi r8 r9 r10 r11 r12 r13 r14d zmm0 zmm1 zmm2 zmm3 zmm5 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 k1 k3 k4 k5 k6
..B3.111:                       # Preds ..B3.113 ..B3.110 Latency 181
..L266:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 6.527344
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.125000
..LN2134:
        movq      %rcx, 1392(%rsp)                              # c1
..LN2135:
        vpshufd   $216, %zmm28, %zmm7                           #156.7 c5
..LN2136:
        vpshufd   $114, %zmm28, %zmm6                           #156.7 c9
..LN2137:
        vpermf32x4 $80, %zmm7, %zmm9{%k6}                       #156.7 c13
..LN2138:
        vpermf32x4 $80, %zmm6, %zmm9{%k5}                       #156.7 c17
..LN2139:
        vpermf32x4 $80, %zmm6, %zmm9{%k4}                       #156.7 c21
..LN2140:
        vmovaps   %zmm9, %zmm19                                 #156.7 c25
..LN2141:
        vpermf32x4 $80, %zmm7, %zmm19{%k3}                      #156.7 c29
..LN2142:
        vpsrad    $31, %zmm19, %zmm31                           #156.7 c33
..LN2143:
        vpermf32x4 $78, %zmm28, %zmm7                           #156.7 c37
..LN2144:
        vpandq    %zmm27, %zmm19, %zmm6                         #156.7 c41
..LN2145:
        vpandq    %zmm26, %zmm31, %zmm4                         #156.7 c45
..LN2146:
        vpshufd   $216, %zmm7, %zmm31                           #156.7 c49
..LN2147:
        vpshufd   $114, %zmm7, %zmm19                           #156.7 c53
..LN2148:
        vporq     %zmm6, %zmm4, %zmm4                           #156.7 c57
..LN2149:
        vpermf32x4 $80, %zmm31, %zmm0{%k6}                      #156.7 c61
..LN2150:
        vpcmpud   $2, %zmm23, %zmm4, %k7                        #156.7 c65
..LN2151:
        vpermf32x4 $80, %zmm19, %zmm0{%k5}                      #156.7 c69
..LN2152:
        vpcmpud   $0, %zmm23, %zmm4, %k2                        #156.7 c73
..LN2153:
        kmov      %k7, %ecx                                     #156.7 c73
..LN2154:
        vpermf32x4 $80, %zmm19, %zmm0{%k4}                      #156.7 c77
..LN2155:
        addl      %ecx, %ecx                                    #156.7 c77
..LN2156:
        vpcmpltd  %zmm23, %zmm4, %k0                            #156.7 c81
..LN2157:
        kmov      %k2, %ebx                                     #156.7 c81
..LN2158:
        vmovaps   %zmm0, %zmm6                                  #156.7 c85
..LN2159:
        andl      %ebx, %ecx                                    #156.7 c85
..LN2160:
        vpermf32x4 $80, %zmm31, %zmm6{%k3}                      #156.7 c89
..LN2161:
        kmov      %k0, %edx                                     #156.7 c89
..LN2162:
        vpsrad    $31, %zmm6, %zmm7                             #156.7 c93
..LN2163:
        orl       %edx, %ecx                                    #156.7 c93
..LN2164:
        vmovaps   %zmm17, %zmm4                                 #156.7 c97
..LN2165:
        andl      $-21846, %ecx                                 #156.7 c97
..LN2166:
        vpandq    %zmm27, %zmm6, %zmm31                         #156.7 c101
..LN2167:
        kmov      %ecx, %k2                                     #156.7 c101
..LN2168:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm4{%k2}    #156.7 c105
..LN2169:
        vpandq    %zmm26, %zmm7, %zmm19                         #156.7 c109
..LN2170:
        vcmpneqpd %zmm4, %zmm17, %k0                            #156.7 c113
..LN2171:
        vporq     %zmm31, %zmm19, %zmm6                         #156.7 c117
..LN2172:
        vpcmpud   $2, %zmm23, %zmm6, %k2                        #156.7 c121
..LN2173:
        kmov      %k0, %ebx                                     #156.7 c121
..LN2174:
        vpcmpud   $0, %zmm23, %zmm6, %k0                        #156.7 c125
..LN2175:
        vpcmpltd  %zmm23, %zmm6, %k7                            #156.7 c129
..LN2176:
        kmov      %k2, %ecx                                     #156.7 c129
..LN2177:
        vmovaps   %zmm17, %zmm7                                 #156.7 c133
..LN2178:
        kmov      %k0, %r15d                                    #156.7 c133
..LN2179:
        addl      %ecx, %ecx                                    #156.7 c137
..LN2180:
        kmov      %k7, %edx                                     #156.7 c137
..LN2181:
        andl      %r15d, %ecx                                   #156.7 c141
..LN2182:
        movl      %ebx, %r15d                                   #156.7 c141
..LN2183:
        orl       %edx, %ecx                                    #156.7 c145
..LN2184:
        andl      $-21846, %ecx                                 #156.7 c149
..LN2185:
        kmov      %ecx, %k7                                     #156.7 c153
..LN2186:
        movq      1392(%rsp), %rcx                              #156.7 c153
..LN2187:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm7{%k7}    #156.7 c157
..LN2188:
        vcmpneqpd %zmm7, %zmm17, %k0                            #156.7 c161
..LN2189:
        nop                                                     #156.7 c165
..LN2190:
        kmov      %k0, %edx                                     #156.7 c169
..LN2191:
        andl      %edx, %r15d                                   #156.7 c173
..LN2192:
        xorl      $-1, %r15d                                    #156.7 c177
..LN2193:
        testb     %r15b, %r15b                                  #156.7 c181
..LN2194:
        jne       ..B3.119      # Prob 9%                       #156.7 c181
..LN2195:
                                # LOE rax rcx rsi rdi r8 r9 r10 r11 r12 r13 edx ecx ebx r14d cl ch zmm0 zmm1 zmm2 zmm3 zmm5 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 k1 k3 k4 k5 k6
..B3.112:                       # Preds ..B3.111 Latency 61
..LN2196:
	.loc    1  161  is_stmt 1
        vloadunpackld (%rsi,%r13,4), %zmm31                     #161.30 c1
..LN2197:
	.loc    1  160  is_stmt 1
        vloadunpackld (%r11,%r13,4), %zmm19                     #160.30 c5
..LN2198:
	.loc    1  161  is_stmt 1
        vloadunpackhd 64(%rsi,%r13,4), %zmm31                   #161.30 c9
..LN2199:
	.loc    1  160  is_stmt 1
        vloadunpackhd 64(%r11,%r13,4), %zmm19                   #160.30 c13
..LN2200:
	.loc    1  161  is_stmt 1
        vsubps    %zmm24, %zmm31, %zmm4                         #161.39 c17
..LN2201:
	.loc    1  160  is_stmt 1
        vsubps    %zmm25, %zmm19, %zmm7                         #160.39 c21
..LN2202:
	.loc    1  163  is_stmt 1
        vmulps    %zmm4, %zmm4, %zmm19                          #163.51 c25
..LN2203:
	.loc    1  162  is_stmt 1
        vsubrps   (%r12,%r13,4), %zmm30, %zmm6                  #162.39 c29
..LN2204:
	.loc    1  163  is_stmt 1
        vfmadd231ps %zmm7, %zmm7, %zmm19                        #163.51 c33
..LN2205:
        vfmadd231ps %zmm6, %zmm6, %zmm19                        #163.59 c37
..LN2206:
	.loc    1  164  is_stmt 1
        vrsqrt23ps %zmm19, %zmm31                               #164.56 c41
..LN2207:
        vmulps    %zmm31, %zmm31, %zmm19                        #164.56 c45
..LN2208:
        vmulps    %zmm19, %zmm31, %zmm31                        #164.56 c49
..LN2209:
	.loc    1  167  is_stmt 1
        vfmadd231ps %zmm7, %zmm31, %zmm1                        #167.13 c53
..LN2210:
        vfmadd231ps %zmm4, %zmm31, %zmm2                        #167.35 c57
..LN2211:
        vfmadd231ps %zmm6, %zmm31, %zmm3                        #167.57 c61
..LN2212:
                                # LOE rax rcx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d cl ch zmm0 zmm1 zmm2 zmm3 zmm5 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 k1 k3 k4 k5 k6
..B3.113:                       # Preds ..B3.112 ..B3.119 Latency 9
..LN2213:
	.loc    1  156  is_stmt 1
        vpaddd    %zmm29, %zmm28, %zmm28                        #156.7 c1
..LN2214:
        addl      $16, %r14d                                    #156.7 c1
..LN2215:
        addq      $64, %rcx                                     #156.7 c5
..LN2216:
        addq      $16, %r13                                     #156.7 c5
..LN2217:
        cmpq      %r10, %r14                                    #156.7 c9
..LN2218:
        jb        ..B3.111      # Prob 82%                      #156.7 c9
..LN2219:
                                # LOE rax rcx rsi rdi r8 r9 r10 r11 r12 r13 r14d zmm0 zmm1 zmm2 zmm3 zmm5 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 k1 k3 k4 k5 k6
..B3.114:                       # Preds ..B3.113 Latency 25
..LN2220:
        vmovaps   %zmm0, 1280(%rsp)                             # c1
..LN2221:
        movq      1528(%rsp), %rdx                              # c1
..LN2222:
        vbroadcastss 32(%rsp), %zmm4                            # c5
..LN2223:
        movq      %rdi, 1512(%rsp)                              # c5
..LN2224:
        vbroadcastss 40(%rsp), %zmm0                            # c9
..LN2225:
        vbroadcastss 8(%rsp), %zmm7                             # c13
..LN2226:
        vbroadcastss 16(%rsp), %zmm6                            # c17
..LN2227:
        vbroadcastss 24(%rsp), %zmm19                           # c21
..LN2228:
        movq      1448(%rsp), %rdi                              # c21
..LN2229:
        movq      1456(%rsp), %rbx                              # c25
..LN2230:
        movq      1464(%rsp), %rsi                              # c25
..LN2231:
                                # LOE rdx rbx rsi rdi r8 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.115:                       # Preds ..B3.114 ..B3.104 ..B3.109 Latency 81
..LN2232:
	.loc    1  152  is_stmt 1
        vpermf32x4 $238, %zmm2, %zmm28                          #152.18 c1
..LN2233:
        vaddps    %zmm2, %zmm28, %zmm29                         #152.18 c5
..LN2234:
	.loc    1  153  is_stmt 1
        vpermf32x4 $238, %zmm3, %zmm23                          #153.18 c9
..LN2235:
	.loc    1  152  is_stmt 1
        vpermf32x4 $85, %zmm29, %zmm2                           #152.18 c13
..LN2236:
        vaddps    %zmm29, %zmm2, %zmm30                         #152.18 c17
..LN2237:
	.loc    1  153  is_stmt 1
        vaddps    %zmm3, %zmm23, %zmm24                         #153.18 c21
..LN2238:
	.loc    1  152  is_stmt 1
        vaddps    %zmm30{badc}, %zmm30, %zmm31                  #152.18 c25
..LN2239:
	.loc    1  153  is_stmt 1
        vpermf32x4 $85, %zmm24, %zmm3                           #153.18 c29
..LN2240:
        vaddps    %zmm24, %zmm3, %zmm25                         #153.18 c33
..LN2241:
	.loc    1  152  is_stmt 1
        vaddps    %zmm31{cdab}, %zmm31, %zmm2                   #152.18 c37
..LN2242:
	.loc    1  151  is_stmt 1
        vpermf32x4 $238, %zmm1, %zmm3                           #151.18 c41
..LN2243:
	.loc    1  152  is_stmt 1
        vaddps    %zmm4, %zmm2, %zmm4{%k1}                      #152.18 c45
..LN2244:
	.loc    1  151  is_stmt 1
        vaddps    %zmm1, %zmm3, %zmm2                           #151.18 c49
..LN2245:
	.loc    1  153  is_stmt 1
        vaddps    %zmm25{badc}, %zmm25, %zmm26                  #153.18 c53
..LN2246:
	.loc    1  151  is_stmt 1
        vpermf32x4 $85, %zmm2, %zmm1                            #151.18 c57
..LN2247:
        vaddps    %zmm2, %zmm1, %zmm1                           #151.18 c61
..LN2248:
	.loc    1  153  is_stmt 1
        vaddps    %zmm26{cdab}, %zmm26, %zmm27                  #153.18 c65
..LN2249:
	.loc    1  151  is_stmt 1
        vaddps    %zmm1{badc}, %zmm1, %zmm3                     #151.18 c69
..LN2250:
	.loc    1  153  is_stmt 1
        vaddps    %zmm5, %zmm27, %zmm5{%k1}                     #153.18 c73
..LN2251:
	.loc    1  151  is_stmt 1
        vaddps    %zmm3{cdab}, %zmm3, %zmm23                    #151.18 c77
..LN2252:
        vaddps    %zmm0, %zmm23, %zmm0{%k1}                     #151.18 c81
..LN2253:
                                # LOE rdx rbx rsi rdi r8 zmm0 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.116:                       # Preds ..B3.115 ..B3.84 Latency 37
..LN2254:
	.loc    1  172  is_stmt 1
        movq      1616(%rsp), %rax                              #172.9 c1
..LN2255:
	.loc    1  149  is_stmt 1
        incq      %rdi                                          #149.5 c1
..LN2256:
	.loc    1  172  is_stmt 1
        vfmadd213ps (%rax,%rbx,4){1to16}, %zmm19, %zmm0{%k1}    #172.9 c5
..LN2257:
	.loc    1  149  is_stmt 1
        incq      %rbx                                          #149.37 c5
..LN2258:
	.loc    1  172  is_stmt 1
        movq      1608(%rsp), %rcx                              #172.39 c9
..LN2259:
        movq      1600(%rsp), %r9                               #172.60 c9
..LN2260:
        vpackstorelps %zmm0, -4(%rax,%rbx,4){%k1}               #172.9 c13
..LN2261:
	.loc    1  149  is_stmt 1
        movq      1592(%rsp), %r10                              #149.5 c13
..LN2262:
	.loc    1  172  is_stmt 1
        vfmadd213ps -4(%rcx,%rbx,4){1to16}, %zmm19, %zmm4{%k1}  #172.39 c17
..LN2263:
	.loc    1  149  is_stmt 1
        cmpq      %r10, %rdi                                    #149.5 c17
..LN2264:
	.loc    1  172  is_stmt 1
        nop                                                     #172.39 c21
..LN2265:
        vpackstorelps %zmm4, -4(%rcx,%rbx,4){%k1}               #172.39 c25
..LN2266:
        vfmadd213ps -4(%r9,%rbx,4){1to16}, %zmm19, %zmm5{%k1}   #172.60 c29
..LN2267:
        nop                                                     #172.60 c33
..LN2268:
        vpackstorelps %zmm5, -4(%r9,%rbx,4){%k1}                #172.60 c37
..LN2269:
	.loc    1  149  is_stmt 1
        jb        ..B3.52       # Prob 82%                      #149.5 c37
..LN2270:
        jmp       ..B3.117      # Prob 100%                     #149.5 c37
..LN2271:
                                # LOE rdx rbx rsi rdi r8 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm19 zmm20 zmm21 zmm22 k1
..B3.118:                       # Preds ..B3.36                 # Infreq Latency 210
..LN2272:
	.loc    1  176  is_stmt 1
        shll      $8, %ecx                                      #176.5 c1
..LN2273:
        movzbl    %bl, %ebx                                     #176.5 c1
..LN2274:
	.loc    1  178  is_stmt 1
        vmovaps   .L_2il0floatpacket.10(%rip), %zmm13           #178.9 c5
..LN2275:
        vmovaps   %zmm3, %zmm10                                 #178.9 c9
..LN2276:
	.loc    1  176  is_stmt 1
        orl       %ecx, %ebx                                    #176.5 c9
..LN2277:
	.loc    1  178  is_stmt 1
        vmovaps   %zmm3, %zmm9                                  #178.20 c13
..LN2278:
        lea       (%rdx,%rdi), %r14                             #178.9 c13
..LN2279:
        vmovaps   %zmm3, %zmm12                                 #178.33 c17
..LN2280:
        lea       (%r10,%rdi), %rcx                             #178.20 c17
..LN2281:
        vmovaps   %zmm3, %zmm11                                 #178.44 c21
..LN2282:
        kmov      %ebx, %k1                                     #178.9 c21
..LN2283:
        vmovaps   %zmm3, %zmm14                                 #178.67 c25
..LN2284:
        kmov      %k1, %k6                                      #178.9 c25
..LN2285:
        vgatherpf0hintdps (%r14,%zmm13,4){%k6}                  #178.9 c29
..LN2286:
        vgatherpf0hintdps (%r14,%zmm13,4){%k6}                  #178.9
..LN2287:
        nop                                                     #178.9
..L268:                                                         #
..LN2288:
        vgatherdps (%r14,%zmm13,4), %zmm10{%k6}                 #178.9
..LN2289:
        jkzd      ..L267, %k6   # Prob 50%                      #178.9
..LN2290:
        vgatherdps (%r14,%zmm13,4), %zmm10{%k6}                 #178.9
..LN2291:
        vgatherdps (%r14,%zmm13,4), %zmm10{%k6}                 #178.9
..LN2292:
        vgatherdps (%r14,%zmm13,4), %zmm10{%k6}                 #178.9
..LN2293:
        vgatherdps (%r14,%zmm13,4), %zmm10{%k6}                 #178.9
..LN2294:
        vgatherdps (%r14,%zmm13,4), %zmm10{%k6}                 #178.9
..LN2295:
        vgatherdps (%r14,%zmm13,4), %zmm10{%k6}                 #178.9
..LN2296:
        vgatherdps (%r14,%zmm13,4), %zmm10{%k6}                 #178.9
..LN2297:
        vgatherdps (%r14,%zmm13,4), %zmm10{%k6}                 #178.9
..LN2298:
        jknzd     ..L268, %k6   # Prob 50%                      #178.9
..L267:                                                         #
..LN2299:
        vmovaps   %zmm3, %zmm15                                 #178.56 c49
..LN2300:
        kmov      %k1, %k7                                      #178.20 c49
..LN2301:
        vgatherpf0hintdps (%rcx,%zmm13,4){%k7}                  #178.20 c53
..LN2302:
        vgatherpf0hintdps (%rcx,%zmm13,4){%k7}                  #178.20
..LN2303:
        nop                                                     #178.20
..L270:                                                         #
..LN2304:
        vgatherdps (%rcx,%zmm13,4), %zmm9{%k7}                  #178.20
..LN2305:
        jkzd      ..L269, %k7   # Prob 50%                      #178.20
..LN2306:
        vgatherdps (%rcx,%zmm13,4), %zmm9{%k7}                  #178.20
..LN2307:
        vgatherdps (%rcx,%zmm13,4), %zmm9{%k7}                  #178.20
..LN2308:
        vgatherdps (%rcx,%zmm13,4), %zmm9{%k7}                  #178.20
..LN2309:
        vgatherdps (%rcx,%zmm13,4), %zmm9{%k7}                  #178.20
..LN2310:
        vgatherdps (%rcx,%zmm13,4), %zmm9{%k7}                  #178.20
..LN2311:
        vgatherdps (%rcx,%zmm13,4), %zmm9{%k7}                  #178.20
..LN2312:
        vgatherdps (%rcx,%zmm13,4), %zmm9{%k7}                  #178.20
..LN2313:
        vgatherdps (%rcx,%zmm13,4), %zmm9{%k7}                  #178.20
..LN2314:
        jknzd     ..L270, %k7   # Prob 50%                      #178.20
..L269:                                                         #
..LN2315:
        vfmadd231ps %zmm2, %zmm9, %zmm10                        #178.9 c73
..LN2316:
        lea       (%rax,%rdi), %r15                             #178.44 c73
..LN2317:
        lea       (%r13,%rdi), %rcx                             #178.33 c77
..LN2318:
        kmov      %k1, %k6                                      #178.9 c77
..LN2319:
        vscatterpf0hintdps (%r14,%zmm13,4){%k6}                 #178.9 c81
..LN2320:
        vscatterpf0hintdps (%r14,%zmm13,4){%k6}                 #178.9
..LN2321:
        nop                                                     #178.9
..L272:                                                         #
..LN2322:
        vscatterdps %zmm10, (%r14,%zmm13,4){%k6}                #178.9
..LN2323:
        jkzd      ..L271, %k6   # Prob 50%                      #178.9
..LN2324:
        vscatterdps %zmm10, (%r14,%zmm13,4){%k6}                #178.9
..LN2325:
        vscatterdps %zmm10, (%r14,%zmm13,4){%k6}                #178.9
..LN2326:
        vscatterdps %zmm10, (%r14,%zmm13,4){%k6}                #178.9
..LN2327:
        vscatterdps %zmm10, (%r14,%zmm13,4){%k6}                #178.9
..LN2328:
        vscatterdps %zmm10, (%r14,%zmm13,4){%k6}                #178.9
..LN2329:
        vscatterdps %zmm10, (%r14,%zmm13,4){%k6}                #178.9
..LN2330:
        vscatterdps %zmm10, (%r14,%zmm13,4){%k6}                #178.9
..LN2331:
        vscatterdps %zmm10, (%r14,%zmm13,4){%k6}                #178.9
..LN2332:
        jknzd     ..L272, %k6   # Prob 50%                      #178.9
..L271:                                                         #
..LN2333:
        kmov      %k1, %k7                                      #178.33 c101
..LN2334:
        lea       (%r12,%rdi), %rbx                             #178.67 c101
..LN2335:
        vgatherpf0hintdps (%rcx,%zmm13,4){%k7}                  #178.33 c105
..LN2336:
        vgatherpf0hintdps (%rcx,%zmm13,4){%k7}                  #178.33
..LN2337:
        nop                                                     #178.33
..L274:                                                         #
..LN2338:
        vgatherdps (%rcx,%zmm13,4), %zmm12{%k7}                 #178.33
..LN2339:
        jkzd      ..L273, %k7   # Prob 50%                      #178.33
..LN2340:
        vgatherdps (%rcx,%zmm13,4), %zmm12{%k7}                 #178.33
..LN2341:
        vgatherdps (%rcx,%zmm13,4), %zmm12{%k7}                 #178.33
..LN2342:
        vgatherdps (%rcx,%zmm13,4), %zmm12{%k7}                 #178.33
..LN2343:
        vgatherdps (%rcx,%zmm13,4), %zmm12{%k7}                 #178.33
..LN2344:
        vgatherdps (%rcx,%zmm13,4), %zmm12{%k7}                 #178.33
..LN2345:
        vgatherdps (%rcx,%zmm13,4), %zmm12{%k7}                 #178.33
..LN2346:
        vgatherdps (%rcx,%zmm13,4), %zmm12{%k7}                 #178.33
..LN2347:
        vgatherdps (%rcx,%zmm13,4), %zmm12{%k7}                 #178.33
..LN2348:
        jknzd     ..L274, %k7   # Prob 50%                      #178.33
..L273:                                                         #
..LN2349:
        kmov      %k1, %k6                                      #178.44 c125
..LN2350:
        vgatherpf0hintdps (%r15,%zmm13,4){%k6}                  #178.44 c129
..LN2351:
        vgatherpf0hintdps (%r15,%zmm13,4){%k6}                  #178.44
..LN2352:
        nop                                                     #178.44
..L276:                                                         #
..LN2353:
        vgatherdps (%r15,%zmm13,4), %zmm11{%k6}                 #178.44
..LN2354:
        jkzd      ..L275, %k6   # Prob 50%                      #178.44
..LN2355:
        vgatherdps (%r15,%zmm13,4), %zmm11{%k6}                 #178.44
..LN2356:
        vgatherdps (%r15,%zmm13,4), %zmm11{%k6}                 #178.44
..LN2357:
        vgatherdps (%r15,%zmm13,4), %zmm11{%k6}                 #178.44
..LN2358:
        vgatherdps (%r15,%zmm13,4), %zmm11{%k6}                 #178.44
..LN2359:
        vgatherdps (%r15,%zmm13,4), %zmm11{%k6}                 #178.44
..LN2360:
        vgatherdps (%r15,%zmm13,4), %zmm11{%k6}                 #178.44
..LN2361:
        vgatherdps (%r15,%zmm13,4), %zmm11{%k6}                 #178.44
..LN2362:
        vgatherdps (%r15,%zmm13,4), %zmm11{%k6}                 #178.44
..LN2363:
        jknzd     ..L276, %k6   # Prob 50%                      #178.44
..L275:                                                         #
..LN2364:
        vfmadd231ps %zmm2, %zmm11, %zmm12                       #178.33 c149
..LN2365:
        kmov      %k1, %k7                                      #178.33 c149
..LN2366:
        kmov      %k1, %k6                                      #178.67 c153
..LN2367:
        vscatterpf0hintdps (%rcx,%zmm13,4){%k7}                 #178.33 c157
..LN2368:
        vscatterpf0hintdps (%rcx,%zmm13,4){%k7}                 #178.33
..LN2369:
        nop                                                     #178.33
..L278:                                                         #
..LN2370:
        vscatterdps %zmm12, (%rcx,%zmm13,4){%k7}                #178.33
..LN2371:
        jkzd      ..L277, %k7   # Prob 50%                      #178.33
..LN2372:
        vscatterdps %zmm12, (%rcx,%zmm13,4){%k7}                #178.33
..LN2373:
        vscatterdps %zmm12, (%rcx,%zmm13,4){%k7}                #178.33
..LN2374:
        vscatterdps %zmm12, (%rcx,%zmm13,4){%k7}                #178.33
..LN2375:
        vscatterdps %zmm12, (%rcx,%zmm13,4){%k7}                #178.33
..LN2376:
        vscatterdps %zmm12, (%rcx,%zmm13,4){%k7}                #178.33
..LN2377:
        vscatterdps %zmm12, (%rcx,%zmm13,4){%k7}                #178.33
..LN2378:
        vscatterdps %zmm12, (%rcx,%zmm13,4){%k7}                #178.33
..LN2379:
        vscatterdps %zmm12, (%rcx,%zmm13,4){%k7}                #178.33
..LN2380:
        jknzd     ..L278, %k7   # Prob 50%                      #178.33
..L277:                                                         #
..LN2381:
        vgatherpf0hintdps (%rbx,%zmm13,4){%k6}                  #178.67 c177
..LN2382:
        vgatherpf0hintdps (%rbx,%zmm13,4){%k6}                  #178.67
..LN2383:
        nop                                                     #178.67
..L280:                                                         #
..LN2384:
        vgatherdps (%rbx,%zmm13,4), %zmm14{%k6}                 #178.67
..LN2385:
        jkzd      ..L279, %k6   # Prob 50%                      #178.67
..LN2386:
        vgatherdps (%rbx,%zmm13,4), %zmm14{%k6}                 #178.67
..LN2387:
        vgatherdps (%rbx,%zmm13,4), %zmm14{%k6}                 #178.67
..LN2388:
        vgatherdps (%rbx,%zmm13,4), %zmm14{%k6}                 #178.67
..LN2389:
        vgatherdps (%rbx,%zmm13,4), %zmm14{%k6}                 #178.67
..LN2390:
        vgatherdps (%rbx,%zmm13,4), %zmm14{%k6}                 #178.67
..LN2391:
        vgatherdps (%rbx,%zmm13,4), %zmm14{%k6}                 #178.67
..LN2392:
        vgatherdps (%rbx,%zmm13,4), %zmm14{%k6}                 #178.67
..LN2393:
        vgatherdps (%rbx,%zmm13,4), %zmm14{%k6}                 #178.67
..LN2394:
        jknzd     ..L280, %k6   # Prob 50%                      #178.67
..L279:                                                         #
..LN2395:
        vmovaps   (%rdi,%r9), %zmm15{%k1}                       #178.56 c197
..LN2396:
        vfmadd231ps %zmm2, %zmm14, %zmm15                       #178.56 c201
..LN2397:
        nop                                                     #178.56 c205
..LN2398:
        vmovaps   %zmm15, (%rdi,%r9){%k1}                       #178.56 c209
..LN2399:
        jmp       ..B3.38       # Prob 100%                     #178.56 c209
..LN2400:
                                # LOE rax rdx rsi rdi r8 r9 r10 r12 r13 r11d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k2 k3 k4 k5
..B3.119:                       # Preds ..B3.111                # Infreq Latency 122
..LN2401:
	.loc    1  156  is_stmt 1
        shll      $8, %edx                                      #156.7 c1
..LN2402:
	.loc    1  160  is_stmt 1
        lea       (%rax,%r9), %r15                              #160.30 c1
..LN2403:
        vmovaps   .L_2il0floatpacket.10(%rip), %zmm31           #160.30 c5
..LN2404:
        vmovaps   %zmm17, %zmm19                                #160.30 c9
..LN2405:
	.loc    1  156  is_stmt 1
        movzbl    %bl, %ebx                                     #156.7 c9
..LN2406:
	.loc    1  161  is_stmt 1
        vmovaps   %zmm17, %zmm6                                 #161.30 c13
..LN2407:
	.loc    1  156  is_stmt 1
        orl       %edx, %ebx                                    #156.7 c13
..LN2408:
	.loc    1  162  is_stmt 1
        vmovaps   %zmm17, %zmm4                                 #162.30 c17
..LN2409:
	.loc    1  160  is_stmt 1
        lea       (%r8,%r15,4), %rdx                            #160.30 c17
..LN2410:
        addq      %rcx, %rdx                                    #160.30 c21
..LN2411:
        kmov      %ebx, %k2                                     #160.30 c21
..LN2412:
	.loc    1  162  is_stmt 1
        vmovaps   (%rcx,%r12), %zmm4{%k2}                       #162.30 c25
..LN2413:
	.loc    1  160  is_stmt 1
        kmov      %k2, %k7                                      #160.30 c25
..LN2414:
        vgatherpf0hintdps (%rdx,%zmm31,4){%k7}                  #160.30 c29
..LN2415:
        vgatherpf0hintdps (%rdx,%zmm31,4){%k7}                  #160.30
..LN2416:
        nop                                                     #160.30
..L282:                                                         #
..LN2417:
        vgatherdps (%rdx,%zmm31,4), %zmm19{%k7}                 #160.30
..LN2418:
        jkzd      ..L281, %k7   # Prob 50%                      #160.30
..LN2419:
        vgatherdps (%rdx,%zmm31,4), %zmm19{%k7}                 #160.30
..LN2420:
        vgatherdps (%rdx,%zmm31,4), %zmm19{%k7}                 #160.30
..LN2421:
        vgatherdps (%rdx,%zmm31,4), %zmm19{%k7}                 #160.30
..LN2422:
        vgatherdps (%rdx,%zmm31,4), %zmm19{%k7}                 #160.30
..LN2423:
        vgatherdps (%rdx,%zmm31,4), %zmm19{%k7}                 #160.30
..LN2424:
        vgatherdps (%rdx,%zmm31,4), %zmm19{%k7}                 #160.30
..LN2425:
        vgatherdps (%rdx,%zmm31,4), %zmm19{%k7}                 #160.30
..LN2426:
        vgatherdps (%rdx,%zmm31,4), %zmm19{%k7}                 #160.30
..LN2427:
        jknzd     ..L282, %k7   # Prob 50%                      #160.30
..L281:                                                         #
..LN2428:
        vsubps    %zmm25, %zmm19, %zmm7                         #160.39 c49
..LN2429:
	.loc    1  162  is_stmt 1
        vsubps    %zmm30, %zmm4, %zmm4                          #162.39 c53
..LN2430:
	.loc    1  161  is_stmt 1
        lea       (%rdi,%r15,4), %rdx                           #161.30 c53
..LN2431:
        addq      %rcx, %rdx                                    #161.30 c57
..LN2432:
        kmov      %k2, %k7                                      #161.30 c57
..LN2433:
        vgatherpf0hintdps (%rdx,%zmm31,4){%k7}                  #161.30 c61
..LN2434:
        vgatherpf0hintdps (%rdx,%zmm31,4){%k7}                  #161.30
..LN2435:
        nop                                                     #161.30
..L284:                                                         #
..LN2436:
        vgatherdps (%rdx,%zmm31,4), %zmm6{%k7}                  #161.30
..LN2437:
        jkzd      ..L283, %k7   # Prob 50%                      #161.30
..LN2438:
        vgatherdps (%rdx,%zmm31,4), %zmm6{%k7}                  #161.30
..LN2439:
        vgatherdps (%rdx,%zmm31,4), %zmm6{%k7}                  #161.30
..LN2440:
        vgatherdps (%rdx,%zmm31,4), %zmm6{%k7}                  #161.30
..LN2441:
        vgatherdps (%rdx,%zmm31,4), %zmm6{%k7}                  #161.30
..LN2442:
        vgatherdps (%rdx,%zmm31,4), %zmm6{%k7}                  #161.30
..LN2443:
        vgatherdps (%rdx,%zmm31,4), %zmm6{%k7}                  #161.30
..LN2444:
        vgatherdps (%rdx,%zmm31,4), %zmm6{%k7}                  #161.30
..LN2445:
        vgatherdps (%rdx,%zmm31,4), %zmm6{%k7}                  #161.30
..LN2446:
        jknzd     ..L284, %k7   # Prob 50%                      #161.30
..L283:                                                         #
..LN2447:
        nop                                                     #161.39 c65
..LN2448:
        vsubps    %zmm24, %zmm6, %zmm6                          #161.39 c85
..LN2449:
	.loc    1  163  is_stmt 1
        vmulps    %zmm6, %zmm6, %zmm19                          #163.51 c89
..LN2450:
        vfmadd231ps %zmm7, %zmm7, %zmm19                        #163.51 c93
..LN2451:
        vfmadd231ps %zmm4, %zmm4, %zmm19                        #163.59 c97
..LN2452:
	.loc    1  164  is_stmt 1
        vrsqrt23ps %zmm19, %zmm31                               #164.56 c101
..LN2453:
        vmulps    %zmm31, %zmm31, %zmm19                        #164.56 c105
..LN2454:
        vmulps    %zmm19, %zmm31, %zmm31                        #164.56 c109
..LN2455:
	.loc    1  167  is_stmt 1
        vfmadd231ps %zmm7, %zmm31, %zmm1{%k2}                   #167.13 c113
..LN2456:
        vfmadd231ps %zmm6, %zmm31, %zmm2{%k2}                   #167.35 c117
..LN2457:
        vfmadd231ps %zmm4, %zmm31, %zmm3{%k2}                   #167.57 c121
..LN2458:
        jmp       ..B3.113      # Prob 100%                     #167.57 c121
..LN2459:
                                # LOE rax rcx rsi rdi r8 r9 r10 r11 r12 r13 ecx r14d cl ch zmm0 zmm1 zmm2 zmm3 zmm5 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 zmm30 k1 k3 k4 k5 k6
..B3.120:                       # Preds ..B3.79                 # Infreq Latency 118
..LN2460:
	.loc    1  156  is_stmt 1
        shll      $8, %ebx                                      #156.7 c1
..LN2461:
        movzbl    %sil, %esi                                    #156.7 c1
..LN2462:
	.loc    1  160  is_stmt 1
        vmovaps   .L_2il0floatpacket.10(%rip), %zmm31           #160.30 c5
..LN2463:
        vmovaps   %zmm17, %zmm30                                #160.30 c9
..LN2464:
	.loc    1  156  is_stmt 1
        orl       %ebx, %esi                                    #156.7 c9
..LN2465:
	.loc    1  161  is_stmt 1
        vmovaps   %zmm17, %zmm9                                 #161.30 c13
..LN2466:
	.loc    1  160  is_stmt 1
        lea       (%r13,%rax), %rbx                             #160.30 c13
..LN2467:
	.loc    1  162  is_stmt 1
        vmovaps   %zmm17, %zmm6                                 #162.30 c17
..LN2468:
	.loc    1  160  is_stmt 1
        kmov      %esi, %k2                                     #160.30 c17
..LN2469:
	.loc    1  162  is_stmt 1
        vmovaps   (%rax,%r11), %zmm6{%k2}                       #162.30 c21
..LN2470:
	.loc    1  161  is_stmt 1
        lea       (%r12,%rax), %r8                              #161.30 c21
..LN2471:
	.loc    1  162  is_stmt 1
        vsubps    %zmm23, %zmm6, %zmm6                          #162.39 c25
..LN2472:
	.loc    1  160  is_stmt 1
        kmov      %k2, %k7                                      #160.30 c25
..LN2473:
        vgatherpf0hintdps (%rbx,%zmm31,4){%k7}                  #160.30 c29
..LN2474:
        vgatherpf0hintdps (%rbx,%zmm31,4){%k7}                  #160.30
..LN2475:
        nop                                                     #160.30
..L286:                                                         #
..LN2476:
        vgatherdps (%rbx,%zmm31,4), %zmm30{%k7}                 #160.30
..LN2477:
        jkzd      ..L285, %k7   # Prob 50%                      #160.30
..LN2478:
        vgatherdps (%rbx,%zmm31,4), %zmm30{%k7}                 #160.30
..LN2479:
        vgatherdps (%rbx,%zmm31,4), %zmm30{%k7}                 #160.30
..LN2480:
        vgatherdps (%rbx,%zmm31,4), %zmm30{%k7}                 #160.30
..LN2481:
        vgatherdps (%rbx,%zmm31,4), %zmm30{%k7}                 #160.30
..LN2482:
        vgatherdps (%rbx,%zmm31,4), %zmm30{%k7}                 #160.30
..LN2483:
        vgatherdps (%rbx,%zmm31,4), %zmm30{%k7}                 #160.30
..LN2484:
        vgatherdps (%rbx,%zmm31,4), %zmm30{%k7}                 #160.30
..LN2485:
        vgatherdps (%rbx,%zmm31,4), %zmm30{%k7}                 #160.30
..LN2486:
        jknzd     ..L286, %k7   # Prob 50%                      #160.30
..L285:                                                         #
..LN2487:
        vsubps    %zmm25, %zmm30, %zmm19                        #160.39 c49
..LN2488:
	.loc    1  161  is_stmt 1
        movb      %al, %al                                      #161.30 c49
..LN2489:
        kmov      %k2, %k7                                      #161.30 c53
..LN2490:
        vgatherpf0hintdps (%r8,%zmm31,4){%k7}                   #161.30 c57
..LN2491:
        vgatherpf0hintdps (%r8,%zmm31,4){%k7}                   #161.30
..LN2492:
        nop                                                     #161.30
..L288:                                                         #
..LN2493:
        vgatherdps (%r8,%zmm31,4), %zmm9{%k7}                   #161.30
..LN2494:
        jkzd      ..L287, %k7   # Prob 50%                      #161.30
..LN2495:
        vgatherdps (%r8,%zmm31,4), %zmm9{%k7}                   #161.30
..LN2496:
        vgatherdps (%r8,%zmm31,4), %zmm9{%k7}                   #161.30
..LN2497:
        vgatherdps (%r8,%zmm31,4), %zmm9{%k7}                   #161.30
..LN2498:
        vgatherdps (%r8,%zmm31,4), %zmm9{%k7}                   #161.30
..LN2499:
        vgatherdps (%r8,%zmm31,4), %zmm9{%k7}                   #161.30
..LN2500:
        vgatherdps (%r8,%zmm31,4), %zmm9{%k7}                   #161.30
..LN2501:
        vgatherdps (%r8,%zmm31,4), %zmm9{%k7}                   #161.30
..LN2502:
        vgatherdps (%r8,%zmm31,4), %zmm9{%k7}                   #161.30
..LN2503:
        jknzd     ..L288, %k7   # Prob 50%                      #161.30
..L287:                                                         #
..LN2504:
        nop                                                     #161.39 c61
..LN2505:
        vsubps    %zmm24, %zmm9, %zmm9                          #161.39 c81
..LN2506:
	.loc    1  163  is_stmt 1
        vmulps    %zmm9, %zmm9, %zmm30                          #163.51 c85
..LN2507:
        vfmadd231ps %zmm19, %zmm19, %zmm30                      #163.51 c89
..LN2508:
        vfmadd231ps %zmm6, %zmm6, %zmm30                        #163.59 c93
..LN2509:
	.loc    1  164  is_stmt 1
        vrsqrt23ps %zmm30, %zmm31                               #164.56 c97
..LN2510:
        vmulps    %zmm31, %zmm31, %zmm30                        #164.56 c101
..LN2511:
        vmulps    %zmm30, %zmm31, %zmm31                        #164.56 c105
..LN2512:
	.loc    1  167  is_stmt 1
        vfmadd231ps %zmm19, %zmm31, %zmm2{%k2}                  #167.13 c109
..LN2513:
        vfmadd231ps %zmm9, %zmm31, %zmm1{%k2}                   #167.35 c113
..LN2514:
        vfmadd231ps %zmm6, %zmm31, %zmm0{%k2}                   #167.57 c117
..LN2515:
        jmp       ..B3.81       # Prob 100%                     #167.57 c117
        .align    16,0x90
	.cfi_endproc
..LN2516:
                                # LOE rax rdx rcx rdi r9 r11 r12 r13 r10d r14d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm7 zmm8 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 zmm16 zmm17 zmm18 zmm20 zmm21 zmm22 zmm23 zmm24 zmm25 zmm26 zmm27 zmm28 zmm29 k1 k3 k4 k5 k6
..LN2517:
# mark_end;
	.type	_Z4simdPfll,@function
	.size	_Z4simdPfll,.-_Z4simdPfll
..LN_Z4simdPfll.2518:
.LN_Z4simdPfll:
	.data
	.align 4
.2.29_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.29_2__kmpc_loc_pack.11
	.align 4
.2.29_2__kmpc_loc_pack.11:
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
	.byte	49
	.byte	59
	.byte	49
	.byte	51
	.byte	49
	.byte	59
	.byte	59
	.space 1, 0x00 	# pad
	.align 4
.2.29_2_kmpc_loc_struct_pack.27:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.29_2__kmpc_loc_pack.26
	.align 4
.2.29_2__kmpc_loc_pack.26:
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
	.byte	52
	.byte	56
	.byte	59
	.byte	49
	.byte	55
	.byte	51
	.byte	59
	.byte	59
	.data
# -- End  _Z4simdPfll, L__Z4simdPfll_148__par_loop0_2.4
	.text
.L_2__routine_start__Z6timeEsPfii_3:
# -- Begin  _Z6timeEsPfii, __offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB:
# parameter 1: %rdi
..B4.1:                         # Preds ..B4.0 Latency 101
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6timeEsPfii.294:
..L295:
                                                        #307.5
..LN2519:
	.loc    1  307  is_stmt 1
        pushq     %rbp                                          #307.5
	.cfi_def_cfa_offset 16
..LN2520:
        movq      %rsp, %rbp                                    #307.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2521:
        andq      $-64, %rsp                                    #307.5
..LN2522:
        pushq     %r12                                          #307.5 c1
..LN2523:
        subq      $632, %rsp                                    #307.5 c1
..LN2524:
        vmovaps   .2.30_2__offload_var_desc1_p.80(%rip), %zmm0  #307.5 c5
..LN2525:
        vmovaps   64+.2.30_2__offload_var_desc1_p.80(%rip), %zmm1 #307.5 c9
..LN2526:
        vmovaps   128+.2.30_2__offload_var_desc1_p.80(%rip), %zmm2 #307.5 c13
..LN2527:
        vmovaps   192+.2.30_2__offload_var_desc1_p.80(%rip), %zmm3 #307.5 c17
..LN2528:
        vmovaps   256+.2.30_2__offload_var_desc1_p.80(%rip), %zmm4 #307.5 c21
..LN2529:
        vmovaps   320+.2.30_2__offload_var_desc1_p.80(%rip), %zmm5 #307.5 c25
..LN2530:
        vmovaps   .2.30_2__offload_var_desc2_p.85(%rip), %zmm6  #307.5 c29
..LN2531:
        lea       512(%rsp), %rcx                               #307.5 c33
..LN2532:
        lea       128(%rsp), %rdx                               #307.5 c33
..LN2533:
        vmovaps   %zmm0, (%rdx)                                 #307.5 c37
..LN2534:
        movq      64+.2.30_2__offload_var_desc2_p.85(%rip), %r8 #307.5 c37
..LN2535:
        vmovaps   %zmm1, 64(%rdx)                               #307.5 c41
..LN2536:
        movq      72+.2.30_2__offload_var_desc2_p.85(%rip), %r9 #307.5 c41
..LN2537:
        vmovaps   %zmm2, 128(%rdx)                              #307.5 c45
..LN2538:
        movq      80+.2.30_2__offload_var_desc2_p.85(%rip), %r10 #307.5 c45
..LN2539:
        vmovaps   %zmm3, 192(%rdx)                              #307.5 c49
..LN2540:
        movq      88+.2.30_2__offload_var_desc2_p.85(%rip), %r11 #307.5 c49
..LN2541:
        vmovaps   %zmm4, 256(%rdx)                              #307.5 c53
..LN2542:
        lea       120(%rsp), %rax                               #307.5 c53
..LN2543:
        vmovaps   %zmm5, 320(%rdx)                              #307.5 c57
..LN2544:
        lea       608(%rsp), %rsi                               #307.5 c57
..LN2545:
        vmovaps   %zmm6, (%rcx)                                 #307.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN2546:
        movq      %rdi, %r12                                    #307.5 c61
..LN2547:
        movq      %r8, 64(%rcx)                                 #307.5 c65
..LN2548:
        movq      %r9, 72(%rcx)                                 #307.5 c65
..LN2549:
        movq      %r10, 80(%rcx)                                #307.5 c69
..LN2550:
        movq      %r11, 88(%rcx)                                #307.5 c69
..LN2551:
        lea       612(%rsp), %r8                                #307.5 c73
..LN2552:
        lea       32(%rsp), %r9                                 #307.5 c73
..LN2553:
        lea       40(%rsp), %r10                                #307.5 c77
..LN2554:
        lea       48(%rsp), %r11                                #307.5 c77
..LN2555:
        movq      %rax, 56(%rdx)                                #307.5 c81
..LN2556:
        movq      %rsi, 128(%rax)                               #307.5 c81
..LN2557:
        movq      %r8, 192(%rax)                                #307.5 c85
..LN2558:
        movl      $6, %esi                                      #307.5 c85
..LN2559:
        movq      %r9, 256(%rax)                                #307.5 c89
..LN2560:
        movb      %dl, %dl                                      #307.5 c89
..LN2561:
        movq      %r10, 320(%rax)                               #307.5 c93
..LN2562:
        movb      %dl, %dl                                      #307.5 c93
..LN2563:
        movq      %r11, 384(%rax)                               #307.5 c97
..LN2564:
        xorl      %eax, %eax                                    #307.5 c97
..___tag_value__Z6timeEsPfii.301:
..LN2565:
        call      __offload_target_enter                        #307.5
..___tag_value__Z6timeEsPfii.302:
..LN2566:
                                # LOE rbx r12 r13 r14 r15
..B4.2:                         # Preds ..B4.1 Latency 25
..LN2567:
	.loc    1  34  prologue_end  is_stmt 1
        movq      $0, 8(%rsp)                                   #34.12 c1
..LN2568:
	.loc    1  309  is_stmt 1
        movq      120(%rsp), %rax                               #309.43 c5
..LN2569:
	.loc    1  307  is_stmt 1
        movl      608(%rsp), %esi                               #307.5 c5
..LN2570:
        movl      612(%rsp), %edx                               #307.5 c9
..LN2571:
        movslq    %esi, %rsi                                    #307.5 c9
..LN2572:
        movslq    %edx, %rdx                                    #307.5 c13
..LN2573:
	.loc    1  309  is_stmt 1
        movq      (%rax), %rcx                                  #309.43 c13
..LN2574:
        movq      %rcx, 88(%rsp)                                #309.43 c17
..LN2575:
	.loc    1  36  is_stmt 1
        movq      %rdx, 96(%rsp)                                #36.22 c17
..LN2576:
        movq      %rsi, 104(%rsp)                               #36.22 c21
..___tag_value__Z6timeEsPfii.303:
..LN2577:
        call      omp_get_wtime                                 #36.22
..___tag_value__Z6timeEsPfii.304:
..LN2578:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B4.59:                        # Preds ..B4.2 Latency 9
..LN2579:
        xorl      %eax, %eax                                    #36.22 c1
..LN2580:
        incl      %eax                                          #36.22
..LN2581:
        movq      104(%rsp), %rsi                               # c1
..LN2582:
        movq      96(%rsp), %rdx                                # c5
..LN2583:
        kmov      %eax, %k1                                     #36.22 c5
..LN2584:
        movb      $1, %cl                                       #36.22 c9
..LN2585:
        jmp       ..B4.3        # Prob 100%                     #36.22 c9
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN2586:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 k1
..B4.11:                        # Preds ..B4.10 Latency 18
..LN2587:
        vbroadcastsd (%rsp), %zmm0                              # c1
..LN2588:
        movq      %r15, 8(%rsp)                                 # c1
..LN2589:
        movq      %rbx, %rdx                                    # c5
..LN2590:
        movq      %r12, %rsi                                    # c5
..LN2591:
        movq      %r14, %r12                                    # c9
..LN2592:
        movb      $1, %cl                                       # c9
..LN2593:
        movq      56(%rsp), %r13                                # c13
	.cfi_restore 13
..LN2594:
        movq      64(%rsp), %r14                                # c13
	.cfi_restore 14
..LN2595:
        movq      72(%rsp), %r15                                # c17
	.cfi_restore 15
..LN2596:
        movq      80(%rsp), %rbx                                # c17
	.cfi_restore 3
..LN2597:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 k1
..B4.3:                         # Preds ..B4.11 ..B4.59 Latency 25
..LN2598:
	.loc    1  37  is_stmt 1
        movb      %cl, %al                                      #37.31 c1
..LN2599:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN2600:
        incl      %ecx                                          #37.31
..LN2601:
        kmov      %ecx, %k1                                     #37.31 c5
..LN2602:
        movq      %r13, 56(%rsp)                                #37.31 c5
..LN2603:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #37.31 c9
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
..LN2604:
        movq      88(%rsp), %r13                                #37.31 c9
..LN2605:
        movq      %r14, 64(%rsp)                                #37.31 c13
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
..LN2606:
        movq      %r12, %r14                                    #37.31 c13
..LN2607:
        movq      %r15, 72(%rsp)                                #37.31 c17
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN2608:
        movq      %rsi, %r12                                    #37.31 c17
..LN2609:
        movq      %rbx, 80(%rsp)                                #37.31 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
..LN2610:
        movq      %rdx, %rbx                                    #37.31 c21
..LN2611:
        movq      8(%rsp), %r15                                 #37.31 c25
..LN2612:
        jmp       ..B4.4        # Prob 100%                     #37.31 c25
..LN2613:
                                # LOE rbx r12 r13 r14 r15 al
..B4.12:                        # Preds ..B4.10 Latency 2
..LN2614:
        xorb      %al, %al                                      #37.31 c1
..LN2615:
                                # LOE rbx r12 r13 r14 r15 al
..B4.4:                         # Preds ..B4.3 ..B4.12 Latency 5
..LN2616:
        incq      %r15                                          #37.24 c1
..LN2617:
        testb     %al, %al                                      #37.31 c5
..LN2618:
        je        ..B4.13       # Prob 50%                      #37.31 c5
..LN2619:
                                # LOE rbx r12 r13 r14 r15
..B4.5:                         # Preds ..B4.4 Latency 1
..___tag_value__Z6timeEsPfii.317:
..LN2620:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z6timeEsPfii.318:
..LN2621:
                                # LOE rbx r12 r13 r14 r15
..B4.6:                         # Preds ..B4.5 Latency 9
..LN2622:
	.loc    1  43  is_stmt 1
        movq      %r13, %rdi                                    #43.9 c1
..LN2623:
        movq      %r12, %rsi                                    #43.9 c1
..LN2624:
        movq      %rbx, %rdx                                    #43.9 c5
..___tag_value__Z6timeEsPfii.319:
..LN2625:
#       init(float *, long, long)
        call      _Z4initPfll                                   #43.9
..___tag_value__Z6timeEsPfii.320:
..LN2626:
                                # LOE rbx r12 r13 r14 r15
..B4.7:                         # Preds ..B4.6 Latency 1
..___tag_value__Z6timeEsPfii.321:
..LN2627:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z6timeEsPfii.322:
..LN2628:
                                # LOE rbx r12 r13 r14 r15
..B4.8:                         # Preds ..B4.7 Latency 1
..___tag_value__Z6timeEsPfii.323:
..LN2629:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z6timeEsPfii.324:
..LN2630:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B4.9:                         # Preds ..B4.8 Latency 21
..LN2631:
        xorl      %eax, %eax                                    #38.33 c1
..LN2632:
        incl      %eax                                          #38.33
..LN2633:
        kmov      %eax, %k1                                     #38.33 c5
..LN2634:
        vsubpd    (%rsp){1to8}, %zmm0, %zmm0{%k1}               #38.33 c9
..LN2635:
	.loc    1  37  is_stmt 1
        vcmpltpd  .L_2il0floatpacket.3(%rip){1to8}, %zmm0, %k0{%k1} #37.15 c13
..LN2636:
        nop                                                     #37.15 c17
..LN2637:
        jkzd      ..B4.13, %k0  # Prob 50%                      #37.15 c21
..LN2638:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B4.10:                        # Preds ..B4.9 Latency 5
..L325:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN2639:
        testq     %r15, %r15                                    #37.31 c1
..LN2640:
        jle       ..B4.11       # Prob 50%                      #37.31 c5
..LN2641:
        jmp       ..B4.12       # Prob 100%                     #37.31 c5
..LN2642:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B4.13:                        # Preds ..B4.4 ..B4.9 Latency 17
..LN2643:
        xorl      %eax, %eax                                    # c1
..LN2644:
        incl      %eax                                          #
..LN2645:
        movq      %rbx, %rdx                                    # c1
..LN2646:
        movq      %r12, %rsi                                    # c5
..LN2647:
        movq      %r14, %r12                                    # c5
..LN2648:
        kmov      %eax, %k1                                     # c9
..LN2649:
        movq      56(%rsp), %r13                                # c9
	.cfi_restore 13
..LN2650:
        movq      64(%rsp), %r14                                # c13
	.cfi_restore 14
..LN2651:
        movq      72(%rsp), %r15                                # c13
	.cfi_restore 15
..LN2652:
        movq      80(%rsp), %rbx                                # c17
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN2653:
                                # LOE rdx rbx rsi r12 r13 r14 r15 eax ebx r13d r14d r15d bl bh r13b r14b r15b k1
..B4.15:                        # Preds ..B4.13 Latency 25
..LN2654:
	.loc    1  35  is_stmt 1
        vbroadcastsd .L_2il0floatpacket.1(%rip), %zmm2{%k1}     #35.25 c1
..LN2655:
        vmovapd   %zmm2, %zmm1                                  #35.25 c5
..LN2656:
	.loc    1  36  is_stmt 1
        kmov      %eax, %k2                                     #36.22 c5
..LN2657:
	.loc    1  34  is_stmt 1
        movq      $0, 112(%rsp)                                 #34.12 c9
..LN2658:
	.loc    1  36  is_stmt 1
        vpackstorelpd %zmm2, (%rsp){%k2}                        #36.22 c13
..LN2659:
        vpackstorelpd %zmm1, 8(%rsp){%k2}                       #36.22 c17
..LN2660:
        movb      %al, %al                                      #36.22 c17
..LN2661:
        movq      %rdx, 96(%rsp)                                #36.22 c21
..LN2662:
        movq      %rsi, 104(%rsp)                               #36.22 c21
..___tag_value__Z6timeEsPfii.334:
..LN2663:
        call      omp_get_wtime                                 #36.22
..___tag_value__Z6timeEsPfii.335:
..LN2664:
                                # LOE rbx r12 r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b zmm0
..B4.61:                        # Preds ..B4.15 Latency 13
..LN2665:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN2666:
        xorl      %eax, %eax                                    # c1
..LN2667:
        incl      %eax                                          #
..LN2668:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN2669:
        kmov      %eax, %k1                                     # c5
..LN2670:
        movq      104(%rsp), %rsi                               # c9
..LN2671:
        movb      $1, %cl                                       #36.22 c9
..LN2672:
        movq      96(%rsp), %rdx                                # c13
..LN2673:
        jmp       ..B4.16       # Prob 100%                     # c13
..LN2674:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B4.24:                        # Preds ..B4.23 Latency 22
..LN2675:
        vbroadcastsd 24(%rsp), %zmm0                            # c1
..LN2676:
        movq      %r15, 112(%rsp)                               # c1
..LN2677:
        vbroadcastsd 8(%rsp), %zmm1                             # c5
..LN2678:
        movq      %rbx, %rdx                                    # c5
..LN2679:
        vbroadcastsd (%rsp), %zmm2                              # c9
..LN2680:
        movq      %r12, %rsi                                    # c9
..LN2681:
        movq      %r14, %r12                                    # c13
..LN2682:
        movb      $1, %cl                                       # c13
..LN2683:
        movq      56(%rsp), %r13                                # c17
	.cfi_restore 13
..LN2684:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN2685:
        movq      72(%rsp), %r15                                # c21
	.cfi_restore 15
..LN2686:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN2687:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B4.16:                        # Preds ..B4.24 ..B4.61 Latency 33
..LN2688:
	.loc    1  37  is_stmt 1
        movb      %cl, %al                                      #37.31 c1
..LN2689:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN2690:
        incl      %ecx                                          #37.31
..LN2691:
        kmov      %ecx, %k1                                     #37.31 c5
..LN2692:
        movq      %r13, 56(%rsp)                                #37.31 c5
..LN2693:
        vpackstorelpd %zmm0, 24(%rsp){%k1}                      #37.31 c9
..LN2694:
        movq      88(%rsp), %r13                                #37.31 c9
..LN2695:
        vpackstorelpd %zmm1, 8(%rsp){%k1}                       #37.31 c13
..LN2696:
        vpackstorelpd %zmm2, (%rsp){%k1}                        #37.31 c17
..LN2697:
        movb      %al, %al                                      #37.31 c17
..LN2698:
        movq      %r14, 64(%rsp)                                #37.31 c21
..LN2699:
        movq      %r12, %r14                                    #37.31 c21
..LN2700:
        movq      %r15, 72(%rsp)                                #37.31 c25
..LN2701:
        movq      %rsi, %r12                                    #37.31 c25
..LN2702:
        movq      %rbx, 80(%rsp)                                #37.31 c29
..LN2703:
        movq      %rdx, %rbx                                    #37.31 c29
..LN2704:
        movq      112(%rsp), %r15                               #37.31 c33
..LN2705:
        jmp       ..B4.17       # Prob 100%                     #37.31 c33
..LN2706:
                                # LOE rbx r12 r13 r14 r15 al
..B4.25:                        # Preds ..B4.23 Latency 2
..LN2707:
        xorb      %al, %al                                      #37.31 c1
..LN2708:
                                # LOE rbx r12 r13 r14 r15 al
..B4.17:                        # Preds ..B4.16 ..B4.25 Latency 5
..LN2709:
        incq      %r15                                          #37.24 c1
..LN2710:
        testb     %al, %al                                      #37.31 c5
..LN2711:
        je        ..B4.26       # Prob 50%                      #37.31 c5
..LN2712:
                                # LOE rbx r12 r13 r14 r15
..B4.18:                        # Preds ..B4.17 Latency 1
..___tag_value__Z6timeEsPfii.344:
..LN2713:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z6timeEsPfii.345:
..LN2714:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B4.62:                        # Preds ..B4.18 Latency 9
..LN2715:
        xorl      %eax, %eax                                    #41.14 c1
..LN2716:
        incl      %eax                                          #41.14
..LN2717:
        kmov      %eax, %k1                                     #41.14 c5
..LN2718:
        vpackstorelpd %zmm0, 16(%rsp){%k1}                      #41.14 c9
..LN2719:
                                # LOE rbx r12 r13 r14 r15
..B4.19:                        # Preds ..B4.62 Latency 9
..LN2720:
	.loc    1  43  is_stmt 1
        movq      %r13, %rdi                                    #43.9 c1
..LN2721:
        movq      %r12, %rsi                                    #43.9 c1
..LN2722:
        movq      %rbx, %rdx                                    #43.9 c5
..___tag_value__Z6timeEsPfii.346:
..LN2723:
#       easy(float *, long, long)
        call      _Z4easyPfll                                   #43.9
..___tag_value__Z6timeEsPfii.347:
..LN2724:
                                # LOE rbx r12 r13 r14 r15
..B4.20:                        # Preds ..B4.19 Latency 1
..___tag_value__Z6timeEsPfii.348:
..LN2725:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z6timeEsPfii.349:
..LN2726:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B4.21:                        # Preds ..B4.20 Latency 17
..LN2727:
	.loc    1  47  is_stmt 1
        xorl      %eax, %eax                                    #47.16 c1
..LN2728:
        incl      %eax                                          #47.16
..LN2729:
        kmov      %eax, %k1                                     #47.16 c5
..LN2730:
        vsubpd    16(%rsp){1to8}, %zmm0, %zmm1{%k1}             #47.16 c9
..LN2731:
        vbroadcastsd 8(%rsp), %zmm0                             #47.16 c13
..LN2732:
        call      fmin                                          #47.16 c17
..LN2733:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B4.65:                        # Preds ..B4.21 Latency 13
..LN2734:
        xorl      %eax, %eax                                    #47.16 c1
..LN2735:
        incl      %eax                                          #47.16
..LN2736:
        kmov      %eax, %k1                                     #47.16 c5
..LN2737:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #47.16 c9
..___tag_value__Z6timeEsPfii.350:
..LN2738:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z6timeEsPfii.351:
..LN2739:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B4.22:                        # Preds ..B4.65 Latency 21
..LN2740:
        xorl      %eax, %eax                                    #38.33 c1
..LN2741:
        incl      %eax                                          #38.33
..LN2742:
        kmov      %eax, %k1                                     #38.33 c5
..LN2743:
        vsubpd    24(%rsp){1to8}, %zmm0, %zmm0{%k1}             #38.33 c9
..LN2744:
	.loc    1  37  is_stmt 1
        vcmpltpd  .L_2il0floatpacket.2(%rip){1to8}, %zmm0, %k0{%k1} #37.15 c13
..LN2745:
        nop                                                     #37.15 c17
..LN2746:
        jkzd      ..B4.26, %k0  # Prob 50%                      #37.15 c21
..LN2747:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B4.23:                        # Preds ..B4.22 Latency 5
..L352:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN2748:
        testq     %r15, %r15                                    #37.31 c1
..LN2749:
        jle       ..B4.24       # Prob 50%                      #37.31 c5
..LN2750:
        jmp       ..B4.25       # Prob 100%                     #37.31 c5
..LN2751:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B4.26:                        # Preds ..B4.17 ..B4.22 Latency 21
..LN2752:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN2753:
        xorl      %eax, %eax                                    # c1
..LN2754:
        incl      %eax                                          #
..LN2755:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN2756:
        movq      %rbx, %rdx                                    # c5
..LN2757:
        movq      %r12, %rsi                                    # c9
..LN2758:
        movq      %r14, %r12                                    # c9
..LN2759:
        kmov      %eax, %k1                                     # c13
..LN2760:
        movq      56(%rsp), %r13                                # c13
	.cfi_restore 13
..LN2761:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN2762:
        movq      72(%rsp), %r15                                # c17
	.cfi_restore 15
..LN2763:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN2764:
                                # LOE rdx rbx rsi r12 r13 r14 r15 eax ebx r13d r14d r15d bl bh r13b r14b r15b xmm1 xmm2 ymm1 ymm2 zmm1 zmm2 k1
..B4.28:                        # Preds ..B4.26 Latency 21
..LN2765:
	.loc    1  34  is_stmt 1
        movq      $0, 24(%rsp)                                  #34.12 c1
..LN2766:
	.loc    1  36  is_stmt 1
        kmov      %eax, %k2                                     #36.22 c5
..LN2767:
        movq      %rdx, 96(%rsp)                                #36.22 c5
..LN2768:
        vpackstorelpd %zmm2, (%rsp){%k2}                        #36.22 c9
..LN2769:
        vpackstorelpd %zmm1, 8(%rsp){%k2}                       #36.22 c13
..LN2770:
        movb      %al, %al                                      #36.22 c13
..LN2771:
        movq      %rsi, 104(%rsp)                               #36.22 c17
..___tag_value__Z6timeEsPfii.361:
..LN2772:
        call      omp_get_wtime                                 #36.22
..___tag_value__Z6timeEsPfii.362:
..LN2773:
                                # LOE rbx r12 r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b zmm0
..B4.66:                        # Preds ..B4.28 Latency 13
..LN2774:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN2775:
        xorl      %eax, %eax                                    # c1
..LN2776:
        incl      %eax                                          #
..LN2777:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN2778:
        kmov      %eax, %k1                                     # c5
..LN2779:
        movq      104(%rsp), %rsi                               # c9
..LN2780:
        movb      $1, %cl                                       #36.22 c9
..LN2781:
        movq      96(%rsp), %rdx                                # c13
..LN2782:
        jmp       ..B4.29       # Prob 100%                     # c13
..LN2783:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B4.37:                        # Preds ..B4.36 Latency 22
..LN2784:
        vbroadcastsd 16(%rsp), %zmm0                            # c1
..LN2785:
        movq      %r15, 24(%rsp)                                # c1
..LN2786:
        vbroadcastsd 8(%rsp), %zmm1                             # c5
..LN2787:
        movq      %rbx, %rdx                                    # c5
..LN2788:
        vbroadcastsd (%rsp), %zmm2                              # c9
..LN2789:
        movq      %r12, %rsi                                    # c9
..LN2790:
        movq      %r14, %r12                                    # c13
..LN2791:
        movb      $1, %cl                                       # c13
..LN2792:
        movq      56(%rsp), %r13                                # c17
	.cfi_restore 13
..LN2793:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN2794:
        movq      72(%rsp), %r15                                # c21
	.cfi_restore 15
..LN2795:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN2796:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B4.29:                        # Preds ..B4.37 ..B4.66 Latency 33
..LN2797:
	.loc    1  37  is_stmt 1
        movb      %cl, %al                                      #37.31 c1
..LN2798:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN2799:
        incl      %ecx                                          #37.31
..LN2800:
        kmov      %ecx, %k1                                     #37.31 c5
..LN2801:
        movq      %r13, 56(%rsp)                                #37.31 c5
..LN2802:
        vpackstorelpd %zmm0, 16(%rsp){%k1}                      #37.31 c9
..LN2803:
        movq      88(%rsp), %r13                                #37.31 c9
..LN2804:
        vpackstorelpd %zmm1, 8(%rsp){%k1}                       #37.31 c13
..LN2805:
        vpackstorelpd %zmm2, (%rsp){%k1}                        #37.31 c17
..LN2806:
        movb      %al, %al                                      #37.31 c17
..LN2807:
        movq      %r14, 64(%rsp)                                #37.31 c21
..LN2808:
        movq      %r12, %r14                                    #37.31 c21
..LN2809:
        movq      %r15, 72(%rsp)                                #37.31 c25
..LN2810:
        movq      %rsi, %r12                                    #37.31 c25
..LN2811:
        movq      %rbx, 80(%rsp)                                #37.31 c29
..LN2812:
        movq      %rdx, %rbx                                    #37.31 c29
..LN2813:
        movq      24(%rsp), %r15                                #37.31 c33
..LN2814:
        jmp       ..B4.30       # Prob 100%                     #37.31 c33
..LN2815:
                                # LOE rbx r12 r13 r14 r15 al
..B4.38:                        # Preds ..B4.36 Latency 2
..LN2816:
        xorb      %al, %al                                      #37.31 c1
..LN2817:
                                # LOE rbx r12 r13 r14 r15 al
..B4.30:                        # Preds ..B4.29 ..B4.38 Latency 5
..LN2818:
        incq      %r15                                          #37.24 c1
..LN2819:
        testb     %al, %al                                      #37.31 c5
..LN2820:
        je        ..B4.39       # Prob 50%                      #37.31 c5
..LN2821:
                                # LOE rbx r12 r13 r14 r15
..B4.31:                        # Preds ..B4.30 Latency 1
..___tag_value__Z6timeEsPfii.371:
..LN2822:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z6timeEsPfii.372:
..LN2823:
                                # LOE rbx r12 r13 r14 r15
..B4.32:                        # Preds ..B4.31 Latency 9
..LN2824:
	.loc    1  43  is_stmt 1
        movq      %r13, %rdi                                    #43.9 c1
..LN2825:
        movq      %r12, %rsi                                    #43.9 c1
..LN2826:
        movq      %rbx, %rdx                                    #43.9 c5
..___tag_value__Z6timeEsPfii.373:
..LN2827:
#       init(float *, long, long)
        call      _Z4initPfll                                   #43.9
..___tag_value__Z6timeEsPfii.374:
..LN2828:
                                # LOE rbx r12 r13 r14 r15
..B4.33:                        # Preds ..B4.32 Latency 1
..___tag_value__Z6timeEsPfii.375:
..LN2829:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z6timeEsPfii.376:
..LN2830:
                                # LOE rbx r12 r13 r14 r15
..B4.34:                        # Preds ..B4.33 Latency 1
..___tag_value__Z6timeEsPfii.377:
..LN2831:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z6timeEsPfii.378:
..LN2832:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B4.35:                        # Preds ..B4.34 Latency 21
..LN2833:
        xorl      %eax, %eax                                    #38.33 c1
..LN2834:
        incl      %eax                                          #38.33
..LN2835:
        kmov      %eax, %k1                                     #38.33 c5
..LN2836:
        vsubpd    16(%rsp){1to8}, %zmm0, %zmm0{%k1}             #38.33 c9
..LN2837:
	.loc    1  37  is_stmt 1
        vcmpltpd  .L_2il0floatpacket.3(%rip){1to8}, %zmm0, %k0{%k1} #37.15 c13
..LN2838:
        nop                                                     #37.15 c17
..LN2839:
        jkzd      ..B4.39, %k0  # Prob 50%                      #37.15 c21
..LN2840:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B4.36:                        # Preds ..B4.35 Latency 5
..L379:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN2841:
        testq     %r15, %r15                                    #37.31 c1
..LN2842:
        jle       ..B4.37       # Prob 50%                      #37.31 c5
..LN2843:
        jmp       ..B4.38       # Prob 100%                     #37.31 c5
..LN2844:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B4.39:                        # Preds ..B4.30 ..B4.35 Latency 21
..LN2845:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN2846:
        xorl      %eax, %eax                                    # c1
..LN2847:
        incl      %eax                                          #
..LN2848:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN2849:
        movq      %rbx, %rdx                                    # c5
..LN2850:
        movq      %r12, %rsi                                    # c9
..LN2851:
        movq      %r14, %r12                                    # c9
..LN2852:
        kmov      %eax, %k1                                     # c13
..LN2853:
        movq      56(%rsp), %r13                                # c13
	.cfi_restore 13
..LN2854:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN2855:
        movq      72(%rsp), %r15                                # c17
	.cfi_restore 15
..LN2856:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN2857:
                                # LOE rdx rbx rsi r12 r13 r14 r15 eax ebx r13d r14d r15d bl bh r13b r14b r15b xmm1 xmm2 ymm1 ymm2 zmm1 zmm2 k1
..B4.41:                        # Preds ..B4.39 Latency 21
..LN2858:
	.loc    1  34  is_stmt 1
        movq      $0, 112(%rsp)                                 #34.12 c1
..LN2859:
	.loc    1  36  is_stmt 1
        kmov      %eax, %k2                                     #36.22 c5
..LN2860:
        movq      %rdx, 96(%rsp)                                #36.22 c5
..LN2861:
        vpackstorelpd %zmm2, (%rsp){%k2}                        #36.22 c9
..LN2862:
        vpackstorelpd %zmm1, 8(%rsp){%k2}                       #36.22 c13
..LN2863:
        movb      %al, %al                                      #36.22 c13
..LN2864:
        movq      %rsi, 104(%rsp)                               #36.22 c17
..___tag_value__Z6timeEsPfii.388:
..LN2865:
        call      omp_get_wtime                                 #36.22
..___tag_value__Z6timeEsPfii.389:
..LN2866:
                                # LOE rbx r12 r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b zmm0
..B4.68:                        # Preds ..B4.41 Latency 13
..LN2867:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN2868:
        xorl      %eax, %eax                                    # c1
..LN2869:
        incl      %eax                                          #
..LN2870:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN2871:
        kmov      %eax, %k1                                     # c5
..LN2872:
        movq      104(%rsp), %rsi                               # c9
..LN2873:
        movb      $1, %cl                                       #36.22 c9
..LN2874:
        movq      96(%rsp), %rdx                                # c13
..LN2875:
        jmp       ..B4.42       # Prob 100%                     # c13
..LN2876:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B4.50:                        # Preds ..B4.49 Latency 22
..LN2877:
        vbroadcastsd 24(%rsp), %zmm0                            # c1
..LN2878:
        movq      %r15, 112(%rsp)                               # c1
..LN2879:
        vbroadcastsd 8(%rsp), %zmm1                             # c5
..LN2880:
        movq      %rbx, %rdx                                    # c5
..LN2881:
        vbroadcastsd (%rsp), %zmm2                              # c9
..LN2882:
        movq      %r12, %rsi                                    # c9
..LN2883:
        movq      %r14, %r12                                    # c13
..LN2884:
        movb      $1, %cl                                       # c13
..LN2885:
        movq      56(%rsp), %r13                                # c17
	.cfi_restore 13
..LN2886:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN2887:
        movq      72(%rsp), %r15                                # c21
	.cfi_restore 15
..LN2888:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN2889:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B4.42:                        # Preds ..B4.50 ..B4.68 Latency 33
..LN2890:
	.loc    1  37  is_stmt 1
        movb      %cl, %al                                      #37.31 c1
..LN2891:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN2892:
        incl      %ecx                                          #37.31
..LN2893:
        kmov      %ecx, %k1                                     #37.31 c5
..LN2894:
        movq      %r13, 56(%rsp)                                #37.31 c5
..LN2895:
        vpackstorelpd %zmm0, 24(%rsp){%k1}                      #37.31 c9
..LN2896:
        movq      88(%rsp), %r13                                #37.31 c9
..LN2897:
        vpackstorelpd %zmm1, 8(%rsp){%k1}                       #37.31 c13
..LN2898:
        vpackstorelpd %zmm2, (%rsp){%k1}                        #37.31 c17
..LN2899:
        movb      %al, %al                                      #37.31 c17
..LN2900:
        movq      %r14, 64(%rsp)                                #37.31 c21
..LN2901:
        movq      %r12, %r14                                    #37.31 c21
..LN2902:
        movq      %r15, 72(%rsp)                                #37.31 c25
..LN2903:
        movq      %rsi, %r12                                    #37.31 c25
..LN2904:
        movq      %rbx, 80(%rsp)                                #37.31 c29
..LN2905:
        movq      %rdx, %rbx                                    #37.31 c29
..LN2906:
        movq      112(%rsp), %r15                               #37.31 c33
..LN2907:
        jmp       ..B4.43       # Prob 100%                     #37.31 c33
..LN2908:
                                # LOE rbx r12 r13 r14 r15 al
..B4.51:                        # Preds ..B4.49 Latency 2
..LN2909:
        xorb      %al, %al                                      #37.31 c1
..LN2910:
                                # LOE rbx r12 r13 r14 r15 al
..B4.43:                        # Preds ..B4.42 ..B4.51 Latency 5
..LN2911:
        incq      %r15                                          #37.24 c1
..LN2912:
        testb     %al, %al                                      #37.31 c5
..LN2913:
        je        ..B4.52       # Prob 50%                      #37.31 c5
..LN2914:
                                # LOE rbx r12 r13 r14 r15
..B4.44:                        # Preds ..B4.43 Latency 1
..___tag_value__Z6timeEsPfii.398:
..LN2915:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z6timeEsPfii.399:
..LN2916:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B4.69:                        # Preds ..B4.44 Latency 9
..LN2917:
        xorl      %eax, %eax                                    #41.14 c1
..LN2918:
        incl      %eax                                          #41.14
..LN2919:
        kmov      %eax, %k1                                     #41.14 c5
..LN2920:
        vpackstorelpd %zmm0, 16(%rsp){%k1}                      #41.14 c9
..LN2921:
                                # LOE rbx r12 r13 r14 r15
..B4.45:                        # Preds ..B4.69 Latency 9
..LN2922:
	.loc    1  43  is_stmt 1
        movq      %r13, %rdi                                    #43.9 c1
..LN2923:
        movq      %r12, %rsi                                    #43.9 c1
..LN2924:
        movq      %rbx, %rdx                                    #43.9 c5
..___tag_value__Z6timeEsPfii.400:
..LN2925:
#       easy(float *, long, long)
        call      _Z4easyPfll                                   #43.9
..___tag_value__Z6timeEsPfii.401:
..LN2926:
                                # LOE rbx r12 r13 r14 r15
..B4.46:                        # Preds ..B4.45 Latency 1
..___tag_value__Z6timeEsPfii.402:
..LN2927:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z6timeEsPfii.403:
..LN2928:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B4.47:                        # Preds ..B4.46 Latency 17
..LN2929:
	.loc    1  47  is_stmt 1
        xorl      %eax, %eax                                    #47.16 c1
..LN2930:
        incl      %eax                                          #47.16
..LN2931:
        kmov      %eax, %k1                                     #47.16 c5
..LN2932:
        vsubpd    16(%rsp){1to8}, %zmm0, %zmm1{%k1}             #47.16 c9
..LN2933:
        vbroadcastsd (%rsp), %zmm0                              #47.16 c13
..LN2934:
        call      fmin                                          #47.16 c17
..LN2935:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B4.72:                        # Preds ..B4.47 Latency 13
..LN2936:
        xorl      %eax, %eax                                    #47.16 c1
..LN2937:
        incl      %eax                                          #47.16
..LN2938:
        kmov      %eax, %k1                                     #47.16 c5
..LN2939:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #47.16 c9
..___tag_value__Z6timeEsPfii.404:
..LN2940:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z6timeEsPfii.405:
..LN2941:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B4.48:                        # Preds ..B4.72 Latency 21
..LN2942:
        xorl      %eax, %eax                                    #38.33 c1
..LN2943:
        incl      %eax                                          #38.33
..LN2944:
        kmov      %eax, %k1                                     #38.33 c5
..LN2945:
        vsubpd    24(%rsp){1to8}, %zmm0, %zmm0{%k1}             #38.33 c9
..LN2946:
	.loc    1  37  is_stmt 1
        vcmpltpd  .L_2il0floatpacket.2(%rip){1to8}, %zmm0, %k0{%k1} #37.15 c13
..LN2947:
        nop                                                     #37.15 c17
..LN2948:
        jkzd      ..B4.52, %k0  # Prob 50%                      #37.15 c21
..LN2949:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B4.49:                        # Preds ..B4.48 Latency 5
..L406:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN2950:
        testq     %r15, %r15                                    #37.31 c1
..LN2951:
        jle       ..B4.50       # Prob 50%                      #37.31 c5
..LN2952:
        jmp       ..B4.51       # Prob 100%                     #37.31 c5
..LN2953:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B4.52:                        # Preds ..B4.43 ..B4.48 Latency 21
..LN2954:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN2955:
        xorl      %eax, %eax                                    # c1
..LN2956:
        incl      %eax                                          #
..LN2957:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN2958:
        movq      %rbx, %rdx                                    # c5
..LN2959:
        movq      %r12, %rsi                                    # c9
..LN2960:
        movq      %r14, %r12                                    # c9
..LN2961:
        kmov      %eax, %k1                                     # c13
..LN2962:
        movq      56(%rsp), %r13                                # c13
	.cfi_restore 13
..LN2963:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN2964:
        movq      72(%rsp), %r15                                # c17
	.cfi_restore 15
..LN2965:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN2966:
                                # LOE rdx rbx rsi r12 r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b xmm1 xmm2 ymm1 ymm2 zmm1 zmm2 k1
..B4.54:                        # Preds ..B4.52 Latency 25
..LN2967:
	.loc    1  307  is_stmt 1
        vcmpltpd  %zmm1, %zmm2, %k2{%k1}                        #307.5 c1
..LN2968:
        vpackstorelpd %zmm2, 48(%rsp){%k1}                      #307.5 c1
..LN2969:
        vmovapd   %zmm1, %zmm0                                  #307.5 c5
..LN2970:
        vpackstorelpd %zmm1, 32(%rsp){%k1}                      #307.5 c5
..LN2971:
        vmovapd   %zmm2, %zmm0{%k2}                             #307.5 c9
..LN2972:
        movq      %r12, %rdi                                    #307.5 c9
..LN2973:
        xorl      %eax, %eax                                    #307.5 c13
..LN2974:
        movl      %edx, 612(%rsp)                               #307.5 c13
..LN2975:
        vpackstorelpd %zmm0, 40(%rsp){%k1}                      #307.5 c17
..LN2976:
        movb      %dl, %dl                                      #307.5 c17
..LN2977:
        movl      %esi, 608(%rsp)                               #307.5 c21
..___tag_value__Z6timeEsPfii.415:
..LN2978:
        call      __offload_target_leave                        #307.5
..___tag_value__Z6timeEsPfii.416:
..LN2979:
                                # LOE rbx r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b
..B4.55:                        # Preds ..B4.54 Latency 9
..LN2980:
	.loc    1  307  epilogue_begin  is_stmt 1
        addq      $632, %rsp                                    #307.5
	.cfi_restore 12
..LN2981:
        popq      %r12                                          #307.5
..LN2982:
        movq      %rbp, %rsp                                    #307.5 c9
..LN2983:
        popq      %rbp                                          #307.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2984:
        ret                                                     #307.5
	.cfi_def_cfa 6, 16
	.cfi_restore 3
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
..LN2985:
                                # LOE
	.type	__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB,@function
	.size	__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB,.-__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB
	.globl _Z6timeEsPfii
_Z6timeEsPfii:
# parameter 1(A): %rdi
# parameter 2(N): %esi
# parameter 3(M): %edx
..B4.56:                        # Preds ..B4.0 Latency 13
..LN2986:
	.loc    1  304  is_stmt 1
        pushq     %rbp                                          #304.53
	.cfi_def_cfa 7, 16
..LN2987:
        movq      %rsp, %rbp                                    #304.53
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN2988:
        andq      $-64, %rsp                                    #304.53
..LN2989:
        pushq     %r12                                          #304.53 c1
..LN2990:
        subq      $632, %rsp                                    #304.53 c1
..LN2991:
	.loc    1  304  epilogue_begin  is_stmt 1
        addq      $632, %rsp                                    #304.53
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 12
..LN2992:
        popq      %r12                                          #304.53
..LN2993:
        movq      %rbp, %rsp                                    #304.53 c13
..LN2994:
        popq      %rbp                                          #304.53
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN2995:
        ret                                                     #304.53
        .align    16,0x90
	.cfi_endproc
..LN2996:
                                # LOE
..LN2997:
# mark_end;
	.type	_Z6timeEsPfii,@function
	.size	_Z6timeEsPfii,.-_Z6timeEsPfii
..LN_Z6timeEsPfii.2998:
.LN_Z6timeEsPfii:
	.data
	.space 1, 0x00 	# pad
	.align 64
.2.30_2__offload_var_desc1_p.80:
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
.2.30_2__offload_var_desc2_p.85:
	.quad	__sd_2inst_string.8
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.9
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.10
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.11
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.12
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.13
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.7:
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
	.byte	110
	.byte	98
	.byte	111
	.byte	100
	.byte	121
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	51
	.byte	48
	.byte	55
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	69
	.byte	115
	.byte	95
	.byte	54
	.byte	53
	.byte	97
	.byte	54
	.byte	99
	.byte	55
	.byte	99
	.byte	97
	.byte	100
	.byte	98
	.byte	98
	.byte	101
	.byte	57
	.byte	55
	.byte	49
	.byte	97
	.byte	50
	.byte	48
	.byte	101
	.byte	50
	.byte	52
	.byte	52
	.byte	48
	.byte	55
	.byte	50
	.byte	98
	.byte	100
	.byte	97
	.byte	50
	.byte	48
	.byte	98
	.byte	102
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	55
	.byte	48
	.byte	54
	.byte	50
	.byte	49
	.byte	48
	.byte	56
	.byte	53
	.byte	48
	.byte	117
	.byte	106
	.byte	104
	.byte	83
	.byte	104
	.byte	66
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.8:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.9:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.10:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.11:
	.byte	116
	.byte	48
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.12:
	.byte	116
	.byte	109
	.byte	105
	.byte	110
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.13:
	.byte	116
	.byte	49
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB_$entry:
	.type	__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB_$entry,@object
	.size	__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.7
	.quad	__offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB
	.data
# -- End  _Z6timeEsPfii, __offload_entry_nbody_cpp_307timeEs_65a6c7cadbbe971a20e244072bda20bficc010706210850ujhShB
	.text
.L_2__routine_start__Z4easyPfll_4:
# -- Begin  _Z4easyPfll, L__Z4easyPfll_74__par_loop0_2.14
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z4easyPfll
# --- easy(float *, long, long)
_Z4easyPfll:
# parameter 1(buf): %rdi
# parameter 2(nParticles): %rsi
# parameter 3(nSteps): %rdx
..B5.1:                         # Preds ..B5.0 Latency 25
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4easyPfll.441:
..L442:
                                                        #52.1
..LN2999:
	.loc    1  52  is_stmt 1
        pushq     %rbp                                          #52.1
	.cfi_def_cfa_offset 16
..LN3000:
        movq      %rsp, %rbp                                    #52.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3001:
        andq      $-64, %rsp                                    #52.1
..LN3002:
        subq      $512, %rsp                                    #52.1 c1
..LN3003:
        movq      %r12, 352(%rsp)                               #52.1 c5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
..LN3004:
        movq      %rdi, %r12                                    #52.1 c5
..LN3005:
        movl      $.2.31_2_kmpc_loc_struct_pack.12, %edi        #52.1 c9
..LN3006:
        movq      %rbx, 360(%rsp)                               #52.1 c9
..LN3007:
        movq      %r15, 328(%rsp)                               #52.1 c13
..LN3008:
        movq      %r13, 344(%rsp)                               #52.1 c13
..LN3009:
        movq      %r14, 336(%rsp)                               #52.1 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x48, 0xff, 0xff, 0xff, 0x22
..LN3010:
        movq      %rdx, %r13                                    #52.1 c17
..LN3011:
        movq      %rsi, 64(%rsp)                                #52.1 c21
..LN3012:
        call      __kmpc_global_thread_num                      #52.1 c25
..LN3013:
                                # LOE r12 r13 eax
..B5.54:                        # Preds ..B5.1 Latency 9
..LN3014:
	.loc    1  52  prologue_end  is_stmt 1
        movl      %eax, %r10d                                   #52.1 c1
..LN3015:
	.loc    1  56  is_stmt 1
        movq      64(%rsp), %r9                                 #56.43 c1
..LN3016:
	.loc    1  71  is_stmt 1
        xorl      %ebx, %ebx                                    #71.5 c5
..LN3017:
        testq     %r13, %r13                                    #71.31 c5
..LN3018:
        jle       ..B5.17       # Prob 9%                       #71.31 c9
..LN3019:
                                # LOE r9 r12 r13 ebx r10d
..B5.2:                         # Preds ..B5.54 Latency 41
..LN3020:
	.loc    1  57  is_stmt 1
        lea       (%r9,%r9,4), %rax                             #57.62 c1
..LN3021:
        lea       (,%r9,8), %rsi                                #57.12 c1
..LN3022:
        lea       (%r12,%rax,4), %rdx                           #57.62 c5
..LN3023:
	.loc    1  105  is_stmt 1
        movl      $1, %eax                                      #105.29 c5
..LN3024:
        kmov      %eax, %k1                                     #105.29 c9
..LN3025:
	.loc    1  57  is_stmt 1
        movq      %r9, %rcx                                     #57.37 c9
..LN3026:
	.loc    1  105  is_stmt 1
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm0{%k1}     #105.29 c13
..LN3027:
	.loc    1  57  is_stmt 1
        shlq      $4, %rcx                                      #57.37 c17
..LN3028:
        lea       (%rsi,%r9,4), %rdi                            #57.12 c17
..LN3029:
	.loc    1  105  is_stmt 1
        vpackstorelps %zmm0, (%rsp){%k1}                        #105.29 c21
..LN3030:
	.loc    1  57  is_stmt 1
        addq      %r12, %rcx                                    #57.37 c21
..LN3031:
        addq      %r12, %rdi                                    #57.12 c25
..LN3032:
	.loc    1  56  is_stmt 1
        lea       (%r12,%r9,8), %r8                             #56.62 c25
..LN3033:
        lea       (%r12,%r9,4), %r9                             #56.37 c29
..LN3034:
	.loc    1  57  is_stmt 1
        movq      %rdx, 48(%rsp)                                #57.55 c29
..LN3035:
        movq      %rcx, 40(%rsp)                                #57.30 c33
..LN3036:
        movq      %rdi, 32(%rsp)                                #57.5 c33
..LN3037:
	.loc    1  56  is_stmt 1
        movq      %r8, 24(%rsp)                                 #56.55 c37
..LN3038:
        movq      %r9, 16(%rsp)                                 #56.30 c37
..LN3039:
        movq      %r12, 8(%rsp)                                 #56.5 c41
..LN3040:
	.loc    1  52  is_stmt 1
        movl      %r10d, 56(%rsp)                               #52.1 c41
..LN3041:
                                # LOE r13 ebx
..B5.3:                         # Preds ..B5.15 ..B5.2 Latency 5
..L452:         # optimization report
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..___tag_value__Z4easyPfll.453:
..LN3042:
	.loc    1  72  is_stmt 1
        call      omp_get_wtime                                 #72.27
..___tag_value__Z4easyPfll.454:
..LN3043:
                                # LOE r13 ebx
..B5.4:                         # Preds ..B5.3 Latency 5
..LN3044:
	.loc    1  74  is_stmt 1
        movl      $.2.31_2_kmpc_loc_struct_pack.27, %edi        #74.5 c1
..LN3045:
        xorl      %eax, %eax                                    #74.5 c1
..___tag_value__Z4easyPfll.455:
..LN3046:
        call      __kmpc_ok_to_fork                             #74.5
..___tag_value__Z4easyPfll.456:
..LN3047:
                                # LOE r13 eax ebx
..B5.5:                         # Preds ..B5.4 Latency 1
..LN3048:
        testl     %eax, %eax                                    #74.5 c1
..LN3049:
        je        ..B5.7        # Prob 50%                      #74.5 c1
..LN3050:
                                # LOE r13 ebx
..B5.6:                         # Preds ..B5.5 Latency 45
..LN3051:
        addq      $-48, %rsp                                    #74.5 c1
..LN3052:
        movl      $L__Z4easyPfll_74__par_loop0_2.14, %edx       #74.5 c1
..LN3053:
        lea       64(%rsp), %r10                                #74.5 c5
..LN3054:
        movl      $.2.31_2_kmpc_loc_struct_pack.27, %edi        #74.5 c5
..LN3055:
        lea       48(%r10), %rcx                                #74.5 c9
..LN3056:
        lea       8(%r10), %r11                                 #74.5 c9
..LN3057:
        lea       -56(%rcx), %r8                                #74.5 c13
..LN3058:
        lea       16(%r10), %r12                                #74.5 c13
..LN3059:
        lea       24(%r10), %r14                                #74.5 c17
..LN3060:
        lea       32(%r10), %r15                                #74.5 c17
..LN3061:
        movl      $8, %esi                                      #74.5 c21
..LN3062:
        movq      %r8, %r9                                      #74.5 c21
..LN3063:
        xorl      %eax, %eax                                    #74.5 c25
..LN3064:
        movq      %r10, (%rsp)                                  #74.5 c25
..LN3065:
        movq      %r11, 8(%rsp)                                 #74.5 c29
..LN3066:
        movq      %r12, 16(%rsp)                                #74.5 c33
..LN3067:
        movq      %r14, 24(%rsp)                                #74.5 c37
..LN3068:
        movq      %r15, 32(%rsp)                                #74.5 c41
..___tag_value__Z4easyPfll.457:
..LN3069:
        call      __kmpc_fork_call                              #74.5
..___tag_value__Z4easyPfll.458:
..LN3070:
                                # LOE r13 ebx
..B5.56:                        # Preds ..B5.6 Latency 2
..LN3071:
        addq      $48, %rsp                                     #74.5 c1
..LN3072:
        jmp       ..B5.10       # Prob 100%                     #74.5 c1
..LN3073:
                                # LOE r13 ebx
..B5.7:                         # Preds ..B5.5 Latency 9
..LN3074:
        movl      56(%rsp), %esi                                #74.5 c1
..LN3075:
        movl      $.2.31_2_kmpc_loc_struct_pack.27, %edi        #74.5 c1
..LN3076:
        xorl      %eax, %eax                                    #74.5 c5
..___tag_value__Z4easyPfll.459:
..LN3077:
        call      __kmpc_serialized_parallel                    #74.5
..___tag_value__Z4easyPfll.460:
..LN3078:
                                # LOE r13 ebx
..B5.8:                         # Preds ..B5.7 Latency 37
..LN3079:
        lea       56(%rsp), %rdi                                #74.5 c1
..LN3080:
        movl      $___kmpv_zero_Z4easyPfll_0, %esi              #74.5 c1
..LN3081:
        lea       -8(%rdi), %rax                                #74.5 c5
..LN3082:
        lea       -40(%rax), %rcx                               #74.5 c9
..LN3083:
        lea       -8(%rax), %r10                                #74.5 c9
..LN3084:
        lea       -16(%rax), %r11                               #74.5 c13
..LN3085:
        lea       -24(%rax), %r12                               #74.5 c13
..LN3086:
        lea       16(%rax), %rdx                                #74.5 c17
..LN3087:
        movq      %rcx, %r8                                     #74.5 c17
..LN3088:
        lea       -32(%rax), %r9                                #74.5 c21
..LN3089:
        pushq     %rax                                          #74.5 c21
..LN3090:
        pushq     %r10                                          #74.5 c25
..LN3091:
        pushq     %r11                                          #74.5 c29
..LN3092:
        pushq     %r12                                          #74.5 c33
..___tag_value__Z4easyPfll.461:
..LN3093:
        call      L__Z4easyPfll_74__par_loop0_2.14              #74.5
..___tag_value__Z4easyPfll.462:
..LN3094:
                                # LOE r13 ebx
..B5.57:                        # Preds ..B5.8 Latency 1
..LN3095:
        addq      $32, %rsp                                     #74.5 c1
..LN3096:
                                # LOE r13 ebx
..B5.9:                         # Preds ..B5.57 Latency 9
..LN3097:
        movl      56(%rsp), %esi                                #74.5 c1
..LN3098:
        movl      $.2.31_2_kmpc_loc_struct_pack.27, %edi        #74.5 c1
..LN3099:
        xorl      %eax, %eax                                    #74.5 c5
..___tag_value__Z4easyPfll.463:
..LN3100:
        call      __kmpc_end_serialized_parallel                #74.5
..___tag_value__Z4easyPfll.464:
..LN3101:
                                # LOE r13 ebx
..B5.10:                        # Preds ..B5.56 ..B5.9 Latency 9
..LN3102:
	.loc    1  103  is_stmt 1
        movq      64(%rsp), %r11                                #103.24 c1
..LN3103:
        xorl      %r10d, %r10d                                  #103.5 c1
..LN3104:
        xorl      %r9d, %r9d                                    #103.5 c5
..LN3105:
        testq     %r11, %r11                                    #103.24 c5
..LN3106:
        jle       ..B5.14       # Prob 10%                      #103.24 c9
..LN3107:
                                # LOE r9 r11 r13 ebx r10d
..B5.11:                        # Preds ..B5.10 Latency 37
..LN3108:
	.loc    1  105  is_stmt 1
        vbroadcastss (%rsp), %zmm3                              #105.56 c1
..LN3109:
        movl      $1, %r12d                                     #105.56 c1
..LN3110:
        movq      8(%rsp), %r8                                  #105.9 c5
..LN3111:
        movq      16(%rsp), %rdi                                #105.33 c5
..LN3112:
        vprefetch0 (%r8)                                        #105.9 c9
..LN3113:
        kmov      %r12d, %k1                                    #105.56 c9
..LN3114:
        vprefetch0 (%rdi)                                       #105.33 c13
..LN3115:
        movb      %al, %al                                      #105.56 c13
..LN3116:
        movq      24(%rsp), %rsi                                #105.56 c17
..LN3117:
        movq      32(%rsp), %rcx                                #105.20 c17
..LN3118:
        vprefetch0 (%rcx)                                       #105.20 c21
..LN3119:
        movb      %al, %al                                      #105.56 c21
..LN3120:
        vprefetch0 (%rsi)                                       #105.56 c25
..LN3121:
        movb      %al, %al                                      #105.44 c25
..LN3122:
        movq      40(%rsp), %rdx                                #105.44 c29
..LN3123:
        movq      48(%rsp), %rax                                #105.67 c29
..LN3124:
        vprefetch0 (%rdx)                                       #105.44 c33
..LN3125:
        movb      %cl, %cl                                      #105.67 c33
..LN3126:
        vprefetch0 (%rax)                                       #105.67 c37
..LN3127:
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r13 ebx r10d zmm3 k1
..B5.12:                        # Preds ..B5.12 ..B5.11 Latency 49
..L465:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 12
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN3128:
        vprefetch1 256(%rcx,%r9,4)                              #105.20 c1
..LN3129:
        vbroadcastss (%rcx,%r9,4), %zmm0{%k1}                   #105.20 c5
..LN3130:
        vprefetch0 16(%rcx,%r9,4)                               #105.20 c5
..LN3131:
        vfmadd213ps (%r8,%r9,4){1to16}, %zmm3, %zmm0{%k1}       #105.9 c9
..LN3132:
        vprefetche1 256(%r8,%r9,4)                              #105.9 c9
..LN3133:
        vprefetch0 16(%r8,%r9,4)                                #105.9 c13
..LN3134:
	.loc    1  103  is_stmt 1
        incl      %r10d                                         #103.5 c13
..LN3135:
	.loc    1  105  is_stmt 1
        vpackstorelps %zmm0, (%r8,%r9,4){%k1}                   #105.9 c17
..LN3136:
        vprefetch1 256(%rdx,%r9,4)                              #105.44 c17
..LN3137:
        vbroadcastss (%rdx,%r9,4), %zmm1{%k1}                   #105.44 c21
..LN3138:
        vprefetch0 16(%rdx,%r9,4)                               #105.44 c21
..LN3139:
        vfmadd213ps (%rdi,%r9,4){1to16}, %zmm3, %zmm1{%k1}      #105.33 c25
..LN3140:
        vprefetche1 256(%rdi,%r9,4)                             #105.33 c25
..LN3141:
        vprefetch0 16(%rdi,%r9,4)                               #105.33 c29
..LN3142:
	.loc    1  103  is_stmt 1
        incq      %r9                                           #103.5 c29
..LN3143:
	.loc    1  105  is_stmt 1
        vpackstorelps %zmm1, -4(%rdi,%r9,4){%k1}                #105.33 c33
..LN3144:
        vprefetch1 252(%rax,%r9,4)                              #105.67 c33
..LN3145:
        vbroadcastss -4(%rax,%r9,4), %zmm2{%k1}                 #105.67 c37
..LN3146:
        vprefetch0 12(%rax,%r9,4)                               #105.67 c37
..LN3147:
        vfmadd213ps -4(%rsi,%r9,4){1to16}, %zmm3, %zmm2{%k1}    #105.56 c41
..LN3148:
        vprefetche1 252(%rsi,%r9,4)                             #105.56 c41
..LN3149:
        vprefetch0 12(%rsi,%r9,4)                               #105.56 c45
..LN3150:
	.loc    1  103  is_stmt 1
        cmpq      %r11, %r10                                    #103.5 c45
..LN3151:
	.loc    1  105  is_stmt 1
        vpackstorelps %zmm2, -4(%rsi,%r9,4){%k1}                #105.56 c49
..LN3152:
	.loc    1  103  is_stmt 1
        jb        ..B5.12       # Prob 82%                      #103.5 c49
..LN3153:
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r13 ebx r10d zmm3 k1
..B5.14:                        # Preds ..B5.12 ..B5.10 Latency 1
..___tag_value__Z4easyPfll.466:
..LN3154:
	.loc    1  108  is_stmt 1
        call      omp_get_wtime                                 #108.25
..___tag_value__Z4easyPfll.467:
..LN3155:
                                # LOE r13 ebx
..B5.15:                        # Preds ..B5.14 Latency 5
..LN3156:
	.loc    1  71  is_stmt 1
        incl      %ebx                                          #71.5 c1
..LN3157:
        cmpq      %r13, %rbx                                    #71.5 c5
..LN3158:
        jb        ..B5.3        # Prob 82%                      #71.5 c5
..LN3159:
                                # LOE r13 ebx
..B5.17:                        # Preds ..B5.15 ..B5.54 Latency 13
..LN3160:
	.loc    1  127  is_stmt 1
        movq      328(%rsp), %r15                               #127.1 c1
	.cfi_restore 15
..LN3161:
        movq      336(%rsp), %r14                               #127.1 c1
	.cfi_restore 14
..LN3162:
        movq      344(%rsp), %r13                               #127.1 c5
	.cfi_restore 13
..LN3163:
        movq      352(%rsp), %r12                               #127.1 c5
	.cfi_restore 12
..LN3164:
        movq      360(%rsp), %rbx                               #127.1 c9
	.cfi_restore 3
..LN3165:
	.loc    1  127  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #127.1 c13
..LN3166:
        popq      %rbp                                          #127.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3167:
        ret                                                     #127.1
	.cfi_def_cfa 6, 16
..LN3168:
                                # LOE
L__Z4easyPfll_74__par_loop0_2.14:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
# parameter 8: 24 + %rbp
# parameter 9: 32 + %rbp
# parameter 10: 40 + %rbp
..B5.18:                        # Preds ..B5.0 Latency 21
..LN3169:
	.loc    1  74  is_stmt 1
        pushq     %rbp                                          #74.5
	.cfi_def_cfa 7, 16
..LN3170:
        movq      %rsp, %rbp                                    #74.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3171:
        andq      $-64, %rsp                                    #74.5
..LN3172:
        subq      $512, %rsp                                    #74.5 c1
..LN3173:
        movq      %rbx, 360(%rsp)                               #74.5 c5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
..LN3174:
        movq      (%rdx), %rbx                                  #74.5 c5
..LN3175:
        movq      %r15, 328(%rsp)                               #74.5 c9
..LN3176:
	.loc    1  75  prologue_end  is_stmt 1
        testq     %rbx, %rbx                                    #75.51 c9
..LN3177:
	.loc    1  74  is_stmt 1
        movq      %r14, 336(%rsp)                               #74.5 c13
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x48, 0xff, 0xff, 0xff, 0x22
..LN3178:
        movq      %rcx, %r14                                    #74.5 c13
..LN3179:
        movq      %r13, 344(%rsp)                               #74.5 c17
..LN3180:
        movq      %r12, 352(%rsp)                               #74.5 c17
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
..LN3181:
        movl      (%rdi), %r12d                                 #74.5 c21
..LN3182:
	.loc    1  75  is_stmt 1
        jle       ..B5.24       # Prob 10%                      #75.51 c21
..LN3183:
                                # LOE rbx r14 r12d
..B5.19:                        # Preds ..B5.18 Latency 33
..LN3184:
	.loc    1  74  is_stmt 1
        xorl      %r15d, %r15d                                  #74.5 c1
..LN3185:
        lea       -1(%rbx), %r8                                 #74.5 c1
..LN3186:
        movl      $1, %r10d                                     #74.5 c5
..LN3187:
        movl      %r15d, 440(%rsp)                              #74.5 c5
..LN3188:
        movl      %r8d, 444(%rsp)                               #74.5 c9
..LN3189:
        movl      $.2.31_2_kmpc_loc_struct_pack.27, %edi        #74.5 c9
..LN3190:
        movl      %r15d, 448(%rsp)                              #74.5 c13
..LN3191:
        movl      %r12d, %esi                                   #74.5 c13
..LN3192:
        movl      %r10d, 452(%rsp)                              #74.5 c17
..LN3193:
        addq      $-16, %rsp                                    #74.5 c17
..LN3194:
        movl      $35, %edx                                     #74.5 c21
..LN3195:
        xorl      %ecx, %ecx                                    #74.5 c21
..LN3196:
        movl      %r10d, %r9d                                   #74.5 c25
..LN3197:
        xorl      %eax, %eax                                    #74.5 c25
..LN3198:
        movl      %r10d, (%rsp)                                 #74.5 c29
..___tag_value__Z4easyPfll.487:
..LN3199:
        call      __kmpc_dispatch_init_4u                       #74.5
..___tag_value__Z4easyPfll.488:
..LN3200:
                                # LOE rbx r14 r12d r15d
..B5.58:                        # Preds ..B5.19 Latency 1
..LN3201:
        addq      $16, %rsp                                     #74.5 c1
..LN3202:
                                # LOE rbx r14 r12d r15d
..B5.20:                        # Preds ..B5.58 Latency 41
..LN3203:
	.loc    1  77  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #77.18 c1
..LN3204:
	.loc    1  99  is_stmt 1
        xorl      %eax, %eax                                    #99.21 c1
..LN3205:
        incl      %eax                                          #99.21
..LN3206:
        kmov      %eax, %k1                                     #99.21 c5
..LN3207:
	.loc    1  74  is_stmt 1
        lea       448(%rsp), %rdx                               #74.5 c5
..LN3208:
	.loc    1  99  is_stmt 1
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm1{%k1}     #99.21 c9
..LN3209:
	.loc    1  74  is_stmt 1
        vmovaps   %zmm2, -384(%rdx)                             #74.5 c13
..LN3210:
        lea       -8(%rdx), %rcx                                #74.5 c13
..LN3211:
        vpackstorelps %zmm1, -440(%rdx){%k1}                    #74.5 c17
..LN3212:
        lea       -4(%rdx), %r8                                 #74.5 c17
..LN3213:
        vmovaps   %zmm3, -320(%rdx)                             #74.5 c21
..LN3214:
        lea       4(%rdx), %r13                                 #74.5 c21
..LN3215:
        vmovaps   %zmm4, -256(%rdx)                             #74.5 c25
..LN3216:
        vmovaps   %zmm5, -192(%rdx)                             #74.5 c29
..LN3217:
        movb      %al, %al                                      #74.5 c29
..LN3218:
        movq      %rbx, -64(%rdx)                               #74.5 c33
..LN3219:
        movq      %r8, %rbx                                     #74.5 c33
..LN3220:
        movl      %r12d, 16(%rsp)                               #74.5 c37
..LN3221:
        movq      %rdx, %r12                                    #74.5 c37
..LN3222:
        movq      %r14, -72(%rdx)                               #74.5 c41
..LN3223:
        movq      %rcx, %r14                                    #74.5 c41
..LN3224:
        jmp       ..B5.21       # Prob 100%                     #74.5 c41
..LN3225:
                                # LOE rbx r12 r13 r14
..B5.49:                        # Preds ..B5.48 Latency 14
..LN3226:
        vmovaps   %zmm7, 64(%rsp)                               # c1
..LN3227:
        lea       452(%rsp), %r13                               # c1
..LN3228:
        vmovaps   %zmm13, 128(%rsp)                             # c5
..LN3229:
        lea       444(%rsp), %rbx                               # c5
..LN3230:
        vmovaps   %zmm15, 192(%rsp)                             # c9
..LN3231:
        lea       440(%rsp), %r14                               # c9
..LN3232:
        vmovaps   %zmm14, 256(%rsp)                             # c13
..LN3233:
        lea       448(%rsp), %r12                               # c13
..LN3234:
                                # LOE rbx r12 r13 r14
..B5.21:                        # Preds ..B5.49 ..B5.20 Latency 17
..L489:         # optimization report
                # %s was not vectorized: inner loop was already vectorized
..LN3235:
        movl      $.2.31_2_kmpc_loc_struct_pack.27, %edi        #74.5 c1
..LN3236:
        movl      16(%rsp), %esi                                #74.5 c5
..LN3237:
        movq      %r12, %rdx                                    #74.5 c5
..LN3238:
        movq      %r14, %rcx                                    #74.5 c9
..LN3239:
        movq      %rbx, %r8                                     #74.5 c9
..LN3240:
        movq      %r13, %r9                                     #74.5 c13
..LN3241:
        xorl      %eax, %eax                                    #74.5 c13
..___tag_value__Z4easyPfll.490:
..LN3242:
        call      __kmpc_dispatch_next_4u                       #74.5
..___tag_value__Z4easyPfll.491:
..LN3243:
                                # LOE rbx r12 r13 r14 eax
..B5.59:                        # Preds ..B5.21 Latency 1
..LN3244:
        movl      %eax, %esi                                    #74.5 c1
..LN3245:
                                # LOE rbx r12 r13 r14 esi
..B5.22:                        # Preds ..B5.59 Latency 9
..LN3246:
        movl      440(%rsp), %eax                               #74.5 c1
..LN3247:
        testl     %esi, %esi                                    #74.5 c1
..LN3248:
        movl      %eax, 368(%rsp)                               #74.5 c5
..LN3249:
        movl      444(%rsp), %eax                               #74.5 c5
..LN3250:
        jne       ..B5.25       # Prob 50%                      #74.5 c9
..LN3251:
                                # LOE rbx r12 r13 r14 eax
..B5.24:                        # Preds ..B5.22 ..B5.18 Latency 13
..LN3252:
        movq      328(%rsp), %r15                               #74.5 c1
	.cfi_restore 15
..LN3253:
        movq      336(%rsp), %r14                               #74.5 c1
	.cfi_restore 14
..LN3254:
        movq      344(%rsp), %r13                               #74.5 c5
	.cfi_restore 13
..LN3255:
        movq      352(%rsp), %r12                               #74.5 c5
	.cfi_restore 12
..LN3256:
        movq      360(%rsp), %rbx                               #74.5 c9
	.cfi_restore 3
..LN3257:
	.loc    1  74  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #74.5 c13
..LN3258:
        popq      %rbp                                          #74.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN3259:
        ret                                                     #74.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x68, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x60, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x58, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x50, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x48, 0xff, 0xff, 0xff, 0x22
..LN3260:
                                # LOE
..B5.25:                        # Preds ..B5.22 Latency 45
..LN3261:
        subl      368(%rsp), %eax                               #74.5 c1
..LN3262:
        movl      $1, %ebx                                      #74.5 c1
..LN3263:
        vpxord    %zmm12, %zmm12, %zmm12                        #74.5 c5
..LN3264:
	.loc    1  99  is_stmt 1
        movq      376(%rsp), %r10                               #99.9 c5
..LN3265:
	.loc    1  74  is_stmt 1
        vbroadcastss 8(%rsp), %zmm8                             #74.5 c9
..LN3266:
	.loc    1  75  is_stmt 1
        xorl      %r11d, %r11d                                  #75.5 c9
..LN3267:
	.loc    1  74  is_stmt 1
        vmovaps   64(%rsp), %zmm7                               #74.5 c13
..LN3268:
        incl      %eax                                          #74.5 c13
..LN3269:
        vmovaps   128(%rsp), %zmm13                             #74.5 c17
..LN3270:
        kmov      %ebx, %k1                                     #74.5 c17
..LN3271:
        vmovaps   192(%rsp), %zmm15                             #74.5 c21
..LN3272:
        vmovaps   256(%rsp), %zmm14                             #74.5 c25
..LN3273:
	.loc    1  99  is_stmt 1
        movb      %al, %al                                      #99.9 c25
..LN3274:
        movq      24(%r10), %r15                                #99.9 c29
..LN3275:
        movq      32(%r10), %rdi                                #99.32 c29
..LN3276:
        movq      40(%r10), %rcx                                #99.53 c33
..LN3277:
	.loc    1  86  is_stmt 1
        movq      (%r10), %r8                                   #86.34 c33
..LN3278:
	.loc    1  87  is_stmt 1
        movq      8(%r10), %r9                                  #87.34 c37
..LN3279:
	.loc    1  88  is_stmt 1
        movq      16(%r10), %r10                                #88.34 c37
..LN3280:
	.loc    1  82  is_stmt 1
        movq      %r10, %rdx                                    #82.9 c41
..LN3281:
	.loc    1  74  is_stmt 1
        movl      368(%rsp), %esi                               #74.5 c41
..LN3282:
	.loc    1  82  is_stmt 1
        andq      $63, %rdx                                     #82.9 c45
..LN3283:
	.loc    1  74  is_stmt 1
        movq      384(%rsp), %r12                               #74.5 c45
..LN3284:
                                # LOE rdx rcx rsi rdi r8 r9 r10 r12 r15 eax r11d zmm7 zmm8 zmm12 zmm13 zmm14 zmm15 k1
..B5.26:                        # Preds ..B5.48 ..B5.25 Latency 13
..L507:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: inner loop was already vectorized
..LN3285:
	.loc    1  82  is_stmt 1
        cmpq      $18, %r12                                     #82.9 c1
..LN3286:
	.loc    1  77  is_stmt 1
        vpxord    %zmm11, %zmm11, %zmm11                        #77.18 c5
..LN3287:
	.loc    1  78  is_stmt 1
        vmovaps   %zmm12, %zmm10                                #78.18 c9
..LN3288:
	.loc    1  79  is_stmt 1
        vmovaps   %zmm12, %zmm9                                 #79.18 c13
..LN3289:
	.loc    1  82  is_stmt 1
        jl        ..B5.50       # Prob 10%                      #82.9 c13
..LN3290:
                                # LOE rdx rcx rsi rdi r8 r9 r10 r12 r15 eax r11d zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.60:                        # Preds ..B5.26 Latency 1
..LN3291:
        testq     %rdx, %rdx                                    #82.9 c1
..LN3292:
                                # LOE rdx rcx rsi rdi r8 r9 r10 r12 r15 eax r11d zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.27:                        # Preds ..B5.60 ..B5.50 Latency 1
..LN3293:
        movq      %rdx, %r14                                    #82.9 c1
..LN3294:
        je        ..B5.29       # Prob 50%                      #82.9 c1
..LN3295:
                                # LOE rdx rcx rsi rdi r8 r9 r10 r12 r14 r15 eax r11d zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.28:                        # Preds ..B5.27 Latency 21
..LN3296:
        xorl      %r14d, %r14d                                  #82.9 c1
..LN3297:
        subq      %rdx, %r14                                    #82.9 c5
..LN3298:
        addq      $64, %r14                                     #82.9 c9
..LN3299:
        shrq      $2, %r14                                      #82.9 c13
..LN3300:
        cmpq      %r14, %r12                                    #82.9 c17
..LN3301:
        jge       ..L508        # Prob 50%                      #82.9 c21
..LN3302:
        movq      %r12, %r14                                    #82.9
..L508:                                                         #
..LN3303:
                                # LOE rdx rcx rsi rdi r8 r9 r10 r12 r14 r15 eax r11d zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.29:                        # Preds ..B5.28 ..B5.27 Latency 25
..LN3304:
        vmovaps   .L_2il0floatpacket.7(%rip), %zmm6             #82.9 c1
..LN3305:
        movq      %r12, %rbx                                    #82.9 c5
..LN3306:
        subq      %r14, %rbx                                    #82.9 c9
..LN3307:
        andq      $15, %rbx                                     #82.9 c13
..LN3308:
        negq      %rbx                                          #82.9 c17
..LN3309:
        addq      %r12, %rbx                                    #82.9 c21
..LN3310:
        cmpq      $1, %r14                                      #82.9 c25
..LN3311:
        jb        ..B5.35       # Prob 50%                      #82.9 c25
..LN3312:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r12 r14 r15 eax r11d zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.30:                        # Preds ..B5.29 Latency 65
..LN3313:
        movl      $0, 56(%rsp)                                  #82.9 c1
..LN3314:
        movq      $0, 48(%rsp)                                  #82.9 c5
..LN3315:
        vmovdqa32 .L_2il0floatpacket.11(%rip), %zmm5            #82.9 c9
..LN3316:
        vmovdqa32 .L_2il0floatpacket.10(%rip), %zmm4            #82.40 c13
..LN3317:
        vmovapd   .L_2il0floatpacket.8(%rip), %zmm2             #82.9 c17
..LN3318:
        vmovapd   .L_2il0floatpacket.9(%rip), %zmm1             #82.9 c21
..LN3319:
	.loc    1  99  is_stmt 1
        movl      368(%rsp), %r13d                              #99.9 c25
..LN3320:
	.loc    1  82  is_stmt 1
        movl      $1285, %r12d                                  #82.9 c25
..LN3321:
        kmov      %r12d, %k5                                    #82.9 c29
..LN3322:
        movl      $20560, %r12d                                 #82.9 c29
..LN3323:
	.loc    1  99  is_stmt 1
        addl      %r11d, %r13d                                  #99.9 c33
..LN3324:
        movl      %r13d, (%rsp)                                 #99.9 c33
..LN3325:
        vpbroadcastd (%rsp), %zmm3                              #99.9 c37
..LN3326:
	.loc    1  82  is_stmt 1
        kmov      %r12d, %k4                                    #82.9 c37
..LN3327:
        movl      $2570, %r12d                                  #82.9 c41
..LN3328:
        movq      %r14, (%rsp)                                  #82.9 c41
..LN3329:
        vpbroadcastq (%rsp), %zmm0                              #82.9 c45
..LN3330:
        kmov      %r12d, %k6                                    #82.9 c45
..LN3331:
        movl      $41120, %r12d                                 #82.9 c49
..LN3332:
        movq      %rdx, 392(%rsp)                               #82.9 c49
..LN3333:
        kmov      %r12d, %k3                                    #82.9 c53
..LN3334:
        movl      %r11d, 400(%rsp)                              #82.9 c53
..LN3335:
        movq      %rcx, 408(%rsp)                               #82.9 c57
..LN3336:
        movq      %rdi, 416(%rsp)                               #82.9 c57
..LN3337:
        movq      %r15, 424(%rsp)                               #82.9 c61
..LN3338:
        movl      56(%rsp), %edi                                #82.9 c61
..LN3339:
        movq      %rsi, 432(%rsp)                               #82.9 c65
..LN3340:
        movq      48(%rsp), %rsi                                #82.9 c65
..LN3341:
                                # LOE rbx rsi r8 r9 r10 r13 r14 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1 k3 k4 k5 k6
..B5.31:                        # Preds ..B5.33 ..B5.30 Latency 181
..L509:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 4.582031
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN3342:
        vpshufd   $216, %zmm5, %zmm17                           #82.9 c5
..LN3343:
        vpshufd   $114, %zmm5, %zmm16                           #82.9 c9
..LN3344:
        vpermf32x4 $80, %zmm17, %zmm7{%k5}                      #82.9 c13
..LN3345:
        vpermf32x4 $80, %zmm16, %zmm7{%k4}                      #82.9 c17
..LN3346:
        vpermf32x4 $80, %zmm16, %zmm7{%k6}                      #82.9 c21
..LN3347:
        vmovaps   %zmm7, %zmm18                                 #82.9 c25
..LN3348:
        vpermf32x4 $80, %zmm17, %zmm18{%k3}                     #82.9 c29
..LN3349:
        vpsrad    $31, %zmm18, %zmm19                           #82.9 c33
..LN3350:
        vpermf32x4 $78, %zmm5, %zmm22                           #82.9 c37
..LN3351:
        vpandq    %zmm2, %zmm18, %zmm21                         #82.9 c41
..LN3352:
        vpandq    %zmm1, %zmm19, %zmm20                         #82.9 c45
..LN3353:
	.loc    1  84  is_stmt 1
        vpcmpud   $4, %zmm3, %zmm4, %k0                         #84.22 c49
..LN3354:
	.loc    1  82  is_stmt 1
        vpshufd   $216, %zmm22, %zmm24                          #82.9 c53
..LN3355:
        vporq     %zmm21, %zmm20, %zmm29                        #82.9 c57
..LN3356:
	.loc    1  84  is_stmt 1
        kmov      %k0, %ecx                                     #84.22 c57
..LN3357:
	.loc    1  82  is_stmt 1
        vpshufd   $114, %zmm22, %zmm23                          #82.9 c61
..LN3358:
        vpcmpud   $2, %zmm0, %zmm29, %k0                        #82.9 c65
..LN3359:
        vpermf32x4 $80, %zmm24, %zmm13{%k5}                     #82.9 c69
..LN3360:
        vpcmpud   $0, %zmm0, %zmm29, %k7                        #82.9 c73
..LN3361:
        kmov      %k0, %r15d                                    #82.9 c73
..LN3362:
        vpermf32x4 $80, %zmm23, %zmm13{%k4}                     #82.9 c77
..LN3363:
        addl      %r15d, %r15d                                  #82.9 c77
..LN3364:
        vpcmpltd  %zmm0, %zmm29, %k2                            #82.9 c81
..LN3365:
        kmov      %k7, %r11d                                    #82.9 c81
..LN3366:
        vpermf32x4 $80, %zmm23, %zmm13{%k6}                     #82.9 c85
..LN3367:
        andl      %r11d, %r15d                                  #82.9 c85
..LN3368:
        vmovaps   %zmm13, %zmm25                                #82.9 c89
..LN3369:
        kmov      %k2, %r12d                                    #82.9 c89
..LN3370:
        vpermf32x4 $80, %zmm24, %zmm25{%k3}                     #82.9 c93
..LN3371:
        orl       %r12d, %r15d                                  #82.9 c93
..LN3372:
        vpsrad    $31, %zmm25, %zmm26                           #82.9 c97
..LN3373:
        andl      $-21846, %r15d                                #82.9 c97
..LN3374:
        vmovaps   %zmm12, %zmm30                                #82.9 c101
..LN3375:
        kmov      %r15d, %k2                                    #82.9 c101
..LN3376:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm30{%k2}   #82.9 c105
..LN3377:
        vpandq    %zmm2, %zmm25, %zmm28                         #82.9 c109
..LN3378:
        vpandq    %zmm1, %zmm26, %zmm27                         #82.9 c113
..LN3379:
        vcmpneqpd %zmm30, %zmm12, %k7                           #82.9 c117
..LN3380:
        vporq     %zmm28, %zmm27, %zmm31                        #82.9 c121
..LN3381:
        vpcmpud   $0, %zmm0, %zmm31, %k2                        #82.9 c125
..LN3382:
        kmov      %k7, %edx                                     #82.9 c125
..LN3383:
        vpcmpud   $2, %zmm0, %zmm31, %k7                        #82.9 c129
..LN3384:
	.loc    1  84  is_stmt 1
        andl      %ecx, %edx                                    #84.22 c129
..LN3385:
	.loc    1  82  is_stmt 1
        vpcmpltd  %zmm0, %zmm31, %k0                            #82.9 c133
..LN3386:
        kmov      %k2, %r11d                                    #82.9 c133
..LN3387:
        vmovaps   %zmm12, %zmm16                                #82.9 c137
..LN3388:
        kmov      %k7, %r15d                                    #82.9 c137
..LN3389:
	.loc    1  84  is_stmt 1
        shrl      $8, %ecx                                      #84.22 c141
..LN3390:
	.loc    1  82  is_stmt 1
        addl      %r15d, %r15d                                  #82.9 c141
..LN3391:
        kmov      %k0, %r12d                                    #82.9 c145
..LN3392:
        andl      %r11d, %r15d                                  #82.9 c145
..LN3393:
        orl       %r12d, %r15d                                  #82.9 c149
..LN3394:
	.loc    1  84  is_stmt 1
        movzbl    %dl, %edx                                     #84.22 c149
..LN3395:
	.loc    1  82  is_stmt 1
        andl      $-21846, %r15d                                #82.9 c153
..LN3396:
        kmov      %r15d, %k2                                    #82.9 c157
..LN3397:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm16{%k2}   #82.9 c161
..LN3398:
        vcmpneqpd %zmm16, %zmm12, %k0                           #82.9 c165
..LN3399:
        nop                                                     #82.9 c169
..LN3400:
        kmov      %k0, %r11d                                    #82.9 c173
..LN3401:
	.loc    1  84  is_stmt 1
        andl      %ecx, %r11d                                   #84.22 c177
..LN3402:
        movl      %edx, %ecx                                    #84.22 c177
..LN3403:
        orl       %r11d, %ecx                                   #84.22 c181
..LN3404:
        je        ..B5.33       # Prob 20%                      #84.22 c181
..LN3405:
                                # LOE rbx rsi r8 r9 r10 r13 r14 eax edx edi r11d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1 k3 k4 k5 k6
..B5.32:                        # Preds ..B5.31 Latency 133
..LN3406:
        shll      $8, %r11d                                     #84.22 c1
..LN3407:
	.loc    1  87  is_stmt 1
        lea       (%r9,%rsi), %rcx                              #87.34 c1
..LN3408:
	.loc    1  86  is_stmt 1
        vmovaps   .L_2il0floatpacket.10(%rip), %zmm18           #86.34 c5
..LN3409:
        vmovaps   %zmm12, %zmm16                                #86.34 c9
..LN3410:
	.loc    1  84  is_stmt 1
        orl       %r11d, %edx                                   #84.22 c9
..LN3411:
	.loc    1  87  is_stmt 1
        vmovaps   %zmm12, %zmm17                                #87.34 c13
..LN3412:
	.loc    1  86  is_stmt 1
        kmov      %edx, %k2                                     #86.34 c13
..LN3413:
	.loc    1  88  is_stmt 1
        vmovaps   %zmm12, %zmm19                                #88.34 c17
..LN3414:
	.loc    1  86  is_stmt 1
        lea       (%r8,%rsi), %rdx                              #86.34 c17
..LN3415:
        kmov      %k2, %k7                                      #86.34 c21
..LN3416:
	.loc    1  88  is_stmt 1
        lea       (%r10,%rsi), %r11                             #88.34 c21
..LN3417:
	.loc    1  86  is_stmt 1
        vgatherpf0hintdps (%rdx,%zmm18,4){%k7}                  #86.34 c25
..LN3418:
        vgatherpf0hintdps (%rdx,%zmm18,4){%k7}                  #86.34
..LN3419:
        nop                                                     #86.34
..L511:                                                         #
..LN3420:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3421:
        jkzd      ..L510, %k7   # Prob 50%                      #86.34
..LN3422:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3423:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3424:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3425:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3426:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3427:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3428:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3429:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3430:
        jknzd     ..L511, %k7   # Prob 50%                      #86.34
..L510:                                                         #
..LN3431:
        vsubps    (%r8,%r13,4){1to16}, %zmm16, %zmm23           #86.43 c45
..LN3432:
	.loc    1  87  is_stmt 1
        movb      %al, %al                                      #87.34 c45
..LN3433:
        kmov      %k2, %k7                                      #87.34 c49
..LN3434:
        vgatherpf0hintdps (%rcx,%zmm18,4){%k7}                  #87.34 c53
..LN3435:
        vgatherpf0hintdps (%rcx,%zmm18,4){%k7}                  #87.34
..LN3436:
        nop                                                     #87.34
..L513:                                                         #
..LN3437:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3438:
        jkzd      ..L512, %k7   # Prob 50%                      #87.34
..LN3439:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3440:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3441:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3442:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3443:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3444:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3445:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3446:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3447:
        jknzd     ..L513, %k7   # Prob 50%                      #87.34
..L512:                                                         #
..LN3448:
        vsubps    (%r9,%r13,4){1to16}, %zmm17, %zmm24           #87.43 c73
..LN3449:
	.loc    1  89  is_stmt 1
        vmulps    %zmm24, %zmm24, %zmm20                        #89.55 c77
..LN3450:
	.loc    1  88  is_stmt 1
        kmov      %k2, %k7                                      #88.34 c77
..LN3451:
        vgatherpf0hintdps (%r11,%zmm18,4){%k7}                  #88.34 c81
..LN3452:
        vgatherpf0hintdps (%r11,%zmm18,4){%k7}                  #88.34
..LN3453:
        nop                                                     #88.34
..L515:                                                         #
..LN3454:
        vgatherdps (%r11,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3455:
        jkzd      ..L514, %k7   # Prob 50%                      #88.34
..LN3456:
        vgatherdps (%r11,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3457:
        vgatherdps (%r11,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3458:
        vgatherdps (%r11,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3459:
        vgatherdps (%r11,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3460:
        vgatherdps (%r11,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3461:
        vgatherdps (%r11,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3462:
        vgatherdps (%r11,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3463:
        vgatherdps (%r11,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3464:
        jknzd     ..L515, %k7   # Prob 50%                      #88.34
..L514:                                                         #
..LN3465:
        vsubps    (%r10,%r13,4){1to16}, %zmm19, %zmm26          #88.43 c101
..LN3466:
	.loc    1  89  is_stmt 1
        vfmadd231ps %zmm23, %zmm23, %zmm20                      #89.55 c105
..LN3467:
        vfmadd231ps %zmm26, %zmm26, %zmm20                      #89.63 c109
..LN3468:
	.loc    1  90  is_stmt 1
        vrsqrt23ps %zmm20, %zmm21                               #90.60 c113
..LN3469:
        vmulps    %zmm21, %zmm21, %zmm22                        #90.60 c117
..LN3470:
        vmulps    %zmm22, %zmm21, %zmm25                        #90.60 c121
..LN3471:
	.loc    1  93  is_stmt 1
        vfmadd231ps %zmm23, %zmm25, %zmm11{%k2}                 #93.17 c125
..LN3472:
        vfmadd231ps %zmm24, %zmm25, %zmm10{%k2}                 #93.39 c129
..LN3473:
        vfmadd231ps %zmm26, %zmm25, %zmm9{%k2}                  #93.61 c133
..LN3474:
                                # LOE rbx rsi r8 r9 r10 r13 r14 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1 k3 k4 k5 k6
..B5.33:                        # Preds ..B5.32 ..B5.31 Latency 9
..LN3475:
	.loc    1  82  is_stmt 1
        vpaddd    %zmm6, %zmm5, %zmm5                           #82.9 c1
..LN3476:
        addl      $16, %edi                                     #82.9 c1
..LN3477:
        vpaddd    %zmm6, %zmm4, %zmm4                           #82.40 c5
..LN3478:
        addq      $64, %rsi                                     #82.9 c5
..LN3479:
        cmpq      %r14, %rdi                                    #82.9 c9
..LN3480:
        jb        ..B5.31       # Prob 82%                      #82.9 c9
..LN3481:
                                # LOE rbx rsi r8 r9 r10 r13 r14 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1 k3 k4 k5 k6
..B5.34:                        # Preds ..B5.33 Latency 17
..LN3482:
        movq      384(%rsp), %r12                               # c1
..LN3483:
        movq      392(%rsp), %rdx                               # c1
..LN3484:
        movl      400(%rsp), %r11d                              # c5
..LN3485:
        cmpq      %r14, %r12                                    #82.9 c5
..LN3486:
        movq      408(%rsp), %rcx                               # c9
..LN3487:
        movq      416(%rsp), %rdi                               # c9
..LN3488:
        movq      424(%rsp), %r15                               # c13
..LN3489:
        movq      432(%rsp), %rsi                               # c13
..LN3490:
        je        ..B5.48       # Prob 10%                      #82.9 c17
..LN3491:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r12 r14 r15 eax r11d zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.35:                        # Preds ..B5.29 ..B5.34 Latency 13
..LN3492:
        movl      %r14d, (%rsp)                                 #82.40 c1
..LN3493:
        lea       16(%r14), %r13                                #82.9 c1
..LN3494:
        vpbroadcastd (%rsp), %zmm0                              #82.40 c5
..LN3495:
        movl      %r14d, 320(%rsp)                              #82.9 c5
..LN3496:
        vpaddd    .L_2il0floatpacket.10(%rip), %zmm0, %zmm1     #82.40 c9
..LN3497:
        cmpq      %r13, %rbx                                    #82.9 c13
..LN3498:
        jl        ..B5.42       # Prob 50%                      #82.9 c13
..LN3499:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r12 r14 r15 eax r11d r14d r14b zmm1 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.36:                        # Preds ..B5.35 Latency 41
..LN3500:
	.loc    1  86  is_stmt 1
        vprefetch0 (%r8)                                        #86.34 c1
..LN3501:
	.loc    1  82  is_stmt 1
        movslq    %r14d, %r14                                   #82.9 c1
..LN3502:
	.loc    1  86  is_stmt 1
        vprefetch0 64(%r8)                                      #86.34 c5
..LN3503:
        lea       (,%r14,4), %r13                               #86.34 c5
..LN3504:
	.loc    1  87  is_stmt 1
        vprefetch0 (%r9)                                        #87.34 c9
..LN3505:
        movb      %al, %al                                      #87.34 c9
..LN3506:
        vprefetch0 64(%r9)                                      #87.34 c13
..LN3507:
	.loc    1  88  is_stmt 1
        movb      %al, %al                                      #88.34 c13
..LN3508:
        vprefetch0 (%r10)                                       #88.34 c17
..LN3509:
        movb      %al, %al                                      #88.34 c17
..LN3510:
        vprefetch0 64(%r10)                                     #88.34 c21
..LN3511:
	.loc    1  86  is_stmt 1
        movb      %al, %al                                      #86.34 c21
..LN3512:
        movq      %r13, 40(%rsp)                                #86.34 c25
..LN3513:
	.loc    1  99  is_stmt 1
        movl      368(%rsp), %r13d                              #99.9 c25
..LN3514:
        addl      %r11d, %r13d                                  #99.9 c29
..LN3515:
        movl      %r13d, (%rsp)                                 #99.9 c29
..LN3516:
        vpbroadcastd (%rsp), %zmm0                              #99.9 c33
..LN3517:
	.loc    1  86  is_stmt 1
        movq      %r15, 424(%rsp)                               #86.43 c33
..LN3518:
        movq      %rsi, 432(%rsp)                               #86.43 c37
..LN3519:
        movq      40(%rsp), %rsi                                #86.43 c37
..LN3520:
        movl      320(%rsp), %r12d                              #86.43 c41
..LN3521:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r13 r14 eax r11d r12d zmm0 zmm1 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.37:                        # Preds ..B5.40 ..B5.36 Latency 17
..L516:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 6
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 8.375000
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.937500
..LN3522:
	.loc    1  84  is_stmt 1
        vpcmpud   $4, %zmm0, %zmm1, %k4                         #84.22 c5
..LN3523:
        nop                                                     #84.22 c9
..LN3524:
        kmov      %k4, %r15d                                    #84.22 c13
..LN3525:
        testl     %r15d, %r15d                                  #84.22 c17
..LN3526:
        je        ..B5.39       # Prob 20%                      #84.22 c17
..LN3527:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r13 r14 eax r11d r12d zmm0 zmm1 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1 k4
..B5.38:                        # Preds ..B5.37 Latency 110
..LN3528:
	.loc    1  86  is_stmt 1
        vmovaps   .L_2il0floatpacket.10(%rip), %zmm3            #86.34 c1
..LN3529:
        vmovaps   %zmm12, %zmm2                                 #86.34 c5
..LN3530:
        lea       (%r8,%rsi), %r15                              #86.34 c5
..LN3531:
	.loc    1  87  is_stmt 1
        vmovaps   %zmm12, %zmm4                                 #87.34 c9
..LN3532:
	.loc    1  86  is_stmt 1
        kmov      %k4, %k2                                      #86.34 c9
..LN3533:
        vgatherpf0hintdps (%r15,%zmm3,4){%k2}                   #86.34 c13
..LN3534:
        vgatherpf0hintdps (%r15,%zmm3,4){%k2}                   #86.34
..LN3535:
        nop                                                     #86.34
..L518:                                                         #
..LN3536:
        vgatherdps (%r15,%zmm3,4), %zmm2{%k2}                   #86.34
..LN3537:
        jkzd      ..L517, %k2   # Prob 50%                      #86.34
..LN3538:
        vgatherdps (%r15,%zmm3,4), %zmm2{%k2}                   #86.34
..LN3539:
        vgatherdps (%r15,%zmm3,4), %zmm2{%k2}                   #86.34
..LN3540:
        vgatherdps (%r15,%zmm3,4), %zmm2{%k2}                   #86.34
..LN3541:
        vgatherdps (%r15,%zmm3,4), %zmm2{%k2}                   #86.34
..LN3542:
        vgatherdps (%r15,%zmm3,4), %zmm2{%k2}                   #86.34
..LN3543:
        vgatherdps (%r15,%zmm3,4), %zmm2{%k2}                   #86.34
..LN3544:
        vgatherdps (%r15,%zmm3,4), %zmm2{%k2}                   #86.34
..LN3545:
        vgatherdps (%r15,%zmm3,4), %zmm2{%k2}                   #86.34
..LN3546:
        jknzd     ..L518, %k2   # Prob 50%                      #86.34
..L517:                                                         #
..LN3547:
	.loc    1  88  is_stmt 1
        vmovaps   %zmm12, %zmm5                                 #88.34 c33
..LN3548:
	.loc    1  87  is_stmt 1
        kmov      %k4, %k3                                      #87.34 c33
..LN3549:
	.loc    1  86  is_stmt 1
        vsubps    (%r8,%r13,4){1to16}, %zmm2, %zmm19            #86.43 c37
..LN3550:
	.loc    1  87  is_stmt 1
        lea       (%r9,%rsi), %r15                              #87.34 c37
..LN3551:
        vgatherpf0hintdps (%r15,%zmm3,4){%k3}                   #87.34 c41
..LN3552:
        vgatherpf0hintdps (%r15,%zmm3,4){%k3}                   #87.34
..LN3553:
        nop                                                     #87.34
..L520:                                                         #
..LN3554:
        vgatherdps (%r15,%zmm3,4), %zmm4{%k3}                   #87.34
..LN3555:
        jkzd      ..L519, %k3   # Prob 50%                      #87.34
..LN3556:
        vgatherdps (%r15,%zmm3,4), %zmm4{%k3}                   #87.34
..LN3557:
        vgatherdps (%r15,%zmm3,4), %zmm4{%k3}                   #87.34
..LN3558:
        vgatherdps (%r15,%zmm3,4), %zmm4{%k3}                   #87.34
..LN3559:
        vgatherdps (%r15,%zmm3,4), %zmm4{%k3}                   #87.34
..LN3560:
        vgatherdps (%r15,%zmm3,4), %zmm4{%k3}                   #87.34
..LN3561:
        vgatherdps (%r15,%zmm3,4), %zmm4{%k3}                   #87.34
..LN3562:
        vgatherdps (%r15,%zmm3,4), %zmm4{%k3}                   #87.34
..LN3563:
        vgatherdps (%r15,%zmm3,4), %zmm4{%k3}                   #87.34
..LN3564:
        jknzd     ..L520, %k3   # Prob 50%                      #87.34
..L519:                                                         #
..LN3565:
        vsubps    (%r9,%r13,4){1to16}, %zmm4, %zmm20            #87.43 c61
..LN3566:
	.loc    1  88  is_stmt 1
        vmovaps   (%rsi,%r10), %zmm5{%k4}                       #88.34 c65
..LN3567:
	.loc    1  89  is_stmt 1
        vmulps    %zmm20, %zmm20, %zmm16                        #89.55 c69
..LN3568:
	.loc    1  88  is_stmt 1
        vsubps    (%r10,%r13,4){1to16}, %zmm5, %zmm22           #88.43 c73
..LN3569:
	.loc    1  89  is_stmt 1
        vfmadd231ps %zmm19, %zmm19, %zmm16                      #89.55 c77
..LN3570:
        vfmadd231ps %zmm22, %zmm22, %zmm16                      #89.63 c81
..LN3571:
	.loc    1  90  is_stmt 1
        vrsqrt23ps %zmm16, %zmm17                               #90.60 c85
..LN3572:
        vmulps    %zmm17, %zmm17, %zmm18                        #90.60 c89
..LN3573:
        vmulps    %zmm18, %zmm17, %zmm21                        #90.60 c93
..LN3574:
	.loc    1  93  is_stmt 1
        vfmadd231ps %zmm19, %zmm21, %zmm11{%k4}                 #93.17 c97
..LN3575:
        vfmadd231ps %zmm20, %zmm21, %zmm10{%k4}                 #93.39 c101
..LN3576:
        vfmadd231ps %zmm22, %zmm21, %zmm9{%k4}                  #93.61 c105
..LN3577:
	.loc    1  82  is_stmt 1
        vpaddd    %zmm6, %zmm1, %zmm1                           #82.40 c109
..LN3578:
        jmp       ..B5.40       # Prob 100%                     #82.40 c109
..LN3579:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r13 r14 eax r11d r12d zmm0 zmm1 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.39:                        # Preds ..B5.37 Latency 1
..LN3580:
        vpaddd    %zmm6, %zmm1, %zmm1                           #82.40 c1
..LN3581:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r13 r14 eax r11d r12d zmm0 zmm1 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.40:                        # Preds ..B5.39 ..B5.38 Latency 21
..LN3582:
	.loc    1  86  is_stmt 1
        vprefetch1 512(%r8,%r14,4)                              #86.34 c1
..LN3583:
	.loc    1  82  is_stmt 1
        addl      $16, %r12d                                    #82.9 c1
..LN3584:
	.loc    1  86  is_stmt 1
        vprefetch0 128(%r8,%r14,4)                              #86.34 c5
..LN3585:
	.loc    1  82  is_stmt 1
        addq      $64, %rsi                                     #82.9 c5
..LN3586:
	.loc    1  87  is_stmt 1
        vprefetch1 512(%r9,%r14,4)                              #87.34 c9
..LN3587:
	.loc    1  82  is_stmt 1
        addq      $16, %r14                                     #82.9 c9
..LN3588:
	.loc    1  87  is_stmt 1
        vprefetch0 64(%r9,%r14,4)                               #87.34 c13
..LN3589:
	.loc    1  82  is_stmt 1
        cmpq      %rbx, %r12                                    #82.9 c13
..LN3590:
	.loc    1  88  is_stmt 1
        vprefetch1 448(%r10,%r14,4)                             #88.34 c17
..LN3591:
        movb      %al, %al                                      #88.34 c17
..LN3592:
        vprefetch0 64(%r10,%r14,4)                              #88.34 c21
..LN3593:
	.loc    1  82  is_stmt 1
        jb        ..B5.37       # Prob 82%                      #82.9 c21
..LN3594:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r13 r14 eax r11d r12d zmm0 zmm1 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.41:                        # Preds ..B5.40 Latency 5
..LN3595:
        movq      424(%rsp), %r15                               # c1
..LN3596:
        movq      432(%rsp), %rsi                               # c1
..LN3597:
        movq      384(%rsp), %r12                               # c5
..LN3598:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r12 r15 eax r11d zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.42:                        # Preds ..B5.41 ..B5.35 ..B5.51 Latency 5
..LN3599:
        lea       1(%rbx), %r13                                 #82.9 c1
..LN3600:
        cmpq      %r13, %r12                                    #82.9 c5
..LN3601:
        jb        ..B5.48       # Prob 50%                      #82.9 c5
..LN3602:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r12 r15 eax r11d zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.43:                        # Preds ..B5.42 Latency 77
..LN3603:
        movl      $0, 32(%rsp)                                  #82.9 c1
..LN3604:
        movq      $0, 24(%rsp)                                  #82.9 c5
..LN3605:
        vmovaps   .L_2il0floatpacket.7(%rip), %zmm6             #82.9 c9
..LN3606:
        vmovdqa32 .L_2il0floatpacket.11(%rip), %zmm5            #82.9 c13
..LN3607:
        vmovapd   .L_2il0floatpacket.8(%rip), %zmm2             #82.9 c17
..LN3608:
        vmovapd   .L_2il0floatpacket.9(%rip), %zmm1             #82.9 c21
..LN3609:
	.loc    1  99  is_stmt 1
        movl      368(%rsp), %r13d                              #99.9 c25
..LN3610:
	.loc    1  82  is_stmt 1
        movl      %ebx, (%rsp)                                  #82.40 c25
..LN3611:
        vpbroadcastd (%rsp), %zmm0                              #82.40 c29
..LN3612:
	.loc    1  99  is_stmt 1
        lea       (%r13,%r11), %r14d                            #99.9 c29
..LN3613:
	.loc    1  82  is_stmt 1
        vpaddd    .L_2il0floatpacket.10(%rip), %zmm0, %zmm4     #82.40 c33
..LN3614:
        movq      %r12, %r13                                    #82.9 c37
..LN3615:
        movl      $1285, %r12d                                  #82.9 c37
..LN3616:
        kmov      %r12d, %k5                                    #82.9 c41
..LN3617:
        movl      $20560, %r12d                                 #82.9 c41
..LN3618:
	.loc    1  99  is_stmt 1
        movl      %r14d, (%rsp)                                 #99.9 c45
..LN3619:
	.loc    1  82  is_stmt 1
        subq      %rbx, %r13                                    #82.9 c45
..LN3620:
	.loc    1  99  is_stmt 1
        vpbroadcastd (%rsp), %zmm3                              #99.9 c49
..LN3621:
	.loc    1  82  is_stmt 1
        kmov      %r12d, %k4                                    #82.9 c49
..LN3622:
        movl      $2570, %r12d                                  #82.9 c53
..LN3623:
        movq      %r13, (%rsp)                                  #82.9 c53
..LN3624:
        vpbroadcastq (%rsp), %zmm0                              #82.9 c57
..LN3625:
        kmov      %r12d, %k6                                    #82.9 c57
..LN3626:
        movl      $41120, %r12d                                 #82.9 c61
..LN3627:
        movq      %rdx, 392(%rsp)                               #82.9 c61
..LN3628:
        kmov      %r12d, %k3                                    #82.9 c65
..LN3629:
        movl      %r11d, 400(%rsp)                              #82.9 c65
..LN3630:
        movq      %rcx, 408(%rsp)                               #82.9 c69
..LN3631:
        movq      %rdi, 416(%rsp)                               #82.9 c69
..LN3632:
        movq      %r15, 424(%rsp)                               #82.9 c73
..LN3633:
        movl      32(%rsp), %edi                                #82.9 c73
..LN3634:
        movq      %rsi, 432(%rsp)                               #82.9 c77
..LN3635:
        movq      24(%rsp), %rsi                                #82.9 c77
..LN3636:
                                # LOE rbx rsi r8 r9 r10 r13 r14 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1 k3 k4 k5 k6
..B5.44:                        # Preds ..B5.46 ..B5.43 Latency 181
..L521:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 4.582031
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN3637:
        vpshufd   $216, %zmm5, %zmm17                           #82.9 c5
..LN3638:
        vpshufd   $114, %zmm5, %zmm16                           #82.9 c9
..LN3639:
        vpermf32x4 $80, %zmm17, %zmm15{%k5}                     #82.9 c13
..LN3640:
        vpermf32x4 $80, %zmm16, %zmm15{%k4}                     #82.9 c17
..LN3641:
        vpermf32x4 $80, %zmm16, %zmm15{%k6}                     #82.9 c21
..LN3642:
        vmovaps   %zmm15, %zmm18                                #82.9 c25
..LN3643:
        vpermf32x4 $80, %zmm17, %zmm18{%k3}                     #82.9 c29
..LN3644:
        vpsrad    $31, %zmm18, %zmm19                           #82.9 c33
..LN3645:
        vpermf32x4 $78, %zmm5, %zmm22                           #82.9 c37
..LN3646:
        vpandq    %zmm2, %zmm18, %zmm21                         #82.9 c41
..LN3647:
        vpandq    %zmm1, %zmm19, %zmm20                         #82.9 c45
..LN3648:
	.loc    1  84  is_stmt 1
        vpcmpud   $4, %zmm3, %zmm4, %k0                         #84.22 c49
..LN3649:
	.loc    1  82  is_stmt 1
        vpshufd   $216, %zmm22, %zmm24                          #82.9 c53
..LN3650:
        vporq     %zmm21, %zmm20, %zmm29                        #82.9 c57
..LN3651:
	.loc    1  84  is_stmt 1
        kmov      %k0, %ecx                                     #84.22 c57
..LN3652:
	.loc    1  82  is_stmt 1
        vpshufd   $114, %zmm22, %zmm23                          #82.9 c61
..LN3653:
        vpcmpud   $2, %zmm0, %zmm29, %k0                        #82.9 c65
..LN3654:
        vpermf32x4 $80, %zmm24, %zmm14{%k5}                     #82.9 c69
..LN3655:
        vpcmpud   $0, %zmm0, %zmm29, %k7                        #82.9 c73
..LN3656:
        kmov      %k0, %r15d                                    #82.9 c73
..LN3657:
        vpermf32x4 $80, %zmm23, %zmm14{%k4}                     #82.9 c77
..LN3658:
        addl      %r15d, %r15d                                  #82.9 c77
..LN3659:
        vpcmpltd  %zmm0, %zmm29, %k2                            #82.9 c81
..LN3660:
        kmov      %k7, %r11d                                    #82.9 c81
..LN3661:
        vpermf32x4 $80, %zmm23, %zmm14{%k6}                     #82.9 c85
..LN3662:
        andl      %r11d, %r15d                                  #82.9 c85
..LN3663:
        vmovaps   %zmm14, %zmm25                                #82.9 c89
..LN3664:
        kmov      %k2, %r12d                                    #82.9 c89
..LN3665:
        vpermf32x4 $80, %zmm24, %zmm25{%k3}                     #82.9 c93
..LN3666:
        orl       %r12d, %r15d                                  #82.9 c93
..LN3667:
        vpsrad    $31, %zmm25, %zmm26                           #82.9 c97
..LN3668:
        andl      $-21846, %r15d                                #82.9 c97
..LN3669:
        vmovaps   %zmm12, %zmm30                                #82.9 c101
..LN3670:
        kmov      %r15d, %k2                                    #82.9 c101
..LN3671:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm30{%k2}   #82.9 c105
..LN3672:
        vpandq    %zmm2, %zmm25, %zmm28                         #82.9 c109
..LN3673:
        vpandq    %zmm1, %zmm26, %zmm27                         #82.9 c113
..LN3674:
        vcmpneqpd %zmm30, %zmm12, %k7                           #82.9 c117
..LN3675:
        vporq     %zmm28, %zmm27, %zmm31                        #82.9 c121
..LN3676:
        vpcmpud   $0, %zmm0, %zmm31, %k2                        #82.9 c125
..LN3677:
        kmov      %k7, %edx                                     #82.9 c125
..LN3678:
        vpcmpud   $2, %zmm0, %zmm31, %k7                        #82.9 c129
..LN3679:
	.loc    1  84  is_stmt 1
        andl      %ecx, %edx                                    #84.22 c129
..LN3680:
	.loc    1  82  is_stmt 1
        vpcmpltd  %zmm0, %zmm31, %k0                            #82.9 c133
..LN3681:
        kmov      %k2, %r11d                                    #82.9 c133
..LN3682:
        vmovaps   %zmm12, %zmm16                                #82.9 c137
..LN3683:
        kmov      %k7, %r15d                                    #82.9 c137
..LN3684:
	.loc    1  84  is_stmt 1
        shrl      $8, %ecx                                      #84.22 c141
..LN3685:
	.loc    1  82  is_stmt 1
        addl      %r15d, %r15d                                  #82.9 c141
..LN3686:
        kmov      %k0, %r12d                                    #82.9 c145
..LN3687:
        andl      %r11d, %r15d                                  #82.9 c145
..LN3688:
        orl       %r12d, %r15d                                  #82.9 c149
..LN3689:
	.loc    1  84  is_stmt 1
        movzbl    %dl, %edx                                     #84.22 c149
..LN3690:
	.loc    1  82  is_stmt 1
        andl      $-21846, %r15d                                #82.9 c153
..LN3691:
        kmov      %r15d, %k2                                    #82.9 c157
..LN3692:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm16{%k2}   #82.9 c161
..LN3693:
        vcmpneqpd %zmm16, %zmm12, %k0                           #82.9 c165
..LN3694:
        nop                                                     #82.9 c169
..LN3695:
        kmov      %k0, %r11d                                    #82.9 c173
..LN3696:
	.loc    1  84  is_stmt 1
        andl      %ecx, %r11d                                   #84.22 c177
..LN3697:
        movl      %edx, %ecx                                    #84.22 c177
..LN3698:
        orl       %r11d, %ecx                                   #84.22 c181
..LN3699:
        je        ..B5.46       # Prob 20%                      #84.22 c181
..LN3700:
                                # LOE rbx rsi r8 r9 r10 r13 r14 eax edx edi r11d zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1 k3 k4 k5 k6
..B5.45:                        # Preds ..B5.44 Latency 141
..LN3701:
        shll      $8, %r11d                                     #84.22 c1
..LN3702:
	.loc    1  86  is_stmt 1
        vmovaps   .L_2il0floatpacket.10(%rip), %zmm18           #86.34 c5
..LN3703:
        vmovaps   %zmm12, %zmm16                                #86.34 c9
..LN3704:
	.loc    1  84  is_stmt 1
        orl       %r11d, %edx                                   #84.22 c9
..LN3705:
	.loc    1  87  is_stmt 1
        vmovaps   %zmm12, %zmm17                                #87.34 c13
..LN3706:
	.loc    1  86  is_stmt 1
        movslq    %ebx, %r11                                    #86.34 c13
..LN3707:
	.loc    1  88  is_stmt 1
        vmovaps   %zmm12, %zmm19                                #88.34 c17
..LN3708:
	.loc    1  86  is_stmt 1
        kmov      %edx, %k2                                     #86.34 c17
..LN3709:
        lea       (%r8,%r11,4), %rdx                            #86.34 c21
..LN3710:
	.loc    1  87  is_stmt 1
        lea       (%r9,%r11,4), %rcx                            #87.34 c21
..LN3711:
	.loc    1  86  is_stmt 1
        addq      %rsi, %rdx                                    #86.34 c25
..LN3712:
	.loc    1  87  is_stmt 1
        addq      %rsi, %rcx                                    #87.34 c25
..LN3713:
	.loc    1  86  is_stmt 1
        kmov      %k2, %k7                                      #86.34 c29
..LN3714:
	.loc    1  88  is_stmt 1
        lea       (%r10,%r11,4), %r12                           #88.34 c29
..LN3715:
	.loc    1  86  is_stmt 1
        vgatherpf0hintdps (%rdx,%zmm18,4){%k7}                  #86.34 c33
..LN3716:
        vgatherpf0hintdps (%rdx,%zmm18,4){%k7}                  #86.34
..LN3717:
        nop                                                     #86.34
..L523:                                                         #
..LN3718:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3719:
        jkzd      ..L522, %k7   # Prob 50%                      #86.34
..LN3720:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3721:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3722:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3723:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3724:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3725:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3726:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3727:
        vgatherdps (%rdx,%zmm18,4), %zmm16{%k7}                 #86.34
..LN3728:
        jknzd     ..L523, %k7   # Prob 50%                      #86.34
..L522:                                                         #
..LN3729:
        vsubps    (%r8,%r14,4){1to16}, %zmm16, %zmm23           #86.43 c53
..LN3730:
	.loc    1  88  is_stmt 1
        addq      %rsi, %r12                                    #88.34 c53
..LN3731:
	.loc    1  87  is_stmt 1
        kmov      %k2, %k7                                      #87.34 c57
..LN3732:
        vgatherpf0hintdps (%rcx,%zmm18,4){%k7}                  #87.34 c61
..LN3733:
        vgatherpf0hintdps (%rcx,%zmm18,4){%k7}                  #87.34
..LN3734:
        nop                                                     #87.34
..L525:                                                         #
..LN3735:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3736:
        jkzd      ..L524, %k7   # Prob 50%                      #87.34
..LN3737:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3738:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3739:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3740:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3741:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3742:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3743:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3744:
        vgatherdps (%rcx,%zmm18,4), %zmm17{%k7}                 #87.34
..LN3745:
        jknzd     ..L525, %k7   # Prob 50%                      #87.34
..L524:                                                         #
..LN3746:
        vsubps    (%r9,%r14,4){1to16}, %zmm17, %zmm24           #87.43 c81
..LN3747:
	.loc    1  89  is_stmt 1
        vmulps    %zmm24, %zmm24, %zmm20                        #89.55 c85
..LN3748:
	.loc    1  88  is_stmt 1
        kmov      %k2, %k7                                      #88.34 c85
..LN3749:
        vgatherpf0hintdps (%r12,%zmm18,4){%k7}                  #88.34 c89
..LN3750:
        vgatherpf0hintdps (%r12,%zmm18,4){%k7}                  #88.34
..LN3751:
        nop                                                     #88.34
..L527:                                                         #
..LN3752:
        vgatherdps (%r12,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3753:
        jkzd      ..L526, %k7   # Prob 50%                      #88.34
..LN3754:
        vgatherdps (%r12,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3755:
        vgatherdps (%r12,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3756:
        vgatherdps (%r12,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3757:
        vgatherdps (%r12,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3758:
        vgatherdps (%r12,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3759:
        vgatherdps (%r12,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3760:
        vgatherdps (%r12,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3761:
        vgatherdps (%r12,%zmm18,4), %zmm19{%k7}                 #88.34
..LN3762:
        jknzd     ..L527, %k7   # Prob 50%                      #88.34
..L526:                                                         #
..LN3763:
        vsubps    (%r10,%r14,4){1to16}, %zmm19, %zmm26          #88.43 c109
..LN3764:
	.loc    1  89  is_stmt 1
        vfmadd231ps %zmm23, %zmm23, %zmm20                      #89.55 c113
..LN3765:
        vfmadd231ps %zmm26, %zmm26, %zmm20                      #89.63 c117
..LN3766:
	.loc    1  90  is_stmt 1
        vrsqrt23ps %zmm20, %zmm21                               #90.60 c121
..LN3767:
        vmulps    %zmm21, %zmm21, %zmm22                        #90.60 c125
..LN3768:
        vmulps    %zmm22, %zmm21, %zmm25                        #90.60 c129
..LN3769:
	.loc    1  93  is_stmt 1
        vfmadd231ps %zmm23, %zmm25, %zmm11{%k2}                 #93.17 c133
..LN3770:
        vfmadd231ps %zmm24, %zmm25, %zmm10{%k2}                 #93.39 c137
..LN3771:
        vfmadd231ps %zmm26, %zmm25, %zmm9{%k2}                  #93.61 c141
..LN3772:
                                # LOE rbx rsi r8 r9 r10 r13 r14 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1 k3 k4 k5 k6
..B5.46:                        # Preds ..B5.45 ..B5.44 Latency 9
..LN3773:
	.loc    1  82  is_stmt 1
        vpaddd    %zmm6, %zmm5, %zmm5                           #82.9 c1
..LN3774:
        addl      $16, %edi                                     #82.9 c1
..LN3775:
        vpaddd    %zmm6, %zmm4, %zmm4                           #82.40 c5
..LN3776:
        addq      $64, %rsi                                     #82.9 c5
..LN3777:
        cmpq      %r13, %rdi                                    #82.9 c9
..LN3778:
        jb        ..B5.44       # Prob 82%                      #82.9 c9
..LN3779:
                                # LOE rbx rsi r8 r9 r10 r13 r14 eax edi zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1 k3 k4 k5 k6
..B5.47:                        # Preds ..B5.46 Latency 13
..LN3780:
        movq      392(%rsp), %rdx                               # c1
..LN3781:
        movl      400(%rsp), %r11d                              # c1
..LN3782:
        movq      408(%rsp), %rcx                               # c5
..LN3783:
        movq      416(%rsp), %rdi                               # c5
..LN3784:
        movq      424(%rsp), %r15                               # c9
..LN3785:
        movq      432(%rsp), %rsi                               # c9
..LN3786:
        movq      384(%rsp), %r12                               # c13
..LN3787:
                                # LOE rdx rcx rsi rdi r8 r9 r10 r12 r15 eax r11d zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.48:                        # Preds ..B5.47 ..B5.34 ..B5.42 Latency 97
..LN3788:
	.loc    1  77  is_stmt 1
        vpermf32x4 $238, %zmm11, %zmm19                         #77.18 c1
..LN3789:
	.loc    1  75  is_stmt 1
        incl      %r11d                                         #75.5 c1
..LN3790:
	.loc    1  77  is_stmt 1
        vaddps    %zmm11, %zmm19, %zmm20                        #77.18 c5
..LN3791:
	.loc    1  79  is_stmt 1
        vpermf32x4 $238, %zmm9, %zmm0                           #79.18 c9
..LN3792:
	.loc    1  78  is_stmt 1
        vpermf32x4 $238, %zmm10, %zmm6                          #78.18 c13
..LN3793:
	.loc    1  77  is_stmt 1
        vpermf32x4 $85, %zmm20, %zmm11                          #77.18 c17
..LN3794:
	.loc    1  79  is_stmt 1
        vaddps    %zmm9, %zmm0, %zmm2                           #79.18 c21
..LN3795:
	.loc    1  78  is_stmt 1
        vaddps    %zmm10, %zmm6, %zmm9                          #78.18 c25
..LN3796:
	.loc    1  77  is_stmt 1
        vaddps    %zmm20, %zmm11, %zmm21                        #77.18 c29
..LN3797:
	.loc    1  78  is_stmt 1
        vpermf32x4 $85, %zmm9, %zmm10                           #78.18 c33
..LN3798:
	.loc    1  77  is_stmt 1
        vaddps    %zmm21{badc}, %zmm21, %zmm22                  #77.18 c37
..LN3799:
	.loc    1  78  is_stmt 1
        vaddps    %zmm9, %zmm10, %zmm16                         #78.18 c41
..LN3800:
	.loc    1  79  is_stmt 1
        vpermf32x4 $85, %zmm2, %zmm1                            #79.18 c45
..LN3801:
	.loc    1  77  is_stmt 1
        vaddps    %zmm22{cdab}, %zmm22, %zmm23                  #77.18 c49
..LN3802:
	.loc    1  78  is_stmt 1
        vaddps    %zmm16{badc}, %zmm16, %zmm17                  #78.18 c53
..LN3803:
	.loc    1  79  is_stmt 1
        vaddps    %zmm2, %zmm1, %zmm3                           #79.18 c57
..LN3804:
	.loc    1  99  is_stmt 1
        vfmadd213ps (%r15,%rsi,4){1to16}, %zmm8, %zmm23{%k1}    #99.9 c61
..LN3805:
	.loc    1  78  is_stmt 1
        vaddps    %zmm17{cdab}, %zmm17, %zmm18                  #78.18 c65
..LN3806:
	.loc    1  79  is_stmt 1
        vaddps    %zmm3{badc}, %zmm3, %zmm4                     #79.18 c69
..LN3807:
	.loc    1  99  is_stmt 1
        vpackstorelps %zmm23, (%r15,%rsi,4){%k1}                #99.9 c69
..LN3808:
        vfmadd213ps (%rdi,%rsi,4){1to16}, %zmm8, %zmm18{%k1}    #99.32 c73
..LN3809:
	.loc    1  79  is_stmt 1
        vaddps    %zmm4{cdab}, %zmm4, %zmm5                     #79.18 c77
..LN3810:
	.loc    1  99  is_stmt 1
        movb      %al, %al                                      #99.32 c77
..LN3811:
        vpackstorelps %zmm18, (%rdi,%rsi,4){%k1}                #99.32 c81
..LN3812:
        vfmadd213ps (%rcx,%rsi,4){1to16}, %zmm8, %zmm5{%k1}     #99.53 c85
..LN3813:
        nop                                                     #99.53 c89
..LN3814:
        vpackstorelps %zmm5, (%rcx,%rsi,4){%k1}                 #99.53 c93
..LN3815:
	.loc    1  75  is_stmt 1
        incl      %esi                                          #75.46 c93
..LN3816:
        cmpl      %eax, %r11d                                   #75.5 c97
..LN3817:
        jb        ..B5.26       # Prob 82%                      #75.5 c97
..LN3818:
        jmp       ..B5.49       # Prob 100%                     #75.5 c97
..LN3819:
                                # LOE rdx rcx rsi rdi r8 r9 r10 r12 r15 eax r11d zmm7 zmm8 zmm12 zmm13 zmm14 zmm15 k1
..B5.50:                        # Preds ..B5.26                 # Infreq Latency 1
..LN3820:
	.loc    1  82  is_stmt 1
        testq     %rdx, %rdx                                    #82.9 c1
..LN3821:
        je        ..B5.27       # Prob 90%                      #82.9 c1
..LN3822:
                                # LOE rdx rcx rsi rdi r8 r9 r10 r12 r15 eax r11d zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..B5.51:                        # Preds ..B5.50                 # Infreq Latency 2
..LN3823:
        xorl      %ebx, %ebx                                    #82.9 c1
..LN3824:
        jmp       ..B5.42       # Prob 100%                     #82.9 c1
        .align    16,0x90
	.cfi_endproc
..LN3825:
                                # LOE rdx rcx rbx rsi rdi r8 r9 r10 r12 r15 eax r11d zmm7 zmm8 zmm9 zmm10 zmm11 zmm12 zmm13 zmm14 zmm15 k1
..LN3826:
# mark_end;
	.type	_Z4easyPfll,@function
	.size	_Z4easyPfll,.-_Z4easyPfll
..LN_Z4easyPfll.3827:
.LN_Z4easyPfll:
	.data
	.align 4
.2.31_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.31_2__kmpc_loc_pack.11
	.align 4
.2.31_2__kmpc_loc_pack.11:
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
	.byte	50
	.byte	59
	.byte	53
	.byte	50
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.31_2_kmpc_loc_struct_pack.27:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.31_2__kmpc_loc_pack.26
	.align 4
.2.31_2__kmpc_loc_pack.26:
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
	.byte	55
	.byte	52
	.byte	59
	.byte	49
	.byte	48
	.byte	48
	.byte	59
	.byte	59
	.data
# -- End  _Z4easyPfll, L__Z4easyPfll_74__par_loop0_2.14
	.text
.L_2__routine_start__Z6timeScPfii_5:
# -- Begin  _Z6timeScPfii, __offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB:
# parameter 1: %rdi
..B6.1:                         # Preds ..B6.0 Latency 101
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6timeScPfii.533:
..L534:
                                                        #324.5
..LN3828:
	.loc    1  324  is_stmt 1
        pushq     %rbp                                          #324.5
	.cfi_def_cfa_offset 16
..LN3829:
        movq      %rsp, %rbp                                    #324.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN3830:
        andq      $-64, %rsp                                    #324.5
..LN3831:
        pushq     %r12                                          #324.5 c1
..LN3832:
        subq      $632, %rsp                                    #324.5 c1
..LN3833:
        vmovaps   .2.32_2__offload_var_desc1_p.80(%rip), %zmm0  #324.5 c5
..LN3834:
        vmovaps   64+.2.32_2__offload_var_desc1_p.80(%rip), %zmm1 #324.5 c9
..LN3835:
        vmovaps   128+.2.32_2__offload_var_desc1_p.80(%rip), %zmm2 #324.5 c13
..LN3836:
        vmovaps   192+.2.32_2__offload_var_desc1_p.80(%rip), %zmm3 #324.5 c17
..LN3837:
        vmovaps   256+.2.32_2__offload_var_desc1_p.80(%rip), %zmm4 #324.5 c21
..LN3838:
        vmovaps   320+.2.32_2__offload_var_desc1_p.80(%rip), %zmm5 #324.5 c25
..LN3839:
        vmovaps   .2.32_2__offload_var_desc2_p.85(%rip), %zmm6  #324.5 c29
..LN3840:
        lea       512(%rsp), %rcx                               #324.5 c33
..LN3841:
        lea       128(%rsp), %rdx                               #324.5 c33
..LN3842:
        vmovaps   %zmm0, (%rdx)                                 #324.5 c37
..LN3843:
        movq      64+.2.32_2__offload_var_desc2_p.85(%rip), %r8 #324.5 c37
..LN3844:
        vmovaps   %zmm1, 64(%rdx)                               #324.5 c41
..LN3845:
        movq      72+.2.32_2__offload_var_desc2_p.85(%rip), %r9 #324.5 c41
..LN3846:
        vmovaps   %zmm2, 128(%rdx)                              #324.5 c45
..LN3847:
        movq      80+.2.32_2__offload_var_desc2_p.85(%rip), %r10 #324.5 c45
..LN3848:
        vmovaps   %zmm3, 192(%rdx)                              #324.5 c49
..LN3849:
        movq      88+.2.32_2__offload_var_desc2_p.85(%rip), %r11 #324.5 c49
..LN3850:
        vmovaps   %zmm4, 256(%rdx)                              #324.5 c53
..LN3851:
        lea       120(%rsp), %rax                               #324.5 c53
..LN3852:
        vmovaps   %zmm5, 320(%rdx)                              #324.5 c57
..LN3853:
        lea       608(%rsp), %rsi                               #324.5 c57
..LN3854:
        vmovaps   %zmm6, (%rcx)                                 #324.5 c61
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN3855:
        movq      %rdi, %r12                                    #324.5 c61
..LN3856:
        movq      %r8, 64(%rcx)                                 #324.5 c65
..LN3857:
        movq      %r9, 72(%rcx)                                 #324.5 c65
..LN3858:
        movq      %r10, 80(%rcx)                                #324.5 c69
..LN3859:
        movq      %r11, 88(%rcx)                                #324.5 c69
..LN3860:
        lea       612(%rsp), %r8                                #324.5 c73
..LN3861:
        lea       32(%rsp), %r9                                 #324.5 c73
..LN3862:
        lea       40(%rsp), %r10                                #324.5 c77
..LN3863:
        lea       48(%rsp), %r11                                #324.5 c77
..LN3864:
        movq      %rax, 56(%rdx)                                #324.5 c81
..LN3865:
        movq      %rsi, 128(%rax)                               #324.5 c81
..LN3866:
        movq      %r8, 192(%rax)                                #324.5 c85
..LN3867:
        movl      $6, %esi                                      #324.5 c85
..LN3868:
        movq      %r9, 256(%rax)                                #324.5 c89
..LN3869:
        movb      %dl, %dl                                      #324.5 c89
..LN3870:
        movq      %r10, 320(%rax)                               #324.5 c93
..LN3871:
        movb      %dl, %dl                                      #324.5 c93
..LN3872:
        movq      %r11, 384(%rax)                               #324.5 c97
..LN3873:
        xorl      %eax, %eax                                    #324.5 c97
..___tag_value__Z6timeScPfii.540:
..LN3874:
        call      __offload_target_enter                        #324.5
..___tag_value__Z6timeScPfii.541:
..LN3875:
                                # LOE rbx r12 r13 r14 r15
..B6.2:                         # Preds ..B6.1 Latency 25
..LN3876:
	.loc    1  34  prologue_end  is_stmt 1
        movq      $0, 8(%rsp)                                   #34.12 c1
..LN3877:
	.loc    1  326  is_stmt 1
        movq      120(%rsp), %rax                               #326.43 c5
..LN3878:
	.loc    1  324  is_stmt 1
        movl      608(%rsp), %esi                               #324.5 c5
..LN3879:
        movl      612(%rsp), %edx                               #324.5 c9
..LN3880:
        movslq    %esi, %rsi                                    #324.5 c9
..LN3881:
        movslq    %edx, %rdx                                    #324.5 c13
..LN3882:
	.loc    1  326  is_stmt 1
        movq      (%rax), %rcx                                  #326.43 c13
..LN3883:
        movq      %rcx, 88(%rsp)                                #326.43 c17
..LN3884:
	.loc    1  36  is_stmt 1
        movq      %rdx, 96(%rsp)                                #36.22 c17
..LN3885:
        movq      %rsi, 104(%rsp)                               #36.22 c21
..___tag_value__Z6timeScPfii.542:
..LN3886:
        call      omp_get_wtime                                 #36.22
..___tag_value__Z6timeScPfii.543:
..LN3887:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B6.59:                        # Preds ..B6.2 Latency 9
..LN3888:
        xorl      %eax, %eax                                    #36.22 c1
..LN3889:
        incl      %eax                                          #36.22
..LN3890:
        movq      104(%rsp), %rsi                               # c1
..LN3891:
        movq      96(%rsp), %rdx                                # c5
..LN3892:
        kmov      %eax, %k1                                     #36.22 c5
..LN3893:
        movb      $1, %cl                                       #36.22 c9
..LN3894:
        jmp       ..B6.3        # Prob 100%                     #36.22 c9
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN3895:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 k1
..B6.11:                        # Preds ..B6.10 Latency 18
..LN3896:
        vbroadcastsd (%rsp), %zmm0                              # c1
..LN3897:
        movq      %r15, 8(%rsp)                                 # c1
..LN3898:
        movq      %rbx, %rdx                                    # c5
..LN3899:
        movq      %r12, %rsi                                    # c5
..LN3900:
        movq      %r14, %r12                                    # c9
..LN3901:
        movb      $1, %cl                                       # c9
..LN3902:
        movq      56(%rsp), %r13                                # c13
	.cfi_restore 13
..LN3903:
        movq      64(%rsp), %r14                                # c13
	.cfi_restore 14
..LN3904:
        movq      72(%rsp), %r15                                # c17
	.cfi_restore 15
..LN3905:
        movq      80(%rsp), %rbx                                # c17
	.cfi_restore 3
..LN3906:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 k1
..B6.3:                         # Preds ..B6.11 ..B6.59 Latency 25
..LN3907:
	.loc    1  37  is_stmt 1
        movb      %cl, %al                                      #37.31 c1
..LN3908:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN3909:
        incl      %ecx                                          #37.31
..LN3910:
        kmov      %ecx, %k1                                     #37.31 c5
..LN3911:
        movq      %r13, 56(%rsp)                                #37.31 c5
..LN3912:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #37.31 c9
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
..LN3913:
        movq      88(%rsp), %r13                                #37.31 c9
..LN3914:
        movq      %r14, 64(%rsp)                                #37.31 c13
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
..LN3915:
        movq      %r12, %r14                                    #37.31 c13
..LN3916:
        movq      %r15, 72(%rsp)                                #37.31 c17
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN3917:
        movq      %rsi, %r12                                    #37.31 c17
..LN3918:
        movq      %rbx, 80(%rsp)                                #37.31 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
..LN3919:
        movq      %rdx, %rbx                                    #37.31 c21
..LN3920:
        movq      8(%rsp), %r15                                 #37.31 c25
..LN3921:
        jmp       ..B6.4        # Prob 100%                     #37.31 c25
..LN3922:
                                # LOE rbx r12 r13 r14 r15 al
..B6.12:                        # Preds ..B6.10 Latency 2
..LN3923:
        xorb      %al, %al                                      #37.31 c1
..LN3924:
                                # LOE rbx r12 r13 r14 r15 al
..B6.4:                         # Preds ..B6.3 ..B6.12 Latency 5
..LN3925:
        incq      %r15                                          #37.24 c1
..LN3926:
        testb     %al, %al                                      #37.31 c5
..LN3927:
        je        ..B6.13       # Prob 50%                      #37.31 c5
..LN3928:
                                # LOE rbx r12 r13 r14 r15
..B6.5:                         # Preds ..B6.4 Latency 1
..___tag_value__Z6timeScPfii.556:
..LN3929:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z6timeScPfii.557:
..LN3930:
                                # LOE rbx r12 r13 r14 r15
..B6.6:                         # Preds ..B6.5 Latency 9
..LN3931:
	.loc    1  43  is_stmt 1
        movq      %r13, %rdi                                    #43.9 c1
..LN3932:
        movq      %r12, %rsi                                    #43.9 c1
..LN3933:
        movq      %rbx, %rdx                                    #43.9 c5
..___tag_value__Z6timeScPfii.558:
..LN3934:
#       init(float *, long, long)
        call      _Z4initPfll                                   #43.9
..___tag_value__Z6timeScPfii.559:
..LN3935:
                                # LOE rbx r12 r13 r14 r15
..B6.7:                         # Preds ..B6.6 Latency 1
..___tag_value__Z6timeScPfii.560:
..LN3936:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z6timeScPfii.561:
..LN3937:
                                # LOE rbx r12 r13 r14 r15
..B6.8:                         # Preds ..B6.7 Latency 1
..___tag_value__Z6timeScPfii.562:
..LN3938:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z6timeScPfii.563:
..LN3939:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B6.9:                         # Preds ..B6.8 Latency 21
..LN3940:
        xorl      %eax, %eax                                    #38.33 c1
..LN3941:
        incl      %eax                                          #38.33
..LN3942:
        kmov      %eax, %k1                                     #38.33 c5
..LN3943:
        vsubpd    (%rsp){1to8}, %zmm0, %zmm0{%k1}               #38.33 c9
..LN3944:
	.loc    1  37  is_stmt 1
        vcmpltpd  .L_2il0floatpacket.3(%rip){1to8}, %zmm0, %k0{%k1} #37.15 c13
..LN3945:
        nop                                                     #37.15 c17
..LN3946:
        jkzd      ..B6.13, %k0  # Prob 50%                      #37.15 c21
..LN3947:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B6.10:                        # Preds ..B6.9 Latency 5
..L564:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN3948:
        testq     %r15, %r15                                    #37.31 c1
..LN3949:
        jle       ..B6.11       # Prob 50%                      #37.31 c5
..LN3950:
        jmp       ..B6.12       # Prob 100%                     #37.31 c5
..LN3951:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B6.13:                        # Preds ..B6.4 ..B6.9 Latency 17
..LN3952:
        xorl      %eax, %eax                                    # c1
..LN3953:
        incl      %eax                                          #
..LN3954:
        movq      %rbx, %rdx                                    # c1
..LN3955:
        movq      %r12, %rsi                                    # c5
..LN3956:
        movq      %r14, %r12                                    # c5
..LN3957:
        kmov      %eax, %k1                                     # c9
..LN3958:
        movq      56(%rsp), %r13                                # c9
	.cfi_restore 13
..LN3959:
        movq      64(%rsp), %r14                                # c13
	.cfi_restore 14
..LN3960:
        movq      72(%rsp), %r15                                # c13
	.cfi_restore 15
..LN3961:
        movq      80(%rsp), %rbx                                # c17
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN3962:
                                # LOE rdx rbx rsi r12 r13 r14 r15 eax ebx r13d r14d r15d bl bh r13b r14b r15b k1
..B6.15:                        # Preds ..B6.13 Latency 25
..LN3963:
	.loc    1  35  is_stmt 1
        vbroadcastsd .L_2il0floatpacket.1(%rip), %zmm2{%k1}     #35.25 c1
..LN3964:
        vmovapd   %zmm2, %zmm1                                  #35.25 c5
..LN3965:
	.loc    1  36  is_stmt 1
        kmov      %eax, %k2                                     #36.22 c5
..LN3966:
	.loc    1  34  is_stmt 1
        movq      $0, 112(%rsp)                                 #34.12 c9
..LN3967:
	.loc    1  36  is_stmt 1
        vpackstorelpd %zmm2, (%rsp){%k2}                        #36.22 c13
..LN3968:
        vpackstorelpd %zmm1, 8(%rsp){%k2}                       #36.22 c17
..LN3969:
        movb      %al, %al                                      #36.22 c17
..LN3970:
        movq      %rdx, 96(%rsp)                                #36.22 c21
..LN3971:
        movq      %rsi, 104(%rsp)                               #36.22 c21
..___tag_value__Z6timeScPfii.573:
..LN3972:
        call      omp_get_wtime                                 #36.22
..___tag_value__Z6timeScPfii.574:
..LN3973:
                                # LOE rbx r12 r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b zmm0
..B6.61:                        # Preds ..B6.15 Latency 13
..LN3974:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN3975:
        xorl      %eax, %eax                                    # c1
..LN3976:
        incl      %eax                                          #
..LN3977:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN3978:
        kmov      %eax, %k1                                     # c5
..LN3979:
        movq      104(%rsp), %rsi                               # c9
..LN3980:
        movb      $1, %cl                                       #36.22 c9
..LN3981:
        movq      96(%rsp), %rdx                                # c13
..LN3982:
        jmp       ..B6.16       # Prob 100%                     # c13
..LN3983:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B6.24:                        # Preds ..B6.23 Latency 22
..LN3984:
        vbroadcastsd 24(%rsp), %zmm0                            # c1
..LN3985:
        movq      %r15, 112(%rsp)                               # c1
..LN3986:
        vbroadcastsd 8(%rsp), %zmm1                             # c5
..LN3987:
        movq      %rbx, %rdx                                    # c5
..LN3988:
        vbroadcastsd (%rsp), %zmm2                              # c9
..LN3989:
        movq      %r12, %rsi                                    # c9
..LN3990:
        movq      %r14, %r12                                    # c13
..LN3991:
        movb      $1, %cl                                       # c13
..LN3992:
        movq      56(%rsp), %r13                                # c17
	.cfi_restore 13
..LN3993:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN3994:
        movq      72(%rsp), %r15                                # c21
	.cfi_restore 15
..LN3995:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN3996:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B6.16:                        # Preds ..B6.24 ..B6.61 Latency 33
..LN3997:
	.loc    1  37  is_stmt 1
        movb      %cl, %al                                      #37.31 c1
..LN3998:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN3999:
        incl      %ecx                                          #37.31
..LN4000:
        kmov      %ecx, %k1                                     #37.31 c5
..LN4001:
        movq      %r13, 56(%rsp)                                #37.31 c5
..LN4002:
        vpackstorelpd %zmm0, 24(%rsp){%k1}                      #37.31 c9
..LN4003:
        movq      88(%rsp), %r13                                #37.31 c9
..LN4004:
        vpackstorelpd %zmm1, 8(%rsp){%k1}                       #37.31 c13
..LN4005:
        vpackstorelpd %zmm2, (%rsp){%k1}                        #37.31 c17
..LN4006:
        movb      %al, %al                                      #37.31 c17
..LN4007:
        movq      %r14, 64(%rsp)                                #37.31 c21
..LN4008:
        movq      %r12, %r14                                    #37.31 c21
..LN4009:
        movq      %r15, 72(%rsp)                                #37.31 c25
..LN4010:
        movq      %rsi, %r12                                    #37.31 c25
..LN4011:
        movq      %rbx, 80(%rsp)                                #37.31 c29
..LN4012:
        movq      %rdx, %rbx                                    #37.31 c29
..LN4013:
        movq      112(%rsp), %r15                               #37.31 c33
..LN4014:
        jmp       ..B6.17       # Prob 100%                     #37.31 c33
..LN4015:
                                # LOE rbx r12 r13 r14 r15 al
..B6.25:                        # Preds ..B6.23 Latency 2
..LN4016:
        xorb      %al, %al                                      #37.31 c1
..LN4017:
                                # LOE rbx r12 r13 r14 r15 al
..B6.17:                        # Preds ..B6.16 ..B6.25 Latency 5
..LN4018:
        incq      %r15                                          #37.24 c1
..LN4019:
        testb     %al, %al                                      #37.31 c5
..LN4020:
        je        ..B6.26       # Prob 50%                      #37.31 c5
..LN4021:
                                # LOE rbx r12 r13 r14 r15
..B6.18:                        # Preds ..B6.17 Latency 1
..___tag_value__Z6timeScPfii.583:
..LN4022:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z6timeScPfii.584:
..LN4023:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B6.62:                        # Preds ..B6.18 Latency 9
..LN4024:
        xorl      %eax, %eax                                    #41.14 c1
..LN4025:
        incl      %eax                                          #41.14
..LN4026:
        kmov      %eax, %k1                                     #41.14 c5
..LN4027:
        vpackstorelpd %zmm0, 16(%rsp){%k1}                      #41.14 c9
..LN4028:
                                # LOE rbx r12 r13 r14 r15
..B6.19:                        # Preds ..B6.62 Latency 9
..LN4029:
	.loc    1  43  is_stmt 1
        movq      %r13, %rdi                                    #43.9 c1
..LN4030:
        movq      %r12, %rsi                                    #43.9 c1
..LN4031:
        movq      %rbx, %rdx                                    #43.9 c5
..___tag_value__Z6timeScPfii.585:
..LN4032:
#       scalar(float *, long, long)
        call      _Z6scalarPfll                                 #43.9
..___tag_value__Z6timeScPfii.586:
..LN4033:
                                # LOE rbx r12 r13 r14 r15
..B6.20:                        # Preds ..B6.19 Latency 1
..___tag_value__Z6timeScPfii.587:
..LN4034:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z6timeScPfii.588:
..LN4035:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B6.21:                        # Preds ..B6.20 Latency 17
..LN4036:
	.loc    1  47  is_stmt 1
        xorl      %eax, %eax                                    #47.16 c1
..LN4037:
        incl      %eax                                          #47.16
..LN4038:
        kmov      %eax, %k1                                     #47.16 c5
..LN4039:
        vsubpd    16(%rsp){1to8}, %zmm0, %zmm1{%k1}             #47.16 c9
..LN4040:
        vbroadcastsd 8(%rsp), %zmm0                             #47.16 c13
..LN4041:
        call      fmin                                          #47.16 c17
..LN4042:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B6.65:                        # Preds ..B6.21 Latency 13
..LN4043:
        xorl      %eax, %eax                                    #47.16 c1
..LN4044:
        incl      %eax                                          #47.16
..LN4045:
        kmov      %eax, %k1                                     #47.16 c5
..LN4046:
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #47.16 c9
..___tag_value__Z6timeScPfii.589:
..LN4047:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z6timeScPfii.590:
..LN4048:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B6.22:                        # Preds ..B6.65 Latency 21
..LN4049:
        xorl      %eax, %eax                                    #38.33 c1
..LN4050:
        incl      %eax                                          #38.33
..LN4051:
        kmov      %eax, %k1                                     #38.33 c5
..LN4052:
        vsubpd    24(%rsp){1to8}, %zmm0, %zmm0{%k1}             #38.33 c9
..LN4053:
	.loc    1  37  is_stmt 1
        vcmpltpd  .L_2il0floatpacket.2(%rip){1to8}, %zmm0, %k0{%k1} #37.15 c13
..LN4054:
        nop                                                     #37.15 c17
..LN4055:
        jkzd      ..B6.26, %k0  # Prob 50%                      #37.15 c21
..LN4056:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B6.23:                        # Preds ..B6.22 Latency 5
..L591:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN4057:
        testq     %r15, %r15                                    #37.31 c1
..LN4058:
        jle       ..B6.24       # Prob 50%                      #37.31 c5
..LN4059:
        jmp       ..B6.25       # Prob 100%                     #37.31 c5
..LN4060:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B6.26:                        # Preds ..B6.17 ..B6.22 Latency 21
..LN4061:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN4062:
        xorl      %eax, %eax                                    # c1
..LN4063:
        incl      %eax                                          #
..LN4064:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN4065:
        movq      %rbx, %rdx                                    # c5
..LN4066:
        movq      %r12, %rsi                                    # c9
..LN4067:
        movq      %r14, %r12                                    # c9
..LN4068:
        kmov      %eax, %k1                                     # c13
..LN4069:
        movq      56(%rsp), %r13                                # c13
	.cfi_restore 13
..LN4070:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN4071:
        movq      72(%rsp), %r15                                # c17
	.cfi_restore 15
..LN4072:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN4073:
                                # LOE rdx rbx rsi r12 r13 r14 r15 eax ebx r13d r14d r15d bl bh r13b r14b r15b xmm1 xmm2 ymm1 ymm2 zmm1 zmm2 k1
..B6.28:                        # Preds ..B6.26 Latency 21
..LN4074:
	.loc    1  34  is_stmt 1
        movq      $0, 24(%rsp)                                  #34.12 c1
..LN4075:
	.loc    1  36  is_stmt 1
        kmov      %eax, %k2                                     #36.22 c5
..LN4076:
        movq      %rdx, 96(%rsp)                                #36.22 c5
..LN4077:
        vpackstorelpd %zmm2, (%rsp){%k2}                        #36.22 c9
..LN4078:
        vpackstorelpd %zmm1, 8(%rsp){%k2}                       #36.22 c13
..LN4079:
        movb      %al, %al                                      #36.22 c13
..LN4080:
        movq      %rsi, 104(%rsp)                               #36.22 c17
..___tag_value__Z6timeScPfii.600:
..LN4081:
        call      omp_get_wtime                                 #36.22
..___tag_value__Z6timeScPfii.601:
..LN4082:
                                # LOE rbx r12 r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b zmm0
..B6.66:                        # Preds ..B6.28 Latency 13
..LN4083:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN4084:
        xorl      %eax, %eax                                    # c1
..LN4085:
        incl      %eax                                          #
..LN4086:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN4087:
        kmov      %eax, %k1                                     # c5
..LN4088:
        movq      104(%rsp), %rsi                               # c9
..LN4089:
        movb      $1, %cl                                       #36.22 c9
..LN4090:
        movq      96(%rsp), %rdx                                # c13
..LN4091:
        jmp       ..B6.29       # Prob 100%                     # c13
..LN4092:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B6.37:                        # Preds ..B6.36 Latency 22
..LN4093:
        vbroadcastsd 16(%rsp), %zmm0                            # c1
..LN4094:
        movq      %r15, 24(%rsp)                                # c1
..LN4095:
        vbroadcastsd 8(%rsp), %zmm1                             # c5
..LN4096:
        movq      %rbx, %rdx                                    # c5
..LN4097:
        vbroadcastsd (%rsp), %zmm2                              # c9
..LN4098:
        movq      %r12, %rsi                                    # c9
..LN4099:
        movq      %r14, %r12                                    # c13
..LN4100:
        movb      $1, %cl                                       # c13
..LN4101:
        movq      56(%rsp), %r13                                # c17
	.cfi_restore 13
..LN4102:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN4103:
        movq      72(%rsp), %r15                                # c21
	.cfi_restore 15
..LN4104:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN4105:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B6.29:                        # Preds ..B6.37 ..B6.66 Latency 33
..LN4106:
	.loc    1  37  is_stmt 1
        movb      %cl, %al                                      #37.31 c1
..LN4107:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN4108:
        incl      %ecx                                          #37.31
..LN4109:
        kmov      %ecx, %k1                                     #37.31 c5
..LN4110:
        movq      %r13, 56(%rsp)                                #37.31 c5
..LN4111:
        vpackstorelpd %zmm0, 16(%rsp){%k1}                      #37.31 c9
..LN4112:
        movq      88(%rsp), %r13                                #37.31 c9
..LN4113:
        vpackstorelpd %zmm1, 8(%rsp){%k1}                       #37.31 c13
..LN4114:
        vpackstorelpd %zmm2, (%rsp){%k1}                        #37.31 c17
..LN4115:
        movb      %al, %al                                      #37.31 c17
..LN4116:
        movq      %r14, 64(%rsp)                                #37.31 c21
..LN4117:
        movq      %r12, %r14                                    #37.31 c21
..LN4118:
        movq      %r15, 72(%rsp)                                #37.31 c25
..LN4119:
        movq      %rsi, %r12                                    #37.31 c25
..LN4120:
        movq      %rbx, 80(%rsp)                                #37.31 c29
..LN4121:
        movq      %rdx, %rbx                                    #37.31 c29
..LN4122:
        movq      24(%rsp), %r15                                #37.31 c33
..LN4123:
        jmp       ..B6.30       # Prob 100%                     #37.31 c33
..LN4124:
                                # LOE rbx r12 r13 r14 r15 al
..B6.38:                        # Preds ..B6.36 Latency 2
..LN4125:
        xorb      %al, %al                                      #37.31 c1
..LN4126:
                                # LOE rbx r12 r13 r14 r15 al
..B6.30:                        # Preds ..B6.29 ..B6.38 Latency 5
..LN4127:
        incq      %r15                                          #37.24 c1
..LN4128:
        testb     %al, %al                                      #37.31 c5
..LN4129:
        je        ..B6.39       # Prob 50%                      #37.31 c5
..LN4130:
                                # LOE rbx r12 r13 r14 r15
..B6.31:                        # Preds ..B6.30 Latency 1
..___tag_value__Z6timeScPfii.610:
..LN4131:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z6timeScPfii.611:
..LN4132:
                                # LOE rbx r12 r13 r14 r15
..B6.32:                        # Preds ..B6.31 Latency 9
..LN4133:
	.loc    1  43  is_stmt 1
        movq      %r13, %rdi                                    #43.9 c1
..LN4134:
        movq      %r12, %rsi                                    #43.9 c1
..LN4135:
        movq      %rbx, %rdx                                    #43.9 c5
..___tag_value__Z6timeScPfii.612:
..LN4136:
#       init(float *, long, long)
        call      _Z4initPfll                                   #43.9
..___tag_value__Z6timeScPfii.613:
..LN4137:
                                # LOE rbx r12 r13 r14 r15
..B6.33:                        # Preds ..B6.32 Latency 1
..___tag_value__Z6timeScPfii.614:
..LN4138:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z6timeScPfii.615:
..LN4139:
                                # LOE rbx r12 r13 r14 r15
..B6.34:                        # Preds ..B6.33 Latency 1
..___tag_value__Z6timeScPfii.616:
..LN4140:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z6timeScPfii.617:
..LN4141:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B6.35:                        # Preds ..B6.34 Latency 21
..LN4142:
        xorl      %eax, %eax                                    #38.33 c1
..LN4143:
        incl      %eax                                          #38.33
..LN4144:
        kmov      %eax, %k1                                     #38.33 c5
..LN4145:
        vsubpd    16(%rsp){1to8}, %zmm0, %zmm0{%k1}             #38.33 c9
..LN4146:
	.loc    1  37  is_stmt 1
        vcmpltpd  .L_2il0floatpacket.3(%rip){1to8}, %zmm0, %k0{%k1} #37.15 c13
..LN4147:
        nop                                                     #37.15 c17
..LN4148:
        jkzd      ..B6.39, %k0  # Prob 50%                      #37.15 c21
..LN4149:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B6.36:                        # Preds ..B6.35 Latency 5
..L618:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN4150:
        testq     %r15, %r15                                    #37.31 c1
..LN4151:
        jle       ..B6.37       # Prob 50%                      #37.31 c5
..LN4152:
        jmp       ..B6.38       # Prob 100%                     #37.31 c5
..LN4153:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B6.39:                        # Preds ..B6.30 ..B6.35 Latency 21
..LN4154:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN4155:
        xorl      %eax, %eax                                    # c1
..LN4156:
        incl      %eax                                          #
..LN4157:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN4158:
        movq      %rbx, %rdx                                    # c5
..LN4159:
        movq      %r12, %rsi                                    # c9
..LN4160:
        movq      %r14, %r12                                    # c9
..LN4161:
        kmov      %eax, %k1                                     # c13
..LN4162:
        movq      56(%rsp), %r13                                # c13
	.cfi_restore 13
..LN4163:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN4164:
        movq      72(%rsp), %r15                                # c17
	.cfi_restore 15
..LN4165:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN4166:
                                # LOE rdx rbx rsi r12 r13 r14 r15 eax ebx r13d r14d r15d bl bh r13b r14b r15b xmm1 xmm2 ymm1 ymm2 zmm1 zmm2 k1
..B6.41:                        # Preds ..B6.39 Latency 21
..LN4167:
	.loc    1  34  is_stmt 1
        movq      $0, 112(%rsp)                                 #34.12 c1
..LN4168:
	.loc    1  36  is_stmt 1
        kmov      %eax, %k2                                     #36.22 c5
..LN4169:
        movq      %rdx, 96(%rsp)                                #36.22 c5
..LN4170:
        vpackstorelpd %zmm2, (%rsp){%k2}                        #36.22 c9
..LN4171:
        vpackstorelpd %zmm1, 8(%rsp){%k2}                       #36.22 c13
..LN4172:
        movb      %al, %al                                      #36.22 c13
..LN4173:
        movq      %rsi, 104(%rsp)                               #36.22 c17
..___tag_value__Z6timeScPfii.627:
..LN4174:
        call      omp_get_wtime                                 #36.22
..___tag_value__Z6timeScPfii.628:
..LN4175:
                                # LOE rbx r12 r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b zmm0
..B6.68:                        # Preds ..B6.41 Latency 13
..LN4176:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN4177:
        xorl      %eax, %eax                                    # c1
..LN4178:
        incl      %eax                                          #
..LN4179:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN4180:
        kmov      %eax, %k1                                     # c5
..LN4181:
        movq      104(%rsp), %rsi                               # c9
..LN4182:
        movb      $1, %cl                                       #36.22 c9
..LN4183:
        movq      96(%rsp), %rdx                                # c13
..LN4184:
        jmp       ..B6.42       # Prob 100%                     # c13
..LN4185:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B6.50:                        # Preds ..B6.49 Latency 22
..LN4186:
        vbroadcastsd 24(%rsp), %zmm0                            # c1
..LN4187:
        movq      %r15, 112(%rsp)                               # c1
..LN4188:
        vbroadcastsd 8(%rsp), %zmm1                             # c5
..LN4189:
        movq      %rbx, %rdx                                    # c5
..LN4190:
        vbroadcastsd (%rsp), %zmm2                              # c9
..LN4191:
        movq      %r12, %rsi                                    # c9
..LN4192:
        movq      %r14, %r12                                    # c13
..LN4193:
        movb      $1, %cl                                       # c13
..LN4194:
        movq      56(%rsp), %r13                                # c17
	.cfi_restore 13
..LN4195:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN4196:
        movq      72(%rsp), %r15                                # c21
	.cfi_restore 15
..LN4197:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN4198:
                                # LOE rdx rbx rsi r12 r13 r14 r15 cl zmm0 zmm1 zmm2 k1
..B6.42:                        # Preds ..B6.50 ..B6.68 Latency 33
..LN4199:
	.loc    1  37  is_stmt 1
        movb      %cl, %al                                      #37.31 c1
..LN4200:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN4201:
        incl      %ecx                                          #37.31
..LN4202:
        kmov      %ecx, %k1                                     #37.31 c5
..LN4203:
        movq      %r13, 56(%rsp)                                #37.31 c5
..LN4204:
        vpackstorelpd %zmm0, 24(%rsp){%k1}                      #37.31 c9
..LN4205:
        movq      88(%rsp), %r13                                #37.31 c9
..LN4206:
        vpackstorelpd %zmm1, 8(%rsp){%k1}                       #37.31 c13
..LN4207:
        vpackstorelpd %zmm2, (%rsp){%k1}                        #37.31 c17
..LN4208:
        movb      %al, %al                                      #37.31 c17
..LN4209:
        movq      %r14, 64(%rsp)                                #37.31 c21
..LN4210:
        movq      %r12, %r14                                    #37.31 c21
..LN4211:
        movq      %r15, 72(%rsp)                                #37.31 c25
..LN4212:
        movq      %rsi, %r12                                    #37.31 c25
..LN4213:
        movq      %rbx, 80(%rsp)                                #37.31 c29
..LN4214:
        movq      %rdx, %rbx                                    #37.31 c29
..LN4215:
        movq      112(%rsp), %r15                               #37.31 c33
..LN4216:
        jmp       ..B6.43       # Prob 100%                     #37.31 c33
..LN4217:
                                # LOE rbx r12 r13 r14 r15 al
..B6.51:                        # Preds ..B6.49 Latency 2
..LN4218:
        xorb      %al, %al                                      #37.31 c1
..LN4219:
                                # LOE rbx r12 r13 r14 r15 al
..B6.43:                        # Preds ..B6.42 ..B6.51 Latency 5
..LN4220:
        incq      %r15                                          #37.24 c1
..LN4221:
        testb     %al, %al                                      #37.31 c5
..LN4222:
        je        ..B6.52       # Prob 50%                      #37.31 c5
..LN4223:
                                # LOE rbx r12 r13 r14 r15
..B6.44:                        # Preds ..B6.43 Latency 1
..___tag_value__Z6timeScPfii.637:
..LN4224:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z6timeScPfii.638:
..LN4225:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B6.69:                        # Preds ..B6.44 Latency 9
..LN4226:
        xorl      %eax, %eax                                    #41.14 c1
..LN4227:
        incl      %eax                                          #41.14
..LN4228:
        kmov      %eax, %k1                                     #41.14 c5
..LN4229:
        vpackstorelpd %zmm0, 16(%rsp){%k1}                      #41.14 c9
..LN4230:
                                # LOE rbx r12 r13 r14 r15
..B6.45:                        # Preds ..B6.69 Latency 9
..LN4231:
	.loc    1  43  is_stmt 1
        movq      %r13, %rdi                                    #43.9 c1
..LN4232:
        movq      %r12, %rsi                                    #43.9 c1
..LN4233:
        movq      %rbx, %rdx                                    #43.9 c5
..___tag_value__Z6timeScPfii.639:
..LN4234:
#       scalar(float *, long, long)
        call      _Z6scalarPfll                                 #43.9
..___tag_value__Z6timeScPfii.640:
..LN4235:
                                # LOE rbx r12 r13 r14 r15
..B6.46:                        # Preds ..B6.45 Latency 1
..___tag_value__Z6timeScPfii.641:
..LN4236:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z6timeScPfii.642:
..LN4237:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B6.47:                        # Preds ..B6.46 Latency 17
..LN4238:
	.loc    1  47  is_stmt 1
        xorl      %eax, %eax                                    #47.16 c1
..LN4239:
        incl      %eax                                          #47.16
..LN4240:
        kmov      %eax, %k1                                     #47.16 c5
..LN4241:
        vsubpd    16(%rsp){1to8}, %zmm0, %zmm1{%k1}             #47.16 c9
..LN4242:
        vbroadcastsd (%rsp), %zmm0                              #47.16 c13
..LN4243:
        call      fmin                                          #47.16 c17
..LN4244:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B6.72:                        # Preds ..B6.47 Latency 13
..LN4245:
        xorl      %eax, %eax                                    #47.16 c1
..LN4246:
        incl      %eax                                          #47.16
..LN4247:
        kmov      %eax, %k1                                     #47.16 c5
..LN4248:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #47.16 c9
..___tag_value__Z6timeScPfii.643:
..LN4249:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z6timeScPfii.644:
..LN4250:
                                # LOE rbx r12 r13 r14 r15 zmm0
..B6.48:                        # Preds ..B6.72 Latency 21
..LN4251:
        xorl      %eax, %eax                                    #38.33 c1
..LN4252:
        incl      %eax                                          #38.33
..LN4253:
        kmov      %eax, %k1                                     #38.33 c5
..LN4254:
        vsubpd    24(%rsp){1to8}, %zmm0, %zmm0{%k1}             #38.33 c9
..LN4255:
	.loc    1  37  is_stmt 1
        vcmpltpd  .L_2il0floatpacket.2(%rip){1to8}, %zmm0, %k0{%k1} #37.15 c13
..LN4256:
        nop                                                     #37.15 c17
..LN4257:
        jkzd      ..B6.52, %k0  # Prob 50%                      #37.15 c21
..LN4258:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B6.49:                        # Preds ..B6.48 Latency 5
..L645:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN4259:
        testq     %r15, %r15                                    #37.31 c1
..LN4260:
        jle       ..B6.50       # Prob 50%                      #37.31 c5
..LN4261:
        jmp       ..B6.51       # Prob 100%                     #37.31 c5
..LN4262:
                                # LOE rbx r12 r13 r14 r15 eax k1
..B6.52:                        # Preds ..B6.43 ..B6.48 Latency 21
..LN4263:
        vbroadcastsd 8(%rsp), %zmm1                             # c1
..LN4264:
        xorl      %eax, %eax                                    # c1
..LN4265:
        incl      %eax                                          #
..LN4266:
        vbroadcastsd (%rsp), %zmm2                              # c5
..LN4267:
        movq      %rbx, %rdx                                    # c5
..LN4268:
        movq      %r12, %rsi                                    # c9
..LN4269:
        movq      %r14, %r12                                    # c9
..LN4270:
        kmov      %eax, %k1                                     # c13
..LN4271:
        movq      56(%rsp), %r13                                # c13
	.cfi_restore 13
..LN4272:
        movq      64(%rsp), %r14                                # c17
	.cfi_restore 14
..LN4273:
        movq      72(%rsp), %r15                                # c17
	.cfi_restore 15
..LN4274:
        movq      80(%rsp), %rbx                                # c21
	.cfi_restore 3
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xd0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xb8, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xfd, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc8, 0xfd, 0xff, 0xff, 0x22
..LN4275:
                                # LOE rdx rbx rsi r12 r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b xmm1 xmm2 ymm1 ymm2 zmm1 zmm2 k1
..B6.54:                        # Preds ..B6.52 Latency 25
..LN4276:
	.loc    1  324  is_stmt 1
        vcmpltpd  %zmm1, %zmm2, %k2{%k1}                        #324.5 c1
..LN4277:
        vpackstorelpd %zmm2, 48(%rsp){%k1}                      #324.5 c1
..LN4278:
        vmovapd   %zmm1, %zmm0                                  #324.5 c5
..LN4279:
        vpackstorelpd %zmm1, 32(%rsp){%k1}                      #324.5 c5
..LN4280:
        vmovapd   %zmm2, %zmm0{%k2}                             #324.5 c9
..LN4281:
        movq      %r12, %rdi                                    #324.5 c9
..LN4282:
        xorl      %eax, %eax                                    #324.5 c13
..LN4283:
        movl      %edx, 612(%rsp)                               #324.5 c13
..LN4284:
        vpackstorelpd %zmm0, 40(%rsp){%k1}                      #324.5 c17
..LN4285:
        movb      %dl, %dl                                      #324.5 c17
..LN4286:
        movl      %esi, 608(%rsp)                               #324.5 c21
..___tag_value__Z6timeScPfii.654:
..LN4287:
        call      __offload_target_leave                        #324.5
..___tag_value__Z6timeScPfii.655:
..LN4288:
                                # LOE rbx r13 r14 r15 ebx r13d r14d r15d bl bh r13b r14b r15b
..B6.55:                        # Preds ..B6.54 Latency 9
..LN4289:
	.loc    1  324  epilogue_begin  is_stmt 1
        addq      $632, %rsp                                    #324.5
	.cfi_restore 12
..LN4290:
        popq      %r12                                          #324.5
..LN4291:
        movq      %rbp, %rsp                                    #324.5 c9
..LN4292:
        popq      %rbp                                          #324.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN4293:
        ret                                                     #324.5
	.cfi_def_cfa 6, 16
	.cfi_restore 3
	.cfi_restore 13
	.cfi_restore 14
	.cfi_restore 15
..LN4294:
                                # LOE
	.type	__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB,@function
	.size	__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB,.-__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB
	.globl _Z6timeScPfii
_Z6timeScPfii:
# parameter 1(A): %rdi
# parameter 2(N): %esi
# parameter 3(M): %edx
..B6.56:                        # Preds ..B6.0 Latency 13
..LN4295:
	.loc    1  321  is_stmt 1
        pushq     %rbp                                          #321.53
	.cfi_def_cfa 7, 16
..LN4296:
        movq      %rsp, %rbp                                    #321.53
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN4297:
        andq      $-64, %rsp                                    #321.53
..LN4298:
        pushq     %r12                                          #321.53 c1
..LN4299:
        subq      $632, %rsp                                    #321.53 c1
..LN4300:
	.loc    1  321  epilogue_begin  is_stmt 1
        addq      $632, %rsp                                    #321.53
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 12
..LN4301:
        popq      %r12                                          #321.53
..LN4302:
        movq      %rbp, %rsp                                    #321.53 c13
..LN4303:
        popq      %rbp                                          #321.53
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN4304:
        ret                                                     #321.53
        .align    16,0x90
	.cfi_endproc
..LN4305:
                                # LOE
..LN4306:
# mark_end;
	.type	_Z6timeScPfii,@function
	.size	_Z6timeScPfii,.-_Z6timeScPfii
..LN_Z6timeScPfii.4307:
.LN_Z6timeScPfii:
	.data
	.space 2, 0x00 	# pad
	.align 64
.2.32_2__offload_var_desc1_p.80:
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
.2.32_2__offload_var_desc2_p.85:
	.quad	__sd_2inst_string.15
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.16
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.17
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.18
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.19
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.20
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.14:
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
	.byte	110
	.byte	98
	.byte	111
	.byte	100
	.byte	121
	.byte	95
	.byte	99
	.byte	112
	.byte	112
	.byte	95
	.byte	51
	.byte	50
	.byte	52
	.byte	116
	.byte	105
	.byte	109
	.byte	101
	.byte	83
	.byte	99
	.byte	95
	.byte	99
	.byte	52
	.byte	57
	.byte	56
	.byte	97
	.byte	97
	.byte	100
	.byte	101
	.byte	49
	.byte	98
	.byte	51
	.byte	100
	.byte	51
	.byte	98
	.byte	98
	.byte	102
	.byte	49
	.byte	102
	.byte	56
	.byte	57
	.byte	99
	.byte	98
	.byte	56
	.byte	97
	.byte	100
	.byte	55
	.byte	57
	.byte	49
	.byte	51
	.byte	48
	.byte	53
	.byte	50
	.byte	105
	.byte	99
	.byte	99
	.byte	48
	.byte	49
	.byte	48
	.byte	55
	.byte	48
	.byte	54
	.byte	50
	.byte	49
	.byte	48
	.byte	56
	.byte	53
	.byte	48
	.byte	117
	.byte	106
	.byte	104
	.byte	83
	.byte	104
	.byte	66
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.15:
	.byte	112
	.byte	65
	.byte	95
	.byte	109
	.byte	105
	.byte	99
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.16:
	.byte	78
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.17:
	.byte	77
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.18:
	.byte	116
	.byte	48
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.19:
	.byte	116
	.byte	109
	.byte	105
	.byte	110
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.20:
	.byte	116
	.byte	49
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB_$entry:
	.type	__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB_$entry,@object
	.size	__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.14
	.quad	__offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB
	.data
# -- End  _Z6timeScPfii, __offload_entry_nbody_cpp_324timeSc_c498aade1b3d3bbf1f89cb8ad7913052icc010706210850ujhShB
	.text
.L_2__routine_start__Z6scalarPfll_6:
# -- Begin  _Z6scalarPfll, L__Z6scalarPfll_222__par_loop0_2.16
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z6scalarPfll
# --- scalar(float *, long, long)
_Z6scalarPfll:
# parameter 1(buf): %rdi
# parameter 2(nParticles): %rsi
# parameter 3(nSteps): %rdx
..B7.1:                         # Preds ..B7.0 Latency 25
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z6scalarPfll.680:
..L681:
                                                        #203.1
..LN4308:
	.loc    1  203  is_stmt 1
        pushq     %rbp                                          #203.1
	.cfi_def_cfa_offset 16
..LN4309:
        movq      %rsp, %rbp                                    #203.1
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN4310:
        andq      $-64, %rsp                                    #203.1
..LN4311:
        subq      $192, %rsp                                    #203.1 c1
..LN4312:
        movq      %r12, 88(%rsp)                                #203.1 c5
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN4313:
        movq      %rdi, %r12                                    #203.1 c5
..LN4314:
        movl      $.2.33_2_kmpc_loc_struct_pack.12, %edi        #203.1 c9
..LN4315:
        movq      %rbx, 96(%rsp)                                #203.1 c9
..LN4316:
        movq      %r15, 64(%rsp)                                #203.1 c13
..LN4317:
        movq      %r13, 80(%rsp)                                #203.1 c13
..LN4318:
        movq      %r14, 72(%rsp)                                #203.1 c17
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN4319:
        movq      %rdx, %r13                                    #203.1 c17
..LN4320:
        movq      %rsi, 104(%rsp)                               #203.1 c21
..LN4321:
        call      __kmpc_global_thread_num                      #203.1 c25
..LN4322:
                                # LOE r12 r13 eax
..B7.50:                        # Preds ..B7.1 Latency 1
..LN4323:
	.loc    1  203  prologue_end  is_stmt 1
        movl      %eax, %r10d                                   #203.1 c1
..LN4324:
	.loc    1  207  is_stmt 1
        movq      104(%rsp), %r9                                #207.43 c1
..LN4325:
                                # LOE r9 r12 r13 r10d
..B7.5:                         # Preds ..B7.50 Latency 5
..LN4326:
	.loc    1  217  is_stmt 1
        xorl      %ebx, %ebx                                    #217.5 c1
..LN4327:
        testq     %r13, %r13                                    #217.31 c1
..LN4328:
        jle       ..B7.25       # Prob 9%                       #217.31 c5
..LN4329:
                                # LOE r9 r12 r13 ebx r10d
..B7.6:                         # Preds ..B7.5 Latency 41
..LN4330:
	.loc    1  208  is_stmt 1
        lea       (%r9,%r9,4), %rax                             #208.62 c1
..LN4331:
        lea       (,%r9,8), %rsi                                #208.12 c1
..LN4332:
        lea       (%r12,%rax,4), %rdx                           #208.62 c5
..LN4333:
	.loc    1  255  is_stmt 1
        movl      $1, %eax                                      #255.29 c5
..LN4334:
        kmov      %eax, %k1                                     #255.29 c9
..LN4335:
	.loc    1  208  is_stmt 1
        movq      %r9, %rcx                                     #208.37 c9
..LN4336:
	.loc    1  255  is_stmt 1
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm0{%k1}     #255.29 c13
..LN4337:
	.loc    1  208  is_stmt 1
        shlq      $4, %rcx                                      #208.37 c17
..LN4338:
        lea       (%rsi,%r9,4), %rdi                            #208.12 c17
..LN4339:
	.loc    1  255  is_stmt 1
        vpackstorelps %zmm0, (%rsp){%k1}                        #255.29 c21
..LN4340:
	.loc    1  208  is_stmt 1
        addq      %r12, %rcx                                    #208.37 c21
..LN4341:
        addq      %r12, %rdi                                    #208.12 c25
..LN4342:
	.loc    1  207  is_stmt 1
        lea       (%r12,%r9,8), %r8                             #207.62 c25
..LN4343:
        lea       (%r12,%r9,4), %r9                             #207.37 c29
..LN4344:
	.loc    1  208  is_stmt 1
        movq      %rdx, 48(%rsp)                                #208.55 c29
..LN4345:
        movq      %rcx, 40(%rsp)                                #208.30 c33
..LN4346:
        movq      %rdi, 32(%rsp)                                #208.5 c33
..LN4347:
	.loc    1  207  is_stmt 1
        movq      %r8, 24(%rsp)                                 #207.55 c37
..LN4348:
        movq      %r9, 16(%rsp)                                 #207.30 c37
..LN4349:
        movq      %r12, 8(%rsp)                                 #207.5 c41
..LN4350:
	.loc    1  203  is_stmt 1
        movl      %r10d, 56(%rsp)                               #203.1 c41
..LN4351:
                                # LOE r13 ebx
..B7.7:                         # Preds ..B7.23 ..B7.6 Latency 5
..L691:         # optimization report
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..___tag_value__Z6scalarPfll.692:
..LN4352:
	.loc    1  218  is_stmt 1
        call      omp_get_wtime                                 #218.27
..___tag_value__Z6scalarPfll.693:
..LN4353:
                                # LOE r13 ebx
..B7.8:                         # Preds ..B7.7 Latency 5
..LN4354:
	.loc    1  222  is_stmt 1
        movl      $.2.33_2_kmpc_loc_struct_pack.20, %edi        #222.5 c1
..LN4355:
        xorl      %eax, %eax                                    #222.5 c1
..___tag_value__Z6scalarPfll.694:
..LN4356:
        call      __kmpc_ok_to_fork                             #222.5
..___tag_value__Z6scalarPfll.695:
..LN4357:
                                # LOE r13 eax ebx
..B7.9:                         # Preds ..B7.8 Latency 1
..LN4358:
        testl     %eax, %eax                                    #222.5 c1
..LN4359:
        je        ..B7.11       # Prob 50%                      #222.5 c1
..LN4360:
                                # LOE r13 ebx
..B7.10:                        # Preds ..B7.9 Latency 45
..LN4361:
        addq      $-48, %rsp                                    #222.5 c1
..LN4362:
        movl      $L__Z6scalarPfll_222__par_loop0_2.16, %edx    #222.5 c1
..LN4363:
        lea       64(%rsp), %r10                                #222.5 c5
..LN4364:
        movl      $.2.33_2_kmpc_loc_struct_pack.20, %edi        #222.5 c5
..LN4365:
        lea       88(%r10), %rcx                                #222.5 c9
..LN4366:
        lea       8(%r10), %r11                                 #222.5 c9
..LN4367:
        lea       -96(%rcx), %r8                                #222.5 c13
..LN4368:
        lea       16(%r10), %r12                                #222.5 c13
..LN4369:
        lea       24(%r10), %r14                                #222.5 c17
..LN4370:
        lea       32(%r10), %r15                                #222.5 c17
..LN4371:
        movl      $8, %esi                                      #222.5 c21
..LN4372:
        movq      %r8, %r9                                      #222.5 c21
..LN4373:
        xorl      %eax, %eax                                    #222.5 c25
..LN4374:
        movq      %r10, (%rsp)                                  #222.5 c25
..LN4375:
        movq      %r11, 8(%rsp)                                 #222.5 c29
..LN4376:
        movq      %r12, 16(%rsp)                                #222.5 c33
..LN4377:
        movq      %r14, 24(%rsp)                                #222.5 c37
..LN4378:
        movq      %r15, 32(%rsp)                                #222.5 c41
..___tag_value__Z6scalarPfll.696:
..LN4379:
        call      __kmpc_fork_call                              #222.5
..___tag_value__Z6scalarPfll.697:
..LN4380:
                                # LOE r13 ebx
..B7.52:                        # Preds ..B7.10 Latency 2
..LN4381:
        addq      $48, %rsp                                     #222.5 c1
..LN4382:
        jmp       ..B7.14       # Prob 100%                     #222.5 c1
..LN4383:
                                # LOE r13 ebx
..B7.11:                        # Preds ..B7.9 Latency 9
..LN4384:
        movl      56(%rsp), %esi                                #222.5 c1
..LN4385:
        movl      $.2.33_2_kmpc_loc_struct_pack.20, %edi        #222.5 c1
..LN4386:
        xorl      %eax, %eax                                    #222.5 c5
..___tag_value__Z6scalarPfll.698:
..LN4387:
        call      __kmpc_serialized_parallel                    #222.5
..___tag_value__Z6scalarPfll.699:
..LN4388:
                                # LOE r13 ebx
..B7.12:                        # Preds ..B7.11 Latency 37
..LN4389:
        lea       56(%rsp), %rdi                                #222.5 c1
..LN4390:
        movl      $___kmpv_zero_Z6scalarPfll_0, %esi            #222.5 c1
..LN4391:
        lea       -8(%rdi), %rax                                #222.5 c5
..LN4392:
        lea       -40(%rax), %rcx                               #222.5 c9
..LN4393:
        lea       -8(%rax), %r10                                #222.5 c9
..LN4394:
        lea       -16(%rax), %r11                               #222.5 c13
..LN4395:
        lea       -24(%rax), %r12                               #222.5 c13
..LN4396:
        lea       56(%rax), %rdx                                #222.5 c17
..LN4397:
        movq      %rcx, %r8                                     #222.5 c17
..LN4398:
        lea       -32(%rax), %r9                                #222.5 c21
..LN4399:
        pushq     %rax                                          #222.5 c21
..LN4400:
        pushq     %r10                                          #222.5 c25
..LN4401:
        pushq     %r11                                          #222.5 c29
..LN4402:
        pushq     %r12                                          #222.5 c33
..___tag_value__Z6scalarPfll.700:
..LN4403:
        call      L__Z6scalarPfll_222__par_loop0_2.16           #222.5
..___tag_value__Z6scalarPfll.701:
..LN4404:
                                # LOE r13 ebx
..B7.53:                        # Preds ..B7.12 Latency 1
..LN4405:
        addq      $32, %rsp                                     #222.5 c1
..LN4406:
                                # LOE r13 ebx
..B7.13:                        # Preds ..B7.53 Latency 9
..LN4407:
        movl      56(%rsp), %esi                                #222.5 c1
..LN4408:
        movl      $.2.33_2_kmpc_loc_struct_pack.20, %edi        #222.5 c1
..LN4409:
        xorl      %eax, %eax                                    #222.5 c5
..___tag_value__Z6scalarPfll.702:
..LN4410:
        call      __kmpc_end_serialized_parallel                #222.5
..___tag_value__Z6scalarPfll.703:
..LN4411:
                                # LOE r13 ebx
..B7.14:                        # Preds ..B7.52 ..B7.13 Latency 1
..LN4412:
	.loc    1  253  is_stmt 1
        movq      104(%rsp), %r11                               #253.24 c1
..LN4413:
                                # LOE r11 r13 ebx
..B7.18:                        # Preds ..B7.14 Latency 5
..LN4414:
        xorl      %r10d, %r10d                                  #253.5 c1
..LN4415:
        xorl      %r9d, %r9d                                    #253.5 c1
..LN4416:
        testq     %r11, %r11                                    #253.24 c5
..LN4417:
        jle       ..B7.22       # Prob 10%                      #253.24 c5
..LN4418:
                                # LOE r9 r11 r13 ebx r10d
..B7.19:                        # Preds ..B7.18 Latency 37
..LN4419:
	.loc    1  255  is_stmt 1
        vbroadcastss (%rsp), %zmm3                              #255.56 c1
..LN4420:
        movl      $1, %r12d                                     #255.56 c1
..LN4421:
        movq      8(%rsp), %r8                                  #255.9 c5
..LN4422:
        movq      16(%rsp), %rdi                                #255.33 c5
..LN4423:
        vprefetch0 (%r8)                                        #255.9 c9
..LN4424:
        kmov      %r12d, %k1                                    #255.56 c9
..LN4425:
        vprefetch0 (%rdi)                                       #255.33 c13
..LN4426:
        movb      %al, %al                                      #255.56 c13
..LN4427:
        movq      24(%rsp), %rsi                                #255.56 c17
..LN4428:
        movq      32(%rsp), %rcx                                #255.20 c17
..LN4429:
        vprefetch0 (%rcx)                                       #255.20 c21
..LN4430:
        movb      %al, %al                                      #255.56 c21
..LN4431:
        vprefetch0 (%rsi)                                       #255.56 c25
..LN4432:
        movb      %al, %al                                      #255.44 c25
..LN4433:
        movq      40(%rsp), %rdx                                #255.44 c29
..LN4434:
        movq      48(%rsp), %rax                                #255.67 c29
..LN4435:
        vprefetch0 (%rdx)                                       #255.44 c33
..LN4436:
        movb      %cl, %cl                                      #255.67 c33
..LN4437:
        vprefetch0 (%rax)                                       #255.67 c37
..LN4438:
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r13 ebx r10d zmm3 k1
..B7.20:                        # Preds ..B7.20 ..B7.19 Latency 49
..L704:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 12
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN4439:
        vprefetch1 256(%rcx,%r9,4)                              #255.20 c1
..LN4440:
        vbroadcastss (%rcx,%r9,4), %zmm0{%k1}                   #255.20 c5
..LN4441:
        vprefetch0 16(%rcx,%r9,4)                               #255.20 c5
..LN4442:
        vfmadd213ps (%r8,%r9,4){1to16}, %zmm3, %zmm0{%k1}       #255.9 c9
..LN4443:
        vprefetche1 256(%r8,%r9,4)                              #255.9 c9
..LN4444:
        vprefetch0 16(%r8,%r9,4)                                #255.9 c13
..LN4445:
	.loc    1  253  is_stmt 1
        incl      %r10d                                         #253.5 c13
..LN4446:
	.loc    1  255  is_stmt 1
        vpackstorelps %zmm0, (%r8,%r9,4){%k1}                   #255.9 c17
..LN4447:
        vprefetch1 256(%rdx,%r9,4)                              #255.44 c17
..LN4448:
        vbroadcastss (%rdx,%r9,4), %zmm1{%k1}                   #255.44 c21
..LN4449:
        vprefetch0 16(%rdx,%r9,4)                               #255.44 c21
..LN4450:
        vfmadd213ps (%rdi,%r9,4){1to16}, %zmm3, %zmm1{%k1}      #255.33 c25
..LN4451:
        vprefetche1 256(%rdi,%r9,4)                             #255.33 c25
..LN4452:
        vprefetch0 16(%rdi,%r9,4)                               #255.33 c29
..LN4453:
	.loc    1  253  is_stmt 1
        incq      %r9                                           #253.5 c29
..LN4454:
	.loc    1  255  is_stmt 1
        vpackstorelps %zmm1, -4(%rdi,%r9,4){%k1}                #255.33 c33
..LN4455:
        vprefetch1 252(%rax,%r9,4)                              #255.67 c33
..LN4456:
        vbroadcastss -4(%rax,%r9,4), %zmm2{%k1}                 #255.67 c37
..LN4457:
        vprefetch0 12(%rax,%r9,4)                               #255.67 c37
..LN4458:
        vfmadd213ps -4(%rsi,%r9,4){1to16}, %zmm3, %zmm2{%k1}    #255.56 c41
..LN4459:
        vprefetche1 252(%rsi,%r9,4)                             #255.56 c41
..LN4460:
        vprefetch0 12(%rsi,%r9,4)                               #255.56 c45
..LN4461:
	.loc    1  253  is_stmt 1
        cmpq      %r11, %r10                                    #253.5 c45
..LN4462:
	.loc    1  255  is_stmt 1
        vpackstorelps %zmm2, -4(%rsi,%r9,4){%k1}                #255.56 c49
..LN4463:
	.loc    1  253  is_stmt 1
        jb        ..B7.20       # Prob 82%                      #253.5 c49
..LN4464:
                                # LOE rax rdx rcx rsi rdi r8 r9 r11 r13 ebx r10d zmm3 k1
..B7.22:                        # Preds ..B7.20 ..B7.18 Latency 1
..___tag_value__Z6scalarPfll.705:
..LN4465:
	.loc    1  258  is_stmt 1
        call      omp_get_wtime                                 #258.25
..___tag_value__Z6scalarPfll.706:
..LN4466:
                                # LOE r13 ebx
..B7.23:                        # Preds ..B7.22 Latency 5
..LN4467:
	.loc    1  217  is_stmt 1
        incl      %ebx                                          #217.5 c1
..LN4468:
        cmpq      %r13, %rbx                                    #217.5 c5
..LN4469:
        jb        ..B7.7        # Prob 82%                      #217.5 c5
..LN4470:
                                # LOE r13 ebx
..B7.25:                        # Preds ..B7.23 ..B7.5 Latency 13
..LN4471:
	.loc    1  277  is_stmt 1
        movq      64(%rsp), %r15                                #277.1 c1
	.cfi_restore 15
..LN4472:
        movq      72(%rsp), %r14                                #277.1 c1
	.cfi_restore 14
..LN4473:
        movq      80(%rsp), %r13                                #277.1 c5
	.cfi_restore 13
..LN4474:
        movq      88(%rsp), %r12                                #277.1 c5
	.cfi_restore 12
..LN4475:
        movq      96(%rsp), %rbx                                #277.1 c9
	.cfi_restore 3
..LN4476:
	.loc    1  277  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #277.1 c13
..LN4477:
        popq      %rbp                                          #277.1
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN4478:
        ret                                                     #277.1
	.cfi_def_cfa 6, 16
..LN4479:
                                # LOE
L__Z6scalarPfll_222__par_loop0_2.16:
# parameter 1: %rdi
# parameter 2: %rsi
# parameter 3: %rdx
# parameter 4: %rcx
# parameter 5: %r8
# parameter 6: %r9
# parameter 7: 16 + %rbp
# parameter 8: 24 + %rbp
# parameter 9: 32 + %rbp
# parameter 10: 40 + %rbp
..B7.26:                        # Preds ..B7.0 Latency 21
..LN4480:
	.loc    1  222  is_stmt 1
        pushq     %rbp                                          #222.5
	.cfi_def_cfa 7, 16
..LN4481:
        movq      %rsp, %rbp                                    #222.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN4482:
        andq      $-64, %rsp                                    #222.5
..LN4483:
        subq      $192, %rsp                                    #222.5 c1
..LN4484:
        movq      %r13, 80(%rsp)                                #222.5 c5
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
..LN4485:
        movq      (%rdx), %r13                                  #222.5 c5
..LN4486:
        movq      %rbx, 96(%rsp)                                #222.5 c9
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
..LN4487:
        movq      %rcx, %rbx                                    #222.5 c9
..LN4488:
        movq      %r15, 64(%rsp)                                #222.5 c13
..LN4489:
	.loc    1  223  prologue_end  is_stmt 1
        testq     %r13, %r13                                    #223.42 c13
..LN4490:
	.loc    1  222  is_stmt 1
        movq      %r14, 72(%rsp)                                #222.5 c17
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN4491:
        movl      (%rdi), %r14d                                 #222.5 c17
..LN4492:
        movq      %r12, 88(%rsp)                                #222.5 c21
..LN4493:
	.loc    1  223  is_stmt 1
        jle       ..B7.32       # Prob 10%                      #223.42 c21
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
..LN4494:
                                # LOE rbx r13 r14d
..B7.27:                        # Preds ..B7.26 Latency 33
..LN4495:
	.loc    1  222  is_stmt 1
        xorl      %r12d, %r12d                                  #222.5 c1
..LN4496:
        lea       -1(%r13), %r8                                 #222.5 c1
..LN4497:
        movl      $1, %r10d                                     #222.5 c5
..LN4498:
        movl      %r12d, 136(%rsp)                              #222.5 c5
..LN4499:
        movl      %r8d, 140(%rsp)                               #222.5 c9
..LN4500:
        movl      $.2.33_2_kmpc_loc_struct_pack.20, %edi        #222.5 c9
..LN4501:
        movl      %r12d, 144(%rsp)                              #222.5 c13
..LN4502:
        movl      %r14d, %esi                                   #222.5 c13
..LN4503:
        movl      %r10d, 148(%rsp)                              #222.5 c17
..LN4504:
        addq      $-16, %rsp                                    #222.5 c17
..LN4505:
        movl      $35, %edx                                     #222.5 c21
..LN4506:
        xorl      %ecx, %ecx                                    #222.5 c21
..LN4507:
        movl      %r10d, %r9d                                   #222.5 c25
..LN4508:
        xorl      %eax, %eax                                    #222.5 c25
..LN4509:
        movl      %r10d, (%rsp)                                 #222.5 c29
..___tag_value__Z6scalarPfll.726:
..LN4510:
        call      __kmpc_dispatch_init_4                        #222.5
..___tag_value__Z6scalarPfll.727:
..LN4511:
                                # LOE rbx r13 r12d r14d
..B7.54:                        # Preds ..B7.27 Latency 1
..LN4512:
        addq      $16, %rsp                                     #222.5 c1
..LN4513:
                                # LOE rbx r13 r12d r14d
..B7.28:                        # Preds ..B7.54 Latency 21
..LN4514:
	.loc    1  225  is_stmt 1
        vpxord    %zmm0, %zmm0, %zmm0                           #225.18 c1
..LN4515:
	.loc    1  248  is_stmt 1
        xorl      %eax, %eax                                    #248.28 c1
..LN4516:
        incl      %eax                                          #248.28
..LN4517:
        kmov      %eax, %k1                                     #248.28 c5
..LN4518:
	.loc    1  231  is_stmt 1
        movslq    %r13d, %r8                                    #231.9 c5
..LN4519:
	.loc    1  248  is_stmt 1
        vbroadcastss .L_2il0floatpacket.5(%rip), %zmm1{%k1}     #248.28 c9
..LN4520:
	.loc    1  222  is_stmt 1
        movq      %r8, 32(%rsp)                                 #222.5 c13
..LN4521:
        movb      %al, %al                                      #222.5 c13
..LN4522:
        vpackstorelps %zmm1, 8(%rsp){%k1}                       #222.5 c17
..LN4523:
        movb      %al, %al                                      #222.5 c17
..LN4524:
        movq      %r13, 128(%rsp)                               #222.5 c21
..LN4525:
        movl      %r14d, 16(%rsp)                               #222.5 c21
..LN4526:
        jmp       ..B7.29       # Prob 100%                     #222.5 c21
..LN4527:
                                # LOE rbx zmm0
..B7.47:                        # Preds ..B7.46 Latency 2
..LN4528:
        movq      24(%rsp), %rbx                                # c1
..LN4529:
                                # LOE rbx zmm0
..B7.29:                        # Preds ..B7.47 ..B7.28 Latency 25
..L728:         # optimization report
                # %s was not vectorized: loop control variable was not identified. Explicitly compute the iteration count before executing the loop or try using canonical loop form
..LN4530:
        lea       144(%rsp), %rdx                               #222.5 c1
..LN4531:
        xorl      %r10d, %r10d                                  #222.5 c5
..LN4532:
        incl      %r10d                                         #222.5
..LN4533:
        movl      $.2.33_2_kmpc_loc_struct_pack.20, %edi        #222.5 c5
..LN4534:
        movl      16(%rsp), %esi                                #222.5 c9
..LN4535:
        lea       -8(%rdx), %rcx                                #222.5 c9
..LN4536:
        lea       -4(%rdx), %r8                                 #222.5 c13
..LN4537:
        lea       4(%rdx), %r9                                  #222.5 c13
..LN4538:
        xorl      %eax, %eax                                    #222.5 c17
..LN4539:
        kmov      %r10d, %k1                                    #222.5 c17
..LN4540:
        vpackstorelps %zmm0, (%rsp){%k1}                        #222.5 c21
..___tag_value__Z6scalarPfll.729:
..LN4541:
        call      __kmpc_dispatch_next_4                        #222.5
..___tag_value__Z6scalarPfll.730:
..LN4542:
                                # LOE rbx eax
..B7.55:                        # Preds ..B7.29 Latency 1
..LN4543:
        vbroadcastss (%rsp), %zmm0                              # c1
..LN4544:
        movl      %eax, %ecx                                    #222.5 c1
..LN4545:
                                # LOE rbx ecx xmm0 ymm0 zmm0
..B7.30:                        # Preds ..B7.55 Latency 13
..LN4546:
        movl      140(%rsp), %eax                               #222.5 c1
..LN4547:
        movl      136(%rsp), %edx                               #222.5 c1
..LN4548:
        shlq      $32, %rax                                     #222.5 c5
..LN4549:
        movslq    %edx, %r8                                     #222.5 c5
..LN4550:
        sarq      $32, %rax                                     #222.5 c9
..LN4551:
        testl     %ecx, %ecx                                    #222.5 c13
..LN4552:
        jne       ..B7.33       # Prob 50%                      #222.5 c13
..LN4553:
                                # LOE rax rbx r8 edx xmm0 ymm0 zmm0
..B7.32:                        # Preds ..B7.30 ..B7.26 Latency 13
..LN4554:
        movq      64(%rsp), %r15                                #222.5 c1
	.cfi_restore 15
..LN4555:
        movq      72(%rsp), %r14                                #222.5 c1
	.cfi_restore 14
..LN4556:
        movq      80(%rsp), %r13                                #222.5 c5
	.cfi_restore 13
..LN4557:
        movq      88(%rsp), %r12                                #222.5 c5
	.cfi_restore 12
..LN4558:
        movq      96(%rsp), %rbx                                #222.5 c9
	.cfi_restore 3
..LN4559:
	.loc    1  222  epilogue_begin  is_stmt 1
        movq      %rbp, %rsp                                    #222.5 c13
..LN4560:
        popq      %rbp                                          #222.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN4561:
        ret                                                     #222.5
	.cfi_def_cfa 6, 16
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xa0, 0xff, 0xff, 0xff, 0x22
	.cfi_offset 6, -16
	.cfi_escape 0x10, 0x0c, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x98, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0d, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x90, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x88, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x80, 0xff, 0xff, 0xff, 0x22
..LN4562:
                                # LOE
..B7.33:                        # Preds ..B7.30 Latency 45
..LN4563:
	.loc    1  225  is_stmt 1
        vmovaps   %zmm0, %zmm1                                  #225.18 c1
..LN4564:
	.loc    1  235  is_stmt 1
        movq      (%rbx), %r9                                   #235.34 c1
..LN4565:
	.loc    1  225  is_stmt 1
        vbroadcastss 8(%rsp), %zmm8                             #225.18 c5
..LN4566:
	.loc    1  222  is_stmt 1
        subq      %r8, %rax                                     #222.5 c5
..LN4567:
	.loc    1  236  is_stmt 1
        movq      8(%rbx), %r10                                 #236.34 c9
..LN4568:
	.loc    1  237  is_stmt 1
        movq      16(%rbx), %r11                                #237.34 c9
..LN4569:
	.loc    1  222  is_stmt 1
        incq      %rax                                          #222.5 c13
..LN4570:
	.loc    1  248  is_stmt 1
        movq      24(%rbx), %r15                                #248.9 c13
..LN4571:
        movq      32(%rbx), %r14                                #248.39 c17
..LN4572:
        movq      40(%rbx), %rsi                                #248.60 c17
..LN4573:
	.loc    1  235  is_stmt 1
        lea       (%r9,%r8,4), %rcx                             #235.43 c21
..LN4574:
	.loc    1  225  is_stmt 1
        movq      %rax, 48(%rsp)                                #225.18 c21
..LN4575:
        movl      $1, %eax                                      #225.18 c25
..LN4576:
	.loc    1  223  is_stmt 1
        xorl      %r12d, %r12d                                  #223.5 c25
..LN4577:
	.loc    1  236  is_stmt 1
        lea       (%r10,%r8,4), %r13                            #236.43 c29
..LN4578:
	.loc    1  237  is_stmt 1
        lea       (%r11,%r8,4), %rdi                            #237.43 c29
..LN4579:
	.loc    1  225  is_stmt 1
        movq      %rcx, 40(%rsp)                                #225.18 c33
..LN4580:
        kmov      %eax, %k1                                     #225.18 c33
..LN4581:
        movq      %rsi, 104(%rsp)                               #225.18 c37
..LN4582:
        movq      %r14, 112(%rsp)                               #225.18 c37
..LN4583:
        movq      %r15, 120(%rsp)                               #225.18 c41
..LN4584:
        movl      %edx, 56(%rsp)                                #225.18 c41
..LN4585:
        movq      %rbx, 24(%rsp)                                #225.18 c45
..LN4586:
                                # LOE rdi r8 r9 r10 r11 r12 r13 zmm0 zmm1 zmm8 k1
..B7.34:                        # Preds ..B7.46 ..B7.33 Latency 17
..L746:         # optimization report
                # OPENMP LOOP
                # %s was not vectorized: vector dependence prevents vectorization%s
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN4587:
	.loc    1  248  is_stmt 1
        movl      56(%rsp), %eax                                #248.9 c1
..LN4588:
	.loc    1  227  is_stmt 1
        vmovaps   %zmm0, %zmm5                                  #227.18 c5
..LN4589:
	.loc    1  248  is_stmt 1
        lea       1(%rax,%r12), %ecx                            #248.9 c5
..LN4590:
	.loc    1  225  is_stmt 1
        vmovaps   %zmm1, %zmm7                                  #225.18 c9
..LN4591:
	.loc    1  226  is_stmt 1
        vmovaps   %zmm0, %zmm6                                  #226.18 c13
..LN4592:
	.loc    1  227  is_stmt 1
        vmovaps   %zmm5, %zmm1                                  #227.18 c17
..LN4593:
                                # LOE rdi r8 r9 r10 r11 r12 r13 ecx zmm0 zmm1 zmm5 zmm6 zmm7 zmm8 k1
..B7.36:                        # Preds ..B7.34 Latency 9
..LN4594:
	.loc    1  231  is_stmt 1
        lea       -1(%rcx), %edx                                #231.9 c1
..LN4595:
        xorl      %ebx, %ebx                                    #231.9 c1
..LN4596:
        xorl      %eax, %eax                                    #231.9 c5
..LN4597:
        testl     %edx, %edx                                    #231.9 c5
..LN4598:
        jle       ..B7.40       # Prob 10%                      #231.9 c9
..LN4599:
                                # LOE rax rdi r8 r9 r10 r11 r12 r13 ecx ebx zmm0 zmm1 zmm5 zmm6 zmm7 zmm8 k1
..B7.37:                        # Preds ..B7.36 Latency 29
..LN4600:
	.loc    1  236  is_stmt 1
        vbroadcastss (%r13,%r12,4), %zmm3{%k1}                  #236.43 c1
..LN4601:
	.loc    1  235  is_stmt 1
        vprefetch0 (%r9)                                        #235.34 c1
..LN4602:
	.loc    1  237  is_stmt 1
        vbroadcastss (%rdi,%r12,4), %zmm2{%k1}                  #237.43 c5
..LN4603:
	.loc    1  236  is_stmt 1
        vprefetch0 (%r10)                                       #236.34 c5
..LN4604:
	.loc    1  237  is_stmt 1
        vprefetch0 (%r11)                                       #237.34 c9
..LN4605:
	.loc    1  231  is_stmt 1
        movslq    %ecx, %rdx                                    #231.9 c13
..LN4606:
	.loc    1  235  is_stmt 1
        movq      40(%rsp), %rsi                                #235.43 c13
..LN4607:
        vbroadcastss (%rsi,%r12,4), %zmm4{%k1}                  #235.43 c17
..LN4608:
	.loc    1  231  is_stmt 1
        decq      %rdx                                          #231.9 c17
..LN4609:
        movq      32(%rsp), %r14                                #231.9 c21
..LN4610:
        cmpq      %rdx, %r14                                    #231.9 c25
..LN4611:
        jae       ..L747        # Prob 50%                      #231.9 c29
..LN4612:
        movq      %r14, %rdx                                    #231.9
..L747:                                                         #
..LN4613:
                                # LOE rax rdx rdi r8 r9 r10 r11 r12 r13 ecx ebx zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B7.38:                        # Preds ..B7.38 ..B7.37 Latency 61
..L748:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 6
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN4614:
	.loc    1  235  is_stmt 1
        vprefetch0 8(%r9,%rax,4)                                #235.34 c1
..LN4615:
	.loc    1  236  is_stmt 1
        vsubrps   (%r10,%rax,4){1to16}, %zmm3, %zmm13{%k1}      #236.43 c5
..LN4616:
        vprefetch0 8(%r10,%rax,4)                               #236.34 c5
..LN4617:
	.loc    1  235  is_stmt 1
        vsubrps   (%r9,%rax,4){1to16}, %zmm4, %zmm12{%k1}       #235.43 c9
..LN4618:
	.loc    1  237  is_stmt 1
        vprefetch0 8(%r11,%rax,4)                               #237.34 c9
..LN4619:
	.loc    1  238  is_stmt 1
        vmulps    %zmm13, %zmm13, %zmm9{%k1}                    #238.55 c13
..LN4620:
	.loc    1  231  is_stmt 1
        incl      %ebx                                          #231.9 c13
..LN4621:
	.loc    1  235  is_stmt 1
        vprefetch1 140(%r9,%rax,4)                              #235.34 c17
..LN4622:
	.loc    1  237  is_stmt 1
        vsubrps   (%r11,%rax,4){1to16}, %zmm2, %zmm15{%k1}      #237.43 c21
..LN4623:
	.loc    1  231  is_stmt 1
        incq      %rax                                          #231.9 c21
..LN4624:
	.loc    1  236  is_stmt 1
        vprefetch1 136(%r10,%rax,4)                             #236.34 c25
..LN4625:
	.loc    1  239  is_stmt 1
        vfmadd231ps %zmm12, %zmm12, %zmm9{%k1}                  #239.60 c29
..LN4626:
	.loc    1  231  is_stmt 1
        cmpq      %rdx, %rbx                                    #231.9 c29
..LN4627:
	.loc    1  237  is_stmt 1
        vprefetch1 136(%r11,%rax,4)                             #237.34 c33
..LN4628:
	.loc    1  239  is_stmt 1
        vfmadd231ps %zmm15, %zmm15, %zmm9{%k1}                  #239.60 c37
..LN4629:
        vrsqrt23ps %zmm9, %zmm10{%k1}                           #239.60 c41
..LN4630:
        vmulps    %zmm10, %zmm10, %zmm11{%k1}                   #239.60 c45
..LN4631:
        vmulps    %zmm11, %zmm10, %zmm14{%k1}                   #239.60 c49
..LN4632:
	.loc    1  242  is_stmt 1
        vfmadd231ps %zmm12, %zmm14, %zmm7{%k1}                  #242.17 c53
..LN4633:
        vfmadd231ps %zmm13, %zmm14, %zmm6{%k1}                  #242.39 c57
..LN4634:
        vfmadd231ps %zmm15, %zmm14, %zmm5{%k1}                  #242.61 c61
..LN4635:
	.loc    1  231  is_stmt 1
        jb        ..B7.38       # Prob 82%                      #231.9 c61
..LN4636:
                                # LOE rax rdx rdi r8 r9 r10 r11 r12 r13 ecx ebx zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B7.40:                        # Preds ..B7.38 ..B7.36 Latency 5
..LN4637:
        testl     %ecx, %ecx                                    #231.9 c1
..LN4638:
        jg        ..L749        # Prob 50%                      #231.9 c5
..LN4639:
        movl      $0, %ecx                                      #231.9
..L749:                                                         #
..LN4640:
                                # LOE rdi r8 r9 r10 r11 r12 r13 ecx zmm0 zmm1 zmm5 zmm6 zmm7 zmm8 k1
..B7.42:                        # Preds ..B7.40 Latency 13
..LN4641:
        movslq    %ecx, %r14                                    #231.9 c1
..LN4642:
        movq      128(%rsp), %rbx                               #231.9 c1
..LN4643:
        lea       1(%r14), %rsi                                 #231.9 c5
..LN4644:
        xorl      %edx, %edx                                    #231.9 c5
..LN4645:
        xorl      %eax, %eax                                    #231.9 c9
..LN4646:
        cmpq      %rsi, %rbx                                    #231.9 c9
..LN4647:
        jb        ..B7.46       # Prob 10%                      #231.9 c13
..LN4648:
                                # LOE rax rdi r8 r9 r10 r11 r12 r13 r14 edx ecx zmm0 zmm1 zmm5 zmm6 zmm7 zmm8 k1
..B7.43:                        # Preds ..B7.42 Latency 29
..LN4649:
	.loc    1  222  is_stmt 1
        negl      %ecx                                          #222.5 c1
..LN4650:
	.loc    1  236  is_stmt 1
        vbroadcastss (%r13,%r12,4), %zmm3{%k1}                  #236.43 c5
..LN4651:
	.loc    1  235  is_stmt 1
        vprefetch0 (%r9,%r14,4)                                 #235.34 c5
..LN4652:
	.loc    1  237  is_stmt 1
        vbroadcastss (%rdi,%r12,4), %zmm2{%k1}                  #237.43 c9
..LN4653:
	.loc    1  236  is_stmt 1
        vprefetch0 (%r10,%r14,4)                                #236.34 c9
..LN4654:
	.loc    1  237  is_stmt 1
        vprefetch0 (%r11,%r14,4)                                #237.34 c13
..LN4655:
        lea       (%r11,%r14,4), %rbx                           #237.34 c13
..LN4656:
	.loc    1  235  is_stmt 1
        movq      40(%rsp), %r15                                #235.43 c17
..LN4657:
	.loc    1  222  is_stmt 1
        movslq    %ecx, %rcx                                    #222.5 c17
..LN4658:
	.loc    1  235  is_stmt 1
        vbroadcastss (%r15,%r12,4), %zmm4{%k1}                  #235.43 c21
..LN4659:
	.loc    1  236  is_stmt 1
        lea       (%r10,%r14,4), %rsi                           #236.34 c21
..LN4660:
	.loc    1  222  is_stmt 1
        movq      128(%rsp), %r15                               #222.5 c25
..LN4661:
	.loc    1  235  is_stmt 1
        lea       (%r9,%r14,4), %r14                            #235.34 c25
..LN4662:
	.loc    1  222  is_stmt 1
        addq      %r15, %rcx                                    #222.5 c29
..LN4663:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B7.44:                        # Preds ..B7.44 ..B7.43 Latency 61
..L750:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 6
                # %s was not vectorized: novector directive used
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
..LN4664:
	.loc    1  235  is_stmt 1
        vprefetch0 8(%r14,%rax,4)                               #235.34 c1
..LN4665:
	.loc    1  236  is_stmt 1
        vsubrps   (%rsi,%rax,4){1to16}, %zmm3, %zmm13{%k1}      #236.43 c5
..LN4666:
        vprefetch0 8(%rsi,%rax,4)                               #236.34 c5
..LN4667:
	.loc    1  235  is_stmt 1
        vsubrps   (%r14,%rax,4){1to16}, %zmm4, %zmm12{%k1}      #235.43 c9
..LN4668:
	.loc    1  237  is_stmt 1
        vprefetch0 8(%rbx,%rax,4)                               #237.34 c9
..LN4669:
	.loc    1  238  is_stmt 1
        vmulps    %zmm13, %zmm13, %zmm9{%k1}                    #238.55 c13
..LN4670:
	.loc    1  231  is_stmt 1
        incl      %edx                                          #231.9 c13
..LN4671:
	.loc    1  235  is_stmt 1
        vprefetch1 140(%r14,%rax,4)                             #235.34 c17
..LN4672:
	.loc    1  237  is_stmt 1
        vsubrps   (%rbx,%rax,4){1to16}, %zmm2, %zmm15{%k1}      #237.43 c21
..LN4673:
	.loc    1  231  is_stmt 1
        incq      %rax                                          #231.9 c21
..LN4674:
	.loc    1  236  is_stmt 1
        vprefetch1 136(%rsi,%rax,4)                             #236.34 c25
..LN4675:
	.loc    1  239  is_stmt 1
        vfmadd231ps %zmm12, %zmm12, %zmm9{%k1}                  #239.60 c29
..LN4676:
	.loc    1  231  is_stmt 1
        cmpq      %rcx, %rdx                                    #231.9 c29
..LN4677:
	.loc    1  237  is_stmt 1
        vprefetch1 136(%rbx,%rax,4)                             #237.34 c33
..LN4678:
	.loc    1  239  is_stmt 1
        vfmadd231ps %zmm15, %zmm15, %zmm9{%k1}                  #239.60 c37
..LN4679:
        vrsqrt23ps %zmm9, %zmm10{%k1}                           #239.60 c41
..LN4680:
        vmulps    %zmm10, %zmm10, %zmm11{%k1}                   #239.60 c45
..LN4681:
        vmulps    %zmm11, %zmm10, %zmm14{%k1}                   #239.60 c49
..LN4682:
	.loc    1  242  is_stmt 1
        vfmadd231ps %zmm12, %zmm14, %zmm7{%k1}                  #242.17 c53
..LN4683:
        vfmadd231ps %zmm13, %zmm14, %zmm6{%k1}                  #242.39 c57
..LN4684:
        vfmadd231ps %zmm15, %zmm14, %zmm5{%k1}                  #242.61 c61
..LN4685:
	.loc    1  231  is_stmt 1
        jb        ..B7.44       # Prob 82%                      #231.9 c61
..LN4686:
                                # LOE rax rcx rbx rsi rdi r8 r9 r10 r11 r12 r13 r14 edx zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 zmm6 zmm7 zmm8 k1
..B7.46:                        # Preds ..B7.44 ..B7.42 Latency 37
..LN4687:
	.loc    1  248  is_stmt 1
        movq      120(%rsp), %rax                               #248.9 c1
..LN4688:
	.loc    1  223  is_stmt 1
        incq      %r12                                          #223.5 c1
..LN4689:
	.loc    1  248  is_stmt 1
        vfmadd213ps (%rax,%r8,4){1to16}, %zmm8, %zmm7{%k1}      #248.9 c5
..LN4690:
	.loc    1  223  is_stmt 1
        incq      %r8                                           #223.37 c5
..LN4691:
	.loc    1  248  is_stmt 1
        movq      112(%rsp), %rdx                               #248.39 c9
..LN4692:
        movq      104(%rsp), %rcx                               #248.60 c9
..LN4693:
        vpackstorelps %zmm7, -4(%rax,%r8,4){%k1}                #248.9 c13
..LN4694:
	.loc    1  223  is_stmt 1
        movq      48(%rsp), %rbx                                #223.5 c13
..LN4695:
	.loc    1  248  is_stmt 1
        vfmadd213ps -4(%rdx,%r8,4){1to16}, %zmm8, %zmm6{%k1}    #248.39 c17
..LN4696:
	.loc    1  223  is_stmt 1
        cmpq      %rbx, %r12                                    #223.5 c17
..LN4697:
	.loc    1  248  is_stmt 1
        nop                                                     #248.39 c21
..LN4698:
        vpackstorelps %zmm6, -4(%rdx,%r8,4){%k1}                #248.39 c25
..LN4699:
        vfmadd213ps -4(%rcx,%r8,4){1to16}, %zmm8, %zmm5{%k1}    #248.60 c29
..LN4700:
        nop                                                     #248.60 c33
..LN4701:
        vpackstorelps %zmm5, -4(%rcx,%r8,4){%k1}                #248.60 c37
..LN4702:
	.loc    1  223  is_stmt 1
        jb        ..B7.34       # Prob 82%                      #223.5 c37
..LN4703:
        jmp       ..B7.47       # Prob 100%                     #223.5 c37
        .align    16,0x90
	.cfi_endproc
..LN4704:
                                # LOE rdi r8 r9 r10 r11 r12 r13 zmm0 zmm1 zmm8 k1
..LN4705:
# mark_end;
	.type	_Z6scalarPfll,@function
	.size	_Z6scalarPfll,.-_Z6scalarPfll
..LN_Z6scalarPfll.4706:
.LN_Z6scalarPfll:
	.data
	.align 4
.2.33_2_kmpc_loc_struct_pack.12:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.11
	.align 4
.2.33_2__kmpc_loc_pack.11:
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
	.byte	48
	.byte	51
	.byte	59
	.byte	50
	.byte	48
	.byte	51
	.byte	59
	.byte	59
	.space 3, 0x00 	# pad
	.align 4
.2.33_2_kmpc_loc_struct_pack.20:
	.long	0
	.long	2
	.long	0
	.long	0
	.quad	.2.33_2__kmpc_loc_pack.19
	.align 4
.2.33_2__kmpc_loc_pack.19:
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
	.byte	50
	.byte	50
	.byte	59
	.byte	50
	.byte	52
	.byte	57
	.byte	59
	.byte	59
	.data
# -- End  _Z6scalarPfll, L__Z6scalarPfll_222__par_loop0_2.16
	.text
.L_2__routine_start__ZN3mic5allocElPPf_7:
# -- Begin  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB:
# parameter 1: %rdi
..B8.1:                         # Preds ..B8.0 Latency 57
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5allocElPPf.756:
..L757:
                                                        #34.9
..LN4707:
	.loc    2  34  is_stmt 1
        pushq     %rbp                                          #34.9
	.cfi_def_cfa_offset 16
..LN4708:
        movq      %rsp, %rbp                                    #34.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN4709:
        andq      $-64, %rsp                                    #34.9
..LN4710:
        pushq     %r15                                          #34.9 c1
..LN4711:
        pushq     %rbx                                          #34.9 c5
..LN4712:
        subq      $176, %rsp                                    #34.9 c5
..LN4713:
        vmovaps   .2.34_2__offload_var_desc1_p.28(%rip), %zmm0  #34.9 c9
..LN4714:
        vmovaps   64+.2.34_2__offload_var_desc1_p.28(%rip), %zmm1 #34.9 c13
..LN4715:
        lea       (%rsp), %rdx                                  #34.9 c17
..LN4716:
        lea       128(%rsp), %rcx                               #34.9 c17
..LN4717:
        vmovaps   %zmm0, (%rdx)                                 #34.9 c21
..LN4718:
        movq      .2.34_2__offload_var_desc2_p.33(%rip), %r8    #34.9 c21
..LN4719:
        vmovaps   %zmm1, 64(%rdx)                               #34.9 c25
..LN4720:
        lea       160(%rsp), %rsi                               #34.9 c25
..LN4721:
        movq      %r8, (%rcx)                                   #34.9 c29
..LN4722:
        lea       168(%rsp), %r8                                #34.9 c29
..LN4723:
        movq      8+.2.34_2__offload_var_desc2_p.33(%rip), %r9  #34.9 c33
..LN4724:
        movq      16+.2.34_2__offload_var_desc2_p.33(%rip), %r10 #34.9 c33
..LN4725:
        movq      24+.2.34_2__offload_var_desc2_p.33(%rip), %r11 #34.9 c37
..LN4726:
        movq      %rsi, 56(%rdx)                                #34.9 c37
..LN4727:
        movl      $2, %esi                                      #34.9 c41
..LN4728:
        xorl      %eax, %eax                                    #34.9 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN4729:
        movq      %rdi, %rbx                                    #34.9 c45
..LN4730:
        movq      %r9, 8(%rcx)                                  #34.9 c45
..LN4731:
        movq      %r10, 16(%rcx)                                #34.9 c49
..LN4732:
        movq      %r11, 24(%rcx)                                #34.9 c49
..LN4733:
        movq      %r8, 120(%rdx)                                #34.9 c53
..___tag_value__ZN3mic5allocElPPf.764:
..LN4734:
        call      __offload_target_enter                        #34.9
..___tag_value__ZN3mic5allocElPPf.765:
..LN4735:
                                # LOE rbx r12 r13 r14
..B8.2:                         # Preds ..B8.1 Latency 9
..LN4736:
	.loc    2  34  prologue_end  is_stmt 1
        movq      160(%rsp), %r15                               #34.9 c1
..LN4737:
	.loc    2  36  is_stmt 1
        movl      $64, %esi                                     #36.29 c1
..LN4738:
        movq      %r15, %rdi                                    #36.29 c5
..LN4739:
        call      _mm_malloc                                    #36.29 c9
..LN4740:
                                # LOE rax rbx r12 r13 r14 r15
..B8.3:                         # Preds ..B8.2 Latency 13
..LN4741:
        movq      168(%rsp), %rdx                               #36.14 c1
..LN4742:
	.loc    2  34  is_stmt 1
        movq      %rbx, %rdi                                    #34.9 c1
..LN4743:
	.loc    2  36  is_stmt 1
        movq      %rax, (%rdx)                                  #36.14 c5
..LN4744:
	.loc    2  34  is_stmt 1
        xorl      %eax, %eax                                    #34.9 c5
..LN4745:
        movq      %r15, 160(%rsp)                               #34.9 c9
..___tag_value__ZN3mic5allocElPPf.766:
..LN4746:
        call      __offload_target_leave                        #34.9
..___tag_value__ZN3mic5allocElPPf.767:
..LN4747:
                                # LOE r12 r13 r14
..B8.4:                         # Preds ..B8.3 Latency 13
..LN4748:
	.loc    2  34  epilogue_begin  is_stmt 1
        addq      $176, %rsp                                    #34.9
	.cfi_restore 3
..LN4749:
        popq      %rbx                                          #34.9
	.cfi_restore 15
..LN4750:
        popq      %r15                                          #34.9
..LN4751:
        movq      %rbp, %rsp                                    #34.9 c13
..LN4752:
        popq      %rbp                                          #34.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN4753:
        ret                                                     #34.9
	.cfi_def_cfa 6, 16
..LN4754:
                                # LOE
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB,@function
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB,.-__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB
	.globl _ZN3mic5allocElPPf
_ZN3mic5allocElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B8.5:                         # Preds ..B8.0 Latency 21
..LN4755:
	.loc    2  33  is_stmt 1
        pushq     %rbp                                          #33.5
	.cfi_def_cfa 7, 16
..LN4756:
        movq      %rsp, %rbp                                    #33.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN4757:
        andq      $-64, %rsp                                    #33.5
..LN4758:
        pushq     %r15                                          #33.5 c1
..LN4759:
        pushq     %rbx                                          #33.5 c5
..LN4760:
        subq      $176, %rsp                                    #33.5 c5
..LN4761:
	.loc    2  33  epilogue_begin  is_stmt 1
        addq      $176, %rsp                                    #33.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN4762:
        popq      %rbx                                          #33.5
	.cfi_restore 15
..LN4763:
        popq      %r15                                          #33.5
..LN4764:
        movq      %rbp, %rsp                                    #33.5 c21
..LN4765:
        popq      %rbp                                          #33.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN4766:
        ret                                                     #33.5
        .align    16,0x90
	.cfi_endproc
..LN4767:
                                # LOE
..LN4768:
# mark_end;
	.type	_ZN3mic5allocElPPf,@function
	.size	_ZN3mic5allocElPPf,.-_ZN3mic5allocElPPf
..LN_ZN3mic5allocElPPf.4769:
.LN_ZN3mic5allocElPPf:
	.data
	.space 59, 0x00 	# pad
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
	.quad	__sd_2inst_string.22
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.23
	.long	0x00000000,0x00000000
	.section .rodata, "a"
	.space 1, 0x00 	# pad
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
	.byte	48
	.byte	54
	.byte	50
	.byte	49
	.byte	48
	.byte	56
	.byte	53
	.byte	48
	.byte	117
	.byte	106
	.byte	104
	.byte	83
	.byte	104
	.byte	66
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.22:
	.byte	115
	.byte	105
	.byte	122
	.byte	101
	.byte	0
	.space 3, 0x00 	# pad
	.align 4
__sd_2inst_string.23:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB_$entry:
	.type	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB_$entry,@object
	.size	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.21
	.quad	__offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB
	.data
# -- End  _ZN3mic5allocElPPf, __offload_entry_helper_mic_h_34alloc_6e52945d3c539e3b55349cb0be18b178icc010706210850ujhShB
	.text
.L_2__routine_start__ZN3mic4freeEPPf_8:
# -- Begin  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB:
# parameter 1: %rdi
..B9.1:                         # Preds ..B9.0 Latency 33
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic4freeEPPf.791:
..L792:
                                                        #42.9
..LN4770:
	.loc    2  42  is_stmt 1
        pushq     %rbp                                          #42.9
	.cfi_def_cfa_offset 16
..LN4771:
        movq      %rsp, %rbp                                    #42.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN4772:
        andq      $-64, %rsp                                    #42.9
..LN4773:
        pushq     %rbx                                          #42.9 c1
..LN4774:
        subq      $120, %rsp                                    #42.9 c1
..LN4775:
        vmovaps   .2.35_2__offload_var_desc1_p.27(%rip), %zmm0  #42.9 c5
..LN4776:
        lea       (%rsp), %rdx                                  #42.9 c9
..LN4777:
        lea       64(%rsp), %rcx                                #42.9 c9
..LN4778:
        vmovaps   %zmm0, (%rdx)                                 #42.9 c13
..LN4779:
        movq      .2.35_2__offload_var_desc2_p.32(%rip), %r8    #42.9 c13
..LN4780:
        movq      8+.2.35_2__offload_var_desc2_p.32(%rip), %r9  #42.9 c17
..LN4781:
        lea       80(%rsp), %r10                                #42.9 c17
..LN4782:
        movl      $1, %esi                                      #42.9 c21
..LN4783:
        xorl      %eax, %eax                                    #42.9 c21
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN4784:
        movq      %rdi, %rbx                                    #42.9 c25
..LN4785:
        movq      %r8, (%rcx)                                   #42.9 c25
..LN4786:
        movq      %r9, 8(%rcx)                                  #42.9 c29
..LN4787:
        movq      %r10, 56(%rdx)                                #42.9 c29
..___tag_value__ZN3mic4freeEPPf.798:
..LN4788:
        call      __offload_target_enter                        #42.9
..___tag_value__ZN3mic4freeEPPf.799:
..LN4789:
                                # LOE rbx r12 r13 r14 r15
..B9.2:                         # Preds ..B9.1 Latency 9
..LN4790:
	.loc    2  44  prologue_end  is_stmt 1
        movq      80(%rsp), %rax                                #44.13 c1
..LN4791:
        movq      (%rax), %rdi                                  #44.13 c5
..LN4792:
        call      _mm_free                                      #44.13 c9
..LN4793:
                                # LOE rbx r12 r13 r14 r15
..B9.3:                         # Preds ..B9.2 Latency 5
..LN4794:
	.loc    2  42  is_stmt 1
        movq      %rbx, %rdi                                    #42.9 c1
..LN4795:
        xorl      %eax, %eax                                    #42.9 c1
..___tag_value__ZN3mic4freeEPPf.800:
..LN4796:
        call      __offload_target_leave                        #42.9
..___tag_value__ZN3mic4freeEPPf.801:
..LN4797:
                                # LOE r12 r13 r14 r15
..B9.4:                         # Preds ..B9.3 Latency 9
..LN4798:
	.loc    2  42  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #42.9
	.cfi_restore 3
..LN4799:
        popq      %rbx                                          #42.9
..LN4800:
        movq      %rbp, %rsp                                    #42.9 c9
..LN4801:
        popq      %rbp                                          #42.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN4802:
        ret                                                     #42.9
	.cfi_def_cfa 6, 16
..LN4803:
                                # LOE
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB,@function
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB,.-__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB
	.globl _ZN3mic4freeEPPf
_ZN3mic4freeEPPf:
# parameter 1(mem): %rdi
..B9.5:                         # Preds ..B9.0 Latency 13
..LN4804:
	.loc    2  41  is_stmt 1
        pushq     %rbp                                          #41.5
	.cfi_def_cfa 7, 16
..LN4805:
        movq      %rsp, %rbp                                    #41.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN4806:
        andq      $-64, %rsp                                    #41.5
..LN4807:
        pushq     %rbx                                          #41.5 c1
..LN4808:
        subq      $120, %rsp                                    #41.5 c1
..LN4809:
	.loc    2  41  epilogue_begin  is_stmt 1
        addq      $120, %rsp                                    #41.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN4810:
        popq      %rbx                                          #41.5
..LN4811:
        movq      %rbp, %rsp                                    #41.5 c13
..LN4812:
        popq      %rbp                                          #41.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN4813:
        ret                                                     #41.5
        .align    16,0x90
	.cfi_endproc
..LN4814:
                                # LOE
..LN4815:
# mark_end;
	.type	_ZN3mic4freeEPPf,@function
	.size	_ZN3mic4freeEPPf,.-_ZN3mic4freeEPPf
..LN_ZN3mic4freeEPPf.4816:
.LN_ZN3mic4freeEPPf:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.35_2__offload_var_desc1_p.27:
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
.2.35_2__offload_var_desc2_p.32:
	.quad	__sd_2inst_string.25
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
	.byte	48
	.byte	54
	.byte	50
	.byte	49
	.byte	48
	.byte	56
	.byte	53
	.byte	48
	.byte	117
	.byte	106
	.byte	104
	.byte	83
	.byte	104
	.byte	66
	.byte	0
	.space 2, 0x00 	# pad
	.align 4
__sd_2inst_string.25:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB_$entry:
	.type	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB_$entry,@object
	.size	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.24
	.quad	__offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB
	.data
# -- End  _ZN3mic4freeEPPf, __offload_entry_helper_mic_h_42free_a59019d500e5cbaef69eb02445bab79dicc010706210850ujhShB
	.section .text._Z7timeMicPFvPfllEPvlldl, "xaG",@progbits,_Z7timeMicPFvPfllEPvlldl,comdat
..TXTST1:
.L_2__routine_start__Z7timeMicPFvPfllEPvlldl_9:
# -- Begin  _Z7timeMicPFvPfllEPvlldl
	.section .text._Z7timeMicPFvPfllEPvlldl, "xaG",@progbits,_Z7timeMicPFvPfllEPvlldl,comdat
# mark_begin;
# Threads 4
        .align    16,0x90
	.weak _Z7timeMicPFvPfllEPvlldl
# --- timeMic(void (*)(float *, long, long), void *, long, long, double, long)
_Z7timeMicPFvPfllEPvlldl:
# parameter 1(func): %rdi
# parameter 2(A): %rsi
# parameter 3(N): %rdx
# parameter 4(M): %rcx
# parameter 5(max_t): %zmm0
# parameter 6(max_it): %r8
..B10.1:                        # Preds ..B10.0 Latency 49
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z7timeMicPFvPfllEPvlldl.822:
..L823:
                                                        #33.1
..LN4817:
	.loc    1  33  is_stmt 1
        pushq     %r12                                          #33.1 c1
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
..LN4818:
        pushq     %r13                                          #33.1 c5
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
..LN4819:
        pushq     %r14                                          #33.1 c9
	.cfi_def_cfa_offset 32
	.cfi_offset 14, -32
..LN4820:
        pushq     %r15                                          #33.1 c13
	.cfi_def_cfa_offset 40
	.cfi_offset 15, -40
..LN4821:
        pushq     %rbx                                          #33.1 c17
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
..LN4822:
        pushq     %rbp                                          #33.1 c21
	.cfi_def_cfa_offset 56
	.cfi_offset 6, -56
..LN4823:
        subq      $40, %rsp                                     #33.1 c21
	.cfi_def_cfa_offset 96
..LN4824:
        movl      $1, %eax                                      #33.1 c25
..LN4825:
        movq      %r8, %r14                                     #33.1 c25
..LN4826:
        kmov      %eax, %k1                                     #33.1 c29
..LN4827:
        movq      %rcx, %r13                                    #33.1 c29
..LN4828:
	.loc    1  35  prologue_end  is_stmt 1
        vbroadcastsd .L_2il0floatpacket.1(%rip), %zmm1{%k1}     #35.25 c33
..LN4829:
	.loc    1  33  is_stmt 1
        vpackstorelpd %zmm0, 8(%rsp){%k1}                       #33.1 c37
..LN4830:
        movq      %rdx, %r12                                    #33.1 c37
..LN4831:
	.loc    1  35  is_stmt 1
        vpackstorelpd %zmm1, (%rsp){%k1}                        #35.25 c41
..LN4832:
	.loc    1  33  is_stmt 1
        movq      %rsi, %rbp                                    #33.1 c41
..LN4833:
        movq      %rdi, %r15                                    #33.1 c45
..LN4834:
	.loc    1  34  is_stmt 1
        xorl      %ebx, %ebx                                    #34.12 c45
..___tag_value__Z7timeMicPFvPfllEPvlldl.838:
..LN4835:
	.loc    1  36  is_stmt 1
        call      omp_get_wtime                                 #36.22
..___tag_value__Z7timeMicPFvPfllEPvlldl.839:
..LN4836:
                                # LOE rbx rbp r12 r13 r14 r15 zmm0
..B10.15:                       # Preds ..B10.1 Latency 1
..LN4837:
        vmovapd   %zmm0, %zmm1                                  #36.22 c1
..LN4838:
                                # LOE rbx rbp r12 r13 r14 r15 zmm1
..B10.2:                        # Preds ..B10.15 Latency 17
..LN4839:
	.loc    1  37  is_stmt 1
        vpxorq    %zmm0, %zmm0, %zmm0                           #37.15 c1
..LN4840:
        movl      $1, %eax                                      #37.15 c1
..LN4841:
        kmov      %eax, %k1                                     #37.15 c5
..LN4842:
        vcmpltpd  8(%rsp){1to8}, %zmm0, %k0{%k1}                #37.15 c9
..LN4843:
        nop                                                     #37.15 c13
..LN4844:
        jkzd      ..B10.11, %k0 # Prob 10%                      #37.15 c17
..LN4845:
                                # LOE rbx rbp r12 r13 r14 r15 eax zmm1 k1
..B10.3:                        # Preds ..B10.2 Latency 1
..LN4846:
        vpackstorelpd %zmm1, 16(%rsp){%k1}                      # c1
..LN4847:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.4:                        # Preds ..B10.9 ..B10.3 Latency 17
..L840:         # optimization report
                # %s was not vectorized: loop control variable %s was found, but loop iteration count cannot be computed before executing the loop
..LN4848:
        xorl      %ecx, %ecx                                    #37.31 c1
..LN4849:
        cmpq      %r14, %rbx                                    #37.31 c5
..LN4850:
        setl      %cl                                           #37.31 c9
..LN4851:
        incq      %rbx                                          #37.24 c13
..LN4852:
        testl     %ecx, %ecx                                    #37.31 c17
..LN4853:
        je        ..B10.11      # Prob 20%                      #37.31 c17
..LN4854:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.5:                        # Preds ..B10.4 Latency 1
..___tag_value__Z7timeMicPFvPfllEPvlldl.841:
..LN4855:
	.loc    1  41  is_stmt 1
        call      omp_get_wtime                                 #41.14
..___tag_value__Z7timeMicPFvPfllEPvlldl.842:
..LN4856:
                                # LOE rbx rbp r12 r13 r14 r15 zmm0
..B10.16:                       # Preds ..B10.5 Latency 9
..LN4857:
        movl      $1, %eax                                      #41.14 c1
..LN4858:
        kmov      %eax, %k1                                     #41.14 c5
..LN4859:
        vpackstorelpd %zmm0, 24(%rsp){%k1}                      #41.14 c9
..LN4860:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.6:                        # Preds ..B10.16 Latency 0
..LN4861:
	.loc    1  43  is_stmt 1
        movq      %rbp, %rdi                                    #43.9
..LN4862:
        movq      %r12, %rsi                                    #43.9
..LN4863:
        movq      %r13, %rdx                                    #43.9
..___tag_value__Z7timeMicPFvPfllEPvlldl.843:
..LN4864:
        call      *%r15                                         #43.9
..___tag_value__Z7timeMicPFvPfllEPvlldl.844:
..LN4865:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.7:                        # Preds ..B10.6 Latency 1
..___tag_value__Z7timeMicPFvPfllEPvlldl.845:
..LN4866:
	.loc    1  44  is_stmt 1
        call      omp_get_wtime                                 #44.14
..___tag_value__Z7timeMicPFvPfllEPvlldl.846:
..LN4867:
                                # LOE rbx rbp r12 r13 r14 r15 zmm0
..B10.8:                        # Preds ..B10.7 Latency 17
..LN4868:
	.loc    1  47  is_stmt 1
        movl      $1, %eax                                      #47.16 c1
..LN4869:
        kmov      %eax, %k1                                     #47.16 c5
..LN4870:
        vsubpd    24(%rsp){1to8}, %zmm0, %zmm1{%k1}             #47.16 c9
..LN4871:
        vbroadcastsd (%rsp), %zmm0                              #47.16 c13
..LN4872:
        call      fmin                                          #47.16 c17
..LN4873:
                                # LOE rbx rbp r12 r13 r14 r15 zmm0
..B10.19:                       # Preds ..B10.8 Latency 13
..LN4874:
        movl      $1, %eax                                      #47.16 c1
..LN4875:
        kmov      %eax, %k1                                     #47.16 c5
..LN4876:
        vpackstorelpd %zmm0, (%rsp){%k1}                        #47.16 c9
..___tag_value__Z7timeMicPFvPfllEPvlldl.847:
..LN4877:
	.loc    1  38  is_stmt 1
        call      omp_get_wtime                                 #38.15
..___tag_value__Z7timeMicPFvPfllEPvlldl.848:
..LN4878:
                                # LOE rbx rbp r12 r13 r14 r15 zmm0
..B10.9:                        # Preds ..B10.19 Latency 21
..LN4879:
        movl      $1, %eax                                      #38.33 c1
..LN4880:
        kmov      %eax, %k1                                     #38.33 c5
..LN4881:
        vsubpd    16(%rsp){1to8}, %zmm0, %zmm0{%k1}             #38.33 c9
..LN4882:
	.loc    1  37  is_stmt 1
        vcmpltpd  8(%rsp){1to8}, %zmm0, %k0{%k1}                #37.15 c13
..LN4883:
        nop                                                     #37.15 c17
..LN4884:
        jknzd     ..B10.4, %k0  # Prob 82%                      #37.15 c21
..LN4885:
                                # LOE rbx rbp r12 r13 r14 r15
..B10.11:                       # Preds ..B10.4 ..B10.9 ..B10.2 Latency 29
..LN4886:
	.loc    1  49  is_stmt 1
        vbroadcastsd (%rsp), %zmm0                              #49.12 c1
..LN4887:
	.loc    1  49  epilogue_begin  is_stmt 1
        addq      $40, %rsp                                     #49.12
	.cfi_def_cfa_offset 56
	.cfi_restore 6
..LN4888:
        popq      %rbp                                          #49.12
	.cfi_def_cfa_offset 48
	.cfi_restore 3
..LN4889:
        popq      %rbx                                          #49.12
	.cfi_def_cfa_offset 40
	.cfi_restore 15
..LN4890:
        popq      %r15                                          #49.12
	.cfi_def_cfa_offset 32
	.cfi_restore 14
..LN4891:
        popq      %r14                                          #49.12
	.cfi_def_cfa_offset 24
	.cfi_restore 13
..LN4892:
        popq      %r13                                          #49.12
	.cfi_def_cfa_offset 16
	.cfi_restore 12
..LN4893:
        popq      %r12                                          #49.12
	.cfi_def_cfa_offset 8
..LN4894:
        ret                                                     #49.12 c29
        .align    16,0x90
	.cfi_endproc
..LN4895:
                                # LOE
..LN4896:
# mark_end;
	.type	_Z7timeMicPFvPfllEPvlldl,@function
	.size	_Z7timeMicPFvPfllEPvlldl,.-_Z7timeMicPFvPfllEPvlldl
..LN_Z7timeMicPFvPfllEPvlldl.4897:
.LN_Z7timeMicPFvPfllEPvlldl:
	.data
# -- End  _Z7timeMicPFvPfllEPvlldl
	.text
.L_2__routine_start__ZN3mic5clearElPPf_10:
# -- Begin  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB:
# parameter 1: %rdi
..B11.1:                        # Preds ..B11.0 Latency 53
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic5clearElPPf.867:
..L868:
                                                        #13.9
..LN4898:
	.loc    2  13  is_stmt 1
        pushq     %rbp                                          #13.9
	.cfi_def_cfa_offset 16
..LN4899:
        movq      %rsp, %rbp                                    #13.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN4900:
        andq      $-64, %rsp                                    #13.9
..LN4901:
        pushq     %rbx                                          #13.9 c1
..LN4902:
        subq      $248, %rsp                                    #13.9 c1
..LN4903:
        vmovaps   .2.37_2__offload_var_desc1_p.28(%rip), %zmm0  #13.9 c5
..LN4904:
        vmovaps   64+.2.37_2__offload_var_desc1_p.28(%rip), %zmm1 #13.9 c9
..LN4905:
        lea       64(%rsp), %rdx                                #13.9 c13
..LN4906:
        lea       8(%rsp), %rcx                                 #13.9 c13
..LN4907:
        vmovaps   %zmm0, (%rdx)                                 #13.9 c17
..LN4908:
        lea       48(%rsp), %rax                                #13.9 c17
..LN4909:
        vmovaps   %zmm1, 64(%rdx)                               #13.9 c21
..LN4910:
        lea       56(%rsp), %rsi                                #13.9 c21
..LN4911:
        movq      .2.37_2__offload_var_desc2_p.33(%rip), %r8    #13.9 c25
..LN4912:
        movq      8+.2.37_2__offload_var_desc2_p.33(%rip), %r9  #13.9 c25
..LN4913:
        movq      16+.2.37_2__offload_var_desc2_p.33(%rip), %r10 #13.9 c29
..LN4914:
        movq      24+.2.37_2__offload_var_desc2_p.33(%rip), %r11 #13.9 c29
..LN4915:
        movq      %rax, 56(%rdx)                                #13.9 c33
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN4916:
        movq      %rdi, %rbx                                    #13.9 c33
..LN4917:
        movq      %rsi, 136(%rax)                               #13.9 c37
..LN4918:
        movl      $2, %esi                                      #13.9 c37
..LN4919:
        xorl      %eax, %eax                                    #13.9 c41
..LN4920:
        movq      %r8, (%rcx)                                   #13.9 c41
..LN4921:
        movq      %r9, 8(%rcx)                                  #13.9 c45
..LN4922:
        movq      %r10, 16(%rcx)                                #13.9 c45
..LN4923:
        movq      %r11, 24(%rcx)                                #13.9 c49
..___tag_value__ZN3mic5clearElPPf.874:
..LN4924:
        call      __offload_target_enter                        #13.9
..___tag_value__ZN3mic5clearElPPf.875:
..LN4925:
                                # LOE rbx r12 r13 r14 r15
..B11.2:                        # Preds ..B11.1 Latency 9
..LN4926:
	.loc    2  15  prologue_end  is_stmt 1
        movq      48(%rsp), %rdx                                #15.27 c1
..LN4927:
	.loc    2  13  is_stmt 1
        movq      56(%rsp), %rax                                #13.9 c1
..LN4928:
	.loc    2  15  is_stmt 1
        movq      (%rdx), %r11                                  #15.27 c5
..LN4929:
	.loc    2  17  is_stmt 1
        testq     %rax, %rax                                    #17.42 c5
..LN4930:
        jle       ..B11.17      # Prob 50%                      #17.42 c9
..LN4931:
                                # LOE rax rbx r11 r12 r13 r14 r15
..B11.3:                        # Preds ..B11.2 Latency 5
..LN4932:
        movq      %r11, %rsi                                    #17.13 c1
..LN4933:
        andq      $63, %rsi                                     #17.13 c5
..LN4934:
        je        ..B11.5       # Prob 50%                      #17.13 c5
..LN4935:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B11.4:                        # Preds ..B11.3 Latency 17
..LN4936:
        negq      %rsi                                          #17.13 c1
..LN4937:
        addq      $64, %rsi                                     #17.13 c5
..LN4938:
        shrq      $2, %rsi                                      #17.13 c9
..LN4939:
        cmpq      %rsi, %rax                                    #17.13 c13
..LN4940:
        jge       ..L876        # Prob 50%                      #17.13 c17
..LN4941:
        movq      %rax, %rsi                                    #17.13
..L876:                                                         #
..LN4942:
                                # LOE rax rbx rsi r11 r12 r13 r14 r15
..B11.5:                        # Preds ..B11.4 ..B11.3 Latency 21
..LN4943:
        movq      %rax, %r10                                    #17.13 c1
..LN4944:
        subq      %rsi, %r10                                    #17.13 c5
..LN4945:
        andq      $31, %r10                                     #17.13 c9
..LN4946:
        negq      %r10                                          #17.13 c13
..LN4947:
        addq      %rax, %r10                                    #17.13 c17
..LN4948:
        cmpq      $1, %rsi                                      #17.13 c21
..LN4949:
        jb        ..B11.9       # Prob 50%                      #17.13 c21
..LN4950:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B11.6:                        # Preds ..B11.5 Latency 29
..LN4951:
        vpbroadcastq .L_2il0floatpacket.20(%rip), %zmm4         #17.13 c1
..LN4952:
        vmovdqa32 .L_2il0floatpacket.21(%rip), %zmm3            #17.13 c5
..LN4953:
        vmovdqa32 .L_2il0floatpacket.22(%rip), %zmm2            #17.13 c9
..LN4954:
        vpxord    %zmm1, %zmm1, %zmm1                           #17.51 c13
..LN4955:
        movl      $21845, %edx                                  #17.13 c13
..LN4956:
        movq      %rsi, (%rsp)                                  #17.13 c17
..LN4957:
        kmov      %edx, %k2                                     #17.13 c17
..LN4958:
        vpbroadcastq (%rsp), %zmm0                              #17.13 c21
..LN4959:
        movl      $43690, %edx                                  #17.13 c21
..LN4960:
        xorl      %r8d, %r8d                                    #17.13 c25
..LN4961:
        xorl      %ecx, %ecx                                    #17.13 c25
..LN4962:
        kmov      %edx, %k1                                     #17.13 c29
..LN4963:
        movq      %r15, 40(%rsp)                                #17.13 c29
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0x28, 0xff, 0xff, 0xff, 0x22
..LN4964:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B11.7:                        # Preds ..B11.7 ..B11.6 Latency 105
..L878:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 1.778320
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.812500
..LN4965:
        addq      $16, %r8                                      #17.13 c1
..LN4966:
        vpcmpud   $0, %zmm0, %zmm3, %k3                         #17.13 c5
..LN4967:
        addq      $64, %rcx                                     #17.13 c5
..LN4968:
        vpcmpltd  %zmm0, %zmm3, %k0                             #17.13 c9
..LN4969:
        vpcmpud   $2, %zmm0, %zmm3, %k4                         #17.13 c13
..LN4970:
        kmov      %k3, %r9d                                     #17.13 c13
..LN4971:
        vpcmpud   $2, %zmm0, %zmm2, %k3                         #17.13 c17
..LN4972:
        kmov      %k0, %r15d                                    #17.13 c17
..LN4973:
        vpcmpud   $0, %zmm0, %zmm2, %k0                         #17.13 c21
..LN4974:
        kmov      %k4, %edx                                     #17.13 c21
..LN4975:
        vpcmpltd  %zmm0, %zmm2, %k7                             #17.13 c25
..LN4976:
        addl      %edx, %edx                                    #17.13 c25
..LN4977:
        vmovaps   %zmm1, %zmm6                                  #17.13 c29
..LN4978:
        kmov      %k3, %edi                                     #17.13 c29
..LN4979:
        vmovaps   %zmm1, %zmm5                                  #17.13 c33
..LN4980:
        andl      %r9d, %edx                                    #17.13 c33
..LN4981:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN4982:
        kmov      %k0, %r9d                                     #17.13 c37
..LN4983:
        addl      %edi, %edi                                    #17.13 c41
..LN4984:
        orl       %r15d, %edx                                   #17.13 c41
..LN4985:
        kmov      %k7, %r15d                                    #17.13 c45
..LN4986:
        andl      %r9d, %edi                                    #17.13 c45
..LN4987:
        orl       %r15d, %edi                                   #17.13 c49
..LN4988:
        andl      $-21846, %edx                                 #17.13 c49
..LN4989:
        andl      $-21846, %edi                                 #17.13 c53
..LN4990:
        kmov      %edx, %k5                                     #17.13 c53
..LN4991:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm5{%k5}    #17.13 c57
..LN4992:
        vcmpneqpd %zmm5, %zmm1, %k6                             #17.13 c61
..LN4993:
        kmov      %edi, %k4                                     #17.13 c61
..LN4994:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm6{%k4}    #17.13 c65
..LN4995:
        vcmpneqpd %zmm6, %zmm1, %k5                             #17.13 c69
..LN4996:
        kmov      %k6, %edx                                     #17.13 c69
..LN4997:
        movzbl    %dl, %edx                                     #17.42 c73
..LN4998:
        kmov      %k3, %r15d                                    #17.13 c73
..LN4999:
        kmov      %k5, %r9d                                     #17.13 c77
..LN5000:
        addl      %r15d, %r15d                                  #17.13 c77
..LN5001:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN5002:
        kmov      %r15d, %k4                                    #17.13 c81
..LN5003:
        shll      $8, %r9d                                      #17.42 c85
..LN5004:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN5005:
        orl       %r9d, %edx                                    #17.42 c89
..LN5006:
        kmov      %edx, %k6                                     #17.42 c93
..LN5007:
        kmov      %k5, %edx                                     #17.13 c93
..LN5008:
        vpackstorelps %zmm1, -64(%rcx,%r11){%k6}                #17.42 c97
..LN5009:
        addl      %edx, %edx                                    #17.13 c97
..LN5010:
        kmov      %edx, %k7                                     #17.13 c101
..LN5011:
        cmpq      %rsi, %r8                                     #17.13 c101
..LN5012:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN5013:
        jb        ..B11.7       # Prob 50%                      #17.13 c105
..LN5014:
                                # LOE rax rcx rbx rsi r8 r10 r11 r12 r13 r14 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B11.8:                        # Preds ..B11.7 Latency 5
..LN5015:
        movq      40(%rsp), %r15                                # c1
	.cfi_restore 15
..LN5016:
        cmpq      %rsi, %rax                                    #17.13 c1
..LN5017:
        je        ..B11.17      # Prob 10%                      #17.13 c5
..LN5018:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B11.9:                        # Preds ..B11.5 ..B11.8 Latency 5
..LN5019:
        lea       32(%rsi), %rdx                                #17.13 c1
..LN5020:
        cmpq      %rdx, %r10                                    #17.13 c5
..LN5021:
        jl        ..B11.13      # Prob 50%                      #17.13 c5
..LN5022:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15
..B11.10:                       # Preds ..B11.9 Latency 21
..LN5023:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c1
..LN5024:
        vprefetche0 (%r11)                                      #17.42 c1
..LN5025:
        vprefetche0 128(%r11)                                   #17.42 c5
..LN5026:
        movb      %al, %al                                      #17.42 c5
..LN5027:
        vprefetche0 256(%r11)                                   #17.42 c9
..LN5028:
        movb      %al, %al                                      #17.42 c9
..LN5029:
        vprefetche0 384(%r11)                                   #17.42 c13
..LN5030:
        movb      %al, %al                                      #17.42 c13
..LN5031:
        vprefetche0 64(%r11)                                    #17.42 c17
..LN5032:
        movb      %al, %al                                      #17.42 c17
..LN5033:
        vprefetche0 192(%r11)                                   #17.42 c21
..LN5034:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B11.11:                       # Preds ..B11.11 ..B11.10 Latency 17
..L880:         # optimization report
                # LOOP WAS UNROLLED BY 2
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 15.796875
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.625000
..LN5035:
        vprefetche1 1024(%r11,%rsi,4)                           #17.42 c1
..LN5036:
        vmovaps   %zmm0, (%r11,%rsi,4)                          #17.42 c5
..LN5037:
        vprefetche0 512(%r11,%rsi,4)                            #17.42 c5
..LN5038:
        vmovaps   %zmm0, 64(%r11,%rsi,4)                        #17.42 c9
..LN5039:
        vprefetche1 1088(%r11,%rsi,4)                           #17.42 c9
..LN5040:
        vprefetche0 576(%r11,%rsi,4)                            #17.42 c13
..LN5041:
        addq      $32, %rsi                                     #17.13 c13
..LN5042:
        cmpq      %r10, %rsi                                    #17.13 c17
..LN5043:
        jb        ..B11.11      # Prob 50%                      #17.13 c17
..LN5044:
                                # LOE rax rbx rsi r10 r11 r12 r13 r14 r15 zmm0
..B11.13:                       # Preds ..B11.11 ..B11.9 Latency 5
..LN5045:
        lea       1(%r10), %rdx                                 #17.13 c1
..LN5046:
        cmpq      %rdx, %rax                                    #17.13 c5
..LN5047:
        jb        ..B11.17      # Prob 50%                      #17.13 c5
..LN5048:
                                # LOE rax rbx r10 r11 r12 r13 r14 r15
..B11.14:                       # Preds ..B11.13 Latency 33
..LN5049:
        vpbroadcastq .L_2il0floatpacket.20(%rip), %zmm4         #17.13 c1
..LN5050:
        vmovdqa32 .L_2il0floatpacket.21(%rip), %zmm3            #17.13 c5
..LN5051:
        vmovdqa32 .L_2il0floatpacket.22(%rip), %zmm2            #17.13 c9
..LN5052:
        vpxord    %zmm0, %zmm0, %zmm0                           #17.51 c13
..LN5053:
        movq      %rax, %r8                                     #17.13 c13
..LN5054:
        subq      %r10, %r8                                     #17.13 c17
..LN5055:
        movl      $21845, %edx                                  #17.13 c17
..LN5056:
        movq      %r8, (%rsp)                                   #17.13 c21
..LN5057:
        kmov      %edx, %k2                                     #17.13 c21
..LN5058:
        vpbroadcastq (%rsp), %zmm1                              #17.13 c25
..LN5059:
        movl      $43690, %edx                                  #17.13 c25
..LN5060:
        xorl      %r9d, %r9d                                    #17.13 c29
..LN5061:
        lea       (%r11,%r10,4), %rcx                           #17.42 c29
..LN5062:
        xorl      %esi, %esi                                    #17.13 c33
..LN5063:
        kmov      %edx, %k1                                     #17.13 c33
..LN5064:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B11.15:                       # Preds ..B11.15 ..B11.14 Latency 105
..L881:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION SPEEDUP COEFFECIENT 3.048828
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 1.000000
..LN5065:
        addq      $16, %r9                                      #17.13 c1
..LN5066:
        vpcmpud   $0, %zmm1, %zmm3, %k3                         #17.13 c5
..LN5067:
        addq      $64, %rsi                                     #17.13 c5
..LN5068:
        vpcmpltd  %zmm1, %zmm3, %k0                             #17.13 c9
..LN5069:
        vpcmpud   $2, %zmm1, %zmm3, %k4                         #17.13 c13
..LN5070:
        kmov      %k3, %r10d                                    #17.13 c13
..LN5071:
        vpcmpud   $2, %zmm1, %zmm2, %k3                         #17.13 c17
..LN5072:
        kmov      %k0, %r11d                                    #17.13 c17
..LN5073:
        vpcmpud   $0, %zmm1, %zmm2, %k0                         #17.13 c21
..LN5074:
        kmov      %k4, %edx                                     #17.13 c21
..LN5075:
        vpcmpltd  %zmm1, %zmm2, %k7                             #17.13 c25
..LN5076:
        addl      %edx, %edx                                    #17.13 c25
..LN5077:
        vmovaps   %zmm0, %zmm6                                  #17.13 c29
..LN5078:
        kmov      %k3, %edi                                     #17.13 c29
..LN5079:
        vmovaps   %zmm0, %zmm5                                  #17.13 c33
..LN5080:
        andl      %r10d, %edx                                   #17.13 c33
..LN5081:
        vpaddsetcd %zmm4, %k3, %zmm3{%k2}                       #17.13 c37
..LN5082:
        kmov      %k0, %r10d                                    #17.13 c37
..LN5083:
        addl      %edi, %edi                                    #17.13 c41
..LN5084:
        orl       %r11d, %edx                                   #17.13 c41
..LN5085:
        kmov      %k7, %r11d                                    #17.13 c45
..LN5086:
        andl      %r10d, %edi                                   #17.13 c45
..LN5087:
        orl       %r11d, %edi                                   #17.13 c49
..LN5088:
        andl      $-21846, %edx                                 #17.13 c49
..LN5089:
        andl      $-21846, %edi                                 #17.13 c53
..LN5090:
        kmov      %edx, %k5                                     #17.13 c53
..LN5091:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm5{%k5}    #17.13 c57
..LN5092:
        vcmpneqpd %zmm5, %zmm0, %k6                             #17.13 c61
..LN5093:
        kmov      %edi, %k4                                     #17.13 c61
..LN5094:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm6{%k4}    #17.13 c65
..LN5095:
        vcmpneqpd %zmm6, %zmm0, %k5                             #17.13 c69
..LN5096:
        kmov      %k6, %edx                                     #17.13 c69
..LN5097:
        movzbl    %dl, %edx                                     #17.42 c73
..LN5098:
        kmov      %k3, %r11d                                    #17.13 c73
..LN5099:
        kmov      %k5, %r10d                                    #17.13 c77
..LN5100:
        addl      %r11d, %r11d                                  #17.13 c77
..LN5101:
        vpaddsetcd %zmm4, %k5, %zmm2{%k2}                       #17.13 c81
..LN5102:
        kmov      %r11d, %k4                                    #17.13 c81
..LN5103:
        shll      $8, %r10d                                     #17.42 c85
..LN5104:
        vpadcd    %zmm4, %k4, %zmm3{%k1}                        #17.13 c89
..LN5105:
        orl       %r10d, %edx                                   #17.42 c89
..LN5106:
        kmov      %edx, %k6                                     #17.42 c93
..LN5107:
        kmov      %k5, %edx                                     #17.13 c93
..LN5108:
        vmovaps   %zmm0, -64(%rsi,%rcx){%k6}                    #17.42 c97
..LN5109:
        addl      %edx, %edx                                    #17.13 c97
..LN5110:
        kmov      %edx, %k7                                     #17.13 c101
..LN5111:
        cmpq      %r8, %r9                                      #17.13 c101
..LN5112:
        vpadcd    %zmm4, %k7, %zmm2{%k1}                        #17.13 c105
..LN5113:
        jb        ..B11.15      # Prob 50%                      #17.13 c105
..LN5114:
                                # LOE rax rcx rbx rsi r8 r9 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 k1 k2
..B11.17:                       # Preds ..B11.15 ..B11.13 ..B11.8 ..B11.2 Latency 9
..LN5115:
	.loc    2  13  is_stmt 1
        movq      %rax, 56(%rsp)                                #13.9 c1
..LN5116:
        movq      %rbx, %rdi                                    #13.9 c1
..LN5117:
        xorl      %eax, %eax                                    #13.9 c5
..___tag_value__ZN3mic5clearElPPf.882:
..LN5118:
        call      __offload_target_leave                        #13.9
..___tag_value__ZN3mic5clearElPPf.883:
..LN5119:
                                # LOE r12 r13 r14 r15
..B11.18:                       # Preds ..B11.17 Latency 9
..LN5120:
	.loc    2  13  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #13.9
	.cfi_restore 3
..LN5121:
        popq      %rbx                                          #13.9
..LN5122:
        movq      %rbp, %rsp                                    #13.9 c9
..LN5123:
        popq      %rbp                                          #13.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN5124:
        ret                                                     #13.9
	.cfi_def_cfa 6, 16
..LN5125:
                                # LOE
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB,@function
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB,.-__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB
	.globl _ZN3mic5clearElPPf
_ZN3mic5clearElPPf:
# parameter 1(size): %rdi
# parameter 2(mem): %rsi
..B11.19:                       # Preds ..B11.0 Latency 13
..LN5126:
	.loc    2  11  is_stmt 1
        pushq     %rbp                                          #11.5
	.cfi_def_cfa 7, 16
..LN5127:
        movq      %rsp, %rbp                                    #11.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN5128:
        andq      $-64, %rsp                                    #11.5
..LN5129:
        pushq     %rbx                                          #11.5 c1
..LN5130:
        subq      $248, %rsp                                    #11.5 c1
..LN5131:
	.loc    2  11  epilogue_begin  is_stmt 1
        addq      $248, %rsp                                    #11.5
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 3
..LN5132:
        popq      %rbx                                          #11.5
..LN5133:
        movq      %rbp, %rsp                                    #11.5 c13
..LN5134:
        popq      %rbp                                          #11.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN5135:
        ret                                                     #11.5
        .align    16,0x90
	.cfi_endproc
..LN5136:
                                # LOE
..LN5137:
# mark_end;
	.type	_ZN3mic5clearElPPf,@function
	.size	_ZN3mic5clearElPPf,.-_ZN3mic5clearElPPf
..LN_ZN3mic5clearElPPf.5138:
.LN_ZN3mic5clearElPPf:
	.data
	.space 48, 0x00 	# pad
	.align 64
.2.37_2__offload_var_desc1_p.28:
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
.2.37_2__offload_var_desc2_p.33:
	.quad	__sd_2inst_string.27
	.long	0x00000000,0x00000000
	.quad	__sd_2inst_string.28
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
	.byte	48
	.byte	54
	.byte	50
	.byte	49
	.byte	48
	.byte	56
	.byte	53
	.byte	48
	.byte	117
	.byte	106
	.byte	104
	.byte	83
	.byte	104
	.byte	66
	.byte	0
	.space 1, 0x00 	# pad
	.align 4
__sd_2inst_string.27:
	.byte	109
	.byte	101
	.byte	109
	.byte	0
	.align 4
__sd_2inst_string.28:
	.byte	110
	.byte	0
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB_$entry:
	.type	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB_$entry,@object
	.size	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.26
	.quad	__offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB
	.data
# -- End  _ZN3mic5clearElPPf, __offload_entry_helper_mic_h_13clear_19a24bfe21b0d9401b6fecd8ec8d0aa6icc010706210850ujhShB
	.text
.L_2__routine_start__ZN3mic10copytohostElPPfS0__11:
# -- Begin  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB:
# parameter 1: %rdi
..B12.1:                        # Preds ..B12.0 Latency 73
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__ZN3mic10copytohostElPPfS0_.904:
..L905:
                                                        #24.9
..LN5139:
	.loc    2  24  is_stmt 1
        pushq     %rbp                                          #24.9
	.cfi_def_cfa_offset 16
..LN5140:
        movq      %rsp, %rbp                                    #24.9
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN5141:
        andq      $-64, %rsp                                    #24.9
..LN5142:
        pushq     %r15                                          #24.9 c1
..LN5143:
        subq      $312, %rsp                                    #24.9 c1
..LN5144:
        vmovaps   .2.38_2__offload_var_desc1_p.30(%rip), %zmm0  #24.9 c5
..LN5145:
        vmovaps   64+.2.38_2__offload_var_desc1_p.30(%rip), %zmm1 #24.9 c9
..LN5146:
        vmovaps   128+.2.38_2__offload_var_desc1_p.30(%rip), %zmm2 #24.9 c13
..LN5147:
        lea       8(%rsp), %rcx                                 #24.9 c17
..LN5148:
        lea       64(%rsp), %rdx                                #24.9 c17
..LN5149:
        vmovaps   %zmm0, (%rdx)                                 #24.9 c21
..LN5150:
        movq      .2.38_2__offload_var_desc2_p.35(%rip), %r8    #24.9 c21
..LN5151:
        vmovaps   %zmm1, 64(%rdx)                               #24.9 c25
..LN5152:
        movq      8+.2.38_2__offload_var_desc2_p.35(%rip), %r9  #24.9 c25
..LN5153:
        vmovaps   %zmm2, 128(%rdx)                              #24.9 c29
..LN5154:
        movq      16+.2.38_2__offload_var_desc2_p.35(%rip), %r10 #24.9 c29
..LN5155:
        movq      32+.2.38_2__offload_var_desc2_p.35(%rip), %rax #24.9 c33
..LN5156:
        movq      40+.2.38_2__offload_var_desc2_p.35(%rip), %rsi #24.9 c33
..LN5157:
        movq      %r8, (%rcx)                                   #24.9 c37
..LN5158:
        movq      %r9, 8(%rcx)                                  #24.9 c37
..LN5159:
        movq      %r10, 16(%rcx)                                #24.9 c41
..LN5160:
        movq      %rax, 32(%rcx)                                #24.9 c41
..LN5161:
        movq      %rsi, 40(%rcx)                                #24.9 c45
..LN5162:
        lea       264(%rsp), %r8                                #24.9 c45
..LN5163:
        movq      24+.2.38_2__offload_var_desc2_p.35(%rip), %r11 #24.9 c49
..LN5164:
        lea       272(%rsp), %r9                                #24.9 c49
..LN5165:
        lea       280(%rsp), %r10                               #24.9 c53
..LN5166:
        movl      $3, %esi                                      #24.9 c53
..LN5167:
        xorl      %eax, %eax                                    #24.9 c57
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
..LN5168:
        movq      %rdi, %r15                                    #24.9 c57
..LN5169:
        movq      %r11, 24(%rcx)                                #24.9 c61
..LN5170:
        movq      %r8, 56(%rdx)                                 #24.9 c61
..LN5171:
        movq      %r9, 120(%rdx)                                #24.9 c65
..LN5172:
        movb      %bl, %bl                                      #24.9 c65
..LN5173:
        movq      %r10, 184(%rdx)                               #24.9 c69
..___tag_value__ZN3mic10copytohostElPPfS0_.911:
..LN5174:
        call      __offload_target_enter                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.912:
..LN5175:
                                # LOE rbx r12 r13 r14 r15
..B12.2:                        # Preds ..B12.1 Latency 9
..LN5176:
	.loc    2  26  prologue_end  is_stmt 1
        movq      264(%rsp), %rax                               #26.27 c1
..LN5177:
	.loc    2  24  is_stmt 1
        movq      280(%rsp), %r9                                #24.9 c1
..LN5178:
	.loc    2  26  is_stmt 1
        movq      (%rax), %rcx                                  #26.27 c5
..LN5179:
	.loc    2  28  is_stmt 1
        testq     %r9, %r9                                      #28.42 c5
..LN5180:
        jle       ..B12.21      # Prob 50%                      #28.42 c9
..LN5181:
                                # LOE rcx rbx r9 r12 r13 r14 r15
..B12.3:                        # Preds ..B12.2 Latency 9
..LN5182:
        movq      272(%rsp), %rax                               #28.42 c1
..LN5183:
        movq      %rax, %r8                                     #28.13 c5
..LN5184:
        andq      $63, %r8                                      #28.13 c9
..LN5185:
        je        ..B12.5       # Prob 50%                      #28.13 c9
..LN5186:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B12.4:                        # Preds ..B12.3 Latency 17
..LN5187:
        negq      %r8                                           #28.13 c1
..LN5188:
        addq      $64, %r8                                      #28.13 c5
..LN5189:
        shrq      $2, %r8                                       #28.13 c9
..LN5190:
        cmpq      %r8, %r9                                      #28.13 c13
..LN5191:
        jge       ..L913        # Prob 50%                      #28.13 c17
..LN5192:
        movq      %r9, %r8                                      #28.13
..L913:                                                         #
..LN5193:
                                # LOE rax rcx rbx r8 r9 r12 r13 r14 r15
..B12.5:                        # Preds ..B12.4 ..B12.3 Latency 21
..LN5194:
        movq      %r9, %rdx                                     #28.13 c1
..LN5195:
        subq      %r8, %rdx                                     #28.13 c5
..LN5196:
        andq      $15, %rdx                                     #28.13 c9
..LN5197:
        negq      %rdx                                          #28.13 c13
..LN5198:
        addq      %r9, %rdx                                     #28.13 c17
..LN5199:
        cmpq      $1, %r8                                       #28.13 c21
..LN5200:
        jb        ..B12.9       # Prob 50%                      #28.13 c21
..LN5201:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B12.6:                        # Preds ..B12.5 Latency 37
..LN5202:
        vpbroadcastq .L_2il0floatpacket.20(%rip), %zmm5         #28.13 c1
..LN5203:
        vmovdqa32 .L_2il0floatpacket.21(%rip), %zmm4            #28.13 c5
..LN5204:
        vmovdqa32 .L_2il0floatpacket.22(%rip), %zmm3            #28.13 c9
..LN5205:
        vpxord    %zmm2, %zmm2, %zmm2                           #28.51 c13
..LN5206:
        movl      $21845, %edi                                  #28.13 c13
..LN5207:
        vmovaps   .L_2il0floatpacket.10(%rip), %zmm0            #28.13 c17
..LN5208:
        movq      %r8, (%rsp)                                   #28.13 c21
..LN5209:
        kmov      %edi, %k2                                     #28.13 c21
..LN5210:
        vpbroadcastq (%rsp), %zmm1                              #28.13 c25
..LN5211:
        movl      $43690, %edi                                  #28.13 c25
..LN5212:
        xorl      %r10d, %r10d                                  #28.13 c29
..LN5213:
        xorl      %esi, %esi                                    #28.13 c29
..LN5214:
        kmov      %edi, %k1                                     #28.13 c33
..LN5215:
        movq      %r14, 56(%rsp)                                #28.13 c33
..LN5216:
        movq      %rbx, 256(%rsp)                               #28.13 c37
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
	.cfi_escape 0x10, 0x0e, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xfe, 0xff, 0xff, 0x22
..LN5217:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B12.7:                        # Preds ..B12.7 ..B12.6 Latency 137
..L916:         # optimization report
                # LOOP WAS VECTORIZED
                # PEELED LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.134766
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.687500
..LN5218:
        addq      $16, %r10                                     #28.13 c1
..LN5219:
        vpcmpud   $0, %zmm1, %zmm4, %k3                         #28.13 c5
..LN5220:
        addq      $64, %rsi                                     #28.13 c5
..LN5221:
        vpcmpltd  %zmm1, %zmm4, %k0                             #28.13 c9
..LN5222:
        vpcmpud   $2, %zmm1, %zmm4, %k4                         #28.13 c13
..LN5223:
        kmov      %k3, %r11d                                    #28.13 c13
..LN5224:
        vpcmpud   $2, %zmm1, %zmm3, %k3                         #28.13 c17
..LN5225:
        kmov      %k0, %r14d                                    #28.13 c17
..LN5226:
        vpcmpud   $0, %zmm1, %zmm3, %k0                         #28.13 c21
..LN5227:
        kmov      %k4, %ebx                                     #28.13 c21
..LN5228:
        vpcmpltd  %zmm1, %zmm3, %k7                             #28.13 c25
..LN5229:
        addl      %ebx, %ebx                                    #28.13 c25
..LN5230:
        vmovaps   %zmm2, %zmm6                                  #28.13 c29
..LN5231:
        kmov      %k3, %edi                                     #28.13 c29
..LN5232:
        vmovaps   %zmm2, %zmm7                                  #28.13 c33
..LN5233:
        andl      %r11d, %ebx                                   #28.13 c33
..LN5234:
        vmovaps   %zmm2, %zmm8                                  #28.51 c37
..LN5235:
        kmov      %k0, %r11d                                    #28.13 c37
..LN5236:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN5237:
        addl      %edi, %edi                                    #28.13 c41
..LN5238:
        orl       %r14d, %ebx                                   #28.13 c45
..LN5239:
        kmov      %k7, %r14d                                    #28.13 c45
..LN5240:
        andl      %r11d, %edi                                   #28.13 c49
..LN5241:
        andl      $-21846, %ebx                                 #28.13 c49
..LN5242:
        orl       %r14d, %edi                                   #28.13 c53
..LN5243:
        kmov      %ebx, %k5                                     #28.13 c53
..LN5244:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm6{%k5}    #28.13 c57
..LN5245:
        vcmpneqpd %zmm6, %zmm2, %k6                             #28.13 c61
..LN5246:
        andl      $-21846, %edi                                 #28.13 c61
..LN5247:
        kmov      %edi, %k4                                     #28.13 c65
..LN5248:
        lea       -64(%rcx,%rsi), %r14                          #28.51 c65
..LN5249:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm7{%k4}    #28.13 c69
..LN5250:
        vcmpneqpd %zmm7, %zmm2, %k5                             #28.13 c73
..LN5251:
        kmov      %k6, %ebx                                     #28.13 c73
..LN5252:
        movzbl    %bl, %ebx                                     #28.13 c77
..LN5253:
        movb      %al, %al                                      #28.13 c77
..LN5254:
        kmov      %k5, %r11d                                    #28.13 c81
..LN5255:
        shll      $8, %r11d                                     #28.13 c85
..LN5256:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN5257:
        orl       %r11d, %ebx                                   #28.13 c89
..LN5258:
        kmov      %ebx, %k7                                     #28.51 c93
..LN5259:
        kmov      %k3, %ebx                                     #28.13 c93
..LN5260:
        kmov      %k7, %k6                                      #28.51 c97
..LN5261:
        kmov      %k5, %r11d                                    #28.13 c97
..LN5262:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51 c101
..LN5263:
        vgatherpf0hintdps (%r14,%zmm0,4){%k6}                   #28.51
..LN5264:
        nop                                                     #28.51
..L918:                                                         #
..LN5265:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5266:
        jkzd      ..L917, %k6   # Prob 50%                      #28.51
..LN5267:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5268:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5269:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5270:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5271:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5272:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5273:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5274:
        vgatherdps (%r14,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5275:
        jknzd     ..L918, %k6   # Prob 50%                      #28.51
..L917:                                                         #
..LN5276:
        vpackstorelps %zmm8, -64(%rsi,%rax){%k7}                #28.42 c121
..LN5277:
        addl      %ebx, %ebx                                    #28.13 c121
..LN5278:
        addl      %r11d, %r11d                                  #28.13 c125
..LN5279:
        kmov      %ebx, %k4                                     #28.13 c125
..LN5280:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN5281:
        kmov      %r11d, %k3                                    #28.13 c129
..LN5282:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN5283:
        cmpq      %r8, %r10                                     #28.13 c133
..LN5284:
        jb        ..B12.7       # Prob 50%                      #28.13 c137
..LN5285:
                                # LOE rax rdx rcx rsi r8 r9 r10 r12 r13 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B12.8:                        # Preds ..B12.7 Latency 5
..LN5286:
        movq      56(%rsp), %r14                                # c1
	.cfi_restore 14
..LN5287:
        cmpq      %r8, %r9                                      #28.13 c1
..LN5288:
        movq      256(%rsp), %rbx                               # c5
	.cfi_restore 3
..LN5289:
        je        ..B12.21      # Prob 10%                      #28.13 c5
..LN5290:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B12.9:                        # Preds ..B12.8 ..B12.5 Latency 5
..LN5291:
        lea       16(%r8), %rsi                                 #28.13 c1
..LN5292:
        cmpq      %rsi, %rdx                                    #28.13 c5
..LN5293:
        jl        ..B12.17      # Prob 50%                      #28.13 c5
..LN5294:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B12.10:                       # Preds ..B12.9 Latency 5
..LN5295:
        lea       (%rcx,%r8,4), %rsi                            #28.51 c1
..LN5296:
        andq      $63, %rsi                                     #28.13 c5
..LN5297:
        je        ..B12.14      # Prob 60%                      #28.13 c5
..LN5298:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B12.11:                       # Preds ..B12.10 Latency 21
..LN5299:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN5300:
        movb      %al, %al                                      #28.51 c1
..LN5301:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN5302:
        movb      %al, %al                                      #28.51 c5
..LN5303:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN5304:
        movb      %al, %al                                      #28.51 c9
..LN5305:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN5306:
        movb      %dl, %dl                                      #28.42 c13
..LN5307:
        vprefetche0 (%rax)                                      #28.42 c17
..LN5308:
        movb      %dl, %dl                                      #28.42 c17
..LN5309:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN5310:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B12.12:                       # Preds ..B12.12 ..B12.11 Latency 21
..L921:         # optimization report
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # ALTERNATE ALIGNMENT VECTOR LOOP
..LN5311:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN5312:
        vloadunpackld (%rcx,%r8,4), %zmm0                       #28.51 c5
..LN5313:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN5314:
        vloadunpackhd 64(%rcx,%r8,4), %zmm0                     #28.51 c9
..LN5315:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN5316:
        vprefetche0 256(%rax,%r8,4)                             #28.42 c13
..LN5317:
        addq      $16, %r8                                      #28.13 c13
..LN5318:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c17
..LN5319:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN5320:
        jb        ..B12.12      # Prob 50%                      #28.13 c21
..LN5321:
        jmp       ..B12.17      # Prob 100%                     #28.13 c21
..LN5322:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B12.14:                       # Preds ..B12.10 Latency 21
..LN5323:
        vprefetch0 (%rcx)                                       #28.51 c1
..LN5324:
        movb      %al, %al                                      #28.51 c1
..LN5325:
        vprefetch0 64(%rcx)                                     #28.51 c5
..LN5326:
        movb      %al, %al                                      #28.51 c5
..LN5327:
        vprefetch0 128(%rcx)                                    #28.51 c9
..LN5328:
        movb      %al, %al                                      #28.51 c9
..LN5329:
        vprefetch0 192(%rcx)                                    #28.51 c13
..LN5330:
        movb      %dl, %dl                                      #28.42 c13
..LN5331:
        vprefetche0 (%rax)                                      #28.42 c17
..LN5332:
        movb      %dl, %dl                                      #28.42 c17
..LN5333:
        vprefetche0 64(%rax)                                    #28.42 c21
..LN5334:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B12.15:                       # Preds ..B12.15 ..B12.14 Latency 17
..L922:         # optimization report
                # LOOP WAS UNROLLED BY 1
                # LOOP WAS PREFETCHED, LINES = 4
                # LOOP WAS VECTORIZED
                # SIMD LOOP
                # VECTORIZATION SPEEDUP COEFFECIENT 23.390625
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 4.500000
..LN5335:
        vprefetch1 512(%rcx,%r8,4)                              #28.51 c1
..LN5336:
        vmovaps   (%rcx,%r8,4), %zmm0                           #28.51 c5
..LN5337:
        vprefetch0 256(%rcx,%r8,4)                              #28.51 c5
..LN5338:
        vprefetche1 512(%rax,%r8,4)                             #28.42 c9
..LN5339:
        addq      $16, %r8                                      #28.13 c9
..LN5340:
        vmovaps   %zmm0, -64(%rax,%r8,4)                        #28.42 c13
..LN5341:
        vprefetche0 192(%rax,%r8,4)                             #28.42 c13
..LN5342:
        cmpq      %rdx, %r8                                     #28.13 c17
..LN5343:
        jb        ..B12.15      # Prob 50%                      #28.13 c17
..LN5344:
                                # LOE rax rdx rcx rbx r8 r9 r12 r13 r14 r15
..B12.17:                       # Preds ..B12.15 ..B12.12 ..B12.9 Latency 5
..LN5345:
        lea       1(%rdx), %rsi                                 #28.13 c1
..LN5346:
        cmpq      %rsi, %r9                                     #28.13 c5
..LN5347:
        jb        ..B12.21      # Prob 50%                      #28.13 c5
..LN5348:
                                # LOE rax rdx rcx rbx r9 r12 r13 r14 r15
..B12.18:                       # Preds ..B12.17 Latency 41
..LN5349:
        vpbroadcastq .L_2il0floatpacket.20(%rip), %zmm5         #28.13 c1
..LN5350:
        vmovdqa32 .L_2il0floatpacket.21(%rip), %zmm4            #28.13 c5
..LN5351:
        vmovdqa32 .L_2il0floatpacket.22(%rip), %zmm3            #28.13 c9
..LN5352:
        vpxord    %zmm1, %zmm1, %zmm1                           #28.51 c13
..LN5353:
        movq      %r9, %rsi                                     #28.13 c13
..LN5354:
        vmovaps   .L_2il0floatpacket.10(%rip), %zmm0            #28.13 c17
..LN5355:
        subq      %rdx, %rsi                                    #28.13 c21
..LN5356:
        lea       (%rax,%rdx,4), %r11                           #28.42 c21
..LN5357:
        movl      $21845, %eax                                  #28.13 c25
..LN5358:
        movq      %rsi, (%rsp)                                  #28.13 c25
..LN5359:
        vpbroadcastq (%rsp), %zmm2                              #28.13 c29
..LN5360:
        kmov      %eax, %k2                                     #28.13 c29
..LN5361:
        movl      $43690, %eax                                  #28.13 c33
..LN5362:
        xorl      %r8d, %r8d                                    #28.13 c33
..LN5363:
        xorl      %r10d, %r10d                                  #28.13 c37
..LN5364:
        kmov      %eax, %k1                                     #28.13 c37
..LN5365:
        lea       (%rcx,%rdx,4), %rdx                           #28.51 c41
..LN5366:
        movq      %rbx, 256(%rsp)                               #28.51 c41
	.cfi_escape 0x10, 0x03, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x22
..LN5367:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B12.19:                       # Preds ..B12.19 ..B12.18 Latency 137
..L924:         # optimization report
                # LOOP WAS VECTORIZED
                # REMAINDER LOOP FOR VECTORIZATION
                # SIMD LOOP
                # MASKED VECTORIZATION
                # VECTORIZATION HAS UNALIGNED MEMORY REFERENCES
                # VECTORIZATION SPEEDUP COEFFECIENT 2.595703
                # VECTOR TRIP COUNT IS ESTIMATED CONSTANT
                # VECTOR LENGTH 16
                # NORMALIZED VECTORIZATION OVERHEAD 0.750000
..LN5368:
        addq      $16, %r8                                      #28.13 c1
..LN5369:
        vpcmpud   $0, %zmm2, %zmm4, %k3                         #28.13 c5
..LN5370:
        addq      $64, %r10                                     #28.13 c5
..LN5371:
        vpcmpltd  %zmm2, %zmm4, %k0                             #28.13 c9
..LN5372:
        vpcmpud   $2, %zmm2, %zmm4, %k4                         #28.13 c13
..LN5373:
        kmov      %k3, %ecx                                     #28.13 c13
..LN5374:
        vpcmpud   $2, %zmm2, %zmm3, %k3                         #28.13 c17
..LN5375:
        kmov      %k0, %ebx                                     #28.13 c17
..LN5376:
        vpcmpud   $0, %zmm2, %zmm3, %k0                         #28.13 c21
..LN5377:
        kmov      %k4, %eax                                     #28.13 c21
..LN5378:
        vpcmpltd  %zmm2, %zmm3, %k7                             #28.13 c25
..LN5379:
        addl      %eax, %eax                                    #28.13 c25
..LN5380:
        vmovaps   %zmm1, %zmm6                                  #28.13 c29
..LN5381:
        kmov      %k3, %edi                                     #28.13 c29
..LN5382:
        vmovaps   %zmm1, %zmm7                                  #28.13 c33
..LN5383:
        andl      %ecx, %eax                                    #28.13 c33
..LN5384:
        vmovaps   %zmm1, %zmm8                                  #28.51 c37
..LN5385:
        kmov      %k0, %ecx                                     #28.13 c37
..LN5386:
        vpaddsetcd %zmm5, %k3, %zmm4{%k2}                       #28.13 c41
..LN5387:
        addl      %edi, %edi                                    #28.13 c41
..LN5388:
        orl       %ebx, %eax                                    #28.13 c45
..LN5389:
        kmov      %k7, %ebx                                     #28.13 c45
..LN5390:
        andl      %ecx, %edi                                    #28.13 c49
..LN5391:
        andl      $-21846, %eax                                 #28.13 c49
..LN5392:
        orl       %ebx, %edi                                    #28.13 c53
..LN5393:
        kmov      %eax, %k5                                     #28.13 c53
..LN5394:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm6{%k5}    #28.13 c57
..LN5395:
        vcmpneqpd %zmm6, %zmm1, %k6                             #28.13 c61
..LN5396:
        andl      $-21846, %edi                                 #28.13 c61
..LN5397:
        kmov      %edi, %k4                                     #28.13 c65
..LN5398:
        lea       -64(%rdx,%r10), %rbx                          #28.51 c65
..LN5399:
        vbroadcastss .L_2il0floatpacket.12(%rip), %zmm7{%k4}    #28.13 c69
..LN5400:
        vcmpneqpd %zmm7, %zmm1, %k5                             #28.13 c73
..LN5401:
        kmov      %k6, %eax                                     #28.13 c73
..LN5402:
        movzbl    %al, %eax                                     #28.13 c77
..LN5403:
        movb      %dl, %dl                                      #28.13 c77
..LN5404:
        kmov      %k5, %ecx                                     #28.13 c81
..LN5405:
        shll      $8, %ecx                                      #28.13 c85
..LN5406:
        vpaddsetcd %zmm5, %k5, %zmm3{%k2}                       #28.13 c89
..LN5407:
        orl       %ecx, %eax                                    #28.13 c89
..LN5408:
        kmov      %eax, %k7                                     #28.51 c93
..LN5409:
        kmov      %k3, %eax                                     #28.13 c93
..LN5410:
        kmov      %k7, %k6                                      #28.51 c97
..LN5411:
        kmov      %k5, %ecx                                     #28.13 c97
..LN5412:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51 c101
..LN5413:
        vgatherpf0hintdps (%rbx,%zmm0,4){%k6}                   #28.51
..LN5414:
        nop                                                     #28.51
..L926:                                                         #
..LN5415:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5416:
        jkzd      ..L925, %k6   # Prob 50%                      #28.51
..LN5417:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5418:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5419:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5420:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5421:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5422:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5423:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5424:
        vgatherdps (%rbx,%zmm0,4), %zmm8{%k6}                   #28.51
..LN5425:
        jknzd     ..L926, %k6   # Prob 50%                      #28.51
..L925:                                                         #
..LN5426:
        vmovaps   %zmm8, -64(%r10,%r11){%k7}                    #28.42 c121
..LN5427:
        addl      %eax, %eax                                    #28.13 c121
..LN5428:
        addl      %ecx, %ecx                                    #28.13 c125
..LN5429:
        kmov      %eax, %k4                                     #28.13 c125
..LN5430:
        vpadcd    %zmm5, %k4, %zmm4{%k1}                        #28.13 c129
..LN5431:
        kmov      %ecx, %k3                                     #28.13 c129
..LN5432:
        vpadcd    %zmm5, %k3, %zmm3{%k1}                        #28.13 c133
..LN5433:
        cmpq      %rsi, %r8                                     #28.13 c133
..LN5434:
        jb        ..B12.19      # Prob 50%                      #28.13 c137
..LN5435:
                                # LOE rdx rsi r8 r9 r10 r11 r12 r13 r14 r15 zmm0 zmm1 zmm2 zmm3 zmm4 zmm5 k1 k2
..B12.20:                       # Preds ..B12.19 Latency 1
..LN5436:
        movq      256(%rsp), %rbx                               # c1
	.cfi_restore 3
..LN5437:
                                # LOE rbx r9 r12 r13 r14 r15
..B12.21:                       # Preds ..B12.17 ..B12.8 ..B12.20 ..B12.2 Latency 9
..LN5438:
	.loc    2  24  is_stmt 1
        movq      %r15, %rdi                                    #24.9 c1
..LN5439:
        xorl      %eax, %eax                                    #24.9 c1
..LN5440:
        movq      %r9, 280(%rsp)                                #24.9 c5
..___tag_value__ZN3mic10copytohostElPPfS0_.928:
..LN5441:
        call      __offload_target_leave                        #24.9
..___tag_value__ZN3mic10copytohostElPPfS0_.929:
..LN5442:
                                # LOE rbx r12 r13 r14
..B12.22:                       # Preds ..B12.21 Latency 9
..LN5443:
	.loc    2  24  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #24.9
	.cfi_restore 15
..LN5444:
        popq      %r15                                          #24.9
..LN5445:
        movq      %rbp, %rsp                                    #24.9 c9
..LN5446:
        popq      %rbp                                          #24.9
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN5447:
        ret                                                     #24.9
	.cfi_def_cfa 6, 16
..LN5448:
                                # LOE
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB,@function
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB,.-__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB
	.globl _ZN3mic10copytohostElPPfS0_
_ZN3mic10copytohostElPPfS0_:
# parameter 1(size): %rdi
# parameter 2(src): %rsi
# parameter 3(dst): %rdx
..B12.23:                       # Preds ..B12.0 Latency 13
..LN5449:
	.loc    2  22  is_stmt 1
        pushq     %rbp                                          #22.5
	.cfi_def_cfa 7, 16
..LN5450:
        movq      %rsp, %rbp                                    #22.5
	.cfi_def_cfa 6, 16
	.cfi_offset 6, -16
..LN5451:
        andq      $-64, %rsp                                    #22.5
..LN5452:
        pushq     %r15                                          #22.5 c1
..LN5453:
        subq      $312, %rsp                                    #22.5 c1
..LN5454:
	.loc    2  22  epilogue_begin  is_stmt 1
        addq      $312, %rsp                                    #22.5
	.cfi_escape 0x10, 0x0f, 0x0e, 0x38, 0x1c, 0x0d, 0xc0, 0xff, 0xff, 0xff, 0x1a, 0x0d, 0xf8, 0xff, 0xff, 0xff, 0x22
	.cfi_restore 15
..LN5455:
        popq      %r15                                          #22.5
..LN5456:
        movq      %rbp, %rsp                                    #22.5 c13
..LN5457:
        popq      %rbp                                          #22.5
	.cfi_def_cfa 7, 8
	.cfi_restore 6
..LN5458:
        ret                                                     #22.5
        .align    16,0x90
	.cfi_endproc
..LN5459:
                                # LOE
..LN5460:
# mark_end;
	.type	_ZN3mic10copytohostElPPfS0_,@function
	.size	_ZN3mic10copytohostElPPfS0_,.-_ZN3mic10copytohostElPPfS0_
..LN_ZN3mic10copytohostElPPfS0_.5461:
.LN_ZN3mic10copytohostElPPfS0_:
	.data
	.space 32, 0x00 	# pad
	.align 64
.2.38_2__offload_var_desc1_p.30:
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
.2.38_2__offload_var_desc2_p.35:
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
	.byte	48
	.byte	54
	.byte	50
	.byte	49
	.byte	48
	.byte	56
	.byte	53
	.byte	48
	.byte	117
	.byte	106
	.byte	104
	.byte	83
	.byte	104
	.byte	66
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
	.section .OffloadEntryTable., "waG",@progbits,__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB_$entry,comdat
	.align 16
__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB_$entry:
	.type	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB_$entry,@object
	.size	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB_$entry,16
	.quad	__sd_2inst_string.29
	.quad	__offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB
	.data
# -- End  _ZN3mic10copytohostElPPfS0_, __offload_entry_helper_mic_h_24copytohos_2a7ac4e8542455ed9ddae22208068638icc010706210850ujhShB
	.text
.L_2__routine_start__Z4initPfll_12:
# -- Begin  _Z4initPfll
	.text
# mark_begin;
# Threads 4
        .align    16,0x90
	.globl _Z4initPfll
# --- init(float *, long, long)
_Z4initPfll:
# parameter 1(buf): %rdi
# parameter 2(N): %rsi
# parameter 3(M): %rdx
..B13.1:                        # Preds ..B13.0 Latency 21
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
..___tag_value__Z4initPfll.950:
..L951:
                                                        #280.1
..LN5462:
	.loc    1  280  is_stmt 1
        pushq     %r13                                          #280.1 c1
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
..LN5463:
        pushq     %r14                                          #280.1 c5
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
..LN5464:
        pushq     %rsi                                          #280.1 c5
	.cfi_def_cfa_offset 32
..LN5465:
	.loc    1  280  prologue_end  is_stmt 1
        movq      %rsi, %r13                                    #280.1 c9
..LN5466:
        movq      %rdi, %r14                                    #280.1 c9
..LN5467:
	.loc    1  281  is_stmt 1
        lea       (%rsp), %rdi                                  #281.34 c13
..LN5468:
        movl      $8388608, %esi                                #281.34 c13
..LN5469:
        movl      $1, %edx                                      #281.34 c17
..___tag_value__Z4initPfll.958:
..LN5470:
#       vslNewStream(VSLStreamStatePtr *, int, unsigned int)
        call      vslNewStream                                  #281.34
..___tag_value__Z4initPfll.959:
..LN5471:
                                # LOE rbx rbp r12 r13 r14 r15
..B13.2:                        # Preds ..B13.1 Latency 25
..LN5472:
	.loc    1  282  is_stmt 1
        movl      $1, %eax                                      #282.5 c1
..LN5473:
        lea       (%r13,%r13,2), %rdx                           #282.5 c1
..LN5474:
        kmov      %eax, %k1                                     #282.5 c5
..LN5475:
        movq      (%rsp), %rsi                                  #282.5 c5
..LN5476:
        vbroadcastss .L_2il0floatpacket.24(%rip), %zmm0{%k1}    #282.5 c9
..LN5477:
        vbroadcastss .L_2il0floatpacket.25(%rip), %zmm1{%k1}    #282.5 c13
..LN5478:
        addq      %rdx, %rdx                                    #282.5 c17
..LN5479:
        xorl      %edi, %edi                                    #282.5 c17
..LN5480:
        movq      %r14, %rcx                                    #282.5 c21
..___tag_value__Z4initPfll.960:
..LN5481:
#       vsRngUniform(int, VSLStreamStatePtr, int, float *, float, float)
        call      vsRngUniform                                  #282.5
..___tag_value__Z4initPfll.961:
..LN5482:
                                # LOE rbx rbp r12 r15
..B13.3:                        # Preds ..B13.2 Latency 13
..LN5483:
	.loc    1  283  epilogue_begin  is_stmt 1
        popq      %rcx                                          #283.1
	.cfi_def_cfa_offset 24
	.cfi_restore 14
..LN5484:
        popq      %r14                                          #283.1
	.cfi_def_cfa_offset 16
	.cfi_restore 13
..LN5485:
        popq      %r13                                          #283.1
	.cfi_def_cfa_offset 8
..LN5486:
        ret                                                     #283.1 c13
        .align    16,0x90
	.cfi_endproc
..LN5487:
                                # LOE
..LN5488:
# mark_end;
	.type	_Z4initPfll,@function
	.size	_Z4initPfll,.-_Z4initPfll
..LN_Z4initPfll.5489:
.LN_Z4initPfll:
	.data
	.file   3 "/opt/intel/2016/compilers_and_libraries_2016.0.109/linux/mkl/include/mkl_vsl_types.h"
# -- End  _Z4initPfll
	.bss
	.align 4
	.align 4
___kmpv_zero_Z4simdPfll_0:
	.type	___kmpv_zero_Z4simdPfll_0,@object
	.size	___kmpv_zero_Z4simdPfll_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z4easyPfll_0:
	.type	___kmpv_zero_Z4easyPfll_0,@object
	.size	___kmpv_zero_Z4easyPfll_0,4
	.space 4	# pad
	.align 4
___kmpv_zero_Z6scalarPfll_0:
	.type	___kmpv_zero_Z6scalarPfll_0,@object
	.size	___kmpv_zero_Z6scalarPfll_0,4
	.space 4	# pad
	.section .rodata, "a"
	.space 54, 0x00 	# pad
	.align 64
.L_2il0floatpacket.6:
	.long	0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a,0x3c23d70a
	.type	.L_2il0floatpacket.6,@object
	.size	.L_2il0floatpacket.6,64
	.align 64
.L_2il0floatpacket.7:
	.long	0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010,0x00000010
	.type	.L_2il0floatpacket.7,@object
	.size	.L_2il0floatpacket.7,64
	.align 64
.L_2il0floatpacket.8:
	.long	0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000
	.type	.L_2il0floatpacket.8,@object
	.size	.L_2il0floatpacket.8,64
	.align 64
.L_2il0floatpacket.9:
	.long	0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff,0x00000000,0xffffffff
	.type	.L_2il0floatpacket.9,@object
	.size	.L_2il0floatpacket.9,64
	.align 64
.L_2il0floatpacket.10:
	.long	0x00000000,0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f
	.type	.L_2il0floatpacket.10,@object
	.size	.L_2il0floatpacket.10,64
	.align 64
.L_2il0floatpacket.11:
	.long	0x00000001,0x00000002,0x00000003,0x00000004,0x00000005,0x00000006,0x00000007,0x00000008,0x00000009,0x0000000a,0x0000000b,0x0000000c,0x0000000d,0x0000000e,0x0000000f,0x00000010
	.type	.L_2il0floatpacket.11,@object
	.size	.L_2il0floatpacket.11,64
	.align 64
.L_2il0floatpacket.21:
	.long	0x00000001,0x00000000,0x00000002,0x00000000,0x00000003,0x00000000,0x00000004,0x00000000,0x00000005,0x00000000,0x00000006,0x00000000,0x00000007,0x00000000,0x00000008,0x00000000
	.type	.L_2il0floatpacket.21,@object
	.size	.L_2il0floatpacket.21,64
	.align 64
.L_2il0floatpacket.22:
	.long	0x00000009,0x00000000,0x0000000a,0x00000000,0x0000000b,0x00000000,0x0000000c,0x00000000,0x0000000d,0x00000000,0x0000000e,0x00000000,0x0000000f,0x00000000,0x00000010,0x00000000
	.type	.L_2il0floatpacket.22,@object
	.size	.L_2il0floatpacket.22,64
	.align 8
.L_2il0floatpacket.1:
	.long	0x20000000,0x4202a05f
	.type	.L_2il0floatpacket.1,@object
	.size	.L_2il0floatpacket.1,8
	.align 8
.L_2il0floatpacket.2:
	.long	0x00000000,0x40000000
	.type	.L_2il0floatpacket.2,@object
	.size	.L_2il0floatpacket.2,8
	.align 8
.L_2il0floatpacket.3:
	.long	0x00000000,0x3ff00000
	.type	.L_2il0floatpacket.3,@object
	.size	.L_2il0floatpacket.3,8
	.align 8
.L_2il0floatpacket.20:
	.long	0x00000010,0x00000000
	.type	.L_2il0floatpacket.20,@object
	.size	.L_2il0floatpacket.20,8
	.align 4
.L_2il0floatpacket.5:
	.long	0x3c23d70a
	.type	.L_2il0floatpacket.5,@object
	.size	.L_2il0floatpacket.5,4
	.align 4
.L_2il0floatpacket.12:
	.long	0x40000000
	.type	.L_2il0floatpacket.12,@object
	.size	.L_2il0floatpacket.12,4
	.align 4
.L_2il0floatpacket.24:
	.long	0xbf800000
	.type	.L_2il0floatpacket.24,@object
	.size	.L_2il0floatpacket.24,4
	.align 4
.L_2il0floatpacket.25:
	.long	0x3f800000
	.type	.L_2il0floatpacket.25,@object
	.size	.L_2il0floatpacket.25,4
	.align 4
.L_2__sd_inst_string.26:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12590
	.type	.L_2__sd_inst_string.26,@object
	.size	.L_2__sd_inst_string.26,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.27:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	12846
	.type	.L_2__sd_inst_string.27,@object
	.size	.L_2__sd_inst_string.27,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.28:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13102
	.type	.L_2__sd_inst_string.28,@object
	.size	.L_2__sd_inst_string.28,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.29:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13358
	.type	.L_2__sd_inst_string.29,@object
	.size	.L_2__sd_inst_string.29,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.30:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13614
	.type	.L_2__sd_inst_string.30,@object
	.size	.L_2__sd_inst_string.30,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.31:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	13870
	.type	.L_2__sd_inst_string.31,@object
	.size	.L_2__sd_inst_string.31,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.32:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14126
	.type	.L_2__sd_inst_string.32,@object
	.size	.L_2__sd_inst_string.32,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.33:
	.long	845106222
	.long	1414750047
	.long	1196312914
	.word	14382
	.type	.L_2__sd_inst_string.33,@object
	.size	.L_2__sd_inst_string.33,15
	.space 1, 0x00 	# pad
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.34:
	.long	1953066601
	.long	825701215
	.long	1633903670
	.long	909390694
	.long	895706419
	.long	1684235573
	.long	828649784
	.long	1681220144
	.long	1700880697
	.byte	57
	.type	.L_2__sd_inst_string.34,@object
	.size	.L_2__sd_inst_string.34,38
	.space 1, 0x00 	# pad
	.space 2, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.35:
	.long	1818321779
	.long	895447649
	.long	1631009072
	.long	929391669
	.long	962934326
	.long	942815544
	.long	1717842489
	.long	1681154614
	.long	1717973862
	.word	24934
	.byte	101
	.type	.L_2__sd_inst_string.35,@object
	.size	.L_2__sd_inst_string.35,40
	.space 1, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.36:
	.long	1684892019
	.long	825582687
	.long	845427764
	.long	912471603
	.long	862282800
	.long	1647731299
	.long	1650745654
	.long	1714436400
	.long	892429621
	.byte	49
	.type	.L_2__sd_inst_string.36,@object
	.size	.L_2__sd_inst_string.36,38
	.space 1, 0x00 	# pad
	.space 2, 0x00 	# pad
	.align 4
.L_2__sd_inst_string.37:
	.long	2037604709
	.long	912668255
	.long	1697735014
	.long	962934065
	.long	1698129507
	.long	926376757
	.long	842216496
	.long	946168164
	.long	912668006
	.byte	56
	.type	.L_2__sd_inst_string.37,@object
	.size	.L_2__sd_inst_string.37,38
	.space 1, 0x00 	# pad
	.section .rodata.str1.4, "aMS",@progbits,1
	.align 4
	.align 4
.L_2__STRING.1:
	.long	169894949
	.byte	0
	.type	.L_2__STRING.1,@object
	.size	.L_2__STRING.1,5
	.space 3, 0x00 	# pad
	.align 4
.L_2__STRING.2:
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
	.type	.L_2__STRING.2,@object
	.size	.L_2__STRING.2,40
	.align 4
.L_2__STRING.3:
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
	.type	.L_2__STRING.3,@object
	.size	.L_2__STRING.3,40
	.align 4
.L_2__STRING.4:
	.long	1684891987
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
	.type	.L_2__STRING.5,@object
	.size	.L_2__STRING.5,42
	.space 2, 0x00 	# pad
	.align 4
.L_2__STRING.6:
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
	.type	.L_2__STRING.6,@object
	.size	.L_2__STRING.6,40
	.align 4
.L_2__STRING.7:
	.long	1701146707
	.long	1886727524
	.long	1935762720
	.long	538983033
	.long	538976288
	.long	538976288
	.long	538976288
	.long	538976288
	.long	841889573
	.long	681580
	.type	.L_2__STRING.7,@object
	.size	.L_2__STRING.7,40
	.align 4
.L_2__STRING.8:
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
	.type	.L_2__STRING.8,@object
	.size	.L_2__STRING.8,42
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.1_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.1_$OffloadVarTable
.L_2__STRING.1_$OffloadVarTable:
	.type	.L_2__STRING.1_$OffloadVarTable,@object
	.size	.L_2__STRING.1_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.26
	.quad	.L_2__STRING.1
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.2_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.2_$OffloadVarTable
.L_2__STRING.2_$OffloadVarTable:
	.type	.L_2__STRING.2_$OffloadVarTable,@object
	.size	.L_2__STRING.2_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.27
	.quad	.L_2__STRING.2
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.3_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.3_$OffloadVarTable
.L_2__STRING.3_$OffloadVarTable:
	.type	.L_2__STRING.3_$OffloadVarTable,@object
	.size	.L_2__STRING.3_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.28
	.quad	.L_2__STRING.3
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.4_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.4_$OffloadVarTable
.L_2__STRING.4_$OffloadVarTable:
	.type	.L_2__STRING.4_$OffloadVarTable,@object
	.size	.L_2__STRING.4_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.29
	.quad	.L_2__STRING.4
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.5_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.5_$OffloadVarTable
.L_2__STRING.5_$OffloadVarTable:
	.type	.L_2__STRING.5_$OffloadVarTable,@object
	.size	.L_2__STRING.5_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.30
	.quad	.L_2__STRING.5
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.6_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.6_$OffloadVarTable
.L_2__STRING.6_$OffloadVarTable:
	.type	.L_2__STRING.6_$OffloadVarTable,@object
	.size	.L_2__STRING.6_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.31
	.quad	.L_2__STRING.6
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.7_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.7_$OffloadVarTable
.L_2__STRING.7_$OffloadVarTable:
	.type	.L_2__STRING.7_$OffloadVarTable,@object
	.size	.L_2__STRING.7_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.32
	.quad	.L_2__STRING.7
	.section .OffloadVarTable., "waG",@progbits,.L_2__STRING.8_$OffloadVarTable,comdat
	.align 8
	.weak .L_2__STRING.8_$OffloadVarTable
.L_2__STRING.8_$OffloadVarTable:
	.type	.L_2__STRING.8_$OffloadVarTable,@object
	.size	.L_2__STRING.8_$OffloadVarTable,16
	.quad	.L_2__sd_inst_string.33
	.quad	.L_2__STRING.8
	.section .OffloadFuncTable., "waG",@progbits,init_3716dcaf3463ec55ecd81d10b5d9aae9_$entry,comdat
	.align 16
	.weak init_3716dcaf3463ec55ecd81d10b5d9aae9_$entry
init_3716dcaf3463ec55ecd81d10b5d9aae9_$entry:
	.type	init_3716dcaf3463ec55ecd81d10b5d9aae9_$entry,@object
	.size	init_3716dcaf3463ec55ecd81d10b5d9aae9_$entry,16
	.quad	.L_2__sd_inst_string.34
	.quad	_Z4initPfll
	.section .OffloadFuncTable., "waG",@progbits,scalar_5097a5de766e9892892df6b4df3fffae_$entry,comdat
	.align 16
	.weak scalar_5097a5de766e9892892df6b4df3fffae_$entry
scalar_5097a5de766e9892892df6b4df3fffae_$entry:
	.type	scalar_5097a5de766e9892892df6b4df3fffae_$entry,@object
	.size	scalar_5097a5de766e9892892df6b4df3fffae_$entry,16
	.quad	.L_2__sd_inst_string.35
	.quad	_Z6scalarPfll
	.section .OffloadFuncTable., "waG",@progbits,simd_d5144d236c60de3cb6b6adb090f5e151_$entry,comdat
	.align 16
	.weak simd_d5144d236c60de3cb6b6adb090f5e151_$entry
simd_d5144d236c60de3cb6b6adb090f5e151_$entry:
	.type	simd_d5144d236c60de3cb6b6adb090f5e151_$entry,@object
	.size	simd_d5144d236c60de3cb6b6adb090f5e151_$entry,16
	.quad	.L_2__sd_inst_string.36
	.quad	_Z4simdPfll
	.section .OffloadFuncTable., "waG",@progbits,easy_6f6fa1e15e9cf7e5c770432dae8f5f68_$entry,comdat
	.align 16
	.weak easy_6f6fa1e15e9cf7e5c770432dae8f5f68_$entry
easy_6f6fa1e15e9cf7e5c770432dae8f5f68_$entry:
	.type	easy_6f6fa1e15e9cf7e5c770432dae8f5f68_$entry,@object
	.size	easy_6f6fa1e15e9cf7e5c770432dae8f5f68_$entry,16
	.quad	.L_2__sd_inst_string.37
	.quad	_Z4easyPfll
	.data
# mark_proc_addr_taken _Z4initPfll;
# mark_proc_addr_taken _Z6scalarPfll;
# mark_proc_addr_taken _Z4simdPfll;
# mark_proc_addr_taken _Z4easyPfll;
	.section .debug_opt_report, ""
..L970:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	46
	.long	..L971 - ..L970
	.long	48
	.long	..L972 - ..L970
	.long	724
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L48
	.long	28
	.long	4
	.quad	..L75
	.long	28
	.long	18
	.quad	..L102
	.long	28
	.long	32
	.quad	..L129
	.long	28
	.long	46
	.quad	..L175
	.long	28
	.long	60
	.quad	..L189
	.long	28
	.long	74
	.quad	..L204
	.long	28
	.long	92
	.quad	..L205
	.long	28
	.long	110
	.quad	..L206
	.long	28
	.long	126
	.quad	..L230
	.long	28
	.long	144
	.quad	..L248
	.long	28
	.long	158
	.quad	..L251
	.long	28
	.long	172
	.quad	..L256
	.long	28
	.long	190
	.quad	..L257
	.long	28
	.long	208
	.quad	..L260
	.long	28
	.long	226
	.quad	..L265
	.long	28
	.long	244
	.quad	..L266
	.long	28
	.long	262
	.quad	..L325
	.long	28
	.long	280
	.quad	..L352
	.long	28
	.long	294
	.quad	..L379
	.long	28
	.long	308
	.quad	..L406
	.long	28
	.long	322
	.quad	..L452
	.long	28
	.long	336
	.quad	..L465
	.long	28
	.long	352
	.quad	..L489
	.long	28
	.long	368
	.quad	..L507
	.long	28
	.long	382
	.quad	..L509
	.long	28
	.long	396
	.quad	..L516
	.long	28
	.long	414
	.quad	..L521
	.long	28
	.long	432
	.quad	..L564
	.long	28
	.long	450
	.quad	..L591
	.long	28
	.long	464
	.quad	..L618
	.long	28
	.long	478
	.quad	..L645
	.long	28
	.long	492
	.quad	..L691
	.long	28
	.long	506
	.quad	..L704
	.long	28
	.long	522
	.quad	..L728
	.long	28
	.long	538
	.quad	..L746
	.long	28
	.long	552
	.quad	..L748
	.long	28
	.long	568
	.quad	..L750
	.long	28
	.long	584
	.quad	..L878
	.long	28
	.long	600
	.quad	..L880
	.long	28
	.long	618
	.quad	..L881
	.long	28
	.long	636
	.quad	..L916
	.long	28
	.long	654
	.quad	..L921
	.long	28
	.long	672
	.quad	..L922
	.long	28
	.long	688
	.quad	..L924
	.long	28
	.long	706
..L971:
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
..L972:
	.long	42012675
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289212
	.long	-2139062144
	.long	-2139062144
	.long	117211264
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289212
	.long	-2139062144
	.long	-2139062144
	.long	117211264
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269551560
	.long	-2139062144
	.long	-2139062144
	.long	-2004646272
	.long	449366216
	.long	-2139090927
	.long	-2055176064
	.long	-2105110400
	.long	-910514046
	.long	269425096
	.long	-2139062144
	.long	-1870626688
	.long	-2139061626
	.long	269557888
	.long	-2139062144
	.long	-2139062144
	.long	-796685696
	.long	445172116
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
	.long	-930420605
	.long	269556872
	.long	-2139062144
	.long	-796884096
	.long	-528313727
	.long	514378155
	.long	-2139090927
	.long	-2139062144
	.long	-1702854528
	.long	-924272509
	.long	269557416
	.long	-2139062144
	.long	-2139062144
	.long	-394029440
	.long	478726282
	.long	-2139090927
	.long	-2088730496
	.long	-1836986240
	.long	-911482750
	.long	269557416
	.long	-2139062144
	.long	-2139062144
	.long	-1199334784
	.long	514377960
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289212
	.long	-2139062144
	.long	-2139062144
	.long	117211264
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289212
	.long	-2139062144
	.long	-2139062144
	.long	117211264
	.long	-2139090929
	.long	-2139062144
	.long	-2139062144
	.long	1082163632
	.long	-2139090929
	.long	-2139062144
	.long	-2138861440
	.long	1082163632
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
	.long	-926308221
	.long	269557160
	.long	-2139062144
	.long	-796884096
	.long	-2138926463
	.long	501795203
	.long	-2139090927
	.long	-2139062144
	.long	-1702854528
	.long	-926308221
	.long	269295016
	.long	-2139062144
	.long	-2139062144
	.long	117211264
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269289212
	.long	-2139062144
	.long	-2139062144
	.long	117211264
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.long	269420284
	.long	-2139062144
	.long	-2139062144
	.long	-2134081408
	.long	269435008
	.long	-2139062144
	.long	-1870626688
	.long	-2134081405
	.long	269303936
	.long	-2139062144
	.long	-2139062144
	.long	116686976
	.long	-1602220017
	.long	-2139062144
	.long	-2139062144
	.long	1082163632
	.long	-2139090929
	.long	-2139062144
	.long	-2138976128
	.long	1082163404
	.long	-2139090929
	.long	-2139062144
	.long	-2138976128
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
	.section .debug_opt_report._Z7timeMicPFvPfllEPvlldl, "G",@progbits,_Z7timeMicPFvPfllEPvlldl,comdat
..L973:
	.ascii ".itt_notify_tab\0"
	.word	258
	.word	48
	.long	2
	.long	..L974 - ..L973
	.long	48
	.long	..L975 - ..L973
	.long	18
	.long	0x00000008,0x00000000
	.long	0
	.long	0
	.long	0
	.long	0
	.quad	..L840
	.long	28
	.long	4
..L974:
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
..L975:
	.long	42012675
	.long	-2139090931
	.long	-2139062144
	.long	-2139062144
	.word	1788
	.section .note.GNU-stack, ""
// -- Begin DWARF2 SEGMENT .debug_info
	.section .debug_info
.debug_info_seg:
	.align 1
	.4byte 0x0000152b
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
	.4byte .debug_str+0x3b
	.4byte .debug_str+0xb5
//	DW_AT_language:
	.byte 0x04
//	DW_AT_use_UTF8:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte 0x0000000000000000
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x180
//	DW_AT_stmt_list:
	.4byte .debug_line_seg
//	DW_TAG_namespace:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00647473
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x188
//	DW_TAG_namespace:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x192
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
	.4byte .debug_str+0x466
	.4byte .debug_str+0x46c
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000151e
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
	.4byte .debug_str+0x5be
	.4byte .debug_str+0x5c9
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000151e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000147f
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
	.4byte .debug_str+0x54a
	.4byte .debug_str+0x550
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000151e
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
	.4byte .debug_str+0x4da
	.4byte .debug_str+0x4df
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000151e
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
	.4byte 0x00000077
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L868
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5clearElPPf.5138
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x1bf
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x0a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000151e
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000146e
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
	.4byte 0x0000151e
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x0e
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000146e
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x0d
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x563
//	DW_AT_low_pc:
	.8byte ..LN4898
//	DW_AT_high_pc:
	.8byte ..LN5126
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x0c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x0f
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_location:
	.2byte 0x5b01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x11
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000146e
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x0000005b
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L905
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic10copytohostElPPfS0_.5461
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x1bf
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000151e
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
	.4byte 0x0000147f
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_location:
	.4byte 0x02989103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x15
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000151e
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
	.4byte 0x0000147f
//	DW_AT_name:
	.4byte 0x00747364
//	DW_AT_location:
	.4byte 0x02909103
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000146e
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x18
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x5e5
//	DW_AT_low_pc:
	.8byte ..LN5139
//	DW_AT_high_pc:
	.8byte ..LN5449
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x17
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x006e
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x1a
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte 0x00746164
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x0000146e
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_declaration:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x212
	.4byte .debug_str+0x21a
//	DW_AT_external:
	.byte 0x01
//	DW_AT_inline:
	.byte 0x03
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x00001497
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000146e
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x00000044
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L757
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic5allocElPPf.4769
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x1bf
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000151e
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
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x1bf
//	DW_AT_location:
	.4byte 0x01a09103
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000151e
//	DW_AT_name:
	.4byte 0x006d656d
//	DW_AT_location:
	.4byte 0x01a89103
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x47f
//	DW_AT_low_pc:
	.8byte ..LN4707
//	DW_AT_high_pc:
	.8byte ..LN4755
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_name:
	.4byte .debug_str+0x1bf
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_location:
	.2byte 0x5f01
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x08
//	DW_AT_specification:
	.4byte 0x0000008e
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L792
//	DW_AT_high_pc:
	.8byte ..LN_ZN3mic4freeEPPf.4816
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x28
//	DW_AT_decl_file:
	.byte 0x02
//	DW_AT_type:
	.4byte 0x0000151e
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
	.4byte 0x0000151e
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
	.4byte .debug_str+0x4f0
//	DW_AT_low_pc:
	.8byte ..LN4770
//	DW_AT_high_pc:
	.8byte ..LN4804
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x12
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_low_pc:
	.8byte ..L823
//	DW_AT_high_pc:
	.8byte ..LN_Z7timeMicPFvPfllEPvlldl.4897
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x46
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_AT_location:
	.2byte 0x5801
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_lexical_block:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN4835
//	DW_AT_high_pc:
	.8byte ..LN4886
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x24
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x47
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x37f
	.4byte .debug_str+0x384
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L442
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.3827
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x1c4
//	DW_AT_location:
	.4byte 0x00c09103
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x33
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x1cf
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x36
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x000014b9
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x44
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2c3
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_lexical_block:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN3016
//	DW_AT_high_pc:
	.8byte ..LN3160
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2c9
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_lexical_block:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x47
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN3023
//	DW_AT_high_pc:
	.8byte ..LN3156
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x48
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2ce
//	DW_AT_type:
	.4byte 0x0000150d
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x6c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2d5
//	DW_AT_type:
	.4byte 0x0000150d
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00001517
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7846
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7946
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a46
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x54
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x57
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2da
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x57
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2da
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00001512
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x67
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN3023
//	DW_AT_high_pc:
	.8byte ..LN3154
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x67
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a1
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x39d
//	DW_AT_low_pc:
	.8byte ..LN3169
//	DW_AT_high_pc:
	.8byte ..LN_Z4easyPfll.3827
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x4a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c4
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x36
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x000014b9
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x4b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x00001517
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x4d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7846
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x5d
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x4e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7946
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x58
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x4f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a46
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x4b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x52
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x56
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x57
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x58
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x59
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2da
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x5a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00001512
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x183
	.4byte .debug_str+0x29f
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L165
//	DW_AT_high_pc:
	.8byte ..LN_Z4simdPfll.2518
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x1c4
//	DW_AT_location:
	.4byte 0x02e09103
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0x82
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x1cf
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x000014b9
//	DW_AT_location:
	.4byte 0x02809103
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x8c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2c3
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_lexical_block:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN519
//	DW_AT_high_pc:
	.8byte ..LN2401
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2c9
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_lexical_block:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0x90
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN523
//	DW_AT_high_pc:
	.8byte ..LN2401
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x91
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2ce
//	DW_AT_type:
	.4byte 0x0000150d
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xb5
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2d5
//	DW_AT_type:
	.4byte 0x0000150d
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x95
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x95
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x95
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x97
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7846
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7946
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a46
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0x9d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2da
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2da
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00001512
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xb0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN523
//	DW_AT_high_pc:
	.8byte ..LN2401
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xb0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a1
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x16
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2ef
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x70
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0x94
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c4
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0x85
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x000014b9
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x95
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x97
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7846
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x98
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7946
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x99
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a46
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x9c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xa0
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xa1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xa2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2da
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xa4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00001512
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x15
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x42d
	.4byte .debug_str+0x434
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L681
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.4706
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x1c4
//	DW_AT_location:
	.4byte 0x00e89103
//	DW_TAG_formal_parameter:
	.byte 0x09
//	DW_AT_decl_line:
	.byte 0xca
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x1cf
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xcd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x000014b9
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x08
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2be
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xd4
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2c3
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_lexical_block:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN4326
//	DW_AT_high_pc:
	.8byte ..LN4471
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2c9
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_lexical_block:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xd9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN4333
//	DW_AT_high_pc:
	.8byte ..LN4467
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xda
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2ce
//	DW_AT_type:
	.4byte 0x0000150d
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0102
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2d5
//	DW_AT_type:
	.4byte 0x0000150d
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xe1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7846
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7946
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xe3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a46
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_lexical_block:
	.byte 0x0c
//	DW_AT_decl_line:
	.byte 0xe9
//	DW_AT_decl_file:
	.byte 0x01
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xec
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xed
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2da
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00001512
	.byte 0x00
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_lexical_block:
	.byte 0x14
//	DW_AT_decl_line:
	.byte 0xfd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN4333
//	DW_AT_high_pc:
	.8byte ..LN4465
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xfd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a1
	.byte 0x00
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x0e
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x442
//	DW_AT_low_pc:
	.8byte ..LN4480
//	DW_AT_high_pc:
	.8byte ..LN_Z6scalarPfll.4706
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xde
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c4
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_location:
	.2byte 0x7102
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xcd
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0070
//	DW_AT_type:
	.4byte 0x000014b9
//	DW_AT_location:
	.2byte 0x7202
	.byte 0x00
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xdf
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x0069
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xe1
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7846
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xe2
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7946
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xe3
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a46
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xe7
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x006a
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0xeb
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7864
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xec
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7964
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x53
//	DW_TAG_variable:
	.byte 0x0b
//	DW_AT_decl_line:
	.byte 0xed
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7a64
	.byte 0x00
//	DW_AT_type:
	.4byte 0x00001512
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x55
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0xee
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2da
//	DW_AT_type:
	.4byte 0x00001512
//	DW_TAG_variable:
	.byte 0x10
//	DW_AT_decl_line:
	.byte 0xef
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x2e4
//	DW_AT_type:
	.4byte 0x00001512
//	DW_AT_location:
	.2byte 0x9002
	.byte 0x54
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x18
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x644
	.4byte .debug_str+0x649
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L951
//	DW_AT_high_pc:
	.8byte ..LN_Z4initPfll.5489
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0117
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0119
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x655
//	DW_AT_type:
	.4byte 0x00001523
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x1ec
	.4byte .debug_str+0x1f3
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L18
//	DW_AT_high_pc:
	.8byte ..LN_Z6timeSiPfii.500
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_variable:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0120
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x00001492
//	DW_AT_location:
	.4byte 0x00f89103
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x04e09103
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x011e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x04e49103
//	DW_TAG_lexical_block:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0122
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN69
//	DW_AT_high_pc:
	.8byte ..LN469
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0123
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN360
//	DW_AT_high_pc:
	.8byte ..LN469
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_call_line:
	.2byte 0x0129
//	DW_AT_call_column:
	.byte 0x0e
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN267
//	DW_AT_high_pc:
	.8byte ..LN360
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_call_line:
	.2byte 0x0128
//	DW_AT_call_column:
	.byte 0x09
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN156
//	DW_AT_high_pc:
	.8byte ..LN267
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_call_line:
	.2byte 0x0126
//	DW_AT_call_column:
	.byte 0x0a
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x21
//	DW_AT_ranges:
	.4byte .debug_ranges_seg
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_call_line:
	.2byte 0x0125
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x245
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x30
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0121
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x011f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0123
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_location:
	.2byte 0x5201
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0130
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x310
	.4byte .debug_str+0x317
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L295
//	DW_AT_high_pc:
	.8byte ..LN_Z6timeEsPfii.2998
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0130
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0130
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0130
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0131
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0131
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0131
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_variable:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0132
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x00001492
//	DW_AT_location:
	.4byte 0x00f89103
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0130
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x04e09103
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0130
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x04e49103
//	DW_TAG_lexical_block:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0134
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN2567
//	DW_AT_high_pc:
	.8byte ..LN2967
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0135
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN2858
//	DW_AT_high_pc:
	.8byte ..LN2967
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_call_line:
	.2byte 0x013a
//	DW_AT_call_column:
	.byte 0x0e
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN2765
//	DW_AT_high_pc:
	.8byte ..LN2858
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_call_line:
	.2byte 0x0139
//	DW_AT_call_column:
	.byte 0x09
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN2654
//	DW_AT_high_pc:
	.8byte ..LN2765
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_call_line:
	.2byte 0x0137
//	DW_AT_call_column:
	.byte 0x0a
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x21
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xa0
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_call_line:
	.2byte 0x0136
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.2byte 0x0133
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x325
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0xd0
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0133
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0133
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0131
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0131
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0131
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0135
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_location:
	.2byte 0x5201
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x1b
//	DW_AT_decl_line:
	.2byte 0x0141
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x3be
	.4byte .debug_str+0x3c5
//	DW_AT_frame_base:
	.2byte 0x7702
	.byte 0x00
//	DW_AT_low_pc:
	.8byte ..L534
//	DW_AT_high_pc:
	.8byte ..LN_Z6timeScPfii.4307
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0141
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_name:
	.2byte 0x0041
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0141
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0141
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_variable:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0142
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x28
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0142
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x20
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0142
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_location:
	.2byte 0x9102
	.byte 0x30
//	DW_TAG_variable:
	.byte 0x1a
//	DW_AT_decl_line:
	.2byte 0x0143
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x206
//	DW_AT_type:
	.4byte 0x00001492
//	DW_AT_location:
	.4byte 0x00f89103
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0141
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.4byte 0x04e09103
//	DW_TAG_formal_parameter:
	.byte 0x19
//	DW_AT_decl_line:
	.2byte 0x0141
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.4byte 0x04e49103
//	DW_TAG_lexical_block:
	.byte 0x1d
//	DW_AT_decl_line:
	.2byte 0x0145
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_low_pc:
	.8byte ..LN3876
//	DW_AT_high_pc:
	.8byte ..LN4276
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0146
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_location:
	.2byte 0x5201
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN4167
//	DW_AT_high_pc:
	.8byte ..LN4276
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_call_line:
	.2byte 0x014c
//	DW_AT_call_column:
	.byte 0x0e
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_formal_parameter:
	.byte 0x0a
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_location:
	.2byte 0x5101
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN4074
//	DW_AT_high_pc:
	.8byte ..LN4167
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_call_line:
	.2byte 0x014b
//	DW_AT_call_column:
	.byte 0x09
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x1e
//	DW_AT_low_pc:
	.8byte ..LN3963
//	DW_AT_high_pc:
	.8byte ..LN4074
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_call_line:
	.2byte 0x0149
//	DW_AT_call_column:
	.byte 0x0a
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
//	DW_TAG_inlined_subroutine:
	.byte 0x21
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x110
//	DW_AT_abstract_origin:
	.4byte 0x0000020e
//	DW_AT_call_line:
	.2byte 0x0148
//	DW_AT_call_column:
	.byte 0x05
//	DW_AT_call_file:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000014a3
//	DW_AT_name:
	.4byte .debug_str+0x233
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001497
//	DW_AT_name:
	.2byte 0x0041
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004e
//	DW_TAG_formal_parameter:
	.byte 0x20
//	DW_AT_decl_line:
	.byte 0x1e
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.2byte 0x004d
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x1f
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_AT_name:
	.4byte .debug_str+0x238
//	DW_TAG_formal_parameter:
	.byte 0x1f
//	DW_AT_decl_line:
	.byte 0x20
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_AT_name:
	.4byte .debug_str+0x23e
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x22
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x7469
	.byte 0x00
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x13
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6274
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x0d
//	DW_AT_decl_line:
	.byte 0x23
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x6574
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x22
//	DW_AT_decl_line:
	.2byte 0x0144
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_artificial:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x3d3
//	DW_AT_ranges:
	.4byte .debug_ranges_seg+0x140
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0144
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0144
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0142
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x0142
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x201
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0142
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x1c
//	DW_AT_decl_line:
	.2byte 0x0146
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_AT_location:
	.2byte 0x5201
	.byte 0x00
	.byte 0x00
//	DW_TAG_subprogram:
	.byte 0x24
//	DW_AT_decl_line:
	.2byte 0x0155
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.4byte .debug_str+0x19d
	.4byte .debug_str+0x19d
//	DW_AT_low_pc:
	.8byte ..L3
//	DW_AT_high_pc:
	.8byte ..LNmain.20
//	DW_AT_external:
	.byte 0x01
//	DW_TAG_formal_parameter:
	.byte 0x25
//	DW_AT_decl_line:
	.2byte 0x0155
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_AT_name:
	.4byte .debug_str+0x1a2
//	DW_AT_location:
	.2byte 0x5501
//	DW_TAG_formal_parameter:
	.byte 0x25
//	DW_AT_decl_line:
	.2byte 0x0155
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_type:
	.4byte 0x00001456
//	DW_AT_name:
	.4byte .debug_str+0x1ac
//	DW_AT_location:
	.2byte 0x5401
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0157
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004e
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0157
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x004d
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x015a
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1bf
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x015b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1c4
//	DW_AT_type:
	.4byte 0x00001475
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x015b
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1cf
//	DW_AT_type:
	.4byte 0x00001475
//	DW_TAG_variable:
	.byte 0x17
//	DW_AT_decl_line:
	.2byte 0x015c
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte .debug_str+0x1d6
//	DW_AT_type:
	.4byte 0x0000147a
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0160
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.4byte 0x00667562
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0164
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3074
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x0168
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3174
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_variable:
	.byte 0x23
//	DW_AT_decl_line:
	.2byte 0x016d
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_name:
	.2byte 0x3374
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000148b
	.byte 0x00
//	DW_TAG_pointer_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x0000145b
//	DW_TAG_pointer_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x00001460
//	DW_TAG_base_type:
	.byte 0x27
//	DW_AT_byte_size:
	.byte 0x01
//	DW_AT_encoding:
	.byte 0x06
//	DW_AT_name:
	.4byte .debug_str+0x1a7
//	DW_TAG_base_type:
	.byte 0x27
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x1b1
//	DW_TAG_base_type:
	.byte 0x27
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x1ba
//	DW_TAG_const_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x000000a1
//	DW_TAG_const_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_TAG_pointer_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_base_type:
	.byte 0x27
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1df
//	DW_TAG_base_type:
	.byte 0x27
//	DW_AT_byte_size:
	.byte 0x08
//	DW_AT_encoding:
	.byte 0x04
//	DW_AT_name:
	.4byte .debug_str+0x1e5
//	DW_TAG_pointer_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_TAG_pointer_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x0000149c
//	DW_TAG_base_type:
	.byte 0x27
//	DW_AT_byte_size:
	.byte 0x00
//	DW_AT_encoding:
	.byte 0x05
//	DW_AT_name:
	.4byte .debug_str+0x20d
//	DW_TAG_pointer_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x000014a8
//	DW_TAG_subroutine_type:
	.byte 0x29
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000146e
//	DW_TAG_formal_parameter:
	.byte 0x06
//	DW_AT_type:
	.4byte 0x0000146e
	.byte 0x00
//	DW_TAG_structure_type:
	.byte 0x2a
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_byte_size:
	.byte 0x30
//	DW_AT_name:
	.4byte .debug_str+0x2ab
//	DW_TAG_member:
	.byte 0x2b
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x00
//	DW_AT_name:
	.2byte 0x0078
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_TAG_member:
	.byte 0x2b
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x08
//	DW_AT_name:
	.2byte 0x0079
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_TAG_member:
	.byte 0x2b
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x10
//	DW_AT_name:
	.2byte 0x007a
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_TAG_member:
	.byte 0x2b
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x18
//	DW_AT_name:
	.2byte 0x7876
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_TAG_member:
	.byte 0x2b
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x20
//	DW_AT_name:
	.2byte 0x7976
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_TAG_member:
	.byte 0x2b
//	DW_AT_decl_line:
	.byte 0x19
//	DW_AT_decl_file:
	.byte 0x01
//	DW_AT_data_member_location:
	.2byte 0x2302
	.byte 0x28
//	DW_AT_name:
	.2byte 0x7a76
	.byte 0x00
//	DW_AT_type:
	.4byte 0x0000147f
	.byte 0x00
//	DW_TAG_const_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x0000148b
//	DW_TAG_const_type:
	.byte 0x28
//	DW_AT_type:
	.4byte 0x00001484
//	DW_TAG_base_type:
	.byte 0x27
//	DW_AT_byte_size:
	.byte 0x04
//	DW_AT_encoding:
	.byte 0x07
//	DW_AT_name:
	.4byte .debug_str+0x390
//	DW_TAG_pointer_type:
	.byte 0x26
//	DW_AT_type:
	.4byte 0x0000147f
//	DW_TAG_typedef:
	.byte 0x2c
//	DW_AT_decl_line:
	.byte 0x30
//	DW_AT_decl_file:
	.byte 0x03
//	DW_AT_name:
	.4byte .debug_str+0x65e
//	DW_AT_type:
	.4byte 0x00001497
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
	.byte 0x55
	.byte 0x06
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
	.byte 0x0c
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
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
	.2byte 0x0000
	.byte 0x0e
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
	.byte 0x0f
	.byte 0x2e
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x3c
	.byte 0x0c
	.byte 0x49
	.byte 0x13
	.byte 0x03
	.byte 0x0e
	.2byte 0x4087
	.byte 0x0e
	.byte 0x3f
	.byte 0x0c
	.byte 0x20
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
	.byte 0x0e
	.byte 0x49
	.byte 0x13
	.byte 0x02
	.byte 0x0a
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
	.byte 0x31
	.byte 0x13
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
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
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x15
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
	.byte 0x16
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
	.byte 0x17
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
	.byte 0x18
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
	.byte 0x19
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
	.byte 0x1a
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
	.byte 0x1b
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
	.byte 0x40
	.byte 0x0a
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x3f
	.byte 0x0c
	.2byte 0x0000
	.byte 0x1c
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
	.byte 0x1d
	.byte 0x0b
	.byte 0x01
	.byte 0x3b
	.byte 0x05
	.byte 0x3a
	.byte 0x0b
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.2byte 0x0000
	.byte 0x1e
	.byte 0x1d
	.byte 0x01
	.byte 0x11
	.byte 0x01
	.byte 0x12
	.byte 0x01
	.byte 0x31
	.byte 0x13
	.byte 0x59
	.byte 0x05
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
	.2byte 0x0000
	.byte 0x1f
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
	.2byte 0x0000
	.byte 0x20
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
	.2byte 0x0000
	.byte 0x21
	.byte 0x1d
	.byte 0x01
	.byte 0x55
	.byte 0x06
	.byte 0x31
	.byte 0x13
	.byte 0x59
	.byte 0x05
	.byte 0x57
	.byte 0x0b
	.byte 0x58
	.byte 0x0b
	.2byte 0x0000
	.byte 0x22
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
	.byte 0x23
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
	.byte 0x24
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
	.byte 0x25
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
	.byte 0x26
	.byte 0x0f
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x27
	.byte 0x24
	.byte 0x00
	.byte 0x0b
	.byte 0x0b
	.byte 0x3e
	.byte 0x0b
	.byte 0x03
	.byte 0x0e
	.2byte 0x0000
	.byte 0x28
	.byte 0x26
	.byte 0x00
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x29
	.byte 0x15
	.byte 0x01
	.2byte 0x0000
	.byte 0x2a
	.byte 0x13
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
	.byte 0x2b
	.byte 0x0d
	.byte 0x00
	.byte 0x3b
	.byte 0x0b
	.byte 0x3a
	.byte 0x0b
	.byte 0x38
	.byte 0x0a
	.byte 0x03
	.byte 0x08
	.byte 0x49
	.byte 0x13
	.2byte 0x0000
	.byte 0x2c
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
	.8byte 0x70632e79646f626e
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
	.byte 0x00
	.8byte 0x6c6369747261506e
	.2byte 0x7365
	.byte 0x00
	.4byte 0x6574536e
	.2byte 0x7370
	.byte 0x00
	.8byte 0x657a697365676170
	.byte 0x00
	.4byte 0x616f6c66
	.2byte 0x0074
	.4byte 0x62756f64
	.2byte 0x656c
	.byte 0x00
	.4byte 0x656d6974
	.2byte 0x6953
	.byte 0x00
	.8byte 0x53656d6974365a5f
	.4byte 0x69665069
	.2byte 0x0069
	.4byte 0x6e696d74
	.byte 0x00
	.4byte 0x6d5f4170
	.2byte 0x6369
	.byte 0x00
	.4byte 0x64696f76
	.byte 0x00
	.8byte 0x0063694d656d6974
	.8byte 0x4d656d6974375a5f
	.8byte 0x6c66507646506369
	.8byte 0x6c646c6c7650456c
	.byte 0x00
	.4byte 0x636e7566
	.byte 0x00
	.4byte 0x5f78616d
	.2byte 0x0074
	.4byte 0x5f78616d
	.2byte 0x7469
	.byte 0x00
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x70635f79646f626e
	.8byte 0x6d69743938325f70
	.8byte 0x633361325f695365
	.8byte 0x6238396232613431
	.8byte 0x3266653262643165
	.8byte 0x6631643366303933
	.8byte 0x3063636964316165
	.8byte 0x3031323630373031
	.8byte 0x6853686a75303538
	.2byte 0x0042
	.8byte 0x50646d6973345a5f
	.4byte 0x006c6c66
	.8byte 0x656c636974726150
	.8byte 0x79546d6574737953
	.2byte 0x6570
	.byte 0x00
	.4byte 0x65746172
	.byte 0x00
	.4byte 0x74615264
	.2byte 0x0065
	.4byte 0x70657473
	.byte 0x00
	.4byte 0x61745374
	.2byte 0x7472
	.byte 0x00
	.4byte 0x646e4574
	.byte 0x00
	.8byte 0x6572617571537264
	.2byte 0x0064
	.8byte 0x4e7265776f507264
	.2byte 0x3233
	.byte 0x00
	.8byte 0x6d6973345a5f5f4c
	.8byte 0x34315f6c6c665064
	.8byte 0x6c5f7261705f5f38
	.8byte 0x345f325f30706f6f
	.byte 0x00
	.4byte 0x656d6974
	.2byte 0x7345
	.byte 0x00
	.8byte 0x45656d6974365a5f
	.4byte 0x69665073
	.2byte 0x0069
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x70635f79646f626e
	.8byte 0x6d69743730335f70
	.8byte 0x366135365f734565
	.8byte 0x6562626461633763
	.8byte 0x3265303261313739
	.8byte 0x6164623237303434
	.8byte 0x3063636966623032
	.8byte 0x3031323630373031
	.8byte 0x6853686a75303538
	.2byte 0x0042
	.4byte 0x79736165
	.byte 0x00
	.8byte 0x5079736165345a5f
	.4byte 0x006c6c66
	.8byte 0x64656e6769736e75
	.4byte 0x746e6920
	.byte 0x00
	.8byte 0x736165345a5f5f4c
	.8byte 0x34375f6c6c665079
	.8byte 0x6f6c5f7261705f5f
	.8byte 0x34315f325f30706f
	.byte 0x00
	.4byte 0x656d6974
	.2byte 0x6353
	.byte 0x00
	.8byte 0x53656d6974365a5f
	.4byte 0x69665063
	.2byte 0x0069
	.8byte 0x616f6c66666f5f5f
	.8byte 0x5f7972746e655f64
	.8byte 0x70635f79646f626e
	.8byte 0x6d69743432335f70
	.8byte 0x383934635f635365
	.8byte 0x6433623165646161
	.8byte 0x3938663166626233
	.8byte 0x3139376461386263
	.8byte 0x3063636932353033
	.8byte 0x3031323630373031
	.8byte 0x6853686a75303538
	.2byte 0x0042
	.4byte 0x6c616373
	.2byte 0x7261
	.byte 0x00
	.8byte 0x616c616373365a5f
	.4byte 0x6c665072
	.2byte 0x006c
	.8byte 0x616373365a5f5f4c
	.8byte 0x5f6c6c665072616c
	.8byte 0x7261705f5f323232
	.8byte 0x325f30706f6f6c5f
	.4byte 0x0036315f
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
	.8byte 0x3132363037303130
	.8byte 0x53686a7530353830
	.2byte 0x4268
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
	.8byte 0x3031323630373031
	.8byte 0x6853686a75303538
	.2byte 0x0042
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
	.8byte 0x3132363037303130
	.8byte 0x53686a7530353830
	.2byte 0x4268
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
	.8byte 0x3035383031323630
	.4byte 0x53686a75
	.2byte 0x4268
	.byte 0x00
	.4byte 0x74696e69
	.byte 0x00
	.8byte 0x5074696e69345a5f
	.4byte 0x006c6c66
	.8byte 0x6d61657274536e72
	.byte 0x00
	.8byte 0x61657274534c5356
	.8byte 0x745065746174536d
	.2byte 0x0072
// -- Begin DWARF2 SEGMENT .eh_frame
	.section .eh_frame,"a",@progbits
.eh_frame_seg:
	.align 8
// -- Begin DWARF2 SEGMENT .debug_ranges
	.section .debug_ranges
.debug_ranges_seg:
	.align 1
	.8byte ..LN69
	.8byte ..LN70
	.8byte ..LN77
	.8byte ..LN156
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN21
	.8byte ..LN69
	.8byte ..LN70
	.8byte ..LN77
	.8byte ..LN469
	.8byte ..LN488
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN1185
	.8byte ..LN2272
	.8byte ..LN2401
	.8byte ..LN_Z4simdPfll.2518
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN2567
	.8byte ..LN2568
	.8byte ..LN2575
	.8byte ..LN2654
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN2519
	.8byte ..LN2567
	.8byte ..LN2568
	.8byte ..LN2575
	.8byte ..LN2967
	.8byte ..LN2986
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN3876
	.8byte ..LN3877
	.8byte ..LN3884
	.8byte ..LN3963
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN3828
	.8byte ..LN3876
	.8byte ..LN3877
	.8byte ..LN3884
	.8byte ..LN4276
	.8byte ..LN4295
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.8byte ..LN0
	.8byte ..LN_ZN3mic4freeEPPf.4816
	.8byte ..LN4817
	.8byte ..LN_Z7timeMicPFvPfllEPvlldl.4897
	.8byte ..LN4898
	.8byte ..LN_Z4initPfll.5489
	.8byte 0x0000000000000000
	.8byte 0x0000000000000000
	.section .text
.LNDBG_TXe:
# End
